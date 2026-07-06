	.file	"matrixTranspose.c"
	.text
	.globl	complex_transpose               # -- Begin function complex_transpose
	.p2align	5
	.type	complex_transpose,@function
complex_transpose:                      # @complex_transpose
# %bb.0:
	ori	$a5, $zero, 2
	blt	$a2, $a5, .LBB0_13
# %bb.1:                                # %.preheader.preheader
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	move	$a5, $zero
	addi.d	$a6, $a4, -1
	sltu	$a6, $zero, $a6
	addi.d	$a7, $a3, -1
	sltu	$a7, $zero, $a7
	or	$a6, $a6, $a7
	slli.d	$a7, $a4, 2
	slli.d	$t0, $a3, 2
	ori	$t1, $zero, 1
	move	$t2, $a3
	move	$t3, $a4
	move	$t4, $t0
	move	$t5, $a7
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$t1, $t1, 1
	addi.d	$a5, $a5, 1
	add.d	$t5, $t5, $a7
	add.d	$t4, $t4, $t0
	add.d	$t3, $t3, $a4
	add.d	$t2, $t2, $a3
	beq	$t1, $a2, .LBB0_12
.LBB0_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_8 Depth 2
	sltui	$t6, $t1, 4
	or	$t6, $t6, $a6
	bnez	$t6, .LBB0_6
# %bb.4:                                # %vector.memcheck
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.d	$t6, $a5, 2
	addi.d	$t6, $t6, 4
	add.d	$t8, $a0, $t6
	slli.d	$t7, $a5, 3
	addi.d	$t7, $t7, 8
	add.d	$fp, $a1, $t7
	bgeu	$t8, $fp, .LBB0_9
# %bb.5:                                # %vector.memcheck
                                        #   in Loop: Header=BB0_3 Depth=1
	add.d	$t7, $a0, $t7
	add.d	$t6, $a1, $t6
	bgeu	$t6, $t7, .LBB0_9
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	move	$t6, $zero
.LBB0_7:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	mul.d	$t7, $a3, $t6
	add.d	$t7, $t3, $t7
	slli.d	$t7, $t7, 2
	mul.d	$t8, $a4, $t6
	add.d	$t8, $t2, $t8
	slli.d	$t8, $t8, 2
	.p2align	4, , 16
.LBB0_8:                                # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa0, $a0, $t8
	fldx.s	$fa1, $a1, $t8
	fldx.s	$fa2, $a0, $t7
	fldx.s	$fa3, $a1, $t7
	fstx.s	$fa0, $a0, $t7
	fstx.s	$fa1, $a1, $t7
	fstx.s	$fa2, $a0, $t8
	fstx.s	$fa3, $a1, $t8
	addi.d	$t6, $t6, 1
	add.d	$t7, $t7, $t0
	add.d	$t8, $t8, $a7
	bne	$t1, $t6, .LBB0_8
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_9:                                # %vector.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$t7, $t1
	bstrins.d	$t7, $zero, 1, 0
	bstrpick.d	$t6, $t1, 62, 2
	slli.d	$t6, $t6, 2
	move	$t8, $a0
	move	$fp, $a1
	.p2align	4, , 16
.LBB0_10:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $t8, $t4
	vldx	$vr1, $fp, $t4
	vldx	$vr2, $t8, $t5
	vldx	$vr3, $fp, $t5
	vstx	$vr0, $t8, $t5
	vstx	$vr1, $fp, $t5
	vstx	$vr2, $t8, $t4
	vstx	$vr3, $fp, $t4
	addi.d	$t7, $t7, -4
	addi.d	$fp, $fp, 16
	addi.d	$t8, $t8, 16
	bnez	$t7, .LBB0_10
# %bb.11:                               # %middle.block
                                        #   in Loop: Header=BB0_3 Depth=1
	beq	$t1, $t6, .LBB0_2
	b	.LBB0_7
.LBB0_12:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB0_13:                               # %._crit_edge
	ret
.Lfunc_end0:
	.size	complex_transpose, .Lfunc_end0-complex_transpose
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, -2
	pcalau12i	$a1, %pc_hi20(A)
	addi.d	$fp, $a1, %pc_lo12(A)
	move	$a1, $zero
	lu12i.w	$s0, 2
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a2, $a1, 31, 0
	movgr2fr.d	$fa1, $a2
	ffint.s.l	$fa1, $fa1
	add.d	$a2, $fp, $a0
	fstx.s	$fa1, $a2, $s0
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a0, $a0, 4
	addi.w	$a1, $a1, 1
	bnez	$a0, .LBB1_1
# %bb.2:                                # %.preheader.i.preheader
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 260
	addi.d	$a1, $fp, 12
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_3:                                # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_4:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a4, -4
	ld.d	$t0, $a5, -4
	st.d	$a7, $a5, -4
	st.d	$t0, $a4, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, 256
	bnez	$a6, .LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 256
	addi.d	$a1, $a1, 8
	bne	$a2, $a3, .LBB1_3
# %bb.6:                                # %.preheader.i.1.preheader
	addi.d	$a0, $fp, 12
	addi.d	$a1, $fp, 260
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_7:                                # %.preheader.i.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_8:                                #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -4
	ld.d	$t0, $a4, -4
	st.d	$a7, $a4, -4
	st.d	$t0, $a5, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 256
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB1_8
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 256
	bne	$a2, $a3, .LBB1_7
# %bb.10:                               # %.preheader.i.2.preheader
	addi.d	$a0, $fp, 12
	addi.d	$a1, $fp, 260
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_11:                               # %.preheader.i.2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_12 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_12:                               #   Parent Loop BB1_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -4
	ld.d	$t0, $a4, -4
	st.d	$a7, $a4, -4
	st.d	$t0, $a5, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 256
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB1_12
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 256
	bne	$a2, $a3, .LBB1_11
# %bb.14:                               # %.preheader.i.3.preheader
	addi.d	$a0, $fp, 12
	addi.d	$a1, $fp, 260
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_15:                               # %.preheader.i.3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_16 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_16:                               #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -4
	ld.d	$t0, $a4, -4
	st.d	$a7, $a4, -4
	st.d	$t0, $a5, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 256
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB1_16
# %bb.17:                               #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 256
	bne	$a2, $a3, .LBB1_15
# %bb.18:                               # %.preheader.i.4.preheader
	addi.d	$a0, $fp, 12
	addi.d	$a1, $fp, 260
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_19:                               # %.preheader.i.4
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_20 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_20:                               #   Parent Loop BB1_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -4
	ld.d	$t0, $a4, -4
	st.d	$a7, $a4, -4
	st.d	$t0, $a5, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 256
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB1_20
# %bb.21:                               #   in Loop: Header=BB1_19 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 256
	bne	$a2, $a3, .LBB1_19
# %bb.22:                               # %.preheader.i.5.preheader
	addi.d	$a0, $fp, 12
	addi.d	$a1, $fp, 260
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_23:                               # %.preheader.i.5
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_24 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_24:                               #   Parent Loop BB1_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -4
	ld.d	$t0, $a4, -4
	st.d	$a7, $a4, -4
	st.d	$t0, $a5, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 256
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB1_24
# %bb.25:                               #   in Loop: Header=BB1_23 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 256
	bne	$a2, $a3, .LBB1_23
# %bb.26:                               # %.preheader.i.6.preheader
	addi.d	$a0, $fp, 12
	addi.d	$a1, $fp, 260
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_27:                               # %.preheader.i.6
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_28 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_28:                               #   Parent Loop BB1_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -4
	ld.d	$t0, $a4, -4
	st.d	$a7, $a4, -4
	st.d	$t0, $a5, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 256
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB1_28
# %bb.29:                               #   in Loop: Header=BB1_27 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 256
	bne	$a2, $a3, .LBB1_27
# %bb.30:                               # %.preheader.i.7.preheader
	addi.d	$a0, $fp, 12
	addi.d	$a1, $fp, 260
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_31:                               # %.preheader.i.7
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_32 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_32:                               #   Parent Loop BB1_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -4
	ld.d	$t0, $a4, -4
	st.d	$a7, $a4, -4
	st.d	$t0, $a5, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 256
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB1_32
# %bb.33:                               #   in Loop: Header=BB1_31 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 256
	bne	$a2, $a3, .LBB1_31
# %bb.34:                               # %.preheader.i.8.preheader
	addi.d	$a0, $fp, 12
	addi.d	$a1, $fp, 260
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_35:                               # %.preheader.i.8
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_36 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_36:                               #   Parent Loop BB1_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -4
	ld.d	$t0, $a4, -4
	st.d	$a7, $a4, -4
	st.d	$t0, $a5, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 256
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB1_36
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 256
	bne	$a2, $a3, .LBB1_35
# %bb.38:                               # %.preheader.i.9.preheader
	addi.d	$a0, $fp, 12
	addi.d	$a1, $fp, 260
	ori	$a2, $zero, 1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB1_39:                               # %.preheader.i.9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_40 Depth 2
	move	$a4, $a1
	move	$a5, $a0
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_40:                               #   Parent Loop BB1_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a5, -4
	ld.d	$t0, $a4, -4
	st.d	$a7, $a4, -4
	st.d	$t0, $a5, -4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 256
	addi.d	$a4, $a4, 8
	bnez	$a6, .LBB1_40
# %bb.41:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 256
	bne	$a2, $a3, .LBB1_39
# %bb.42:                               # %.preheader.preheader
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a0, -2
	.p2align	4, , 16
.LBB1_43:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $fp, $a0
	fldx.s	$fa1, $a1, $s0
	addi.d	$a0, $a0, 4
	fadd.s	$fa0, $fa0, $fa1
	bnez	$a0, .LBB1_43
# %bb.44:
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	A,@object                       # @A
	.bss
	.globl	A
	.p2align	2, 0x0
A:
	.space	8192
	.size	A, 8192

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Checksum before = %lf\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Checksum  after = %lf\n"
	.size	.L.str.1, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
