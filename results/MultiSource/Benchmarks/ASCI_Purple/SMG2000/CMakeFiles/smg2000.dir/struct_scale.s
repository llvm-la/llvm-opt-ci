	.file	"struct_scale.c"
	.text
	.globl	hypre_StructScale               # -- Begin function hypre_StructScale
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_StructScale,@function
hypre_StructScale:                      # @hypre_StructScale
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
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a0, 8
	ld.w	$a0, $a1, 8
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	blez	$a0, .LBB0_21
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	xvreplve0.d	$xr3, $xr0
	ori	$s3, $zero, 8
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	xvst	$xr3, $sp, 16                   # 32-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB0_21
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
                                        #       Child Loop BB0_14 Depth 3
                                        #         Child Loop BB0_17 Depth 4
                                        #         Child Loop BB0_20 Depth 4
	ld.d	$a0, $fp, 16
	ld.d	$s6, $a1, 0
	alsl.d	$a1, $s2, $s2, 1
	ld.d	$a2, $fp, 40
	ld.d	$s7, $a0, 0
	ld.d	$s4, $fp, 24
	slli.d	$a0, $s2, 2
	ldx.w	$s5, $a2, $a0
	slli.d	$s1, $a1, 3
	add.d	$s0, $s6, $s1
	add.d	$s8, $s7, $s1
	addi.d	$a1, $sp, 92
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a6, $s8, 4
	ld.w	$a0, $s8, 16
	sub.w	$a4, $a0, $a6
	addi.d	$a5, $a4, 1
	bltz	$a4, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s8, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a7, $a0, $a5
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a7, $zero
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $sp, 92
	ld.w	$a1, $sp, 96
	ld.w	$a2, $sp, 100
	slt	$a3, $a0, $a1
	masknez	$t0, $a0, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $t0
	slt	$t0, $a3, $a2
	masknez	$a3, $a3, $t0
	maskeqz	$t0, $a2, $t0
	or	$a3, $t0, $a3
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
	xvld	$xr3, $sp, 16                   # 32-byte Folded Reload
	blez	$a3, .LBB0_2
# %bb.7:                                # %.preheader155.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a2, .LBB0_2
# %bb.8:                                # %.preheader155.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a1, .LBB0_2
# %bb.9:                                # %.preheader155.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_2
# %bb.10:                               # %.preheader154.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	ldx.w	$t0, $s6, $s1
	ldx.w	$t1, $s7, $s1
	ld.w	$t2, $s0, 4
	ld.w	$t3, $s8, 12
	move	$a3, $zero
	sub.d	$t0, $t0, $t1
	sub.d	$a6, $t2, $a6
	sub.w	$t1, $t3, $t1
	addi.d	$t2, $t1, 1
	srai.d	$t3, $t1, 31
	andn	$t3, $t2, $t3
	mul.d	$a5, $t3, $a5
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$a5, $a4, $a5
	mul.d	$t4, $t3, $a1
	sub.d	$a4, $t3, $a0
	sub.d	$a5, $a5, $t4
	add.d	$a6, $a6, $a7
	mul.d	$a6, $t2, $a6
	nor	$a7, $t1, $zero
	srli.d	$a7, $a7, 31
	and	$a6, $a7, $a6
	add.w	$t3, $t0, $a6
	bstrpick.d	$a6, $a0, 30, 3
	slli.d	$a6, $a6, 3
	alsl.d	$a7, $s5, $s4, 3
	addi.d	$t0, $a7, 32
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %._crit_edge160.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_12 Depth=2
	addi.w	$a3, $a3, 1
	add.w	$t3, $a5, $t3
	beq	$a3, $a2, .LBB0_2
.LBB0_12:                               # %.preheader154.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
                                        #         Child Loop BB0_17 Depth 4
                                        #         Child Loop BB0_20 Depth 4
	move	$t1, $zero
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_13:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_14 Depth=3
	addi.w	$t1, $t1, 1
	add.w	$t3, $a4, $t2
	beq	$t1, $a1, .LBB0_11
.LBB0_14:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_17 Depth 4
                                        #         Child Loop BB0_20 Depth 4
	bgeu	$a0, $s3, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=3
	move	$t4, $zero
	move	$t2, $t3
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_16:                               # %vector.ph
                                        #   in Loop: Header=BB0_14 Depth=3
	add.d	$t2, $a6, $t3
	alsl.d	$t3, $t3, $t0, 3
	move	$t4, $a6
	.p2align	4, , 16
.LBB0_17:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        #       Parent Loop BB0_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr2, $t3, -32
	xvld	$xr1, $t3, 0
	xvfmul.d	$xr2, $xr3, $xr2
	xvfmul.d	$xr1, $xr3, $xr1
	xvst	$xr2, $t3, -32
	xvst	$xr1, $t3, 0
	addi.d	$t4, $t4, -8
	addi.d	$t3, $t3, 64
	bnez	$t4, .LBB0_17
# %bb.18:                               # %middle.block
                                        #   in Loop: Header=BB0_14 Depth=3
	move	$t4, $a6
	beq	$a6, $a0, .LBB0_13
.LBB0_19:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_14 Depth=3
	alsl.d	$t3, $t2, $a7, 3
	sub.d	$t4, $a0, $t4
	.p2align	4, , 16
.LBB0_20:                               # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        #       Parent Loop BB0_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fld.d	$fa1, $t3, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $t3, 0
	addi.d	$t2, $t2, 1
	addi.w	$t4, $t4, -1
	addi.d	$t3, $t3, 8
	bnez	$t4, .LBB0_20
	b	.LBB0_13
.LBB0_21:                               # %._crit_edge183
	move	$a0, $zero
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
	.size	hypre_StructScale, .Lfunc_end0-hypre_StructScale
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
