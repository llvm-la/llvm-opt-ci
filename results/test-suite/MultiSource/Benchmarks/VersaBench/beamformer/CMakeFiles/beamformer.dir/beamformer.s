	.file	"beamformer.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function begin_StrictFP
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI1_1, 16
	.text
	.globl	begin_StrictFP
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	ori	$a0, $a0, 1648
	sub.d	$sp, $sp, $a0
	move	$s0, $zero
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a0, $sp, $a0
	addu16i.d	$a1, $a0, 1
	addi.d	$s7, $a1, 4
	lu12i.w	$a1, 8
	ori	$a1, $a1, 4
	add.d	$s8, $a0, $a1
	lu12i.w	$a0, 206
	ori	$a0, $a0, 3144
	add.d	$s2, $sp, $a0
	ori	$s3, $zero, 64
	lu12i.w	$s1, 260096
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2760
	add.d	$s4, $sp, $a0
	ori	$s5, $zero, 384
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
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
	bne	$s0, $s5, .LBB1_1
# %bb.2:
	ori	$s2, $zero, 512
	lu12i.w	$a0, 207
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, -1464
	st.w	$zero, $a0, -1456
	lu12i.w	$fp, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 207
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1448
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 207
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1440
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
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2248
	add.d	$a1, $sp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(BeamFormWeights_StrictFP)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 207
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, -1432
	st.w	$zero, $a0, -1424
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 207
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1416
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 207
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1408
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
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2344
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(BeamFormWeights_StrictFP)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 207
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, -1400
	st.w	$zero, $a0, -1392
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 207
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1384
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 207
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1376
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
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2440
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(BeamFormWeights_StrictFP)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 207
	add.d	$a0, $sp, $a0
	st.d	$s2, $a0, -1368
	st.w	$zero, $a0, -1360
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 207
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1352
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 207
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1344
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
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2536
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(BeamFormWeights_StrictFP)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	move	$a1, $zero
	lu12i.w	$s1, 6
	ori	$s2, $s1, 4
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	add.d	$a0, $a7, $s2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$s3, 2
	add.d	$a0, $s8, $s3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$s4, 4
	add.d	$a0, $s8, $s4
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	add.d	$a0, $s8, $s1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	add.d	$a0, $s7, $s3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	add.d	$a0, $s7, $s4
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $s7, $s1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s5, $s3, 4
	add.d	$a0, $a7, $s5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a2, $s4, 4
	add.d	$a0, $a7, $a2
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$a3, $zero, 768
	lu12i.w	$a0, 268288
	lu32i.d	$a0, -524288
	lu52i.d	$a4, $a0, 1048
	vldi	$vr8, -1168
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	ori	$t1, $zero, 1024
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	st.w	$a1, $s3, 8
	st.w	$a0, $s3, 4
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	addi.d	$s6, $s6, 1
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	lu12i.w	$s1, 6
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	lu12i.w	$s3, 2
	lu12i.w	$s4, 4
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a0, $zero, 12
	beq	$a1, $a0, .LBB1_143
.LBB1_4:                                # =>This Loop Header: Depth=1
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
	ori	$a0, $zero, 1
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	move	$fp, $zero
	bne	$a1, $a0, .LBB1_11
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$s0, $zero, 1024
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2636
	add.d	$s1, $sp, $a0
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=2
	lu12i.w	$a0, 183
	ori	$a0, $a0, 584
	add.d	$a0, $sp, $a0
	stptr.d	$a4, $a0, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_15
.LBB1_7:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_6
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_10
.LBB1_9:                                #   in Loop: Header=BB1_7 Depth=2
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
.LBB1_10:                               #   in Loop: Header=BB1_7 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_4 Depth=1
	lu12i.w	$a1, -2
	move	$s0, $a1
	.p2align	4, , 16
.LBB1_12:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_14
.LBB1_13:                               #   in Loop: Header=BB1_12 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a7, $s0
	fstx.s	$fa1, $a0, $s3
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $s5
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_12
	b	.LBB1_21
.LBB1_14:                               #   in Loop: Header=BB1_12 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -2
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_17 Depth=2
	lu12i.w	$a0, 185
	ori	$a0, $a0, 584
	add.d	$a0, $sp, $a0
	stptr.d	$a4, $a0, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_25
.LBB1_17:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_16
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_20
.LBB1_19:                               #   in Loop: Header=BB1_17 Depth=2
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
.LBB1_20:                               #   in Loop: Header=BB1_17 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_21:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	move	$s0, $a1
	.p2align	4, , 16
.LBB1_22:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_24
.LBB1_23:                               #   in Loop: Header=BB1_22 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a7, $s0
	fstx.s	$fa1, $a0, $s4
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $a2
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_22
	b	.LBB1_31
.LBB1_24:                               #   in Loop: Header=BB1_22 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -2
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	b	.LBB1_27
	.p2align	4, , 16
.LBB1_26:                               #   in Loop: Header=BB1_27 Depth=2
	lu12i.w	$a0, 187
	ori	$a0, $a0, 584
	add.d	$a0, $sp, $a0
	stptr.d	$a4, $a0, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_35
.LBB1_27:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_26
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_30
.LBB1_29:                               #   in Loop: Header=BB1_27 Depth=2
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
.LBB1_30:                               #   in Loop: Header=BB1_27 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_31:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	move	$s0, $a1
	.p2align	4, , 16
.LBB1_32:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_34
.LBB1_33:                               #   in Loop: Header=BB1_32 Depth=2
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a7, $s0
	fstx.s	$fa1, $a0, $s1
	fadd.s	$fa0, $fa0, $ft0
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $s2
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB1_32
	b	.LBB1_41
.LBB1_34:                               #   in Loop: Header=BB1_32 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_35:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	b	.LBB1_37
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_37 Depth=2
	lu12i.w	$a0, 189
	ori	$a0, $a0, 584
	add.d	$a0, $sp, $a0
	stptr.d	$a4, $a0, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_45
.LBB1_37:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_36
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_40
.LBB1_39:                               #   in Loop: Header=BB1_37 Depth=2
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
.LBB1_40:                               #   in Loop: Header=BB1_37 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_41:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_42:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_44
.LBB1_43:                               #   in Loop: Header=BB1_42 Depth=2
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
.LBB1_44:                               #   in Loop: Header=BB1_42 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_43
	.p2align	4, , 16
.LBB1_45:                               #   in Loop: Header=BB1_4 Depth=1
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
.LBB1_47:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_46
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_50
.LBB1_49:                               #   in Loop: Header=BB1_47 Depth=2
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
.LBB1_50:                               #   in Loop: Header=BB1_47 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_49
	.p2align	4, , 16
.LBB1_51:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s8
	.p2align	4, , 16
.LBB1_52:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_54
.LBB1_53:                               #   in Loop: Header=BB1_52 Depth=2
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
.LBB1_54:                               #   in Loop: Header=BB1_52 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_53
	.p2align	4, , 16
.LBB1_55:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	b	.LBB1_57
	.p2align	4, , 16
.LBB1_56:                               #   in Loop: Header=BB1_57 Depth=2
	stptr.d	$a4, $s8, 10236
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_65
.LBB1_57:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_56
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_60
.LBB1_59:                               #   in Loop: Header=BB1_57 Depth=2
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
.LBB1_60:                               #   in Loop: Header=BB1_57 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_59
	.p2align	4, , 16
.LBB1_61:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_62:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_64
.LBB1_63:                               #   in Loop: Header=BB1_62 Depth=2
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
.LBB1_64:                               #   in Loop: Header=BB1_62 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_63
	.p2align	4, , 16
.LBB1_65:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	b	.LBB1_67
	.p2align	4, , 16
.LBB1_66:                               #   in Loop: Header=BB1_67 Depth=2
	stptr.d	$a4, $s8, 18428
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_75
.LBB1_67:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_66
# %bb.68:                               #   in Loop: Header=BB1_67 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_70
.LBB1_69:                               #   in Loop: Header=BB1_67 Depth=2
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
.LBB1_70:                               #   in Loop: Header=BB1_67 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_69
	.p2align	4, , 16
.LBB1_71:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_72:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_74
.LBB1_73:                               #   in Loop: Header=BB1_72 Depth=2
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
.LBB1_74:                               #   in Loop: Header=BB1_72 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_73
	.p2align	4, , 16
.LBB1_75:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	b	.LBB1_77
	.p2align	4, , 16
.LBB1_76:                               #   in Loop: Header=BB1_77 Depth=2
	stptr.d	$a4, $s8, 26620
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_85
.LBB1_77:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_76
# %bb.78:                               #   in Loop: Header=BB1_77 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_80
.LBB1_79:                               #   in Loop: Header=BB1_77 Depth=2
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
.LBB1_80:                               #   in Loop: Header=BB1_77 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_79
	.p2align	4, , 16
.LBB1_81:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_82:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_84
.LBB1_83:                               #   in Loop: Header=BB1_82 Depth=2
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
.LBB1_84:                               #   in Loop: Header=BB1_82 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_83
	.p2align	4, , 16
.LBB1_85:                               #   in Loop: Header=BB1_4 Depth=1
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
.LBB1_87:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_86
# %bb.88:                               #   in Loop: Header=BB1_87 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_90
.LBB1_89:                               #   in Loop: Header=BB1_87 Depth=2
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
.LBB1_90:                               #   in Loop: Header=BB1_87 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_89
	.p2align	4, , 16
.LBB1_91:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s7
	.p2align	4, , 16
.LBB1_92:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_94
.LBB1_93:                               #   in Loop: Header=BB1_92 Depth=2
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
.LBB1_94:                               #   in Loop: Header=BB1_92 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_93
	.p2align	4, , 16
.LBB1_95:                               #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB1_97
	.p2align	4, , 16
.LBB1_96:                               #   in Loop: Header=BB1_97 Depth=2
	stptr.d	$a4, $s7, 10236
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_105
.LBB1_97:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_96
# %bb.98:                               #   in Loop: Header=BB1_97 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_100
.LBB1_99:                               #   in Loop: Header=BB1_97 Depth=2
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
.LBB1_100:                              #   in Loop: Header=BB1_97 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_99
	.p2align	4, , 16
.LBB1_101:                              #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_102:                              #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_104
.LBB1_103:                              #   in Loop: Header=BB1_102 Depth=2
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
.LBB1_104:                              #   in Loop: Header=BB1_102 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_103
	.p2align	4, , 16
.LBB1_105:                              #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	b	.LBB1_107
	.p2align	4, , 16
.LBB1_106:                              #   in Loop: Header=BB1_107 Depth=2
	stptr.d	$a4, $s7, 18428
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB1_115
.LBB1_107:                              #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_106
# %bb.108:                              #   in Loop: Header=BB1_107 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_110
.LBB1_109:                              #   in Loop: Header=BB1_107 Depth=2
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
.LBB1_110:                              #   in Loop: Header=BB1_107 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_109
	.p2align	4, , 16
.LBB1_111:                              #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_112:                              #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_114
.LBB1_113:                              #   in Loop: Header=BB1_112 Depth=2
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
.LBB1_114:                              #   in Loop: Header=BB1_112 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_113
	.p2align	4, , 16
.LBB1_115:                              #   in Loop: Header=BB1_4 Depth=1
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
.LBB1_117:                              #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a3, .LBB1_116
# %bb.118:                              #   in Loop: Header=BB1_117 Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_120
.LBB1_119:                              #   in Loop: Header=BB1_117 Depth=2
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
.LBB1_120:                              #   in Loop: Header=BB1_117 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ori	$a3, $zero, 768
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_119
	.p2align	4, , 16
.LBB1_121:                              #   in Loop: Header=BB1_4 Depth=1
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_122:                              #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_124
.LBB1_123:                              #   in Loop: Header=BB1_122 Depth=2
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
.LBB1_124:                              #   in Loop: Header=BB1_122 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	b	.LBB1_123
	.p2align	4, , 16
.LBB1_125:                              #   in Loop: Header=BB1_4 Depth=1
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	slli.d	$a1, $fp, 5
	lu12i.w	$a0, 206
	ori	$a0, $a0, 3144
	add.d	$a0, $sp, $a0
	ldx.w	$s7, $a1, $a0
	move	$s2, $zero
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	add.d	$s3, $a0, $a1
	addi.d	$s4, $s7, -1
	slli.w	$s5, $s7, 1
	addi.d	$a5, $zero, -1
	ld.d	$s0, $s3, 24
	ld.w	$a1, $s3, 8
	ld.w	$a0, $s3, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s5
	maskeqz	$a3, $s5, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	alsl.w	$s8, $s7, $a5, 1
	slli.d	$s1, $a2, 2
	b	.LBB1_127
	.p2align	4, , 16
.LBB1_126:                              #   in Loop: Header=BB1_127 Depth=2
	addi.d	$s2, $s2, 1
	beq	$s2, $t1, .LBB1_134
.LBB1_127:                              #   Parent Loop BB1_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_129 Depth 3
	alsl.d	$a3, $s2, $a7, 3
	slli.d	$a2, $s2, 3
	fldx.s	$fa0, $a2, $a7
	sub.d	$a2, $s4, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	fstx.s	$fa0, $s0, $a4
	fld.s	$fa0, $a3, 4
	alsl.d	$a3, $a2, $s0, 2
	fst.s	$fa0, $a3, 4
	blez	$s7, .LBB1_130
# %bb.128:                              #   in Loop: Header=BB1_127 Depth=2
	ld.d	$a4, $s3, 16
	move	$a3, $zero
	movgr2fr.w	$fa1, $zero
	addi.d	$a4, $a4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB1_129:                              #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_127 Depth=2
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
	blt	$a3, $s5, .LBB1_129
	b	.LBB1_131
	.p2align	4, , 16
.LBB1_130:                              #   in Loop: Header=BB1_127 Depth=2
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB1_131:                              #   in Loop: Header=BB1_127 Depth=2
	alsl.d	$a2, $s2, $t0, 3
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
# %bb.132:                              #   in Loop: Header=BB1_127 Depth=2
	blez	$s7, .LBB1_126
# %bb.133:                              #   in Loop: Header=BB1_127 Depth=2
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB1_126
	.p2align	4, , 16
.LBB1_134:                              #   in Loop: Header=BB1_4 Depth=1
	move	$s2, $zero
	st.w	$a1, $s3, 8
	st.w	$a0, $s3, 4
	lu12i.w	$a0, 206
	ori	$a0, $a0, 2760
	add.d	$a0, $sp, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	add.d	$s3, $a0, $a1
	ldx.w	$s4, $a1, $a0
	alsl.d	$a0, $fp, $fp, 1
	slli.d	$a0, $a0, 14
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$s5, $a1, $a0
	addi.d	$s7, $s4, -1
	slli.w	$s8, $s4, 1
	ld.d	$s0, $s3, 24
	ld.w	$a1, $s3, 8
	ld.w	$a0, $s3, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s8
	maskeqz	$a3, $s8, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -1
	alsl.w	$fp, $s4, $a3, 1
	slli.d	$s1, $a2, 2
	b	.LBB1_136
	.p2align	4, , 16
.LBB1_135:                              #   in Loop: Header=BB1_136 Depth=2
	addi.d	$s2, $s2, 1
	ori	$a2, $zero, 512
	beq	$s2, $a2, .LBB1_3
.LBB1_136:                              #   Parent Loop BB1_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_138 Depth 3
	slli.d	$a2, $s2, 4
	ldx.d	$a3, $a2, $t0
	sub.d	$a2, $s7, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	stx.d	$a3, $s0, $a4
	blez	$s4, .LBB1_139
# %bb.137:                              #   in Loop: Header=BB1_136 Depth=2
	ld.d	$a4, $s3, 16
	move	$a3, $zero
	movgr2fr.w	$fa1, $zero
	addi.d	$a4, $a4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB1_138:                              #   Parent Loop BB1_4 Depth=1
                                        #     Parent Loop BB1_136 Depth=2
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
	and	$a2, $a2, $fp
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s8, .LBB1_138
	b	.LBB1_140
	.p2align	4, , 16
.LBB1_139:                              #   in Loop: Header=BB1_136 Depth=2
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB1_140:                              #   in Loop: Header=BB1_136 Depth=2
	alsl.d	$a2, $s2, $s5, 3
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
# %bb.141:                              #   in Loop: Header=BB1_136 Depth=2
	blez	$s4, .LBB1_135
# %bb.142:                              #   in Loop: Header=BB1_136 Depth=2
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$t1, $zero, 1024
	lu12i.w	$a0, 158
	ori	$a0, $a0, 2632
	add.d	$t0, $sp, $a0
	vldi	$vr8, -1168
	lu12i.w	$a0, 182
	ori	$a0, $a0, 2632
	add.d	$a7, $sp, $a0
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB1_135
.LBB1_143:
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2640
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2348
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_144:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_144
# %bb.145:
	lu12i.w	$a0, 12
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2356
	add.d	$a2, $sp, $a2
	lu12i.w	$t0, 1
	.p2align	4, , 16
.LBB1_146:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_146
# %bb.147:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2364
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_148:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_148
# %bb.149:
	lu12i.w	$a0, 36
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2372
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_150:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_150
# %bb.151:
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2632
	add.d	$a0, $sp, $a0
	addu16i.d	$a0, $a0, 3
	addi.d	$a0, $a0, 8
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2380
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_152:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_152
# %bb.153:
	lu12i.w	$a0, 60
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2388
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_154:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_154
# %bb.155:
	lu12i.w	$a0, 72
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2396
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_156:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_156
# %bb.157:
	lu12i.w	$a0, 84
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2404
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_158:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_158
# %bb.159:
	lu12i.w	$a0, 14
	ori	$a0, $a0, 2632
	add.d	$a0, $sp, $a0
	addu16i.d	$a0, $a0, 6
	addi.d	$a0, $a0, 8
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2412
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_160:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_160
# %bb.161:
	lu12i.w	$a0, 108
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2420
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_162:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_162
# %bb.163:
	lu12i.w	$a0, 120
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2428
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_164:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_164
# %bb.165:
	lu12i.w	$a0, 132
	ori	$a0, $a0, 8
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, -1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2436
	add.d	$a2, $sp, $a2
	.p2align	4, , 16
.LBB1_166:                              # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	ldptr.d	$a4, $a3, 4088
	ldptr.d	$a3, $a3, 4096
	st.d	$a4, $a2, -100
	st.d	$a3, $a2, -4
	addi.d	$a1, $a1, 16
	addi.d	$a2, $a2, 192
	bnez	$a1, .LBB1_166
# %bb.167:
	move	$fp, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_1)
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	vrepli.d	$vr0, 96
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2248
	add.d	$s4, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2248
	add.d	$t1, $sp, $a0
	vrepli.b	$vr1, 0
	vst	$vr1, $sp, 96                   # 16-byte Folded Spill
	ori	$t2, $t0, 16
	ori	$s3, $zero, 512
	vst	$vr0, $sp, 176                  # 16-byte Folded Spill
	st.d	$t2, $sp, 88                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_168:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_169 Depth 2
                                        #     Child Loop BB1_172 Depth 2
                                        #       Child Loop BB1_174 Depth 3
                                        #     Child Loop BB1_180 Depth 2
	alsl.d	$a0, $fp, $fp, 1
	slli.d	$a0, $a0, 5
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2248
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	vldrepl.w	$vr1, $a0, 0
	vst	$vr1, $sp, 160                  # 16-byte Folded Spill
	vldrepl.w	$vr1, $a0, 4
	vst	$vr1, $sp, 144                  # 16-byte Folded Spill
	vldrepl.w	$vr2, $a0, 8
	vldrepl.w	$vr3, $a0, 12
	vldrepl.w	$vr4, $a0, 16
	vldrepl.w	$vr5, $a0, 20
	vldrepl.w	$vr6, $a0, 24
	vldrepl.w	$vr7, $a0, 28
	vldrepl.w	$vr8, $a0, 32
	vldrepl.w	$vr9, $a0, 36
	vldrepl.w	$vr10, $a0, 40
	vldrepl.w	$vr11, $a0, 44
	vldrepl.w	$vr12, $a0, 48
	vldrepl.w	$vr13, $a0, 52
	vldrepl.w	$vr14, $a0, 56
	vldrepl.w	$vr15, $a0, 60
	vldrepl.w	$vr16, $a0, 64
	vldrepl.w	$vr17, $a0, 68
	vldrepl.w	$vr18, $a0, 72
	vldrepl.w	$vr19, $a0, 76
	vldrepl.w	$vr20, $a0, 80
	vldrepl.w	$vr21, $a0, 84
	vldrepl.w	$vr22, $a0, 88
	vldrepl.w	$vr23, $a0, 92
	lu12i.w	$a0, -1
	vld	$vr24, $sp, 112                 # 16-byte Folded Reload
	vld	$vr25, $sp, 128                 # 16-byte Folded Reload
	vld	$vr1, $sp, 96                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB1_169:                              #   Parent Loop BB1_168 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmul.d	$vr26, $vr25, $vr0
	vld	$vr0, $sp, 176                  # 16-byte Folded Reload
	vmul.d	$vr27, $vr24, $vr0
	vpickve2gr.d	$a4, $vr27, 0
	add.d	$a1, $s4, $a4
	vpickve2gr.d	$a5, $vr27, 1
	add.d	$a2, $s4, $a5
	vpickve2gr.d	$a6, $vr26, 0
	add.d	$a3, $s4, $a6
	vpickve2gr.d	$a7, $vr26, 1
	fldx.s	$fs2, $a4, $s4
	fldx.s	$fs3, $a5, $s4
	fldx.s	$fs4, $a6, $s4
	fldx.s	$fs5, $a7, $s4
	add.d	$a4, $s4, $a7
	vextrins.w	$vr26, $vr27, 16
	vextrins.w	$vr26, $vr28, 32
	vextrins.w	$vr26, $vr29, 48
	fld.s	$fs3, $a1, 4
	fld.s	$fs4, $a2, 4
	fld.s	$fs5, $a3, 4
	fld.s	$fs6, $a4, 4
	vld	$vr0, $sp, 160                  # 16-byte Folded Reload
	vfmul.s	$vr31, $vr0, $vr26
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	vextrins.w	$vr27, $vr30, 48
	vld	$vr29, $sp, 144                 # 16-byte Folded Reload
	vfmul.s	$vr28, $vr29, $vr27
	vfsub.s	$vr28, $vr31, $vr28
	vfadd.s	$vr28, $vr28, $vr1
	vfmul.s	$vr27, $vr0, $vr27
	vfmul.s	$vr26, $vr26, $vr29
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a1, 8
	fld.s	$fs5, $a2, 8
	fld.s	$fs6, $a3, 8
	vfadd.s	$vr26, $vr26, $vr1
	fld.s	$fs7, $a4, 8
	vextrins.w	$vr27, $vr29, 16
	vextrins.w	$vr27, $vr30, 32
	fld.s	$fs5, $a1, 12
	fld.s	$fs6, $a2, 12
	vextrins.w	$vr27, $vr31, 48
	fld.s	$fs7, $a3, 12
	fld.s	$fa0, $a4, 12
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr2, $vr27
	vextrins.w	$vr29, $vr31, 32
	vextrins.w	$vr29, $vr0, 48
	vfmul.s	$vr0, $vr3, $vr29
	vfsub.s	$vr0, $vr30, $vr0
	vfadd.s	$vr0, $vr28, $vr0
	vfmul.s	$vr28, $vr2, $vr29
	vfmul.s	$vr27, $vr27, $vr3
	vfadd.s	$vr27, $vr27, $vr28
	fld.s	$fs4, $a1, 16
	fld.s	$fs5, $a2, 16
	fld.s	$fs6, $a3, 16
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 16
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 20
	fld.s	$fs6, $a2, 20
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a3, 20
	fld.s	$fs7, $a4, 20
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr4, $vr28
	vextrins.w	$vr29, $vr27, 32
	vextrins.w	$vr29, $vr31, 48
	vfmul.s	$vr27, $vr5, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr4, $vr29
	vfmul.s	$vr28, $vr28, $vr5
	vfadd.s	$vr27, $vr28, $vr27
	fld.s	$fs4, $a1, 24
	fld.s	$fs5, $a2, 24
	fld.s	$fs6, $a3, 24
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 24
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 28
	fld.s	$fs6, $a2, 28
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a3, 28
	fld.s	$fs7, $a4, 28
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr6, $vr28
	vextrins.w	$vr29, $vr27, 32
	vextrins.w	$vr29, $vr31, 48
	vfmul.s	$vr27, $vr7, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr6, $vr29
	vfmul.s	$vr28, $vr28, $vr7
	vfadd.s	$vr27, $vr28, $vr27
	fld.s	$fs4, $a1, 32
	fld.s	$fs5, $a2, 32
	fld.s	$fs6, $a3, 32
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 32
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 36
	fld.s	$fs6, $a2, 36
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a3, 36
	fld.s	$fs7, $a4, 36
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr8, $vr28
	vextrins.w	$vr29, $vr27, 32
	vextrins.w	$vr29, $vr31, 48
	vfmul.s	$vr27, $vr9, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr8, $vr29
	vfmul.s	$vr28, $vr28, $vr9
	vfadd.s	$vr27, $vr28, $vr27
	fld.s	$fs4, $a1, 40
	fld.s	$fs5, $a2, 40
	fld.s	$fs6, $a3, 40
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 40
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 44
	fld.s	$fs6, $a2, 44
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a3, 44
	fld.s	$fs7, $a4, 44
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr10, $vr28
	vextrins.w	$vr29, $vr27, 32
	vextrins.w	$vr29, $vr31, 48
	vfmul.s	$vr27, $vr11, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr10, $vr29
	vfmul.s	$vr28, $vr28, $vr11
	vfadd.s	$vr27, $vr28, $vr27
	fld.s	$fs4, $a1, 48
	fld.s	$fs5, $a2, 48
	fld.s	$fs6, $a3, 48
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 52
	fld.s	$fs6, $a2, 52
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a3, 52
	fld.s	$fs7, $a4, 52
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr12, $vr28
	vextrins.w	$vr29, $vr27, 32
	vextrins.w	$vr29, $vr31, 48
	vfmul.s	$vr27, $vr13, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr12, $vr29
	vfmul.s	$vr28, $vr28, $vr13
	vfadd.s	$vr27, $vr28, $vr27
	fld.s	$fs4, $a1, 56
	fld.s	$fs5, $a2, 56
	fld.s	$fs6, $a3, 56
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 56
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 60
	fld.s	$fs6, $a2, 60
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a3, 60
	fld.s	$fs7, $a4, 60
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr14, $vr28
	vextrins.w	$vr29, $vr27, 32
	vextrins.w	$vr29, $vr31, 48
	vfmul.s	$vr27, $vr15, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr14, $vr29
	vfmul.s	$vr28, $vr28, $vr15
	vfadd.s	$vr27, $vr28, $vr27
	fld.s	$fs4, $a1, 64
	fld.s	$fs5, $a2, 64
	fld.s	$fs6, $a3, 64
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 64
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 68
	fld.s	$fs6, $a2, 68
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a3, 68
	fld.s	$fs7, $a4, 68
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr16, $vr28
	vextrins.w	$vr29, $vr27, 32
	vextrins.w	$vr29, $vr31, 48
	vfmul.s	$vr27, $vr17, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr16, $vr29
	vfmul.s	$vr28, $vr28, $vr17
	vfadd.s	$vr27, $vr28, $vr27
	fld.s	$fs4, $a1, 72
	fld.s	$fs5, $a2, 72
	fld.s	$fs6, $a3, 72
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 72
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 76
	fld.s	$fs6, $a2, 76
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a3, 76
	fld.s	$fs7, $a4, 76
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr18, $vr28
	vextrins.w	$vr29, $vr27, 32
	vextrins.w	$vr29, $vr31, 48
	vfmul.s	$vr27, $vr19, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr18, $vr29
	vfmul.s	$vr28, $vr28, $vr19
	vfadd.s	$vr27, $vr28, $vr27
	fld.s	$fs4, $a1, 80
	fld.s	$fs5, $a2, 80
	fld.s	$fs6, $a3, 80
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 80
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 84
	fld.s	$fs6, $a2, 84
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a3, 84
	fld.s	$fs7, $a4, 84
	vextrins.w	$vr29, $vr30, 16
	vfmul.s	$vr30, $vr20, $vr28
	vextrins.w	$vr29, $vr27, 32
	vextrins.w	$vr29, $vr31, 48
	vfmul.s	$vr27, $vr21, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr20, $vr29
	vfmul.s	$vr28, $vr28, $vr21
	vfadd.s	$vr27, $vr28, $vr27
	fld.s	$fs4, $a1, 88
	fld.s	$fs5, $a2, 88
	fld.s	$fs6, $a3, 88
	vfadd.s	$vr26, $vr26, $vr27
	fld.s	$fs3, $a4, 88
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	fld.s	$fs5, $a1, 92
	fld.s	$fs6, $a2, 92
	fld.s	$fs7, $a3, 92
	vextrins.w	$vr28, $vr27, 48
	fld.s	$fs3, $a4, 92
	vextrins.w	$vr29, $vr30, 16
	vextrins.w	$vr29, $vr31, 32
	vfmul.s	$vr30, $vr22, $vr28
	vextrins.w	$vr29, $vr27, 48
	vfmul.s	$vr27, $vr23, $vr29
	vfsub.s	$vr27, $vr30, $vr27
	vfadd.s	$vr0, $vr0, $vr27
	vfmul.s	$vr27, $vr22, $vr29
	vfmul.s	$vr28, $vr28, $vr23
	vfadd.s	$vr27, $vr28, $vr27
	vfadd.s	$vr26, $vr26, $vr27
	vilvl.w	$vr27, $vr26, $vr0
	vilvh.w	$vr0, $vr26, $vr0
	add.d	$a1, $t1, $a0
	vstx	$vr0, $a1, $t2
	vstx	$vr27, $a1, $t0
	vld	$vr0, $sp, 176                  # 16-byte Folded Reload
	vaddi.du	$vr24, $vr24, 4
	addi.d	$a0, $a0, 32
	vaddi.du	$vr25, $vr25, 4
	bnez	$a0, .LBB1_169
# %bb.170:                              #   in Loop: Header=BB1_168 Depth=1
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a0, $fp, 5
	lu12i.w	$a1, 206
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	ldx.w	$fp, $a0, $a1
	move	$s2, $zero
	add.d	$s6, $a1, $a0
	addi.d	$s7, $fp, -1
	slli.w	$s8, $fp, 1
	ld.d	$s0, $s6, 24
	ld.w	$a1, $s6, 8
	ld.w	$a0, $s6, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s8
	maskeqz	$a3, $s8, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -1
	alsl.w	$s5, $fp, $a3, 1
	slli.d	$s1, $a2, 2
	b	.LBB1_172
	.p2align	4, , 16
.LBB1_171:                              #   in Loop: Header=BB1_172 Depth=2
	addi.d	$s2, $s2, 1
	beq	$s2, $s3, .LBB1_179
.LBB1_172:                              #   Parent Loop BB1_168 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_174 Depth 3
	slli.d	$a2, $s2, 3
	ldx.d	$a3, $a2, $t1
	sub.d	$a2, $s7, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	stx.d	$a3, $s0, $a4
	blez	$fp, .LBB1_175
# %bb.173:                              #   in Loop: Header=BB1_172 Depth=2
	ld.d	$a4, $s6, 16
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
	and	$a2, $a2, $s5
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s8, .LBB1_174
	b	.LBB1_176
	.p2align	4, , 16
.LBB1_175:                              #   in Loop: Header=BB1_172 Depth=2
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB1_176:                              #   in Loop: Header=BB1_172 Depth=2
	ori	$a2, $zero, 2248
	add.d	$a2, $sp, $a2
	alsl.d	$a2, $s2, $a2, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $s7
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 1
	addi.d	$a0, $a2, -512
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	bne	$a2, $s3, .LBB1_171
# %bb.177:                              #   in Loop: Header=BB1_172 Depth=2
	blez	$fp, .LBB1_171
# %bb.178:                              #   in Loop: Header=BB1_172 Depth=2
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2248
	add.d	$t1, $sp, $a0
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB1_171
	.p2align	4, , 16
.LBB1_179:                              #   in Loop: Header=BB1_168 Depth=1
	move	$a2, $zero
	st.w	$a1, $s6, 8
	st.w	$a0, $s6, 4
	ori	$a0, $zero, 2248
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 200
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB1_180:                              #   Parent Loop BB1_168 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a0, 0
	vld	$vr1, $a0, 16
	vpickev.w	$vr2, $vr1, $vr0
	vpickod.w	$vr0, $vr1, $vr0
	vfmul.s	$vr1, $vr2, $vr2
	vfmul.s	$vr0, $vr0, $vr0
	vfadd.s	$vr0, $vr1, $vr0
	vfsqrt.s	$vr0, $vr0
	vstx	$vr0, $a2, $a1
	addi.d	$a2, $a2, 16
	addi.d	$a0, $a0, 32
	bne	$a2, $a3, .LBB1_180
# %bb.181:                              #   in Loop: Header=BB1_168 Depth=1
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	slli.d	$a0, $fp, 11
	pcalau12i	$a1, %pc_hi20(detector_out_StrictFP)
	addi.d	$a1, $a1, %pc_lo12(detector_out_StrictFP)
	add.d	$a0, $a1, $a0
	addi.d	$a1, $sp, 200
	ori	$a2, $zero, 2048
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	lu12i.w	$t0, 1
	vld	$vr0, $sp, 176                  # 16-byte Folded Reload
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2248
	add.d	$t1, $sp, $a0
	ld.d	$t2, $sp, 88                    # 8-byte Folded Reload
	ori	$a0, $zero, 4
	bne	$fp, $a0, .LBB1_168
# %bb.182:
	lu12i.w	$a0, 206
	ori	$a0, $a0, 1648
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function begin
	.type	.LCPI2_0,@object
.LCPI2_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.size	.LCPI2_0, 16
	.type	.LCPI2_1,@object
.LCPI2_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI2_1, 16
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
	.type	.LCPI2_2,@object
.LCPI2_2:
	.dword	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
	.size	.LCPI2_2, 8
	.text
	.globl	begin
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
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
	ori	$a0, $a0, 1712
	sub.d	$sp, $sp, $a0
	move	$s0, $zero
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2696
	add.d	$a0, $sp, $a0
	addu16i.d	$a1, $a0, 1
	addi.d	$s8, $a1, 4
	lu12i.w	$a1, 8
	ori	$a1, $a1, 4
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	lu12i.w	$a0, 208
	ori	$a0, $a0, 3208
	add.d	$s2, $sp, $a0
	ori	$s3, $zero, 64
	lu12i.w	$s1, 260096
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2824
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
# %bb.2:
	ori	$fp, $zero, 512
	lu12i.w	$a0, 209
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, -1400
	st.w	$zero, $a0, -1392
	lu12i.w	$s2, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 209
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1384
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 209
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1376
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
	ori	$a0, $a0, 2312
	add.d	$a1, $sp, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(BeamFormWeights)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 209
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, -1368
	st.w	$zero, $a0, -1360
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 209
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1352
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 209
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1344
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
	ori	$a0, $zero, 1
	ori	$s3, $zero, 1
	pcaddu18i	$ra, %call36(BeamFormWeights)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 209
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, -1336
	st.w	$zero, $a0, -1328
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 209
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1320
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 209
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1312
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
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(BeamFormWeights)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 209
	add.d	$a0, $sp, $a0
	st.d	$fp, $a0, -1304
	st.w	$zero, $a0, -1296
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	lu12i.w	$a1, 209
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1288
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 209
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, -1280
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
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(BeamFormWeights)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 6
	ori	$a0, $a1, 4
	lu12i.w	$a2, 184
	ori	$a2, $a2, 2696
	add.d	$a2, $sp, $a2
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	lu12i.w	$s4, 2
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	add.d	$a3, $a0, $s4
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	lu12i.w	$a3, 4
	add.d	$a4, $a0, $a3
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	add.d	$a0, $s8, $s4
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	add.d	$a0, $s8, $a3
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	add.d	$a0, $s8, $a1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ori	$a0, $s4, 4
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 12
	ori	$a0, $a0, 8
	lu12i.w	$a1, 16
	ori	$a1, $a1, 2696
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
	ori	$a0, $a3, 4
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a7, $zero, 1024
	st.d	$s8, $sp, 192                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_3:                                # =>This Loop Header: Depth=1
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
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	beq	$a0, $a2, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a2, $a0, -1
	st.w	$a2, $a1, %pc_lo12(numiters)
	blez	$a0, .LBB2_191
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=1
	move	$s6, $zero
	move	$s5, $zero
	vldi	$vr7, -1168
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=2
	st.w	$a1, $s4, 8
	st.w	$a0, $s4, 4
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 1
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	lu12i.w	$s2, 1
	ori	$s3, $zero, 1
	lu12i.w	$s4, 2
	ori	$a0, $zero, 12
	beq	$s5, $a0, .LBB2_146
.LBB2_7:                                #   Parent Loop BB2_3 Depth=1
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
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	move	$fp, $zero
	bne	$s5, $s3, .LBB2_14
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	ori	$s0, $zero, 1024
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2700
	add.d	$s1, $sp, $a0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ori	$s4, $zero, 768
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=3
	lu12i.w	$a1, 185
	ori	$a1, $a1, 648
	add.d	$a1, $sp, $a1
	stptr.d	$s2, $a1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_18
.LBB2_10:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_13
.LBB2_12:                               #   in Loop: Header=BB2_10 Depth=3
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
.LBB2_13:                               #   in Loop: Header=BB2_10 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_7 Depth=2
	lu12i.w	$s0, -2
	lu12i.w	$s1, 6
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2696
	add.d	$a1, $sp, $a0
	.p2align	4, , 16
.LBB2_15:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_17
.LBB2_16:                               #   in Loop: Header=BB2_15 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a1, $s0
	fstx.s	$fa1, $a0, $s4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $a2
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_15
	b	.LBB2_24
.LBB2_17:                               #   in Loop: Header=BB2_15 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2696
	add.d	$a1, $sp, $a0
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_18:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_20 Depth=3
	lu12i.w	$a1, 187
	ori	$a1, $a1, 648
	add.d	$a1, $sp, $a1
	stptr.d	$s2, $a1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_28
.LBB2_20:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_19
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_23
.LBB2_22:                               #   in Loop: Header=BB2_20 Depth=3
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
.LBB2_23:                               #   in Loop: Header=BB2_20 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_24:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	lu12i.w	$s0, -2
	lu12i.w	$s4, 4
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_25:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_27
.LBB2_26:                               #   in Loop: Header=BB2_25 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a1, $s0
	fstx.s	$fa1, $a0, $s4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $a2
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_25
	b	.LBB2_34
.LBB2_27:                               #   in Loop: Header=BB2_25 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	vldi	$vr7, -1168
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2696
	add.d	$a1, $sp, $a0
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_28:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	b	.LBB2_30
	.p2align	4, , 16
.LBB2_29:                               #   in Loop: Header=BB2_30 Depth=3
	lu12i.w	$a1, 189
	ori	$a1, $a1, 648
	add.d	$a1, $sp, $a1
	stptr.d	$s2, $a1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_38
.LBB2_30:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_29
# %bb.31:                               #   in Loop: Header=BB2_30 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_33
.LBB2_32:                               #   in Loop: Header=BB2_30 Depth=3
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
.LBB2_33:                               #   in Loop: Header=BB2_30 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_32
	.p2align	4, , 16
.LBB2_34:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	lu12i.w	$s0, -2
	.p2align	4, , 16
.LBB2_35:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_37
.LBB2_36:                               #   in Loop: Header=BB2_35 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	add.d	$a0, $a1, $s0
	fstx.s	$fa1, $a0, $s1
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fstx.s	$fa0, $a0, $s2
	addi.d	$s0, $s0, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_35
	b	.LBB2_44
.LBB2_37:                               #   in Loop: Header=BB2_35 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	lu12i.w	$a0, 184
	ori	$a0, $a0, 2696
	add.d	$a1, $sp, $a0
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_38:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 184                   # 8-byte Folded Reload
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_39:                               #   in Loop: Header=BB2_40 Depth=3
	lu12i.w	$a1, 191
	ori	$a1, $a1, 648
	add.d	$a1, $sp, $a1
	stptr.d	$s2, $a1, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_48
.LBB2_40:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_39
# %bb.41:                               #   in Loop: Header=BB2_40 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_43
.LBB2_42:                               #   in Loop: Header=BB2_40 Depth=3
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
.LBB2_43:                               #   in Loop: Header=BB2_40 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_44:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_45:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_47
.LBB2_46:                               #   in Loop: Header=BB2_45 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_45
	b	.LBB2_54
.LBB2_47:                               #   in Loop: Header=BB2_45 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_46
	.p2align	4, , 16
.LBB2_48:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $a0
	b	.LBB2_50
	.p2align	4, , 16
.LBB2_49:                               #   in Loop: Header=BB2_50 Depth=3
	st.d	$s2, $a0, 2044
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_58
.LBB2_50:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_49
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_53
.LBB2_52:                               #   in Loop: Header=BB2_50 Depth=3
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
.LBB2_53:                               #   in Loop: Header=BB2_50 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_54:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $a0
	.p2align	4, , 16
.LBB2_55:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_57
.LBB2_56:                               #   in Loop: Header=BB2_55 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_55
	b	.LBB2_64
.LBB2_57:                               #   in Loop: Header=BB2_55 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_56
	.p2align	4, , 16
.LBB2_58:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	b	.LBB2_60
	.p2align	4, , 16
.LBB2_59:                               #   in Loop: Header=BB2_60 Depth=3
	stptr.d	$s2, $a0, 10236
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_68
.LBB2_60:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_59
# %bb.61:                               #   in Loop: Header=BB2_60 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_63
.LBB2_62:                               #   in Loop: Header=BB2_60 Depth=3
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
.LBB2_63:                               #   in Loop: Header=BB2_60 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_62
	.p2align	4, , 16
.LBB2_64:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_65:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_67
.LBB2_66:                               #   in Loop: Header=BB2_65 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_65
	b	.LBB2_74
.LBB2_67:                               #   in Loop: Header=BB2_65 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_66
	.p2align	4, , 16
.LBB2_68:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 168                   # 8-byte Folded Reload
	b	.LBB2_70
	.p2align	4, , 16
.LBB2_69:                               #   in Loop: Header=BB2_70 Depth=3
	stptr.d	$s2, $a0, 18428
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_78
.LBB2_70:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_69
# %bb.71:                               #   in Loop: Header=BB2_70 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_73
.LBB2_72:                               #   in Loop: Header=BB2_70 Depth=3
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
.LBB2_73:                               #   in Loop: Header=BB2_70 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_72
	.p2align	4, , 16
.LBB2_74:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_75:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_77
.LBB2_76:                               #   in Loop: Header=BB2_75 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_75
	b	.LBB2_84
.LBB2_77:                               #   in Loop: Header=BB2_75 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_76
	.p2align	4, , 16
.LBB2_78:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	b	.LBB2_80
	.p2align	4, , 16
.LBB2_79:                               #   in Loop: Header=BB2_80 Depth=3
	stptr.d	$s2, $a0, 26620
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_88
.LBB2_80:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_79
# %bb.81:                               #   in Loop: Header=BB2_80 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_83
.LBB2_82:                               #   in Loop: Header=BB2_80 Depth=3
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
.LBB2_83:                               #   in Loop: Header=BB2_80 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_82
	.p2align	4, , 16
.LBB2_84:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_85:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_87
.LBB2_86:                               #   in Loop: Header=BB2_85 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_85
	b	.LBB2_94
.LBB2_87:                               #   in Loop: Header=BB2_85 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_86
	.p2align	4, , 16
.LBB2_88:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s8
	b	.LBB2_90
	.p2align	4, , 16
.LBB2_89:                               #   in Loop: Header=BB2_90 Depth=3
	st.d	$s2, $s8, 2044
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_98
.LBB2_90:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_89
# %bb.91:                               #   in Loop: Header=BB2_90 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_93
.LBB2_92:                               #   in Loop: Header=BB2_90 Depth=3
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
.LBB2_93:                               #   in Loop: Header=BB2_90 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_92
	.p2align	4, , 16
.LBB2_94:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	move	$s1, $s8
	.p2align	4, , 16
.LBB2_95:                               #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_97
.LBB2_96:                               #   in Loop: Header=BB2_95 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_95
	b	.LBB2_104
.LBB2_97:                               #   in Loop: Header=BB2_95 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_96
	.p2align	4, , 16
.LBB2_98:                               #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	b	.LBB2_100
	.p2align	4, , 16
.LBB2_99:                               #   in Loop: Header=BB2_100 Depth=3
	stptr.d	$s2, $s8, 10236
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_108
.LBB2_100:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_99
# %bb.101:                              #   in Loop: Header=BB2_100 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_103
.LBB2_102:                              #   in Loop: Header=BB2_100 Depth=3
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
.LBB2_103:                              #   in Loop: Header=BB2_100 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_102
	.p2align	4, , 16
.LBB2_104:                              #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_105:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_107
.LBB2_106:                              #   in Loop: Header=BB2_105 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_105
	b	.LBB2_114
.LBB2_107:                              #   in Loop: Header=BB2_105 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_106
	.p2align	4, , 16
.LBB2_108:                              #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	b	.LBB2_110
	.p2align	4, , 16
.LBB2_109:                              #   in Loop: Header=BB2_110 Depth=3
	stptr.d	$s2, $s8, 18428
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_118
.LBB2_110:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_109
# %bb.111:                              #   in Loop: Header=BB2_110 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_113
.LBB2_112:                              #   in Loop: Header=BB2_110 Depth=3
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
.LBB2_113:                              #   in Loop: Header=BB2_110 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_112
	.p2align	4, , 16
.LBB2_114:                              #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_115:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_117
.LBB2_116:                              #   in Loop: Header=BB2_115 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_115
	b	.LBB2_124
.LBB2_117:                              #   in Loop: Header=BB2_115 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_116
	.p2align	4, , 16
.LBB2_118:                              #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	b	.LBB2_120
	.p2align	4, , 16
.LBB2_119:                              #   in Loop: Header=BB2_120 Depth=3
	stptr.d	$s2, $s8, 26620
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB2_128
.LBB2_120:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s0, $s4, .LBB2_119
# %bb.121:                              #   in Loop: Header=BB2_120 Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_123
.LBB2_122:                              #   in Loop: Header=BB2_120 Depth=3
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
.LBB2_123:                              #   in Loop: Header=BB2_120 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_122
	.p2align	4, , 16
.LBB2_124:                              #   in Loop: Header=BB2_7 Depth=2
	move	$fp, $zero
	ori	$s0, $zero, 1024
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_125:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_127
.LBB2_126:                              #   in Loop: Header=BB2_125 Depth=3
	fcvt.s.d	$fa0, $fa0
	fneg.s	$fa1, $fa0
	fst.s	$fa1, $s1, -4
	fadd.s	$fa0, $fa0, $fa7
	fneg.s	$fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	add.w	$fp, $fp, $s6
	bnez	$s0, .LBB2_125
	b	.LBB2_128
.LBB2_127:                              #   in Loop: Header=BB2_125 Depth=3
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1024
	vldi	$vr7, -1168
	b	.LBB2_126
	.p2align	4, , 16
.LBB2_128:                              #   in Loop: Header=BB2_7 Depth=2
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	slli.d	$a1, $s5, 5
	lu12i.w	$a0, 208
	ori	$a0, $a0, 3208
	add.d	$a0, $sp, $a0
	ldx.w	$s2, $a1, $a0
	move	$s5, $zero
	move	$s3, $a1
	add.d	$s4, $a0, $a1
	addi.d	$fp, $s2, -1
	slli.w	$s7, $s2, 1
	ld.d	$s0, $s4, 24
	ld.w	$a1, $s4, 8
	ld.w	$a0, $s4, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s7
	maskeqz	$a3, $s7, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	alsl.w	$s8, $s2, $a3, 1
	slli.d	$s1, $a2, 2
	b	.LBB2_130
	.p2align	4, , 16
.LBB2_129:                              #   in Loop: Header=BB2_130 Depth=3
	addi.d	$s5, $s5, 1
	beq	$s5, $a7, .LBB2_137
.LBB2_130:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_132 Depth 4
	lu12i.w	$a2, 184
	ori	$a2, $a2, 2696
	add.d	$a4, $sp, $a2
	alsl.d	$a3, $s5, $a4, 3
	slli.d	$a2, $s5, 3
	fldx.s	$fa0, $a2, $a4
	sub.d	$a2, $fp, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	fstx.s	$fa0, $s0, $a4
	fld.s	$fa0, $a3, 4
	alsl.d	$a3, $a2, $s0, 2
	fst.s	$fa0, $a3, 4
	blez	$s2, .LBB2_133
# %bb.131:                              #   in Loop: Header=BB2_130 Depth=3
	ld.d	$a4, $s4, 16
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
	and	$a2, $a2, $s8
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s7, .LBB2_132
	b	.LBB2_134
	.p2align	4, , 16
.LBB2_133:                              #   in Loop: Header=BB2_130 Depth=3
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB2_134:                              #   in Loop: Header=BB2_130 Depth=3
	lu12i.w	$a2, 160
	ori	$a2, $a2, 2696
	add.d	$a2, $sp, $a2
	alsl.d	$a2, $s5, $a2, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $fp
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 1
	addi.d	$a0, $a2, -1024
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	bne	$a2, $a7, .LBB2_129
# %bb.135:                              #   in Loop: Header=BB2_130 Depth=3
	blez	$s2, .LBB2_129
# %bb.136:                              #   in Loop: Header=BB2_130 Depth=3
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
.LBB2_137:                              #   in Loop: Header=BB2_7 Depth=2
	move	$s2, $zero
	st.w	$a1, $s4, 8
	st.w	$a0, $s4, 4
	lu12i.w	$a0, 208
	ori	$a0, $a0, 2824
	add.d	$a0, $sp, $a0
	add.d	$s4, $a0, $s3
	ldx.w	$fp, $s3, $a0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 14
	lu12i.w	$a1, 16
	ori	$a1, $a1, 2696
	add.d	$a1, $sp, $a1
	add.d	$s5, $a1, $a0
	addi.d	$s7, $fp, -1
	slli.w	$s8, $fp, 1
	ld.d	$s0, $s4, 24
	ld.w	$a1, $s4, 8
	ld.w	$a0, $s4, 4
	ori	$a4, $zero, 1
	slt	$a2, $a4, $s8
	maskeqz	$a3, $s8, $a2
	masknez	$a2, $a4, $a2
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	alsl.w	$s3, $fp, $a3, 1
	slli.d	$s1, $a2, 2
	b	.LBB2_139
	.p2align	4, , 16
.LBB2_138:                              #   in Loop: Header=BB2_139 Depth=3
	addi.d	$s2, $s2, 1
	ori	$a2, $zero, 512
	beq	$s2, $a2, .LBB2_6
.LBB2_139:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_141 Depth 4
	slli.d	$a2, $s2, 4
	lu12i.w	$a3, 160
	ori	$a3, $a3, 2696
	add.d	$a3, $sp, $a3
	ldx.d	$a3, $a2, $a3
	sub.d	$a2, $s7, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	stx.d	$a3, $s0, $a4
	blez	$fp, .LBB2_142
# %bb.140:                              #   in Loop: Header=BB2_139 Depth=3
	ld.d	$a4, $s4, 16
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
	and	$a2, $a2, $s3
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s8, .LBB2_141
	b	.LBB2_143
	.p2align	4, , 16
.LBB2_142:                              #   in Loop: Header=BB2_139 Depth=3
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB2_143:                              #   in Loop: Header=BB2_139 Depth=3
	alsl.d	$a2, $s2, $s5, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $s7
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 2
	addi.d	$a0, $a2, -1024
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	bne	$a2, $a7, .LBB2_138
# %bb.144:                              #   in Loop: Header=BB2_139 Depth=3
	blez	$fp, .LBB2_138
# %bb.145:                              #   in Loop: Header=BB2_139 Depth=3
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
.LBB2_146:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2412
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	lu12i.w	$a2, 16
	ori	$a2, $a2, 2704
	add.d	$a5, $sp, $a2
	.p2align	4, , 16
.LBB2_147:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a5, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_147
# %bb.148:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2420
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
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
.LBB2_149:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a4, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_149
# %bb.150:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2428
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_151:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a5, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_151
# %bb.152:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2436
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_153:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a6, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_153
# %bb.154:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2444
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_155:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $a7, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_155
# %bb.156:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2452
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_157:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t0, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_157
# %bb.158:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2460
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_159:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t1, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_159
# %bb.160:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2468
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_161:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t2, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_161
# %bb.162:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2476
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_163:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t3, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_163
# %bb.164:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2484
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_165:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t4, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_165
# %bb.166:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2492
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_167:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t5, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_167
# %bb.168:                              #   in Loop: Header=BB2_3 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2500
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, -1
	.p2align	4, , 16
.LBB2_169:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $t6, $a1
	ldptr.d	$a3, $a2, 4088
	ldptr.d	$a2, $a2, 4096
	st.d	$a3, $a0, -100
	st.d	$a2, $a0, -4
	addi.d	$a1, $a1, 16
	addi.d	$a0, $a0, 192
	bnez	$a1, .LBB2_169
# %bb.170:                              #   in Loop: Header=BB2_3 Depth=1
	move	$fp, $zero
	.p2align	4, , 16
.LBB2_171:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_172 Depth 3
                                        #       Child Loop BB2_175 Depth 3
                                        #         Child Loop BB2_177 Depth 4
                                        #       Child Loop BB2_183 Depth 3
	alsl.d	$a0, $fp, $fp, 1
	slli.d	$a0, $a0, 5
	lu12i.w	$a1, 16
	ori	$a1, $a1, 2312
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	vldrepl.w	$vr0, $a0, 0
	vst	$vr0, $sp, 240                  # 16-byte Folded Spill
	vldrepl.w	$vr0, $a0, 4
	vst	$vr0, $sp, 224                  # 16-byte Folded Spill
	vldrepl.w	$vr2, $a0, 8
	vldrepl.w	$vr3, $a0, 12
	vldrepl.w	$vr4, $a0, 16
	vldrepl.w	$vr5, $a0, 20
	vldrepl.w	$vr6, $a0, 24
	vldrepl.w	$vr7, $a0, 28
	vldrepl.w	$vr8, $a0, 32
	vldrepl.w	$vr9, $a0, 36
	vldrepl.w	$vr10, $a0, 40
	vldrepl.w	$vr11, $a0, 44
	vldrepl.w	$vr12, $a0, 48
	vldrepl.w	$vr13, $a0, 52
	vldrepl.w	$vr14, $a0, 56
	vldrepl.w	$vr15, $a0, 60
	vldrepl.w	$vr16, $a0, 64
	vldrepl.w	$vr17, $a0, 68
	vldrepl.w	$vr18, $a0, 72
	vldrepl.w	$vr19, $a0, 76
	vldrepl.w	$vr20, $a0, 80
	vldrepl.w	$vr21, $a0, 84
	vldrepl.w	$vr22, $a0, 88
	vldrepl.w	$vr23, $a0, 92
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr24, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr25, $a0, %pc_lo12(.LCPI2_1)
	lu12i.w	$a0, -1
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2312
	add.d	$t0, $sp, $a1
	lu12i.w	$a1, 3
	ori	$a1, $a1, 2312
	add.d	$t1, $sp, $a1
	.p2align	4, , 16
.LBB2_172:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_171 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vrepli.d	$vr26, 96
	vmul.d	$vr27, $vr24, $vr26
	vmul.d	$vr26, $vr25, $vr26
	vpickve2gr.d	$a4, $vr26, 0
	add.d	$a1, $t0, $a4
	vpickve2gr.d	$a5, $vr26, 1
	add.d	$a2, $t0, $a5
	vpickve2gr.d	$a6, $vr27, 0
	add.d	$a3, $t0, $a6
	vpickve2gr.d	$a7, $vr27, 1
	fldx.s	$fs2, $a4, $t0
	fldx.s	$fs3, $a5, $t0
	fldx.s	$fs4, $a6, $t0
	add.d	$a4, $t0, $a7
	fldx.s	$fs5, $a7, $t0
	vextrins.w	$vr26, $vr27, 16
	vextrins.w	$vr26, $vr28, 32
	fld.s	$fs3, $a1, 4
	fld.s	$fs4, $a2, 4
	fld.s	$fs6, $a3, 4
	fld.s	$fs7, $a4, 4
	vextrins.w	$vr26, $vr29, 48
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr30, 32
	vextrins.w	$vr27, $vr31, 48
	vbitrevi.w	$vr28, $vr27, 31
	vld	$vr1, $sp, 224                  # 16-byte Folded Reload
	vfmul.s	$vr28, $vr1, $vr28
	vld	$vr0, $sp, 240                  # 16-byte Folded Reload
	vfmadd.s	$vr28, $vr0, $vr26, $vr28
	vrepli.b	$vr29, 0
	vfadd.s	$vr28, $vr28, $vr29
	vfmul.s	$vr26, $vr26, $vr1
	vfmadd.s	$vr26, $vr0, $vr27, $vr26
	fld.s	$fs3, $a1, 8
	fld.s	$fs6, $a2, 8
	fld.s	$fs7, $a3, 8
	vfadd.s	$vr26, $vr26, $vr29
	fld.s	$fs5, $a4, 8
	vextrins.w	$vr27, $vr30, 16
	vextrins.w	$vr27, $vr31, 32
	fld.s	$fs6, $a1, 12
	fld.s	$fs7, $a2, 12
	fld.s	$fa0, $a3, 12
	fld.s	$fa1, $a4, 12
	vextrins.w	$vr27, $vr29, 48
	vextrins.w	$vr30, $vr31, 16
	vextrins.w	$vr30, $vr0, 32
	vextrins.w	$vr30, $vr1, 48
	vbitrevi.w	$vr0, $vr30, 31
	vfmul.s	$vr0, $vr3, $vr0
	vfmadd.s	$vr0, $vr2, $vr27, $vr0
	vfadd.s	$vr0, $vr28, $vr0
	vfmul.s	$vr1, $vr27, $vr3
	vfmadd.s	$vr1, $vr2, $vr30, $vr1
	fld.s	$fs3, $a1, 16
	fld.s	$fs4, $a2, 16
	fld.s	$fs5, $a3, 16
	vfadd.s	$vr1, $vr26, $vr1
	fld.s	$fs2, $a4, 16
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 20
	fld.s	$fs5, $a2, 20
	fld.s	$fs6, $a3, 20
	fld.s	$fs7, $a4, 20
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr5, $vr26
	vfmadd.s	$vr26, $vr4, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr5
	vfmadd.s	$vr26, $vr4, $vr28, $vr26
	fld.s	$fs3, $a1, 24
	fld.s	$fs4, $a2, 24
	fld.s	$fs5, $a3, 24
	vfadd.s	$vr1, $vr1, $vr26
	fld.s	$fs2, $a4, 24
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 28
	fld.s	$fs5, $a2, 28
	fld.s	$fs6, $a3, 28
	fld.s	$fs7, $a4, 28
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr7, $vr26
	vfmadd.s	$vr26, $vr6, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr7
	vfmadd.s	$vr26, $vr6, $vr28, $vr26
	fld.s	$fs3, $a1, 32
	fld.s	$fs4, $a2, 32
	fld.s	$fs5, $a3, 32
	vfadd.s	$vr1, $vr1, $vr26
	fld.s	$fs2, $a4, 32
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 36
	fld.s	$fs5, $a2, 36
	fld.s	$fs6, $a3, 36
	fld.s	$fs7, $a4, 36
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr9, $vr26
	vfmadd.s	$vr26, $vr8, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr9
	vfmadd.s	$vr26, $vr8, $vr28, $vr26
	fld.s	$fs3, $a1, 40
	fld.s	$fs4, $a2, 40
	fld.s	$fs5, $a3, 40
	vfadd.s	$vr1, $vr1, $vr26
	fld.s	$fs2, $a4, 40
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 44
	fld.s	$fs5, $a2, 44
	fld.s	$fs6, $a3, 44
	fld.s	$fs7, $a4, 44
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr11, $vr26
	vfmadd.s	$vr26, $vr10, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr11
	vfmadd.s	$vr26, $vr10, $vr28, $vr26
	fld.s	$fs3, $a1, 48
	fld.s	$fs4, $a2, 48
	fld.s	$fs5, $a3, 48
	vfadd.s	$vr1, $vr1, $vr26
	fld.s	$fs2, $a4, 48
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 52
	fld.s	$fs5, $a2, 52
	fld.s	$fs6, $a3, 52
	fld.s	$fs7, $a4, 52
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr13, $vr26
	vfmadd.s	$vr26, $vr12, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr13
	vfmadd.s	$vr26, $vr12, $vr28, $vr26
	fld.s	$fs3, $a1, 56
	fld.s	$fs4, $a2, 56
	fld.s	$fs5, $a3, 56
	vfadd.s	$vr1, $vr1, $vr26
	fld.s	$fs2, $a4, 56
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 60
	fld.s	$fs5, $a2, 60
	fld.s	$fs6, $a3, 60
	fld.s	$fs7, $a4, 60
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr15, $vr26
	vfmadd.s	$vr26, $vr14, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr15
	vfmadd.s	$vr26, $vr14, $vr28, $vr26
	fld.s	$fs3, $a1, 64
	fld.s	$fs4, $a2, 64
	fld.s	$fs5, $a3, 64
	vfadd.s	$vr1, $vr1, $vr26
	fld.s	$fs2, $a4, 64
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 68
	fld.s	$fs5, $a2, 68
	fld.s	$fs6, $a3, 68
	fld.s	$fs7, $a4, 68
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr17, $vr26
	vfmadd.s	$vr26, $vr16, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr17
	vfmadd.s	$vr26, $vr16, $vr28, $vr26
	fld.s	$fs3, $a1, 72
	fld.s	$fs4, $a2, 72
	fld.s	$fs5, $a3, 72
	vfadd.s	$vr1, $vr1, $vr26
	fld.s	$fs2, $a4, 72
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 76
	fld.s	$fs5, $a2, 76
	fld.s	$fs6, $a3, 76
	fld.s	$fs7, $a4, 76
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr19, $vr26
	vfmadd.s	$vr26, $vr18, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr19
	vfmadd.s	$vr26, $vr18, $vr28, $vr26
	fld.s	$fs3, $a1, 80
	fld.s	$fs4, $a2, 80
	fld.s	$fs5, $a3, 80
	vfadd.s	$vr1, $vr1, $vr26
	fld.s	$fs2, $a4, 80
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 84
	fld.s	$fs5, $a2, 84
	fld.s	$fs6, $a3, 84
	fld.s	$fs7, $a4, 84
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr21, $vr26
	vfmadd.s	$vr26, $vr20, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr21
	vfmadd.s	$vr26, $vr20, $vr28, $vr26
	fld.s	$fs3, $a1, 88
	fld.s	$fs4, $a2, 88
	fld.s	$fs5, $a3, 88
	vfadd.s	$vr1, $vr1, $vr26
	fld.s	$fs2, $a4, 88
	vextrins.w	$vr27, $vr28, 16
	vextrins.w	$vr27, $vr29, 32
	fld.s	$fs4, $a1, 92
	fld.s	$fs5, $a2, 92
	fld.s	$fs6, $a3, 92
	fld.s	$fs7, $a4, 92
	vextrins.w	$vr27, $vr26, 48
	vextrins.w	$vr28, $vr29, 16
	vextrins.w	$vr28, $vr30, 32
	vextrins.w	$vr28, $vr31, 48
	vbitrevi.w	$vr26, $vr28, 31
	vfmul.s	$vr26, $vr23, $vr26
	vfmadd.s	$vr26, $vr22, $vr27, $vr26
	vfadd.s	$vr0, $vr0, $vr26
	vfmul.s	$vr26, $vr27, $vr23
	vfmadd.s	$vr26, $vr22, $vr28, $vr26
	vfadd.s	$vr1, $vr1, $vr26
	vilvl.w	$vr26, $vr1, $vr0
	vilvh.w	$vr0, $vr1, $vr0
	add.d	$a1, $t1, $a0
	ori	$a2, $s2, 16
	vstx	$vr0, $a1, $a2
	vstx	$vr26, $a1, $s2
	vaddi.du	$vr25, $vr25, 4
	addi.d	$a0, $a0, 32
	vaddi.du	$vr24, $vr24, 4
	bnez	$a0, .LBB2_172
# %bb.173:                              #   in Loop: Header=BB2_171 Depth=2
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2312
	add.d	$s6, $sp, $a0
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	slli.d	$a0, $fp, 5
	lu12i.w	$a1, 208
	ori	$a1, $a1, 2696
	add.d	$a1, $sp, $a1
	ldx.w	$fp, $a0, $a1
	move	$s4, $zero
	add.d	$s2, $a1, $a0
	addi.d	$s5, $fp, -1
	slli.w	$s7, $fp, 1
	ld.d	$s0, $s2, 24
	ld.w	$a1, $s2, 8
	ld.w	$a0, $s2, 4
	slt	$a2, $s3, $s7
	maskeqz	$a3, $s7, $a2
	masknez	$a2, $s3, $a2
	or	$a2, $a3, $a2
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	alsl.w	$s3, $fp, $a3, 1
	slli.d	$s1, $a2, 2
	b	.LBB2_175
	.p2align	4, , 16
.LBB2_174:                              #   in Loop: Header=BB2_175 Depth=3
	addi.d	$s4, $s4, 1
	ori	$a2, $zero, 512
	beq	$s4, $a2, .LBB2_182
.LBB2_175:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_171 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_177 Depth 4
	slli.d	$a2, $s4, 3
	ldx.d	$a3, $a2, $s6
	sub.d	$a2, $s5, $a1
	slli.w	$a2, $a2, 1
	slli.d	$a4, $a2, 2
	stx.d	$a3, $s0, $a4
	blez	$fp, .LBB2_178
# %bb.176:                              #   in Loop: Header=BB2_175 Depth=3
	ld.d	$a4, $s2, 16
	move	$a3, $zero
	movgr2fr.w	$fa1, $zero
	addi.d	$a4, $a4, 4
	fmov.s	$fa0, $fa1
	.p2align	4, , 16
.LBB2_177:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_171 Depth=2
                                        #       Parent Loop BB2_175 Depth=3
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
	and	$a2, $a2, $s3
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 8
	blt	$a3, $s7, .LBB2_177
	b	.LBB2_179
	.p2align	4, , 16
.LBB2_178:                              #   in Loop: Header=BB2_175 Depth=3
	movgr2fr.w	$fa0, $zero
	fmov.s	$fa1, $fa0
.LBB2_179:                              #   in Loop: Header=BB2_175 Depth=3
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2312
	add.d	$a2, $sp, $a2
	alsl.d	$a2, $s4, $a2, 3
	addi.d	$a1, $a1, 1
	and	$a1, $a1, $s5
	fst.s	$fa1, $a2, 0
	fst.s	$fa0, $a2, 4
	addi.w	$a2, $a0, 1
	addi.d	$a0, $a2, -512
	sltu	$a3, $zero, $a0
	maskeqz	$a0, $a2, $a3
	maskeqz	$a1, $a1, $a3
	ori	$a3, $zero, 512
	bne	$a2, $a3, .LBB2_174
# %bb.180:                              #   in Loop: Header=BB2_175 Depth=3
	blez	$fp, .LBB2_174
# %bb.181:                              #   in Loop: Header=BB2_175 Depth=3
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB2_174
	.p2align	4, , 16
.LBB2_182:                              #   in Loop: Header=BB2_171 Depth=2
	move	$a2, $zero
	st.w	$a1, $s2, 8
	st.w	$a0, $s2, 4
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2312
	add.d	$a0, $sp, $a0
	lu12i.w	$s4, 2
	lu12i.w	$a1, 2
	ori	$a1, $a1, 264
	add.d	$a1, $sp, $a1
	ori	$s5, $zero, 2048
	.p2align	4, , 16
.LBB2_183:                              #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_171 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a0, 0
	vld	$vr1, $a0, 16
	vpickev.w	$vr2, $vr1, $vr0
	vpickod.w	$vr0, $vr1, $vr0
	vfmul.s	$vr0, $vr0, $vr0
	vfmadd.s	$vr0, $vr2, $vr2, $vr0
	vfsqrt.s	$vr0, $vr0
	vstx	$vr0, $a2, $a1
	addi.d	$a2, $a2, 16
	addi.d	$a0, $a0, 32
	bne	$a2, $s5, .LBB2_183
# %bb.184:                              #   in Loop: Header=BB2_171 Depth=2
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	slli.d	$a0, $fp, 11
	addi.d	$a1, $sp, 264
	add.d	$a0, $a1, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 264
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 2048
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	lu12i.w	$s2, 1
	ori	$s3, $zero, 1
	ori	$a0, $zero, 4
	bne	$fp, $a0, .LBB2_171
# %bb.185:                              #   in Loop: Header=BB2_3 Depth=1
	addi.w	$fp, $zero, -2048
	.p2align	4, , 16
.LBB2_186:                              #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 264
	add.d	$s0, $a0, $fp
	pcalau12i	$a0, %pc_hi20(detector_out_StrictFP)
	addi.d	$a0, $a0, %pc_lo12(detector_out_StrictFP)
	add.d	$s1, $a0, $fp
	fldx.s	$fa1, $s0, $s5
	fldx.s	$fa0, $s1, $s5
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI2_2)
	fsub.s	$fa2, $fa1, $fa0
	fabs.s	$fa2, $fa2
	fcvt.d.s	$fa2, $fa2
	fcmp.cule.d	$fcc0, $fa2, $fs0
	bceqz	$fcc0, .LBB2_192
# %bb.187:                              #   in Loop: Header=BB2_186 Depth=2
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
# %bb.188:                              #   in Loop: Header=BB2_186 Depth=2
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
# %bb.189:                              #   in Loop: Header=BB2_186 Depth=2
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fldx.s	$fa1, $s0, $s4
	fldx.s	$fa0, $s1, $s4
	fsub.s	$fa2, $fa1, $fa0
	fabs.s	$fa2, $fa2
	fcvt.d.s	$fa2, $fa2
	fcmp.clt.d	$fcc0, $fs0, $fa2
	bcnez	$fcc0, .LBB2_192
# %bb.190:                              #   in Loop: Header=BB2_186 Depth=2
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
	ori	$a0, $a0, 1712
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
# %bb.1:
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
.LBB3_2:
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	BeamFormWeights,@function
BeamFormWeights:                        # @BeamFormWeights
# %bb.0:
	beqz	$a0, .LBB4_3
# %bb.1:
	ori	$a2, $zero, 1
	st.d	$zero, $a1, 0
	bne	$a0, $a2, .LBB4_13
# %bb.2:
	lu12i.w	$a0, 260096
	st.w	$a0, $a1, 8
	b	.LBB4_4
.LBB4_3:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 0
	st.w	$zero, $a1, 8
.LBB4_4:
	st.d	$zero, $a1, 12
	st.w	$zero, $a1, 20
.LBB4_5:
	st.d	$zero, $a1, 24
.LBB4_6:
	st.d	$zero, $a1, 32
.LBB4_7:
	st.d	$zero, $a1, 40
.LBB4_8:
	st.d	$zero, $a1, 48
.LBB4_9:
	st.d	$zero, $a1, 56
.LBB4_10:
	st.d	$zero, $a1, 64
.LBB4_11:
	st.d	$zero, $a1, 72
.LBB4_12:
	st.d	$zero, $a1, 80
	movgr2fr.w	$fa0, $zero
	fst.s	$fa0, $a1, 88
	st.w	$zero, $a1, 92
	ret
.LBB4_13:
	ori	$a2, $zero, 2
	st.d	$zero, $a1, 8
	bne	$a0, $a2, .LBB4_15
# %bb.14:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 16
	b	.LBB4_5
.LBB4_15:
	ori	$a2, $zero, 3
	st.d	$zero, $a1, 16
	bne	$a0, $a2, .LBB4_17
# %bb.16:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 24
	b	.LBB4_6
.LBB4_17:
	ori	$a2, $zero, 4
	st.d	$zero, $a1, 24
	bne	$a0, $a2, .LBB4_19
# %bb.18:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 32
	b	.LBB4_7
.LBB4_19:
	ori	$a2, $zero, 5
	st.d	$zero, $a1, 32
	bne	$a0, $a2, .LBB4_21
# %bb.20:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 40
	b	.LBB4_8
.LBB4_21:
	ori	$a2, $zero, 6
	st.d	$zero, $a1, 40
	bne	$a0, $a2, .LBB4_23
# %bb.22:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 48
	b	.LBB4_9
.LBB4_23:
	ori	$a2, $zero, 7
	st.d	$zero, $a1, 48
	bne	$a0, $a2, .LBB4_25
# %bb.24:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 56
	b	.LBB4_10
.LBB4_25:
	ori	$a2, $zero, 8
	st.d	$zero, $a1, 56
	bne	$a0, $a2, .LBB4_27
# %bb.26:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 64
	b	.LBB4_11
.LBB4_27:
	ori	$a2, $zero, 9
	st.d	$zero, $a1, 64
	bne	$a0, $a2, .LBB4_29
# %bb.28:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 72
	b	.LBB4_12
.LBB4_29:
	ori	$a2, $zero, 10
	st.d	$zero, $a1, 72
	bne	$a0, $a2, .LBB4_31
# %bb.30:
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
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	InputGenerate,@function
InputGenerate:                          # @InputGenerate
# %bb.0:
	blez	$a2, .LBB5_13
# %bb.1:
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
# %bb.2:
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
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	beq	$s0, $s2, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB5_7
.LBB5_6:                                #   in Loop: Header=BB5_4 Depth=1
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
.LBB5_7:                                #   in Loop: Header=BB5_4 Depth=1
	fmov.d	$fa0, $fa1
	move	$s4, $a1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vldi	$vr2, -1168
	move	$a1, $s4
	b	.LBB5_6
.LBB5_8:
	addi.d	$s0, $a1, 4
	vldi	$vr2, -1168
	.p2align	4, , 16
.LBB5_9:                                # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB5_11
.LBB5_10:                               #   in Loop: Header=BB5_9 Depth=1
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
.LBB5_11:                               #   in Loop: Header=BB5_9 Depth=1
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
.LBB5_13:
	ret
.Lfunc_end5:
	.size	InputGenerate, .Lfunc_end5-InputGenerate
                                        # -- End function
	.globl	BeamFirFilter                   # -- Begin function BeamFirFilter
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
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
# %bb.1:
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
.LBB6_4:
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
# %bb.6:
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB6_7:
	ret
.Lfunc_end6:
	.size	BeamFirFilter, .Lfunc_end6-BeamFirFilter
                                        # -- End function
	.globl	BeamForm                        # -- Begin function BeamForm
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
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
	.globl	Magnitude                       # -- Begin function Magnitude
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	Magnitude,@function
Magnitude:                              # @Magnitude
# %bb.0:
	blez	$a2, .LBB8_7
# %bb.1:
	ori	$a3, $zero, 8
	bltu	$a2, $a3, .LBB8_4
# %bb.2:
	alsl.d	$a3, $a2, $a0, 3
	bgeu	$a1, $a3, .LBB8_8
# %bb.3:
	alsl.d	$a3, $a2, $a1, 2
	bgeu	$a0, $a3, .LBB8_8
.LBB8_4:
	move	$a3, $zero
.LBB8_5:
	alsl.d	$a0, $a3, $a0, 3
	addi.d	$a0, $a0, 4
	alsl.d	$a1, $a3, $a1, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB8_6:                                # =>This Inner Loop Header: Depth=1
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
	ret
.LBB8_8:
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	move	$a4, $a0
	move	$a5, $a1
	move	$a6, $a3
	.p2align	4, , 16
.LBB8_9:                                # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vld	$vr1, $a4, 16
	vpickev.w	$vr2, $vr1, $vr0
	vpickod.w	$vr0, $vr1, $vr0
	vfmul.s	$vr0, $vr0, $vr0
	vfmadd.s	$vr0, $vr2, $vr2, $vr0
	vfsqrt.s	$vr0, $vr0
	vst	$vr0, $a5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB8_9
# %bb.10:
	beq	$a3, $a2, .LBB8_7
	b	.LBB8_5
.Lfunc_end8:
	.size	Magnitude, .Lfunc_end8-Magnitude
                                        # -- End function
	.globl	Detector                        # -- Begin function Detector
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	Detector,@function
Detector:                               # @Detector
# %bb.0:
	sub.d	$a0, $a1, $a2
	addi.w	$a3, $zero, -32
	bgeu	$a3, $a0, .LBB9_3
# %bb.1:
	move	$a0, $zero
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $a1, $a0
	fstx.s	$fa0, $a2, $a0
	addi.d	$a0, $a0, 4
	bne	$a0, $a3, .LBB9_2
	b	.LBB9_5
.LBB9_3:
	move	$a0, $zero
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a0
	add.d	$a4, $a1, $a0
	vld	$vr1, $a4, 16
	add.d	$a4, $a2, $a0
	vstx	$vr0, $a2, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a4, 16
	bne	$a0, $a3, .LBB9_4
.LBB9_5:
	ret
.Lfunc_end9:
	.size	Detector, .Lfunc_end9-Detector
                                        # -- End function
	.globl	BeamFirSetup_StrictFP           # -- Begin function BeamFirSetup_StrictFP
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
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
# %bb.1:
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
.LBB10_2:
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
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	BeamFormWeights_StrictFP,@function
BeamFormWeights_StrictFP:               # @BeamFormWeights_StrictFP
# %bb.0:
	beqz	$a0, .LBB11_3
# %bb.1:
	ori	$a2, $zero, 1
	st.d	$zero, $a1, 0
	bne	$a0, $a2, .LBB11_13
# %bb.2:
	lu12i.w	$a0, 260096
	st.w	$a0, $a1, 8
	b	.LBB11_4
.LBB11_3:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 0
	st.w	$zero, $a1, 8
.LBB11_4:
	st.d	$zero, $a1, 12
	st.w	$zero, $a1, 20
.LBB11_5:
	st.d	$zero, $a1, 24
.LBB11_6:
	st.d	$zero, $a1, 32
.LBB11_7:
	st.d	$zero, $a1, 40
.LBB11_8:
	st.d	$zero, $a1, 48
.LBB11_9:
	st.d	$zero, $a1, 56
.LBB11_10:
	st.d	$zero, $a1, 64
.LBB11_11:
	st.d	$zero, $a1, 72
.LBB11_12:
	st.d	$zero, $a1, 80
	movgr2fr.w	$fa0, $zero
	fst.s	$fa0, $a1, 88
	st.w	$zero, $a1, 92
	ret
.LBB11_13:
	ori	$a2, $zero, 2
	st.d	$zero, $a1, 8
	bne	$a0, $a2, .LBB11_15
# %bb.14:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 16
	b	.LBB11_5
.LBB11_15:
	ori	$a2, $zero, 3
	st.d	$zero, $a1, 16
	bne	$a0, $a2, .LBB11_17
# %bb.16:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 24
	b	.LBB11_6
.LBB11_17:
	ori	$a2, $zero, 4
	st.d	$zero, $a1, 24
	bne	$a0, $a2, .LBB11_19
# %bb.18:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 32
	b	.LBB11_7
.LBB11_19:
	ori	$a2, $zero, 5
	st.d	$zero, $a1, 32
	bne	$a0, $a2, .LBB11_21
# %bb.20:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 40
	b	.LBB11_8
.LBB11_21:
	ori	$a2, $zero, 6
	st.d	$zero, $a1, 40
	bne	$a0, $a2, .LBB11_23
# %bb.22:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 48
	b	.LBB11_9
.LBB11_23:
	ori	$a2, $zero, 7
	st.d	$zero, $a1, 48
	bne	$a0, $a2, .LBB11_25
# %bb.24:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 56
	b	.LBB11_10
.LBB11_25:
	ori	$a2, $zero, 8
	st.d	$zero, $a1, 56
	bne	$a0, $a2, .LBB11_27
# %bb.26:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 64
	b	.LBB11_11
.LBB11_27:
	ori	$a2, $zero, 9
	st.d	$zero, $a1, 64
	bne	$a0, $a2, .LBB11_29
# %bb.28:
	lu12i.w	$a0, 260096
	st.d	$a0, $a1, 72
	b	.LBB11_12
.LBB11_29:
	ori	$a2, $zero, 10
	st.d	$zero, $a1, 72
	bne	$a0, $a2, .LBB11_31
# %bb.30:
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
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	InputGenerate_StrictFP,@function
InputGenerate_StrictFP:                 # @InputGenerate_StrictFP
# %bb.0:
	blez	$a2, .LBB12_13
# %bb.1:
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
# %bb.2:
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
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	beq	$s0, $s2, .LBB12_3
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB12_7
.LBB12_6:                               #   in Loop: Header=BB12_4 Depth=1
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
.LBB12_7:                               #   in Loop: Header=BB12_4 Depth=1
	fmov.d	$fa0, $fa1
	move	$s4, $a1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vldi	$vr2, -1168
	move	$a1, $s4
	b	.LBB12_6
.LBB12_8:
	addi.d	$s0, $a1, 4
	vldi	$vr2, -1168
	.p2align	4, , 16
.LBB12_9:                               # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB12_11
.LBB12_10:                              #   in Loop: Header=BB12_9 Depth=1
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
.LBB12_11:                              #   in Loop: Header=BB12_9 Depth=1
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
.LBB12_13:
	ret
.Lfunc_end12:
	.size	InputGenerate_StrictFP, .Lfunc_end12-InputGenerate_StrictFP
                                        # -- End function
	.globl	BeamFirFilter_StrictFP          # -- Begin function BeamFirFilter_StrictFP
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
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
# %bb.1:
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
.LBB13_4:
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
# %bb.6:
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	slli.d	$a2, $a1, 2
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB13_7:
	ret
.Lfunc_end13:
	.size	BeamFirFilter_StrictFP, .Lfunc_end13-BeamFirFilter_StrictFP
                                        # -- End function
	.globl	BeamForm_StrictFP               # -- Begin function BeamForm_StrictFP
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
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
	.globl	Magnitude_StrictFP              # -- Begin function Magnitude_StrictFP
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	Magnitude_StrictFP,@function
Magnitude_StrictFP:                     # @Magnitude_StrictFP
# %bb.0:
	blez	$a2, .LBB15_7
# %bb.1:
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB15_4
# %bb.2:
	alsl.d	$a3, $a2, $a0, 3
	bgeu	$a1, $a3, .LBB15_8
# %bb.3:
	alsl.d	$a3, $a2, $a1, 2
	bgeu	$a0, $a3, .LBB15_8
.LBB15_4:
	move	$a3, $zero
.LBB15_5:
	alsl.d	$a0, $a3, $a0, 3
	addi.d	$a0, $a0, 4
	alsl.d	$a1, $a3, $a1, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB15_6:                               # =>This Inner Loop Header: Depth=1
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
	ret
.LBB15_8:
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	move	$a4, $a0
	move	$a5, $a1
	move	$a6, $a3
	.p2align	4, , 16
.LBB15_9:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vld	$vr1, $a4, 16
	vpickev.w	$vr2, $vr1, $vr0
	vpickod.w	$vr0, $vr1, $vr0
	vfmul.s	$vr1, $vr2, $vr2
	vfmul.s	$vr0, $vr0, $vr0
	vfadd.s	$vr0, $vr1, $vr0
	vfsqrt.s	$vr0, $vr0
	vst	$vr0, $a5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 16
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB15_9
# %bb.10:
	beq	$a3, $a2, .LBB15_7
	b	.LBB15_5
.Lfunc_end15:
	.size	Magnitude_StrictFP, .Lfunc_end15-Magnitude_StrictFP
                                        # -- End function
	.globl	Detector_StrictFP               # -- Begin function Detector_StrictFP
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	Detector_StrictFP,@function
Detector_StrictFP:                      # @Detector_StrictFP
# %bb.0:
	sub.d	$a0, $a1, $a2
	addi.w	$a3, $zero, -32
	bgeu	$a3, $a0, .LBB16_3
# %bb.1:
	move	$a0, $zero
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB16_2:                               # =>This Inner Loop Header: Depth=1
	fldx.s	$fa0, $a1, $a0
	fstx.s	$fa0, $a2, $a0
	addi.d	$a0, $a0, 4
	bne	$a0, $a3, .LBB16_2
	b	.LBB16_5
.LBB16_3:
	move	$a0, $zero
	ori	$a3, $zero, 2048
	.p2align	4, , 16
.LBB16_4:                               # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a0
	add.d	$a4, $a1, $a0
	vld	$vr1, $a4, 16
	add.d	$a4, $a2, $a0
	vstx	$vr0, $a2, $a0
	addi.d	$a0, $a0, 32
	vst	$vr1, $a4, 16
	bne	$a0, $a3, .LBB16_4
.LBB16_5:
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
