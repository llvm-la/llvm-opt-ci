	.file	"anisotropicDiffusionKernel.c"
	.text
	.globl	anisotropicDiffusionKernel      # -- Begin function anisotropicDiffusionKernel
	.p2align	5
	.type	anisotropicDiffusionKernel,@function
anisotropicDiffusionKernel:             # @anisotropicDiffusionKernel
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 80                   # 8-byte Folded Spill
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	blez	$a4, .LBB0_9
# %bb.1:                                # %.preheader110.lr.ph
	ori	$a4, $zero, 5
	blt	$a0, $a4, .LBB0_9
# %bb.2:                                # %.preheader110.lr.ph
	blt	$a1, $a4, .LBB0_9
# %bb.3:                                # %.preheader110.us.us.preheader
	move	$a5, $zero
	bstrpick.d	$a4, $a1, 31, 0
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, -2
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a1, 31, 0
	addi.d	$a0, $a0, -2
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	alsl.d	$a0, $a4, $a3, 3
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$a0, $a4, 2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$s5, $a0, 4
	add.d	$a0, $a2, $s5
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s7, $zero, 2056
	vldi	$vr1, -928
	ori	$s8, $zero, 2048
	lu12i.w	$a0, -1
	ori	$fp, $a0, 4
	ori	$s3, $zero, 2052
	.p2align	4, , 16
.LBB0_4:                                # %.preheader110.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_6 Depth 3
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	ori	$a1, $zero, 2
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_5:                                # %.preheader.us.us.us
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	move	$s1, $s2
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_6:                                #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $s0, 12
	ld.w	$a1, $s0, 4
	ldx.w	$a2, $s0, $s7
	ld.w	$a3, $s0, -2040
	addi.d	$s6, $s0, 4
	sub.d	$a0, $a0, $a1
	sub.d	$a1, $a2, $a3
	add.d	$a0, $a1, $a0
	mul.d	$a0, $a0, $a0
	sub.d	$a0, $zero, $a0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa0
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s0, 4
	ld.w	$a2, $s0, -4
	sub.d	$a0, $a0, $a1
	movgr2fr.w	$fa1, $a0
	sub.d	$a0, $a1, $a2
	ldx.w	$a1, $s0, $s8
	ld.w	$a2, $s0, -2048
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fs0, $fa0
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	mul.d	$a0, $a0, $a0
	sub.d	$a0, $zero, $a0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa0
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s0, 4
	ld.w	$a2, $s0, -2040
	ld.w	$a3, $s0, -2048
	sub.d	$a0, $a0, $a1
	movgr2fr.w	$fa1, $a0
	sub.d	$a0, $a2, $a3
	ldx.w	$a2, $s0, $fp
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fs1, $fa0
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	mul.d	$a0, $a0, $a0
	sub.d	$a0, $zero, $a0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa0
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, -2044
	ld.w	$a1, $s0, 4
	ldx.w	$a2, $s0, $s7
	ldx.w	$a3, $s0, $s8
	sub.d	$a0, $a0, $a1
	movgr2fr.w	$fa1, $a0
	sub.d	$a0, $a2, $a3
	ldx.w	$a2, $s0, $s5
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fs2, $fa0
	sub.d	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	mul.d	$a0, $a0, $a0
	sub.d	$a0, $zero, $a0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa0
	vldi	$vr1, -928
	fmul.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s0, $s3
	ld.w	$a1, $s0, 4
	sub.d	$a0, $a0, $a1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	fcvt.s.d	$fa0, $fa0
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fadd.s	$fa2, $fs0, $fs1
	fadd.s	$fa2, $fa2, $fs2
	fadd.s	$fa0, $fa2, $fa0
	vldi	$vr2, -960
	fcvt.d.s	$fa0, $fa0
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	vldi	$vr1, -928
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	st.w	$a0, $s1, 0
	addi.d	$s4, $s4, -1
	addi.d	$s1, $s1, 4
	move	$s0, $s6
	bnez	$s4, .LBB0_6
# %bb.7:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB0_5 Depth=2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$s2, $s2, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 2047
	addi.d	$s0, $a0, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB0_5
# %bb.8:                                # %._crit_edge113.split.us.us.us
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a5, $a5, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bne	$a5, $a0, .LBB0_4
.LBB0_9:                                # %._crit_edge
	fld.d	$fs2, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end0:
	.size	anisotropicDiffusionKernel, .Lfunc_end0-anisotropicDiffusionKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
