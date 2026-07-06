	.file	"bisect_test.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function test_matrix
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	test_matrix
	.p2align	5
	.type	test_matrix,@function
test_matrix:                            # @test_matrix
# %bb.0:
	blez	$a0, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a4, $zero, 1
	move	$a3, $zero
	beq	$a0, $a4, .LBB0_6
# %bb.2:                                # %.lr.ph.preheader
	sub.d	$a4, $a1, $a2
	ori	$a5, $zero, 16
	bltu	$a4, $a5, .LBB0_6
# %bb.3:                                # %vector.ph
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI0_0)
	ori	$a4, $zero, 0
	lu32i.d	$a4, 1
	bstrpick.d	$a3, $a0, 30, 1
	slli.d	$a3, $a3, 1
	vreplgr2vr.d	$vr1, $a4
	move	$a4, $a2
	move	$a5, $a1
	move	$a6, $a3
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vpickve2gr.w	$a7, $vr1, 1
	bstrpick.d	$a7, $a7, 31, 0
	movgr2fr.d	$fa2, $a7
	ffint.d.l	$fa2, $fa2
	vpickve2gr.w	$a7, $vr1, 0
	bstrpick.d	$a7, $a7, 31, 0
	movgr2fr.d	$fa3, $a7
	ffint.d.l	$fa3, $fa3
	vextrins.d	$vr3, $vr2, 16
	vst	$vr3, $a4, 0
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr2, $vr2, 1
	vpickve2gr.w	$a7, $vr2, 1
	bstrpick.d	$a7, $a7, 31, 0
	movgr2fr.d	$fa3, $a7
	ffint.d.l	$fa3, $fa3
	vpickve2gr.w	$a7, $vr2, 0
	bstrpick.d	$a7, $a7, 31, 0
	movgr2fr.d	$fa2, $a7
	ffint.d.l	$fa2, $fa2
	vextrins.d	$vr2, $vr3, 16
	vfmul.d	$vr2, $vr2, $vr2
	vfmul.d	$vr2, $vr2, $vr2
	vst	$vr2, $a5, 0
	vaddi.du	$vr0, $vr0, 2
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 16
	addi.d	$a4, $a4, 16
	bnez	$a6, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$a3, $a0, .LBB0_8
.LBB0_6:                                # %.lr.ph.preheader18
	alsl.d	$a1, $a3, $a1, 3
	alsl.d	$a2, $a3, $a2, 3
	sub.d	$a0, $a0, $a3
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a4, $a3, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a2, 0
	addi.w	$a3, $a3, 1
	bstrpick.d	$a4, $a3, 31, 0
	movgr2fr.d	$fa0, $a4
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa0
	fmul.d	$fa0, $fa0, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_7
.LBB0_8:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	test_matrix, .Lfunc_end0-test_matrix
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 108
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	addi.d	$a1, $sp, 88
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(dallocvector)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	addi.d	$a1, $sp, 64
	pcaddu18i	$ra, %call36(dallocvector)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(dallocvector)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(dallocvector)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 108
	blez	$a0, .LBB1_22
# %bb.1:                                # %.lr.ph16.preheader
	move	$fp, $zero
	ori	$s0, $zero, 1
	ori	$s1, $zero, 6
	ori	$s2, $zero, 32
	vrepli.b	$vr4, 0
	ori	$s3, $zero, 16
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr4, $sp, 32                   # 16-byte Folded Spill
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %test_matrix.exit
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a2, $sp, 56
	ld.d	$a4, $sp, 48
.LBB1_3:                                # %._crit_edge
                                        #   in Loop: Header=BB1_4 Depth=1
	st.d	$zero, $a2, 0
	st.d	$zero, $a1, 0
	fld.d	$fa0, $sp, 88
	addi.d	$a5, $a4, -8
	ori	$a4, $zero, 1
	addi.d	$a6, $sp, 80
	addi.d	$a7, $sp, 100
	st.d	$a5, $sp, 0
	move	$a5, $a3
	pcaddu18i	$ra, %call36(dbisect)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 108
	addi.w	$fp, $fp, 1
	vld	$vr4, $sp, 32                   # 16-byte Folded Reload
	bge	$fp, $a0, .LBB1_22
.LBB1_4:                                # %.lr.ph16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_11 Depth 2
                                        #     Child Loop BB1_20 Depth 2
                                        #     Child Loop BB1_15 Depth 2
	ld.w	$a3, $sp, 104
	ld.d	$a0, $sp, 72
	ld.d	$a1, $sp, 64
	blez	$a3, .LBB1_2
# %bb.5:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$a2, $zero
	beq	$a3, $s0, .LBB1_10
# %bb.6:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB1_4 Depth=1
	sub.d	$a4, $a0, $a1
	bltu	$a4, $s3, .LBB1_10
# %bb.7:                                # %vector.ph40
                                        #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a2, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_0)
	bstrpick.d	$a2, $a3, 30, 1
	slli.d	$a2, $a2, 1
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB1_8:                                # %vector.body43
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vpickve2gr.w	$a7, $vr1, 1
	bstrpick.d	$a7, $a7, 31, 0
	movgr2fr.d	$fa2, $a7
	ffint.d.l	$fa2, $fa2
	vpickve2gr.w	$a7, $vr1, 0
	bstrpick.d	$a7, $a7, 31, 0
	movgr2fr.d	$fa3, $a7
	ffint.d.l	$fa3, $fa3
	vextrins.d	$vr3, $vr2, 16
	vst	$vr3, $a4, 0
	vshuf4i.w	$vr2, $vr0, 8
	vaddi.wu	$vr2, $vr2, 1
	vpickve2gr.w	$a7, $vr2, 1
	bstrpick.d	$a7, $a7, 31, 0
	movgr2fr.d	$fa3, $a7
	ffint.d.l	$fa3, $fa3
	vpickve2gr.w	$a7, $vr2, 0
	bstrpick.d	$a7, $a7, 31, 0
	movgr2fr.d	$fa2, $a7
	ffint.d.l	$fa2, $fa2
	vextrins.d	$vr2, $vr3, 16
	vfmul.d	$vr2, $vr2, $vr2
	vfmul.d	$vr2, $vr2, $vr2
	vst	$vr2, $a5, 0
	vaddi.du	$vr0, $vr0, 2
	vaddi.wu	$vr1, $vr1, 2
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 16
	addi.d	$a4, $a4, 16
	bnez	$a6, .LBB1_8
# %bb.9:                                # %middle.block48
                                        #   in Loop: Header=BB1_4 Depth=1
	beq	$a2, $a3, .LBB1_12
.LBB1_10:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$a4, $a2, $a0, 3
	sub.d	$a5, $a3, $a2
	alsl.d	$a6, $a2, $a1, 3
	.p2align	4, , 16
.LBB1_11:                               # %.lr.ph.i
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a7, $a2, 31, 0
	movgr2fr.d	$fa0, $a7
	ffint.d.l	$fa0, $fa0
	fst.d	$fa0, $a6, 0
	addi.w	$a2, $a2, 1
	bstrpick.d	$a7, $a2, 31, 0
	movgr2fr.d	$fa0, $a7
	ffint.d.l	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fa0
	fmul.d	$fa0, $fa0, $fa0
	fst.d	$fa0, $a4, 0
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	bnez	$a5, .LBB1_11
.LBB1_12:                               # %.lr.ph
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a2, $sp, 56
	ld.d	$a4, $sp, 48
	bgeu	$a3, $s1, .LBB1_16
# %bb.13:                               #   in Loop: Header=BB1_4 Depth=1
	move	$a5, $zero
.LBB1_14:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a6, $a5, 3
	sub.d	$a5, $a3, $a5
	.p2align	4, , 16
.LBB1_15:                               # %scalar.ph
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$fa0, $a1, $a6
	fmul.d	$fa0, $fa0, $fa0
	fstx.d	$fa0, $a2, $a6
	stx.d	$zero, $a4, $a6
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	bnez	$a5, .LBB1_15
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_16:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_4 Depth=1
	sub.d	$a6, $a4, $a2
	move	$a5, $zero
	bltu	$a6, $s2, .LBB1_14
# %bb.17:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_4 Depth=1
	sub.d	$a6, $a2, $a1
	bltu	$a6, $s2, .LBB1_14
# %bb.18:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_4 Depth=1
	sub.d	$a6, $a4, $a1
	bltu	$a6, $s2, .LBB1_14
# %bb.19:                               # %vector.ph
                                        #   in Loop: Header=BB1_4 Depth=1
	bstrpick.d	$a5, $a3, 30, 2
	slli.d	$a5, $a5, 2
	move	$a6, $zero
	move	$a7, $a5
	.p2align	4, , 16
.LBB1_20:                               # %vector.body
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a1, $a6
	vldx	$vr0, $a1, $a6
	vld	$vr1, $t0, 16
	vfmul.d	$vr0, $vr0, $vr0
	vfmul.d	$vr1, $vr1, $vr1
	add.d	$t0, $a2, $a6
	vstx	$vr0, $a2, $a6
	vst	$vr1, $t0, 16
	add.d	$t0, $a4, $a6
	vstx	$vr4, $a4, $a6
	vst	$vr4, $t0, 16
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB1_20
# %bb.21:                               # %middle.block
                                        #   in Loop: Header=BB1_4 Depth=1
	beq	$a5, $a3, .LBB1_3
	b	.LBB1_14
.LBB1_22:                               # %.preheader
	ld.w	$a0, $sp, 104
	ori	$fp, $zero, 2
	blt	$a0, $fp, .LBB1_25
# %bb.23:                               # %.lr.ph18.preheader
	ori	$s1, $zero, 1
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	.p2align	4, , 16
.LBB1_24:                               # %.lr.ph18
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48
	ldx.d	$a2, $a0, $s2
	addi.d	$s1, $s1, 1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	addi.d	$s2, $s2, 8
	addi.w	$fp, $fp, 1
	blt	$s1, $a0, .LBB1_24
.LBB1_25:                               # %._crit_edge19
	ld.w	$a2, $sp, 100
	ld.d	$a1, $sp, 80
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%lf"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%5d %.15e\n"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"eps2 = %e,  k = %d\n"
	.size	.L.str.3, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
