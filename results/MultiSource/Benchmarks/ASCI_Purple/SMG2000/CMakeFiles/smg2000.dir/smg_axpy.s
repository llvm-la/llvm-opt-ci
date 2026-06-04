	.file	"smg_axpy.c"
	.text
	.globl	hypre_SMGAxpy                   # -- Begin function hypre_SMGAxpy
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_SMGAxpy,@function
hypre_SMGAxpy:                          # @hypre_SMGAxpy
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$fp, $a3
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	move	$s0, $a1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	xvld	$xr4, $sp, 96                   # 32-byte Folded Reload
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $s0, 8
	ld.d	$a2, $a1, 8
	ld.w	$a1, $a2, 8
	move	$s3, $a0
	blez	$a1, .LBB0_32
# %bb.1:                                # %.lr.ph
	move	$s5, $zero
	xvreplve0.d	$xr5, $xr4
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	xvst	$xr5, $sp, 16                   # 32-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 8
	addi.d	$s5, $s5, 1
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	bge	$s5, $a0, .LBB0_32
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
                                        #       Child Loop BB0_22 Depth 3
                                        #         Child Loop BB0_30 Depth 4
                                        #         Child Loop BB0_27 Depth 4
	ld.d	$a0, $a2, 0
	alsl.d	$a1, $s5, $s5, 1
	slli.d	$s0, $a1, 3
	ldx.w	$a1, $a0, $s0
	add.d	$a0, $a0, $s0
	st.w	$a1, $s3, 0
	ld.w	$a1, $a0, 4
	st.w	$a1, $s3, 4
	ld.w	$a1, $a0, 8
	st.w	$a1, $s3, 8
	ld.w	$a1, $a0, 12
	st.w	$a1, $s3, 12
	ld.w	$a1, $a0, 16
	st.w	$a1, $s3, 16
	ld.w	$a0, $a0, 20
	st.w	$a0, $s3, 20
	move	$a0, $s3
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(hypre_ProjectBox)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 16
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $a3, 16
	ld.d	$s2, $a0, 0
	ld.d	$s4, $a1, 0
	ld.d	$a0, $a2, 40
	ld.d	$s7, $a2, 24
	ld.d	$a1, $a3, 40
	slli.d	$a2, $s5, 2
	ldx.w	$s1, $a0, $a2
	ld.d	$s8, $a3, 24
	ldx.w	$a0, $a1, $a2
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	add.d	$s6, $s2, $s0
	addi.d	$a2, $sp, 156
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_BoxGetStrideSize)
	jirl	$ra, $ra, 0
	ld.w	$a7, $s6, 4
	ld.w	$a0, $s6, 16
	sub.w	$a5, $a0, $a7
	addi.d	$a2, $a5, 1
	bltz	$a5, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s6, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t3, $a0, $a2
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	move	$t3, $zero
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	add.d	$a0, $s4, $s0
	ld.w	$t2, $s3, 0
	ldx.w	$t6, $s2, $s0
	ld.w	$t4, $s3, 4
	ld.w	$t5, $a0, 4
	ld.w	$a2, $a0, 16
	ld.w	$a1, $s6, 12
	ld.w	$t7, $a0, 0
	sub.w	$t0, $a2, $t5
	addi.d	$s2, $t0, 1
	xvld	$xr4, $sp, 96                   # 32-byte Folded Reload
	xvld	$xr5, $sp, 16                   # 32-byte Folded Reload
	bltz	$t0, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a2, $s3, 8
	ld.w	$a3, $a0, 8
	sub.d	$a2, $a2, $a3
	mulw.d.w	$t8, $a2, $s2
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	move	$t8, $zero
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a2, $a0, 12
	ld.w	$a0, $fp, 0
	sub.w	$s4, $a1, $t6
	addi.d	$t1, $s4, 1
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	bltz	$s4, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $fp, 4
	ld.w	$a3, $fp, 8
	mul.d	$ra, $a1, $t1
	mul.d	$a6, $a3, $t1
	sub.w	$s8, $a2, $t7
	addi.d	$s6, $s8, 1
	bltz	$s8, .LBB0_13
.LBB0_11:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $fp, 4
	ld.w	$a2, $fp, 8
	mul.d	$s7, $a1, $s6
	mul.d	$s0, $a2, $s6
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_3 Depth=1
	move	$ra, $zero
	move	$a6, $zero
	sub.w	$s8, $a2, $t7
	addi.d	$s6, $s8, 1
	bgez	$s8, .LBB0_11
.LBB0_13:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s7, $zero
	move	$s0, $zero
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $sp, 156
	ld.w	$a2, $sp, 160
	ld.w	$a3, $sp, 164
	slt	$a4, $a1, $a2
	masknez	$fp, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $fp
	slt	$fp, $a4, $a3
	masknez	$a4, $a4, $fp
	maskeqz	$fp, $a3, $fp
	or	$a4, $fp, $a4
	blez	$a4, .LBB0_2
# %bb.15:                               # %.preheader244.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a3, .LBB0_2
# %bb.16:                               # %.preheader244.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a2, .LBB0_2
# %bb.17:                               # %.preheader244.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a1, .LBB0_2
# %bb.18:                               # %.preheader243.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a4, $zero
	sub.d	$a7, $t4, $a7
	add.d	$a7, $a7, $t3
	sub.d	$t3, $t2, $t6
	mul.d	$a7, $t1, $a7
	nor	$t1, $s4, $zero
	srli.d	$t1, $t1, 31
	and	$a7, $t1, $a7
	move	$t6, $s2
	add.w	$s2, $t3, $a7
	sub.d	$a7, $t2, $t7
	sub.d	$t1, $t4, $t5
	add.d	$t1, $t1, $t8
	mul.d	$t1, $s6, $t1
	nor	$t2, $s8, $zero
	srli.d	$t2, $t2, 31
	and	$t1, $t2, $t1
	add.w	$s6, $a7, $t1
	addi.d	$a7, $a5, 1
	mul.d	$a6, $a6, $a7
	srai.d	$a5, $a5, 31
	andn	$a7, $a6, $a5
	mul.d	$t1, $a2, $s7
	mul.d	$t2, $a2, $ra
	mul.d	$a6, $a0, $a1
	mul.d	$a5, $s0, $t6
	nor	$t0, $t0, $zero
	srli.d	$t0, $t0, 31
	and	$t0, $t0, $a5
	sub.d	$a5, $ra, $a6
	sub.d	$a6, $s7, $a6
	sub.d	$a7, $a7, $t2
	sub.d	$t0, $t0, $t1
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$t1, $t2, $t1, 3
	addi.d	$t2, $a1, -1
	bstrpick.d	$t4, $t2, 31, 0
	alsl.d	$t2, $t4, $t1, 3
	addi.d	$t2, $t2, 8
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$t3, $s1, $t3, 3
	alsl.d	$t4, $t4, $t3, 3
	addi.d	$t4, $t4, 8
	ori	$t5, $zero, 7
	sltu	$t5, $t5, $a1
	addi.d	$t6, $a0, -1
	sltui	$t6, $t6, 1
	and	$t5, $t5, $t6
	bstrpick.d	$t6, $a1, 30, 3
	slli.d	$t6, $t6, 3
	addi.d	$t7, $t1, 32
	addi.d	$t8, $t3, 32
	slli.d	$s0, $a0, 3
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               # %._crit_edge252.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_20 Depth=2
	add.w	$s2, $a7, $s2
	addi.w	$a4, $a4, 1
	add.w	$s6, $t0, $s6
	beq	$a4, $a3, .LBB0_2
.LBB0_20:                               # %.preheader243.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_22 Depth 3
                                        #         Child Loop BB0_30 Depth 4
                                        #         Child Loop BB0_27 Depth 4
	move	$s4, $zero
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_21:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_22 Depth=3
	add.w	$s2, $a5, $s8
	addi.w	$s4, $s4, 1
	add.w	$s6, $a6, $s7
	beq	$s4, $a2, .LBB0_19
.LBB0_22:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_30 Depth 4
                                        #         Child Loop BB0_27 Depth 4
	beqz	$t5, .LBB0_25
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_22 Depth=3
	alsl.d	$fp, $s6, $t1, 3
	alsl.d	$s1, $s2, $t4, 3
	bgeu	$fp, $s1, .LBB0_29
# %bb.24:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_22 Depth=3
	alsl.d	$fp, $s6, $t2, 3
	alsl.d	$s1, $s2, $t3, 3
	bgeu	$s1, $fp, .LBB0_29
.LBB0_25:                               #   in Loop: Header=BB0_22 Depth=3
	move	$ra, $zero
	move	$s7, $s6
	move	$s8, $s2
.LBB0_26:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_22 Depth=3
	move	$s2, $zero
	move	$s6, $zero
	alsl.d	$s1, $s7, $t1, 3
	alsl.d	$fp, $s8, $t3, 3
	sub.d	$ra, $a1, $ra
	.p2align	4, , 16
.LBB0_27:                               # %scalar.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fldx.d	$fa0, $fp, $s6
	fldx.d	$fa1, $s1, $s6
	fmadd.d	$fa0, $fa4, $fa0, $fa1
	fstx.d	$fa0, $s1, $s6
	add.d	$s6, $s6, $s0
	addi.w	$ra, $ra, -1
	sub.d	$s2, $s2, $a0
	bnez	$ra, .LBB0_27
# %bb.28:                               # %._crit_edge.us.us.us.us.us.us.loopexit
                                        #   in Loop: Header=BB0_22 Depth=3
	sub.d	$s7, $s7, $s2
	sub.d	$s8, $s8, $s2
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_29:                               # %vector.ph
                                        #   in Loop: Header=BB0_22 Depth=3
	add.d	$s7, $t6, $s6
	add.d	$s8, $t6, $s2
	alsl.d	$s6, $s6, $t7, 3
	alsl.d	$s2, $s2, $t8, 3
	move	$ra, $t6
	.p2align	4, , 16
.LBB0_30:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_20 Depth=2
                                        #       Parent Loop BB0_22 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $s2, -32
	xvld	$xr1, $s2, 0
	xvld	$xr2, $s6, -32
	xvld	$xr3, $s6, 0
	xvfmadd.d	$xr0, $xr5, $xr0, $xr2
	xvfmadd.d	$xr1, $xr5, $xr1, $xr3
	xvst	$xr0, $s6, -32
	xvst	$xr1, $s6, 0
	addi.d	$ra, $ra, -8
	addi.d	$s6, $s6, 64
	addi.d	$s2, $s2, 64
	bnez	$ra, .LBB0_30
# %bb.31:                               # %middle.block
                                        #   in Loop: Header=BB0_22 Depth=3
	move	$ra, $t6
	beq	$t6, $a1, .LBB0_21
	b	.LBB0_26
.LBB0_32:                               # %._crit_edge286
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end0:
	.size	hypre_SMGAxpy, .Lfunc_end0-hypre_SMGAxpy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
