	.file	"solver.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function TelescopingCABiCGStab
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	TelescopingCABiCGStab
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	TelescopingCABiCGStab,@function
TelescopingCABiCGStab:                  # @TelescopingCABiCGStab
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
	lu12i.w	$a4, 2
	ori	$a4, $a4, 912
	sub.d	$sp, $sp, $a4
	fmov.d	$fs4, $fa2
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	move	$a4, $a3
	move	$a3, $a2
	move	$s2, $a1
	move	$fp, $a0
	ori	$a2, $zero, 12
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(residual)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 12
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(norm)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fs2, $zero
	fcmp.ceq.d	$fcc0, $fa0, $fs2
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 160
	ori	$a2, $zero, 13
	ori	$a3, $zero, 12
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	fcmp.ceq.d	$fcc0, $fa0, $fs2
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 160
	movgr2cf	$fcc0, $a1
	movcf2gr	$a1, $fcc0
	fsqrt.d	$fa0, $fa0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	or	$fp, $a0, $a1
	bceqz	$fcc0, .LBB0_3
# %bb.1:                                # %.split
	beqz	$fp, .LBB0_4
.LBB0_2:                                # %.critedge
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	move	$a1, $s2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a4, $a2
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 912
	add.d	$sp, $sp, $a0
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
.LBB0_3:                                # %call.sqrt
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB0_2
.LBB0_4:                                # %.lr.ph755
	move	$a3, $zero
	fmul.d	$fs4, $fs4, $fa0
	ori	$s1, $zero, 1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1728
	add.d	$s8, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1592
	add.d	$s7, $sp, $a0
	ori	$fp, $zero, 0
	lu32i.d	$fp, 1
	addi.d	$s6, $sp, 176
	ori	$a0, $zero, 1
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %.loopexit
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.w	$a3, $a3, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	slti	$a0, $a2, 4
	ori	$a1, $zero, 4
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	slti	$a2, $a3, 200
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	and	$a2, $a4, $a2
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	and	$a2, $a2, $a4
	or	$a0, $a0, $a1
	ori	$s1, $zero, 1
	addi.d	$s6, $sp, 176
	beqz	$a2, .LBB0_2
.LBB0_6:                                # %.preheader568.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_45 Depth 2
                                        #     Child Loop BB0_47 Depth 2
                                        #     Child Loop BB0_49 Depth 2
                                        #       Child Loop BB0_52 Depth 3
                                        #       Child Loop BB0_55 Depth 3
                                        #     Child Loop BB0_58 Depth 2
                                        #       Child Loop BB0_59 Depth 3
                                        #         Child Loop BB0_60 Depth 4
                                        #       Child Loop BB0_63 Depth 3
                                        #         Child Loop BB0_64 Depth 4
                                        #       Child Loop BB0_67 Depth 3
                                        #         Child Loop BB0_68 Depth 4
                                        #       Child Loop BB0_71 Depth 3
                                        #       Child Loop BB0_77 Depth 3
                                        #       Child Loop BB0_80 Depth 3
                                        #       Child Loop BB0_82 Depth 3
                                        #         Child Loop BB0_83 Depth 4
                                        #       Child Loop BB0_88 Depth 3
                                        #       Child Loop BB0_91 Depth 3
                                        #       Child Loop BB0_93 Depth 3
                                        #       Child Loop BB0_95 Depth 3
                                        #       Child Loop BB0_99 Depth 3
                                        #       Child Loop BB0_102 Depth 3
                                        #       Child Loop BB0_106 Depth 3
                                        #       Child Loop BB0_109 Depth 3
                                        #       Child Loop BB0_111 Depth 3
                                        #         Child Loop BB0_112 Depth 4
                                        #       Child Loop BB0_115 Depth 3
                                        #       Child Loop BB0_124 Depth 3
                                        #       Child Loop BB0_127 Depth 3
                                        #       Child Loop BB0_131 Depth 3
                                        #       Child Loop BB0_134 Depth 3
                                        #       Child Loop BB0_138 Depth 3
                                        #       Child Loop BB0_141 Depth 3
                                        #       Child Loop BB0_145 Depth 3
                                        #       Child Loop BB0_148 Depth 3
                                        #       Child Loop BB0_152 Depth 3
                                        #       Child Loop BB0_155 Depth 3
                                        #       Child Loop BB0_157 Depth 3
                                        #         Child Loop BB0_158 Depth 4
                                        #       Child Loop BB0_161 Depth 3
                                        #       Child Loop BB0_166 Depth 3
                                        #       Child Loop BB0_173 Depth 3
                                        #       Child Loop BB0_176 Depth 3
                                        #       Child Loop BB0_180 Depth 3
                                        #       Child Loop BB0_183 Depth 3
                                        #     Child Loop BB0_192 Depth 2
                                        #     Child Loop BB0_195 Depth 2
                                        #     Child Loop BB0_197 Depth 2
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	slli.d	$s5, $a0, 2
	addi.w	$s0, $s5, 1
	slli.d	$s3, $s0, 3
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1728
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1592
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1320
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1184
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1048
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2664
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2392
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s5, 31, 2
	slli.d	$a1, $a0, 2
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	addi.d	$s3, $a0, 8
	lu12i.w	$a0, 2
	ori	$a0, $a0, 80
	add.d	$s4, $sp, $a0
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_7:                                # %.preheader568
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s4, $s4, 136
	bnez	$s0, .LBB0_7
# %bb.8:                                # %.preheader567.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a0, $s5, 0
	move	$s2, $a0
	slli.d	$a0, $a0, 3
	addi.d	$s4, $a0, 8
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	ori	$a0, $s5, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	addi.w	$s0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1864
	add.d	$s5, $sp, $a0
	.p2align	4, , 16
.LBB0_9:                                # %.preheader567
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s5
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s5, $s5, 136
	bnez	$s0, .LBB0_9
# %bb.10:                               # %.lr.ph593.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a7, $sp, 152                   # 8-byte Folded Reload
	slli.d	$a0, $a7, 1
	addi.w	$t0, $a0, 0
	slt	$a1, $s1, $t0
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $t0, $a1
	or	$s5, $a1, $a2
	beqz	$a7, .LBB0_14
# %bb.11:                               # %vector.ph1165
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a2, $zero
	bstrpick.d	$a1, $s5, 30, 1
	slli.d	$a1, $a1, 1
	lu12i.w	$a3, 2
	ori	$a3, $a3, 360
	add.d	$a3, $sp, $a3
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	lu52i.d	$a6, $zero, 1023
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_12:                               # %vector.body1168
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a3, -144
	st.d	$a6, $a3, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, 288
	bne	$a1, $a2, .LBB0_12
# %bb.13:                               # %middle.block1171
                                        #   in Loop: Header=BB0_6 Depth=1
	bne	$a1, $s5, .LBB0_15
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a1, $zero
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	lu52i.d	$a6, $zero, 1023
	ld.d	$t1, $sp, 160                   # 8-byte Folded Reload
.LBB0_15:                               # %.lr.ph593.preheader1183
                                        #   in Loop: Header=BB0_6 Depth=1
	slli.d	$a2, $a1, 7
	alsl.d	$a2, $a1, $a2, 4
	lu12i.w	$a3, 2
	ori	$a3, $a3, 216
	add.d	$a3, $sp, $a3
	add.d	$a2, $a3, $a2
	sub.d	$a1, $s5, $a1
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph593
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 144
	bnez	$a1, .LBB0_16
.LBB0_17:                               # %._crit_edge594
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$a1, $a0, 1
	addi.w	$t2, $a1, 0
	bstrpick.d	$t4, $a0, 31, 0
	bgeu	$t2, $s2, .LBB0_23
# %bb.18:                               # %.lr.ph597.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a2, $a0, -1
	move	$a1, $t2
	beq	$a2, $s1, .LBB0_21
# %bb.19:                               # %vector.ph1154
                                        #   in Loop: Header=BB0_6 Depth=1
	bstrpick.d	$a1, $a2, 31, 0
	addi.d	$a2, $a1, -1
	add.d	$a1, $a2, $t2
	slli.d	$a3, $t4, 7
	alsl.d	$a3, $t4, $a3, 4
	lu12i.w	$a4, 2
	ori	$a4, $a4, 504
	add.d	$a4, $sp, $a4
	add.d	$a3, $a4, $a3
	.p2align	4, , 16
.LBB0_20:                               # %vector.body1157
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a3, -144
	st.d	$a6, $a3, 0
	addi.d	$a2, $a2, -2
	addi.d	$a3, $a3, 288
	bnez	$a2, .LBB0_20
.LBB0_21:                               # %.lr.ph597.preheader1182
                                        #   in Loop: Header=BB0_6 Depth=1
	slli.d	$a2, $a1, 7
	alsl.d	$a2, $a1, $a2, 4
	lu12i.w	$a3, 2
	ori	$a3, $a3, 216
	add.d	$a3, $sp, $a3
	add.d	$a2, $a3, $a2
	sub.w	$a1, $a1, $t1
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph597
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a2, 0
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 1
	slli.d	$a3, $a1, 31
	addi.d	$a2, $a2, 144
	bgez	$a3, .LBB0_22
.LBB0_23:                               # %.lr.ph599.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$a2, $zero, 2
	slt	$a1, $a2, $t0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $t0, $a1
	or	$a2, $a1, $a2
	addi.d	$a1, $a2, -1
	bstrpick.d	$s4, $a1, 31, 0
	bne	$a1, $s1, .LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a1, $zero
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_25:                               # %vector.ph1143
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a1, $s4, -1
	ori	$a3, $zero, 2
	lu12i.w	$a4, 1
	ori	$a4, $a4, 2280
	add.d	$a4, $sp, $a4
	.p2align	4, , 16
.LBB0_26:                               # %vector.body1146
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a4, -144
	st.d	$a6, $a4, 0
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 288
	bne	$a2, $a3, .LBB0_26
.LBB0_27:                               # %.lr.ph599.preheader1181
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
	slli.d	$a2, $a1, 7
	alsl.d	$a2, $a1, $a2, 4
	lu12i.w	$a3, 1
	ori	$a3, $a3, 2136
	add.d	$a3, $sp, $a3
	add.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB0_28:                               # %.lr.ph599
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 144
	bne	$s4, $a1, .LBB0_28
# %bb.29:                               # %.preheader572
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a1, $t1, -1
	bge	$t2, $a1, .LBB0_32
# %bb.30:                               # %.lr.ph601.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $a0, -4
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 2
	slli.d	$a1, $t4, 7
	alsl.d	$a1, $t4, $a1, 4
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2424
	add.d	$a2, $sp, $a2
	add.d	$a1, $a2, $a1
	.p2align	4, , 16
.LBB0_31:                               # %vector.body1136
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a1, -144
	st.d	$a6, $a1, 0
	addi.d	$a0, $a0, -2
	addi.d	$a1, $a1, 288
	bnez	$a0, .LBB0_31
.LBB0_32:                               # %iter.check
                                        #   in Loop: Header=BB0_6 Depth=1
	beqz	$a7, .LBB0_35
# %bb.33:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 4
	bgeu	$a7, $a0, .LBB0_36
# %bb.34:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $zero
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $zero
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_36:                               # %vector.ph1114
                                        #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a1, 30, 4
	slli.d	$a0, $a0, 4
	andi	$a1, $a1, 12
	addi.d	$a2, $sp, 208
	move	$a3, $a0
	.p2align	4, , 16
.LBB0_37:                               # %vector.body1117
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.wu	$xr1, $xr0, 15
	xvaddi.wu	$xr2, $xr0, 23
	xvst	$xr1, $a2, -32
	xvst	$xr2, $a2, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a3, $a3, -16
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB0_37
# %bb.38:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_6 Depth=1
	beqz	$a1, .LBB0_42
.LBB0_39:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_1)
	vreplgr2vr.w	$vr1, $a0
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a1, $a0, $t3
	alsl.d	$a0, $a0, $s6, 2
	.p2align	4, , 16
.LBB0_40:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddi.wu	$vr1, $vr0, 15
	vst	$vr1, $a0, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB0_40
# %bb.41:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $s2
.LBB0_42:                               # %.lr.ph604.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t0, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 15
	slli.d	$a2, $a0, 2
	nor	$a3, $t3, $zero
	st.d	$a3, $sp, 144                   # 8-byte Folded Spill
	add.d	$a0, $a3, $a0
	.p2align	4, , 16
.LBB0_43:                               # %.lr.ph604
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	stx.w	$a1, $a2, $s6
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_43
# %bb.44:                               # %.lr.ph609.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a2, $sp, 176
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	ori	$a1, $zero, 12
	stx.w	$a1, $a0, $s6
	st.d	$t4, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$a0, $t4, $s6, 2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	move	$a0, $s2
	move	$a1, $a5
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	addi.d	$s0, $sp, 176
	slli.d	$s6, $s5, 2
	.p2align	4, , 16
.LBB0_45:                               # %.lr.ph609
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a4, $s1, $s0
	add.d	$s5, $s0, $s1
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s2
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s5, 4
	ld.d	$s5, $sp, 168                   # 8-byte Folded Reload
	ori	$a3, $zero, 10
	move	$a0, $s2
	move	$a1, $s5
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 4
	bne	$s6, $s1, .LBB0_45
# %bb.46:                               # %.lr.ph613.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $a0, 4
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$s0, $a1, $a0, 2
	.p2align	4, , 16
.LBB0_47:                               # %.lr.ph613
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $s0, -4
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 0
	ori	$a3, $zero, 10
	move	$a0, $s2
	move	$a1, $s5
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, 4
	bnez	$s4, .LBB0_47
# %bb.48:                               # %.preheader566.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $s2, 1316
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 1316
	ld.d	$s4, $sp, 160                   # 8-byte Folded Reload
	ori	$a0, $s4, 2
	addi.w	$a6, $a0, 0
	addi.d	$a2, $sp, 248
	addi.d	$a3, $sp, 176
	addi.d	$a4, $sp, 176
	ori	$a7, $zero, 1
	move	$a0, $s2
	move	$a1, $s5
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	move	$a5, $s2
	pcaddu18i	$ra, %call36(matmul_grids)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	move	$s1, $zero
	addi.w	$a1, $s4, 0
	slli.d	$a0, $a1, 3
	addi.d	$s4, $a0, 8
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	addi.w	$s5, $a0, 0
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $a1, 2
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s2, 30, 3
	slli.d	$s6, $a0, 3
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ori	$s2, $zero, 2
	addi.d	$a2, $sp, 248
	.p2align	4, , 16
.LBB0_49:                               # %.preheader566
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_52 Depth 3
                                        #       Child Loop BB0_55 Depth 3
	slli.d	$a0, $s0, 7
	alsl.d	$a0, $s0, $a0, 3
	ori	$a1, $zero, 2832
	add.d	$a1, $sp, $a1
	add.d	$a0, $a1, $a0
	slli.d	$a1, $s1, 32
	srai.d	$a1, $a1, 29
	add.d	$a1, $a2, $a1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bgeu	$a0, $s2, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	move	$a1, $zero
	move	$a0, $s1
	b	.LBB0_54
	.p2align	4, , 16
.LBB0_51:                               # %vector.ph1101
                                        #   in Loop: Header=BB0_49 Depth=2
	xvrepli.b	$xr0, 0
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.d	$xr1, $s1, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_52:                               # %vector.body1104
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_49 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvaddi.du	$xr1, $xr1, 1
	addi.d	$a0, $a0, -8
	xvaddi.du	$xr0, $xr0, 1
	bnez	$a0, .LBB0_52
# %bb.53:                               # %middle.block1108
                                        #   in Loop: Header=BB0_49 Depth=2
	xvadd.d	$xr0, $xr0, $xr1
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	move	$a1, $s6
.LBB0_54:                               # %scalar.ph1099.preheader
                                        #   in Loop: Header=BB0_49 Depth=2
	addi.d	$a2, $sp, 248
	slli.d	$a0, $a0, 32
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	.p2align	4, , 16
.LBB0_55:                               # %scalar.ph1099
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_49 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a1, $a1, 1
	add.d	$a0, $a0, $fp
	bnez	$a1, .LBB0_55
# %bb.56:                               # %._crit_edge619.loopexit
                                        #   in Loop: Header=BB0_49 Depth=2
	srai.d	$a0, $a0, 29
	fldx.d	$fa0, $a0, $a2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	add.w	$s1, $s1, $a0
	slli.d	$a0, $s0, 3
	addi.d	$s0, $s0, 1
	ori	$a1, $zero, 2696
	add.d	$a1, $sp, $a1
	fstx.d	$fa0, $a0, $a1
	bne	$s0, $s5, .LBB0_49
# %bb.57:                               # %.lr.ph688
                                        #   in Loop: Header=BB0_6 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1728
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu52i.d	$s0, $zero, 1023
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1728
	add.d	$a0, $sp, $a0
	st.d	$s0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1592
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	stx.d	$s0, $a0, $s7
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$t6, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$t7, $a0, 3
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2696
	add.d	$s0, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1352
	add.d	$a5, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1760
	add.d	$a6, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$a7, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1320
	add.d	$t0, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1184
	add.d	$s1, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1048
	add.d	$t1, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2664
	add.d	$t2, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$t3, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2392
	add.d	$t4, $sp, $a0
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
.LBB0_58:                               # %.preheader563.preheader
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_59 Depth 3
                                        #         Child Loop BB0_60 Depth 4
                                        #       Child Loop BB0_63 Depth 3
                                        #         Child Loop BB0_64 Depth 4
                                        #       Child Loop BB0_67 Depth 3
                                        #         Child Loop BB0_68 Depth 4
                                        #       Child Loop BB0_71 Depth 3
                                        #       Child Loop BB0_77 Depth 3
                                        #       Child Loop BB0_80 Depth 3
                                        #       Child Loop BB0_82 Depth 3
                                        #         Child Loop BB0_83 Depth 4
                                        #       Child Loop BB0_88 Depth 3
                                        #       Child Loop BB0_91 Depth 3
                                        #       Child Loop BB0_93 Depth 3
                                        #       Child Loop BB0_95 Depth 3
                                        #       Child Loop BB0_99 Depth 3
                                        #       Child Loop BB0_102 Depth 3
                                        #       Child Loop BB0_106 Depth 3
                                        #       Child Loop BB0_109 Depth 3
                                        #       Child Loop BB0_111 Depth 3
                                        #         Child Loop BB0_112 Depth 4
                                        #       Child Loop BB0_115 Depth 3
                                        #       Child Loop BB0_124 Depth 3
                                        #       Child Loop BB0_127 Depth 3
                                        #       Child Loop BB0_131 Depth 3
                                        #       Child Loop BB0_134 Depth 3
                                        #       Child Loop BB0_138 Depth 3
                                        #       Child Loop BB0_141 Depth 3
                                        #       Child Loop BB0_145 Depth 3
                                        #       Child Loop BB0_148 Depth 3
                                        #       Child Loop BB0_152 Depth 3
                                        #       Child Loop BB0_155 Depth 3
                                        #       Child Loop BB0_157 Depth 3
                                        #         Child Loop BB0_158 Depth 4
                                        #       Child Loop BB0_161 Depth 3
                                        #       Child Loop BB0_166 Depth 3
                                        #       Child Loop BB0_173 Depth 3
                                        #       Child Loop BB0_176 Depth 3
                                        #       Child Loop BB0_180 Depth 3
                                        #       Child Loop BB0_183 Depth 3
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 1312
	move	$a0, $zero
	addi.d	$a1, $a1, 1
	st.w	$a1, $a2, 1312
	lu12i.w	$a1, 2
	ori	$a1, $a1, 80
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_59:                               # %.preheader563
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_60 Depth 4
	move	$a2, $zero
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_60:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        #       Parent Loop BB0_59 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa1, $a1, $a2
	fldx.d	$fa2, $a2, $s8
	addi.d	$a2, $a2, 8
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	bne	$s3, $a2, .LBB0_60
# %bb.61:                               # %._crit_edge641
                                        #   in Loop: Header=BB0_59 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t0
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_59
# %bb.62:                               # %.preheader562.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	move	$a0, $zero
	lu12i.w	$a1, 2
	ori	$a1, $a1, 80
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_63:                               # %.preheader562
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_64 Depth 4
	move	$a2, $zero
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_64:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        #       Parent Loop BB0_63 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa1, $a1, $a2
	fldx.d	$fa2, $a2, $s7
	addi.d	$a2, $a2, 8
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	bne	$s3, $a2, .LBB0_64
# %bb.65:                               # %._crit_edge649
                                        #   in Loop: Header=BB0_63 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $s1
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $s1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_63
# %bb.66:                               # %.preheader561.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1864
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_67:                               # %.preheader561
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_68 Depth 4
	move	$a2, $zero
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_68:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        #       Parent Loop BB0_67 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa1, $a1, $a2
	fldx.d	$fa2, $a2, $s8
	addi.d	$a2, $a2, 8
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	bne	$s3, $a2, .LBB0_68
# %bb.69:                               # %._crit_edge657
                                        #   in Loop: Header=BB0_67 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t1
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_67
# %bb.70:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1320
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2696
	add.d	$a1, $sp, $a1
	move	$a2, $s4
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_71:                               # %.lr.ph.i
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_71
# %bb.72:                               # %__dot.exit
                                        #   in Loop: Header=BB0_58 Depth=2
	fcmp.ceq.d	$fcc0, $fa0, $fs2
	bcnez	$fcc0, .LBB0_188
# %bb.73:                               #   in Loop: Header=BB0_58 Depth=2
	fdiv.d	$fa6, $fs3, $fa0
	fclass.d	$fa0, $fa6
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_188
# %bb.74:                               # %.lr.ph.i416.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	bgeu	$t5, $s2, .LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_58 Depth=2
	move	$a3, $zero
	b	.LBB0_79
	.p2align	4, , 16
.LBB0_76:                               # %vector.ph1084
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr0, $xr6
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1216
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1080
	add.d	$a1, $sp, $a1
	move	$a2, $s0
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_77:                               # %vector.body1089
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr1, $a1, -32
	xvld	$xr2, $a1, 0
	xvld	$xr3, $a0, -32
	xvld	$xr4, $a0, 0
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr0, $xr2
	xvfsub.d	$xr1, $xr3, $xr1
	xvfsub.d	$xr2, $xr4, $xr2
	xvst	$xr1, $a2, -32
	xvst	$xr2, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 64
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a3, .LBB0_77
# %bb.78:                               #   in Loop: Header=BB0_58 Depth=2
	move	$a3, $t7
.LBB0_79:                               # %.lr.ph.i416.preheader1180
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a3
	alsl.d	$a1, $a3, $t2, 3
	alsl.d	$a2, $a3, $t1, 3
	alsl.d	$a3, $a3, $s1, 3
	.p2align	4, , 16
.LBB0_80:                               # %.lr.ph.i416
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a2, 0
	fld.d	$fa1, $a3, 0
	fmul.d	$fa0, $fa6, $fa0
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	bnez	$a0, .LBB0_80
# %bb.81:                               # %.preheader560.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	move	$a0, $zero
	ori	$a1, $zero, 2832
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_82:                               # %.preheader560
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_83 Depth 4
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2664
	add.d	$a2, $sp, $a2
	move	$a3, $s4
	move	$a4, $a1
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_83:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        #       Parent Loop BB0_82 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a2, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_83
# %bb.84:                               # %__axpy.exit
                                        #   in Loop: Header=BB0_82 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t3
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_82
# %bb.85:                               # %.lr.ph.i422.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	bgeu	$t5, $s2, .LBB0_87
# %bb.86:                               #   in Loop: Header=BB0_58 Depth=2
	move	$a3, $zero
	b	.LBB0_90
	.p2align	4, , 16
.LBB0_87:                               # %vector.ph1067
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr0, $xr6
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1624
	add.d	$a0, $sp, $a0
	move	$a1, $a5
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2424
	add.d	$a2, $sp, $a2
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_88:                               # %vector.body1072
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr1, $a1, -32
	xvld	$xr2, $a1, 0
	xvld	$xr3, $a0, -32
	xvld	$xr4, $a0, 0
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr0, $xr2
	xvfsub.d	$xr1, $xr3, $xr1
	xvfsub.d	$xr2, $xr4, $xr2
	xvst	$xr1, $a2, -32
	xvst	$xr2, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 64
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a3, .LBB0_88
# %bb.89:                               #   in Loop: Header=BB0_58 Depth=2
	move	$a3, $t7
.LBB0_90:                               # %.lr.ph.i422.preheader1179
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a3
	alsl.d	$a1, $a3, $t4, 3
	alsl.d	$a2, $a3, $t0, 3
	alsl.d	$a3, $a3, $s7, 3
	.p2align	4, , 16
.LBB0_91:                               # %.lr.ph.i422
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a2, 0
	fld.d	$fa1, $a3, 0
	fmul.d	$fa0, $fa6, $fa0
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	bnez	$a0, .LBB0_91
# %bb.92:                               # %.lr.ph.i430.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2392
	add.d	$a1, $sp, $a1
	move	$a2, $s4
	fmov.d	$fs5, $fs2
	.p2align	4, , 16
.LBB0_93:                               # %.lr.ph.i430
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a0, 0
	fmadd.d	$fs5, $fa0, $fa1, $fs5
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_93
# %bb.94:                               # %.lr.ph.i439.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2664
	add.d	$a1, $sp, $a1
	move	$a2, $s4
	fmov.d	$fs6, $fs2
	.p2align	4, , 16
.LBB0_95:                               # %.lr.ph.i439
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a0, 0
	fmadd.d	$fs6, $fa0, $fa1, $fs6
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_95
# %bb.96:                               # %.lr.ph.preheader.i445
                                        #   in Loop: Header=BB0_58 Depth=2
	bgeu	$t5, $s2, .LBB0_98
# %bb.97:                               #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $zero
	b	.LBB0_101
	.p2align	4, , 16
.LBB0_98:                               # %vector.ph1050
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr0, $xr6
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1488
	add.d	$a0, $sp, $a0
	move	$a1, $a6
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_99:                               # %vector.body1055
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr1, $a1, -32
	xvld	$xr2, $a1, 0
	xvld	$xr3, $a0, -32
	xvld	$xr4, $a0, 0
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr0, $xr2
	xvfadd.d	$xr1, $xr3, $xr1
	xvfadd.d	$xr2, $xr4, $xr2
	xvst	$xr1, $a0, -32
	xvst	$xr2, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB0_99
# %bb.100:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $t7
.LBB0_101:                              # %.lr.ph.i447.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a2
	alsl.d	$a1, $a2, $s8, 3
	alsl.d	$a2, $a2, $a7, 3
	.p2align	4, , 16
.LBB0_102:                              # %.lr.ph.i447
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a2, 0
	fmul.d	$fa0, $fa6, $fa0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_102
# %bb.103:                              # %.lr.ph.i454.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	bgeu	$t5, $s2, .LBB0_105
# %bb.104:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a3, $zero
	b	.LBB0_108
	.p2align	4, , 16
.LBB0_105:                              # %vector.ph1033
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr0, $xr6
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1624
	add.d	$a0, $sp, $a0
	move	$a1, $a5
	move	$a2, $s0
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_106:                              # %vector.body1038
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr1, $a1, -32
	xvld	$xr2, $a1, 0
	xvld	$xr3, $a0, -32
	xvld	$xr4, $a0, 0
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr0, $xr2
	xvfsub.d	$xr1, $xr3, $xr1
	xvfsub.d	$xr2, $xr4, $xr2
	xvst	$xr1, $a2, -32
	xvst	$xr2, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 64
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a3, .LBB0_106
# %bb.107:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a3, $t7
.LBB0_108:                              # %.lr.ph.i454.preheader1178
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a3
	alsl.d	$a1, $a3, $t2, 3
	alsl.d	$a2, $a3, $t0, 3
	alsl.d	$a3, $a3, $s7, 3
	.p2align	4, , 16
.LBB0_109:                              # %.lr.ph.i454
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a2, 0
	fld.d	$fa1, $a3, 0
	fmul.d	$fa0, $fa6, $fa0
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	bnez	$a0, .LBB0_109
# %bb.110:                              # %.preheader559.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	move	$a0, $zero
	ori	$a1, $zero, 2832
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_111:                              # %.preheader559
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_112 Depth 4
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2664
	add.d	$a2, $sp, $a2
	move	$a3, $s4
	move	$a4, $a1
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_112:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        #       Parent Loop BB0_111 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a2, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_112
# %bb.113:                              # %__axpy.exit458
                                        #   in Loop: Header=BB0_111 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t3
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_111
# %bb.114:                              # %.lr.ph.i462.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2664
	add.d	$a1, $sp, $a1
	move	$a2, $s4
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_115:                              # %.lr.ph.i462
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_115
# %bb.116:                              # %__dot.exit467
                                        #   in Loop: Header=BB0_58 Depth=2
	fcmp.clt.d	$fcc0, $fa0, $fs2
	fmov.d	$fa1, $fs2
	bcnez	$fcc0, .LBB0_118
# %bb.117:                              # %__dot.exit467.thread
                                        #   in Loop: Header=BB0_58 Depth=2
	fsqrt.d	$fa1, $fa0
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bceqz	$fcc0, .LBB0_185
.LBB0_118:                              #   in Loop: Header=BB0_58 Depth=2
	fcmp.clt.d	$fcc0, $fa1, $fs4
	bcnez	$fcc0, .LBB0_187
.LBB0_119:                              #   in Loop: Header=BB0_58 Depth=2
	fcmp.ceq.d	$fcc0, $fs6, $fs2
	bcnez	$fcc0, .LBB0_188
# %bb.120:                              #   in Loop: Header=BB0_58 Depth=2
	fdiv.d	$fa7, $fs5, $fs6
	fclass.d	$fa0, $fa7
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_188
# %bb.121:                              # %.lr.ph.i470.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	bgeu	$t5, $s2, .LBB0_123
# %bb.122:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $zero
	b	.LBB0_126
	.p2align	4, , 16
.LBB0_123:                              # %vector.ph1016
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr0, $xr7
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1488
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1624
	add.d	$a1, $sp, $a1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_124:                              # %vector.body1021
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr1, $a1, -32
	xvld	$xr2, $a1, 0
	xvld	$xr3, $a0, -32
	xvld	$xr4, $a0, 0
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr0, $xr2
	xvfadd.d	$xr1, $xr3, $xr1
	xvfadd.d	$xr2, $xr4, $xr2
	xvst	$xr1, $a0, -32
	xvst	$xr2, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB0_124
# %bb.125:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $t7
.LBB0_126:                              # %.lr.ph.i470.preheader1177
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a2
	alsl.d	$a1, $a2, $s7, 3
	alsl.d	$a2, $a2, $a7, 3
	.p2align	4, , 16
.LBB0_127:                              # %.lr.ph.i470
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a2, 0
	fmul.d	$fa0, $fa7, $fa0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_127
# %bb.128:                              # %.lr.ph.preheader.i475
                                        #   in Loop: Header=BB0_58 Depth=2
	fneg.d	$fs5, $fa7
	fmul.d	$fa0, $fa6, $fs5
	bgeu	$t5, $s2, .LBB0_130
# %bb.129:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $zero
	b	.LBB0_133
	.p2align	4, , 16
.LBB0_130:                              # %vector.ph999
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr1, $xr0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1488
	add.d	$a0, $sp, $a0
	move	$a1, $a5
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_131:                              # %vector.body1004
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr2, $a1, -32
	xvld	$xr3, $a1, 0
	xvld	$xr4, $a0, -32
	xvld	$xr5, $a0, 0
	xvfmul.d	$xr2, $xr1, $xr2
	xvfmul.d	$xr3, $xr1, $xr3
	xvfadd.d	$xr2, $xr4, $xr2
	xvfadd.d	$xr3, $xr5, $xr3
	xvst	$xr2, $a0, -32
	xvst	$xr3, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB0_131
# %bb.132:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $t7
.LBB0_133:                              # %.lr.ph.i477.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a2
	alsl.d	$a1, $a2, $t0, 3
	alsl.d	$a2, $a2, $a7, 3
	.p2align	4, , 16
.LBB0_134:                              # %.lr.ph.i477
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a2, 0
	fmul.d	$fa1, $fa0, $fa1
	fadd.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_134
# %bb.135:                              # %.lr.ph.i484.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	bgeu	$t5, $s2, .LBB0_137
# %bb.136:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $zero
	b	.LBB0_140
	.p2align	4, , 16
.LBB0_137:                              # %vector.ph982
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr0, $xr7
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1624
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1216
	add.d	$a1, $sp, $a1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_138:                              # %vector.body987
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr1, $a1, -32
	xvld	$xr2, $a1, 0
	xvld	$xr3, $a0, -32
	xvld	$xr4, $a0, 0
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr0, $xr2
	xvfsub.d	$xr1, $xr3, $xr1
	xvfsub.d	$xr2, $xr4, $xr2
	xvst	$xr1, $a0, -32
	xvst	$xr2, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB0_138
# %bb.139:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $t7
.LBB0_140:                              # %.lr.ph.i484.preheader1176
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a2
	alsl.d	$a1, $a2, $s1, 3
	alsl.d	$a2, $a2, $s7, 3
	.p2align	4, , 16
.LBB0_141:                              # %.lr.ph.i484
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a2, 0
	fmul.d	$fa0, $fa7, $fa0
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_141
# %bb.142:                              # %.lr.ph.i491.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	bgeu	$t5, $s2, .LBB0_144
# %bb.143:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $zero
	b	.LBB0_147
	.p2align	4, , 16
.LBB0_144:                              # %vector.ph965
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr0, $xr6
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1624
	add.d	$a0, $sp, $a0
	move	$a1, $a5
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_145:                              # %vector.body970
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr1, $a1, -32
	xvld	$xr2, $a1, 0
	xvld	$xr3, $a0, -32
	xvld	$xr4, $a0, 0
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr0, $xr2
	xvfsub.d	$xr1, $xr3, $xr1
	xvfsub.d	$xr2, $xr4, $xr2
	xvst	$xr1, $a0, -32
	xvst	$xr2, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB0_145
# %bb.146:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $t7
.LBB0_147:                              # %.lr.ph.i491.preheader1175
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a2
	alsl.d	$a1, $a2, $t0, 3
	alsl.d	$a2, $a2, $s7, 3
	.p2align	4, , 16
.LBB0_148:                              # %.lr.ph.i491
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a2, 0
	fmul.d	$fa0, $fa6, $fa0
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_148
# %bb.149:                              # %.lr.ph.preheader.i496
                                        #   in Loop: Header=BB0_58 Depth=2
	fmul.d	$fa0, $fa6, $fa7
	bgeu	$t5, $s2, .LBB0_151
# %bb.150:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $zero
	b	.LBB0_154
	.p2align	4, , 16
.LBB0_151:                              # %vector.ph948
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr1, $xr0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1624
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1080
	add.d	$a1, $sp, $a1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_152:                              # %vector.body953
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr2, $a1, -32
	xvld	$xr3, $a1, 0
	xvld	$xr4, $a0, -32
	xvld	$xr5, $a0, 0
	xvfmul.d	$xr2, $xr1, $xr2
	xvfmul.d	$xr3, $xr1, $xr3
	xvfadd.d	$xr2, $xr4, $xr2
	xvfadd.d	$xr3, $xr5, $xr3
	xvst	$xr2, $a0, -32
	xvst	$xr3, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB0_152
# %bb.153:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $t7
.LBB0_154:                              # %.lr.ph.i498.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a2
	alsl.d	$a1, $a2, $t1, 3
	alsl.d	$a2, $a2, $s7, 3
	.p2align	4, , 16
.LBB0_155:                              # %.lr.ph.i498
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a2, 0
	fmul.d	$fa1, $fa0, $fa1
	fadd.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_155
# %bb.156:                              # %.preheader.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	move	$a0, $zero
	ori	$a1, $zero, 2832
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_157:                              # %.preheader
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_158 Depth 4
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1592
	add.d	$a2, $sp, $a2
	move	$a3, $s4
	move	$a4, $a1
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_158:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        #       Parent Loop BB0_157 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a2, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_158
# %bb.159:                              # %__axpy.exit502
                                        #   in Loop: Header=BB0_157 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t2
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_157
# %bb.160:                              # %.lr.ph.i506.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2664
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1592
	add.d	$a1, $sp, $a1
	move	$a2, $s4
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_161:                              # %.lr.ph.i506
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_161
# %bb.162:                              # %__dot.exit511
                                        #   in Loop: Header=BB0_58 Depth=2
	fcmp.cule.d	$fcc0, $fa0, $fs2
	fmov.d	$fa1, $fs2
	bcnez	$fcc0, .LBB0_164
# %bb.163:                              #   in Loop: Header=BB0_58 Depth=2
	fsqrt.d	$fa1, $fa0
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bceqz	$fcc0, .LBB0_186
.LBB0_164:                              #   in Loop: Header=BB0_58 Depth=2
	fcmp.clt.d	$fcc0, $fa1, $fs4
	bcnez	$fcc0, .LBB0_187
.LBB0_165:                              # %.lr.ph.i515.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1592
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2696
	add.d	$a1, $sp, $a1
	move	$a2, $s4
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_166:                              # %.lr.ph.i515
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_166
# %bb.167:                              # %__dot.exit520
                                        #   in Loop: Header=BB0_58 Depth=2
	fclass.d	$fa1, $fa0
	movfr2gr.d	$a0, $fa1
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	ori	$s2, $zero, 2
	bnez	$a0, .LBB0_188
# %bb.168:                              # %__dot.exit520
                                        #   in Loop: Header=BB0_58 Depth=2
	fcmp.ceq.d	$fcc0, $fa7, $fs2
	bcnez	$fcc0, .LBB0_188
# %bb.169:                              #   in Loop: Header=BB0_58 Depth=2
	fdiv.d	$fa1, $fa0, $fs3
	fdiv.d	$fa2, $fa6, $fa7
	fmul.d	$fa1, $fa2, $fa1
	fclass.d	$fa2, $fa1
	movfr2gr.d	$a0, $fa2
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_188
# %bb.170:                              # %.lr.ph.i523.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	bgeu	$t5, $s2, .LBB0_172
# %bb.171:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $zero
	b	.LBB0_175
	.p2align	4, , 16
.LBB0_172:                              # %vector.ph931
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr2, $xr1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1624
	add.d	$a0, $sp, $a0
	move	$a1, $a6
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_173:                              # %vector.body936
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr3, $a1, -32
	xvld	$xr4, $a1, 0
	xvld	$xr5, $a0, -32
	xvld	$xr6, $a0, 0
	xvfmul.d	$xr3, $xr2, $xr3
	xvfmul.d	$xr4, $xr2, $xr4
	xvfadd.d	$xr3, $xr5, $xr3
	xvfadd.d	$xr4, $xr6, $xr4
	xvst	$xr3, $a1, -32
	xvst	$xr4, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB0_173
# %bb.174:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $t7
.LBB0_175:                              # %.lr.ph.i523.preheader1174
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a2
	alsl.d	$a1, $a2, $s8, 3
	alsl.d	$a2, $a2, $s7, 3
	.p2align	4, , 16
.LBB0_176:                              # %.lr.ph.i523
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a2, 0
	fmul.d	$fa2, $fa1, $fa2
	fadd.d	$fa2, $fa3, $fa2
	fst.d	$fa2, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_176
# %bb.177:                              # %.lr.ph.preheader.i528
                                        #   in Loop: Header=BB0_58 Depth=2
	fmul.d	$fa1, $fa1, $fs5
	bgeu	$t5, $s2, .LBB0_179
# %bb.178:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $zero
	b	.LBB0_182
	.p2align	4, , 16
.LBB0_179:                              # %vector.ph
                                        #   in Loop: Header=BB0_58 Depth=2
	xvreplve0.d	$xr2, $xr1
	move	$a0, $a6
	move	$a1, $a5
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_180:                              # %vector.body
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr3, $a1, -32
	xvld	$xr4, $a1, 0
	xvld	$xr5, $a0, -32
	xvld	$xr6, $a0, 0
	xvfmul.d	$xr3, $xr2, $xr3
	xvfmul.d	$xr4, $xr2, $xr4
	xvfadd.d	$xr3, $xr5, $xr3
	xvfadd.d	$xr4, $xr6, $xr4
	xvst	$xr3, $a0, -32
	xvst	$xr4, $a0, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB0_180
# %bb.181:                              #   in Loop: Header=BB0_58 Depth=2
	move	$a2, $t7
.LBB0_182:                              # %.lr.ph.i530.preheader
                                        #   in Loop: Header=BB0_58 Depth=2
	add.d	$a0, $s6, $a2
	alsl.d	$a1, $a2, $t0, 3
	alsl.d	$a2, $a2, $s8, 3
	.p2align	4, , 16
.LBB0_183:                              # %.lr.ph.i530
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_58 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a2, 0
	fmul.d	$fa2, $fa1, $fa2
	fadd.d	$fa2, $fa3, $fa2
	fst.d	$fa2, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_183
# %bb.184:                              # %__axpy.exit534
                                        #   in Loop: Header=BB0_58 Depth=2
	addi.w	$t6, $t6, 1
	fmov.d	$fs3, $fa0
	bne	$t6, $t5, .LBB0_58
	b	.LBB0_189
.LBB0_185:                              # %call.sqrt1614
                                        #   in Loop: Header=BB0_58 Depth=2
	st.d	$t6, $sp, 32                    # 8-byte Folded Spill
	st.d	$t7, $sp, 136                   # 8-byte Folded Spill
	xvst	$xr6, $sp, 64                   # 32-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	xvld	$xr6, $sp, 64                   # 32-byte Folded Reload
	ld.d	$t7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2392
	add.d	$t4, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$t3, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2664
	add.d	$t2, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1048
	add.d	$t1, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1320
	add.d	$t0, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$a7, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1760
	add.d	$a6, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1352
	add.d	$a5, $sp, $a0
	fmov.d	$fa1, $fa0
	fcmp.clt.d	$fcc0, $fa1, $fs4
	bceqz	$fcc0, .LBB0_119
	b	.LBB0_187
.LBB0_186:                              # %call.sqrt1616
                                        #   in Loop: Header=BB0_58 Depth=2
	move	$s2, $t6
	st.d	$t7, $sp, 136                   # 8-byte Folded Spill
	xvst	$xr6, $sp, 64                   # 32-byte Folded Spill
	xvst	$xr7, $sp, 32                   # 32-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	xvld	$xr7, $sp, 32                   # 32-byte Folded Reload
	xvld	$xr6, $sp, 64                   # 32-byte Folded Reload
	ld.d	$t7, $sp, 136                   # 8-byte Folded Reload
	move	$t6, $s2
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2392
	add.d	$t4, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$t3, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2664
	add.d	$t2, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1048
	add.d	$t1, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1320
	add.d	$t0, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$a7, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1760
	add.d	$a6, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1352
	add.d	$a5, $sp, $a0
	fmov.d	$fa1, $fa0
	fcmp.clt.d	$fcc0, $fa1, $fs4
	bceqz	$fcc0, .LBB0_165
	.p2align	4, , 16
.LBB0_187:                              #   in Loop: Header=BB0_6 Depth=1
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	b	.LBB0_190
	.p2align	4, , 16
.LBB0_188:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	b	.LBB0_191
.LBB0_189:                              #   in Loop: Header=BB0_6 Depth=1
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	fmov.d	$fs3, $fa0
.LBB0_190:                              # %.lr.ph738.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
.LBB0_191:                              # %.lr.ph738.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s1, $zero
	ori	$s3, $zero, 4
	bstrins.d	$s3, $t5, 35, 4
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$s5, $sp, $a0
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 128                   # 8-byte Folded Reload
	addi.d	$s4, $sp, 176
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_192:                              # %.lr.ph738
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $s5, 0
	ldx.w	$a4, $s1, $s4
	vldi	$vr0, -912
	move	$a0, $s6
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 4
	addi.d	$s5, $s5, 8
	bne	$s3, $s1, .LBB0_192
# %bb.193:                              # %._crit_edge739
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_5
# %bb.194:                              # %.lr.ph743.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1728
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, 0
	ld.w	$a4, $sp, 176
	ori	$a2, $zero, 14
	ori	$a3, $zero, 14
	move	$a0, $s6
	move	$a1, $s2
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	ori	$a1, $zero, 1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	slt	$a0, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
	slli.d	$s3, $s0, 2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1736
	add.d	$s5, $sp, $a0
	addi.d	$s4, $sp, 176
	.p2align	4, , 16
.LBB0_195:                              # %.lr.ph743
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $s5, 0
	add.d	$a0, $s4, $s1
	ld.w	$a4, $a0, 4
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 4
	addi.d	$s5, $s5, 8
	bne	$s3, $s1, .LBB0_195
# %bb.196:                              # %.lr.ph748.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1592
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, 0
	ld.w	$a4, $sp, 176
	ori	$a2, $zero, 13
	ori	$a3, $zero, 13
	move	$a0, $s6
	move	$a1, $s2
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.d	$s1, $sp, 180
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1600
	add.d	$s3, $sp, $a0
	.p2align	4, , 16
.LBB0_197:                              # %.lr.ph748
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $s3, 0
	ld.w	$a4, $s1, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 4
	bnez	$s0, .LBB0_197
	b	.LBB0_5
.Lfunc_end0:
	.size	TelescopingCABiCGStab, .Lfunc_end0-TelescopingCABiCGStab
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function CABiCGStab
.LCPI1_0:
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
.LCPI1_1:
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
.LCPI1_2:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
.LCPI1_3:
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.text
	.globl	CABiCGStab
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	CABiCGStab,@function
CABiCGStab:                             # @CABiCGStab
# %bb.0:                                # %.preheader464.preheader
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
	lu12i.w	$a4, 2
	ori	$a4, $a4, 1888
	sub.d	$sp, $sp, $a4
	fmov.d	$fs3, $fa2
	move	$a4, $a3
	move	$a3, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a2, $zero, 12
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	fst.d	$fa0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fa1, $sp, 88                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(residual)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(norm)
	jirl	$ra, $ra, 0
	fmov.d	$fs5, $fa0
	ori	$a2, $zero, 13
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	fsqrt.d	$fs4, $fa0
	fcmp.cor.d	$fcc0, $fs4, $fs4
	bceqz	$fcc0, .LBB1_44
.LBB1_1:                                # %.preheader464.preheader.split
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1184
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2312
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2968
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2312
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_0)
	xvst	$xr0, $sp, 1824
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_1)
	lu52i.d	$a0, $zero, 1023
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1320
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1464
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1608
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1752
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1896
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2040
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2184
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2328
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2616
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2760
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2904
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3048
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3192
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3336
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3480
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3240
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3384
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3528
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3672
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3816
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3960
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 8
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 440
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 584
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 728
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 872
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1016
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1160
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	xvst	$xr0, $sp, 1856
	ori	$a0, $zero, 31
	lu32i.d	$a0, 12
	movgr2fr.d	$fa0, $zero
	fst.d	$fs0, $sp, 1376                 # 8-byte Folded Spill
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fcmp.ceq.d	$fcc0, $fs0, $fa0
	st.d	$a0, $sp, 1888
	bcnez	$fcc0, .LBB1_43
# %bb.2:                                # %.preheader464.preheader.split
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	fcmp.ceq.d	$fcc0, $fs5, $fa0
	bcnez	$fcc0, .LBB1_43
# %bb.3:                                # %.lr.ph
	move	$a2, $zero
	fmul.d	$fa0, $fs3, $fs4
	fst.d	$fa0, $sp, 320                  # 8-byte Folded Spill
	addi.d	$a0, $sp, 1896
	addi.d	$a0, $a0, 2047
	addi.d	$a1, $a0, 113
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 248
	add.d	$a1, $sp, $a1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 129
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 257
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2832
	add.d	$s5, $sp, $a0
	ori	$s6, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2696
	add.d	$s3, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2560
	add.d	$s8, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3632
	add.d	$s7, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3496
	add.d	$s2, $sp, $a0
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %.loopexit
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	sltui	$a0, $a1, 196
	addi.w	$a1, $a1, 4
	ld.d	$a2, $sp, 1368                  # 8-byte Folded Reload
	and	$a0, $a2, $a0
	and	$a0, $a0, $fp
	move	$a2, $a1
	beqz	$a0, .LBB1_43
.LBB1_5:                                # %.preheader456
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_7 Depth 3
                                        #       Child Loop BB1_9 Depth 3
                                        #       Child Loop BB1_11 Depth 3
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_17 Depth 3
                                        #       Child Loop BB1_24 Depth 3
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2832
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2696
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2560
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3632
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3496
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1824
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1824
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1828
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fs1, $sp, 80                   # 8-byte Folded Reload
	fmov.d	$fa0, $fs1
	fld.d	$fs0, $sp, 88                   # 8-byte Folded Reload
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1828
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1832
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1832
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1836
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1836
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1840
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1840
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1844
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1844
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1848
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1848
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1852
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1852
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1856
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1860
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1860
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1864
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1864
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1868
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1868
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1872
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1872
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1876
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1876
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1880
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1880
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1884
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1884
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1888
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 1316
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 1316
	addi.d	$a2, $sp, 1896
	addi.d	$a3, $sp, 1824
	addi.d	$a4, $sp, 1824
	ori	$a5, $zero, 17
	ori	$a6, $zero, 18
	ori	$a7, $zero, 1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(matmul_grids)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 248
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 1896
	ori	$a2, $zero, 136
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 2032
	fst.d	$fa0, $sp, 1368                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 384
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 2040
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2176
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1360                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 520
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2184
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2320
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1352                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 656
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2328
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2464
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1344                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 792
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2472
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2608
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1336                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 928
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2616
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2752
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1328                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1064
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2760
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2896
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1320                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1200
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2904
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3040
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1312                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1336
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3048
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3184
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1304                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1472
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3192
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3328
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1296                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1608
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3336
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3472
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1288                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1744
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3480
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3616
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1280                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1880
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3624
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3760
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1272                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2016
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3768
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3904
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $sp, 1264                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2152
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3912
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $sp, 1896
	ori	$a0, $zero, 2152
	fldx.d	$fa0, $a0, $fp
	fst.d	$fa0, $sp, 1256                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2288
	add.d	$a0, $sp, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2296
	fldx.d	$fa0, $a0, $fp
	fst.d	$fa0, $sp, 1248                 # 8-byte Folded Spill
	ori	$a2, $zero, 136
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2440
	fldx.d	$fa0, $a0, $fp
	fst.d	$fa0, $sp, 1240                 # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	xvld	$xr5, $a0, %pc_lo12(.LCPI1_2)
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_3)
	xvst	$xr0, $sp, 1776                 # 32-byte Folded Spill
	move	$s4, $zero
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	fmov.d	$fa6, $fs0
	fmov.d	$ft3, $fs0
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvori.b	$xr12, $xr0, 0
	xvst	$xr0, $sp, 1744                 # 32-byte Folded Spill
	xvst	$xr0, $sp, 1584                 # 32-byte Folded Spill
	xvori.b	$xr4, $xr0, 0
	xvori.b	$xr3, $xr0, 0
	xvori.b	$xr2, $xr0, 0
	xvst	$xr0, $sp, 1616                 # 32-byte Folded Spill
	xvst	$xr0, $sp, 1648                 # 32-byte Folded Spill
	xvst	$xr0, $sp, 1680                 # 32-byte Folded Spill
	xvst	$xr0, $sp, 1712                 # 32-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3032
	add.d	$a2, $sp, $a0
.LBB1_6:                                # %.preheader457
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_7 Depth 3
                                        #       Child Loop BB1_9 Depth 3
                                        #       Child Loop BB1_11 Depth 3
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_17 Depth 3
                                        #       Child Loop BB1_24 Depth 3
	fst.d	$fs0, $sp, 1816                 # 8-byte Folded Spill
	fst.d	$ft3, $sp, 1392                 # 8-byte Folded Spill
	ld.w	$a1, $s1, 1312
	move	$a0, $zero
	addi.d	$a1, $a1, 1
	st.w	$a1, $s1, 1312
	xvpickve.d	$xr7, $xr5, 0
	xvpickve.d	$xr8, $xr5, 1
	xvpickve.d	$xr9, $xr5, 2
	xvst	$xr5, $sp, 1424                 # 32-byte Folded Spill
	xvpickve.d	$xr10, $xr5, 3
	xvpickve.d	$xr11, $xr4, 0
	xvpickve.d	$xr13, $xr4, 1
	xvpickve.d	$xr14, $xr4, 2
	xvst	$xr4, $sp, 1456                 # 32-byte Folded Spill
	xvpickve.d	$xr23, $xr4, 3
	xvpickve.d	$xr25, $xr3, 0
	xvpickve.d	$xr26, $xr3, 1
	xvpickve.d	$xr27, $xr3, 2
	xvst	$xr3, $sp, 1488                 # 32-byte Folded Spill
	xvpickve.d	$xr28, $xr3, 3
	xvpickve.d	$xr29, $xr2, 0
	xvpickve.d	$xr30, $xr2, 1
	xvpickve.d	$xr31, $xr2, 2
	xvst	$xr2, $sp, 1520                 # 32-byte Folded Spill
	xvpickve.d	$xr0, $xr2, 3
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1248
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB1_7:                                # %.preheader453
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, -64
	fld.d	$fa2, $a1, -56
	movgr2fr.d	$fs0, $zero
	fmadd.d	$fa1, $fa1, $fa7, $fs0
	fmadd.d	$fa1, $fa2, $ft0, $fa1
	fld.d	$fa2, $a1, -48
	fld.d	$fa3, $a1, -40
	fld.d	$fa4, $a1, -32
	fld.d	$fa5, $a1, -24
	fmadd.d	$fa1, $fa2, $ft1, $fa1
	fmadd.d	$fa1, $fa3, $ft2, $fa1
	fmadd.d	$fa1, $fa4, $ft3, $fa1
	fmadd.d	$fa1, $fa5, $ft5, $fa1
	fld.d	$fa2, $a1, -16
	fld.d	$fa3, $a1, -8
	fld.d	$fa4, $a1, 0
	fld.d	$fa5, $a1, 8
	fmadd.d	$fa1, $fa2, $ft6, $fa1
	fmadd.d	$fa1, $fa3, $ft15, $fa1
	fmadd.d	$fa1, $fa4, $fs1, $fa1
	fmadd.d	$fa1, $fa5, $fs2, $fa1
	fld.d	$fa2, $a1, 16
	fld.d	$fa3, $a1, 24
	fld.d	$fa4, $a1, 32
	fld.d	$fa5, $a1, 40
	fmadd.d	$fa1, $fa2, $fs3, $fa1
	fmadd.d	$fa1, $fa3, $fs4, $fa1
	fmadd.d	$fa1, $fa4, $fs5, $fa1
	fmadd.d	$fa1, $fa5, $fs6, $fa1
	fld.d	$fa2, $a1, 48
	fld.d	$fa3, $a1, 56
	fld.d	$fa4, $a1, 64
	fldx.d	$fa5, $a0, $s5
	fmadd.d	$fa1, $fa2, $fs7, $fa1
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmadd.d	$fa1, $fa4, $fa6, $fa1
	fmul.d	$fa2, $fa5, $fs0
	fadd.d	$fa1, $fa1, $fa2
	fstx.d	$fa1, $a0, $s5
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_7
# %bb.8:                                # %.preheader452.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	xvst	$xr14, $sp, 816                 # 32-byte Folded Spill
	xvst	$xr13, $sp, 848                 # 32-byte Folded Spill
	xvst	$xr11, $sp, 880                 # 32-byte Folded Spill
	xvst	$xr10, $sp, 912                 # 32-byte Folded Spill
	xvst	$xr9, $sp, 944                  # 32-byte Folded Spill
	xvst	$xr8, $sp, 976                  # 32-byte Folded Spill
	xvst	$xr7, $sp, 1008                 # 32-byte Folded Spill
	fst.d	$fa6, $sp, 1384                 # 8-byte Folded Spill
	move	$a0, $zero
	xvpickve.d	$xr22, $xr12, 0
	xvpickve.d	$xr21, $xr12, 1
	xvpickve.d	$xr20, $xr12, 2
	xvst	$xr12, $sp, 1552                # 32-byte Folded Spill
	xvpickve.d	$xr19, $xr12, 3
	xvld	$xr1, $sp, 1744                 # 32-byte Folded Reload
	xvpickve.d	$xr18, $xr1, 0
	xvpickve.d	$xr17, $xr1, 1
	xvpickve.d	$xr16, $xr1, 2
	xvpickve.d	$xr15, $xr1, 3
	xvld	$xr1, $sp, 1776                 # 32-byte Folded Reload
	xvpickve.d	$xr14, $xr1, 0
	xvpickve.d	$xr13, $xr1, 1
	xvpickve.d	$xr12, $xr1, 2
	xvpickve.d	$xr11, $xr1, 3
	xvld	$xr1, $sp, 1584                 # 32-byte Folded Reload
	xvpickve.d	$xr10, $xr1, 0
	xvpickve.d	$xr9, $xr1, 1
	xvpickve.d	$xr8, $xr1, 2
	xvpickve.d	$xr7, $xr1, 3
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1248
	add.d	$a1, $sp, $a1
	lu12i.w	$a3, 1
	ori	$a3, $a3, 312
	add.d	$a3, $sp, $a3
	fld.d	$fa6, $sp, 1392                 # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_9:                                # %.preheader452
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, -64
	fld.d	$fa2, $a1, -56
	fmadd.d	$fa1, $fa1, $ft14, $fs0
	fmadd.d	$fa1, $fa2, $ft13, $fa1
	fld.d	$fa2, $a1, -48
	fld.d	$fa3, $a1, -40
	fld.d	$fa4, $a1, -32
	fld.d	$fa5, $a1, -24
	fmadd.d	$fa1, $fa2, $ft12, $fa1
	fmadd.d	$fa1, $fa3, $ft11, $fa1
	fmadd.d	$fa1, $fa4, $ft10, $fa1
	fmadd.d	$fa1, $fa5, $ft9, $fa1
	fld.d	$fa2, $a1, -16
	fld.d	$fa3, $a1, -8
	fld.d	$fa4, $a1, 0
	fld.d	$fa5, $a1, 8
	fmadd.d	$fa1, $fa2, $ft8, $fa1
	fmadd.d	$fa1, $fa3, $ft7, $fa1
	fmadd.d	$fa1, $fa4, $ft6, $fa1
	fmadd.d	$fa1, $fa5, $ft5, $fa1
	fld.d	$fa2, $a1, 16
	fld.d	$fa3, $a1, 24
	fld.d	$fa4, $a1, 32
	fld.d	$fa5, $a1, 40
	fmadd.d	$fa1, $fa2, $ft4, $fa1
	fmadd.d	$fa1, $fa3, $ft3, $fa1
	fmadd.d	$fa1, $fa4, $ft2, $fa1
	fmadd.d	$fa1, $fa5, $ft1, $fa1
	fld.d	$fa2, $a1, 48
	fld.d	$fa3, $a1, 56
	fld.d	$fa4, $a1, 64
	fldx.d	$fa5, $a0, $s3
	fmadd.d	$fa1, $fa2, $ft0, $fa1
	fmadd.d	$fa1, $fa3, $fa7, $fa1
	fmadd.d	$fa1, $fa4, $fa6, $fa1
	fmul.d	$fa2, $fa5, $fs0
	fadd.d	$fa1, $fa1, $fa2
	fstx.d	$fa1, $a0, $s3
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_9
# %bb.10:                               # %.preheader451.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	xvst	$xr22, $sp, 1040                # 32-byte Folded Spill
	xvst	$xr21, $sp, 1072                # 32-byte Folded Spill
	xvst	$xr20, $sp, 1104                # 32-byte Folded Spill
	xvst	$xr19, $sp, 1136                # 32-byte Folded Spill
	xvst	$xr18, $sp, 496                 # 32-byte Folded Spill
	xvst	$xr17, $sp, 528                 # 32-byte Folded Spill
	xvst	$xr16, $sp, 1168                # 32-byte Folded Spill
	xvst	$xr15, $sp, 1200                # 32-byte Folded Spill
	xvst	$xr14, $sp, 560                 # 32-byte Folded Spill
	xvst	$xr13, $sp, 592                 # 32-byte Folded Spill
	xvst	$xr12, $sp, 624                 # 32-byte Folded Spill
	xvst	$xr11, $sp, 656                 # 32-byte Folded Spill
	xvst	$xr10, $sp, 688                 # 32-byte Folded Spill
	xvst	$xr9, $sp, 720                  # 32-byte Folded Spill
	xvst	$xr8, $sp, 752                  # 32-byte Folded Spill
	xvst	$xr7, $sp, 784                  # 32-byte Folded Spill
	move	$a0, $zero
	move	$a1, $a2
	fld.d	$fa6, $sp, 1384                 # 8-byte Folded Reload
	xvld	$xr7, $sp, 1008                 # 32-byte Folded Reload
	xvld	$xr8, $sp, 976                  # 32-byte Folded Reload
	xvld	$xr9, $sp, 944                  # 32-byte Folded Reload
	xvld	$xr10, $sp, 912                 # 32-byte Folded Reload
	xvld	$xr11, $sp, 880                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 848                 # 32-byte Folded Reload
	xvld	$xr13, $sp, 816                 # 32-byte Folded Reload
	.p2align	4, , 16
.LBB1_11:                               # %.preheader451
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, -64
	fld.d	$fa2, $a1, -56
	fmadd.d	$fa1, $fa1, $fa7, $fs0
	fmadd.d	$fa1, $fa2, $ft0, $fa1
	fld.d	$fa2, $a1, -48
	fld.d	$fa3, $a1, -40
	fld.d	$fa4, $a1, -32
	fld.d	$fa5, $a1, -24
	fmadd.d	$fa1, $fa2, $ft1, $fa1
	fmadd.d	$fa1, $fa3, $ft2, $fa1
	fmadd.d	$fa1, $fa4, $ft3, $fa1
	fmadd.d	$fa1, $fa5, $ft4, $fa1
	fld.d	$fa2, $a1, -16
	fld.d	$fa3, $a1, -8
	fld.d	$fa4, $a1, 0
	fld.d	$fa5, $a1, 8
	fmadd.d	$fa1, $fa2, $ft5, $fa1
	fmadd.d	$fa1, $fa3, $ft15, $fa1
	fmadd.d	$fa1, $fa4, $fs1, $fa1
	fmadd.d	$fa1, $fa5, $fs2, $fa1
	fld.d	$fa2, $a1, 16
	fld.d	$fa3, $a1, 24
	fld.d	$fa4, $a1, 32
	fld.d	$fa5, $a1, 40
	fmadd.d	$fa1, $fa2, $fs3, $fa1
	fmadd.d	$fa1, $fa3, $fs4, $fa1
	fmadd.d	$fa1, $fa4, $fs5, $fa1
	fmadd.d	$fa1, $fa5, $fs6, $fa1
	fld.d	$fa2, $a1, 48
	fld.d	$fa3, $a1, 56
	fld.d	$fa4, $a1, 64
	fldx.d	$fa5, $a0, $s8
	fmadd.d	$fa1, $fa2, $fs7, $fa1
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmadd.d	$fa1, $fa4, $fa6, $fa1
	fmul.d	$fa2, $fa5, $fs0
	fadd.d	$fa1, $fa1, $fa2
	fstx.d	$fa1, $a0, $s8
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_11
# %bb.12:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2832
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	fld.d	$fa1, $sp, 1368                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa0, $fs0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2840
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2848
	add.d	$a0, $sp, $a0
	fld.d	$fa2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2856
	add.d	$a0, $sp, $a0
	fld.d	$fa3, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2864
	add.d	$a0, $sp, $a0
	fld.d	$fa4, $a0, 0
	fld.d	$fa5, $sp, 1360                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fld.d	$fa1, $sp, 1352                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 1344                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fld.d	$fa1, $sp, 1336                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2872
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2880
	add.d	$a0, $sp, $a0
	fld.d	$fa2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2888
	add.d	$a0, $sp, $a0
	fld.d	$fa3, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2896
	add.d	$a0, $sp, $a0
	fld.d	$fa4, $a0, 0
	fld.d	$fa5, $sp, 1328                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fld.d	$fa1, $sp, 1320                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 1312                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fld.d	$fa1, $sp, 1304                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2904
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2912
	add.d	$a0, $sp, $a0
	fld.d	$fa2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2920
	add.d	$a0, $sp, $a0
	fld.d	$fa3, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2928
	add.d	$a0, $sp, $a0
	fld.d	$fa4, $a0, 0
	fld.d	$fa5, $sp, 1296                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fld.d	$fa1, $sp, 1288                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 1280                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fld.d	$fa1, $sp, 1272                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2936
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2944
	add.d	$a0, $sp, $a0
	fld.d	$fa2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2952
	add.d	$a0, $sp, $a0
	fld.d	$fa3, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2960
	add.d	$a0, $sp, $a0
	fld.d	$fa4, $a0, 0
	fld.d	$fa5, $sp, 1264                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fld.d	$fa1, $sp, 1256                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 1248                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fld.d	$fa1, $sp, 1240                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	ori	$fp, $zero, 1
	xvld	$xr14, $sp, 1200                # 32-byte Folded Reload
	xvld	$xr15, $sp, 1168                # 32-byte Folded Reload
	xvld	$xr18, $sp, 1136                # 32-byte Folded Reload
	xvld	$xr19, $sp, 1104                # 32-byte Folded Reload
	xvld	$xr20, $sp, 1072                # 32-byte Folded Reload
	xvld	$xr21, $sp, 1040                # 32-byte Folded Reload
	bcnez	$fcc0, .LBB1_37
# %bb.13:                               #   in Loop: Header=BB1_6 Depth=2
	fld.d	$fa1, $sp, 1376                 # 8-byte Folded Reload
	fdiv.d	$fa5, $fa1, $fa0
	fclass.d	$fa0, $fa5
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_37
# %bb.14:                               # %.lr.ph.i362.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2560
	add.d	$a0, $sp, $a0
	xvld	$xr17, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2696
	add.d	$a0, $sp, $a0
	xvld	$xr0, $a0, 0
	move	$a0, $zero
	xvreplve0.d	$xr16, $xr5
	xvfmul.d	$xr1, $xr16, $xr17
	xvfsub.d	$xr0, $xr0, $xr1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3632
	add.d	$a1, $sp, $a1
	xvst	$xr0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2592
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2728
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2600
	add.d	$a1, $sp, $a1
	fld.d	$fa2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2736
	add.d	$a1, $sp, $a1
	fld.d	$fa3, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	fsub.d	$ft9, $fa1, $fa0
	fmul.d	$fa0, $fa5, $fa2
	fsub.d	$ft14, $fa3, $fa0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2608
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2744
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2616
	add.d	$a1, $sp, $a1
	fld.d	$fa2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2752
	add.d	$a1, $sp, $a1
	fld.d	$fa3, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	fsub.d	$ft15, $fa1, $fa0
	fmul.d	$fa0, $fa5, $fa2
	fsub.d	$fa7, $fa3, $fa0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2624
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2760
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2632
	add.d	$a1, $sp, $a1
	fld.d	$fa2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2768
	add.d	$a1, $sp, $a1
	fld.d	$fa3, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	fsub.d	$ft0, $fa1, $fa0
	fmul.d	$fa0, $fa5, $fa2
	fsub.d	$ft1, $fa3, $fa0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2640
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2776
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2648
	add.d	$a1, $sp, $a1
	fld.d	$fa2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2784
	add.d	$a1, $sp, $a1
	fld.d	$fa3, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	fsub.d	$ft2, $fa1, $fa0
	fmul.d	$fa0, $fa5, $fa2
	fsub.d	$ft3, $fa3, $fa0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2656
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2792
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2664
	add.d	$a1, $sp, $a1
	fld.d	$fa2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2800
	add.d	$a1, $sp, $a1
	fld.d	$fa3, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	fsub.d	$ft4, $fa1, $fa0
	fmul.d	$fa0, $fa5, $fa2
	fsub.d	$ft5, $fa3, $fa0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2672
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2808
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2680
	add.d	$a1, $sp, $a1
	fld.d	$fa2, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2816
	add.d	$a1, $sp, $a1
	fld.d	$fa3, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	fsub.d	$fs5, $fa1, $fa0
	fmul.d	$fa0, $fa5, $fa2
	fsub.d	$fs3, $fa3, $fa0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2824
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2688
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3632
	add.d	$a1, $sp, $a1
	fld.d	$fs4, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3640
	add.d	$a1, $sp, $a1
	fld.d	$fs2, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3648
	add.d	$a1, $sp, $a1
	fld.d	$fs6, $a1, 0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3656
	add.d	$a1, $sp, $a1
	fld.d	$fs7, $a1, 0
	fmul.d	$fa1, $fa5, $fa1
	fsub.d	$fs1, $fa0, $fa1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3664
	add.d	$a1, $sp, $a1
	fst.d	$ft9, $a1, 0
	move	$a1, $a3
	.p2align	4, , 16
.LBB1_15:                               # %.preheader450
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, -64
	fld.d	$fa1, $a1, -56
	fmadd.d	$fa0, $fa0, $fs4, $fs0
	fmadd.d	$fa0, $fa1, $fs2, $fa0
	fld.d	$fa1, $a1, -48
	fld.d	$fa2, $a1, -40
	fld.d	$fa3, $a1, -32
	fld.d	$fa4, $a1, -24
	fmadd.d	$fa0, $fa1, $fs6, $fa0
	fmadd.d	$fa0, $fa2, $fs7, $fa0
	fmadd.d	$fa0, $fa3, $ft9, $fa0
	fmadd.d	$fa0, $fa4, $ft14, $fa0
	fld.d	$fa1, $a1, -16
	fld.d	$fa2, $a1, -8
	fld.d	$fa3, $a1, 0
	fld.d	$fa4, $a1, 8
	fmadd.d	$fa0, $fa1, $ft15, $fa0
	fmadd.d	$fa0, $fa2, $fa7, $fa0
	fmadd.d	$fa0, $fa3, $ft0, $fa0
	fmadd.d	$fa0, $fa4, $ft1, $fa0
	fld.d	$fa1, $a1, 16
	fld.d	$fa2, $a1, 24
	fld.d	$fa3, $a1, 32
	fld.d	$fa4, $a1, 40
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fmadd.d	$fa0, $fa2, $ft3, $fa0
	fmadd.d	$fa0, $fa3, $ft4, $fa0
	fmadd.d	$fa0, $fa4, $ft5, $fa0
	fld.d	$fa1, $a1, 48
	fld.d	$fa2, $a1, 56
	fld.d	$fa3, $a1, 64
	fldx.d	$fa4, $a0, $s2
	fmadd.d	$fa0, $fa1, $fs5, $fa0
	fmadd.d	$fa0, $fa2, $fs3, $fa0
	fmadd.d	$fa0, $fa3, $fs1, $fa0
	fmul.d	$fa1, $fa4, $fs0
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a0, $s2
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_15
# %bb.16:                               # %.lr.ph.i366.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	fst.d	$ft5, $sp, 816                  # 8-byte Folded Spill
	fst.d	$ft4, $sp, 848                  # 8-byte Folded Spill
	fst.d	$ft3, $sp, 880                  # 8-byte Folded Spill
	fst.d	$ft2, $sp, 912                  # 8-byte Folded Spill
	fst.d	$ft1, $sp, 944                  # 8-byte Folded Spill
	fst.d	$ft0, $sp, 976                  # 8-byte Folded Spill
	fst.d	$fa7, $sp, 1008                 # 8-byte Folded Spill
	fst.d	$ft15, $sp, 472                 # 8-byte Folded Spill
	fst.d	$ft14, $sp, 480                 # 8-byte Folded Spill
	fst.d	$ft9, $sp, 488                  # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2832
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, 0
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2840
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	fsub.d	$fa0, $ft13, $fa0
	fst.d	$fa0, $sp, 456                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2848
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa1, $fa5, $fa1
	fsub.d	$fa1, $ft12, $fa1
	fst.d	$fa1, $sp, 448                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2856
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	fsub.d	$fa0, $ft11, $fa0
	fst.d	$fa0, $sp, 440                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2864
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa1, $fa5, $fa1
	fsub.d	$fa1, $ft10, $fa1
	fst.d	$fa1, $sp, 432                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2872
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	xvld	$xr2, $sp, 496                  # 32-byte Folded Reload
	fsub.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $sp, 424                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2880
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa1, $fa5, $fa1
	xvld	$xr2, $sp, 528                  # 32-byte Folded Reload
	fsub.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $sp, 416                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2888
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	fsub.d	$fa0, $ft7, $fa0
	fst.d	$fa0, $sp, 408                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2896
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa1, $fa5, $fa1
	fsub.d	$fa1, $ft6, $fa1
	fst.d	$fa1, $sp, 400                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2904
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	xvld	$xr2, $sp, 560                  # 32-byte Folded Reload
	fsub.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $sp, 392                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2912
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa1, $fa5, $fa1
	xvld	$xr2, $sp, 592                  # 32-byte Folded Reload
	fsub.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $sp, 384                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2920
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	xvld	$xr2, $sp, 624                  # 32-byte Folded Reload
	fsub.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $sp, 376                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2928
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa1, $fa5, $fa1
	xvld	$xr2, $sp, 656                  # 32-byte Folded Reload
	fsub.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $sp, 368                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2936
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	xvld	$xr2, $sp, 688                  # 32-byte Folded Reload
	fsub.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $sp, 360                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2944
	add.d	$a1, $sp, $a1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa1, $fa5, $fa1
	xvld	$xr2, $sp, 720                  # 32-byte Folded Reload
	fsub.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $sp, 352                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2952
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa0, $fa5, $fa0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2960
	add.d	$a1, $sp, $a1
	fld.d	$fa2, $a1, 0
	xvld	$xr3, $sp, 752                  # 32-byte Folded Reload
	fsub.d	$fa0, $fa3, $fa0
	fst.d	$fa0, $sp, 344                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa5, $fa1
	xvld	$xr1, $sp, 784                  # 32-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 336                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa5, $fa2
	fld.d	$ft14, $sp, 1392                # 8-byte Folded Reload
	fsub.d	$fa0, $ft14, $fa0
	fst.d	$fa0, $sp, 328                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa5, $fa6
	fld.d	$fa1, $sp, 1816                 # 8-byte Folded Reload
	fadd.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $sp, 1816                 # 8-byte Folded Spill
	xvreplve0.d	$xr4, $xr5
	xvld	$xr0, $sp, 1520                 # 32-byte Folded Reload
	xvfmul.d	$xr0, $xr4, $xr0
	xvld	$xr1, $sp, 1424                 # 32-byte Folded Reload
	xvfmul.d	$xr1, $xr4, $xr1
	xvld	$xr2, $sp, 1456                 # 32-byte Folded Reload
	xvfmul.d	$xr2, $xr4, $xr2
	xvld	$xr3, $sp, 1488                 # 32-byte Folded Reload
	xvst	$xr4, $sp, 256                  # 32-byte Folded Spill
	xvfmul.d	$xr3, $xr4, $xr3
	xvld	$xr4, $sp, 1680                 # 32-byte Folded Reload
	xvfadd.d	$xr4, $xr4, $xr3
	xvst	$xr4, $sp, 1680                 # 32-byte Folded Spill
	xvld	$xr3, $sp, 1648                 # 32-byte Folded Reload
	xvfadd.d	$xr3, $xr3, $xr2
	xvst	$xr3, $sp, 1648                 # 32-byte Folded Spill
	xvld	$xr2, $sp, 1616                 # 32-byte Folded Reload
	xvfadd.d	$xr2, $xr2, $xr1
	xvst	$xr2, $sp, 1616                 # 32-byte Folded Spill
	xvld	$xr1, $sp, 1712                 # 32-byte Folded Reload
	xvfadd.d	$xr1, $xr1, $xr0
	xvst	$xr1, $sp, 1712                 # 32-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2832
	add.d	$a1, $sp, $a1
	xvld	$xr0, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2928
	add.d	$a1, $sp, $a1
	xvld	$xr4, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2896
	add.d	$a1, $sp, $a1
	xvld	$xr3, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2864
	add.d	$a1, $sp, $a1
	xvld	$xr2, $a1, 0
	xvst	$xr0, $sp, 192                  # 32-byte Folded Spill
	xvfmul.d	$xr0, $xr16, $xr0
	xvld	$xr1, $sp, 1552                 # 32-byte Folded Reload
	xvfsub.d	$xr1, $xr1, $xr0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3632
	add.d	$a1, $sp, $a1
	xvst	$xr1, $a1, 0
	xvst	$xr2, $sp, 128                  # 32-byte Folded Spill
	xvfmul.d	$xr0, $xr16, $xr2
	xvld	$xr2, $sp, 1744                 # 32-byte Folded Reload
	xvfsub.d	$xr2, $xr2, $xr0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3664
	add.d	$a1, $sp, $a1
	xvst	$xr2, $a1, 0
	xvst	$xr3, $sp, 160                  # 32-byte Folded Spill
	xvfmul.d	$xr0, $xr16, $xr3
	xvld	$xr3, $sp, 1776                 # 32-byte Folded Reload
	xvfsub.d	$xr3, $xr3, $xr0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3696
	add.d	$a1, $sp, $a1
	xvst	$xr3, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2960
	add.d	$a1, $sp, $a1
	fld.d	$fa6, $a1, 0
	xvst	$xr4, $sp, 224                  # 32-byte Folded Spill
	xvfmul.d	$xr0, $xr16, $xr4
	xvld	$xr23, $sp, 1584                # 32-byte Folded Reload
	xvfsub.d	$xr10, $xr23, $xr0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3728
	add.d	$a1, $sp, $a1
	xvst	$xr10, $a1, 0
	xvst	$xr5, $sp, 288                  # 32-byte Folded Spill
	fst.d	$fa6, $sp, 120                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa5, $fa6
	fsub.d	$fa0, $ft14, $fa0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3760
	add.d	$a1, $sp, $a1
	fst.d	$fa0, $a1, 0
	xvpickve.d	$xr16, $xr1, 0
	xvpickve.d	$xr11, $xr1, 1
	xvpickve.d	$xr12, $xr1, 2
	xvpickve.d	$xr13, $xr1, 3
	xvpickve.d	$xr14, $xr2, 0
	xvpickve.d	$xr4, $xr2, 1
	xvpickve.d	$xr5, $xr2, 2
	xvpickve.d	$xr6, $xr2, 3
	xvpickve.d	$xr7, $xr3, 0
	xvpickve.d	$xr1, $xr3, 1
	xvpickve.d	$xr2, $xr3, 2
	xvpickve.d	$xr3, $xr3, 3
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3496
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 1200                 # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3504
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 1168                 # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3512
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 1136                 # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3520
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 1104                 # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3528
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 1072                 # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3536
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 1040                 # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3544
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 784                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3552
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 752                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3560
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 720                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3568
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 688                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3576
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 656                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3584
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 624                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3592
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 592                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3600
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 560                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3608
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 528                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3616
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 496                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 3624
	add.d	$a1, $sp, $a1
	fld.d	$ft0, $a1, 0
	fst.d	$ft0, $sp, 464                  # 8-byte Folded Spill
	xvpickve.d	$xr15, $xr10, 0
	xvpickve.d	$xr8, $xr10, 1
	xvpickve.d	$xr9, $xr10, 2
	xvpickve.d	$xr10, $xr10, 3
	move	$a1, $a3
	.p2align	4, , 16
.LBB1_17:                               # %.preheader449
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$ft9, $a1, -64
	fld.d	$ft10, $a1, -56
	fmadd.d	$ft9, $ft9, $ft8, $fs0
	fmadd.d	$ft9, $ft10, $ft3, $ft9
	fld.d	$ft10, $a1, -48
	fld.d	$ft11, $a1, -40
	fld.d	$ft12, $a1, -32
	fld.d	$ft13, $a1, -24
	fmadd.d	$ft9, $ft10, $ft4, $ft9
	fmadd.d	$ft9, $ft11, $ft5, $ft9
	fmadd.d	$ft9, $ft12, $ft6, $ft9
	fmadd.d	$ft9, $ft13, $fa4, $ft9
	fld.d	$ft10, $a1, -16
	fld.d	$ft11, $a1, -8
	fld.d	$ft12, $a1, 0
	fld.d	$ft13, $a1, 8
	fmadd.d	$ft9, $ft10, $fa5, $ft9
	fmadd.d	$ft9, $ft11, $fa6, $ft9
	fmadd.d	$ft9, $ft12, $fa7, $ft9
	fmadd.d	$ft9, $ft13, $fa1, $ft9
	fld.d	$ft10, $a1, 16
	fld.d	$ft11, $a1, 24
	fld.d	$ft12, $a1, 32
	fld.d	$ft13, $a1, 40
	fmadd.d	$ft9, $ft10, $fa2, $ft9
	fmadd.d	$ft9, $ft11, $fa3, $ft9
	fmadd.d	$ft9, $ft12, $ft7, $ft9
	fmadd.d	$ft9, $ft13, $ft0, $ft9
	fld.d	$ft10, $a1, 48
	fld.d	$ft11, $a1, 56
	fld.d	$ft12, $a1, 64
	fldx.d	$ft13, $a0, $s2
	fmadd.d	$ft9, $ft10, $ft1, $ft9
	fmadd.d	$ft9, $ft11, $ft2, $ft9
	fmadd.d	$ft9, $ft12, $fa0, $ft9
	fmul.d	$ft10, $ft13, $fs0
	fadd.d	$ft9, $ft9, $ft10
	fstx.d	$ft9, $a0, $s2
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_17
# %bb.18:                               # %.lr.ph.i393.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3496
	add.d	$a0, $sp, $a0
	fld.d	$ft9, $a0, 0
	fmadd.d	$ft8, $ft8, $ft9, $fs0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3504
	add.d	$a0, $sp, $a0
	fld.d	$ft9, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3512
	add.d	$a0, $sp, $a0
	fld.d	$ft10, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3520
	add.d	$a0, $sp, $a0
	fld.d	$ft11, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3528
	add.d	$a0, $sp, $a0
	fld.d	$ft12, $a0, 0
	fmadd.d	$ft3, $ft3, $ft9, $ft8
	fmadd.d	$ft3, $ft4, $ft10, $ft3
	fmadd.d	$ft3, $ft5, $ft11, $ft3
	fmadd.d	$ft3, $ft6, $ft12, $ft3
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3536
	add.d	$a0, $sp, $a0
	fld.d	$ft4, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3544
	add.d	$a0, $sp, $a0
	fld.d	$ft5, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3552
	add.d	$a0, $sp, $a0
	fld.d	$ft6, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3560
	add.d	$a0, $sp, $a0
	fld.d	$ft8, $a0, 0
	fmadd.d	$fa4, $fa4, $ft4, $ft3
	fmadd.d	$fa4, $fa5, $ft5, $fa4
	fmadd.d	$fa4, $fa6, $ft6, $fa4
	fmadd.d	$fa4, $fa7, $ft8, $fa4
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3568
	add.d	$a0, $sp, $a0
	fld.d	$fa5, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3576
	add.d	$a0, $sp, $a0
	fld.d	$fa6, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3584
	add.d	$a0, $sp, $a0
	fld.d	$fa7, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3592
	add.d	$a0, $sp, $a0
	fld.d	$ft3, $a0, 0
	fmadd.d	$fa1, $fa1, $fa5, $fa4
	fmadd.d	$fa1, $fa2, $fa6, $fa1
	fmadd.d	$fa1, $fa3, $fa7, $fa1
	fmadd.d	$fa1, $ft7, $ft3, $fa1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3600
	add.d	$a0, $sp, $a0
	fld.d	$fa2, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3608
	add.d	$a0, $sp, $a0
	fld.d	$fa3, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3616
	add.d	$a0, $sp, $a0
	fld.d	$fa4, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3624
	add.d	$a0, $sp, $a0
	fld.d	$fa5, $a0, 0
	fmadd.d	$fa1, $ft0, $fa2, $fa1
	fmadd.d	$fa1, $ft1, $fa3, $fa1
	fmadd.d	$fa1, $ft2, $fa4, $fa1
	fmadd.d	$fa0, $fa0, $fa5, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fs0
	fmov.d	$fa1, $fs0
	bcnez	$fcc0, .LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_6 Depth=2
	fsqrt.d	$fa1, $fa0
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bceqz	$fcc0, .LBB1_32
.LBB1_20:                               #   in Loop: Header=BB1_6 Depth=2
	fld.d	$fa0, $sp, 320                  # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa1, $fa0
	fld.d	$fa2, $sp, 1008                 # 8-byte Folded Reload
	fld.d	$fa3, $sp, 976                  # 8-byte Folded Reload
	fld.d	$fa4, $sp, 944                  # 8-byte Folded Reload
	fld.d	$fa5, $sp, 912                  # 8-byte Folded Reload
	fld.d	$fa6, $sp, 880                  # 8-byte Folded Reload
	fld.d	$fa7, $sp, 848                  # 8-byte Folded Reload
	fld.d	$ft0, $sp, 816                  # 8-byte Folded Reload
	bcnez	$fcc0, .LBB1_35
# %bb.21:                               #   in Loop: Header=BB1_6 Depth=2
	fld.d	$ft1, $sp, 1200                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fs4, $ft1, $fs0
	fld.d	$ft2, $sp, 1168                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fs2, $ft2, $fa0
	fld.d	$ft3, $sp, 1136                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fs6, $ft3, $fa0
	fld.d	$ft4, $sp, 1104                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fs7, $ft4, $fa0
	fld.d	$fa1, $sp, 488                  # 8-byte Folded Reload
	fld.d	$ft5, $sp, 1072                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft5, $fa0
	fld.d	$fa1, $sp, 480                  # 8-byte Folded Reload
	fld.d	$ft6, $sp, 1040                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft6, $fa0
	fld.d	$fa1, $sp, 472                  # 8-byte Folded Reload
	fld.d	$ft7, $sp, 784                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft7, $fa0
	fld.d	$ft8, $sp, 752                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft8, $fa0
	fld.d	$ft9, $sp, 720                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa3, $ft9, $fa0
	fld.d	$fa1, $sp, 688                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $fa1, $fa0
	fmov.d	$fa4, $fa1
	fld.d	$fa1, $sp, 656                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fmov.d	$fa5, $fa1
	fld.d	$fa1, $sp, 624                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa6, $fa1, $fa0
	fmov.d	$fa6, $fa1
	fld.d	$fa1, $sp, 592                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa7, $fa1, $fa0
	fmov.d	$fa7, $fa1
	fld.d	$fa1, $sp, 560                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft0, $fa1, $fa0
	fmov.d	$ft0, $fa1
	fld.d	$ft10, $sp, 528                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fs5, $ft10, $fa0
	fld.d	$ft11, $sp, 496                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fs3, $ft11, $fa0
	fld.d	$ft12, $sp, 464                 # 8-byte Folded Reload
	fmadd.d	$fa1, $fs1, $ft12, $fa0
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	ori	$fp, $zero, 1
	bcnez	$fcc0, .LBB1_37
# %bb.22:                               #   in Loop: Header=BB1_6 Depth=2
	fld.d	$fa2, $sp, 456                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $ft1, $fs0
	fld.d	$fa3, $sp, 448                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft2, $fa2
	fld.d	$fa3, $sp, 440                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	fld.d	$fa3, $sp, 432                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	fld.d	$fa3, $sp, 424                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	fld.d	$fa3, $sp, 416                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft6, $fa2
	fld.d	$fa3, $sp, 408                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft7, $fa2
	fld.d	$fa3, $sp, 400                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft8, $fa2
	fld.d	$fa3, $sp, 392                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft9, $fa2
	fld.d	$fa3, $sp, 384                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	fld.d	$fa3, $sp, 376                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $fa5, $fa2
	fld.d	$fa3, $sp, 368                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $fa6, $fa2
	fld.d	$fa3, $sp, 360                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $fa7, $fa2
	fld.d	$fa3, $sp, 352                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft0, $fa2
	fld.d	$fa3, $sp, 344                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft10, $fa2
	fld.d	$fa3, $sp, 336                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft11, $fa2
	fld.d	$fa3, $sp, 328                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft12, $fa2
	fdiv.d	$ft8, $fa2, $fa1
	fclass.d	$fa1, $ft8
	movfr2gr.d	$a0, $fa1
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	fld.d	$fs0, $sp, 1816                 # 8-byte Folded Reload
	bnez	$a0, .LBB1_41
# %bb.23:                               # %.lr.ph.i399.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	move	$a0, $zero
	fmul.d	$fa1, $ft8, $ft14
	fadd.d	$fa1, $fs0, $fa1
	fneg.d	$fa2, $ft8
	xvld	$xr15, $sp, 288                 # 32-byte Folded Reload
	fst.d	$fa2, $sp, 1200                 # 8-byte Folded Spill
	fmul.d	$fa2, $ft7, $fa2
	xvreplve0.d	$xr3, $xr16
	xvfmul.d	$xr4, $xr3, $xr23
	xvld	$xr12, $sp, 1776                # 32-byte Folded Reload
	xvfmul.d	$xr5, $xr3, $xr12
	xvld	$xr13, $sp, 1744                # 32-byte Folded Reload
	xvfmul.d	$xr6, $xr3, $xr13
	xvld	$xr14, $sp, 1552                # 32-byte Folded Reload
	xvfmul.d	$xr7, $xr3, $xr14
	xvld	$xr8, $sp, 1616                 # 32-byte Folded Reload
	xvfadd.d	$xr7, $xr8, $xr7
	xvld	$xr8, $sp, 1648                 # 32-byte Folded Reload
	xvfadd.d	$xr6, $xr8, $xr6
	xvld	$xr8, $sp, 1680                 # 32-byte Folded Reload
	xvfadd.d	$xr5, $xr8, $xr5
	xvld	$xr8, $sp, 1712                 # 32-byte Folded Reload
	xvfadd.d	$xr4, $xr8, $xr4
	xvreplve0.d	$xr8, $xr2
	xvld	$xr9, $sp, 192                  # 32-byte Folded Reload
	xvfmul.d	$xr9, $xr8, $xr9
	xvld	$xr10, $sp, 128                 # 32-byte Folded Reload
	xvfmul.d	$xr10, $xr8, $xr10
	xvld	$xr11, $sp, 160                 # 32-byte Folded Reload
	xvfmul.d	$xr11, $xr8, $xr11
	xvld	$xr17, $sp, 224                 # 32-byte Folded Reload
	xvfmul.d	$xr8, $xr8, $xr17
	xvfadd.d	$xr4, $xr4, $xr8
	xvst	$xr4, $sp, 1712                 # 32-byte Folded Spill
	xvfadd.d	$xr4, $xr5, $xr11
	xvst	$xr4, $sp, 1680                 # 32-byte Folded Spill
	xvfadd.d	$xr4, $xr6, $xr10
	xvst	$xr4, $sp, 1648                 # 32-byte Folded Spill
	xvfadd.d	$xr4, $xr7, $xr9
	xvst	$xr4, $sp, 1616                 # 32-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2824
	add.d	$a1, $sp, $a1
	fld.d	$fa4, $a1, 0
	fld.d	$fa5, $sp, 120                  # 8-byte Folded Reload
	fmul.d	$fa2, $fa2, $fa5
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2960
	add.d	$a1, $sp, $a1
	fld.d	$fs1, $a1, 0
	fadd.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $sp, 1816                 # 8-byte Folded Spill
	fmul.d	$fa1, $ft8, $fa4
	fsub.d	$fa1, $ft14, $fa1
	fmul.d	$fa2, $ft7, $fs1
	fsub.d	$fa1, $fa1, $fa2
	fmul.d	$fa2, $ft7, $ft8
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2696
	add.d	$a1, $sp, $a1
	xvld	$xr4, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2728
	add.d	$a1, $sp, $a1
	xvld	$xr5, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2760
	add.d	$a1, $sp, $a1
	xvld	$xr6, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2792
	add.d	$a1, $sp, $a1
	xvld	$xr7, $a1, 0
	xvfmul.d	$xr4, $xr3, $xr4
	xvfmul.d	$xr5, $xr3, $xr5
	xvfmul.d	$xr6, $xr3, $xr6
	xvfmul.d	$xr3, $xr3, $xr7
	xvfsub.d	$xr3, $xr23, $xr3
	xvfsub.d	$xr6, $xr12, $xr6
	xvfsub.d	$xr5, $xr13, $xr5
	xvfsub.d	$xr4, $xr14, $xr4
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2928
	add.d	$a1, $sp, $a1
	xvld	$xr14, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2896
	add.d	$a1, $sp, $a1
	xvld	$xr13, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2864
	add.d	$a1, $sp, $a1
	xvld	$xr17, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2832
	add.d	$a1, $sp, $a1
	xvld	$xr18, $a1, 0
	xvld	$xr10, $sp, 256                 # 32-byte Folded Reload
	xvfmul.d	$xr7, $xr10, $xr14
	xvfmul.d	$xr8, $xr10, $xr13
	xvfmul.d	$xr9, $xr10, $xr17
	xvfmul.d	$xr10, $xr10, $xr18
	xvfsub.d	$xr4, $xr4, $xr10
	xvfsub.d	$xr5, $xr5, $xr9
	xvfsub.d	$xr6, $xr6, $xr8
	xvfsub.d	$xr3, $xr3, $xr7
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2656
	add.d	$a1, $sp, $a1
	xvld	$xr7, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2560
	add.d	$a1, $sp, $a1
	xvld	$xr8, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2592
	add.d	$a1, $sp, $a1
	xvld	$xr9, $a1, 0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2624
	add.d	$a1, $sp, $a1
	xvld	$xr10, $a1, 0
	xvreplve0.d	$xr11, $xr2
	xvfmul.d	$xr8, $xr11, $xr8
	xvfmul.d	$xr9, $xr11, $xr9
	xvfmul.d	$xr10, $xr11, $xr10
	xvfmul.d	$xr7, $xr11, $xr7
	xvfadd.d	$xr7, $xr3, $xr7
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2688
	add.d	$a1, $sp, $a1
	fld.d	$fa3, $a1, 0
	xvfadd.d	$xr6, $xr6, $xr10
	xvfadd.d	$xr5, $xr5, $xr9
	xvfadd.d	$xr12, $xr4, $xr8
	fmul.d	$fa2, $fa2, $fa3
	fadd.d	$ft3, $fa1, $fa2
	xvpickve.d	$xr8, $xr12, 0
	xvpickve.d	$xr9, $xr12, 1
	xvpickve.d	$xr10, $xr12, 2
	xvpickve.d	$xr19, $xr12, 3
	xvpickve.d	$xr20, $xr5, 0
	xvpickve.d	$xr21, $xr5, 1
	xvpickve.d	$xr22, $xr5, 2
	xvst	$xr5, $sp, 1744                 # 32-byte Folded Spill
	xvpickve.d	$xr23, $xr5, 3
	xvpickve.d	$xr26, $xr6, 0
	xvpickve.d	$xr28, $xr6, 1
	xvpickve.d	$xr29, $xr6, 2
	xvst	$xr6, $sp, 1776                 # 32-byte Folded Spill
	xvpickve.d	$xr6, $xr6, 3
	xvpickve.d	$xr30, $xr7, 0
	xvpickve.d	$xr31, $xr7, 1
	xvpickve.d	$xr27, $xr7, 2
	xvpickve.d	$xr24, $xr7, 3
	move	$a1, $a3
	.p2align	4, , 16
.LBB1_24:                               # %.preheader
                                        #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, -64
	fld.d	$fa2, $a1, -56
	fmadd.d	$fa1, $fa1, $ft0, $fa0
	fmadd.d	$fa1, $fa2, $ft1, $fa1
	fld.d	$fa2, $a1, -48
	fld.d	$fa3, $a1, -40
	fld.d	$fa4, $a1, -32
	fld.d	$fa5, $a1, -24
	fmadd.d	$fa1, $fa2, $ft2, $fa1
	fmadd.d	$fa1, $fa3, $ft11, $fa1
	fmadd.d	$fa1, $fa4, $ft12, $fa1
	fmadd.d	$fa1, $fa5, $ft13, $fa1
	fld.d	$fa2, $a1, -16
	fld.d	$fa3, $a1, -8
	fld.d	$fa4, $a1, 0
	fld.d	$fa5, $a1, 8
	fmadd.d	$fa1, $fa2, $ft14, $fa1
	fmadd.d	$fa1, $fa3, $ft15, $fa1
	fmadd.d	$fa1, $fa4, $fs2, $fa1
	fmadd.d	$fa1, $fa5, $fs4, $fa1
	fld.d	$fa2, $a1, 16
	fld.d	$fa3, $a1, 24
	fld.d	$fa4, $a1, 32
	fld.d	$fa5, $a1, 40
	fmadd.d	$fa1, $fa2, $fs5, $fa1
	fmadd.d	$fa1, $fa3, $fa6, $fa1
	fmadd.d	$fa1, $fa4, $fs6, $fa1
	fmadd.d	$fa1, $fa5, $fs7, $fa1
	fld.d	$fa2, $a1, 48
	fld.d	$fa3, $a1, 56
	fld.d	$fa4, $a1, 64
	fldx.d	$fa5, $a0, $s7
	fmadd.d	$fa1, $fa2, $fs3, $fa1
	fmadd.d	$fa1, $fa3, $fs0, $fa1
	fmadd.d	$fa1, $fa4, $ft3, $fa1
	fmul.d	$fa2, $fa5, $fa0
	fadd.d	$fa1, $fa1, $fa2
	fstx.d	$fa1, $a0, $s7
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_24
# %bb.25:                               # %.lr.ph.i424.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3632
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, 0
	fmadd.d	$fa1, $ft0, $fa1, $fa0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3640
	add.d	$a0, $sp, $a0
	fld.d	$fa2, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3648
	add.d	$a0, $sp, $a0
	fld.d	$fa3, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3656
	add.d	$a0, $sp, $a0
	fld.d	$fa4, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3664
	add.d	$a0, $sp, $a0
	fld.d	$fa5, $a0, 0
	fmadd.d	$fa1, $ft1, $fa2, $fa1
	fmadd.d	$fa1, $ft2, $fa3, $fa1
	fmadd.d	$fa1, $ft11, $fa4, $fa1
	fmadd.d	$fa1, $ft12, $fa5, $fa1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3672
	add.d	$a0, $sp, $a0
	fld.d	$fa2, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3680
	add.d	$a0, $sp, $a0
	fld.d	$fa3, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3688
	add.d	$a0, $sp, $a0
	fld.d	$fa4, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3696
	add.d	$a0, $sp, $a0
	fld.d	$fa5, $a0, 0
	fmadd.d	$fa1, $ft13, $fa2, $fa1
	fmadd.d	$fa1, $ft14, $fa3, $fa1
	fmadd.d	$fa1, $ft15, $fa4, $fa1
	fmadd.d	$fa1, $fs2, $fa5, $fa1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3704
	add.d	$a0, $sp, $a0
	fld.d	$fa2, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3712
	add.d	$a0, $sp, $a0
	fld.d	$fa3, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3720
	add.d	$a0, $sp, $a0
	fld.d	$fa4, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3728
	add.d	$a0, $sp, $a0
	fld.d	$fa5, $a0, 0
	fmadd.d	$fa1, $fs4, $fa2, $fa1
	fmadd.d	$fa1, $fs5, $fa3, $fa1
	fmadd.d	$fa1, $fa6, $fa4, $fa1
	fmadd.d	$fa1, $fs6, $fa5, $fa1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3736
	add.d	$a0, $sp, $a0
	fld.d	$fa2, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3744
	add.d	$a0, $sp, $a0
	fld.d	$fa3, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3752
	add.d	$a0, $sp, $a0
	fld.d	$fa4, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3760
	add.d	$a0, $sp, $a0
	fld.d	$fa5, $a0, 0
	fmadd.d	$fa1, $fs7, $fa2, $fa1
	fmadd.d	$fa1, $fs3, $fa3, $fa1
	fmadd.d	$fa1, $fs0, $fa4, $fa1
	fmadd.d	$fa1, $ft3, $fa5, $fa1
	fcmp.cule.d	$fcc0, $fa1, $fa0
	xvst	$xr7, $sp, 1584                 # 32-byte Folded Spill
	bcnez	$fcc0, .LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_6 Depth=2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_33
.LBB1_27:                               #   in Loop: Header=BB1_6 Depth=2
	fld.d	$fa1, $sp, 320                  # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fld.d	$fa3, $sp, 1376                 # 8-byte Folded Reload
	bcnez	$fcc0, .LBB1_34
.LBB1_28:                               # %.lr.ph.i430.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	movgr2fr.d	$fa1, $zero
	fld.d	$fa0, $sp, 1368                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $ft0, $fa1
	fld.d	$fa2, $sp, 1360                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft1, $fa0
	fld.d	$fa2, $sp, 1352                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft2, $fa0
	fld.d	$fa2, $sp, 1344                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft11, $fa0
	fld.d	$fa2, $sp, 1336                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft12, $fa0
	fld.d	$fa2, $sp, 1328                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft13, $fa0
	fld.d	$fa2, $sp, 1320                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft14, $fa0
	fld.d	$fa2, $sp, 1312                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft15, $fa0
	fld.d	$fa2, $sp, 1304                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs2, $fa0
	fld.d	$fa2, $sp, 1296                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs4, $fa0
	fld.d	$fa2, $sp, 1288                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs5, $fa0
	fld.d	$fa2, $sp, 1280                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fld.d	$fa2, $sp, 1272                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs6, $fa0
	fld.d	$fa2, $sp, 1264                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs7, $fa0
	fld.d	$fa2, $sp, 1256                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs3, $fa0
	fld.d	$fa2, $sp, 1248                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs0, $fa0
	fld.d	$fa2, $sp, 1240                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft3, $fa0
	fclass.d	$fa2, $fa0
	movfr2gr.d	$a0, $fa2
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	ori	$fp, $zero, 1
	bnez	$a0, .LBB1_36
# %bb.29:                               # %.lr.ph.i430.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	fcmp.ceq.d	$fcc0, $ft8, $fa1
	bcnez	$fcc0, .LBB1_36
# %bb.30:                               #   in Loop: Header=BB1_6 Depth=2
	fdiv.d	$fa1, $fa0, $fa3
	fdiv.d	$fa2, $ft7, $ft8
	fmul.d	$fa1, $fa2, $fa1
	fclass.d	$fa2, $fa1
	movfr2gr.d	$a0, $fa2
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_36
# %bb.31:                               # %.lr.ph.i436.preheader
                                        #   in Loop: Header=BB1_6 Depth=2
	xvreplve0.d	$xr2, $xr1
	xvld	$xr3, $sp, 1488                 # 32-byte Folded Reload
	xvfmul.d	$xr3, $xr2, $xr3
	xvld	$xr4, $sp, 1456                 # 32-byte Folded Reload
	xvfmul.d	$xr4, $xr2, $xr4
	xvld	$xr5, $sp, 1424                 # 32-byte Folded Reload
	xvfmul.d	$xr5, $xr2, $xr5
	xvld	$xr6, $sp, 1520                 # 32-byte Folded Reload
	xvfmul.d	$xr2, $xr2, $xr6
	fld.d	$fa6, $sp, 1384                 # 8-byte Folded Reload
	fmul.d	$fa6, $fa1, $fa6
	fadd.d	$fa6, $ft3, $fa6
	fld.d	$ft0, $sp, 1200                 # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $ft0
	xvfadd.d	$xr2, $xr7, $xr2
	xvfadd.d	$xr5, $xr12, $xr5
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2832
	add.d	$a0, $sp, $a0
	vld	$vr7, $a0, 0
	xvld	$xr8, $sp, 1744                 # 32-byte Folded Reload
	xvfadd.d	$xr4, $xr8, $xr4
	xvld	$xr8, $sp, 1776                 # 32-byte Folded Reload
	xvfadd.d	$xr3, $xr8, $xr3
	xvreplve0.d	$xr8, $xr1
	xvpermi.q	$xr18, $xr7, 48
	xvfmul.d	$xr7, $xr8, $xr18
	xvfmul.d	$xr9, $xr8, $xr14
	xvfmul.d	$xr10, $xr8, $xr17
	xvfmul.d	$xr8, $xr8, $xr13
	xvfadd.d	$xr3, $xr3, $xr8
	xvfadd.d	$xr4, $xr4, $xr10
	xvfadd.d	$xr5, $xr5, $xr7
	xvfadd.d	$xr2, $xr2, $xr9
	fmul.d	$fa1, $fa1, $fs1
	addi.w	$s4, $s4, 1
	fadd.d	$fa6, $fa6, $fa1
	fst.d	$fa0, $sp, 1376                 # 8-byte Folded Spill
	ori	$a0, $zero, 4
	fld.d	$fs0, $sp, 1816                 # 8-byte Folded Reload
	bne	$s4, $a0, .LBB1_6
	b	.LBB1_42
.LBB1_32:                               # %call.sqrt1099
                                        #   in Loop: Header=BB1_6 Depth=2
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	xvld	$xr23, $sp, 1584                # 32-byte Folded Reload
	fld.d	$ft14, $sp, 1392                # 8-byte Folded Reload
	lu12i.w	$a0, 1
	ori	$a0, $a0, 312
	add.d	$a3, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3032
	add.d	$a2, $sp, $a0
	fmov.d	$fa1, $fa0
	b	.LBB1_20
.LBB1_33:                               # %call.sqrt1101
                                        #   in Loop: Header=BB1_6 Depth=2
	fmov.d	$fa0, $fa1
	xvst	$xr26, $sp, 784                 # 32-byte Folded Spill
	fmov.d	$fs2, $ft3
	xvst	$xr12, $sp, 1552                # 32-byte Folded Spill
	xvst	$xr16, $sp, 1392                # 32-byte Folded Spill
	xvst	$xr13, $sp, 1168                # 32-byte Folded Spill
	xvst	$xr14, $sp, 1136                # 32-byte Folded Spill
	xvst	$xr17, $sp, 1104                # 32-byte Folded Spill
	xvst	$xr18, $sp, 1072                # 32-byte Folded Spill
	xvst	$xr8, $sp, 1040                 # 32-byte Folded Spill
	xvst	$xr9, $sp, 1008                 # 32-byte Folded Spill
	xvst	$xr10, $sp, 976                 # 32-byte Folded Spill
	xvst	$xr19, $sp, 944                 # 32-byte Folded Spill
	xvst	$xr20, $sp, 912                 # 32-byte Folded Spill
	xvst	$xr21, $sp, 880                 # 32-byte Folded Spill
	xvst	$xr22, $sp, 848                 # 32-byte Folded Spill
	xvst	$xr23, $sp, 816                 # 32-byte Folded Spill
	xvst	$xr28, $sp, 752                 # 32-byte Folded Spill
	xvst	$xr29, $sp, 720                 # 32-byte Folded Spill
	xvst	$xr6, $sp, 688                  # 32-byte Folded Spill
	xvst	$xr30, $sp, 656                 # 32-byte Folded Spill
	xvst	$xr31, $sp, 624                 # 32-byte Folded Spill
	xvst	$xr27, $sp, 592                 # 32-byte Folded Spill
	xvst	$xr24, $sp, 560                 # 32-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	xvld	$xr24, $sp, 560                 # 32-byte Folded Reload
	xvld	$xr27, $sp, 592                 # 32-byte Folded Reload
	xvld	$xr31, $sp, 624                 # 32-byte Folded Reload
	xvld	$xr30, $sp, 656                 # 32-byte Folded Reload
	xvld	$xr6, $sp, 688                  # 32-byte Folded Reload
	xvld	$xr29, $sp, 720                 # 32-byte Folded Reload
	xvld	$xr28, $sp, 752                 # 32-byte Folded Reload
	xvld	$xr23, $sp, 816                 # 32-byte Folded Reload
	xvld	$xr22, $sp, 848                 # 32-byte Folded Reload
	xvld	$xr21, $sp, 880                 # 32-byte Folded Reload
	xvld	$xr20, $sp, 912                 # 32-byte Folded Reload
	xvld	$xr19, $sp, 944                 # 32-byte Folded Reload
	xvld	$xr10, $sp, 976                 # 32-byte Folded Reload
	xvld	$xr9, $sp, 1008                 # 32-byte Folded Reload
	xvld	$xr8, $sp, 1040                 # 32-byte Folded Reload
	xvld	$xr18, $sp, 1072                # 32-byte Folded Reload
	xvld	$xr17, $sp, 1104                # 32-byte Folded Reload
	xvld	$xr14, $sp, 1136                # 32-byte Folded Reload
	xvld	$xr13, $sp, 1168                # 32-byte Folded Reload
	xvld	$xr16, $sp, 1392                # 32-byte Folded Reload
	xvld	$xr15, $sp, 288                 # 32-byte Folded Reload
	xvld	$xr12, $sp, 1552                # 32-byte Folded Reload
	xvld	$xr7, $sp, 1584                 # 32-byte Folded Reload
	fmov.d	$ft3, $fs2
	xvld	$xr26, $sp, 784                 # 32-byte Folded Reload
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3032
	add.d	$a2, $sp, $a0
	fld.d	$fa1, $sp, 320                  # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fld.d	$fa3, $sp, 1376                 # 8-byte Folded Reload
	bceqz	$fcc0, .LBB1_28
.LBB1_34:                               #   in Loop: Header=BB1_5 Depth=1
	xvst	$xr12, $sp, 1552                # 32-byte Folded Spill
	fst.d	$ft3, $sp, 1392                 # 8-byte Folded Spill
.LBB1_35:                               #   in Loop: Header=BB1_5 Depth=1
	move	$fp, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 1368                  # 8-byte Folded Spill
	b	.LBB1_38
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_5 Depth=1
	xvst	$xr12, $sp, 1552                # 32-byte Folded Spill
	fst.d	$ft3, $sp, 1392                 # 8-byte Folded Spill
.LBB1_37:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$zero, $sp, 1368                # 8-byte Folded Spill
.LBB1_38:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 1360                  # 8-byte Folded Spill
	fld.d	$fs0, $sp, 1816                 # 8-byte Folded Reload
.LBB1_39:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a4, $sp, 1824
	xvld	$xr0, $sp, 1616                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1828
	xvld	$xr0, $sp, 1616                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1832
	xvld	$xr0, $sp, 1616                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1836
	xvld	$xr0, $sp, 1616                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1840
	xvld	$xr0, $sp, 1648                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1844
	xvld	$xr0, $sp, 1648                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1848
	xvld	$xr0, $sp, 1648                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1852
	xvld	$xr0, $sp, 1648                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1856
	xvld	$xr0, $sp, 1680                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1860
	xvld	$xr0, $sp, 1680                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1864
	xvld	$xr0, $sp, 1680                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1868
	xvld	$xr0, $sp, 1680                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1872
	xvld	$xr0, $sp, 1712                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1876
	xvld	$xr0, $sp, 1712                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1880
	xvld	$xr0, $sp, 1712                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1884
	xvld	$xr0, $sp, 1712                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1888
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s4
	move	$a3, $s4
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1360                  # 8-byte Folded Reload
	bnez	$a0, .LBB1_4
# %bb.40:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a4, $sp, 1824
	xvld	$xr0, $sp, 1424                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	movgr2fr.d	$fs5, $zero
	ori	$a2, $zero, 14
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs5
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1828
	xvld	$xr0, $sp, 1424                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1832
	xvld	$xr0, $sp, 1424                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1836
	xvld	$xr0, $sp, 1424                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1840
	xvld	$xr0, $sp, 1456                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1844
	xvld	$xr0, $sp, 1456                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1848
	xvld	$xr0, $sp, 1456                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1852
	xvld	$xr0, $sp, 1456                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1856
	xvld	$xr0, $sp, 1488                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1860
	xvld	$xr0, $sp, 1488                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1864
	xvld	$xr0, $sp, 1488                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1868
	xvld	$xr0, $sp, 1488                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1872
	xvld	$xr0, $sp, 1520                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1876
	xvld	$xr0, $sp, 1520                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1880
	xvld	$xr0, $sp, 1520                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1884
	xvld	$xr0, $sp, 1520                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1888
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 1384                 # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1824
	xvld	$xr0, $sp, 1552                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 13
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs5
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1828
	xvld	$xr0, $sp, 1552                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1832
	xvld	$xr0, $sp, 1552                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1836
	xvld	$xr0, $sp, 1552                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1840
	xvld	$xr0, $sp, 1744                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1844
	xvld	$xr0, $sp, 1744                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1848
	xvld	$xr0, $sp, 1744                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1852
	xvld	$xr0, $sp, 1744                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1856
	xvld	$xr0, $sp, 1776                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1860
	xvld	$xr0, $sp, 1776                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1864
	xvld	$xr0, $sp, 1776                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1868
	xvld	$xr0, $sp, 1776                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1872
	xvld	$xr0, $sp, 1584                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1876
	xvld	$xr0, $sp, 1584                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1880
	xvld	$xr0, $sp, 1584                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1884
	xvld	$xr0, $sp, 1584                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1888
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 1392                 # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_41:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$zero, $sp, 1368                # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 1360                  # 8-byte Folded Spill
	b	.LBB1_39
.LBB1_42:                               #   in Loop: Header=BB1_5 Depth=1
	xvst	$xr5, $sp, 1424                 # 32-byte Folded Spill
	xvst	$xr4, $sp, 1456                 # 32-byte Folded Spill
	xvst	$xr3, $sp, 1488                 # 32-byte Folded Spill
	xvst	$xr2, $sp, 1520                 # 32-byte Folded Spill
	fst.d	$fa6, $sp, 1384                 # 8-byte Folded Spill
	xvst	$xr12, $sp, 1552                # 32-byte Folded Spill
	fst.d	$ft3, $sp, 1392                 # 8-byte Folded Spill
	st.d	$zero, $sp, 1360                # 8-byte Folded Spill
	ori	$fp, $zero, 1
	fst.d	$fa0, $sp, 1376                 # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 1368                  # 8-byte Folded Spill
	b	.LBB1_39
.LBB1_43:                               # %.critedge
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	move	$a4, $a2
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1888
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
.LBB1_44:                               # %call.sqrt
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	b	.LBB1_1
.Lfunc_end1:
	.size	CABiCGStab, .Lfunc_end1-CABiCGStab
                                        # -- End function
	.globl	BiCGStab                        # -- Begin function BiCGStab
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	BiCGStab,@function
BiCGStab:                               # @BiCGStab
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 24                   # 8-byte Folded Spill
	fmov.d	$fs3, $fa2
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	move	$a4, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a2, $zero, 12
	move	$a3, $fp
	pcaddu18i	$ra, %call36(residual)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	ori	$a2, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(norm)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fs7, $zero
	fcmp.ceq.d	$fcc0, $fa0, $fs7
	bcnez	$fcc0, .LBB2_14
# %bb.1:
	fcmp.ceq.d	$fcc0, $fs2, $fs7
	bcnez	$fcc0, .LBB2_14
# %bb.2:                                # %.lr.ph
	fmul.d	$fa0, $fs3, $fa0
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	ori	$s2, $zero, 200
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 1312
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 1312
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	ori	$a4, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 16
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 16
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs7
	bcnez	$fcc0, .LBB2_14
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	fdiv.d	$fs3, $fs2, $fa0
	fclass.d	$fa0, $fs3
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB2_14
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	vldi	$vr0, -912
	ori	$a4, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fmov.d	$fa1, $fs3
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	fneg.d	$fa1, $fs3
	ori	$a2, $zero, 15
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	ori	$a4, $zero, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 15
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(norm)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs7
	bcnez	$fcc0, .LBB2_14
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	fld.d	$fa1, $sp, 16                   # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_14
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	ori	$a4, $zero, 15
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 17
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 17
	ori	$a3, $zero, 17
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	ori	$a2, $zero, 17
	ori	$a3, $zero, 15
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fs4, $fs7
	bcnez	$fcc0, .LBB2_14
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	fdiv.d	$fs4, $fa0, $fs4
	fclass.d	$fa0, $fs4
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB2_14
# %bb.9:                                #   in Loop: Header=BB2_3 Depth=1
	vldi	$vr0, -912
	ori	$a4, $zero, 15
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fmov.d	$fa1, $fs4
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	fneg.d	$fs5, $fs4
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 15
	ori	$a4, $zero, 17
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa1, $fs5
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(norm)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs7
	bcnez	$fcc0, .LBB2_14
# %bb.10:                               #   in Loop: Header=BB2_3 Depth=1
	fld.d	$fa1, $sp, 16                   # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_14
# %bb.11:                               #   in Loop: Header=BB2_3 Depth=1
	ori	$a2, $zero, 13
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs7
	bcnez	$fcc0, .LBB2_14
# %bb.12:                               #   in Loop: Header=BB2_3 Depth=1
	fmov.d	$fs6, $fa0
	fdiv.d	$fa0, $fa0, $fs2
	fdiv.d	$fa1, $fs3, $fs4
	fmul.d	$fs2, $fa1, $fa0
	fclass.d	$fa0, $fs2
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_3 Depth=1
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	ori	$a4, $zero, 16
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa1, $fs5
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	ori	$a4, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa1, $fs2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	fmov.d	$fs2, $fs6
	bnez	$s2, .LBB2_3
.LBB2_14:                               # %.critedge
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a4, $fp
	fld.d	$fs7, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(mul_grids)
	jr	$t8
.Lfunc_end2:
	.size	BiCGStab, .Lfunc_end2-BiCGStab
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function CACG
.LCPI3_0:
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
.LCPI3_1:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.text
	.globl	CACG
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	CACG,@function
CACG:                                   # @CACG
# %bb.0:                                # %.preheader250.preheader
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1960                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1952                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1944                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1920                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1912                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1904                 # 8-byte Folded Spill
	addi.d	$sp, $sp, -64
	fmov.d	$fs2, $fa2
	move	$a4, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a2, $zero, 12
	move	$a3, $fp
	fst.d	$fa0, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fa1, $sp, 64                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(residual)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(norm)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	ori	$a2, $zero, 13
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fsqrt.d	$fa0, $fa0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_23
.LBB3_1:                                # %.preheader250.preheader.split
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI3_0)
	xvst	$xr1, $sp, 1284
	ori	$a0, $zero, 23
	movgr2fr.d	$fs5, $zero
	fcmp.ceq.d	$fcc0, $fs4, $fs5
	st.w	$a0, $sp, 1316
	bcnez	$fcc0, .LBB3_22
# %bb.2:                                # %.preheader250.preheader.split
	fcmp.ceq.d	$fcc0, $fs3, $fs5
	bcnez	$fcc0, .LBB3_22
# %bb.3:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.LCPI3_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI3_1)
	xvst	$xr1, $sp, 16                   # 32-byte Folded Spill
	move	$s2, $zero
	fmul.d	$fa0, $fs2, $fa0
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                # %.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	sltui	$a0, $s2, 196
	addi.w	$s2, $s2, 4
	and	$a0, $s3, $a0
	and	$a0, $a0, $s4
	beqz	$a0, .LBB3_22
.LBB3_5:                                # %.preheader246.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
	ld.w	$a2, $sp, 1284
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1288
	ld.w	$a3, $sp, 1284
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fs1, $sp, 56                   # 8-byte Folded Reload
	fmov.d	$fa0, $fs1
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1292
	ld.w	$a3, $sp, 1288
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1296
	ld.w	$a3, $sp, 1292
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1300
	ld.w	$a3, $sp, 1296
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1304
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1308
	ld.w	$a3, $sp, 1304
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1312
	ld.w	$a3, $sp, 1308
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1316
	ld.w	$a3, $sp, 1312
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 1316
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 1316
	addi.d	$a2, $sp, 1320
	addi.d	$a3, $sp, 1284
	addi.d	$a4, $sp, 1284
	ori	$a5, $zero, 9
	ori	$a6, $zero, 9
	ori	$a7, $zero, 1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(matmul_grids)
	jirl	$ra, $ra, 0
	vldi	$vr25, -912
	fld.d	$fa0, $sp, 1320
	fst.d	$fa0, $sp, 1128                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1328
	fst.d	$fa0, $sp, 1112                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1336
	fst.d	$fa0, $sp, 1104                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1344
	fst.d	$fa0, $sp, 1096                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1352
	fst.d	$fa0, $sp, 440                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1360
	fst.d	$fa0, $sp, 1120                 # 8-byte Folded Spill
	fld.d	$ft15, $sp, 1368
	fld.d	$fa1, $sp, 1376
	fld.d	$ft12, $sp, 1384
	fld.d	$fa7, $sp, 1896
	fld.d	$fa0, $sp, 1888
	fst.d	$fa0, $sp, 424                  # 8-byte Folded Spill
	fld.d	$ft11, $sp, 1880
	fld.d	$fa0, $sp, 1872
	fst.d	$fa0, $sp, 1088                 # 8-byte Folded Spill
	fld.d	$fa5, $sp, 1864
	fld.d	$fa6, $sp, 1856
	fld.d	$fa0, $sp, 1848
	fst.d	$fa0, $sp, 376                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1840
	fst.d	$fa0, $sp, 368                  # 8-byte Folded Spill
	fld.d	$ft14, $sp, 1832
	fld.d	$ft13, $sp, 1824
	fld.d	$fa0, $sp, 1816
	fst.d	$fa0, $sp, 1064                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1808
	fst.d	$fa0, $sp, 1056                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1800
	fst.d	$fa0, $sp, 360                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1792
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1784
	fst.d	$fa0, $sp, 352                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1776
	fst.d	$fa0, $sp, 344                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1768
	fst.d	$fa0, $sp, 336                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1760
	fst.d	$fa0, $sp, 328                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1752
	fst.d	$fa0, $sp, 1048                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1744
	fst.d	$fa0, $sp, 80                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1736
	fst.d	$fa0, $sp, 320                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1728
	fst.d	$fa0, $sp, 312                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1720
	fst.d	$fa0, $sp, 304                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1712
	fst.d	$fa0, $sp, 1040                 # 8-byte Folded Spill
	fld.d	$fs3, $sp, 1704
	fld.d	$fa0, $sp, 1696
	fst.d	$fa0, $sp, 1032                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1688
	fst.d	$fa0, $sp, 1024                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1680
	fst.d	$fa0, $sp, 1016                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1672
	fst.d	$fa0, $sp, 1008                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1664
	fst.d	$fa0, $sp, 1000                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1656
	fst.d	$fa0, $sp, 992                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1648
	fst.d	$fa0, $sp, 984                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1640
	fst.d	$fa0, $sp, 976                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1632
	fst.d	$fa0, $sp, 968                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1624
	fst.d	$fa0, $sp, 960                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1616
	fst.d	$fa0, $sp, 952                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1608
	fst.d	$fa0, $sp, 944                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1600
	fst.d	$fa0, $sp, 936                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1592
	fst.d	$fa0, $sp, 928                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1584
	fst.d	$fa0, $sp, 920                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1576
	fst.d	$fa0, $sp, 912                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1568
	fst.d	$fa0, $sp, 904                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1560
	fst.d	$fa0, $sp, 896                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1552
	fst.d	$fa0, $sp, 888                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1544
	fst.d	$fa0, $sp, 880                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1536
	fst.d	$fa0, $sp, 872                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1528
	fst.d	$fa0, $sp, 864                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1520
	fst.d	$fa0, $sp, 856                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1512
	fst.d	$fa0, $sp, 848                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1504
	fst.d	$fa0, $sp, 840                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1496
	fst.d	$fa0, $sp, 832                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1488
	fst.d	$fa0, $sp, 824                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1480
	fst.d	$fa0, $sp, 816                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1472
	fst.d	$fa0, $sp, 808                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1464
	fst.d	$fa0, $sp, 800                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1456
	fst.d	$fa0, $sp, 792                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1448
	fst.d	$fa0, $sp, 784                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1440
	fst.d	$fa0, $sp, 776                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1432
	fst.d	$fa0, $sp, 768                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1424
	fst.d	$fa0, $sp, 760                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1416
	fst.d	$fa0, $sp, 752                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1408
	fst.d	$fa0, $sp, 744                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1400
	fst.d	$fa0, $sp, 736                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1392
	fst.d	$fa0, $sp, 728                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1960
	fst.d	$fa0, $sp, 720                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1952
	fst.d	$fa0, $sp, 712                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1944
	fst.d	$fa0, $sp, 704                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1936
	fst.d	$fa0, $sp, 696                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1928
	fst.d	$fa0, $sp, 688                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1920
	fst.d	$fa0, $sp, 680                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1912
	fst.d	$fa0, $sp, 672                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1904
	fst.d	$fa0, $sp, 664                  # 8-byte Folded Spill
	ori	$s3, $zero, 4
	fst.d	$fs5, $sp, 1208                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 488                  # 8-byte Folded Spill
	fmov.d	$fs2, $fs5
	fmov.d	$ft2, $fs5
	fst.d	$fs5, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 296                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 288                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 280                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 272                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 264                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 256                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 248                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 480                  # 8-byte Folded Spill
	xvld	$xr4, $sp, 96                   # 32-byte Folded Reload
	xvst	$xr4, $sp, 1136                 # 32-byte Folded Spill
	xvst	$xr4, $sp, 1168                 # 32-byte Folded Spill
	xvst	$xr4, $sp, 560                  # 32-byte Folded Spill
	xvst	$xr4, $sp, 592                  # 32-byte Folded Spill
	xvori.b	$xr2, $xr4, 0
	xvori.b	$xr9, $xr4, 0
	xvori.b	$xr3, $xr4, 0
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvst	$xr4, $sp, 384                  # 32-byte Folded Spill
	xvst	$xr4, $sp, 448                  # 32-byte Folded Spill
	fst.d	$ft15, $sp, 656                 # 8-byte Folded Spill
	fst.d	$fa7, $sp, 432                  # 8-byte Folded Spill
	fst.d	$fa5, $sp, 1080                 # 8-byte Folded Spill
	fst.d	$fa6, $sp, 1072                 # 8-byte Folded Spill
	fst.d	$ft14, $sp, 640                 # 8-byte Folded Spill
	fst.d	$ft13, $sp, 632                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 624                  # 8-byte Folded Spill
	fst.d	$ft11, $sp, 240                 # 8-byte Folded Spill
	fst.d	$ft12, $sp, 232                 # 8-byte Folded Spill
	fst.d	$fa1, $sp, 648                  # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_6:                                # %.preheader245
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.d	$ft2, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 176                  # 8-byte Folded Spill
	xvst	$xr3, $sp, 1216                 # 32-byte Folded Spill
	xvst	$xr0, $sp, 1248                 # 32-byte Folded Spill
	fmadd.d	$fa3, $fs1, $fs5, $fs5
	xvpickve.d	$xr7, $xr2, 0
	fmadd.d	$fa4, $fa7, $fs5, $fa3
	xvpickve.d	$xr8, $xr2, 1
	fmadd.d	$ft3, $ft0, $fs5, $fa4
	xvpickve.d	$xr6, $xr2, 3
	fmadd.d	$fa0, $fa6, $fs5, $ft3
	xvst	$xr2, $sp, 496                  # 32-byte Folded Spill
	xvpickve.d	$xr5, $xr2, 2
	fmadd.d	$ft4, $fa5, $fs5, $fa0
	xvpickve.d	$xr0, $xr9, 0
	fmadd.d	$ft5, $fa0, $fs5, $ft4
	fld.d	$fa2, $sp, 1208                 # 8-byte Folded Reload
	fmul.d	$ft6, $fa2, $fs5
	fadd.d	$fa2, $fs1, $fs5
	fmadd.d	$fa2, $fa7, $fs5, $fa2
	fmadd.d	$fa2, $ft0, $fs5, $fa2
	fmadd.d	$fa2, $fa6, $fs5, $fa2
	fmadd.d	$fa2, $fa5, $fs5, $fa2
	xvori.b	$xr24, $xr9, 0
	fmadd.d	$ft1, $fa0, $fs5, $fa2
	xvpickve.d	$xr2, $xr24, 1
	fmadd.d	$ft7, $fa2, $fs5, $ft1
	xvld	$xr30, $sp, 96                  # 32-byte Folded Reload
	xvld	$xr9, $sp, 1136                 # 32-byte Folded Reload
	xvfmul.d	$xr9, $xr9, $xr30
	xvld	$xr10, $sp, 1168                # 32-byte Folded Reload
	xvfmul.d	$xr10, $xr10, $xr30
	fadd.d	$fa3, $fa7, $fa3
	fmadd.d	$fa3, $ft0, $fs5, $fa3
	fmadd.d	$fa3, $fa6, $fs5, $fa3
	fmadd.d	$fa3, $fa5, $fs5, $fa3
	fmadd.d	$fa3, $fa0, $fs5, $fa3
	fmadd.d	$ft8, $fa2, $fs5, $fa3
	fadd.d	$fa3, $ft0, $fa4
	fmadd.d	$fa3, $fa6, $fs5, $fa3
	fmadd.d	$fa3, $fa5, $fs5, $fa3
	fmadd.d	$fa3, $fa0, $fs5, $fa3
	fmadd.d	$fa4, $fa2, $fs5, $fa3
	fadd.d	$fa3, $fa6, $ft3
	fmadd.d	$fa3, $fa5, $fs5, $fa3
	fmadd.d	$fa3, $fa0, $fs5, $fa3
	fmadd.d	$ft3, $fa2, $fs5, $fa3
	fadd.d	$fa3, $fa0, $ft4
	fmadd.d	$ft4, $fa2, $fs5, $fa3
	fadd.d	$ft9, $fa2, $ft5
	fmadd.d	$ft5, $fa2, $fs5, $ft5
	xvpickve.d	$xr3, $xr24, 3
	fmadd.d	$ft10, $fa3, $fs5, $ft5
	fmadd.d	$ft7, $fa3, $fs5, $ft7
	fmadd.d	$ft8, $fa3, $fs5, $ft8
	fmov.d	$fs4, $ft11
	fmadd.d	$ft11, $fa3, $fs5, $fa4
	fmadd.d	$ft3, $fa3, $fs5, $ft3
	fmadd.d	$ft4, $fa3, $fs5, $ft4
	fmadd.d	$ft9, $fa3, $fs5, $ft9
	fadd.d	$ft5, $fa3, $ft5
	xvst	$xr24, $sp, 528                 # 32-byte Folded Spill
	xvpickve.d	$xr4, $xr24, 2
	fmadd.d	$ft7, $fa4, $fs5, $ft7
	fmadd.d	$ft8, $fa4, $fs5, $ft8
	fmadd.d	$ft11, $fa4, $fs5, $ft11
	fmadd.d	$ft3, $fa4, $fs5, $ft3
	fmadd.d	$ft10, $fa4, $fs5, $ft10
	fmadd.d	$ft4, $fa4, $fs5, $ft4
	fmadd.d	$ft9, $fa4, $fs5, $ft9
	fmadd.d	$ft5, $fa4, $fs5, $ft5
	fadd.d	$fs2, $ft10, $ft6
	vextrins.d	$vr11, $vr19, 16
	vextrins.d	$vr15, $vr16, 16
	xvpermi.q	$xr15, $xr11, 2
	vextrins.d	$vr13, $vr17, 16
	vextrins.d	$vr18, $vr12, 16
	xvpermi.q	$xr18, $xr13, 2
	xvfadd.d	$xr18, $xr18, $xr10
	xvfadd.d	$xr10, $xr15, $xr9
	fld.d	$ft1, $sp, 1128                 # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $fs2, $fs5
	xvpickve.d	$xr16, $xr10, 0
	fld.d	$ft3, $sp, 1112                 # 8-byte Folded Reload
	fmadd.d	$ft1, $ft3, $ft8, $ft1
	xvpickve.d	$xr15, $xr10, 1
	fld.d	$ft3, $sp, 1104                 # 8-byte Folded Reload
	fmadd.d	$ft1, $ft3, $ft7, $ft1
	xvpickve.d	$xr14, $xr10, 3
	fld.d	$ft3, $sp, 1096                 # 8-byte Folded Reload
	fmadd.d	$ft1, $ft3, $ft6, $ft1
	xvst	$xr10, $sp, 1136                # 32-byte Folded Spill
	xvpickve.d	$xr13, $xr10, 2
	fld.d	$fs7, $sp, 440                  # 8-byte Folded Reload
	fmadd.d	$ft1, $fs7, $ft5, $ft1
	xvpickve.d	$xr12, $xr18, 0
	fld.d	$ft2, $sp, 1120                 # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft4, $ft1
	xvpickve.d	$xr11, $xr18, 1
	fmadd.d	$ft1, $ft15, $ft3, $ft1
	xvpickve.d	$xr10, $xr18, 3
	fmadd.d	$ft9, $fa1, $ft2, $ft1
	xvst	$xr18, $sp, 1168                # 32-byte Folded Spill
	xvpickve.d	$xr9, $xr18, 2
	fmadd.d	$ft9, $ft12, $ft1, $ft9
	fld.d	$fa1, $sp, 480                  # 8-byte Folded Reload
	fmul.d	$ft10, $fa1, $fs5
	fadd.d	$fa1, $ft9, $ft10
	fld.d	$ft9, $sp, 728                  # 8-byte Folded Reload
	fmadd.d	$ft10, $ft9, $fs2, $fs5
	fld.d	$ft9, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$ft11, $ft9, $fs2, $fs5
	fld.d	$ft9, $sp, 872                  # 8-byte Folded Reload
	fmadd.d	$ft9, $ft9, $fs2, $fs5
	fld.d	$ft12, $sp, 736                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft8, $ft10
	fld.d	$ft12, $sp, 808                 # 8-byte Folded Reload
	fmadd.d	$ft11, $ft12, $ft8, $ft11
	fld.d	$ft12, $sp, 744                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft7, $ft10
	fld.d	$ft12, $sp, 816                 # 8-byte Folded Reload
	fmadd.d	$ft11, $ft12, $ft7, $ft11
	fld.d	$ft12, $sp, 752                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft6, $ft10
	fld.d	$ft12, $sp, 824                 # 8-byte Folded Reload
	fmadd.d	$ft11, $ft12, $ft6, $ft11
	fld.d	$ft12, $sp, 760                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft5, $ft10
	fld.d	$ft12, $sp, 832                 # 8-byte Folded Reload
	fmadd.d	$ft11, $ft12, $ft5, $ft11
	fld.d	$ft12, $sp, 768                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft4, $ft10
	fld.d	$ft12, $sp, 840                 # 8-byte Folded Reload
	fmadd.d	$ft11, $ft12, $ft4, $ft11
	fld.d	$ft12, $sp, 776                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft3, $ft10
	fld.d	$ft12, $sp, 848                 # 8-byte Folded Reload
	fmadd.d	$ft11, $ft12, $ft3, $ft11
	fld.d	$ft12, $sp, 784                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft2, $ft10
	fld.d	$ft12, $sp, 856                 # 8-byte Folded Reload
	fmadd.d	$ft11, $ft12, $ft2, $ft11
	fld.d	$ft12, $sp, 792                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft1, $ft10
	fld.d	$ft12, $sp, 864                 # 8-byte Folded Reload
	fmadd.d	$ft11, $ft12, $ft1, $ft11
	vextrins.d	$vr19, $vr18, 16
	fld.d	$ft10, $sp, 944                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft10, $fs2, $fs5
	fld.d	$ft12, $sp, 880                 # 8-byte Folded Reload
	fmadd.d	$ft9, $ft12, $ft8, $ft9
	fld.d	$ft12, $sp, 952                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft8, $ft10
	fld.d	$ft12, $sp, 888                 # 8-byte Folded Reload
	fmadd.d	$ft9, $ft12, $ft7, $ft9
	fld.d	$ft12, $sp, 960                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft7, $ft10
	fld.d	$ft12, $sp, 896                 # 8-byte Folded Reload
	fmadd.d	$ft9, $ft12, $ft6, $ft9
	fld.d	$ft12, $sp, 968                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft6, $ft10
	fld.d	$ft12, $sp, 904                 # 8-byte Folded Reload
	fmadd.d	$ft9, $ft12, $ft5, $ft9
	fld.d	$ft12, $sp, 976                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft5, $ft10
	fld.d	$ft12, $sp, 912                 # 8-byte Folded Reload
	fmadd.d	$ft9, $ft12, $ft4, $ft9
	fld.d	$ft12, $sp, 984                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft4, $ft10
	fld.d	$ft12, $sp, 920                 # 8-byte Folded Reload
	fmadd.d	$ft9, $ft12, $ft3, $ft9
	fld.d	$ft12, $sp, 992                 # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft3, $ft10
	fld.d	$ft12, $sp, 928                 # 8-byte Folded Reload
	fmadd.d	$ft9, $ft12, $ft2, $ft9
	fld.d	$ft12, $sp, 1000                # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft2, $ft10
	fld.d	$ft12, $sp, 936                 # 8-byte Folded Reload
	fmadd.d	$ft9, $ft12, $ft1, $ft9
	fld.d	$ft12, $sp, 1008                # 8-byte Folded Reload
	fmadd.d	$ft10, $ft12, $ft1, $ft10
	vextrins.d	$vr18, $vr17, 16
	xvld	$xr17, $sp, 448                 # 32-byte Folded Reload
	xvfmul.d	$xr17, $xr17, $xr30
	xvpermi.q	$xr18, $xr19, 2
	xvfadd.d	$xr20, $xr18, $xr17
	fst.d	$fa1, $sp, 480                  # 8-byte Folded Spill
	fmadd.d	$ft9, $fs1, $fa1, $fs5
	xvpickve.d	$xr18, $xr20, 3
	fmadd.d	$fa7, $fa7, $ft10, $ft9
	xvpickve.d	$xr17, $xr20, 2
	fmadd.d	$fa7, $ft0, $ft9, $fa7
	fld.d	$fa1, $sp, 1016                 # 8-byte Folded Reload
	fmadd.d	$ft0, $fa1, $fs2, $fs5
	xvpickve.d	$xr17, $xr20, 1
	fmadd.d	$fa6, $fa6, $ft9, $fa7
	fld.d	$fa1, $sp, 1048                 # 8-byte Folded Reload
	fmadd.d	$fa7, $fa1, $fs2, $fs5
	xvst	$xr20, $sp, 448                 # 32-byte Folded Spill
	xvpickve.d	$xr17, $xr20, 0
	fmadd.d	$fa5, $fa5, $ft9, $fa6
	fmadd.d	$fa6, $ft13, $fs2, $fs5
	fst.d	$fs2, $sp, 1208                 # 8-byte Folded Spill
	fld.d	$fa1, $sp, 432                  # 8-byte Folded Reload
	fmadd.d	$ft9, $fa1, $fs2, $fs5
	fld.d	$fa1, $sp, 1024                 # 8-byte Folded Reload
	fmadd.d	$ft0, $fa1, $ft8, $ft0
	fld.d	$ft10, $sp, 328                 # 8-byte Folded Reload
	fmadd.d	$fa7, $ft10, $ft8, $fa7
	fmadd.d	$fa6, $ft14, $ft8, $fa6
	fld.d	$fa1, $sp, 664                  # 8-byte Folded Reload
	fmadd.d	$ft8, $fa1, $ft8, $ft9
	fld.d	$fa1, $sp, 1032                 # 8-byte Folded Reload
	fmadd.d	$ft0, $fa1, $ft7, $ft0
	fld.d	$ft9, $sp, 336                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft9, $ft7, $fa7
	fld.d	$ft14, $sp, 368                 # 8-byte Folded Reload
	fmadd.d	$fa6, $ft14, $ft7, $fa6
	fld.d	$fa1, $sp, 672                  # 8-byte Folded Reload
	fmadd.d	$ft7, $fa1, $ft7, $ft8
	fmadd.d	$ft0, $fs3, $ft6, $ft0
	fld.d	$ft8, $sp, 344                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft8, $ft6, $fa7
	fld.d	$fa1, $sp, 376                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $ft6, $fa6
	fld.d	$ft12, $sp, 680                 # 8-byte Folded Reload
	fmadd.d	$ft6, $ft12, $ft6, $ft7
	fld.d	$ft7, $sp, 1040                 # 8-byte Folded Reload
	fmadd.d	$ft0, $ft7, $ft5, $ft0
	fld.d	$ft7, $sp, 352                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft7, $ft5, $fa7
	fld.d	$ft11, $sp, 1072                # 8-byte Folded Reload
	fmadd.d	$fa6, $ft11, $ft5, $fa6
	fld.d	$ft12, $sp, 688                 # 8-byte Folded Reload
	fmadd.d	$ft5, $ft12, $ft5, $ft6
	fld.d	$ft11, $sp, 304                 # 8-byte Folded Reload
	fmadd.d	$ft0, $ft11, $ft4, $ft0
	fld.d	$ft15, $sp, 88                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft15, $ft4, $fa7
	fld.d	$ft12, $sp, 1080                # 8-byte Folded Reload
	fmadd.d	$fa6, $ft12, $ft4, $fa6
	fld.d	$ft12, $sp, 696                 # 8-byte Folded Reload
	fmadd.d	$ft4, $ft12, $ft4, $ft5
	fld.d	$ft5, $sp, 312                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft5, $ft3, $ft0
	fld.d	$fs2, $sp, 360                  # 8-byte Folded Reload
	fmadd.d	$fa7, $fs2, $ft3, $fa7
	fld.d	$fs3, $sp, 1088                 # 8-byte Folded Reload
	fmadd.d	$fa6, $fs3, $ft3, $fa6
	fld.d	$ft12, $sp, 704                 # 8-byte Folded Reload
	fmadd.d	$ft3, $ft12, $ft3, $ft4
	fld.d	$ft4, $sp, 320                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft4, $ft2, $ft0
	fld.d	$ft13, $sp, 1056                # 8-byte Folded Reload
	fmadd.d	$fa7, $ft13, $ft2, $fa7
	fmadd.d	$fa6, $fs4, $ft2, $fa6
	fld.d	$ft12, $sp, 712                 # 8-byte Folded Reload
	fmadd.d	$ft2, $ft12, $ft2, $ft3
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	fmadd.d	$ft0, $fs4, $ft1, $ft0
	fld.d	$ft12, $sp, 1064                # 8-byte Folded Reload
	fmadd.d	$fa7, $ft12, $ft1, $fa7
	fld.d	$ft3, $sp, 424                  # 8-byte Folded Reload
	fmadd.d	$fa6, $ft3, $ft1, $fa6
	fld.d	$ft3, $sp, 720                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft3, $ft1, $ft2
	vextrins.d	$vr7, $vr8, 16
	vextrins.d	$vr9, $vr6, 16
	xvpermi.q	$xr9, $xr7, 2
	xvld	$xr6, $sp, 384                  # 32-byte Folded Reload
	xvfmul.d	$xr6, $xr6, $xr30
	xvfadd.d	$xr7, $xr9, $xr6
	xvpickve.d	$xr6, $xr7, 3
	fmadd.d	$fa0, $fa0, $fa6, $fa5
	xvpickve.d	$xr5, $xr7, 2
	fmadd.d	$fa0, $fa2, $fa5, $fa0
	ld.w	$a0, $s1, 1312
	xvpickve.d	$xr2, $xr7, 1
	fmadd.d	$fa0, $fa3, $fa2, $fa0
	xvpickve.d	$xr2, $xr7, 0
	fmadd.d	$fs0, $fa4, $fa2, $fa0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 1312
	fcmp.ceq.d	$fcc0, $fs0, $fs5
	ori	$s4, $zero, 1
	vst	$vr25, $sp, 208                 # 16-byte Folded Spill
	bcnez	$fcc0, .LBB3_16
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	xvst	$xr7, $sp, 384                  # 32-byte Folded Spill
	fld.d	$fs6, $sp, 176                  # 8-byte Folded Reload
	fld.d	$fa2, $sp, 1128                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fs6, $fs5
	xvld	$xr20, $sp, 1216                # 32-byte Folded Reload
	xvpickve.d	$xr11, $xr20, 0
	fld.d	$fa3, $sp, 1112                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	fmov.d	$ft13, $ft4
	xvpickve.d	$xr12, $xr20, 1
	fld.d	$fa3, $sp, 1104                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	fmov.d	$fs3, $fs2
	fmov.d	$ft0, $ft5
	xvpickve.d	$xr13, $xr20, 3
	fld.d	$fa3, $sp, 1096                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	xvpickve.d	$xr14, $xr20, 2
	fmadd.d	$fa2, $fs7, $ft6, $fa2
	fmov.d	$ft2, $ft7
	xvld	$xr25, $sp, 1248                # 32-byte Folded Reload
	xvpickve.d	$xr15, $xr25, 0
	fld.d	$fa3, $sp, 1120                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft7, $fa2
	fmov.d	$fs2, $fa1
	fmov.d	$ft1, $ft8
	xvpickve.d	$xr16, $xr25, 1
	fld.d	$fa1, $sp, 656                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa1, $ft8, $fa2
	fmov.d	$fa0, $ft9
	xvpickve.d	$xr17, $xr25, 3
	fld.d	$fa1, $sp, 648                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa1, $ft9, $fa2
	fmov.d	$fs7, $ft10
	xvpickve.d	$xr18, $xr25, 2
	fld.d	$fa1, $sp, 232                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa1, $ft10, $fa2
	fld.d	$fa3, $sp, 248                  # 8-byte Folded Reload
	fmul.d	$fa3, $fa3, $fs5
	fadd.d	$fa2, $fa2, $fa3
	fld.d	$fa1, $sp, 728                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa1, $fs6, $fs5
	fld.d	$fa1, $sp, 736                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa1, $ft3, $fa3
	fld.d	$fa1, $sp, 744                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa1, $ft4, $fa3
	fld.d	$fa1, $sp, 752                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa1, $ft5, $fa3
	fld.d	$fa1, $sp, 760                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa1, $ft6, $fa3
	fld.d	$fa1, $sp, 768                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa1, $ft7, $fa3
	fld.d	$fa1, $sp, 776                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa1, $ft8, $fa3
	fld.d	$fa1, $sp, 784                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa1, $ft9, $fa3
	fld.d	$fa1, $sp, 792                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa1, $ft10, $fa3
	fld.d	$fa4, $sp, 256                  # 8-byte Folded Reload
	fmul.d	$fa4, $fa4, $fs5
	fadd.d	$fa3, $fa3, $fa4
	fld.d	$fa1, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa1, $fs6, $fs5
	fld.d	$fa1, $sp, 808                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa1, $ft3, $fa4
	fld.d	$fa1, $sp, 816                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa1, $ft4, $fa4
	fld.d	$fa1, $sp, 824                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa1, $ft5, $fa4
	fld.d	$fa1, $sp, 832                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa1, $ft6, $fa4
	fld.d	$fa1, $sp, 840                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa1, $ft7, $fa4
	fld.d	$fa1, $sp, 848                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa1, $ft8, $fa4
	fld.d	$fa1, $sp, 856                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa1, $ft9, $fa4
	fld.d	$fa1, $sp, 864                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa1, $ft10, $fa4
	fld.d	$fa5, $sp, 264                  # 8-byte Folded Reload
	fmul.d	$fa5, $fa5, $fs5
	fadd.d	$fa4, $fa4, $fa5
	fld.d	$fa1, $sp, 872                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa1, $fs6, $fs5
	fld.d	$fa1, $sp, 880                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa1, $ft3, $fa5
	fld.d	$fa1, $sp, 888                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa1, $ft4, $fa5
	fld.d	$fa1, $sp, 896                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa1, $ft5, $fa5
	fld.d	$fa1, $sp, 904                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa1, $ft6, $fa5
	fld.d	$fa1, $sp, 912                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa1, $ft7, $fa5
	fld.d	$fa1, $sp, 920                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa1, $ft8, $fa5
	fld.d	$fa1, $sp, 928                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa1, $ft9, $fa5
	fld.d	$fa1, $sp, 936                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa1, $ft10, $fa5
	fld.d	$fa6, $sp, 272                  # 8-byte Folded Reload
	fmul.d	$fa6, $fa6, $fs5
	fadd.d	$fa5, $fa5, $fa6
	fld.d	$fa1, $sp, 944                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $fs6, $fs5
	fld.d	$fa1, $sp, 952                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $ft3, $fa6
	fld.d	$fa1, $sp, 960                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $ft4, $fa6
	fld.d	$fa1, $sp, 968                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $ft5, $fa6
	fld.d	$fa1, $sp, 976                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $ft6, $fa6
	fld.d	$fa1, $sp, 984                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $ft7, $fa6
	fld.d	$fa1, $sp, 992                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $ft8, $fa6
	fld.d	$fa1, $sp, 1000                 # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $ft9, $fa6
	fld.d	$fa1, $sp, 1008                 # 8-byte Folded Reload
	fmadd.d	$fa6, $fa1, $ft10, $fa6
	fld.d	$fa7, $sp, 280                  # 8-byte Folded Reload
	fmul.d	$fa7, $fa7, $fs5
	fadd.d	$fa6, $fa6, $fa7
	fld.d	$fa1, $sp, 1016                 # 8-byte Folded Reload
	fmadd.d	$fa7, $fa1, $fs6, $fs5
	fld.d	$fa1, $sp, 1024                 # 8-byte Folded Reload
	fmadd.d	$fa7, $fa1, $ft3, $fa7
	fld.d	$fa1, $sp, 1032                 # 8-byte Folded Reload
	fmadd.d	$fa7, $fa1, $ft4, $fa7
	fld.d	$fa1, $sp, 624                  # 8-byte Folded Reload
	fmadd.d	$fa7, $fa1, $ft5, $fa7
	fld.d	$fa1, $sp, 1040                 # 8-byte Folded Reload
	fmadd.d	$fa7, $fa1, $ft6, $fa7
	fmadd.d	$fa7, $ft11, $ft7, $fa7
	fmadd.d	$fa7, $ft0, $ft8, $fa7
	fmadd.d	$fa7, $ft13, $ft9, $fa7
	fmadd.d	$fa7, $fs4, $ft10, $fa7
	fld.d	$ft0, $sp, 288                  # 8-byte Folded Reload
	fmul.d	$ft0, $ft0, $fs5
	fadd.d	$fa7, $fa7, $ft0
	fld.d	$fa1, $sp, 1048                 # 8-byte Folded Reload
	fmadd.d	$ft0, $fa1, $fs6, $fs5
	fmadd.d	$ft0, $fs7, $ft3, $ft0
	fmadd.d	$ft0, $fa0, $ft4, $ft0
	fmadd.d	$ft0, $ft1, $ft5, $ft0
	fmadd.d	$ft0, $ft2, $ft6, $ft0
	fmadd.d	$ft0, $ft15, $ft7, $ft0
	fmadd.d	$ft0, $fs3, $ft8, $ft0
	fld.d	$fa0, $sp, 1056                 # 8-byte Folded Reload
	fmadd.d	$ft0, $fa0, $ft9, $ft0
	fld.d	$fa0, $sp, 1064                 # 8-byte Folded Reload
	fmadd.d	$ft0, $fa0, $ft10, $ft0
	fld.d	$ft1, $sp, 296                  # 8-byte Folded Reload
	fmul.d	$ft1, $ft1, $fs5
	fadd.d	$ft0, $ft0, $ft1
	fld.d	$fa1, $sp, 632                  # 8-byte Folded Reload
	fmadd.d	$ft1, $fa1, $fs6, $fs5
	fld.d	$fa1, $sp, 640                  # 8-byte Folded Reload
	fmadd.d	$ft1, $fa1, $ft3, $ft1
	fmadd.d	$ft1, $ft14, $ft4, $ft1
	fmadd.d	$ft1, $fs2, $ft5, $ft1
	fld.d	$fa1, $sp, 1072                 # 8-byte Folded Reload
	fmadd.d	$ft1, $fa1, $ft6, $ft1
	fld.d	$fa1, $sp, 1080                 # 8-byte Folded Reload
	fmadd.d	$ft1, $fa1, $ft7, $ft1
	fld.d	$fa0, $sp, 1088                 # 8-byte Folded Reload
	fmadd.d	$ft1, $fa0, $ft8, $ft1
	fld.d	$ft2, $sp, 240                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft9, $ft1
	fld.d	$fs3, $sp, 424                  # 8-byte Folded Reload
	fmadd.d	$ft1, $fs3, $ft10, $ft1
	fld.d	$ft2, $sp, 144                  # 8-byte Folded Reload
	fmul.d	$ft2, $ft2, $fs5
	fadd.d	$ft1, $ft1, $ft2
	fld.d	$ft14, $sp, 432                 # 8-byte Folded Reload
	fmadd.d	$ft2, $ft14, $fs6, $fs5
	fld.d	$fa1, $sp, 664                  # 8-byte Folded Reload
	fmadd.d	$ft2, $fa1, $ft3, $ft2
	fld.d	$fa1, $sp, 672                  # 8-byte Folded Reload
	fmadd.d	$ft2, $fa1, $ft4, $ft2
	fld.d	$fa1, $sp, 680                  # 8-byte Folded Reload
	fmadd.d	$ft2, $fa1, $ft5, $ft2
	fld.d	$fa1, $sp, 688                  # 8-byte Folded Reload
	fmadd.d	$ft2, $fa1, $ft6, $ft2
	fld.d	$fa1, $sp, 696                  # 8-byte Folded Reload
	fmadd.d	$ft2, $fa1, $ft7, $ft2
	fld.d	$fa1, $sp, 704                  # 8-byte Folded Reload
	fmadd.d	$ft2, $fa1, $ft8, $ft2
	fld.d	$fa1, $sp, 712                  # 8-byte Folded Reload
	fmadd.d	$ft2, $fa1, $ft9, $ft2
	fld.d	$fa1, $sp, 720                  # 8-byte Folded Reload
	fmadd.d	$ft2, $fa1, $ft10, $ft2
	fld.d	$ft11, $sp, 136                 # 8-byte Folded Reload
	fmul.d	$ft11, $ft11, $fs5
	fadd.d	$ft2, $ft2, $ft11
	fmadd.d	$ft11, $fs6, $fa2, $fs5
	fmadd.d	$ft3, $ft3, $fa3, $ft11
	fmadd.d	$ft3, $ft4, $fa4, $ft3
	fmadd.d	$ft3, $ft5, $fa5, $ft3
	fmadd.d	$ft3, $ft6, $fa6, $ft3
	fmadd.d	$ft3, $ft7, $fa7, $ft3
	fmadd.d	$ft3, $ft8, $ft0, $ft3
	fmadd.d	$ft3, $ft9, $ft1, $ft3
	fld.d	$ft8, $sp, 440                  # 8-byte Folded Reload
	fmadd.d	$fs7, $ft10, $ft2, $ft3
	fdiv.d	$fs0, $fs7, $fs0
	fclass.d	$fa0, $fs0
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB3_17
# %bb.8:                                # %.lr.ph.i216.preheader
                                        #   in Loop: Header=BB3_6 Depth=2
	fmov.d	$fs2, $ft15
	fmov.d	$ft15, $fs3
	xvreplve0.d	$xr1, $xr24
	fld.d	$fa0, $sp, 1208                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$fs6, $fs6, $fa0
	xvld	$xr0, $sp, 1136                 # 32-byte Folded Reload
	xvfmul.d	$xr0, $xr1, $xr0
	xvld	$xr11, $sp, 1168                # 32-byte Folded Reload
	xvst	$xr1, $sp, 176                  # 32-byte Folded Spill
	xvfmul.d	$xr11, $xr1, $xr11
	xvfsub.d	$xr25, $xr25, $xr11
	xvfsub.d	$xr20, $xr20, $xr0
	movgr2fr.d	$fa0, $zero
	fld.d	$ft3, $sp, 1128                 # 8-byte Folded Reload
	fmadd.d	$ft4, $ft3, $fs6, $fa0
	xvpickve.d	$xr11, $xr20, 0
	fld.d	$ft5, $sp, 1112                 # 8-byte Folded Reload
	fmadd.d	$ft5, $ft5, $ft3, $ft4
	xvpickve.d	$xr12, $xr20, 1
	fld.d	$ft6, $sp, 1104                 # 8-byte Folded Reload
	fmadd.d	$ft6, $ft6, $ft4, $ft5
	xvpickve.d	$xr13, $xr20, 3
	fld.d	$ft7, $sp, 1096                 # 8-byte Folded Reload
	fmadd.d	$ft7, $ft7, $ft5, $ft6
	xvst	$xr20, $sp, 1216                # 32-byte Folded Spill
	xvpickve.d	$xr14, $xr20, 2
	fmadd.d	$ft8, $ft8, $ft6, $ft7
	xvpickve.d	$xr15, $xr25, 0
	fld.d	$fa1, $sp, 1120                 # 8-byte Folded Reload
	fmadd.d	$ft9, $fa1, $ft7, $ft8
	xvpickve.d	$xr16, $xr25, 1
	fld.d	$fa1, $sp, 656                  # 8-byte Folded Reload
	fmadd.d	$ft10, $fa1, $ft8, $ft9
	xvpickve.d	$xr17, $xr25, 3
	fld.d	$fa1, $sp, 648                  # 8-byte Folded Reload
	fmadd.d	$ft11, $fa1, $ft9, $ft10
	xvst	$xr25, $sp, 1248                # 32-byte Folded Spill
	xvpickve.d	$xr18, $xr25, 2
	fld.d	$fa1, $sp, 232                  # 8-byte Folded Reload
	fmadd.d	$ft11, $fa1, $ft10, $ft11
	fmul.d	$fa2, $fa2, $fa0
	fadd.d	$fs3, $ft11, $fa2
	fld.d	$fa2, $sp, 728                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fs6, $fa0
	fld.d	$ft11, $sp, 736                 # 8-byte Folded Reload
	fmadd.d	$fa2, $ft11, $ft3, $fa2
	fld.d	$ft11, $sp, 744                 # 8-byte Folded Reload
	fmadd.d	$fa2, $ft11, $ft4, $fa2
	fld.d	$ft11, $sp, 752                 # 8-byte Folded Reload
	fmadd.d	$fa2, $ft11, $ft5, $fa2
	fld.d	$ft11, $sp, 760                 # 8-byte Folded Reload
	fmadd.d	$fa2, $ft11, $ft6, $fa2
	fld.d	$ft11, $sp, 768                 # 8-byte Folded Reload
	fmadd.d	$fa2, $ft11, $ft7, $fa2
	fld.d	$ft11, $sp, 776                 # 8-byte Folded Reload
	fmadd.d	$fa2, $ft11, $ft8, $fa2
	fld.d	$ft11, $sp, 784                 # 8-byte Folded Reload
	fmadd.d	$fa2, $ft11, $ft9, $fa2
	fld.d	$ft11, $sp, 792                 # 8-byte Folded Reload
	fmadd.d	$fa2, $ft11, $ft10, $fa2
	fmul.d	$fa3, $fa3, $fa0
	fadd.d	$ft12, $fa2, $fa3
	fld.d	$fa2, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fs6, $fa0
	fld.d	$fa3, $sp, 808                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	fld.d	$fa3, $sp, 816                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	fld.d	$fa3, $sp, 824                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	fld.d	$fa3, $sp, 832                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft6, $fa2
	fld.d	$fa3, $sp, 840                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft7, $fa2
	fld.d	$fa3, $sp, 848                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft8, $fa2
	fld.d	$fa3, $sp, 856                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft9, $fa2
	fld.d	$fa3, $sp, 864                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft10, $fa2
	fmul.d	$fa3, $fa4, $fa0
	fadd.d	$ft11, $fa2, $fa3
	fld.d	$fa2, $sp, 872                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fs6, $fa0
	fld.d	$fa3, $sp, 880                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	fld.d	$fa3, $sp, 888                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	fld.d	$fa3, $sp, 896                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	fld.d	$fa3, $sp, 904                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft6, $fa2
	fld.d	$fa3, $sp, 912                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft7, $fa2
	fld.d	$fa3, $sp, 920                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft8, $fa2
	fld.d	$fa3, $sp, 928                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft9, $fa2
	fld.d	$fa3, $sp, 936                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft10, $fa2
	fmul.d	$fa3, $fa5, $fa0
	fadd.d	$fa5, $fa2, $fa3
	fld.d	$fa2, $sp, 944                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fs6, $fa0
	fld.d	$fa3, $sp, 952                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	fld.d	$fa3, $sp, 960                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	fld.d	$fa3, $sp, 968                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	fld.d	$fa3, $sp, 976                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft6, $fa2
	fld.d	$fa3, $sp, 984                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft7, $fa2
	fld.d	$fa3, $sp, 992                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft8, $fa2
	fld.d	$fa3, $sp, 1000                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft9, $fa2
	fld.d	$fa3, $sp, 1008                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft10, $fa2
	fmul.d	$fa3, $fa6, $fa0
	fadd.d	$fa4, $fa2, $fa3
	fld.d	$fa2, $sp, 1016                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fs6, $fa0
	fld.d	$fa3, $sp, 1024                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	fld.d	$fa3, $sp, 1032                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	fld.d	$fa3, $sp, 624                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	fld.d	$fa3, $sp, 1040                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft6, $fa2
	fld.d	$fa3, $sp, 304                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft7, $fa2
	fld.d	$fa3, $sp, 312                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft8, $fa2
	fld.d	$fa3, $sp, 320                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft9, $fa2
	fmadd.d	$fa2, $fs4, $ft10, $fa2
	fmul.d	$fa3, $fa7, $fa0
	fadd.d	$fs1, $fa2, $fa3
	fld.d	$fa2, $sp, 1048                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fs6, $fa0
	fld.d	$fa3, $sp, 328                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	fld.d	$fa3, $sp, 336                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	fld.d	$fa3, $sp, 344                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	fld.d	$fa3, $sp, 352                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft6, $fa2
	fmadd.d	$fa2, $fs2, $ft7, $fa2
	fld.d	$fa3, $sp, 360                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft8, $fa2
	fld.d	$fa3, $sp, 1056                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft9, $fa2
	fld.d	$fa3, $sp, 1064                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft10, $fa2
	fmul.d	$fa3, $ft0, $fa0
	fadd.d	$ft13, $fa2, $fa3
	fld.d	$fa2, $sp, 632                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa2, $fs6, $fa0
	fld.d	$fa3, $sp, 640                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	fld.d	$fa3, $sp, 368                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	fld.d	$fa3, $sp, 376                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	fld.d	$fa3, $sp, 1072                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft6, $fa2
	fld.d	$fa3, $sp, 1080                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft7, $fa2
	fld.d	$fa3, $sp, 1088                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft8, $fa2
	fld.d	$fa6, $sp, 240                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa6, $ft9, $fa2
	fmadd.d	$fa2, $ft15, $ft10, $fa2
	fmul.d	$fa3, $ft1, $fa0
	fadd.d	$ft1, $fa2, $fa3
	fmadd.d	$fa2, $ft14, $fs6, $fa0
	fld.d	$fa3, $sp, 664                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	fld.d	$fa3, $sp, 672                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	fld.d	$fa3, $sp, 680                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	fld.d	$fa3, $sp, 688                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft6, $fa2
	fld.d	$fa3, $sp, 696                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft7, $fa2
	fld.d	$fa3, $sp, 704                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft8, $fa2
	fld.d	$fa3, $sp, 712                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft9, $fa2
	fld.d	$fa3, $sp, 720                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $ft10, $fa2
	fmul.d	$fa3, $ft2, $fa0
	fadd.d	$ft2, $fa2, $fa3
	fst.d	$fs3, $sp, 248                  # 8-byte Folded Spill
	fmadd.d	$fa2, $fs6, $fs3, $fa0
	fst.d	$ft12, $sp, 256                 # 8-byte Folded Spill
	fmadd.d	$fa2, $ft3, $ft12, $fa2
	fst.d	$ft11, $sp, 264                 # 8-byte Folded Spill
	fmadd.d	$fa2, $ft4, $ft11, $fa2
	fst.d	$fa5, $sp, 272                  # 8-byte Folded Spill
	fmadd.d	$fa2, $ft5, $fa5, $fa2
	fst.d	$fa4, $sp, 280                  # 8-byte Folded Spill
	fmadd.d	$fa2, $ft6, $fa4, $fa2
	fmadd.d	$fa2, $ft7, $fs1, $fa2
	fmadd.d	$fa2, $ft8, $ft13, $fa2
	fmadd.d	$fa2, $ft9, $ft1, $fa2
	fmadd.d	$fs3, $ft10, $ft2, $fa2
	fcmp.cule.d	$fcc0, $fs3, $fa0
	fld.d	$ft15, $sp, 656                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 648                  # 8-byte Folded Reload
	fmov.d	$ft12, $fa1
	fmov.d	$ft11, $fa6
	fmov.d	$fs2, $fs6
	fst.d	$ft13, $sp, 296                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 288                  # 8-byte Folded Spill
	bcnez	$fcc0, .LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=2
	fsqrt.d	$fa0, $fs3
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_14
.LBB3_10:                               #   in Loop: Header=BB3_6 Depth=2
	vld	$vr8, $sp, 208                  # 16-byte Folded Reload
	fmul.d	$fa2, $fs0, $ft0
	fld.d	$fa3, $sp, 488                  # 8-byte Folded Reload
	fadd.d	$fa3, $fa3, $fa2
	fst.d	$fa3, $sp, 488                  # 8-byte Folded Spill
	xvld	$xr5, $sp, 496                  # 32-byte Folded Reload
	xvld	$xr1, $sp, 176                  # 32-byte Folded Reload
	xvfmul.d	$xr2, $xr1, $xr5
	xvld	$xr4, $sp, 528                  # 32-byte Folded Reload
	xvfmul.d	$xr3, $xr1, $xr4
	xvld	$xr6, $sp, 592                  # 32-byte Folded Reload
	xvfadd.d	$xr6, $xr6, $xr3
	xvst	$xr6, $sp, 592                  # 32-byte Folded Spill
	fld.d	$fa3, $sp, 72                   # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa0, $fa3
	xvld	$xr0, $sp, 560                  # 32-byte Folded Reload
	xvfadd.d	$xr0, $xr0, $xr2
	xvst	$xr0, $sp, 560                  # 32-byte Folded Spill
	bcnez	$fcc0, .LBB3_18
# %bb.11:                               #   in Loop: Header=BB3_6 Depth=2
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fs3, $fa0
	ori	$s4, $zero, 1
	bcnez	$fcc0, .LBB3_15
# %bb.12:                               #   in Loop: Header=BB3_6 Depth=2
	fdiv.d	$fa0, $fs3, $fs7
	fclass.d	$fa2, $fa0
	movfr2gr.d	$a0, $fa2
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB3_15
# %bb.13:                               # %.lr.ph.i231.preheader
                                        #   in Loop: Header=BB3_6 Depth=2
	fst.d	$ft1, $sp, 144                  # 8-byte Folded Spill
	fmul.d	$fa2, $fa0, $ft0
	fadd.d	$fs1, $fs2, $fa2
	xvreplve0.d	$xr0, $xr0
	xvfmul.d	$xr2, $xr0, $xr5
	xvfmul.d	$xr0, $xr0, $xr4
	xvld	$xr3, $sp, 1248                 # 32-byte Folded Reload
	xvfadd.d	$xr9, $xr3, $xr0
	xvori.b	$xr0, $xr3, 0
	addi.w	$s3, $s3, -1
	xvld	$xr3, $sp, 1216                 # 32-byte Folded Reload
	xvfadd.d	$xr2, $xr3, $xr2
	fld.d	$ft14, $sp, 640                 # 8-byte Folded Reload
	fld.d	$ft13, $sp, 632                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 624                  # 8-byte Folded Reload
	fmov.d	$fa1, $fs4
	bnez	$s3, .LBB3_6
	b	.LBB3_19
.LBB3_14:                               # %call.sqrt979
                                        #   in Loop: Header=BB3_6 Depth=2
	fmov.d	$fa0, $fs3
	fmov.d	$fs6, $ft12
	xvst	$xr24, $sp, 144                 # 32-byte Folded Spill
	fmov.d	$fs0, $ft11
	fst.d	$ft2, $sp, 136                  # 8-byte Folded Spill
	fmov.d	$fs1, $ft1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$ft1, $fs1
	fld.d	$ft2, $sp, 136                  # 8-byte Folded Reload
	fmov.d	$ft11, $fs0
	xvld	$xr24, $sp, 144                 # 32-byte Folded Reload
	fmov.d	$ft12, $fs6
	fld.d	$ft15, $sp, 656                 # 8-byte Folded Reload
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_15:                               #   in Loop: Header=BB3_5 Depth=1
	move	$s3, $zero
	ori	$s5, $zero, 1
	b	.LBB3_20
.LBB3_16:                               #   in Loop: Header=BB3_5 Depth=1
	move	$s3, $zero
	ori	$s5, $zero, 1
	fld.d	$fs2, $sp, 176                  # 8-byte Folded Reload
	b	.LBB3_20
.LBB3_17:                               #   in Loop: Header=BB3_5 Depth=1
	move	$s3, $zero
	ori	$s5, $zero, 1
	fmov.d	$fs2, $fs6
	b	.LBB3_20
.LBB3_18:                               #   in Loop: Header=BB3_5 Depth=1
	move	$s4, $zero
	ori	$s3, $zero, 1
	ori	$s5, $zero, 1
	b	.LBB3_20
.LBB3_19:                               #   in Loop: Header=BB3_5 Depth=1
	xvst	$xr2, $sp, 496                  # 32-byte Folded Spill
	xvst	$xr9, $sp, 528                  # 32-byte Folded Spill
	vst	$vr25, $sp, 208                 # 16-byte Folded Spill
	move	$s5, $zero
	ori	$s4, $zero, 1
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB3_20:                               #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a4, $sp, 1284
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fld.d	$fa1, $sp, 488                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1288
	xvld	$xr0, $sp, 560                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1292
	xvld	$xr0, $sp, 560                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1296
	xvld	$xr0, $sp, 560                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1300
	xvld	$xr0, $sp, 560                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1304
	xvld	$xr0, $sp, 592                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1308
	xvld	$xr0, $sp, 592                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1312
	xvld	$xr0, $sp, 592                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1316
	xvld	$xr0, $sp, 592                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	bnez	$s5, .LBB3_4
# %bb.21:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a4, $sp, 1284
	movgr2fr.d	$fs3, $zero
	ori	$a2, $zero, 14
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs3
	vld	$vr1, $sp, 208                  # 16-byte Folded Reload
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1288
	xvld	$xr0, $sp, 496                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1292
	xvld	$xr0, $sp, 496                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1296
	xvld	$xr0, $sp, 496                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1300
	xvld	$xr0, $sp, 496                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1304
	xvld	$xr0, $sp, 528                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1308
	xvld	$xr0, $sp, 528                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1312
	xvld	$xr0, $sp, 528                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1316
	xvld	$xr0, $sp, 528                  # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1284
	ori	$a2, $zero, 13
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs3
	fmov.d	$fa1, $fs2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1288
	xvld	$xr0, $sp, 1216                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1292
	xvld	$xr0, $sp, 1216                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1296
	xvld	$xr0, $sp, 1216                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1300
	xvld	$xr0, $sp, 1216                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1304
	xvld	$xr0, $sp, 1248                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1308
	xvld	$xr0, $sp, 1248                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1312
	xvld	$xr0, $sp, 1248                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 3
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1316
	xvld	$xr0, $sp, 1248                 # 32-byte Folded Reload
	xvpickve.d	$xr1, $xr0, 2
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $xr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	b	.LBB3_4
.LBB3_22:                               # %.critedge
	addi.d	$sp, $sp, 64
	fld.d	$fs7, $sp, 1904                 # 8-byte Folded Reload
	fld.d	$fs6, $sp, 1912                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1936                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1944                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1952                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1960                 # 8-byte Folded Reload
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
.LBB3_23:                               # %call.sqrt
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB3_1
.Lfunc_end3:
	.size	CACG, .Lfunc_end3-CACG
                                        # -- End function
	.globl	CG                              # -- Begin function CG
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	CG,@function
CG:                                     # @CG
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 8                    # 8-byte Folded Spill
	fmov.d	$fs3, $fa2
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	move	$a4, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a2, $zero, 12
	move	$a3, $fp
	pcaddu18i	$ra, %call36(residual)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(norm)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	ori	$a2, $zero, 13
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fs5, $zero
	fcmp.ceq.d	$fcc0, $fs4, $fs5
	bcnez	$fcc0, .LBB4_9
# %bb.1:                                # %.lr.ph
	fmov.d	$fs2, $fa0
	fmul.d	$fs4, $fs3, $fs4
	ori	$s2, $zero, 200
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 1312
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 1312
	ori	$a2, $zero, 16
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 16
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs5
	bcnez	$fcc0, .LBB4_9
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	fdiv.d	$fs3, $fs2, $fa0
	fclass.d	$fa0, $fs3
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_9
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	vldi	$vr0, -912
	ori	$a4, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fmov.d	$fa1, $fs3
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	fneg.d	$fa1, $fs3
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	ori	$a4, $zero, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(norm)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs5
	bcnez	$fcc0, .LBB4_9
# %bb.5:                                #   in Loop: Header=BB4_2 Depth=1
	fcmp.clt.d	$fcc0, $fa0, $fs4
	bcnez	$fcc0, .LBB4_9
# %bb.6:                                #   in Loop: Header=BB4_2 Depth=1
	ori	$a2, $zero, 13
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs5
	bcnez	$fcc0, .LBB4_9
# %bb.7:                                #   in Loop: Header=BB4_2 Depth=1
	fmov.d	$fs3, $fa0
	fdiv.d	$fa1, $fa0, $fs2
	fclass.d	$fa0, $fa1
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_2 Depth=1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	ori	$a4, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, -1
	fmov.d	$fs2, $fs3
	bnez	$s2, .LBB4_2
.LBB4_9:                                # %.critedge
	fld.d	$fs5, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs4, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 48                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end4:
	.size	CG, .Lfunc_end4-CG
                                        # -- End function
	.globl	IterativeSolver                 # -- Begin function IterativeSolver
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	IterativeSolver,@function
IterativeSolver:                        # @IterativeSolver
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(smooth)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(smooth)
	jr	$t8
.Lfunc_end5:
	.size	IterativeSolver, .Lfunc_end5-IterativeSolver
                                        # -- End function
	.globl	IterativeSolver_NumGrids        # -- Begin function IterativeSolver_NumGrids
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	IterativeSolver_NumGrids,@function
IterativeSolver_NumGrids:               # @IterativeSolver_NumGrids
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	IterativeSolver_NumGrids, .Lfunc_end6-IterativeSolver_NumGrids
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
