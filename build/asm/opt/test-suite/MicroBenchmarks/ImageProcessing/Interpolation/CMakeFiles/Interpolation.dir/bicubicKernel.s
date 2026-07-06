	.file	"bicubicKernel.c"
	.text
	.globl	bicubicKernel                   # -- Begin function bicubicKernel
	.p2align	5
	.type	bicubicKernel,@function
bicubicKernel:                          # @bicubicKernel
# %bb.0:
	ori	$a4, $zero, 4
	blt	$a0, $a4, .LBB0_7
# %bb.1:
	blt	$a1, $a4, .LBB0_7
# %bb.2:                                # %.preheader61.us.preheader
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 16                   # 8-byte Folded Spill
	move	$a4, $zero
	slli.d	$a1, $a1, 2
	bstrpick.d	$a5, $a1, 31, 2
	slli.d	$a5, $a5, 2
	addi.d	$a6, $zero, -12
	alsl.w	$a6, $a0, $a6, 2
	addi.w	$a0, $a1, -12
	ori	$a1, $zero, 1
	slt	$a7, $a1, $a0
	maskeqz	$a0, $a0, $a7
	masknez	$a7, $a1, $a7
	or	$a0, $a0, $a7
	slt	$a7, $a1, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a1, $a1, $a7
	or	$a1, $a6, $a1
	slli.d	$a5, $a5, 2
	vldi	$vr0, -944
	vldi	$vr1, -928
	vldi	$vr2, -876
	vldi	$vr3, -1024
	vldi	$vr4, -1008
	vldi	$vr5, -1016
	.p2align	4, , 16
.LBB0_3:                                # %.preheader61.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	move	$a6, $zero
	move	$a7, $zero
	andi	$t0, $a4, 3
	movgr2fr.w	$fa6, $t0
	ffint.d.w	$fa6, $fa6
	fmul.d	$fa6, $fa6, $fa0
	fmul.d	$fa7, $fa6, $fa1
	slli.d	$t0, $a4, 8
	bstrpick.d	$t0, $t0, 39, 10
	slli.d	$t0, $t0, 10
	add.d	$t0, $a2, $t0
	addi.d	$t3, $t0, 2047
	addi.d	$t1, $t3, 1025
	addi.d	$t2, $t0, 1024
	addi.d	$t3, $t3, 1
	move	$t4, $a3
	.p2align	4, , 16
.LBB0_4:                                # %.preheader60.us
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t5, $a7, 31, 2
	slli.d	$t8, $t5, 2
	ldx.w	$fp, $t0, $t8
	addi.d	$t7, $t8, 4
	ldx.w	$s0, $t0, $t7
	addi.d	$t5, $t8, 8
	ldx.w	$s1, $t0, $t5
	addi.d	$t6, $t8, 12
	ldx.w	$s2, $t0, $t6
	movgr2fr.w	$ft0, $fp
	movgr2fr.w	$ft1, $s0
	movgr2fr.w	$ft2, $s1
	movgr2fr.w	$ft3, $s2
	ldx.w	$fp, $t2, $t8
	ldx.w	$s0, $t2, $t7
	ldx.w	$s1, $t2, $t5
	ldx.w	$s2, $t2, $t6
	movgr2fr.w	$ft4, $fp
	movgr2fr.w	$ft5, $s0
	movgr2fr.w	$ft6, $s1
	movgr2fr.w	$ft7, $s2
	ldx.w	$fp, $t3, $t8
	ffint.d.w	$ft0, $ft0
	ffint.d.w	$ft1, $ft1
	ffint.d.w	$ft2, $ft2
	movgr2fr.w	$ft8, $fp
	ldx.w	$fp, $t3, $t7
	ffint.d.w	$ft3, $ft3
	ffint.d.w	$ft4, $ft4
	ffint.d.w	$ft5, $ft5
	movgr2fr.w	$ft9, $fp
	ldx.w	$fp, $t3, $t5
	ffint.d.w	$ft6, $ft6
	ffint.d.w	$ft7, $ft7
	ffint.d.w	$ft8, $ft8
	movgr2fr.w	$ft10, $fp
	ldx.w	$fp, $t3, $t6
	ffint.d.w	$ft9, $ft9
	ffint.d.w	$ft10, $ft10
	ldx.w	$t8, $t1, $t8
	movgr2fr.w	$ft11, $fp
	ffint.d.w	$ft11, $ft11
	ldx.w	$t7, $t1, $t7
	movgr2fr.w	$ft12, $t8
	ffint.d.w	$ft12, $ft12
	ldx.w	$t5, $t1, $t5
	movgr2fr.w	$ft13, $t7
	ldx.w	$t6, $t1, $t6
	ffint.d.w	$ft13, $ft13
	movgr2fr.w	$ft14, $t5
	ffint.d.w	$ft14, $ft14
	movgr2fr.w	$ft15, $t6
	ffint.d.w	$ft15, $ft15
	andi	$t5, $a6, 3
	movgr2fr.w	$fs0, $t5
	ffint.d.w	$fs0, $fs0
	fmul.d	$fs0, $fs0, $fa0
	fmul.d	$fs1, $fs0, $fa1
	fsub.d	$fs2, $ft2, $ft0
	fmul.d	$fs3, $ft1, $fa2
	fmadd.d	$fs3, $ft0, $fa3, $fs3
	fmadd.d	$fs3, $ft2, $fa4, $fs3
	fsub.d	$fs3, $fs3, $ft3
	fsub.d	$ft2, $ft1, $ft2
	fmadd.d	$ft2, $ft2, $fa5, $ft3
	fsub.d	$ft0, $ft2, $ft0
	fmadd.d	$ft0, $fs0, $ft0, $fs3
	fmadd.d	$ft0, $fs0, $ft0, $fs2
	fmadd.d	$ft0, $fs1, $ft0, $ft1
	fsub.d	$ft1, $ft6, $ft4
	fmul.d	$ft2, $ft5, $fa2
	fmadd.d	$ft2, $ft4, $fa3, $ft2
	fmadd.d	$ft2, $ft6, $fa4, $ft2
	fsub.d	$ft2, $ft2, $ft7
	fsub.d	$ft3, $ft5, $ft6
	fmadd.d	$ft3, $ft3, $fa5, $ft7
	fsub.d	$ft3, $ft3, $ft4
	fmadd.d	$ft2, $fs0, $ft3, $ft2
	fmadd.d	$ft1, $fs0, $ft2, $ft1
	fmadd.d	$ft1, $fs1, $ft1, $ft5
	fsub.d	$ft2, $ft10, $ft8
	fmul.d	$ft3, $ft9, $fa2
	fmadd.d	$ft3, $ft8, $fa3, $ft3
	fmadd.d	$ft3, $ft10, $fa4, $ft3
	fsub.d	$ft3, $ft3, $ft11
	fsub.d	$ft4, $ft9, $ft10
	fmadd.d	$ft4, $ft4, $fa5, $ft11
	fsub.d	$ft4, $ft4, $ft8
	fmadd.d	$ft3, $fs0, $ft4, $ft3
	fmadd.d	$ft2, $fs0, $ft3, $ft2
	fmadd.d	$ft2, $fs1, $ft2, $ft9
	fsub.d	$ft3, $ft14, $ft12
	fmul.d	$ft4, $ft13, $fa2
	fmadd.d	$ft4, $ft12, $fa3, $ft4
	fmadd.d	$ft4, $ft14, $fa4, $ft4
	fsub.d	$ft4, $ft4, $ft15
	fsub.d	$ft5, $ft13, $ft14
	fmadd.d	$ft5, $ft5, $fa5, $ft15
	fsub.d	$ft5, $ft5, $ft12
	fmadd.d	$ft4, $fs0, $ft5, $ft4
	fmadd.d	$ft3, $fs0, $ft4, $ft3
	fmadd.d	$ft3, $fs1, $ft3, $ft13
	fsub.d	$ft4, $ft2, $ft0
	fmul.d	$ft5, $ft1, $fa2
	fmadd.d	$ft5, $ft0, $fa3, $ft5
	fmadd.d	$ft5, $ft2, $fa4, $ft5
	fsub.d	$ft5, $ft5, $ft3
	fsub.d	$ft2, $ft1, $ft2
	fmadd.d	$ft2, $ft2, $fa5, $ft3
	fsub.d	$ft0, $ft2, $ft0
	fmadd.d	$ft0, $fa6, $ft0, $ft5
	fmadd.d	$ft0, $fa6, $ft0, $ft4
	fmadd.d	$ft0, $fa7, $ft0, $ft1
	ftintrz.w.d	$ft0, $ft0
	movfr2gr.s	$t5, $ft0
	st.w	$t5, $t4, 0
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 1
	addi.d	$t4, $t4, 4
	bne	$a0, $a7, .LBB0_4
# %bb.5:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a4, $a4, 1
	add.d	$a3, $a3, $a5
	bne	$a4, $a1, .LBB0_3
# %bb.6:
	fld.d	$fs3, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB0_7:                                # %._crit_edge66
	ret
.Lfunc_end0:
	.size	bicubicKernel, .Lfunc_end0-bicubicKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
