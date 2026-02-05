	.file	"Crystal_Cholesky.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function Crystal_Cholesky
.LCPI0_0:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.dword	4                               # 0x4
	.text
	.globl	Crystal_Cholesky
	.p2align	5
	.type	Crystal_Cholesky,@function
Crystal_Cholesky:                       # @Crystal_Cholesky
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	blez	$a0, .LBB0_9
# %bb.1:                                # %.lr.ph.preheader
	ori	$a5, $zero, 8
	move	$a4, $zero
	bltu	$a0, $a5, .LBB0_6
# %bb.2:                                # %.lr.ph.preheader
	sub.d	$a5, $a3, $a2
	ori	$a6, $zero, 64
	bltu	$a5, $a6, .LBB0_6
# %bb.3:                                # %vector.ph
	bstrpick.d	$a4, $a0, 30, 3
	slli.d	$a4, $a4, 3
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a2, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -8
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$a4, $a0, .LBB0_8
.LBB0_6:                                # %.lr.ph.preheader238
	alsl.d	$a5, $a4, $a3, 3
	alsl.d	$a2, $a4, $a2, 3
	sub.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a2, 0
	fst.d	$fa0, $a5, 0
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 8
	bnez	$a4, .LBB0_7
.LBB0_8:                                # %.preheader146
	ori	$a4, $zero, 1
	bne	$a0, $a4, .LBB0_11
.LBB0_9:                                # %._crit_edge172.critedge
	addi.w	$a0, $a0, -1
	slli.d	$a2, $a0, 3
	fldx.d	$fa0, $a3, $a2
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 5
	add.d	$a0, $a1, $a0
	fldx.d	$fa1, $a0, $a2
	fdiv.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a3, $a2
.LBB0_10:                               # %._crit_edge172
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_11:                               # %.lr.ph149
	fld.d	$fa0, $a1, 0
	ori	$a5, $zero, 5
	addi.d	$a2, $a0, -1
	bltu	$a0, $a5, .LBB0_15
# %bb.12:                               # %vector.ph226
	move	$a5, $a2
	bstrins.d	$a5, $zero, 1, 0
	ori	$a6, $zero, 1
	move	$a4, $a2
	pcalau12i	$a7, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $a7, %pc_lo12(.LCPI0_0)
	bstrins.d	$a4, $a6, 1, 0
	xvreplve0.d	$xr2, $xr0
	xvrepli.d	$xr3, 96
	move	$a6, $a5
	.p2align	4, , 16
.LBB0_13:                               # %vector.body229
                                        # =>This Inner Loop Header: Depth=1
	xvmul.d	$xr4, $xr1, $xr3
	xvpickve2gr.d	$a7, $xr4, 0
	add.d	$t0, $a1, $a7
	xvpickve2gr.d	$t1, $xr4, 1
	add.d	$t2, $a1, $t1
	xvpickve2gr.d	$t3, $xr4, 2
	xvpickve2gr.d	$t4, $xr4, 3
	fldx.d	$fa4, $a1, $a7
	fldx.d	$fa5, $a1, $t3
	fldx.d	$fa6, $a1, $t4
	fldx.d	$fa7, $a1, $t1
	add.d	$a7, $a1, $t3
	add.d	$t1, $a1, $t4
	vextrins.d	$vr5, $vr6, 16
	vextrins.d	$vr4, $vr7, 16
	xvpermi.q	$xr4, $xr5, 2
	xvfdiv.d	$xr4, $xr4, $xr2
	xvstelm.d	$xr4, $t0, 0, 0
	xvstelm.d	$xr4, $t2, 0, 1
	xvstelm.d	$xr4, $a7, 0, 2
	xvstelm.d	$xr4, $t1, 0, 3
	addi.d	$a6, $a6, -4
	xvaddi.du	$xr1, $xr1, 4
	bnez	$a6, .LBB0_13
# %bb.14:                               # %middle.block232
	beq	$a2, $a5, .LBB0_17
.LBB0_15:                               # %scalar.ph224.preheader
	alsl.d	$a5, $a4, $a4, 1
	slli.d	$a5, $a5, 5
	add.d	$a5, $a1, $a5
	sub.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB0_16:                               # %scalar.ph224
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a5, 0
	fdiv.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $a5, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 96
	bnez	$a4, .LBB0_16
.LBB0_17:                               # %.preheader144.preheader
	addi.d	$a4, $a1, 96
	addi.d	$a5, $a1, 8
	addi.d	$a6, $a1, 16
	addi.d	$a7, $a1, 192
	ori	$t0, $zero, 2
	ori	$t5, $zero, 1
	addi.w	$t1, $zero, -96
	movgr2fr.d	$fa0, $zero
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               # %.loopexit
                                        #   in Loop: Header=BB0_19 Depth=1
	addi.d	$t0, $t0, 1
	addi.d	$a4, $a4, 96
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 96
	addi.d	$t1, $t1, -96
	beq	$t5, $a0, .LBB0_28
.LBB0_19:                               # %.preheader144
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #       Child Loop BB0_24 Depth 3
                                        #       Child Loop BB0_26 Depth 3
	move	$t2, $t5
	alsl.d	$t3, $t5, $t5, 1
	slli.d	$t3, $t3, 5
	add.d	$t3, $a1, $t3
	alsl.d	$t4, $t5, $a1, 3
	move	$t6, $a5
	move	$t7, $a4
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa2, $t7, 0
	fld.d	$fa3, $t6, 0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.d	$t7, $t7, 8
	addi.d	$t5, $t5, -1
	addi.d	$t6, $t6, 96
	bnez	$t5, .LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	slli.d	$t6, $t2, 3
	fldx.d	$fa2, $t3, $t6
	fsub.d	$fa1, $fa2, $fa1
	addi.d	$t5, $t2, 1
	fstx.d	$fa1, $t3, $t6
	bgeu	$t5, $a0, .LBB0_18
# %bb.22:                               # %.preheader143.preheader
                                        #   in Loop: Header=BB0_19 Depth=1
	alsl.d	$t6, $t2, $t3, 3
	move	$t7, $a7
	move	$t8, $a6
	move	$fp, $t0
	.p2align	4, , 16
.LBB0_23:                               # %.preheader143
                                        #   Parent Loop BB0_19 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_24 Depth 3
                                        #       Child Loop BB0_26 Depth 3
	move	$s0, $zero
	move	$s1, $t2
	move	$s2, $t8
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB0_24:                               #   Parent Loop BB0_19 Depth=1
                                        #     Parent Loop BB0_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.d	$fa2, $a4, $s0
	fld.d	$fa3, $s2, 0
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 96
	bnez	$s1, .LBB0_24
# %bb.25:                               #   in Loop: Header=BB0_23 Depth=2
	slli.d	$s0, $fp, 3
	fldx.d	$fa2, $t3, $s0
	move	$s1, $zero
	fsub.d	$fa1, $fa2, $fa1
	fstx.d	$fa1, $t3, $s0
	alsl.d	$s0, $fp, $fp, 1
	slli.d	$s0, $s0, 5
	move	$s2, $t7
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB0_26:                               #   Parent Loop BB0_19 Depth=1
                                        #     Parent Loop BB0_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa2, $s2, 0
	fldx.d	$fa3, $a5, $s1
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.d	$s1, $s1, 96
	add.d	$s3, $t1, $s1
	addi.d	$s2, $s2, 8
	bnez	$s3, .LBB0_26
# %bb.27:                               #   in Loop: Header=BB0_23 Depth=2
	fldx.d	$fa2, $t4, $s0
	fld.d	$fa3, $t6, 0
	fsub.d	$fa1, $fa2, $fa1
	fdiv.d	$fa1, $fa1, $fa3
	fstx.d	$fa1, $t4, $s0
	addi.d	$fp, $fp, 1
	addi.d	$t8, $t8, 8
	addi.d	$t7, $t7, 96
	bne	$fp, $a0, .LBB0_23
	b	.LBB0_18
.LBB0_28:                               # %.preheader141.preheader
	addi.d	$a4, $a1, 96
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB0_29:                               # %.preheader141
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_30 Depth 2
	slli.d	$a6, $a5, 3
	fldx.d	$fa0, $a3, $a6
	alsl.d	$a6, $a5, $a3, 3
	move	$a7, $a5
	move	$t0, $a4
	move	$t1, $a3
	.p2align	4, , 16
.LBB0_30:                               #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $t0, 0
	fld.d	$fa2, $t1, 0
	fneg.d	$fa1, $fa1
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $a6, 0
	addi.d	$t1, $t1, 8
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, 8
	bnez	$a7, .LBB0_30
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 96
	bne	$a5, $a0, .LBB0_29
# %bb.32:                               # %._crit_edge
	addi.w	$a4, $a2, 0
	slli.d	$a5, $a4, 3
	fldx.d	$fa0, $a3, $a5
	ori	$a6, $zero, 96
	mul.d	$a7, $a4, $a6
	add.d	$a7, $a1, $a7
	fldx.d	$fa1, $a7, $a5
	fdiv.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a3, $a5
	addi.d	$a5, $a0, -2
	bstrpick.d	$a7, $a4, 31, 0
	bstrpick.d	$t0, $a5, 31, 0
	alsl.d	$a5, $a7, $a3, 3
	mul.d	$a6, $t0, $a6
	alsl.d	$a6, $a7, $a6, 3
	add.d	$a6, $a1, $a6
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_33:                               # %.preheader.._crit_edge169_crit_edge
                                        #   in Loop: Header=BB0_35 Depth=1
	fld.d	$fa0, $t1, 0
	slli.d	$t0, $t0, 5
.LBB0_34:                               # %._crit_edge169
                                        #   in Loop: Header=BB0_35 Depth=1
	slli.d	$t1, $a7, 3
	add.d	$t0, $a1, $t0
	fldx.d	$fa1, $t0, $t1
	fdiv.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a3, $t1
	addi.d	$t0, $a7, -1
	addi.d	$a5, $a5, -8
	addi.d	$a6, $a6, -104
	addi.d	$a4, $a4, -1
	blez	$a7, .LBB0_10
.LBB0_35:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_37 Depth 2
	move	$a7, $t0
	alsl.d	$t1, $t0, $a3, 3
	alsl.d	$t0, $t0, $t0, 1
	bge	$a7, $a2, .LBB0_33
# %bb.36:                               # %.lr.ph168
                                        #   in Loop: Header=BB0_35 Depth=1
	fld.d	$fa0, $t1, 0
	slli.d	$t0, $t0, 5
	move	$t2, $a4
	move	$t3, $a6
	move	$t4, $a5
	.p2align	4, , 16
.LBB0_37:                               #   Parent Loop BB0_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $t3, 0
	fld.d	$fa2, $t4, 0
	fneg.d	$fa1, $fa1
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fst.d	$fa0, $t1, 0
	addi.d	$t4, $t4, 8
	addi.w	$t2, $t2, 1
	addi.d	$t3, $t3, 8
	blt	$t2, $a0, .LBB0_37
	b	.LBB0_34
.Lfunc_end0:
	.size	Crystal_Cholesky, .Lfunc_end0-Crystal_Cholesky
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
