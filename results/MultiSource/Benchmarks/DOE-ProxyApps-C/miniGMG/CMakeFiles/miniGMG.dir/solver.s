	.file	"solver.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function TelescopingCABiCGStab
	.type	.LCPI0_0,@object
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI0_0, 16
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
	move	$s7, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a2, $zero, 12
	move	$a3, $s7
	pcaddu18i	$ra, %call36(residual)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 12
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 12
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(norm)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fs2, $zero
	fcmp.ceq.d	$fcc0, $fa0, $fs2
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 168
	ori	$a2, $zero, 13
	ori	$a3, $zero, 12
	st.d	$fp, $sp, 104                   # 8-byte Folded Spill
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(dot)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	fcmp.ceq.d	$fcc0, $fa0, $fs2
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 168
	movgr2cf	$fcc0, $a1
	movcf2gr	$a1, $fcc0
	fsqrt.d	$fa0, $fa0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	or	$fp, $a0, $a1
	bceqz	$fcc0, .LBB0_3
# %bb.1:
	beqz	$fp, .LBB0_4
.LBB0_2:
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s7
	move	$a4, $s7
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
.LBB0_3:
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB0_2
.LBB0_4:
	move	$a3, $zero
	fmul.d	$fs4, $fs4, $fa0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1728
	add.d	$s8, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1592
	add.d	$s6, $sp, $a0
	ori	$s2, $zero, 1
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	add.w	$a3, $a0, $a3
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	slti	$a0, $a2, 4
	ori	$a1, $zero, 4
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	slti	$a2, $a3, 200
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	and	$a2, $a2, $a4
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	and	$a2, $a2, $a4
	or	$a0, $a0, $a1
	move	$s1, $s2
	move	$s2, $a0
	beqz	$a2, .LBB0_2
.LBB0_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_39 Depth 2
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #       Child Loop BB0_45 Depth 3
                                        #       Child Loop BB0_49 Depth 3
                                        #     Child Loop BB0_52 Depth 2
                                        #       Child Loop BB0_53 Depth 3
                                        #         Child Loop BB0_54 Depth 4
                                        #       Child Loop BB0_57 Depth 3
                                        #         Child Loop BB0_58 Depth 4
                                        #       Child Loop BB0_61 Depth 3
                                        #         Child Loop BB0_62 Depth 4
                                        #       Child Loop BB0_65 Depth 3
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_74 Depth 3
                                        #       Child Loop BB0_76 Depth 3
                                        #         Child Loop BB0_77 Depth 4
                                        #       Child Loop BB0_81 Depth 3
                                        #       Child Loop BB0_85 Depth 3
                                        #       Child Loop BB0_87 Depth 3
                                        #       Child Loop BB0_89 Depth 3
                                        #       Child Loop BB0_92 Depth 3
                                        #       Child Loop BB0_96 Depth 3
                                        #       Child Loop BB0_99 Depth 3
                                        #       Child Loop BB0_103 Depth 3
                                        #       Child Loop BB0_105 Depth 3
                                        #         Child Loop BB0_106 Depth 4
                                        #       Child Loop BB0_109 Depth 3
                                        #       Child Loop BB0_117 Depth 3
                                        #       Child Loop BB0_121 Depth 3
                                        #       Child Loop BB0_124 Depth 3
                                        #       Child Loop BB0_128 Depth 3
                                        #       Child Loop BB0_131 Depth 3
                                        #       Child Loop BB0_135 Depth 3
                                        #       Child Loop BB0_138 Depth 3
                                        #       Child Loop BB0_142 Depth 3
                                        #       Child Loop BB0_145 Depth 3
                                        #       Child Loop BB0_149 Depth 3
                                        #       Child Loop BB0_151 Depth 3
                                        #         Child Loop BB0_152 Depth 4
                                        #       Child Loop BB0_155 Depth 3
                                        #       Child Loop BB0_160 Depth 3
                                        #       Child Loop BB0_166 Depth 3
                                        #       Child Loop BB0_170 Depth 3
                                        #       Child Loop BB0_173 Depth 3
                                        #       Child Loop BB0_177 Depth 3
                                        #     Child Loop BB0_188 Depth 2
                                        #     Child Loop BB0_191 Depth 2
                                        #     Child Loop BB0_193 Depth 2
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	slli.d	$fp, $s2, 2
	addi.w	$s0, $fp, 1
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
	st.d	$fp, $sp, 120                   # 8-byte Folded Spill
	bstrpick.d	$a0, $fp, 31, 2
	slli.d	$a1, $a0, 2
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 5
	addi.d	$s3, $a0, 8
	lu12i.w	$a0, 2
	ori	$a0, $a0, 80
	add.d	$s4, $sp, $a0
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s4, $s4, 136
	bnez	$s0, .LBB0_7
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a0, $a1, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	addi.d	$fp, $a0, 8
	ori	$a0, $a1, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.w	$s0, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1864
	add.d	$s5, $sp, $a0
	.p2align	4, , 16
.LBB0_9:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s5
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s5, $s5, 136
	bnez	$s0, .LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a0, $s2, 1
	addi.w	$t0, $a0, 0
	ori	$a2, $zero, 1
	slt	$a1, $a2, $t0
	ori	$a5, $zero, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $t0, $a1
	or	$s0, $a1, $a2
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	beqz	$s2, .LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a2, $zero
	bstrpick.d	$a1, $s0, 30, 1
	slli.d	$a1, $a1, 1
	lu12i.w	$a3, 2
	ori	$a3, $a3, 360
	add.d	$a3, $sp, $a3
	lu52i.d	$a6, $zero, 1023
	.p2align	4, , 16
.LBB0_12:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a3, -144
	st.d	$a6, $a3, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, 288
	bne	$a1, $a2, .LBB0_12
# %bb.13:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	bne	$a1, $s0, .LBB0_15
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a1, $zero
	lu52i.d	$a6, $zero, 1023
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
.LBB0_15:                               #   in Loop: Header=BB0_6 Depth=1
	slli.d	$a2, $a1, 7
	alsl.d	$a2, $a1, $a2, 4
	lu12i.w	$a3, 2
	ori	$a3, $a3, 216
	add.d	$a3, $sp, $a3
	add.d	$a2, $a3, $a2
	sub.d	$a1, $s0, $a1
	.p2align	4, , 16
.LBB0_16:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 144
	bnez	$a1, .LBB0_16
.LBB0_17:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$a1, $a0, 1
	addi.w	$t2, $a1, 0
	bstrpick.d	$t3, $a0, 31, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bgeu	$t2, $a1, .LBB0_23
# %bb.18:                               #   in Loop: Header=BB0_6 Depth=1
	addi.w	$a2, $a0, -1
	move	$a1, $t2
	beq	$a2, $a5, .LBB0_21
# %bb.19:                               #   in Loop: Header=BB0_6 Depth=1
	bstrpick.d	$a1, $a2, 31, 0
	addi.d	$a2, $a1, -1
	add.d	$a1, $a2, $t2
	slli.d	$a3, $t3, 7
	alsl.d	$a3, $t3, $a3, 4
	lu12i.w	$a4, 2
	ori	$a4, $a4, 504
	add.d	$a4, $sp, $a4
	add.d	$a3, $a4, $a3
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a3, -144
	st.d	$a6, $a3, 0
	addi.d	$a2, $a2, -2
	addi.d	$a3, $a3, 288
	bnez	$a2, .LBB0_20
.LBB0_21:                               #   in Loop: Header=BB0_6 Depth=1
	slli.d	$a2, $a1, 7
	alsl.d	$a2, $a1, $a2, 4
	lu12i.w	$a3, 2
	ori	$a3, $a3, 216
	add.d	$a3, $sp, $a3
	add.d	$a2, $a3, $a2
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	sub.w	$a1, $a1, $a3
	.p2align	4, , 16
.LBB0_22:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a2, 0
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 1
	slli.d	$a3, $a1, 31
	addi.d	$a2, $a2, 144
	bgez	$a3, .LBB0_22
.LBB0_23:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$a2, $zero, 2
	slt	$a1, $a2, $t0
	ori	$a7, $zero, 2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $t0, $a1
	or	$a2, $a1, $a2
	addi.d	$a1, $a2, -1
	bstrpick.d	$s5, $a1, 31, 0
	bne	$a1, $a5, .LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a1, $zero
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a1, $s5, -1
	ori	$a3, $zero, 2
	lu12i.w	$a4, 1
	ori	$a4, $a4, 2280
	add.d	$a4, $sp, $a4
	.p2align	4, , 16
.LBB0_26:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a4, -144
	st.d	$a6, $a4, 0
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 288
	bne	$a2, $a3, .LBB0_26
.LBB0_27:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a4, $sp, 176
	slli.d	$a2, $a1, 7
	alsl.d	$a2, $a1, $a2, 4
	lu12i.w	$a3, 1
	ori	$a3, $a3, 2136
	add.d	$a3, $sp, $a3
	add.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB0_28:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 144
	bne	$s5, $a1, .LBB0_28
# %bb.29:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	bge	$t2, $a1, .LBB0_32
# %bb.30:                               #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $a0, -4
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 2
	slli.d	$a1, $t3, 7
	alsl.d	$a1, $t3, $a1, 4
	lu12i.w	$a2, 1
	ori	$a2, $a2, 2424
	add.d	$a2, $sp, $a2
	add.d	$a1, $a2, $a1
	.p2align	4, , 16
.LBB0_31:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a6, $a1, -144
	st.d	$a6, $a1, 0
	addi.d	$a0, $a0, -2
	addi.d	$a1, $a1, 288
	bnez	$a0, .LBB0_31
.LBB0_32:                               #   in Loop: Header=BB0_6 Depth=1
	bgeu	$s2, $a7, .LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $zero
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_34:                               #   in Loop: Header=BB0_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a0, $t1, 30, 3
	slli.d	$a0, $a0, 3
	addi.d	$a1, $sp, 192
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_35:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vaddi.wu	$vr1, $vr0, 15
	vaddi.wu	$vr2, $vr0, 19
	vst	$vr1, $a1, -16
	vst	$vr2, $a1, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB0_35
.LBB0_36:                               #   in Loop: Header=BB0_6 Depth=1
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s2, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a1, $a0, 15
	slli.d	$a2, $a0, 2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	nor	$a3, $a3, $zero
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	add.d	$a0, $a3, $a0
	.p2align	4, , 16
.LBB0_37:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	stx.w	$a1, $a2, $a4
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_37
# %bb.38:                               #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a2, $sp, 176
	slli.d	$a0, $t1, 2
	ori	$a1, $zero, 12
	stx.w	$a1, $a0, $a4
	st.d	$t3, $sp, 48                    # 8-byte Folded Spill
	alsl.d	$a0, $t3, $a4, 2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s4
	move	$a1, $s1
	addi.d	$s2, $sp, 176
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	move	$fp, $s1
	move	$s1, $zero
	slli.d	$s7, $s0, 2
	.p2align	4, , 16
.LBB0_39:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a4, $s1, $s2
	add.d	$s0, $s2, $s1
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 4
	ori	$a3, $zero, 10
	move	$a0, $s4
	move	$a1, $fp
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 4
	bne	$s7, $s1, .LBB0_39
# %bb.40:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a2, $a0, 4
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$s0, $a1, $a0, 2
	move	$s1, $fp
	move	$fp, $s4
	.p2align	4, , 16
.LBB0_41:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $s0, -4
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 0
	ori	$a3, $zero, 10
	move	$a0, $fp
	move	$a1, $s1
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 4
	bnez	$s5, .LBB0_41
# %bb.42:                               #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $fp, 1316
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 1316
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ori	$a0, $a0, 2
	addi.w	$a6, $a0, 0
	addi.d	$a2, $sp, 248
	addi.d	$a3, $sp, 176
	addi.d	$a4, $sp, 176
	ori	$a7, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(matmul_grids)
	jirl	$ra, $ra, 0
	move	$s7, $zero
	move	$s0, $zero
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	addi.w	$s5, $a0, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.d	$s1, $a0, 2
	addi.d	$s2, $sp, 248
	ori	$a0, $zero, 2832
	add.d	$s4, $sp, $a0
	.p2align	4, , 16
.LBB0_43:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_45 Depth 3
                                        #       Child Loop BB0_49 Depth 3
	slli.d	$a0, $s7, 7
	alsl.d	$a0, $s7, $a0, 3
	add.d	$a0, $s4, $a0
	slli.d	$a1, $s0, 32
	srai.d	$a1, $a1, 29
	add.d	$a1, $s2, $a1
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	vrepli.b	$vr0, 0
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.d	$vr1, $s0, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_45:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_43 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vaddi.du	$vr1, $vr1, 1
	addi.d	$a0, $a0, -4
	vaddi.du	$vr0, $vr0, 1
	bnez	$a0, .LBB0_45
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=2
	vadd.d	$vr0, $vr0, $vr1
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_47:                               #   in Loop: Header=BB0_43 Depth=2
	move	$a1, $zero
	move	$a0, $s0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
.LBB0_48:                               #   in Loop: Header=BB0_43 Depth=2
	add.d	$a1, $a2, $a1
	alsl.d	$a0, $a0, $s2, 3
	.p2align	4, , 16
.LBB0_49:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_43 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB0_49
# %bb.50:                               #   in Loop: Header=BB0_43 Depth=2
	fld.d	$fa0, $a0, 0
	add.w	$s0, $s0, $s1
	slli.d	$a0, $s7, 3
	addi.d	$s7, $s7, 1
	ori	$a1, $zero, 2696
	add.d	$a1, $sp, $a1
	fstx.d	$fa0, $a0, $a1
	bne	$s7, $s5, .LBB0_43
# %bb.51:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.w	$s1, $a0, 0
	slli.d	$a0, $s1, 3
	addi.d	$s4, $a0, 8
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1728
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu52i.d	$s0, $zero, 1023
	stptr.d	$s0, $sp, 5824
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1592
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	stx.d	$s0, $a0, $s6
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$a0, $sp, $a0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a7, $fp, 1312
	move	$fp, $zero
	ld.d	$s2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $s2, $a7
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2408
	add.d	$a5, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1336
	add.d	$a6, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1744
	add.d	$t0, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$t1, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1320
	add.d	$t2, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1184
	add.d	$t3, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1048
	add.d	$t4, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2664
	add.d	$t5, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$t6, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2392
	add.d	$t7, $sp, $a0
	ld.d	$t8, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
.LBB0_52:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_53 Depth 3
                                        #         Child Loop BB0_54 Depth 4
                                        #       Child Loop BB0_57 Depth 3
                                        #         Child Loop BB0_58 Depth 4
                                        #       Child Loop BB0_61 Depth 3
                                        #         Child Loop BB0_62 Depth 4
                                        #       Child Loop BB0_65 Depth 3
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_74 Depth 3
                                        #       Child Loop BB0_76 Depth 3
                                        #         Child Loop BB0_77 Depth 4
                                        #       Child Loop BB0_81 Depth 3
                                        #       Child Loop BB0_85 Depth 3
                                        #       Child Loop BB0_87 Depth 3
                                        #       Child Loop BB0_89 Depth 3
                                        #       Child Loop BB0_92 Depth 3
                                        #       Child Loop BB0_96 Depth 3
                                        #       Child Loop BB0_99 Depth 3
                                        #       Child Loop BB0_103 Depth 3
                                        #       Child Loop BB0_105 Depth 3
                                        #         Child Loop BB0_106 Depth 4
                                        #       Child Loop BB0_109 Depth 3
                                        #       Child Loop BB0_117 Depth 3
                                        #       Child Loop BB0_121 Depth 3
                                        #       Child Loop BB0_124 Depth 3
                                        #       Child Loop BB0_128 Depth 3
                                        #       Child Loop BB0_131 Depth 3
                                        #       Child Loop BB0_135 Depth 3
                                        #       Child Loop BB0_138 Depth 3
                                        #       Child Loop BB0_142 Depth 3
                                        #       Child Loop BB0_145 Depth 3
                                        #       Child Loop BB0_149 Depth 3
                                        #       Child Loop BB0_151 Depth 3
                                        #         Child Loop BB0_152 Depth 4
                                        #       Child Loop BB0_155 Depth 3
                                        #       Child Loop BB0_160 Depth 3
                                        #       Child Loop BB0_166 Depth 3
                                        #       Child Loop BB0_170 Depth 3
                                        #       Child Loop BB0_173 Depth 3
                                        #       Child Loop BB0_177 Depth 3
	move	$a0, $zero
	addi.d	$a7, $a7, 1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 80
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_53:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_54 Depth 4
	move	$a2, $zero
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_54:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        #       Parent Loop BB0_53 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa1, $a1, $a2
	fldx.d	$fa2, $a2, $s8
	addi.d	$a2, $a2, 8
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	bne	$s3, $a2, .LBB0_54
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t2
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_53
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=2
	move	$s0, $a7
	move	$a0, $zero
	lu12i.w	$a1, 2
	ori	$a1, $a1, 80
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1608
	add.d	$a7, $sp, $a2
	.p2align	4, , 16
.LBB0_57:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_58 Depth 4
	move	$a2, $zero
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_58:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        #       Parent Loop BB0_57 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa1, $a1, $a2
	fldx.d	$fa2, $a2, $s6
	addi.d	$a2, $a2, 8
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	bne	$s3, $a2, .LBB0_58
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t3
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t3
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_57
# %bb.60:                               #   in Loop: Header=BB0_52 Depth=2
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1864
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_61:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_62 Depth 4
	move	$a2, $zero
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_62:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        #       Parent Loop BB0_61 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa1, $a1, $a2
	fldx.d	$fa2, $a2, $s8
	addi.d	$a2, $a2, 8
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	bne	$s3, $a2, .LBB0_62
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t4
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_61
# %bb.64:                               #   in Loop: Header=BB0_52 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1320
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2696
	add.d	$a1, $sp, $a1
	move	$a2, $t8
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_65:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_65
# %bb.66:                               #   in Loop: Header=BB0_52 Depth=2
	fcmp.ceq.d	$fcc0, $fa0, $fs2
	ori	$s4, $zero, 1
	bcnez	$fcc0, .LBB0_182
# %bb.67:                               #   in Loop: Header=BB0_52 Depth=2
	fdiv.d	$fa6, $fs3, $fa0
	fclass.d	$fa0, $fa6
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_182
# %bb.68:                               #   in Loop: Header=BB0_52 Depth=2
	beqz	$s2, .LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr0, $vr6, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1200
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1064
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2680
	add.d	$a2, $sp, $a2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	move	$s4, $s1
	.p2align	4, , 16
.LBB0_70:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vld	$vr3, $a0, -16
	vld	$vr4, $a0, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfsub.d	$vr1, $vr3, $vr1
	vfsub.d	$vr2, $vr4, $vr2
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB0_70
# %bb.71:                               #   in Loop: Header=BB0_52 Depth=2
	move	$a3, $s4
	b	.LBB0_73
	.p2align	4, , 16
.LBB0_72:                               #   in Loop: Header=BB0_52 Depth=2
	move	$a3, $zero
	move	$s4, $s1
.LBB0_73:                               #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a3
	alsl.d	$a1, $a3, $t5, 3
	alsl.d	$a2, $a3, $t4, 3
	alsl.d	$a3, $a3, $t3, 3
	.p2align	4, , 16
.LBB0_74:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
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
	bnez	$a0, .LBB0_74
# %bb.75:                               #   in Loop: Header=BB0_52 Depth=2
	move	$a0, $zero
	ori	$a1, $zero, 2832
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_76:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_77 Depth 4
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2664
	add.d	$a2, $sp, $a2
	move	$a3, $t8
	move	$a4, $a1
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_77:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        #       Parent Loop BB0_76 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a2, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_77
# %bb.78:                               #   in Loop: Header=BB0_76 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t6
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t6
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_76
# %bb.79:                               #   in Loop: Header=BB0_52 Depth=2
	beqz	$s2, .LBB0_83
# %bb.80:                               #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr0, $vr6, 0
	move	$a0, $a7
	move	$a1, $a6
	move	$a2, $a5
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_81:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vld	$vr3, $a0, -16
	vld	$vr4, $a0, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfsub.d	$vr1, $vr3, $vr1
	vfsub.d	$vr2, $vr4, $vr2
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB0_81
# %bb.82:                               #   in Loop: Header=BB0_52 Depth=2
	move	$a3, $s4
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_83:                               #   in Loop: Header=BB0_52 Depth=2
	move	$a3, $zero
.LBB0_84:                               #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a3
	alsl.d	$a1, $a3, $t7, 3
	alsl.d	$a2, $a3, $t2, 3
	alsl.d	$a3, $a3, $s6, 3
	.p2align	4, , 16
.LBB0_85:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
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
	bnez	$a0, .LBB0_85
# %bb.86:                               #   in Loop: Header=BB0_52 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2392
	add.d	$a1, $sp, $a1
	move	$a2, $t8
	fmov.d	$fs5, $fs2
	.p2align	4, , 16
.LBB0_87:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a0, 0
	fmadd.d	$fs5, $fa0, $fa1, $fs5
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_87
# %bb.88:                               #   in Loop: Header=BB0_52 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2664
	add.d	$a1, $sp, $a1
	move	$a2, $t8
	fmov.d	$fs6, $fs2
	.p2align	4, , 16
.LBB0_89:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a0, 0
	fmadd.d	$fs6, $fa0, $fa1, $fs6
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_89
# %bb.90:                               #   in Loop: Header=BB0_52 Depth=2
	beqz	$s2, .LBB0_94
# %bb.91:                               #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr0, $vr6, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1472
	add.d	$a0, $sp, $a0
	move	$a1, $t0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_92:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vld	$vr3, $a0, -16
	vld	$vr4, $a0, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfadd.d	$vr1, $vr3, $vr1
	vfadd.d	$vr2, $vr4, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB0_92
# %bb.93:                               #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $s4
	b	.LBB0_95
	.p2align	4, , 16
.LBB0_94:                               #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $zero
.LBB0_95:                               #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a2
	alsl.d	$a1, $a2, $s8, 3
	alsl.d	$a2, $a2, $t1, 3
	.p2align	4, , 16
.LBB0_96:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a2, 0
	fmul.d	$fa0, $fa6, $fa0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_96
# %bb.97:                               #   in Loop: Header=BB0_52 Depth=2
	beqz	$s2, .LBB0_101
# %bb.98:                               #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr0, $vr6, 0
	move	$a0, $a7
	move	$a1, $a6
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2680
	add.d	$a2, $sp, $a2
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_99:                               #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vld	$vr3, $a0, -16
	vld	$vr4, $a0, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfsub.d	$vr1, $vr3, $vr1
	vfsub.d	$vr2, $vr4, $vr2
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a3, .LBB0_99
# %bb.100:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a3, $s4
	b	.LBB0_102
	.p2align	4, , 16
.LBB0_101:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a3, $zero
.LBB0_102:                              #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a3
	alsl.d	$a1, $a3, $t5, 3
	alsl.d	$a2, $a3, $t2, 3
	alsl.d	$a3, $a3, $s6, 3
	.p2align	4, , 16
.LBB0_103:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
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
	bnez	$a0, .LBB0_103
# %bb.104:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a0, $zero
	ori	$a1, $zero, 2832
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_105:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_106 Depth 4
	lu12i.w	$a2, 2
	ori	$a2, $a2, 2664
	add.d	$a2, $sp, $a2
	move	$a3, $t8
	move	$a4, $a1
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_106:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        #       Parent Loop BB0_105 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a2, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_106
# %bb.107:                              #   in Loop: Header=BB0_105 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t6
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t6
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_105
# %bb.108:                              #   in Loop: Header=BB0_52 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2664
	add.d	$a1, $sp, $a1
	move	$a2, $t8
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_109:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_109
# %bb.110:                              #   in Loop: Header=BB0_52 Depth=2
	fcmp.clt.d	$fcc0, $fa0, $fs2
	fmov.d	$fa1, $fs2
	bcnez	$fcc0, .LBB0_112
# %bb.111:                              #   in Loop: Header=BB0_52 Depth=2
	fsqrt.d	$fa1, $fa0
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bceqz	$fcc0, .LBB0_179
.LBB0_112:                              #   in Loop: Header=BB0_52 Depth=2
	fcmp.clt.d	$fcc0, $fa1, $fs4
	bcnez	$fcc0, .LBB0_184
.LBB0_113:                              #   in Loop: Header=BB0_52 Depth=2
	fcmp.ceq.d	$fcc0, $fs6, $fs2
	ori	$s4, $zero, 1
	bcnez	$fcc0, .LBB0_182
# %bb.114:                              #   in Loop: Header=BB0_52 Depth=2
	fdiv.d	$fa7, $fs5, $fs6
	fclass.d	$fa0, $fa7
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_182
# %bb.115:                              #   in Loop: Header=BB0_52 Depth=2
	beqz	$s2, .LBB0_119
# %bb.116:                              #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr0, $vr7, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1472
	add.d	$a0, $sp, $a0
	move	$a1, $a7
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	move	$a3, $s1
	.p2align	4, , 16
.LBB0_117:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vld	$vr3, $a0, -16
	vld	$vr4, $a0, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfadd.d	$vr1, $vr3, $vr1
	vfadd.d	$vr2, $vr4, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB0_117
# %bb.118:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $a3
	b	.LBB0_120
	.p2align	4, , 16
.LBB0_119:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $zero
	move	$a3, $s1
.LBB0_120:                              #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a2
	alsl.d	$a1, $a2, $s6, 3
	alsl.d	$a2, $a2, $t1, 3
	.p2align	4, , 16
.LBB0_121:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a2, 0
	fmul.d	$fa0, $fa7, $fa0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_121
# %bb.122:                              #   in Loop: Header=BB0_52 Depth=2
	fneg.d	$fs5, $fa7
	fmul.d	$fa0, $fa6, $fs5
	beqz	$s2, .LBB0_126
# %bb.123:                              #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr1, $vr0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1472
	add.d	$a0, $sp, $a0
	move	$a1, $a6
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_124:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vld	$vr4, $a0, -16
	vld	$vr5, $a0, 0
	vfmul.d	$vr2, $vr1, $vr2
	vfmul.d	$vr3, $vr1, $vr3
	vfadd.d	$vr2, $vr4, $vr2
	vfadd.d	$vr3, $vr5, $vr3
	vst	$vr2, $a0, -16
	vst	$vr3, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB0_124
# %bb.125:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $a3
	b	.LBB0_127
	.p2align	4, , 16
.LBB0_126:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $zero
.LBB0_127:                              #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a2
	alsl.d	$a1, $a2, $t2, 3
	alsl.d	$a2, $a2, $t1, 3
	.p2align	4, , 16
.LBB0_128:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a2, 0
	fmul.d	$fa1, $fa0, $fa1
	fadd.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_128
# %bb.129:                              #   in Loop: Header=BB0_52 Depth=2
	beqz	$s2, .LBB0_133
# %bb.130:                              #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr0, $vr7, 0
	move	$a0, $a7
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1200
	add.d	$a1, $sp, $a1
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_131:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vld	$vr3, $a0, -16
	vld	$vr4, $a0, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfsub.d	$vr1, $vr3, $vr1
	vfsub.d	$vr2, $vr4, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB0_131
# %bb.132:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $a3
	b	.LBB0_134
	.p2align	4, , 16
.LBB0_133:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $zero
.LBB0_134:                              #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a2
	alsl.d	$a1, $a2, $t3, 3
	alsl.d	$a2, $a2, $s6, 3
	.p2align	4, , 16
.LBB0_135:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a2, 0
	fmul.d	$fa0, $fa7, $fa0
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_135
# %bb.136:                              #   in Loop: Header=BB0_52 Depth=2
	beqz	$s2, .LBB0_140
# %bb.137:                              #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr0, $vr6, 0
	move	$a0, $a7
	move	$a1, $a6
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_138:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vld	$vr3, $a0, -16
	vld	$vr4, $a0, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfsub.d	$vr1, $vr3, $vr1
	vfsub.d	$vr2, $vr4, $vr2
	vst	$vr1, $a0, -16
	vst	$vr2, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB0_138
# %bb.139:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $a3
	b	.LBB0_141
	.p2align	4, , 16
.LBB0_140:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $zero
.LBB0_141:                              #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a2
	alsl.d	$a1, $a2, $t2, 3
	alsl.d	$a2, $a2, $s6, 3
	.p2align	4, , 16
.LBB0_142:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a2, 0
	fmul.d	$fa0, $fa6, $fa0
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_142
# %bb.143:                              #   in Loop: Header=BB0_52 Depth=2
	fmul.d	$fa0, $fa6, $fa7
	beqz	$s2, .LBB0_147
# %bb.144:                              #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr1, $vr0, 0
	move	$a0, $a7
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1064
	add.d	$a1, $sp, $a1
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_145:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vld	$vr4, $a0, -16
	vld	$vr5, $a0, 0
	vfmul.d	$vr2, $vr1, $vr2
	vfmul.d	$vr3, $vr1, $vr3
	vfadd.d	$vr2, $vr4, $vr2
	vfadd.d	$vr3, $vr5, $vr3
	vst	$vr2, $a0, -16
	vst	$vr3, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB0_145
# %bb.146:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $a3
	b	.LBB0_148
	.p2align	4, , 16
.LBB0_147:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $zero
.LBB0_148:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a7, $s0
	add.d	$a0, $ra, $a2
	alsl.d	$a1, $a2, $t4, 3
	alsl.d	$a2, $a2, $s6, 3
	.p2align	4, , 16
.LBB0_149:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a2, 0
	fmul.d	$fa1, $fa0, $fa1
	fadd.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_149
# %bb.150:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a0, $zero
	ori	$a1, $zero, 2832
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB0_151:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_152 Depth 4
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1592
	add.d	$a2, $sp, $a2
	move	$a3, $t8
	move	$a4, $a1
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_152:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        #       Parent Loop BB0_151 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa1, $a4, 0
	fld.d	$fa2, $a2, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_152
# %bb.153:                              #   in Loop: Header=BB0_151 Depth=3
	slli.d	$a2, $a0, 3
	fldx.d	$fa1, $a2, $t5
	fmul.d	$fa1, $fa1, $fs2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a2, $t5
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 136
	bne	$a0, $s5, .LBB0_151
# %bb.154:                              #   in Loop: Header=BB0_52 Depth=2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2664
	add.d	$a0, $sp, $a0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1592
	add.d	$a1, $sp, $a1
	move	$a2, $t8
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_155:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_155
# %bb.156:                              #   in Loop: Header=BB0_52 Depth=2
	fcmp.cule.d	$fcc0, $fa0, $fs2
	fmov.d	$fa1, $fs2
	bcnez	$fcc0, .LBB0_158
# %bb.157:                              #   in Loop: Header=BB0_52 Depth=2
	fsqrt.d	$fa1, $fa0
	fcmp.cor.d	$fcc0, $fa1, $fa1
	bceqz	$fcc0, .LBB0_180
.LBB0_158:                              #   in Loop: Header=BB0_52 Depth=2
	fcmp.clt.d	$fcc0, $fa1, $fs4
	bcnez	$fcc0, .LBB0_181
.LBB0_159:                              #   in Loop: Header=BB0_52 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1592
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2696
	add.d	$a1, $sp, $a1
	move	$a2, $t8
	fmov.d	$fa0, $fs2
	.p2align	4, , 16
.LBB0_160:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB0_160
# %bb.161:                              #   in Loop: Header=BB0_52 Depth=2
	fclass.d	$fa1, $fa0
	movfr2gr.d	$a0, $fa1
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	ori	$s4, $zero, 1
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1608
	add.d	$a1, $sp, $a1
	bnez	$a0, .LBB0_183
# %bb.162:                              #   in Loop: Header=BB0_52 Depth=2
	fcmp.ceq.d	$fcc0, $fa7, $fs2
	bcnez	$fcc0, .LBB0_183
# %bb.163:                              #   in Loop: Header=BB0_52 Depth=2
	fdiv.d	$fa1, $fa0, $fs3
	fdiv.d	$fa2, $fa6, $fa7
	fmul.d	$fa1, $fa2, $fa1
	fclass.d	$fa2, $fa1
	movfr2gr.d	$a0, $fa2
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_183
# %bb.164:                              #   in Loop: Header=BB0_52 Depth=2
	beqz	$s2, .LBB0_168
# %bb.165:                              #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr2, $vr1, 0
	move	$a0, $a1
	move	$a1, $t0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_166:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr3, $a1, -16
	vld	$vr4, $a1, 0
	vld	$vr5, $a0, -16
	vld	$vr6, $a0, 0
	vfmul.d	$vr3, $vr2, $vr3
	vfmul.d	$vr4, $vr2, $vr4
	vfadd.d	$vr3, $vr5, $vr3
	vfadd.d	$vr4, $vr6, $vr4
	vst	$vr3, $a1, -16
	vst	$vr4, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB0_166
# %bb.167:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $s1
	b	.LBB0_169
	.p2align	4, , 16
.LBB0_168:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $zero
.LBB0_169:                              #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a2
	alsl.d	$a1, $a2, $s8, 3
	alsl.d	$a2, $a2, $s6, 3
	.p2align	4, , 16
.LBB0_170:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a2, 0
	fmul.d	$fa2, $fa1, $fa2
	fadd.d	$fa2, $fa3, $fa2
	fst.d	$fa2, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_170
# %bb.171:                              #   in Loop: Header=BB0_52 Depth=2
	fmul.d	$fa1, $fa1, $fs5
	beqz	$s2, .LBB0_175
# %bb.172:                              #   in Loop: Header=BB0_52 Depth=2
	vreplvei.d	$vr2, $vr1, 0
	move	$a0, $t0
	move	$a1, $a6
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_173:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr3, $a1, -16
	vld	$vr4, $a1, 0
	vld	$vr5, $a0, -16
	vld	$vr6, $a0, 0
	vfmul.d	$vr3, $vr2, $vr3
	vfmul.d	$vr4, $vr2, $vr4
	vfadd.d	$vr3, $vr5, $vr3
	vfadd.d	$vr4, $vr6, $vr4
	vst	$vr3, $a0, -16
	vst	$vr4, $a0, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$a2, .LBB0_173
# %bb.174:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $s1
	b	.LBB0_176
	.p2align	4, , 16
.LBB0_175:                              #   in Loop: Header=BB0_52 Depth=2
	move	$a2, $zero
.LBB0_176:                              #   in Loop: Header=BB0_52 Depth=2
	add.d	$a0, $ra, $a2
	alsl.d	$a1, $a2, $t2, 3
	alsl.d	$a2, $a2, $s8, 3
	.p2align	4, , 16
.LBB0_177:                              #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_52 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a2, 0
	fmul.d	$fa2, $fa1, $fa2
	fadd.d	$fa2, $fa3, $fa2
	fst.d	$fa2, $a2, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_177
# %bb.178:                              #   in Loop: Header=BB0_52 Depth=2
	addi.w	$fp, $fp, 1
	fmov.d	$fs3, $fa0
	bne	$fp, $s2, .LBB0_52
	b	.LBB0_185
.LBB0_179:                              #   in Loop: Header=BB0_52 Depth=2
	vst	$vr6, $sp, 128                  # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vld	$vr6, $sp, 128                  # 16-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 112                   # 8-byte Folded Reload
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2392
	add.d	$t7, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$t6, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2664
	add.d	$t5, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1048
	add.d	$t4, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1184
	add.d	$t3, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1320
	add.d	$t2, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$t1, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1744
	add.d	$t0, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1608
	add.d	$a7, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1336
	add.d	$a6, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2408
	add.d	$a5, $sp, $a0
	fmov.d	$fa1, $fa0
	fcmp.clt.d	$fcc0, $fa1, $fs4
	bceqz	$fcc0, .LBB0_113
	b	.LBB0_184
.LBB0_180:                              #   in Loop: Header=BB0_52 Depth=2
	vst	$vr6, $sp, 128                  # 16-byte Folded Spill
	vst	$vr7, $sp, 64                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vld	$vr7, $sp, 64                   # 16-byte Folded Reload
	vld	$vr6, $sp, 128                  # 16-byte Folded Reload
	move	$a7, $s0
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 112                   # 8-byte Folded Reload
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2392
	add.d	$t7, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2528
	add.d	$t6, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2664
	add.d	$t5, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1048
	add.d	$t4, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1184
	add.d	$t3, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1320
	add.d	$t2, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$t1, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1744
	add.d	$t0, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1336
	add.d	$a6, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 2408
	add.d	$a5, $sp, $a0
	fmov.d	$fa1, $fa0
	fcmp.clt.d	$fcc0, $fa1, $fs4
	bceqz	$fcc0, .LBB0_159
.LBB0_181:                              #   in Loop: Header=BB0_6 Depth=1
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	ori	$s4, $zero, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	b	.LBB0_187
	.p2align	4, , 16
.LBB0_182:                              #   in Loop: Header=BB0_6 Depth=1
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	move	$a7, $s0
	b	.LBB0_187
	.p2align	4, , 16
.LBB0_183:                              #   in Loop: Header=BB0_6 Depth=1
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	b	.LBB0_186
.LBB0_184:                              #   in Loop: Header=BB0_6 Depth=1
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	ori	$s4, $zero, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	move	$a7, $s0
	b	.LBB0_187
.LBB0_185:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s4, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 144                   # 8-byte Folded Reload
	fmov.d	$fs3, $fa0
.LBB0_186:                              #   in Loop: Header=BB0_6 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
.LBB0_187:                              #   in Loop: Header=BB0_6 Depth=1
	move	$s0, $zero
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	st.w	$a7, $fp, 1312
	ori	$s1, $zero, 4
	bstrins.d	$s1, $s2, 35, 4
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1456
	add.d	$s5, $sp, $a0
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $sp, 176
	.p2align	4, , 16
.LBB0_188:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $s5, 0
	ldx.w	$a4, $s0, $s3
	vldi	$vr0, -912
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s7
	move	$a3, $s7
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 4
	addi.d	$s5, $s5, 8
	bne	$s1, $s0, .LBB0_188
# %bb.189:                              #   in Loop: Header=BB0_6 Depth=1
	bnez	$s4, .LBB0_5
# %bb.190:                              #   in Loop: Header=BB0_6 Depth=1
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, 1728
	ld.w	$a4, $sp, 176
	ori	$a2, $zero, 14
	ori	$a3, $zero, 14
	move	$a0, $fp
	move	$a1, $s2
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	ori	$a2, $zero, 1
	slt	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s0, $a0, $a2
	slli.d	$s4, $s0, 2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1736
	add.d	$s5, $sp, $a0
	addi.d	$s3, $sp, 176
	.p2align	4, , 16
.LBB0_191:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $s5, 0
	add.d	$a0, $s3, $s1
	ld.w	$a4, $a0, 4
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 4
	addi.d	$s5, $s5, 8
	bne	$s4, $s1, .LBB0_191
# %bb.192:                              #   in Loop: Header=BB0_6 Depth=1
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, 1592
	ld.w	$a4, $sp, 176
	ori	$a2, $zero, 13
	ori	$a3, $zero, 13
	move	$a0, $fp
	move	$a1, $s2
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.d	$s1, $sp, 180
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1600
	add.d	$s4, $sp, $a0
	.p2align	4, , 16
.LBB0_193:                              #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $s4, 0
	ld.w	$a4, $s1, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 8
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 4
	bnez	$s0, .LBB0_193
	b	.LBB0_5
.Lfunc_end0:
	.size	TelescopingCABiCGStab, .Lfunc_end0-TelescopingCABiCGStab
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function CABiCGStab
	.type	.LCPI1_0,@object
.LCPI1_0:
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.size	.LCPI1_1, 16
	.type	.LCPI1_2,@object
.LCPI1_2:
	.word	23                              # 0x17
	.word	24                              # 0x18
	.word	25                              # 0x19
	.word	26                              # 0x1a
	.size	.LCPI1_2, 16
	.type	.LCPI1_3,@object
.LCPI1_3:
	.word	27                              # 0x1b
	.word	28                              # 0x1c
	.word	29                              # 0x1d
	.word	30                              # 0x1e
	.size	.LCPI1_3, 16
	.type	.LCPI1_4,@object
.LCPI1_4:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.size	.LCPI1_4, 16
	.type	.LCPI1_5,@object
.LCPI1_5:
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.size	.LCPI1_5, 16
	.text
	.globl	CABiCGStab
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	CABiCGStab,@function
CABiCGStab:                             # @CABiCGStab
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
	lu12i.w	$a4, 2
	ori	$a4, $a4, 1488
	sub.d	$sp, $sp, $a4
	fmov.d	$fs3, $fa2
	move	$a4, $a3
	move	$a3, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a2, $zero, 12
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fa1, $sp, 80                   # 8-byte Folded Spill
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
	bceqz	$fcc0, .LBB1_43
.LBB1_1:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 784
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2312
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2568
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 2312
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI1_1)
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	vld	$vr2, $a0, %pc_lo12(.LCPI1_2)
	vst	$vr0, $sp, 1408
	vst	$vr1, $sp, 1424
	vst	$vr2, $sp, 1440
	pcalau12i	$a0, %pc_hi20(.LCPI1_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_3)
	lu52i.d	$a0, $zero, 1023
	stptr.d	$a0, $sp, 9112
	stptr.d	$a0, $sp, 9256
	stptr.d	$a0, $sp, 9400
	stptr.d	$a0, $sp, 9544
	stptr.d	$a0, $sp, 9688
	stptr.d	$a0, $sp, 9832
	stptr.d	$a0, $sp, 9976
	stptr.d	$a0, $sp, 10120
	stptr.d	$a0, $sp, 10408
	stptr.d	$a0, $sp, 10552
	stptr.d	$a0, $sp, 10696
	stptr.d	$a0, $sp, 10840
	stptr.d	$a0, $sp, 10984
	stptr.d	$a0, $sp, 11128
	stptr.d	$a0, $sp, 11272
	stptr.d	$a0, $sp, 6936
	stptr.d	$a0, $sp, 7080
	stptr.d	$a0, $sp, 7224
	stptr.d	$a0, $sp, 7368
	stptr.d	$a0, $sp, 7512
	stptr.d	$a0, $sp, 7656
	stptr.d	$a0, $sp, 7800
	stptr.d	$a0, $sp, 8232
	stptr.d	$a0, $sp, 8376
	stptr.d	$a0, $sp, 8520
	stptr.d	$a0, $sp, 8664
	stptr.d	$a0, $sp, 8808
	stptr.d	$a0, $sp, 8952
	vst	$vr0, $sp, 1456
	ori	$a0, $zero, 31
	lu32i.d	$a0, 12
	movgr2fr.d	$fa0, $zero
	fst.d	$fs0, $sp, 1080                 # 8-byte Folded Spill
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fcmp.ceq.d	$fcc0, $fs0, $fa0
	st.d	$a0, $sp, 1472
	bcnez	$fcc0, .LBB1_42
# %bb.2:
	fld.d	$fa0, $sp, 88                   # 8-byte Folded Reload
	fcmp.ceq.d	$fcc0, $fs5, $fa0
	bcnez	$fcc0, .LBB1_42
# %bb.3:
	move	$a2, $zero
	fmul.d	$fa0, $fs3, $fs4
	fst.d	$fa0, $sp, 264                  # 8-byte Folded Spill
	addi.d	$a0, $sp, 1480
	addi.d	$a0, $a0, 2047
	addi.d	$a1, $a0, 113
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ori	$a1, $zero, 3928
	add.d	$a1, $sp, $a1
	addi.d	$a1, $a1, 2047
	addi.d	$a1, $a1, 129
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 257
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2432
	add.d	$s5, $sp, $a0
	ori	$s6, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2288
	add.d	$s3, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2144
	add.d	$s8, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3232
	add.d	$s7, $sp, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3096
	add.d	$s2, $sp, $a0
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	sltui	$a0, $a1, 196
	addi.w	$a1, $a1, 4
	ld.d	$a2, $sp, 1232                  # 8-byte Folded Reload
	and	$a0, $a0, $a2
	ld.d	$a2, $sp, 1136                  # 8-byte Folded Reload
	and	$a0, $a0, $a2
	move	$a2, $a1
	beqz	$a0, .LBB1_42
.LBB1_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_7 Depth 3
                                        #       Child Loop BB1_9 Depth 3
                                        #       Child Loop BB1_11 Depth 3
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_17 Depth 3
                                        #       Child Loop BB1_24 Depth 3
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2432
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2288
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2144
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3232
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3096
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 136
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1408
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1408
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1412
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fmov.d	$fa0, $fs1
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1412
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1416
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1416
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1420
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1420
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1424
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1424
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1428
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1428
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1432
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1432
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1436
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1436
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1440
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1444
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1444
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1448
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1448
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1452
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1452
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1456
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1456
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1460
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1460
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1464
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1464
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1468
	ori	$a3, $zero, 10
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs1
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1468
	ori	$a2, $zero, 10
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1472
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
	addi.d	$a2, $sp, 1480
	addi.d	$a3, $sp, 1408
	addi.d	$a4, $sp, 1408
	ori	$a5, $zero, 17
	ori	$a6, $zero, 18
	ori	$a7, $zero, 1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(matmul_grids)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3928
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 1480
	ori	$a2, $zero, 136
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 1616
	fst.d	$fa0, $sp, 928                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	ori	$a0, $zero, 4064
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 1624
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 1760
	fst.d	$fa0, $sp, 920                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 104
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 1768
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 1904
	fst.d	$fa0, $sp, 912                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 240
	add.d	$a0, $sp, $a0
	addi.d	$a1, $sp, 1912
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -2048
	fst.d	$fa0, $sp, 904                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 376
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2056
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -1904
	fst.d	$fa0, $sp, 896                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 512
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2200
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -1760
	fst.d	$fa0, $sp, 888                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 648
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2344
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -1616
	fst.d	$fa0, $sp, 880                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 784
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2488
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -1472
	fst.d	$fa0, $sp, 872                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 920
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2632
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -1328
	fst.d	$fa0, $sp, 864                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1056
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2776
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -1184
	fst.d	$fa0, $sp, 856                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1192
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2920
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -1040
	fst.d	$fa0, $sp, 848                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1328
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3064
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -896
	fst.d	$fa0, $sp, 840                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1464
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3208
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -752
	fst.d	$fa0, $sp, 832                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1600
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3352
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -608
	fst.d	$fa0, $sp, 824                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1736
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3496
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $sp, 1480
	ori	$a0, $zero, 2152
	fldx.d	$fa0, $a0, $fp
	fst.d	$fa0, $sp, 816                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1872
	add.d	$a0, $sp, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2296
	fldx.d	$fa0, $a0, $fp
	fst.d	$fa0, $sp, 808                  # 8-byte Folded Spill
	ori	$a2, $zero, 136
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2440
	fldx.d	$fa0, $a0, $fp
	fst.d	$fa0, $sp, 800                  # 8-byte Folded Spill
	ld.w	$a5, $s1, 1312
	pcalau12i	$a0, %pc_hi20(.LCPI1_4)
	vld	$vr22, $a0, %pc_lo12(.LCPI1_4)
	pcalau12i	$a0, %pc_hi20(.LCPI1_5)
	vld	$vr26, $a0, %pc_lo12(.LCPI1_5)
	move	$fp, $zero
	addi.d	$a4, $a5, 4
	fld.d	$fa0, $sp, 88                   # 8-byte Folded Reload
	fmov.d	$fa2, $fa0
	fmov.d	$ft11, $fa0
	fst.d	$fa0, $sp, 1160                 # 8-byte Folded Spill
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vori.b	$vr27, $vr0, 0
	vori.b	$vr20, $vr0, 0
	vori.b	$vr21, $vr0, 0
	vori.b	$vr23, $vr0, 0
	vori.b	$vr28, $vr0, 0
	vori.b	$vr30, $vr0, 0
	vst	$vr0, $sp, 1376                 # 16-byte Folded Spill
	vori.b	$vr18, $vr0, 0
	vori.b	$vr12, $vr0, 0
	vori.b	$vr11, $vr0, 0
	vori.b	$vr6, $vr0, 0
	vori.b	$vr5, $vr0, 0
	vori.b	$vr4, $vr0, 0
	vori.b	$vr3, $vr0, 0
	vst	$vr0, $sp, 1248                 # 16-byte Folded Spill
	vst	$vr0, $sp, 1264                 # 16-byte Folded Spill
	vst	$vr0, $sp, 1280                 # 16-byte Folded Spill
	vst	$vr0, $sp, 1296                 # 16-byte Folded Spill
	vst	$vr0, $sp, 1312                 # 16-byte Folded Spill
	vst	$vr0, $sp, 1328                 # 16-byte Folded Spill
	vst	$vr0, $sp, 1344                 # 16-byte Folded Spill
	vst	$vr0, $sp, 1360                 # 16-byte Folded Spill
	fld.d	$fa1, $sp, 1080                 # 8-byte Folded Reload
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2632
	add.d	$a2, $sp, $a0
.LBB1_6:                                #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_7 Depth 3
                                        #       Child Loop BB1_9 Depth 3
                                        #       Child Loop BB1_11 Depth 3
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_17 Depth 3
                                        #       Child Loop BB1_24 Depth 3
	vst	$vr30, $sp, 1216                # 16-byte Folded Spill
	vst	$vr26, $sp, 1200                # 16-byte Folded Spill
	fst.d	$ft11, $sp, 1392                # 8-byte Folded Spill
	fst.d	$fa1, $sp, 1080                 # 8-byte Folded Spill
	move	$a0, $zero
	vreplvei.d	$vr1, $vr22, 0
	vst	$vr22, $sp, 944                 # 16-byte Folded Spill
	vreplvei.d	$vr22, $vr22, 1
	vreplvei.d	$vr25, $vr18, 0
	vst	$vr18, $sp, 960                 # 16-byte Folded Spill
	vreplvei.d	$vr29, $vr18, 1
	vreplvei.d	$vr31, $vr12, 0
	vst	$vr12, $sp, 976                 # 16-byte Folded Spill
	vreplvei.d	$vr26, $vr12, 1
	vreplvei.d	$vr30, $vr11, 0
	vst	$vr11, $sp, 992                 # 16-byte Folded Spill
	vreplvei.d	$vr7, $vr11, 1
	vreplvei.d	$vr8, $vr6, 0
	vst	$vr6, $sp, 1008                 # 16-byte Folded Spill
	vreplvei.d	$vr9, $vr6, 1
	vreplvei.d	$vr10, $vr5, 0
	vst	$vr5, $sp, 1024                 # 16-byte Folded Spill
	vreplvei.d	$vr11, $vr5, 1
	vreplvei.d	$vr12, $vr4, 0
	vst	$vr4, $sp, 1040                 # 16-byte Folded Spill
	vreplvei.d	$vr13, $vr4, 1
	vreplvei.d	$vr14, $vr3, 0
	vst	$vr3, $sp, 1056                 # 16-byte Folded Spill
	vreplvei.d	$vr15, $vr3, 1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 848
	add.d	$a1, $sp, $a1
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, -64
	fld.d	$ft8, $a1, -56
	movgr2fr.d	$fs0, $zero
	fmadd.d	$fa0, $fa0, $fa1, $fs0
	fmadd.d	$fa0, $ft8, $ft14, $fa0
	fld.d	$ft8, $a1, -48
	fld.d	$ft9, $a1, -40
	fld.d	$ft10, $a1, -32
	fld.d	$ft11, $a1, -24
	fmadd.d	$fa0, $ft8, $fs1, $fa0
	fmadd.d	$fa0, $ft9, $fs5, $fa0
	fmadd.d	$fa0, $ft10, $fs7, $fa0
	fmadd.d	$fa0, $ft11, $fs2, $fa0
	fld.d	$ft8, $a1, -16
	fld.d	$ft9, $a1, -8
	fld.d	$ft10, $a1, 0
	fld.d	$ft11, $a1, 8
	fmadd.d	$fa0, $ft8, $fs6, $fa0
	fmadd.d	$fa0, $ft9, $fa7, $fa0
	fmadd.d	$fa0, $ft10, $ft0, $fa0
	fmadd.d	$fa0, $ft11, $ft1, $fa0
	fld.d	$ft8, $a1, 16
	fld.d	$ft9, $a1, 24
	fld.d	$ft10, $a1, 32
	fld.d	$ft11, $a1, 40
	fmadd.d	$fa0, $ft8, $ft2, $fa0
	fmadd.d	$fa0, $ft9, $ft3, $fa0
	fmadd.d	$fa0, $ft10, $ft4, $fa0
	fmadd.d	$fa0, $ft11, $ft5, $fa0
	fld.d	$ft8, $a1, 48
	fld.d	$ft9, $a1, 56
	fld.d	$ft10, $a1, 64
	fldx.d	$ft11, $a0, $s5
	fmadd.d	$fa0, $ft8, $ft6, $fa0
	fmadd.d	$fa0, $ft9, $ft7, $fa0
	fmadd.d	$fa0, $ft10, $fa2, $fa0
	fmul.d	$ft8, $ft11, $fs0
	fadd.d	$fa0, $fa0, $ft8
	fstx.d	$fa0, $a0, $s5
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_7
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	vst	$vr30, $sp, 720                 # 16-byte Folded Spill
	vst	$vr26, $sp, 736                 # 16-byte Folded Spill
	vst	$vr31, $sp, 752                 # 16-byte Folded Spill
	vst	$vr29, $sp, 768                 # 16-byte Folded Spill
	vst	$vr25, $sp, 784                 # 16-byte Folded Spill
	vst	$vr22, $sp, 1136                # 16-byte Folded Spill
	vst	$vr1, $sp, 1232                 # 16-byte Folded Spill
	fst.d	$fa2, $sp, 936                  # 8-byte Folded Spill
	move	$a0, $zero
	vreplvei.d	$vr16, $vr27, 0
	vst	$vr27, $sp, 1168                # 16-byte Folded Spill
	vreplvei.d	$vr17, $vr27, 1
	vreplvei.d	$vr18, $vr20, 0
	vst	$vr20, $sp, 1184                # 16-byte Folded Spill
	vreplvei.d	$vr19, $vr20, 1
	vreplvei.d	$vr20, $vr21, 0
	vst	$vr21, $sp, 1088                # 16-byte Folded Spill
	vreplvei.d	$vr21, $vr21, 1
	vreplvei.d	$vr22, $vr23, 0
	vst	$vr23, $sp, 1104                # 16-byte Folded Spill
	vreplvei.d	$vr23, $vr23, 1
	vld	$vr26, $sp, 1200                # 16-byte Folded Reload
	vreplvei.d	$vr25, $vr26, 0
	vreplvei.d	$vr26, $vr26, 1
	vreplvei.d	$vr27, $vr28, 0
	vst	$vr28, $sp, 1120                # 16-byte Folded Spill
	vreplvei.d	$vr28, $vr28, 1
	vld	$vr30, $sp, 1216                # 16-byte Folded Reload
	vreplvei.d	$vr29, $vr30, 0
	vreplvei.d	$vr30, $vr30, 1
	vld	$vr0, $sp, 1376                 # 16-byte Folded Reload
	vreplvei.d	$vr31, $vr0, 0
	vreplvei.d	$vr0, $vr0, 1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 848
	add.d	$a1, $sp, $a1
	ori	$a3, $zero, 3992
	add.d	$a3, $sp, $a3
	fld.d	$fa6, $sp, 1392                 # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_9:                                #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, -64
	fld.d	$fa2, $a1, -56
	fmadd.d	$fa1, $fa1, $ft8, $fs0
	fmadd.d	$fa1, $fa2, $ft9, $fa1
	fld.d	$fa2, $a1, -48
	fld.d	$fa3, $a1, -40
	fld.d	$fa4, $a1, -32
	fld.d	$fa5, $a1, -24
	fmadd.d	$fa1, $fa2, $ft10, $fa1
	fmadd.d	$fa1, $fa3, $ft11, $fa1
	fmadd.d	$fa1, $fa4, $ft12, $fa1
	fmadd.d	$fa1, $fa5, $ft13, $fa1
	fld.d	$fa2, $a1, -16
	fld.d	$fa3, $a1, -8
	fld.d	$fa4, $a1, 0
	fld.d	$fa5, $a1, 8
	fmadd.d	$fa1, $fa2, $ft14, $fa1
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
	fldx.d	$fa5, $a0, $s3
	fmadd.d	$fa1, $fa2, $fs7, $fa1
	fmadd.d	$fa1, $fa3, $fa0, $fa1
	fmadd.d	$fa1, $fa4, $fa6, $fa1
	fmul.d	$fa2, $fa5, $fs0
	fadd.d	$fa1, $fa1, $fa2
	fstx.d	$fa1, $a0, $s3
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_9
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=2
	move	$a0, $zero
	move	$a1, $a2
	fld.d	$ft8, $sp, 1080                 # 8-byte Folded Reload
	fld.d	$fa6, $sp, 936                  # 8-byte Folded Reload
	vld	$vr5, $sp, 1232                 # 16-byte Folded Reload
	vld	$vr17, $sp, 1136                # 16-byte Folded Reload
	vld	$vr18, $sp, 784                 # 16-byte Folded Reload
	vld	$vr19, $sp, 768                 # 16-byte Folded Reload
	vld	$vr20, $sp, 752                 # 16-byte Folded Reload
	vld	$vr21, $sp, 736                 # 16-byte Folded Reload
	vld	$vr22, $sp, 720                 # 16-byte Folded Reload
	.p2align	4, , 16
.LBB1_11:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $a1, -64
	fld.d	$fa1, $a1, -56
	fmadd.d	$fa0, $fa0, $fa5, $fs0
	fmadd.d	$fa0, $fa1, $ft9, $fa0
	fld.d	$fa1, $a1, -48
	fld.d	$fa2, $a1, -40
	fld.d	$fa3, $a1, -32
	fld.d	$fa4, $a1, -24
	fmadd.d	$fa0, $fa1, $ft10, $fa0
	fmadd.d	$fa0, $fa2, $ft11, $fa0
	fmadd.d	$fa0, $fa3, $ft12, $fa0
	fmadd.d	$fa0, $fa4, $ft13, $fa0
	fld.d	$fa1, $a1, -16
	fld.d	$fa2, $a1, -8
	fld.d	$fa3, $a1, 0
	fld.d	$fa4, $a1, 8
	fmadd.d	$fa0, $fa1, $ft14, $fa0
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
	fldx.d	$fa4, $a0, $s8
	fmadd.d	$fa0, $fa1, $ft6, $fa0
	fmadd.d	$fa0, $fa2, $ft7, $fa0
	fmadd.d	$fa0, $fa3, $fa6, $fa0
	fmul.d	$fa1, $fa4, $fs0
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a0, $s8
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_11
# %bb.12:                               #   in Loop: Header=BB1_6 Depth=2
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	fld.d	$fa0, $a0, -1664
	fld.d	$fa1, $sp, 928                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa0, $fs0
	fld.d	$fa1, $a0, -1656
	fld.d	$fa2, $a0, -1648
	fld.d	$fa3, $a0, -1640
	fld.d	$fa4, $a0, -1632
	fld.d	$fa5, $sp, 920                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fld.d	$fa1, $sp, 912                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 904                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fld.d	$fa1, $sp, 896                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	fld.d	$fa1, $a0, -1624
	fld.d	$fa2, $a0, -1616
	fld.d	$fa3, $a0, -1608
	fld.d	$fa4, $a0, -1600
	fld.d	$fa5, $sp, 888                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fld.d	$fa1, $sp, 880                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 872                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fld.d	$fa1, $sp, 864                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	fld.d	$fa1, $a0, -1592
	fld.d	$fa2, $a0, -1584
	fld.d	$fa3, $a0, -1576
	fld.d	$fa4, $a0, -1568
	fld.d	$fa5, $sp, 856                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fld.d	$fa1, $sp, 848                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 840                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fld.d	$fa1, $sp, 832                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	fld.d	$fa1, $a0, -1560
	fld.d	$fa2, $a0, -1552
	fld.d	$fa3, $a0, -1544
	fld.d	$fa4, $a0, -1536
	fld.d	$fa5, $sp, 824                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fa1, $fa0
	fld.d	$fa1, $sp, 816                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 808                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa3, $fa0
	fld.d	$fa1, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa4, $fa0
	addi.d	$a5, $a5, 1
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	ori	$s4, $zero, 1
	bcnez	$fcc0, .LBB1_36
# %bb.13:                               #   in Loop: Header=BB1_6 Depth=2
	fdiv.d	$ft11, $ft8, $fa0
	fclass.d	$fa0, $ft11
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_36
# %bb.14:                               #   in Loop: Header=BB1_6 Depth=2
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	vld	$vr1, $a0, -1952
	move	$a0, $zero
	lu12i.w	$a1, 2
	add.d	$a1, $sp, $a1
	vld	$vr2, $a1, -1808
	vreplvei.d	$vr0, $vr19, 0
	vfmul.d	$vr1, $vr0, $vr1
	vld	$vr3, $a1, -1936
	vld	$vr4, $a1, -1792
	vfsub.d	$vr1, $vr2, $vr1
	lu12i.w	$a1, 3
	add.d	$a1, $sp, $a1
	vst	$vr1, $a1, -864
	vfmul.d	$vr1, $vr0, $vr3
	vfsub.d	$vr1, $vr4, $vr1
	vst	$vr1, $a1, -848
	lu12i.w	$a1, 2
	add.d	$a1, $sp, $a1
	fld.d	$fa1, $a1, -1920
	fld.d	$fa2, $a1, -1776
	fld.d	$fa3, $a1, -1912
	fld.d	$fa4, $a1, -1768
	fmul.d	$fa1, $ft11, $fa1
	fsub.d	$fa7, $fa2, $fa1
	fmul.d	$fa1, $ft11, $fa3
	fsub.d	$ft0, $fa4, $fa1
	fld.d	$fa1, $a1, -1904
	fld.d	$fa2, $a1, -1760
	fld.d	$fa3, $a1, -1896
	fld.d	$fa4, $a1, -1752
	fmul.d	$fa1, $ft11, $fa1
	fsub.d	$ft1, $fa2, $fa1
	fmul.d	$fa1, $ft11, $fa3
	fsub.d	$ft2, $fa4, $fa1
	fld.d	$fa1, $a1, -1888
	fld.d	$fa2, $a1, -1744
	fld.d	$fa3, $a1, -1880
	fld.d	$fa4, $a1, -1736
	fmul.d	$fa1, $ft11, $fa1
	fsub.d	$ft3, $fa2, $fa1
	fmul.d	$fa1, $ft11, $fa3
	fsub.d	$ft4, $fa4, $fa1
	fld.d	$fa1, $a1, -1872
	fld.d	$fa2, $a1, -1728
	fld.d	$fa3, $a1, -1864
	fld.d	$fa4, $a1, -1720
	fmul.d	$fa1, $ft11, $fa1
	fsub.d	$ft5, $fa2, $fa1
	fmul.d	$fa1, $ft11, $fa3
	fsub.d	$ft6, $fa4, $fa1
	fld.d	$fa1, $a1, -1856
	fld.d	$fa2, $a1, -1712
	fld.d	$fa3, $a1, -1848
	fld.d	$fa4, $a1, -1704
	fmul.d	$fa1, $ft11, $fa1
	fsub.d	$ft7, $fa2, $fa1
	fmul.d	$fa1, $ft11, $fa3
	fsub.d	$ft8, $fa4, $fa1
	fld.d	$fa1, $a1, -1840
	fld.d	$fa2, $a1, -1696
	fld.d	$fa3, $a1, -1832
	fld.d	$fa4, $a1, -1688
	fmul.d	$fa1, $ft11, $fa1
	fsub.d	$fs5, $fa2, $fa1
	fmul.d	$fa1, $ft11, $fa3
	fsub.d	$fs3, $fa4, $fa1
	fld.d	$fa1, $a1, -1680
	fld.d	$fa2, $a1, -1824
	lu12i.w	$a1, 3
	add.d	$a1, $sp, $a1
	fld.d	$fs4, $a1, -864
	fld.d	$fs6, $a1, -856
	fld.d	$fs7, $a1, -848
	fld.d	$fs2, $a1, -840
	fmul.d	$fa2, $ft11, $fa2
	fsub.d	$fs1, $fa1, $fa2
	fst.d	$fa7, $a1, -832
	move	$a1, $a3
	.p2align	4, , 16
.LBB1_15:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, -64
	fld.d	$fa2, $a1, -56
	fmadd.d	$fa1, $fa1, $fs4, $fs0
	fmadd.d	$fa1, $fa2, $fs6, $fa1
	fld.d	$fa2, $a1, -48
	fld.d	$fa3, $a1, -40
	fld.d	$fa4, $a1, -32
	fld.d	$fa5, $a1, -24
	fmadd.d	$fa1, $fa2, $fs7, $fa1
	fmadd.d	$fa1, $fa3, $fs2, $fa1
	fmadd.d	$fa1, $fa4, $fa7, $fa1
	fmadd.d	$fa1, $fa5, $ft0, $fa1
	fld.d	$fa2, $a1, -16
	fld.d	$fa3, $a1, -8
	fld.d	$fa4, $a1, 0
	fld.d	$fa5, $a1, 8
	fmadd.d	$fa1, $fa2, $ft1, $fa1
	fmadd.d	$fa1, $fa3, $ft2, $fa1
	fmadd.d	$fa1, $fa4, $ft3, $fa1
	fmadd.d	$fa1, $fa5, $ft4, $fa1
	fld.d	$fa2, $a1, 16
	fld.d	$fa3, $a1, 24
	fld.d	$fa4, $a1, 32
	fld.d	$fa5, $a1, 40
	fmadd.d	$fa1, $fa2, $ft5, $fa1
	fmadd.d	$fa1, $fa3, $ft6, $fa1
	fmadd.d	$fa1, $fa4, $ft7, $fa1
	fmadd.d	$fa1, $fa5, $ft8, $fa1
	fld.d	$fa2, $a1, 48
	fld.d	$fa3, $a1, 56
	fld.d	$fa4, $a1, 64
	fldx.d	$fa5, $a0, $s2
	fmadd.d	$fa1, $fa2, $fs5, $fa1
	fmadd.d	$fa1, $fa3, $fs3, $fa1
	fmadd.d	$fa1, $fa4, $fs1, $fa1
	fmul.d	$fa2, $fa5, $fs0
	fadd.d	$fa1, $fa1, $fa2
	fstx.d	$fa1, $a0, $s2
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_15
# %bb.16:                               #   in Loop: Header=BB1_6 Depth=2
	fst.d	$ft8, $sp, 672                  # 8-byte Folded Spill
	fst.d	$ft7, $sp, 688                  # 8-byte Folded Spill
	fst.d	$ft6, $sp, 696                  # 8-byte Folded Spill
	fst.d	$ft5, $sp, 704                  # 8-byte Folded Spill
	fst.d	$ft4, $sp, 720                  # 8-byte Folded Spill
	fst.d	$ft3, $sp, 736                  # 8-byte Folded Spill
	fst.d	$ft2, $sp, 752                  # 8-byte Folded Spill
	fst.d	$ft1, $sp, 768                  # 8-byte Folded Spill
	fst.d	$ft0, $sp, 784                  # 8-byte Folded Spill
	fst.d	$fa7, $sp, 1232                 # 8-byte Folded Spill
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	vld	$vr17, $a0, -1664
	move	$a0, $zero
	lu12i.w	$a1, 2
	add.d	$a1, $sp, $a1
	vld	$vr20, $a1, -1648
	vfmul.d	$vr1, $vr0, $vr17
	vld	$vr2, $sp, 1168                 # 16-byte Folded Reload
	vfsub.d	$vr1, $vr2, $vr1
	vst	$vr1, $sp, 272                  # 16-byte Folded Spill
	vld	$vr21, $a1, -1632
	vfmul.d	$vr1, $vr0, $vr20
	vld	$vr2, $sp, 1184                 # 16-byte Folded Reload
	vfsub.d	$vr1, $vr2, $vr1
	vst	$vr1, $sp, 288                  # 16-byte Folded Spill
	vld	$vr22, $a1, -1616
	vfmul.d	$vr1, $vr0, $vr21
	vld	$vr16, $sp, 1088                # 16-byte Folded Reload
	vfsub.d	$vr1, $vr16, $vr1
	vst	$vr1, $sp, 304                  # 16-byte Folded Spill
	vld	$vr23, $a1, -1600
	vfmul.d	$vr1, $vr0, $vr22
	vld	$vr14, $sp, 1104                # 16-byte Folded Reload
	vfsub.d	$vr1, $vr14, $vr1
	vst	$vr1, $sp, 320                  # 16-byte Folded Spill
	vld	$vr18, $a1, -1584
	vfmul.d	$vr1, $vr0, $vr23
	vld	$vr13, $sp, 1200                # 16-byte Folded Reload
	vfsub.d	$vr1, $vr13, $vr1
	vst	$vr1, $sp, 336                  # 16-byte Folded Spill
	vld	$vr9, $a1, -1568
	vfmul.d	$vr1, $vr0, $vr18
	vld	$vr12, $sp, 1120                # 16-byte Folded Reload
	vfsub.d	$vr1, $vr12, $vr1
	vst	$vr1, $sp, 352                  # 16-byte Folded Spill
	vld	$vr8, $a1, -1552
	vfmul.d	$vr1, $vr0, $vr9
	fld.d	$fa2, $a1, -1536
	vld	$vr11, $sp, 1216                # 16-byte Folded Reload
	vfsub.d	$vr1, $vr11, $vr1
	vst	$vr1, $sp, 368                  # 16-byte Folded Spill
	vfmul.d	$vr0, $vr0, $vr8
	vld	$vr10, $sp, 1376                # 16-byte Folded Reload
	vfsub.d	$vr0, $vr10, $vr0
	vst	$vr0, $sp, 384                  # 16-byte Folded Spill
	fmul.d	$fa0, $ft11, $fa2
	fld.d	$fa1, $sp, 1392                 # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 408                  # 8-byte Folded Spill
	fmul.d	$fa0, $ft11, $fa6
	fld.d	$fa1, $sp, 1160                 # 8-byte Folded Reload
	fadd.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $sp, 1160                 # 8-byte Folded Spill
	vst	$vr19, $sp, 1136                # 16-byte Folded Spill
	vreplvei.d	$vr19, $vr19, 0
	vld	$vr0, $sp, 1056                 # 16-byte Folded Reload
	vfmul.d	$vr0, $vr19, $vr0
	vld	$vr1, $sp, 1040                 # 16-byte Folded Reload
	vfmul.d	$vr1, $vr19, $vr1
	vld	$vr2, $sp, 1024                 # 16-byte Folded Reload
	vfmul.d	$vr2, $vr19, $vr2
	vld	$vr3, $sp, 1008                 # 16-byte Folded Reload
	vfmul.d	$vr3, $vr19, $vr3
	vld	$vr4, $sp, 992                  # 16-byte Folded Reload
	vfmul.d	$vr4, $vr19, $vr4
	vld	$vr5, $sp, 944                  # 16-byte Folded Reload
	vfmul.d	$vr5, $vr19, $vr5
	vld	$vr6, $sp, 960                  # 16-byte Folded Reload
	vfmul.d	$vr6, $vr19, $vr6
	vld	$vr7, $sp, 976                  # 16-byte Folded Reload
	vfmul.d	$vr7, $vr19, $vr7
	vld	$vr15, $sp, 1280                # 16-byte Folded Reload
	vfadd.d	$vr15, $vr15, $vr7
	vst	$vr15, $sp, 1280                # 16-byte Folded Spill
	vld	$vr7, $sp, 1264                 # 16-byte Folded Reload
	vfadd.d	$vr7, $vr7, $vr6
	vst	$vr7, $sp, 1264                 # 16-byte Folded Spill
	vld	$vr6, $sp, 1248                 # 16-byte Folded Reload
	vfadd.d	$vr6, $vr6, $vr5
	vst	$vr6, $sp, 1248                 # 16-byte Folded Spill
	vld	$vr5, $sp, 1296                 # 16-byte Folded Reload
	vfadd.d	$vr5, $vr5, $vr4
	vst	$vr5, $sp, 1296                 # 16-byte Folded Spill
	vld	$vr4, $sp, 1312                 # 16-byte Folded Reload
	vfadd.d	$vr4, $vr4, $vr3
	vst	$vr4, $sp, 1312                 # 16-byte Folded Spill
	vld	$vr3, $sp, 1328                 # 16-byte Folded Reload
	vfadd.d	$vr3, $vr3, $vr2
	vst	$vr3, $sp, 1328                 # 16-byte Folded Spill
	vld	$vr2, $sp, 1344                 # 16-byte Folded Reload
	vfadd.d	$vr2, $vr2, $vr1
	vst	$vr2, $sp, 1344                 # 16-byte Folded Spill
	vld	$vr1, $sp, 1360                 # 16-byte Folded Reload
	vfadd.d	$vr1, $vr1, $vr0
	vst	$vr1, $sp, 1360                 # 16-byte Folded Spill
	vst	$vr17, $sp, 240                 # 16-byte Folded Spill
	vfmul.d	$vr0, $vr19, $vr17
	vst	$vr20, $sp, 208                 # 16-byte Folded Spill
	vfmul.d	$vr1, $vr19, $vr20
	vst	$vr21, $sp, 192                 # 16-byte Folded Spill
	vfmul.d	$vr2, $vr19, $vr21
	vst	$vr22, $sp, 176                 # 16-byte Folded Spill
	vfmul.d	$vr3, $vr19, $vr22
	vst	$vr23, $sp, 160                 # 16-byte Folded Spill
	vfmul.d	$vr4, $vr19, $vr23
	vst	$vr18, $sp, 144                 # 16-byte Folded Spill
	vfmul.d	$vr5, $vr19, $vr18
	vst	$vr9, $sp, 128                  # 16-byte Folded Spill
	vfmul.d	$vr6, $vr19, $vr9
	vst	$vr19, $sp, 224                 # 16-byte Folded Spill
	vst	$vr8, $sp, 112                  # 16-byte Folded Spill
	vfmul.d	$vr7, $vr19, $vr8
	vfsub.d	$vr15, $vr10, $vr7
	vfsub.d	$vr17, $vr11, $vr6
	vfsub.d	$vr5, $vr12, $vr5
	vfsub.d	$vr4, $vr13, $vr4
	vfsub.d	$vr3, $vr14, $vr3
	vfsub.d	$vr2, $vr16, $vr2
	vld	$vr6, $sp, 1184                 # 16-byte Folded Reload
	vfsub.d	$vr1, $vr6, $vr1
	vld	$vr6, $sp, 1168                 # 16-byte Folded Reload
	vfsub.d	$vr0, $vr6, $vr0
	vreplvei.d	$vr16, $vr0, 0
	lu12i.w	$a1, 3
	add.d	$a1, $sp, $a1
	vst	$vr0, $a1, -864
	vreplvei.d	$vr11, $vr0, 1
	vreplvei.d	$vr12, $vr1, 0
	vst	$vr1, $a1, -848
	vreplvei.d	$vr13, $vr1, 1
	vreplvei.d	$vr14, $vr2, 0
	vst	$vr2, $a1, -832
	vreplvei.d	$vr7, $vr2, 1
	vreplvei.d	$vr8, $vr3, 0
	vst	$vr3, $a1, -816
	vreplvei.d	$vr9, $vr3, 1
	vreplvei.d	$vr10, $vr4, 0
	vst	$vr4, $a1, -800
	vreplvei.d	$vr3, $vr4, 1
	vreplvei.d	$vr4, $vr5, 0
	vst	$vr5, $a1, -784
	vreplvei.d	$vr5, $vr5, 1
	vst	$vr17, $a1, -768
	vreplvei.d	$vr6, $vr17, 0
	vreplvei.d	$vr0, $vr17, 1
	vst	$vr15, $a1, -752
	vreplvei.d	$vr1, $vr15, 0
	vreplvei.d	$vr2, $vr15, 1
	fld.d	$ft7, $a1, -1000
	fst.d	$ft7, $sp, 416                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -992
	fst.d	$ft7, $sp, 432                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -984
	fst.d	$ft7, $sp, 448                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -976
	fst.d	$ft7, $sp, 464                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -968
	fst.d	$ft7, $sp, 480                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -960
	fst.d	$ft7, $sp, 496                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -952
	fst.d	$ft7, $sp, 512                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -944
	fst.d	$ft7, $sp, 528                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -936
	fst.d	$ft7, $sp, 544                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -928
	fst.d	$ft7, $sp, 560                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -920
	fst.d	$ft7, $sp, 576                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -912
	fst.d	$ft7, $sp, 592                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -904
	fst.d	$ft7, $sp, 608                  # 8-byte Folded Spill
	fld.d	$ft7, $a1, -896
	fst.d	$ft7, $sp, 624                  # 8-byte Folded Spill
	lu12i.w	$a1, 2
	add.d	$a1, $sp, $a1
	fld.d	$ft14, $a1, -1536
	lu12i.w	$a1, 3
	add.d	$a1, $sp, $a1
	fld.d	$ft7, $a1, -888
	fst.d	$ft7, $sp, 640                  # 8-byte Folded Spill
	fld.d	$ft15, $a1, -880
	fld.d	$ft7, $a1, -872
	fst.d	$ft7, $sp, 656                  # 8-byte Folded Spill
	vld	$vr15, $sp, 1136                # 16-byte Folded Reload
	fmul.d	$ft7, $ft7, $ft14
	fld.d	$ft9, $sp, 1392                 # 8-byte Folded Reload
	fsub.d	$ft7, $ft9, $ft7
	fst.d	$ft7, $a1, -736
	move	$a1, $a3
	.p2align	4, , 16
.LBB1_17:                               #   Parent Loop BB1_5 Depth=1
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
	fmadd.d	$ft9, $ft13, $fa7, $ft9
	fld.d	$ft10, $a1, -16
	fld.d	$ft11, $a1, -8
	fld.d	$ft12, $a1, 0
	fld.d	$ft13, $a1, 8
	fmadd.d	$ft9, $ft10, $ft0, $ft9
	fmadd.d	$ft9, $ft11, $ft1, $ft9
	fmadd.d	$ft9, $ft12, $ft2, $ft9
	fmadd.d	$ft9, $ft13, $fa3, $ft9
	fld.d	$ft10, $a1, 16
	fld.d	$ft11, $a1, 24
	fld.d	$ft12, $a1, 32
	fld.d	$ft13, $a1, 40
	fmadd.d	$ft9, $ft10, $fa4, $ft9
	fmadd.d	$ft9, $ft11, $fa5, $ft9
	fmadd.d	$ft9, $ft12, $fa6, $ft9
	fmadd.d	$ft9, $ft13, $fa0, $ft9
	fld.d	$ft10, $a1, 48
	fld.d	$ft11, $a1, 56
	fld.d	$ft12, $a1, 64
	fldx.d	$ft13, $a0, $s2
	fmadd.d	$ft9, $ft10, $fa1, $ft9
	fmadd.d	$ft9, $ft11, $fa2, $ft9
	fmadd.d	$ft9, $ft12, $ft7, $ft9
	fmul.d	$ft10, $ft13, $fs0
	fadd.d	$ft9, $ft9, $ft10
	fstx.d	$ft9, $a0, $s2
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_17
# %bb.18:                               #   in Loop: Header=BB1_6 Depth=2
	lu12i.w	$a0, 3
	add.d	$a0, $sp, $a0
	fld.d	$ft9, $a0, -1000
	fmadd.d	$ft8, $ft8, $ft9, $fs0
	fld.d	$ft9, $a0, -992
	fld.d	$ft10, $a0, -984
	fld.d	$ft11, $a0, -976
	fld.d	$ft12, $a0, -968
	fmadd.d	$ft3, $ft3, $ft9, $ft8
	fmadd.d	$ft3, $ft4, $ft10, $ft3
	fmadd.d	$ft3, $ft5, $ft11, $ft3
	fmadd.d	$ft3, $ft6, $ft12, $ft3
	fld.d	$ft4, $a0, -960
	fld.d	$ft5, $a0, -952
	fld.d	$ft6, $a0, -944
	fld.d	$ft8, $a0, -936
	fmadd.d	$fa7, $fa7, $ft4, $ft3
	fmadd.d	$fa7, $ft0, $ft5, $fa7
	fmadd.d	$fa7, $ft1, $ft6, $fa7
	fmadd.d	$fa7, $ft2, $ft8, $fa7
	fld.d	$ft0, $a0, -928
	fld.d	$ft1, $a0, -920
	fld.d	$ft2, $a0, -912
	fld.d	$ft3, $a0, -904
	fmadd.d	$fa3, $fa3, $ft0, $fa7
	fmadd.d	$fa3, $fa4, $ft1, $fa3
	fmadd.d	$fa3, $fa5, $ft2, $fa3
	fmadd.d	$fa3, $fa6, $ft3, $fa3
	fld.d	$fa4, $a0, -896
	fld.d	$fa5, $a0, -888
	fld.d	$fa6, $a0, -880
	fld.d	$fa7, $a0, -872
	fmadd.d	$fa0, $fa0, $fa4, $fa3
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fmadd.d	$fa0, $fa2, $fa6, $fa0
	fmadd.d	$fa1, $ft7, $fa7, $fa0
	fcmp.clt.d	$fcc0, $fa1, $fs0
	fmov.d	$fa0, $fs0
	bcnez	$fcc0, .LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_6 Depth=2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_32
.LBB1_20:                               #   in Loop: Header=BB1_6 Depth=2
	fld.d	$fa1, $sp, 264                  # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa0, $fa1
	fld.d	$fa1, $sp, 1232                 # 8-byte Folded Reload
	fld.d	$fa2, $sp, 784                  # 8-byte Folded Reload
	fld.d	$fa3, $sp, 768                  # 8-byte Folded Reload
	fld.d	$fa4, $sp, 752                  # 8-byte Folded Reload
	fld.d	$fa5, $sp, 736                  # 8-byte Folded Reload
	fld.d	$fa6, $sp, 720                  # 8-byte Folded Reload
	fld.d	$fa7, $sp, 704                  # 8-byte Folded Reload
	fld.d	$ft0, $sp, 696                  # 8-byte Folded Reload
	fld.d	$ft1, $sp, 688                  # 8-byte Folded Reload
	fld.d	$ft2, $sp, 672                  # 8-byte Folded Reload
	bcnez	$fcc0, .LBB1_35
# %bb.21:                               #   in Loop: Header=BB1_6 Depth=2
	fld.d	$ft3, $sp, 416                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fs4, $ft3, $fs0
	fmov.d	$fs4, $ft3
	fld.d	$ft13, $sp, 432                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fs6, $ft13, $fa0
	fld.d	$ft12, $sp, 448                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fs7, $ft12, $fa0
	fld.d	$ft11, $sp, 464                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fs2, $ft11, $fa0
	fld.d	$ft10, $sp, 480                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft10, $fa0
	fld.d	$ft9, $sp, 496                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft9, $fa0
	fld.d	$ft8, $sp, 512                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa3, $ft8, $fa0
	fld.d	$ft7, $sp, 528                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $ft7, $fa0
	fld.d	$ft6, $sp, 544                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $ft6, $fa0
	fld.d	$ft5, $sp, 560                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa6, $ft5, $fa0
	fld.d	$ft4, $sp, 576                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa7, $ft4, $fa0
	fld.d	$ft3, $sp, 592                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft0, $ft3, $fa0
	fld.d	$ft0, $sp, 608                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft1, $ft0, $fa0
	fld.d	$fa7, $sp, 624                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft2, $fa7, $fa0
	fld.d	$fa6, $sp, 640                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fs5, $fa6, $fa0
	fmadd.d	$fa0, $fs3, $ft15, $fa0
	fld.d	$fa5, $sp, 656                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fs1, $fa5, $fa0
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	ori	$s4, $zero, 1
	bcnez	$fcc0, .LBB1_36
# %bb.22:                               #   in Loop: Header=BB1_6 Depth=2
	vld	$vr3, $sp, 272                  # 16-byte Folded Reload
	vreplvei.d	$vr2, $vr3, 0
	fmadd.d	$fa2, $fa2, $fs4, $fs0
	vreplvei.d	$vr3, $vr3, 1
	fmadd.d	$fa2, $fa3, $ft13, $fa2
	vld	$vr4, $sp, 288                  # 16-byte Folded Reload
	vreplvei.d	$vr3, $vr4, 0
	fmadd.d	$fa2, $fa3, $ft12, $fa2
	vreplvei.d	$vr3, $vr4, 1
	fmadd.d	$fa2, $fa3, $ft11, $fa2
	vld	$vr4, $sp, 304                  # 16-byte Folded Reload
	vreplvei.d	$vr3, $vr4, 0
	fmadd.d	$fa2, $fa3, $ft10, $fa2
	vreplvei.d	$vr3, $vr4, 1
	fmadd.d	$fa2, $fa3, $ft9, $fa2
	vld	$vr4, $sp, 320                  # 16-byte Folded Reload
	vreplvei.d	$vr3, $vr4, 0
	fmadd.d	$fa2, $fa3, $ft8, $fa2
	vreplvei.d	$vr3, $vr4, 1
	fmadd.d	$fa2, $fa3, $ft7, $fa2
	vld	$vr4, $sp, 336                  # 16-byte Folded Reload
	vreplvei.d	$vr3, $vr4, 0
	fmadd.d	$fa2, $fa3, $ft6, $fa2
	vreplvei.d	$vr3, $vr4, 1
	fmadd.d	$fa2, $fa3, $ft5, $fa2
	vld	$vr4, $sp, 352                  # 16-byte Folded Reload
	vreplvei.d	$vr3, $vr4, 0
	fmadd.d	$fa2, $fa3, $ft4, $fa2
	vreplvei.d	$vr3, $vr4, 1
	fmadd.d	$fa2, $fa3, $ft3, $fa2
	vld	$vr4, $sp, 368                  # 16-byte Folded Reload
	vreplvei.d	$vr3, $vr4, 0
	fmadd.d	$fa2, $fa3, $ft0, $fa2
	vreplvei.d	$vr3, $vr4, 1
	fmadd.d	$fa2, $fa3, $fa7, $fa2
	vld	$vr4, $sp, 384                  # 16-byte Folded Reload
	vreplvei.d	$vr3, $vr4, 0
	fmadd.d	$fa2, $fa3, $fa6, $fa2
	vreplvei.d	$vr3, $vr4, 1
	fmadd.d	$fa2, $fa3, $ft15, $fa2
	fld.d	$fa3, $sp, 408                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa3, $fa5, $fa2
	fdiv.d	$fa3, $fa2, $fa1
	fclass.d	$fa1, $fa3
	movfr2gr.d	$a0, $fa1
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_36
# %bb.23:                               #   in Loop: Header=BB1_6 Depth=2
	move	$a0, $zero
	fld.d	$ft15, $sp, 1392                # 8-byte Folded Reload
	fmul.d	$fa1, $fa3, $ft15
	fld.d	$fa2, $sp, 1160                 # 8-byte Folded Reload
	fadd.d	$fa1, $fa2, $fa1
	fneg.d	$fa2, $fa3
	vst	$vr3, $sp, 1232                 # 16-byte Folded Spill
	fmov.d	$fs0, $ft14
	vld	$vr22, $sp, 1136                # 16-byte Folded Reload
	fst.d	$fa2, $sp, 784                  # 8-byte Folded Spill
	fmul.d	$fa2, $ft14, $fa2
	vld	$vr3, $sp, 1232                 # 16-byte Folded Reload
	vreplvei.d	$vr3, $vr3, 0
	vld	$vr20, $sp, 1376                # 16-byte Folded Reload
	vfmul.d	$vr4, $vr3, $vr20
	vld	$vr5, $sp, 1360                 # 16-byte Folded Reload
	vfadd.d	$vr4, $vr5, $vr4
	vld	$vr21, $sp, 1216                # 16-byte Folded Reload
	vfmul.d	$vr5, $vr3, $vr21
	vld	$vr6, $sp, 1344                 # 16-byte Folded Reload
	vfadd.d	$vr5, $vr6, $vr5
	vld	$vr26, $sp, 1120                # 16-byte Folded Reload
	vfmul.d	$vr6, $vr3, $vr26
	vld	$vr7, $sp, 1328                 # 16-byte Folded Reload
	vfadd.d	$vr6, $vr7, $vr6
	vld	$vr27, $sp, 1200                # 16-byte Folded Reload
	vfmul.d	$vr7, $vr3, $vr27
	vld	$vr8, $sp, 1312                 # 16-byte Folded Reload
	vfadd.d	$vr7, $vr8, $vr7
	vld	$vr31, $sp, 1168                # 16-byte Folded Reload
	vfmul.d	$vr8, $vr3, $vr31
	vld	$vr9, $sp, 1248                 # 16-byte Folded Reload
	vfadd.d	$vr8, $vr9, $vr8
	vld	$vr30, $sp, 1184                # 16-byte Folded Reload
	vfmul.d	$vr9, $vr3, $vr30
	vld	$vr10, $sp, 1264                # 16-byte Folded Reload
	vfadd.d	$vr9, $vr10, $vr9
	vld	$vr29, $sp, 1088                # 16-byte Folded Reload
	vfmul.d	$vr10, $vr3, $vr29
	vld	$vr11, $sp, 1280                # 16-byte Folded Reload
	vfadd.d	$vr10, $vr11, $vr10
	vld	$vr28, $sp, 1104                # 16-byte Folded Reload
	vfmul.d	$vr11, $vr3, $vr28
	vld	$vr12, $sp, 1296                # 16-byte Folded Reload
	vfadd.d	$vr11, $vr12, $vr11
	vreplvei.d	$vr12, $vr2, 0
	vld	$vr13, $sp, 112                 # 16-byte Folded Reload
	vfmul.d	$vr13, $vr12, $vr13
	vld	$vr14, $sp, 128                 # 16-byte Folded Reload
	vfmul.d	$vr14, $vr12, $vr14
	vld	$vr15, $sp, 144                 # 16-byte Folded Reload
	vfmul.d	$vr15, $vr12, $vr15
	vld	$vr16, $sp, 160                 # 16-byte Folded Reload
	vfmul.d	$vr16, $vr12, $vr16
	vld	$vr17, $sp, 240                 # 16-byte Folded Reload
	vfmul.d	$vr17, $vr12, $vr17
	vld	$vr18, $sp, 208                 # 16-byte Folded Reload
	vfmul.d	$vr18, $vr12, $vr18
	vld	$vr19, $sp, 192                 # 16-byte Folded Reload
	vfmul.d	$vr19, $vr12, $vr19
	vld	$vr25, $sp, 176                 # 16-byte Folded Reload
	vfmul.d	$vr12, $vr12, $vr25
	vfadd.d	$vr11, $vr11, $vr12
	vst	$vr11, $sp, 1296                # 16-byte Folded Spill
	vfadd.d	$vr10, $vr10, $vr19
	vst	$vr10, $sp, 1280                # 16-byte Folded Spill
	vfadd.d	$vr9, $vr9, $vr18
	vst	$vr9, $sp, 1264                 # 16-byte Folded Spill
	vfadd.d	$vr8, $vr8, $vr17
	vst	$vr8, $sp, 1248                 # 16-byte Folded Spill
	vfadd.d	$vr7, $vr7, $vr16
	vst	$vr7, $sp, 1312                 # 16-byte Folded Spill
	vfadd.d	$vr6, $vr6, $vr15
	vst	$vr6, $sp, 1328                 # 16-byte Folded Spill
	vfadd.d	$vr5, $vr5, $vr14
	vst	$vr5, $sp, 1344                 # 16-byte Folded Spill
	vfadd.d	$vr4, $vr4, $vr13
	vst	$vr4, $sp, 1360                 # 16-byte Folded Spill
	lu12i.w	$a1, 2
	add.d	$a1, $sp, $a1
	fld.d	$fa4, $a1, -1680
	fmul.d	$fa2, $fa2, $fs0
	fld.d	$fa5, $a1, -1536
	fadd.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $sp, 1160                 # 8-byte Folded Spill
	vld	$vr1, $sp, 1232                 # 16-byte Folded Reload
	fmul.d	$fa1, $fa1, $fa4
	fsub.d	$fa1, $ft15, $fa1
	fst.d	$fa5, $sp, 696                  # 8-byte Folded Spill
	fmul.d	$fa2, $ft14, $fa5
	fsub.d	$fa1, $fa1, $fa2
	vld	$vr2, $sp, 1232                 # 16-byte Folded Reload
	fmul.d	$fa2, $ft14, $fa2
	vld	$vr22, $sp, 1232                # 16-byte Folded Reload
	vld	$vr4, $a1, -1696
	vld	$vr5, $a1, -1712
	vld	$vr6, $a1, -1728
	vld	$vr7, $a1, -1744
	vld	$vr8, $a1, -1808
	vld	$vr9, $a1, -1792
	vld	$vr10, $a1, -1776
	vld	$vr11, $a1, -1760
	vfmul.d	$vr8, $vr3, $vr8
	vfmul.d	$vr9, $vr3, $vr9
	vfmul.d	$vr10, $vr3, $vr10
	vfmul.d	$vr11, $vr3, $vr11
	vfmul.d	$vr7, $vr3, $vr7
	vfmul.d	$vr6, $vr3, $vr6
	vfmul.d	$vr5, $vr3, $vr5
	vfmul.d	$vr3, $vr3, $vr4
	vfsub.d	$vr3, $vr20, $vr3
	vfsub.d	$vr4, $vr21, $vr5
	vfsub.d	$vr5, $vr26, $vr6
	vfsub.d	$vr6, $vr27, $vr7
	vfsub.d	$vr7, $vr28, $vr11
	vfsub.d	$vr10, $vr29, $vr10
	vfsub.d	$vr9, $vr30, $vr9
	vfsub.d	$vr8, $vr31, $vr8
	vld	$vr12, $a1, -1552
	vld	$vr13, $a1, -1568
	vld	$vr15, $a1, -1584
	vld	$vr18, $a1, -1600
	vld	$vr29, $a1, -1616
	vld	$vr17, $a1, -1632
	vld	$vr11, $a1, -1664
	vld	$vr16, $a1, -1648
	vld	$vr14, $sp, 224                 # 16-byte Folded Reload
	vst	$vr12, $sp, 720                 # 16-byte Folded Spill
	vfmul.d	$vr12, $vr14, $vr12
	vst	$vr13, $sp, 736                 # 16-byte Folded Spill
	vfmul.d	$vr13, $vr14, $vr13
	vfmul.d	$vr11, $vr14, $vr11
	vfsub.d	$vr8, $vr8, $vr11
	vst	$vr16, $sp, 704                 # 16-byte Folded Spill
	vfmul.d	$vr11, $vr14, $vr16
	vfsub.d	$vr9, $vr9, $vr11
	vst	$vr17, $sp, 1392                # 16-byte Folded Spill
	vfmul.d	$vr11, $vr14, $vr17
	vfsub.d	$vr10, $vr10, $vr11
	vfmul.d	$vr11, $vr14, $vr29
	vfsub.d	$vr7, $vr7, $vr11
	vst	$vr15, $sp, 752                 # 16-byte Folded Spill
	vfmul.d	$vr11, $vr14, $vr15
	vst	$vr18, $sp, 768                 # 16-byte Folded Spill
	vfmul.d	$vr14, $vr14, $vr18
	vfsub.d	$vr6, $vr6, $vr14
	vfsub.d	$vr5, $vr5, $vr11
	vfsub.d	$vr4, $vr4, $vr13
	vfsub.d	$vr3, $vr3, $vr12
	vld	$vr11, $a1, -1904
	vld	$vr12, $a1, -1952
	vld	$vr13, $a1, -1936
	vld	$vr14, $a1, -1920
	vreplvei.d	$vr15, $vr2, 0
	vfmul.d	$vr12, $vr15, $vr12
	vfmul.d	$vr13, $vr15, $vr13
	vfmul.d	$vr14, $vr15, $vr14
	vfmul.d	$vr11, $vr15, $vr11
	vld	$vr16, $a1, -1888
	vld	$vr17, $a1, -1872
	vld	$vr18, $a1, -1856
	vld	$vr19, $a1, -1840
	vfmul.d	$vr16, $vr15, $vr16
	vfmul.d	$vr17, $vr15, $vr17
	vfmul.d	$vr18, $vr15, $vr18
	vfmul.d	$vr15, $vr15, $vr19
	vfadd.d	$vr15, $vr3, $vr15
	vfadd.d	$vr30, $vr4, $vr18
	vfadd.d	$vr28, $vr5, $vr17
	vfadd.d	$vr26, $vr6, $vr16
	vfadd.d	$vr23, $vr7, $vr11
	fld.d	$fa3, $a1, -1824
	vfadd.d	$vr21, $vr10, $vr14
	vfadd.d	$vr20, $vr9, $vr13
	vfadd.d	$vr27, $vr8, $vr12
	fmul.d	$fa2, $fa2, $fa3
	fadd.d	$ft11, $fa1, $fa2
	vreplvei.d	$vr6, $vr27, 0
	vreplvei.d	$vr7, $vr27, 1
	vreplvei.d	$vr8, $vr20, 0
	vreplvei.d	$vr9, $vr20, 1
	vreplvei.d	$vr10, $vr21, 0
	move	$a1, $a3
	vreplvei.d	$vr11, $vr21, 1
	vreplvei.d	$vr12, $vr23, 0
	vreplvei.d	$vr13, $vr23, 1
	vreplvei.d	$vr14, $vr26, 0
	vreplvei.d	$vr16, $vr26, 1
	vreplvei.d	$vr17, $vr28, 0
	vreplvei.d	$vr18, $vr28, 1
	vreplvei.d	$vr1, $vr30, 0
	vreplvei.d	$vr25, $vr30, 1
	vreplvei.d	$vr24, $vr15, 0
	vst	$vr15, $sp, 1376                # 16-byte Folded Spill
	vreplvei.d	$vr31, $vr15, 1
	vori.b	$vr15, $vr1, 0
	.p2align	4, , 16
.LBB1_24:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa1, $a1, -64
	fld.d	$fa2, $a1, -56
	fmadd.d	$fa1, $fa1, $fa6, $fa0
	fmadd.d	$fa1, $fa2, $fa7, $fa1
	fld.d	$fa2, $a1, -48
	fld.d	$fa3, $a1, -40
	fld.d	$fa4, $a1, -32
	fld.d	$fa5, $a1, -24
	fmadd.d	$fa1, $fa2, $ft0, $fa1
	fmadd.d	$fa1, $fa3, $ft1, $fa1
	fmadd.d	$fa1, $fa4, $ft2, $fa1
	fmadd.d	$fa1, $fa5, $ft3, $fa1
	fld.d	$fa2, $a1, -16
	fld.d	$fa3, $a1, -8
	fld.d	$fa4, $a1, 0
	fld.d	$fa5, $a1, 8
	fmadd.d	$fa1, $fa2, $ft4, $fa1
	fmadd.d	$fa1, $fa3, $ft5, $fa1
	fmadd.d	$fa1, $fa4, $ft6, $fa1
	fmadd.d	$fa1, $fa5, $ft8, $fa1
	fld.d	$fa2, $a1, 16
	fld.d	$fa3, $a1, 24
	fld.d	$fa4, $a1, 32
	fld.d	$fa5, $a1, 40
	fmadd.d	$fa1, $fa2, $ft9, $fa1
	fmadd.d	$fa1, $fa3, $ft10, $fa1
	fmadd.d	$fa1, $fa4, $ft7, $fa1
	fmadd.d	$fa1, $fa5, $fs1, $fa1
	fld.d	$fa2, $a1, 48
	fld.d	$fa3, $a1, 56
	fld.d	$fa4, $a1, 64
	fldx.d	$fa5, $a0, $s7
	fmadd.d	$fa1, $fa2, $fs0, $fa1
	fmadd.d	$fa1, $fa3, $fs7, $fa1
	fmadd.d	$fa1, $fa4, $ft11, $fa1
	fmul.d	$fa2, $fa5, $fa0
	fadd.d	$fa1, $fa1, $fa2
	fstx.d	$fa1, $a0, $s7
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 136
	bne	$a0, $s6, .LBB1_24
# %bb.25:                               #   in Loop: Header=BB1_6 Depth=2
	lu12i.w	$a0, 3
	add.d	$a0, $sp, $a0
	fld.d	$fa1, $a0, -864
	fmadd.d	$fa1, $fa6, $fa1, $fa0
	fld.d	$fa2, $a0, -856
	fld.d	$fa3, $a0, -848
	fld.d	$fa4, $a0, -840
	fld.d	$fa5, $a0, -832
	fmadd.d	$fa1, $fa7, $fa2, $fa1
	fmadd.d	$fa1, $ft0, $fa3, $fa1
	fmadd.d	$fa1, $ft1, $fa4, $fa1
	fmadd.d	$fa1, $ft2, $fa5, $fa1
	fld.d	$fa2, $a0, -824
	fld.d	$fa3, $a0, -816
	fld.d	$fa4, $a0, -808
	fld.d	$fa5, $a0, -800
	fmadd.d	$fa1, $ft3, $fa2, $fa1
	fmadd.d	$fa1, $ft4, $fa3, $fa1
	fmadd.d	$fa1, $ft5, $fa4, $fa1
	fmadd.d	$fa1, $ft6, $fa5, $fa1
	fld.d	$fa2, $a0, -792
	fld.d	$fa3, $a0, -784
	fld.d	$fa4, $a0, -776
	fld.d	$fa5, $a0, -768
	fmadd.d	$fa1, $ft8, $fa2, $fa1
	fmadd.d	$fa1, $ft9, $fa3, $fa1
	fmadd.d	$fa1, $ft10, $fa4, $fa1
	fmadd.d	$fa1, $ft7, $fa5, $fa1
	fld.d	$fa2, $a0, -760
	fld.d	$fa3, $a0, -752
	fld.d	$fa4, $a0, -744
	fld.d	$fa5, $a0, -736
	fmadd.d	$fa1, $fs1, $fa2, $fa1
	fmadd.d	$fa1, $fs0, $fa3, $fa1
	fmadd.d	$fa1, $fs7, $fa4, $fa1
	fmadd.d	$fa1, $ft11, $fa5, $fa1
	fcmp.cule.d	$fcc0, $fa1, $fa0
	fld.d	$fa3, $sp, 1080                 # 8-byte Folded Reload
	bcnez	$fcc0, .LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_6 Depth=2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_33
.LBB1_27:                               #   in Loop: Header=BB1_6 Depth=2
	fld.d	$fa1, $sp, 264                  # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_34
.LBB1_28:                               #   in Loop: Header=BB1_6 Depth=2
	movgr2fr.d	$fa1, $zero
	fld.d	$fa0, $sp, 928                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa6, $fa1
	fld.d	$fa2, $sp, 920                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa7, $fa0
	fld.d	$fa2, $sp, 912                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft0, $fa0
	fld.d	$fa2, $sp, 904                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft1, $fa0
	fld.d	$fa2, $sp, 896                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft2, $fa0
	fld.d	$fa2, $sp, 888                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft3, $fa0
	fld.d	$fa2, $sp, 880                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft4, $fa0
	fld.d	$fa2, $sp, 872                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft5, $fa0
	fld.d	$fa2, $sp, 864                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft6, $fa0
	fld.d	$fa2, $sp, 856                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft8, $fa0
	fld.d	$fa2, $sp, 848                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft9, $fa0
	fld.d	$fa2, $sp, 840                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft10, $fa0
	fld.d	$fa2, $sp, 832                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft7, $fa0
	fld.d	$fa2, $sp, 824                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs1, $fa0
	fld.d	$fa2, $sp, 816                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs0, $fa0
	fld.d	$fa2, $sp, 808                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs7, $fa0
	fld.d	$fa2, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $ft11, $fa0
	fclass.d	$fa2, $fa0
	movfr2gr.d	$a0, $fa2
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	ori	$s4, $zero, 1
	bnez	$a0, .LBB1_37
# %bb.29:                               #   in Loop: Header=BB1_6 Depth=2
	fcmp.ceq.d	$fcc0, $ft14, $fa1
	bcnez	$fcc0, .LBB1_37
# %bb.30:                               #   in Loop: Header=BB1_6 Depth=2
	fdiv.d	$fa1, $fa0, $fa3
	vld	$vr2, $sp, 1136                 # 16-byte Folded Reload
	fdiv.d	$fa2, $fa2, $ft14
	fmul.d	$fa1, $fa2, $fa1
	fclass.d	$fa2, $fa1
	movfr2gr.d	$a0, $fa2
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_37
# %bb.31:                               #   in Loop: Header=BB1_6 Depth=2
	vreplvei.d	$vr2, $vr1, 0
	vld	$vr3, $sp, 976                  # 16-byte Folded Reload
	vfmul.d	$vr3, $vr2, $vr3
	vld	$vr4, $sp, 960                  # 16-byte Folded Reload
	vfmul.d	$vr4, $vr2, $vr4
	vld	$vr5, $sp, 944                  # 16-byte Folded Reload
	vfmul.d	$vr5, $vr2, $vr5
	vld	$vr6, $sp, 992                  # 16-byte Folded Reload
	vfmul.d	$vr6, $vr2, $vr6
	vld	$vr7, $sp, 1008                 # 16-byte Folded Reload
	vfmul.d	$vr7, $vr2, $vr7
	vld	$vr8, $sp, 1024                 # 16-byte Folded Reload
	vfmul.d	$vr8, $vr2, $vr8
	vld	$vr9, $sp, 1040                 # 16-byte Folded Reload
	vfmul.d	$vr9, $vr2, $vr9
	vld	$vr10, $sp, 1056                # 16-byte Folded Reload
	vfmul.d	$vr2, $vr2, $vr10
	fld.d	$ft2, $sp, 936                  # 8-byte Folded Reload
	fmul.d	$ft2, $fa1, $ft2
	fadd.d	$ft2, $ft11, $ft2
	fld.d	$ft3, $sp, 784                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $ft3
	vld	$vr11, $sp, 1376                # 16-byte Folded Reload
	vfadd.d	$vr2, $vr11, $vr2
	vfadd.d	$vr9, $vr30, $vr9
	vfadd.d	$vr8, $vr28, $vr8
	vfadd.d	$vr7, $vr26, $vr7
	vfadd.d	$vr6, $vr23, $vr6
	vfadd.d	$vr5, $vr27, $vr5
	vfadd.d	$vr4, $vr20, $vr4
	vfadd.d	$vr3, $vr21, $vr3
	lu12i.w	$a0, 2
	add.d	$a0, $sp, $a0
	vld	$vr11, $a0, -1664
	vreplvei.d	$vr12, $vr1, 0
	vld	$vr13, $sp, 720                 # 16-byte Folded Reload
	vfmul.d	$vr13, $vr12, $vr13
	vld	$vr14, $sp, 736                 # 16-byte Folded Reload
	vfmul.d	$vr14, $vr12, $vr14
	vld	$vr15, $sp, 752                 # 16-byte Folded Reload
	vfmul.d	$vr15, $vr12, $vr15
	vld	$vr16, $sp, 768                 # 16-byte Folded Reload
	vfmul.d	$vr16, $vr12, $vr16
	vfmul.d	$vr17, $vr12, $vr29
	vfmul.d	$vr11, $vr12, $vr11
	vld	$vr18, $sp, 704                 # 16-byte Folded Reload
	vfmul.d	$vr18, $vr12, $vr18
	vld	$vr22, $sp, 1392                # 16-byte Folded Reload
	vfmul.d	$vr12, $vr12, $vr22
	vfadd.d	$vr12, $vr3, $vr12
	vfadd.d	$vr18, $vr4, $vr18
	vfadd.d	$vr22, $vr5, $vr11
	vfadd.d	$vr11, $vr6, $vr17
	vfadd.d	$vr6, $vr7, $vr16
	vfadd.d	$vr5, $vr8, $vr15
	vfadd.d	$vr4, $vr9, $vr14
	vfadd.d	$vr3, $vr2, $vr13
	fld.d	$fa2, $sp, 696                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fa2
	addi.w	$fp, $fp, 1
	fadd.d	$fa2, $ft2, $fa1
	fmov.d	$fa1, $fa0
	ori	$a0, $zero, 4
	bne	$fp, $a0, .LBB1_6
	b	.LBB1_38
.LBB1_32:                               #   in Loop: Header=BB1_6 Depth=2
	fmov.d	$fa0, $fa1
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	move	$s4, $a4
	fst.d	$ft14, $sp, 16                  # 8-byte Folded Spill
	fst.d	$ft15, $sp, 8                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fld.d	$ft15, $sp, 8                   # 8-byte Folded Reload
	fld.d	$ft14, $sp, 16                  # 8-byte Folded Reload
	move	$a4, $s4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ori	$a0, $zero, 3992
	add.d	$a3, $sp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2632
	add.d	$a2, $sp, $a0
	b	.LBB1_20
.LBB1_33:                               #   in Loop: Header=BB1_6 Depth=2
	fmov.d	$fa0, $fa1
	vst	$vr26, $sp, 1200                # 16-byte Folded Spill
	fmov.d	$fs2, $ft11
	vst	$vr30, $sp, 1216                # 16-byte Folded Spill
	vst	$vr28, $sp, 1120                # 16-byte Folded Spill
	vst	$vr23, $sp, 1104                # 16-byte Folded Spill
	vst	$vr21, $sp, 1088                # 16-byte Folded Spill
	vst	$vr20, $sp, 1184                # 16-byte Folded Spill
	vst	$vr27, $sp, 1168                # 16-byte Folded Spill
	move	$s4, $a5
	st.d	$a4, $sp, 688                   # 8-byte Folded Spill
	vst	$vr29, $sp, 672                 # 16-byte Folded Spill
	vst	$vr6, $sp, 656                  # 16-byte Folded Spill
	vst	$vr7, $sp, 640                  # 16-byte Folded Spill
	vst	$vr8, $sp, 624                  # 16-byte Folded Spill
	vst	$vr9, $sp, 608                  # 16-byte Folded Spill
	vst	$vr10, $sp, 592                 # 16-byte Folded Spill
	vst	$vr11, $sp, 576                 # 16-byte Folded Spill
	vst	$vr12, $sp, 560                 # 16-byte Folded Spill
	vst	$vr13, $sp, 544                 # 16-byte Folded Spill
	vst	$vr14, $sp, 528                 # 16-byte Folded Spill
	vst	$vr16, $sp, 512                 # 16-byte Folded Spill
	vst	$vr17, $sp, 496                 # 16-byte Folded Spill
	vst	$vr18, $sp, 480                 # 16-byte Folded Spill
	vst	$vr15, $sp, 464                 # 16-byte Folded Spill
	vst	$vr25, $sp, 448                 # 16-byte Folded Spill
	vst	$vr24, $sp, 432                 # 16-byte Folded Spill
	vst	$vr31, $sp, 416                 # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	vld	$vr31, $sp, 416                 # 16-byte Folded Reload
	vld	$vr24, $sp, 432                 # 16-byte Folded Reload
	vld	$vr25, $sp, 448                 # 16-byte Folded Reload
	vld	$vr15, $sp, 464                 # 16-byte Folded Reload
	vld	$vr18, $sp, 480                 # 16-byte Folded Reload
	vld	$vr17, $sp, 496                 # 16-byte Folded Reload
	vld	$vr16, $sp, 512                 # 16-byte Folded Reload
	vld	$vr14, $sp, 528                 # 16-byte Folded Reload
	vld	$vr13, $sp, 544                 # 16-byte Folded Reload
	vld	$vr12, $sp, 560                 # 16-byte Folded Reload
	vld	$vr11, $sp, 576                 # 16-byte Folded Reload
	vld	$vr10, $sp, 592                 # 16-byte Folded Reload
	vld	$vr9, $sp, 608                  # 16-byte Folded Reload
	vld	$vr8, $sp, 624                  # 16-byte Folded Reload
	vld	$vr7, $sp, 640                  # 16-byte Folded Reload
	vld	$vr6, $sp, 656                  # 16-byte Folded Reload
	vld	$vr29, $sp, 672                 # 16-byte Folded Reload
	vld	$vr22, $sp, 1232                # 16-byte Folded Reload
	ld.d	$a4, $sp, 688                   # 8-byte Folded Reload
	move	$a5, $s4
	vld	$vr27, $sp, 1168                # 16-byte Folded Reload
	vld	$vr20, $sp, 1184                # 16-byte Folded Reload
	vld	$vr21, $sp, 1088                # 16-byte Folded Reload
	vld	$vr23, $sp, 1104                # 16-byte Folded Reload
	vld	$vr28, $sp, 1120                # 16-byte Folded Reload
	vld	$vr30, $sp, 1216                # 16-byte Folded Reload
	fmov.d	$ft11, $fs2
	vld	$vr26, $sp, 1200                # 16-byte Folded Reload
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2632
	add.d	$a2, $sp, $a0
	fld.d	$fa3, $sp, 1080                 # 8-byte Folded Reload
	fld.d	$fa1, $sp, 264                  # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB1_28
.LBB1_34:                               #   in Loop: Header=BB1_5 Depth=1
	vst	$vr27, $sp, 1168                # 16-byte Folded Spill
	vst	$vr20, $sp, 1184                # 16-byte Folded Spill
	vst	$vr21, $sp, 1088                # 16-byte Folded Spill
	vst	$vr23, $sp, 1104                # 16-byte Folded Spill
	vst	$vr26, $sp, 1200                # 16-byte Folded Spill
	vst	$vr28, $sp, 1120                # 16-byte Folded Spill
	vst	$vr30, $sp, 1216                # 16-byte Folded Spill
	fst.d	$ft11, $sp, 1392                # 8-byte Folded Spill
.LBB1_35:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$zero, $sp, 1136                # 8-byte Folded Spill
	ori	$s4, $zero, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	b	.LBB1_40
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$zero, $sp, 1232                # 8-byte Folded Spill
	b	.LBB1_39
	.p2align	4, , 16
.LBB1_37:                               #   in Loop: Header=BB1_5 Depth=1
	vst	$vr27, $sp, 1168                # 16-byte Folded Spill
	vst	$vr20, $sp, 1184                # 16-byte Folded Spill
	vst	$vr21, $sp, 1088                # 16-byte Folded Spill
	vst	$vr23, $sp, 1104                # 16-byte Folded Spill
	vst	$vr26, $sp, 1200                # 16-byte Folded Spill
	vst	$vr28, $sp, 1120                # 16-byte Folded Spill
	vst	$vr30, $sp, 1216                # 16-byte Folded Spill
	fst.d	$ft11, $sp, 1392                # 8-byte Folded Spill
	st.d	$zero, $sp, 1232                # 8-byte Folded Spill
	b	.LBB1_39
.LBB1_38:                               #   in Loop: Header=BB1_5 Depth=1
	vst	$vr22, $sp, 944                 # 16-byte Folded Spill
	vst	$vr18, $sp, 960                 # 16-byte Folded Spill
	vst	$vr12, $sp, 976                 # 16-byte Folded Spill
	vst	$vr11, $sp, 992                 # 16-byte Folded Spill
	vst	$vr6, $sp, 1008                 # 16-byte Folded Spill
	vst	$vr5, $sp, 1024                 # 16-byte Folded Spill
	vst	$vr4, $sp, 1040                 # 16-byte Folded Spill
	vst	$vr3, $sp, 1056                 # 16-byte Folded Spill
	fst.d	$fa2, $sp, 936                  # 8-byte Folded Spill
	vst	$vr27, $sp, 1168                # 16-byte Folded Spill
	vst	$vr20, $sp, 1184                # 16-byte Folded Spill
	vst	$vr21, $sp, 1088                # 16-byte Folded Spill
	vst	$vr23, $sp, 1104                # 16-byte Folded Spill
	vst	$vr26, $sp, 1200                # 16-byte Folded Spill
	vst	$vr28, $sp, 1120                # 16-byte Folded Spill
	vst	$vr30, $sp, 1216                # 16-byte Folded Spill
	fst.d	$ft11, $sp, 1392                # 8-byte Folded Spill
	move	$s4, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 1232                  # 8-byte Folded Spill
	move	$a5, $a4
	fst.d	$fa0, $sp, 1080                 # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_39:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 1136                  # 8-byte Folded Spill
.LBB1_40:                               #   in Loop: Header=BB1_5 Depth=1
	fld.d	$fs0, $sp, 1160                 # 8-byte Folded Reload
	ld.w	$a4, $sp, 1408
	st.w	$a5, $s1, 1312
	vld	$vr0, $sp, 1248                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1412
	vld	$vr0, $sp, 1248                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1416
	vld	$vr0, $sp, 1264                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1420
	vld	$vr0, $sp, 1264                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1424
	vld	$vr0, $sp, 1280                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1428
	vld	$vr0, $sp, 1280                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1432
	vld	$vr0, $sp, 1296                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1436
	vld	$vr0, $sp, 1296                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1440
	vld	$vr0, $sp, 1312                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1444
	vld	$vr0, $sp, 1312                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1448
	vld	$vr0, $sp, 1328                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1452
	vld	$vr0, $sp, 1328                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1456
	vld	$vr0, $sp, 1344                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1460
	vld	$vr0, $sp, 1344                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1464
	vld	$vr0, $sp, 1360                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1468
	vld	$vr0, $sp, 1360                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1472
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	bnez	$s4, .LBB1_4
# %bb.41:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a4, $sp, 1408
	vld	$vr0, $sp, 944                  # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	movgr2fr.d	$fs5, $zero
	ori	$a2, $zero, 14
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs5
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1412
	vld	$vr0, $sp, 944                  # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1416
	vld	$vr0, $sp, 960                  # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1420
	vld	$vr0, $sp, 960                  # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1424
	vld	$vr0, $sp, 976                  # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1428
	vld	$vr0, $sp, 976                  # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1432
	vld	$vr0, $sp, 992                  # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1436
	vld	$vr0, $sp, 992                  # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1440
	vld	$vr0, $sp, 1008                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1444
	vld	$vr0, $sp, 1008                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1448
	vld	$vr0, $sp, 1024                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1452
	vld	$vr0, $sp, 1024                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1456
	vld	$vr0, $sp, 1040                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1460
	vld	$vr0, $sp, 1040                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1464
	vld	$vr0, $sp, 1056                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1468
	vld	$vr0, $sp, 1056                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1472
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 936                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1408
	vld	$vr0, $sp, 1168                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 13
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs5
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1412
	vld	$vr0, $sp, 1168                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1416
	vld	$vr0, $sp, 1184                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1420
	vld	$vr0, $sp, 1184                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1424
	vld	$vr0, $sp, 1088                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1428
	vld	$vr0, $sp, 1088                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1432
	vld	$vr0, $sp, 1104                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1436
	vld	$vr0, $sp, 1104                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1440
	vld	$vr0, $sp, 1200                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1444
	vld	$vr0, $sp, 1200                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1448
	vld	$vr0, $sp, 1120                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1452
	vld	$vr0, $sp, 1120                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1456
	vld	$vr0, $sp, 1216                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1460
	vld	$vr0, $sp, 1216                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1464
	vld	$vr0, $sp, 1376                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 0
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1468
	vld	$vr0, $sp, 1376                 # 16-byte Folded Reload
	vreplvei.d	$vr1, $vr0, 1
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1472
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 1392                 # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_42:
	vldi	$vr0, -912
	ori	$a3, $zero, 4
	move	$a0, $s1
	move	$a1, $s0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	move	$a4, $a2
	pcaddu18i	$ra, %call36(mul_grids)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1488
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
.LBB1_43:
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
# %bb.2:
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
.LBB2_14:
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function CACG
	.type	.LCPI3_0,@object
.LCPI3_0:
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	17                              # 0x11
	.word	18                              # 0x12
	.size	.LCPI3_0, 16
	.type	.LCPI3_1,@object
.LCPI3_1:
	.word	19                              # 0x13
	.word	20                              # 0x14
	.word	21                              # 0x15
	.word	22                              # 0x16
	.size	.LCPI3_1, 16
	.text
	.globl	CACG
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	CACG,@function
CACG:                                   # @CACG
# %bb.0:
	addi.d	$sp, $sp, -1984
	st.d	$ra, $sp, 1976                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1944                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1936                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1928                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1920                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1912                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1904                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1896                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1888                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1880                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1872                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1864                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1856                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1848                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1840                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1832                 # 8-byte Folded Spill
	fmov.d	$fs0, $fa2
	move	$a4, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a2, $zero, 12
	move	$a3, $fp
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fa1, $sp, 24                   # 8-byte Folded Spill
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
	fmov.d	$fs2, $fa0
	fsqrt.d	$fa0, $fa0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_25
.LBB3_1:
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI3_0)
	pcalau12i	$a0, %pc_hi20(.LCPI3_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI3_1)
	vst	$vr1, $sp, 1136
	vst	$vr2, $sp, 1152
	ori	$a0, $zero, 23
	movgr2fr.d	$fs1, $zero
	fcmp.ceq.d	$fcc0, $fs2, $fs1
	st.w	$a0, $sp, 1168
	bcnez	$fcc0, .LBB3_24
# %bb.2:
	fcmp.ceq.d	$fcc0, $fs3, $fs1
	bcnez	$fcc0, .LBB3_24
# %bb.3:
	move	$s3, $zero
	fmul.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	ori	$s8, $zero, 4
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                #   in Loop: Header=BB3_5 Depth=1
	sltui	$a0, $s3, 196
	addi.w	$s3, $s3, 4
	and	$a0, $a0, $s8
	and	$a0, $a0, $s5
	ori	$s8, $zero, 4
	beqz	$a0, .LBB3_24
.LBB3_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
	ld.w	$a2, $sp, 1136
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1140
	ld.w	$a3, $sp, 1136
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fmov.d	$fa0, $fs2
	fld.d	$fs0, $sp, 24                   # 8-byte Folded Reload
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1144
	ld.w	$a3, $sp, 1140
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs2
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1148
	ld.w	$a3, $sp, 1144
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs2
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1152
	ld.w	$a3, $sp, 1148
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs2
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1156
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(scale_grid)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1160
	ld.w	$a3, $sp, 1156
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs2
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1164
	ld.w	$a3, $sp, 1160
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs2
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 1168
	ld.w	$a3, $sp, 1164
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs2
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(apply_op)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 1316
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 1316
	addi.d	$a2, $sp, 1184
	addi.d	$a3, $sp, 1136
	addi.d	$a4, $sp, 1136
	ori	$a5, $zero, 9
	ori	$a6, $zero, 9
	ori	$a7, $zero, 1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(matmul_grids)
	jirl	$ra, $ra, 0
	vldi	$vr2, -912
	fld.d	$ft3, $sp, 1184
	fld.d	$fs3, $sp, 1192
	fld.d	$fs4, $sp, 1200
	fld.d	$fs5, $sp, 1208
	fld.d	$fs6, $sp, 1216
	fld.d	$fa0, $sp, 1224
	fst.d	$fa0, $sp, 320                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1232
	fst.d	$fa0, $sp, 312                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1240
	fst.d	$fa0, $sp, 296                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1248
	fst.d	$fa0, $sp, 288                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1256
	fst.d	$fa0, $sp, 104                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1264
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1272
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1280
	fst.d	$fa0, $sp, 80                   # 8-byte Folded Spill
	fld.d	$ft13, $sp, 1288
	fld.d	$ft14, $sp, 1296
	fld.d	$ft15, $sp, 1304
	fld.d	$fa0, $sp, 1312
	fst.d	$fa0, $sp, 1056                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1320
	fst.d	$fa0, $sp, 1048                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1328
	fst.d	$fa0, $sp, 1040                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1336
	fst.d	$fa0, $sp, 1032                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1344
	fst.d	$fa0, $sp, 1024                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1352
	fst.d	$fa0, $sp, 1016                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1360
	fst.d	$fa0, $sp, 1008                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1368
	fst.d	$fa0, $sp, 1000                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1376
	fst.d	$fa0, $sp, 992                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1384
	fst.d	$fa0, $sp, 984                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1392
	fst.d	$fa0, $sp, 976                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1400
	fst.d	$fa0, $sp, 968                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1408
	fst.d	$fa0, $sp, 960                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1416
	fst.d	$fa0, $sp, 952                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1424
	fst.d	$fa0, $sp, 944                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1432
	fst.d	$fa0, $sp, 936                  # 8-byte Folded Spill
	ld.w	$s5, $s1, 1312
	fld.d	$fa0, $sp, 1440
	fst.d	$fa0, $sp, 928                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1448
	fst.d	$fa0, $sp, 920                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1456
	fst.d	$fa0, $sp, 912                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1464
	fst.d	$fa0, $sp, 904                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1472
	fst.d	$fa0, $sp, 896                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1480
	fst.d	$fa0, $sp, 888                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1488
	fst.d	$fa0, $sp, 880                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1496
	fst.d	$fa0, $sp, 872                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1504
	fst.d	$fa0, $sp, 864                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1512
	fst.d	$fa0, $sp, 856                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1520
	fst.d	$fa0, $sp, 848                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1528
	fst.d	$fa0, $sp, 840                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1536
	fst.d	$fa0, $sp, 832                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1544
	fst.d	$fa0, $sp, 824                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1552
	fst.d	$fa0, $sp, 816                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1560
	fst.d	$fa0, $sp, 808                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1568
	fst.d	$fa0, $sp, 800                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1576
	fst.d	$fa0, $sp, 792                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1584
	fst.d	$fa0, $sp, 784                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1592
	fst.d	$fa0, $sp, 776                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1600
	fst.d	$fa0, $sp, 768                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1608
	fst.d	$fa0, $sp, 760                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1616
	fst.d	$fa0, $sp, 752                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1624
	fst.d	$fa0, $sp, 744                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1632
	fst.d	$fa0, $sp, 736                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1640
	fst.d	$fa0, $sp, 728                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1648
	fst.d	$fa0, $sp, 720                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1656
	fst.d	$fa0, $sp, 712                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1664
	fst.d	$fa0, $sp, 704                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1672
	fst.d	$fa0, $sp, 696                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1680
	fst.d	$fa0, $sp, 688                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1688
	fst.d	$fa0, $sp, 680                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1696
	fst.d	$fa0, $sp, 672                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1704
	fst.d	$fa0, $sp, 664                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1712
	fst.d	$fa0, $sp, 656                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1720
	fst.d	$fa0, $sp, 648                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1728
	fst.d	$fa0, $sp, 640                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1736
	fst.d	$fa0, $sp, 632                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1744
	fst.d	$fa0, $sp, 624                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1752
	fst.d	$fa0, $sp, 616                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1760
	fst.d	$fa0, $sp, 608                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1768
	fst.d	$fa0, $sp, 600                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1776
	fst.d	$fa0, $sp, 592                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1784
	fst.d	$fa0, $sp, 584                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1792
	fst.d	$fa0, $sp, 576                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1800
	fst.d	$fa0, $sp, 568                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1808
	fst.d	$fa0, $sp, 560                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1816
	fst.d	$fa0, $sp, 552                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1824
	fst.d	$fa0, $sp, 544                  # 8-byte Folded Spill
	move	$s6, $zero
	addi.d	$s7, $s5, 4
	move	$s4, $s5
	fst.d	$fs1, $sp, 304                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 400                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 392                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 384                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 376                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 368                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 360                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 352                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 344                  # 8-byte Folded Spill
	fmov.d	$ft2, $fs1
	fst.d	$fs1, $sp, 120                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 280                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 272                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 264                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 256                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 248                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 240                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 232                  # 8-byte Folded Spill
	fmov.d	$fa7, $fs1
	fmov.d	$fa6, $fs1
	fmov.d	$fa5, $fs1
	fmov.d	$fa4, $fs1
	fmov.d	$ft0, $fs1
	fmov.d	$fs2, $fs1
	fmov.d	$fs0, $fs1
	fmov.d	$fs7, $fs1
	fmov.d	$ft12, $fs1
	fmov.d	$ft11, $fs1
	fmov.d	$ft10, $fs1
	fmov.d	$ft9, $fs1
	fmov.d	$ft8, $fs1
	vldi	$vr15, -912
	fmov.d	$ft6, $fs1
	fmov.d	$ft5, $fs1
	fmov.d	$ft4, $fs1
	fmov.d	$ft1, $fs1
	fst.d	$fs1, $sp, 408                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 416                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 424                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 432                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 440                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 448                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 456                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 464                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1104                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1088                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1080                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1072                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1064                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1128                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1120                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1112                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1096                 # 8-byte Folded Spill
	fst.d	$ft3, $sp, 472                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 128                  # 8-byte Folded Spill
	fst.d	$ft15, $sp, 224                 # 8-byte Folded Spill
	fst.d	$ft14, $sp, 216                 # 8-byte Folded Spill
	fst.d	$ft13, $sp, 208                 # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_6:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fst.d	$fa6, $sp, 512                  # 8-byte Folded Spill
	fst.d	$ft0, $sp, 520                  # 8-byte Folded Spill
	fst.d	$fa7, $sp, 504                  # 8-byte Folded Spill
	fst.d	$ft9, $sp, 328                  # 8-byte Folded Spill
	fst.d	$ft8, $sp, 336                  # 8-byte Folded Spill
	fst.d	$ft2, $sp, 112                  # 8-byte Folded Spill
	fst.d	$ft1, $sp, 160                  # 8-byte Folded Spill
	fst.d	$ft11, $sp, 176                 # 8-byte Folded Spill
	fst.d	$ft10, $sp, 184                 # 8-byte Folded Spill
	fst.d	$ft12, $sp, 168                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 496                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 480                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 488                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa2, $fs1, $fs1
	fmadd.d	$fa1, $fa7, $fs1, $fa0
	vori.b	$vr3, $vr2, 0
	vst	$vr2, $sp, 528                  # 16-byte Folded Spill
	fmadd.d	$fa2, $fa6, $fs1, $fa1
	fadd.d	$fa3, $fa3, $fs1
	fmadd.d	$fa3, $fa7, $fs1, $fa3
	fmadd.d	$fa3, $fa6, $fs1, $fa3
	fmadd.d	$fa3, $fa5, $fs1, $fa3
	fmadd.d	$fa3, $fa4, $fs1, $fa3
	fmadd.d	$fa3, $ft0, $fs1, $fa3
	fmadd.d	$fa3, $fs2, $fs1, $fa3
	fmadd.d	$fa3, $fs0, $fs1, $fa3
	fmadd.d	$fa3, $fs7, $fs1, $fa3
	fmov.d	$ft9, $fa4
	fld.d	$fa4, $sp, 1088                 # 8-byte Folded Reload
	fmul.d	$fa4, $fa4, $fs1
	fmov.d	$ft8, $fa5
	fadd.d	$fa5, $fa3, $fa4
	fmadd.d	$fa3, $ft8, $fs1, $fa2
	fmadd.d	$fa3, $ft9, $fs1, $fa3
	fadd.d	$fa0, $fa7, $fa0
	fmadd.d	$fa0, $fa6, $fs1, $fa0
	fmadd.d	$fa0, $ft8, $fs1, $fa0
	fmadd.d	$fa0, $ft9, $fs1, $fa0
	fmadd.d	$fa0, $ft0, $fs1, $fa0
	fmadd.d	$fa0, $fs2, $fs1, $fa0
	fmadd.d	$fa0, $fs0, $fs1, $fa0
	fmadd.d	$fa0, $fs7, $fs1, $fa0
	fld.d	$fa4, $sp, 1080                 # 8-byte Folded Reload
	fmul.d	$fa4, $fa4, $fs1
	fadd.d	$ft12, $fa0, $fa4
	fmadd.d	$fa0, $ft0, $fs1, $fa3
	fadd.d	$fa1, $fa6, $fa1
	fmadd.d	$fa1, $ft8, $fs1, $fa1
	fmadd.d	$fa1, $ft9, $fs1, $fa1
	fmadd.d	$fa1, $ft0, $fs1, $fa1
	fmadd.d	$fa1, $fs2, $fs1, $fa1
	fmadd.d	$fa1, $fs0, $fs1, $fa1
	fmadd.d	$fa1, $fs7, $fs1, $fa1
	fld.d	$fa4, $sp, 1072                 # 8-byte Folded Reload
	fmul.d	$fa4, $fa4, $fs1
	fadd.d	$ft10, $fa1, $fa4
	fmadd.d	$fa1, $fs2, $fs1, $fa0
	fadd.d	$fa2, $ft8, $fa2
	fmadd.d	$fa2, $ft9, $fs1, $fa2
	fmadd.d	$fa2, $ft0, $fs1, $fa2
	fmadd.d	$fa2, $fs2, $fs1, $fa2
	fmadd.d	$fa2, $fs0, $fs1, $fa2
	fmadd.d	$fa2, $fs7, $fs1, $fa2
	fld.d	$fa4, $sp, 1064                 # 8-byte Folded Reload
	fmul.d	$fa4, $fa4, $fs1
	fadd.d	$ft11, $fa2, $fa4
	fmadd.d	$fa2, $fs0, $fs1, $fa1
	fmadd.d	$fa2, $fs7, $fs1, $fa2
	fld.d	$fa4, $sp, 1104                 # 8-byte Folded Reload
	fmul.d	$fa4, $fa4, $fs1
	fadd.d	$fa7, $fa2, $fa4
	fld.d	$fa4, $sp, 1128                 # 8-byte Folded Reload
	fmul.d	$fa4, $fa4, $fs1
	fadd.d	$ft2, $fa2, $fa4
	fadd.d	$fa2, $ft0, $fa3
	fmadd.d	$fa2, $fs2, $fs1, $fa2
	fmadd.d	$fa2, $fs0, $fs1, $fa2
	fmadd.d	$fa2, $fs7, $fs1, $fa2
	fld.d	$fa3, $sp, 1120                 # 8-byte Folded Reload
	fmul.d	$fa3, $fa3, $fs1
	fadd.d	$ft1, $fa2, $fa3
	fadd.d	$fa0, $fs2, $fa0
	fmadd.d	$fa0, $fs0, $fs1, $fa0
	fmadd.d	$fa0, $fs7, $fs1, $fa0
	fld.d	$fa2, $sp, 1112                 # 8-byte Folded Reload
	fmul.d	$fa2, $fa2, $fs1
	fadd.d	$ft0, $fa0, $fa2
	fadd.d	$fa0, $fs0, $fa1
	fmadd.d	$fa0, $fs7, $fs1, $fa0
	fld.d	$fa1, $sp, 1096                 # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$fa6, $fa0, $fa1
	fmadd.d	$fa0, $ft3, $fa7, $fs1
	fmadd.d	$fa0, $fs3, $fa5, $fa0
	fmadd.d	$fa0, $fs4, $ft12, $fa0
	fmadd.d	$fa0, $fs5, $ft10, $fa0
	fmadd.d	$fa0, $fs6, $ft11, $fa0
	fld.d	$fa1, $sp, 320                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fld.d	$fa1, $sp, 312                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft1, $fa0
	fld.d	$fs2, $sp, 296                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fs2, $ft0, $fa0
	fmov.d	$ft3, $ft15
	fld.d	$ft15, $sp, 288                 # 8-byte Folded Reload
	fmadd.d	$fa0, $ft15, $fa6, $fa0
	fld.d	$fa1, $sp, 304                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$fa2, $fa0, $fa1
	fmov.d	$fa1, $ft14
	fld.d	$ft14, $sp, 104                 # 8-byte Folded Reload
	fmadd.d	$fa0, $ft14, $fa7, $fs1
	fmov.d	$fs0, $ft13
	fld.d	$ft13, $sp, 96                  # 8-byte Folded Reload
	fmadd.d	$fa0, $ft13, $fa5, $fa0
	fld.d	$fa3, $sp, 88                   # 8-byte Folded Reload
	fmadd.d	$fa0, $fa3, $ft12, $fa0
	fld.d	$fa4, $sp, 80                   # 8-byte Folded Reload
	fmadd.d	$fa0, $fa4, $ft10, $fa0
	fmadd.d	$fa0, $fs0, $ft11, $fa0
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fmadd.d	$fa0, $ft3, $ft1, $fa0
	fld.d	$fa1, $sp, 1056                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft0, $fa0
	fld.d	$fa1, $sp, 1048                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	fld.d	$fa1, $sp, 400                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$fs0, $fa0, $fa1
	fld.d	$fa0, $sp, 1040                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa7, $fs1
	fld.d	$fa1, $sp, 1032                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 1024                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft12, $fa0
	fld.d	$fa1, $sp, 1016                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft10, $fa0
	fld.d	$fa1, $sp, 1008                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft11, $fa0
	fld.d	$fa1, $sp, 1000                 # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fld.d	$fa1, $sp, 992                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft1, $fa0
	fld.d	$fa1, $sp, 984                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft0, $fa0
	fld.d	$fa1, $sp, 976                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	fld.d	$fa1, $sp, 392                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$fs7, $fa0, $fa1
	fld.d	$fa0, $sp, 968                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa7, $fs1
	fld.d	$fa1, $sp, 960                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 952                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft12, $fa0
	fld.d	$fa1, $sp, 944                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft10, $fa0
	fld.d	$fa1, $sp, 936                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft11, $fa0
	fld.d	$fa1, $sp, 928                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fld.d	$fa1, $sp, 920                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft1, $fa0
	fld.d	$fa1, $sp, 912                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft0, $fa0
	fld.d	$fa1, $sp, 904                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	fld.d	$fa1, $sp, 384                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$fs3, $fa0, $fa1
	fld.d	$fa0, $sp, 896                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa7, $fs1
	fld.d	$fa1, $sp, 888                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 880                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft12, $fa0
	fld.d	$fa1, $sp, 872                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft10, $fa0
	fld.d	$fa1, $sp, 864                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft11, $fa0
	fld.d	$fa1, $sp, 856                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fld.d	$fa1, $sp, 848                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft1, $fa0
	fld.d	$fa1, $sp, 840                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft0, $fa0
	fld.d	$fa1, $sp, 832                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	fld.d	$fa1, $sp, 376                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$fs4, $fa0, $fa1
	fld.d	$fa0, $sp, 824                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa7, $fs1
	fld.d	$fa1, $sp, 816                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 808                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft12, $fa0
	fld.d	$fa1, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft10, $fa0
	fld.d	$fa1, $sp, 792                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft11, $fa0
	fld.d	$fa1, $sp, 784                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fld.d	$fa1, $sp, 776                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft1, $fa0
	fld.d	$fa1, $sp, 768                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft0, $fa0
	fld.d	$fa1, $sp, 760                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	fld.d	$fa1, $sp, 368                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$fs5, $fa0, $fa1
	fld.d	$fa0, $sp, 752                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa7, $fs1
	fld.d	$fa1, $sp, 744                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 736                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft12, $fa0
	fld.d	$fa1, $sp, 728                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft10, $fa0
	fld.d	$fa1, $sp, 720                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft11, $fa0
	fld.d	$fa1, $sp, 712                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fld.d	$fa1, $sp, 704                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft1, $fa0
	fld.d	$fa1, $sp, 696                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft0, $fa0
	fld.d	$fa1, $sp, 688                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	fld.d	$fa1, $sp, 360                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$fs6, $fa0, $fa1
	fld.d	$fa0, $sp, 680                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa7, $fs1
	fld.d	$fa1, $sp, 672                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fld.d	$fa1, $sp, 664                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft12, $fa0
	fld.d	$fa1, $sp, 656                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft10, $fa0
	fld.d	$fa1, $sp, 648                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft11, $fa0
	fld.d	$fa1, $sp, 640                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fld.d	$fa1, $sp, 632                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft1, $fa0
	fld.d	$fa1, $sp, 624                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft0, $fa0
	fld.d	$fa1, $sp, 616                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	fld.d	$fa1, $sp, 352                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$ft3, $fa0, $fa1
	fst.d	$fa7, $sp, 1104                 # 8-byte Folded Spill
	fld.d	$fa0, $sp, 608                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa7, $fs1
	fst.d	$fa5, $sp, 1088                 # 8-byte Folded Spill
	fld.d	$fa1, $sp, 600                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa5, $fa0
	fst.d	$ft12, $sp, 1080                # 8-byte Folded Spill
	fld.d	$fa1, $sp, 592                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft12, $fa0
	fst.d	$ft10, $sp, 1072                # 8-byte Folded Spill
	fld.d	$fa1, $sp, 584                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft10, $fa0
	fst.d	$ft11, $sp, 1064                # 8-byte Folded Spill
	fld.d	$fa1, $sp, 576                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft11, $fa0
	fst.d	$ft2, $sp, 1128                 # 8-byte Folded Spill
	fld.d	$fa1, $sp, 568                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft2, $fa0
	fst.d	$ft1, $sp, 1120                 # 8-byte Folded Spill
	fld.d	$fa1, $sp, 560                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft1, $fa0
	fst.d	$ft0, $sp, 1112                 # 8-byte Folded Spill
	fld.d	$fa1, $sp, 552                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $ft0, $fa0
	fst.d	$fa6, $sp, 1096                 # 8-byte Folded Spill
	fld.d	$fa1, $sp, 544                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa6, $fa0
	fld.d	$fa1, $sp, 344                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fs1
	fadd.d	$ft2, $fa0, $fa1
	vld	$vr0, $sp, 528                  # 16-byte Folded Reload
	fmadd.d	$fa0, $fa0, $fa2, $fs1
	fst.d	$fs0, $sp, 400                  # 8-byte Folded Spill
	fld.d	$fa1, $sp, 504                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fs0, $fa0
	fst.d	$fs7, $sp, 392                  # 8-byte Folded Spill
	fld.d	$fa1, $sp, 512                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fs7, $fa0
	fld.d	$ft1, $sp, 496                  # 8-byte Folded Reload
	fld.d	$ft0, $sp, 480                  # 8-byte Folded Reload
	fld.d	$fa1, $sp, 488                  # 8-byte Folded Reload
	fst.d	$ft8, $sp, 192                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 384                  # 8-byte Folded Spill
	fmadd.d	$fa0, $ft8, $fs3, $fa0
	fst.d	$ft9, $sp, 200                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 376                  # 8-byte Folded Spill
	fmadd.d	$fa0, $ft9, $fs4, $fa0
	fst.d	$fs5, $sp, 368                  # 8-byte Folded Spill
	fld.d	$fa5, $sp, 520                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa5, $fs5, $fa0
	fst.d	$fs6, $sp, 360                  # 8-byte Folded Spill
	fmadd.d	$fa0, $ft0, $fs6, $fa0
	fst.d	$ft3, $sp, 352                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa1, $ft3, $fa0
	fst.d	$ft2, $sp, 344                  # 8-byte Folded Spill
	fmadd.d	$fa0, $ft1, $ft2, $fa0
	fcmp.ceq.d	$fcc0, $fa0, $fs1
	bcnez	$fcc0, .LBB3_16
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	fst.d	$fa2, $sp, 304                  # 8-byte Folded Spill
	fld.d	$fa1, $sp, 472                  # 8-byte Folded Reload
	fld.d	$ft12, $sp, 168                 # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $ft12, $fs1
	fld.d	$ft11, $sp, 176                 # 8-byte Folded Reload
	fld.d	$ft3, $sp, 152                  # 8-byte Folded Reload
	fmadd.d	$fa1, $ft3, $ft11, $fa1
	fld.d	$ft10, $sp, 184                 # 8-byte Folded Reload
	fld.d	$fs7, $sp, 144                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fs7, $ft10, $fa1
	fld.d	$fs3, $sp, 136                  # 8-byte Folded Reload
	fld.d	$ft9, $sp, 328                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fs3, $ft9, $fa1
	fld.d	$fs4, $sp, 128                  # 8-byte Folded Reload
	fld.d	$ft8, $sp, 336                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fs4, $ft8, $fa1
	fld.d	$fs5, $sp, 320                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fs5, $ft7, $fa1
	fld.d	$fs6, $sp, 312                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fs6, $ft6, $fa1
	fmadd.d	$fa1, $fs2, $ft5, $fa1
	fmadd.d	$fa1, $ft15, $ft4, $fa1
	fld.d	$fa2, $sp, 112                  # 8-byte Folded Reload
	fmul.d	$fa2, $fa2, $fs1
	fadd.d	$fa1, $fa1, $fa2
	fmadd.d	$fa2, $ft14, $ft12, $fs1
	fmadd.d	$fa2, $ft13, $ft11, $fa2
	fmadd.d	$fa2, $fa3, $ft10, $fa2
	fmadd.d	$fa2, $fa4, $ft9, $fa2
	fld.d	$fa5, $sp, 208                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa5, $ft8, $fa2
	fld.d	$fa5, $sp, 216                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa5, $ft7, $fa2
	fld.d	$fa5, $sp, 224                  # 8-byte Folded Reload
	fmadd.d	$fa2, $fa5, $ft6, $fa2
	fld.d	$fa5, $sp, 1056                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa5, $ft5, $fa2
	fld.d	$fa5, $sp, 1048                 # 8-byte Folded Reload
	fmadd.d	$fa2, $fa5, $ft4, $fa2
	fmov.d	$fs2, $fa3
	fld.d	$fa3, $sp, 120                  # 8-byte Folded Reload
	fmul.d	$fa3, $fa3, $fs1
	fadd.d	$fa2, $fa2, $fa3
	fld.d	$fa3, $sp, 1040                 # 8-byte Folded Reload
	fmadd.d	$fa3, $fa3, $ft12, $fs1
	fld.d	$fa5, $sp, 1032                 # 8-byte Folded Reload
	fmadd.d	$fa3, $fa5, $ft11, $fa3
	fld.d	$fa5, $sp, 1024                 # 8-byte Folded Reload
	fmadd.d	$fa3, $fa5, $ft10, $fa3
	fld.d	$fa5, $sp, 1016                 # 8-byte Folded Reload
	fmadd.d	$fa3, $fa5, $ft9, $fa3
	fld.d	$fa5, $sp, 1008                 # 8-byte Folded Reload
	fmadd.d	$fa3, $fa5, $ft8, $fa3
	fld.d	$fa5, $sp, 1000                 # 8-byte Folded Reload
	fmadd.d	$fa3, $fa5, $ft7, $fa3
	fld.d	$fa5, $sp, 992                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa5, $ft6, $fa3
	fld.d	$fa5, $sp, 984                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa5, $ft5, $fa3
	fld.d	$fa5, $sp, 976                  # 8-byte Folded Reload
	fmadd.d	$fa3, $fa5, $ft4, $fa3
	fmov.d	$ft15, $fa4
	fld.d	$fa4, $sp, 280                  # 8-byte Folded Reload
	fmul.d	$fa4, $fa4, $fs1
	fadd.d	$fa3, $fa3, $fa4
	fld.d	$fa4, $sp, 968                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa4, $ft12, $fs1
	fld.d	$fa5, $sp, 960                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa5, $ft11, $fa4
	fld.d	$fa5, $sp, 952                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa5, $ft10, $fa4
	fld.d	$fa5, $sp, 944                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa5, $ft9, $fa4
	fld.d	$fa5, $sp, 936                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa5, $ft8, $fa4
	fld.d	$fa5, $sp, 928                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa5, $ft7, $fa4
	fld.d	$fa5, $sp, 920                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa5, $ft6, $fa4
	fld.d	$fa5, $sp, 912                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa5, $ft5, $fa4
	fld.d	$fa5, $sp, 904                  # 8-byte Folded Reload
	fmadd.d	$fa4, $fa5, $ft4, $fa4
	fld.d	$fa5, $sp, 272                  # 8-byte Folded Reload
	fmul.d	$fa5, $fa5, $fs1
	fadd.d	$fa4, $fa4, $fa5
	fld.d	$fa5, $sp, 896                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa5, $ft12, $fs1
	fld.d	$fa6, $sp, 888                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa6, $ft11, $fa5
	fld.d	$fa6, $sp, 880                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa6, $ft10, $fa5
	fld.d	$fa6, $sp, 872                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa6, $ft9, $fa5
	fld.d	$fa6, $sp, 864                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa6, $ft8, $fa5
	fld.d	$fa6, $sp, 856                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa6, $ft7, $fa5
	fld.d	$fa6, $sp, 848                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa6, $ft6, $fa5
	fld.d	$fa6, $sp, 840                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa6, $ft5, $fa5
	fld.d	$fa6, $sp, 832                  # 8-byte Folded Reload
	fmadd.d	$fa5, $fa6, $ft4, $fa5
	fld.d	$fa6, $sp, 264                  # 8-byte Folded Reload
	fmul.d	$fa6, $fa6, $fs1
	fadd.d	$fa5, $fa5, $fa6
	fld.d	$fa6, $sp, 824                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa6, $ft12, $fs1
	fld.d	$fa7, $sp, 816                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa7, $ft11, $fa6
	fld.d	$fa7, $sp, 808                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa7, $ft10, $fa6
	fld.d	$fa7, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa7, $ft9, $fa6
	fld.d	$fa7, $sp, 792                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa7, $ft8, $fa6
	fld.d	$fa7, $sp, 784                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa7, $ft7, $fa6
	fld.d	$fa7, $sp, 776                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa7, $ft6, $fa6
	fld.d	$fa7, $sp, 768                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa7, $ft5, $fa6
	fld.d	$fa7, $sp, 760                  # 8-byte Folded Reload
	fmadd.d	$fa6, $fa7, $ft4, $fa6
	fld.d	$fa7, $sp, 256                  # 8-byte Folded Reload
	fmul.d	$fa7, $fa7, $fs1
	fadd.d	$fa6, $fa6, $fa7
	fld.d	$fa7, $sp, 752                  # 8-byte Folded Reload
	fmadd.d	$fa7, $fa7, $ft12, $fs1
	fld.d	$ft0, $sp, 744                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft0, $ft11, $fa7
	fld.d	$ft0, $sp, 736                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft0, $ft10, $fa7
	fld.d	$ft0, $sp, 728                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft0, $ft9, $fa7
	fld.d	$ft0, $sp, 720                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft0, $ft8, $fa7
	fld.d	$ft0, $sp, 712                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft0, $ft7, $fa7
	fld.d	$ft0, $sp, 704                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft0, $ft6, $fa7
	fld.d	$ft0, $sp, 696                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft0, $ft5, $fa7
	fld.d	$ft0, $sp, 688                  # 8-byte Folded Reload
	fmadd.d	$fa7, $ft0, $ft4, $fa7
	fld.d	$ft0, $sp, 248                  # 8-byte Folded Reload
	fmul.d	$ft0, $ft0, $fs1
	fadd.d	$fa7, $fa7, $ft0
	fld.d	$ft0, $sp, 680                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft0, $ft12, $fs1
	fld.d	$ft1, $sp, 672                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft1, $ft11, $ft0
	fld.d	$ft1, $sp, 664                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft1, $ft10, $ft0
	fld.d	$ft1, $sp, 656                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft1, $ft9, $ft0
	fld.d	$ft1, $sp, 648                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft1, $ft8, $ft0
	fld.d	$ft1, $sp, 640                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft1, $ft7, $ft0
	fld.d	$ft1, $sp, 632                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft1, $ft6, $ft0
	fld.d	$ft1, $sp, 624                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft1, $ft5, $ft0
	fld.d	$ft1, $sp, 616                  # 8-byte Folded Reload
	fmadd.d	$ft0, $ft1, $ft4, $ft0
	fld.d	$ft1, $sp, 240                  # 8-byte Folded Reload
	fmul.d	$ft1, $ft1, $fs1
	fadd.d	$ft0, $ft0, $ft1
	fld.d	$ft1, $sp, 608                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft1, $ft12, $fs1
	fld.d	$ft2, $sp, 600                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft11, $ft1
	fld.d	$ft2, $sp, 592                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft10, $ft1
	fld.d	$ft2, $sp, 584                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft9, $ft1
	fld.d	$ft2, $sp, 576                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft8, $ft1
	fld.d	$ft2, $sp, 568                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft7, $ft1
	fld.d	$ft2, $sp, 560                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft6, $ft1
	fld.d	$ft2, $sp, 552                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft5, $ft1
	fld.d	$ft2, $sp, 544                  # 8-byte Folded Reload
	fmadd.d	$ft1, $ft2, $ft4, $ft1
	fld.d	$ft2, $sp, 232                  # 8-byte Folded Reload
	fmul.d	$ft2, $ft2, $fs1
	fadd.d	$ft1, $ft1, $ft2
	fmadd.d	$ft2, $ft12, $fa1, $fs1
	fmadd.d	$ft2, $ft11, $fa2, $ft2
	fmadd.d	$ft2, $ft10, $fa3, $ft2
	fmadd.d	$ft2, $ft9, $fa4, $ft2
	fmadd.d	$ft2, $ft8, $fa5, $ft2
	fmadd.d	$ft2, $ft7, $fa6, $ft2
	fmadd.d	$ft2, $ft6, $fa7, $ft2
	fmadd.d	$ft2, $ft5, $ft0, $ft2
	fmadd.d	$ft2, $ft4, $ft1, $ft2
	fdiv.d	$fs0, $ft2, $fa0
	fclass.d	$fa0, $fs0
	movfr2gr.d	$a0, $fa0
	andi	$a0, $a0, 68
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	addi.d	$s4, $s4, 1
	bnez	$a0, .LBB3_17
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=2
	fst.d	$ft2, $sp, 120                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 1104                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$ft12, $ft12, $fa0
	fld.d	$fa0, $sp, 1088                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$ft11, $ft11, $fa0
	fld.d	$fa0, $sp, 1080                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$ft10, $ft10, $fa0
	fld.d	$fa0, $sp, 1072                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$ft9, $ft9, $fa0
	fld.d	$fa0, $sp, 1064                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$ft8, $ft8, $fa0
	fld.d	$fa0, $sp, 1128                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$ft7, $ft7, $fa0
	fld.d	$fa0, $sp, 1120                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$ft6, $ft6, $fa0
	fld.d	$fa0, $sp, 1112                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$ft5, $ft5, $fa0
	fld.d	$fa0, $sp, 1096                 # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	fsub.d	$ft4, $ft4, $fa0
	movgr2fr.d	$fa0, $zero
	fld.d	$ft2, $sp, 472                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft2, $ft12, $fa0
	fmadd.d	$ft2, $ft3, $ft11, $ft2
	fmadd.d	$ft2, $fs7, $ft10, $ft2
	fmadd.d	$ft2, $fs3, $ft9, $ft2
	fmadd.d	$ft2, $fs4, $ft8, $ft2
	fmadd.d	$ft2, $fs5, $ft7, $ft2
	fmadd.d	$ft2, $fs6, $ft6, $ft2
	fld.d	$ft3, $sp, 296                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft3, $ft5, $ft2
	fld.d	$ft3, $sp, 288                  # 8-byte Folded Reload
	fmadd.d	$ft2, $ft3, $ft4, $ft2
	fmul.d	$fa1, $fa1, $fa0
	fadd.d	$ft2, $ft2, $fa1
	fmadd.d	$fa1, $ft14, $ft12, $fa0
	fmadd.d	$fa1, $ft13, $ft11, $fa1
	fmadd.d	$fa1, $fs2, $ft10, $fa1
	fmadd.d	$fa1, $ft15, $ft9, $fa1
	fld.d	$ft13, $sp, 208                 # 8-byte Folded Reload
	fmadd.d	$fa1, $ft13, $ft8, $fa1
	fld.d	$ft14, $sp, 216                 # 8-byte Folded Reload
	fmadd.d	$fa1, $ft14, $ft7, $fa1
	fld.d	$ft15, $sp, 224                 # 8-byte Folded Reload
	fmadd.d	$fa1, $ft15, $ft6, $fa1
	fld.d	$ft3, $sp, 1056                 # 8-byte Folded Reload
	fmadd.d	$fa1, $ft3, $ft5, $fa1
	fld.d	$ft3, $sp, 1048                 # 8-byte Folded Reload
	fmadd.d	$fa1, $ft3, $ft4, $fa1
	fmul.d	$fa2, $fa2, $fa0
	fadd.d	$fs7, $fa1, $fa2
	fld.d	$fa1, $sp, 1040                 # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $ft12, $fa0
	fld.d	$fa2, $sp, 1032                 # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft11, $fa1
	fld.d	$fa2, $sp, 1024                 # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft10, $fa1
	fld.d	$fa2, $sp, 1016                 # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft9, $fa1
	fld.d	$fa2, $sp, 1008                 # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft8, $fa1
	fld.d	$fa2, $sp, 1000                 # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft7, $fa1
	fld.d	$fa2, $sp, 992                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft6, $fa1
	fld.d	$fa2, $sp, 984                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft5, $fa1
	fld.d	$fa2, $sp, 976                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft4, $fa1
	fmul.d	$fa2, $fa3, $fa0
	fadd.d	$ft3, $fa1, $fa2
	fld.d	$fa1, $sp, 968                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $ft12, $fa0
	fld.d	$fa2, $sp, 960                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft11, $fa1
	fld.d	$fa2, $sp, 952                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft10, $fa1
	fld.d	$fa2, $sp, 944                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft9, $fa1
	fld.d	$fa2, $sp, 936                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft8, $fa1
	fld.d	$fa2, $sp, 928                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft7, $fa1
	fld.d	$fa2, $sp, 920                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft6, $fa1
	fld.d	$fa2, $sp, 912                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft5, $fa1
	fld.d	$fa2, $sp, 904                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft4, $fa1
	fmul.d	$fa2, $fa4, $fa0
	fadd.d	$fs6, $fa1, $fa2
	fld.d	$fa1, $sp, 896                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $ft12, $fa0
	fld.d	$fa2, $sp, 888                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft11, $fa1
	fld.d	$fa2, $sp, 880                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft10, $fa1
	fld.d	$fa2, $sp, 872                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft9, $fa1
	fld.d	$fa2, $sp, 864                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft8, $fa1
	fld.d	$fa2, $sp, 856                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft7, $fa1
	fld.d	$fa2, $sp, 848                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft6, $fa1
	fld.d	$fa2, $sp, 840                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft5, $fa1
	fld.d	$fa2, $sp, 832                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft4, $fa1
	fmul.d	$fa2, $fa5, $fa0
	fadd.d	$fa3, $fa1, $fa2
	fld.d	$fa1, $sp, 824                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $ft12, $fa0
	fld.d	$fa2, $sp, 816                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft11, $fa1
	fld.d	$fa2, $sp, 808                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft10, $fa1
	fld.d	$fa2, $sp, 800                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft9, $fa1
	fld.d	$fa2, $sp, 792                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft8, $fa1
	fld.d	$fa2, $sp, 784                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft7, $fa1
	fld.d	$fa2, $sp, 776                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft6, $fa1
	fld.d	$fa2, $sp, 768                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft5, $fa1
	fld.d	$fa2, $sp, 760                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft4, $fa1
	fmul.d	$fa2, $fa6, $fa0
	fadd.d	$fa4, $fa1, $fa2
	fld.d	$fa1, $sp, 752                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $ft12, $fa0
	fld.d	$fa2, $sp, 744                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft11, $fa1
	fld.d	$fa2, $sp, 736                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft10, $fa1
	fld.d	$fa2, $sp, 728                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft9, $fa1
	fld.d	$fa2, $sp, 720                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft8, $fa1
	fld.d	$fa2, $sp, 712                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft7, $fa1
	fld.d	$fa2, $sp, 704                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft6, $fa1
	fld.d	$fa2, $sp, 696                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft5, $fa1
	fld.d	$fa2, $sp, 688                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft4, $fa1
	fmul.d	$fa2, $fa7, $fa0
	fadd.d	$fa5, $fa1, $fa2
	fld.d	$fa1, $sp, 680                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $ft12, $fa0
	fld.d	$fa2, $sp, 672                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft11, $fa1
	fld.d	$fa2, $sp, 664                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft10, $fa1
	fld.d	$fa2, $sp, 656                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft9, $fa1
	fld.d	$fa2, $sp, 648                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft8, $fa1
	fld.d	$fa2, $sp, 640                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft7, $fa1
	fld.d	$fa2, $sp, 632                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft6, $fa1
	fld.d	$fa2, $sp, 624                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft5, $fa1
	fld.d	$fa2, $sp, 616                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft4, $fa1
	fmul.d	$fa2, $ft0, $fa0
	fadd.d	$fa6, $fa1, $fa2
	fld.d	$fa1, $sp, 608                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa1, $ft12, $fa0
	fld.d	$fa2, $sp, 600                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft11, $fa1
	fld.d	$fa2, $sp, 592                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft10, $fa1
	fld.d	$fa2, $sp, 584                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft9, $fa1
	fld.d	$fa2, $sp, 576                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft8, $fa1
	fld.d	$fa2, $sp, 568                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft7, $fa1
	fld.d	$fa2, $sp, 560                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft6, $fa1
	fld.d	$fa2, $sp, 552                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft5, $fa1
	fld.d	$fa2, $sp, 544                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $ft4, $fa1
	fmul.d	$fa2, $ft1, $fa0
	fadd.d	$fa2, $fa1, $fa2
	fmadd.d	$fa1, $ft12, $ft2, $fa0
	fmadd.d	$fa1, $ft11, $fs7, $fa1
	fmadd.d	$fa1, $ft10, $ft3, $fa1
	fmadd.d	$fa1, $ft9, $fs6, $fa1
	fst.d	$fa3, $sp, 264                  # 8-byte Folded Spill
	fmadd.d	$fa1, $ft8, $fa3, $fa1
	fst.d	$fa4, $sp, 256                  # 8-byte Folded Spill
	fmadd.d	$fa1, $ft7, $fa4, $fa1
	fst.d	$fa5, $sp, 248                  # 8-byte Folded Spill
	fmadd.d	$fa1, $ft6, $fa5, $fa1
	fst.d	$fa6, $sp, 240                  # 8-byte Folded Spill
	fmadd.d	$fa1, $ft5, $fa6, $fa1
	fst.d	$fa2, $sp, 232                  # 8-byte Folded Spill
	fmadd.d	$fs2, $ft4, $fa2, $fa1
	fcmp.cule.d	$fcc0, $fs2, $fa0
	fst.d	$ft3, $sp, 280                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 272                  # 8-byte Folded Spill
	bcnez	$fcc0, .LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=2
	fsqrt.d	$fa0, $fs2
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB3_14
.LBB3_10:                               #   in Loop: Header=BB3_6 Depth=2
	vld	$vr8, $sp, 528                  # 16-byte Folded Reload
	fmul.d	$fa1, $fs0, $ft0
	fld.d	$ft1, $sp, 160                  # 8-byte Folded Reload
	fadd.d	$ft1, $ft1, $fa1
	fld.d	$fa7, $sp, 504                  # 8-byte Folded Reload
	fmul.d	$fa1, $fs0, $fa7
	fld.d	$fa2, $sp, 408                  # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $fa1
	fst.d	$fa2, $sp, 408                  # 8-byte Folded Spill
	fld.d	$fa6, $sp, 512                  # 8-byte Folded Reload
	fmul.d	$fa1, $fs0, $fa6
	fld.d	$fa2, $sp, 416                  # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $fa1
	fst.d	$fa2, $sp, 416                  # 8-byte Folded Spill
	fld.d	$fa5, $sp, 192                  # 8-byte Folded Reload
	fmul.d	$fa1, $fs0, $fa5
	fld.d	$fa2, $sp, 424                  # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $fa1
	fst.d	$fa2, $sp, 424                  # 8-byte Folded Spill
	fld.d	$fa4, $sp, 200                  # 8-byte Folded Reload
	fmul.d	$fa1, $fs0, $fa4
	fld.d	$fa2, $sp, 432                  # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $fa1
	fst.d	$fa2, $sp, 432                  # 8-byte Folded Spill
	fld.d	$fa3, $sp, 520                  # 8-byte Folded Reload
	fmul.d	$fa1, $fs0, $fa3
	fld.d	$fa2, $sp, 440                  # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $fa1
	fst.d	$fa2, $sp, 440                  # 8-byte Folded Spill
	fld.d	$fs4, $sp, 480                  # 8-byte Folded Reload
	fmul.d	$fa1, $fs0, $fs4
	fld.d	$fa2, $sp, 448                  # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $fa1
	fst.d	$fa2, $sp, 448                  # 8-byte Folded Spill
	fld.d	$fs3, $sp, 488                  # 8-byte Folded Reload
	fmul.d	$fa1, $fs0, $fs3
	fld.d	$fa2, $sp, 456                  # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $fa1
	fst.d	$fa2, $sp, 456                  # 8-byte Folded Spill
	fld.d	$fs5, $sp, 496                  # 8-byte Folded Reload
	fmul.d	$fa1, $fs0, $fs5
	fld.d	$fa2, $sp, 72                   # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa0, $fa2
	fld.d	$fa0, $sp, 464                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 464                  # 8-byte Folded Spill
	bcnez	$fcc0, .LBB3_19
# %bb.11:                               #   in Loop: Header=BB3_6 Depth=2
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fs2, $fa0
	ori	$s2, $zero, 1
	bcnez	$fcc0, .LBB3_15
# %bb.12:                               #   in Loop: Header=BB3_6 Depth=2
	fld.d	$fa0, $sp, 120                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fs2, $fa0
	fclass.d	$fa1, $fa0
	movfr2gr.d	$a0, $fa1
	andi	$a0, $a0, 612
	sltu	$a0, $zero, $a0
	andi	$a0, $a0, 1
	bnez	$a0, .LBB3_15
# %bb.13:                               #   in Loop: Header=BB3_6 Depth=2
	fst.d	$fs7, $sp, 120                  # 8-byte Folded Spill
	fmul.d	$fa1, $fa0, $ft0
	fadd.d	$fa2, $ft12, $fa1
	fmul.d	$fa1, $fa0, $fa7
	fadd.d	$fa7, $ft11, $fa1
	fmul.d	$fa1, $fa0, $fa6
	fadd.d	$fa6, $ft10, $fa1
	fmul.d	$fa1, $fa0, $fa5
	fadd.d	$fa5, $ft9, $fa1
	fmul.d	$fa1, $fa0, $fa4
	fadd.d	$fa4, $ft8, $fa1
	fmul.d	$fa1, $fa0, $fa3
	fadd.d	$ft0, $ft7, $fa1
	fmul.d	$fa1, $fa0, $fs4
	fadd.d	$fs2, $ft6, $fa1
	fmul.d	$fa1, $fa0, $fs3
	fadd.d	$fs0, $ft5, $fa1
	fmul.d	$fa0, $fa0, $fs5
	addi.w	$s6, $s6, 1
	fadd.d	$fs7, $ft4, $fa0
	fld.d	$ft3, $sp, 472                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 144                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 128                  # 8-byte Folded Reload
	bne	$s6, $s8, .LBB3_6
	b	.LBB3_20
.LBB3_14:                               #   in Loop: Header=BB3_6 Depth=2
	fmov.d	$fa0, $fs2
	fst.d	$ft4, $sp, 112                  # 8-byte Folded Spill
	fst.d	$ft5, $sp, 64                   # 8-byte Folded Spill
	fst.d	$ft6, $sp, 56                   # 8-byte Folded Spill
	vst	$vr15, $sp, 32                  # 16-byte Folded Spill
	fst.d	$ft8, $sp, 336                  # 8-byte Folded Spill
	fst.d	$ft9, $sp, 328                  # 8-byte Folded Spill
	fst.d	$ft10, $sp, 184                 # 8-byte Folded Spill
	fst.d	$ft11, $sp, 176                 # 8-byte Folded Spill
	fst.d	$ft12, $sp, 168                 # 8-byte Folded Spill
	fmov.d	$fs3, $ft13
	fmov.d	$fs4, $ft14
	fmov.d	$fs5, $ft15
	fmov.d	$fs6, $ft2
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$ft2, $fs6
	fmov.d	$ft15, $fs5
	fmov.d	$ft14, $fs4
	fmov.d	$ft13, $fs3
	fld.d	$ft12, $sp, 168                 # 8-byte Folded Reload
	fld.d	$ft11, $sp, 176                 # 8-byte Folded Reload
	fld.d	$ft10, $sp, 184                 # 8-byte Folded Reload
	fld.d	$ft9, $sp, 328                  # 8-byte Folded Reload
	fld.d	$ft8, $sp, 336                  # 8-byte Folded Reload
	vld	$vr15, $sp, 32                  # 16-byte Folded Reload
	fld.d	$ft6, $sp, 56                   # 8-byte Folded Reload
	fld.d	$ft5, $sp, 64                   # 8-byte Folded Reload
	fld.d	$ft4, $sp, 112                  # 8-byte Folded Reload
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_15:                               #   in Loop: Header=BB3_5 Depth=1
	fmov.d	$fs2, $fs5
	fmov.d	$fs0, $ft12
	fmov.d	$fs7, $ft11
	fmov.d	$fs6, $ft10
	fst.d	$ft9, $sp, 328                  # 8-byte Folded Spill
	fst.d	$ft8, $sp, 336                  # 8-byte Folded Spill
	vst	$vr15, $sp, 32                  # 16-byte Folded Spill
	fst.d	$ft6, $sp, 56                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 64                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 112                  # 8-byte Folded Spill
	move	$s8, $zero
	b	.LBB3_21
.LBB3_16:                               #   in Loop: Header=BB3_5 Depth=1
	fmov.d	$fs4, $ft0
	fmov.d	$fs3, $fa1
	fmov.d	$fs2, $ft1
	fld.d	$fs0, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs7, $sp, 176                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 184                  # 8-byte Folded Reload
	vst	$vr15, $sp, 32                  # 16-byte Folded Spill
	fst.d	$ft6, $sp, 56                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 64                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 112                  # 8-byte Folded Spill
	move	$s8, $zero
	add.d	$a0, $s5, $s6
	addi.d	$s4, $a0, 1
	b	.LBB3_18
.LBB3_17:                               #   in Loop: Header=BB3_5 Depth=1
	fld.d	$fs4, $sp, 480                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 488                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 496                  # 8-byte Folded Reload
	fmov.d	$fs0, $ft12
	fmov.d	$fs7, $ft11
	fmov.d	$fs6, $ft10
	vst	$vr15, $sp, 32                  # 16-byte Folded Spill
	fst.d	$ft6, $sp, 56                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 64                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 112                  # 8-byte Folded Spill
	move	$s8, $zero
.LBB3_18:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$s2, $zero, 1
	ori	$s5, $zero, 1
	fld.d	$ft1, $sp, 160                  # 8-byte Folded Reload
	b	.LBB3_22
.LBB3_19:                               #   in Loop: Header=BB3_5 Depth=1
	fmov.d	$fs2, $fs5
	fmov.d	$fs0, $ft12
	fmov.d	$fs7, $ft11
	fmov.d	$fs6, $ft10
	fst.d	$ft9, $sp, 328                  # 8-byte Folded Spill
	fst.d	$ft8, $sp, 336                  # 8-byte Folded Spill
	vst	$vr15, $sp, 32                  # 16-byte Folded Spill
	fst.d	$ft6, $sp, 56                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 64                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 112                  # 8-byte Folded Spill
	move	$s5, $zero
	ori	$s2, $zero, 1
	ori	$s8, $zero, 1
	b	.LBB3_22
.LBB3_20:                               #   in Loop: Header=BB3_5 Depth=1
	fst.d	$fa7, $sp, 504                  # 8-byte Folded Spill
	fst.d	$fa6, $sp, 512                  # 8-byte Folded Spill
	fst.d	$fa5, $sp, 192                  # 8-byte Folded Spill
	fst.d	$fa4, $sp, 200                  # 8-byte Folded Spill
	fst.d	$ft0, $sp, 520                  # 8-byte Folded Spill
	fmov.d	$fs4, $fs2
	fmov.d	$fs3, $fs0
	fmov.d	$fs2, $fs7
	fmov.d	$fs0, $ft12
	fmov.d	$fs7, $ft11
	fmov.d	$fs6, $ft10
	fst.d	$ft9, $sp, 328                  # 8-byte Folded Spill
	fst.d	$ft8, $sp, 336                  # 8-byte Folded Spill
	vst	$vr15, $sp, 32                  # 16-byte Folded Spill
	fst.d	$ft6, $sp, 56                   # 8-byte Folded Spill
	fst.d	$ft5, $sp, 64                   # 8-byte Folded Spill
	fst.d	$ft4, $sp, 112                  # 8-byte Folded Spill
	vst	$vr2, $sp, 528                  # 16-byte Folded Spill
	move	$s2, $zero
	ori	$s8, $zero, 1
	move	$s4, $s7
.LBB3_21:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$s5, $zero, 1
.LBB3_22:                               #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a4, $sp, 1136
	st.w	$s4, $s1, 1312
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fmov.d	$fa1, $ft1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1140
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fld.d	$fa1, $sp, 408                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1144
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fld.d	$fa1, $sp, 416                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1148
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fld.d	$fa1, $sp, 424                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1152
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fld.d	$fa1, $sp, 432                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1156
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fld.d	$fa1, $sp, 440                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1160
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fld.d	$fa1, $sp, 448                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1164
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fld.d	$fa1, $sp, 456                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1168
	vldi	$vr0, -912
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $fp
	fld.d	$fa1, $sp, 464                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB3_4
# %bb.23:                               #   in Loop: Header=BB3_5 Depth=1
	ld.w	$a4, $sp, 1136
	movgr2fr.d	$fs5, $zero
	ori	$a2, $zero, 14
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs5
	vld	$vr1, $sp, 528                  # 16-byte Folded Reload
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1140
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 504                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1144
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 512                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1148
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 192                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1152
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 200                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1156
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 520                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1160
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa1, $fs4
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1164
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa1, $fs3
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1168
	ori	$a2, $zero, 14
	vldi	$vr0, -912
	ori	$a3, $zero, 14
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa1, $fs2
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1136
	ori	$a2, $zero, 13
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa0, $fs5
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1140
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa1, $fs7
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1144
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fmov.d	$fa1, $fs6
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1148
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 328                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1152
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 336                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1156
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	vld	$vr1, $sp, 32                   # 16-byte Folded Reload
                                        # kill: def $f1_64 killed $f1_64 killed $vr1
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1160
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 56                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1164
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 64                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	ld.w	$a4, $sp, 1168
	ori	$a2, $zero, 13
	vldi	$vr0, -912
	ori	$a3, $zero, 13
	move	$a0, $s1
	move	$a1, $s0
	fld.d	$fa1, $sp, 112                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(add_grids)
	jirl	$ra, $ra, 0
	b	.LBB3_4
.LBB3_24:
	fld.d	$fs7, $sp, 1832                 # 8-byte Folded Reload
	fld.d	$fs6, $sp, 1840                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1848                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1856                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1864                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1872                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1880                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1888                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1896                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1904                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1912                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1920                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1928                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1936                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1976                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1984
	ret
.LBB3_25:
	fmov.d	$fa0, $fs2
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
# %bb.1:
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
.LBB4_9:
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
