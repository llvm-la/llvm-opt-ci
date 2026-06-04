	.file	"csr_matvec.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function hypre_CSRMatrixMatvec
.LCPI0_0:
	.dword	0x3fe6666666666666              # double 0.69999999999999996
	.text
	.globl	hypre_CSRMatrixMatvec
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_CSRMatrixMatvec,@function
hypre_CSRMatrixMatvec:                  # @hypre_CSRMatrixMatvec
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
                                        # kill: def $f1_64 killed $f1_64 def $xr1
	ld.w	$s0, $a0, 24
	ld.w	$t4, $a0, 28
	ld.d	$fp, $a2, 0
	ld.w	$t5, $a1, 8
	ld.w	$s1, $a1, 16
	ld.w	$t6, $a2, 8
	movgr2fr.d	$fa2, $zero
	fcmp.cune.d	$fcc0, $fa0, $fa2
	mul.w	$t7, $s1, $s0
	bcnez	$fcc0, .LBB0_4
# %bb.1:                                # %.preheader
	blez	$t7, .LBB0_61
# %bb.2:                                # %.lr.ph237.preheader
	ori	$a0, $zero, 8
	bgeu	$t7, $a0, .LBB0_8
# %bb.3:
	move	$a0, $zero
	b	.LBB0_11
.LBB0_4:
	fmov.d	$fa4, $fa0
	ld.d	$t8, $a0, 0
	ld.d	$s6, $a0, 8
	ld.d	$ra, $a0, 16
	ld.d	$s5, $a0, 40
	ld.w	$s7, $a0, 48
	ld.d	$s8, $a1, 0
	ld.w	$a0, $a2, 28
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.w	$s3, $a2, 24
	ld.w	$s2, $a1, 28
	ld.w	$s4, $a1, 24
	fdiv.d	$fa0, $fa1, $fa0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_21
# %bb.5:
	fcmp.ceq.d	$fcc0, $fa0, $fa2
	bceqz	$fcc0, .LBB0_13
# %bb.6:                                # %.preheader192
	blez	$t7, .LBB0_21
# %bb.7:                                # %.lr.ph198.preheader
	slli.d	$a2, $t7, 3
	move	$a0, $fp
	move	$a1, $zero
	st.d	$t4, $sp, 88                    # 8-byte Folded Spill
	st.d	$t5, $sp, 80                    # 8-byte Folded Spill
	st.d	$t6, $sp, 72                    # 8-byte Folded Spill
	st.d	$t7, $sp, 64                    # 8-byte Folded Spill
	xvst	$xr4, $sp, 32                   # 32-byte Folded Spill
	st.d	$t8, $sp, 24                    # 8-byte Folded Spill
	st.d	$ra, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 24                    # 8-byte Folded Reload
	xvld	$xr4, $sp, 32                   # 32-byte Folded Reload
	ld.d	$t7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_21
.LBB0_8:                                # %vector.ph351
	bstrpick.d	$a0, $t7, 30, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr0, $xr1
	addi.d	$a1, $fp, 32
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_9:                                # %vector.body356
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a1, -32
	xvld	$xr3, $a1, 0
	xvfmul.d	$xr2, $xr0, $xr2
	xvfmul.d	$xr3, $xr0, $xr3
	xvst	$xr2, $a1, -32
	xvst	$xr3, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB0_9
# %bb.10:                               # %middle.block361
	beq	$a0, $t7, .LBB0_61
.LBB0_11:                               # %.lr.ph237.preheader364
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph237
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_12
	b	.LBB0_61
.LBB0_13:                               # %.preheader194
	blez	$t7, .LBB0_21
# %bb.14:                               # %.lr.ph.preheader
	ori	$a0, $zero, 8
	bgeu	$t7, $a0, .LBB0_16
# %bb.15:
	move	$a0, $zero
	b	.LBB0_19
.LBB0_16:                               # %vector.ph
	bstrpick.d	$a0, $t7, 30, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr1, $xr0
	addi.d	$a1, $fp, 32
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_17:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a1, -32
	xvld	$xr3, $a1, 0
	xvfmul.d	$xr2, $xr1, $xr2
	xvfmul.d	$xr3, $xr1, $xr3
	xvst	$xr2, $a1, -32
	xvst	$xr3, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB0_17
# %bb.18:                               # %middle.block
	beq	$a0, $t7, .LBB0_21
.LBB0_19:                               # %.lr.ph.preheader373
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB0_20:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_20
.LBB0_21:                               # %.loopexit193
	movgr2fr.w	$fa0, $s7
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI0_0)
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa2, $s0
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa1, $fa2, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB0_29
# %bb.22:                               # %.preheader186
	blez	$s7, .LBB0_52
# %bb.23:                               # %.lr.ph225
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB0_36
# %bb.24:                               # %.lr.ph225.split.us.preheader
	move	$a0, $zero
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_25:                               # %._crit_edge.us226
                                        #   in Loop: Header=BB0_26 Depth=1
	alsl.d	$a1, $a1, $fp, 3
	addi.d	$a0, $a0, 1
	fst.d	$fa0, $a1, 0
	beq	$a0, $s7, .LBB0_52
.LBB0_26:                               # %.lr.ph225.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_28 Depth 2
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s5, $a1
	slli.d	$a2, $a1, 3
	alsl.d	$a3, $a1, $s6, 2
	slli.d	$a4, $a1, 2
	ldx.w	$a4, $s6, $a4
	ld.w	$a5, $a3, 4
	fldx.d	$fa0, $fp, $a2
	bge	$a4, $a5, .LBB0_25
# %bb.27:                               # %.lr.ph223.us.preheader
                                        #   in Loop: Header=BB0_26 Depth=1
	alsl.d	$a2, $a4, $t8, 3
	alsl.d	$a3, $a4, $ra, 2
	sub.d	$a4, $a5, $a4
	.p2align	4, , 16
.LBB0_28:                               # %.lr.ph223.us
                                        #   Parent Loop BB0_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a5, $a3, 0
	fld.d	$fa1, $a2, 0
	slli.d	$a5, $a5, 3
	fldx.d	$fa2, $s8, $a5
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a2, $a2, 8
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB0_28
	b	.LBB0_25
.LBB0_29:                               # %.preheader190
	blez	$s0, .LBB0_52
# %bb.30:                               # %.lr.ph209
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB0_44
# %bb.31:                               # %.lr.ph209.split.us.preheader
	move	$a0, $zero
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_32:                               # %._crit_edge.us210
                                        #   in Loop: Header=BB0_33 Depth=1
	alsl.d	$a1, $a0, $fp, 3
	addi.d	$a0, $a0, 1
	fst.d	$fa0, $a1, 0
	beq	$a0, $s0, .LBB0_52
.LBB0_33:                               # %.lr.ph209.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
	slli.d	$a1, $a0, 3
	alsl.d	$a2, $a0, $s6, 2
	slli.d	$a3, $a0, 2
	ldx.w	$a3, $s6, $a3
	ld.w	$a4, $a2, 4
	fldx.d	$fa0, $fp, $a1
	bge	$a3, $a4, .LBB0_32
# %bb.34:                               # %.lr.ph206.us.preheader
                                        #   in Loop: Header=BB0_33 Depth=1
	alsl.d	$a1, $a3, $t8, 3
	alsl.d	$a2, $a3, $ra, 2
	sub.d	$a3, $a4, $a3
	.p2align	4, , 16
.LBB0_35:                               # %.lr.ph206.us
                                        #   Parent Loop BB0_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a2, 0
	fld.d	$fa1, $a1, 0
	slli.d	$a4, $a4, 3
	fldx.d	$fa2, $s8, $a4
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB0_35
	b	.LBB0_32
.LBB0_36:                               # %.lr.ph225.split
	blez	$s1, .LBB0_52
# %bb.37:                               # %.preheader184.us.preheader
	move	$a0, $zero
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_38:                               # %..loopexit185_crit_edge.us
                                        #   in Loop: Header=BB0_39 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s7, .LBB0_52
.LBB0_39:                               # %.preheader184.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_41 Depth 2
                                        #       Child Loop BB0_42 Depth 3
	slli.d	$a1, $a0, 2
	ldx.w	$a2, $s5, $a1
	alsl.d	$a1, $a2, $s6, 2
	slli.d	$a3, $a2, 2
	ldx.w	$a5, $s6, $a3
	ld.w	$a6, $a1, 4
	bge	$a5, $a6, .LBB0_38
# %bb.40:                               # %.lr.ph218.us.us.preheader
                                        #   in Loop: Header=BB0_39 Depth=1
	move	$a1, $zero
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	mul.w	$a2, $a2, $a3
	alsl.d	$a2, $a2, $fp, 3
	alsl.d	$a3, $a5, $t8, 3
	alsl.d	$a4, $a5, $ra, 2
	sub.d	$a5, $a6, $a5
	.p2align	4, , 16
.LBB0_41:                               # %.lr.ph218.us.us
                                        #   Parent Loop BB0_39 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_42 Depth 3
	mul.d	$a6, $a1, $s3
	slli.d	$a7, $a6, 3
	fldx.d	$fa0, $a2, $a7
	alsl.d	$a6, $a6, $a2, 3
	mul.d	$a7, $a1, $s4
	alsl.d	$a7, $a7, $s8, 3
	move	$t0, $a5
	move	$t1, $a4
	move	$t2, $a3
	.p2align	4, , 16
.LBB0_42:                               #   Parent Loop BB0_39 Depth=1
                                        #     Parent Loop BB0_41 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t1, 0
	fld.d	$fa1, $t2, 0
	mul.w	$t3, $t3, $s2
	slli.d	$t3, $t3, 3
	fldx.d	$fa2, $a7, $t3
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$t2, $t2, 8
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 4
	bnez	$t0, .LBB0_42
# %bb.43:                               # %._crit_edge.us.us232
                                        #   in Loop: Header=BB0_41 Depth=2
	addi.d	$a1, $a1, 1
	fst.d	$fa0, $a6, 0
	bne	$a1, $s1, .LBB0_41
	b	.LBB0_38
.LBB0_44:                               # %.lr.ph209.split
	blez	$s1, .LBB0_52
# %bb.45:                               # %.preheader188.us.preheader
	move	$a0, $zero
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_46:                               # %..loopexit189_crit_edge.us
                                        #   in Loop: Header=BB0_47 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s0, .LBB0_52
.LBB0_47:                               # %.preheader188.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_49 Depth 2
                                        #       Child Loop BB0_50 Depth 3
	alsl.d	$a1, $a0, $s6, 2
	slli.d	$a2, $a0, 2
	ldx.w	$a5, $s6, $a2
	ld.w	$a6, $a1, 4
	bge	$a5, $a6, .LBB0_46
# %bb.48:                               # %.lr.ph201.us.us.preheader
                                        #   in Loop: Header=BB0_47 Depth=1
	move	$a1, $zero
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	mul.d	$a2, $a0, $a2
	alsl.d	$a2, $a2, $fp, 3
	alsl.d	$a3, $a5, $t8, 3
	alsl.d	$a4, $a5, $ra, 2
	sub.d	$a5, $a6, $a5
	.p2align	4, , 16
.LBB0_49:                               # %.lr.ph201.us.us
                                        #   Parent Loop BB0_47 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_50 Depth 3
	mul.d	$a6, $a1, $s3
	slli.d	$a7, $a6, 3
	fldx.d	$fa0, $a2, $a7
	alsl.d	$a6, $a6, $a2, 3
	mul.d	$a7, $a1, $s4
	alsl.d	$a7, $a7, $s8, 3
	move	$t0, $a5
	move	$t1, $a4
	move	$t2, $a3
	.p2align	4, , 16
.LBB0_50:                               #   Parent Loop BB0_47 Depth=1
                                        #     Parent Loop BB0_49 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t1, 0
	fld.d	$fa1, $t2, 0
	mul.w	$t3, $t3, $s2
	slli.d	$t3, $t3, 3
	fldx.d	$fa2, $a7, $t3
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$t2, $t2, 8
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 4
	bnez	$t0, .LBB0_50
# %bb.51:                               # %._crit_edge.us.us
                                        #   in Loop: Header=BB0_49 Depth=2
	addi.d	$a1, $a1, 1
	fst.d	$fa0, $a6, 0
	bne	$a1, $s1, .LBB0_49
	b	.LBB0_46
.LBB0_52:                               # %.loopexit187
	vldi	$vr0, -912
	fcmp.ceq.d	$fcc0, $fa4, $fa0
	bcnez	$fcc0, .LBB0_61
# %bb.53:                               # %.preheader182
	blez	$t7, .LBB0_61
# %bb.54:                               # %.lr.ph235.preheader
	ori	$a0, $zero, 8
	bgeu	$t7, $a0, .LBB0_56
# %bb.55:
	move	$a0, $zero
	b	.LBB0_59
.LBB0_56:                               # %vector.ph336
	bstrpick.d	$a0, $t7, 30, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr0, $xr4
	addi.d	$a1, $fp, 32
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_57:                               # %vector.body341
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a1, -32
	xvld	$xr2, $a1, 0
	xvfmul.d	$xr1, $xr0, $xr1
	xvfmul.d	$xr2, $xr0, $xr2
	xvst	$xr1, $a1, -32
	xvst	$xr2, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB0_57
# %bb.58:                               # %middle.block346
	beq	$a0, $t7, .LBB0_61
.LBB0_59:                               # %.lr.ph235.preheader365
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB0_60:                               # %.lr.ph235
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa0, $fa4, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_60
.LBB0_61:                               # %.loopexit
	xor	$a0, $t4, $t5
	sltu	$a0, $zero, $a0
	xor	$a1, $s0, $t6
	sltui	$a1, $a1, 1
	maskeqz	$a2, $a0, $a1
	ori	$a3, $zero, 3
	masknez	$a3, $a3, $a1
	or	$a3, $a2, $a3
	ori	$a4, $zero, 2
	masknez	$a1, $a4, $a1
	or	$a1, $a2, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
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
	.size	hypre_CSRMatrixMatvec, .Lfunc_end0-hypre_CSRMatrixMatvec
                                        # -- End function
	.globl	hypre_CSRMatrixMatvecT          # -- Begin function hypre_CSRMatrixMatvecT
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_CSRMatrixMatvecT,@function
hypre_CSRMatrixMatvecT:                 # @hypre_CSRMatrixMatvecT
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
                                        # kill: def $f1_64 killed $f1_64 def $xr1
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	ld.w	$s1, $a0, 24
	ld.w	$t4, $a0, 28
	ld.d	$fp, $a2, 0
	ld.w	$t5, $a1, 8
	ld.w	$s2, $a1, 16
	ld.w	$t6, $a2, 8
	movgr2fr.d	$fa2, $zero
	fcmp.cune.d	$fcc0, $fa0, $fa2
	mul.w	$t7, $s2, $t4
	bcnez	$fcc0, .LBB1_4
# %bb.1:                                # %.preheader
	blez	$t7, .LBB1_45
# %bb.2:                                # %.lr.ph220.preheader
	ori	$a0, $zero, 8
	bgeu	$t7, $a0, .LBB1_8
# %bb.3:
	move	$a0, $zero
	b	.LBB1_11
.LBB1_4:
	ld.d	$s5, $a0, 0
	ld.d	$s6, $a0, 8
	ld.d	$s7, $a0, 16
	ld.d	$s8, $a1, 0
	ld.w	$s3, $a2, 28
	ld.w	$s0, $a2, 24
	ld.w	$t8, $a1, 28
	ld.w	$s4, $a1, 24
	fdiv.d	$fa4, $fa1, $fa0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa4, $fa1
	bcnez	$fcc0, .LBB1_21
# %bb.5:
	fcmp.ceq.d	$fcc0, $fa4, $fa2
	bceqz	$fcc0, .LBB1_13
# %bb.6:                                # %.preheader197
	blez	$t7, .LBB1_21
# %bb.7:                                # %.lr.ph203.preheader
	slli.d	$a2, $t7, 3
	move	$a0, $fp
	move	$a1, $zero
	st.d	$t4, $sp, 80                    # 8-byte Folded Spill
	st.d	$t5, $sp, 72                    # 8-byte Folded Spill
	st.d	$t6, $sp, 64                    # 8-byte Folded Spill
	st.d	$t7, $sp, 56                    # 8-byte Folded Spill
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	st.d	$t8, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$t8, $sp, 8                     # 8-byte Folded Reload
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	ld.d	$t7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB1_21
.LBB1_8:                                # %vector.ph290
	bstrpick.d	$a0, $t7, 30, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr0, $xr1
	addi.d	$a1, $fp, 32
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_9:                                # %vector.body295
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a1, -32
	xvld	$xr3, $a1, 0
	xvfmul.d	$xr2, $xr0, $xr2
	xvfmul.d	$xr3, $xr0, $xr3
	xvst	$xr2, $a1, -32
	xvst	$xr3, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB1_9
# %bb.10:                               # %middle.block300
	beq	$a0, $t7, .LBB1_45
.LBB1_11:                               # %.lr.ph220.preheader303
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB1_12:                               # %.lr.ph220
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB1_12
	b	.LBB1_45
.LBB1_13:                               # %.preheader199
	blez	$t7, .LBB1_21
# %bb.14:                               # %.lr.ph.preheader
	ori	$a0, $zero, 8
	bgeu	$t7, $a0, .LBB1_16
# %bb.15:
	move	$a0, $zero
	b	.LBB1_19
.LBB1_16:                               # %vector.ph
	bstrpick.d	$a0, $t7, 30, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr1, $xr4
	addi.d	$a1, $fp, 32
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_17:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a1, -32
	xvld	$xr3, $a1, 0
	xvfmul.d	$xr2, $xr1, $xr2
	xvfmul.d	$xr3, $xr1, $xr3
	xvst	$xr2, $a1, -32
	xvst	$xr3, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB1_17
# %bb.18:                               # %middle.block
	beq	$a0, $t7, .LBB1_21
.LBB1_19:                               # %.lr.ph.preheader307
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB1_20:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa1, $fa4, $fa1
	fst.d	$fa1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB1_20
.LBB1_21:                               # %.loopexit198
	blez	$s1, .LBB1_36
# %bb.22:                               # %.lr.ph212
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB1_28
# %bb.23:                               # %.lr.ph212.split.us.preheader
	move	$a0, $zero
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               # %.loopexit194.us
                                        #   in Loop: Header=BB1_25 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s1, .LBB1_36
.LBB1_25:                               # %.lr.ph212.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_27 Depth 2
	alsl.d	$a1, $a0, $s6, 2
	slli.d	$a2, $a0, 2
	ldx.w	$a4, $s6, $a2
	ld.w	$a5, $a1, 4
	bge	$a4, $a5, .LBB1_24
# %bb.26:                               # %.lr.ph209.us
                                        #   in Loop: Header=BB1_25 Depth=1
	alsl.d	$a1, $a0, $s8, 3
	alsl.d	$a2, $a4, $s7, 2
	alsl.d	$a3, $a4, $s5, 3
	sub.d	$a4, $a5, $a4
	.p2align	4, , 16
.LBB1_27:                               #   Parent Loop BB1_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a5, $a2, 0
	fld.d	$fa3, $a3, 0
	fld.d	$fa1, $a1, 0
	slli.d	$a5, $a5, 3
	fldx.d	$fa2, $fp, $a5
	fmadd.d	$fa1, $fa3, $fa1, $fa2
	fstx.d	$fa1, $fp, $a5
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB1_27
	b	.LBB1_24
.LBB1_28:                               # %.lr.ph212.split
	blez	$s2, .LBB1_36
# %bb.29:                               # %.preheader195.us.preheader
	move	$a0, $zero
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_30:                               # %..loopexit196_crit_edge.us
                                        #   in Loop: Header=BB1_31 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s1, .LBB1_36
.LBB1_31:                               # %.preheader195.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_33 Depth 2
                                        #       Child Loop BB1_34 Depth 3
	alsl.d	$a1, $a0, $s6, 2
	slli.d	$a2, $a0, 2
	ldx.w	$a5, $s6, $a2
	ld.w	$a6, $a1, 4
	bge	$a5, $a6, .LBB1_30
# %bb.32:                               # %.lr.ph205.us.us.preheader
                                        #   in Loop: Header=BB1_31 Depth=1
	move	$a1, $zero
	mul.d	$a2, $a0, $t8
	alsl.d	$a2, $a2, $s8, 3
	alsl.d	$a3, $a5, $s7, 2
	alsl.d	$a4, $a5, $s5, 3
	sub.d	$a5, $a6, $a5
	.p2align	4, , 16
.LBB1_33:                               # %.lr.ph205.us.us
                                        #   Parent Loop BB1_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_34 Depth 3
	mul.d	$a6, $a1, $s4
	alsl.d	$a6, $a6, $a2, 3
	mul.d	$a7, $a1, $s0
	alsl.d	$a7, $a7, $fp, 3
	move	$t0, $a5
	move	$t1, $a4
	move	$t2, $a3
	.p2align	4, , 16
.LBB1_34:                               #   Parent Loop BB1_31 Depth=1
                                        #     Parent Loop BB1_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t2, 0
	fld.d	$fa3, $t1, 0
	fld.d	$fa1, $a6, 0
	mul.w	$t3, $t3, $s3
	slli.d	$t3, $t3, 3
	fldx.d	$fa2, $a7, $t3
	fmadd.d	$fa1, $fa3, $fa1, $fa2
	fstx.d	$fa1, $a7, $t3
	addi.d	$t2, $t2, 4
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 8
	bnez	$t0, .LBB1_34
# %bb.35:                               # %._crit_edge.us.us
                                        #   in Loop: Header=BB1_33 Depth=2
	addi.d	$a1, $a1, 1
	bne	$a1, $s2, .LBB1_33
	b	.LBB1_30
.LBB1_36:                               # %._crit_edge
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_45
# %bb.37:                               # %.preheader192
	blez	$t7, .LBB1_45
# %bb.38:                               # %.lr.ph218.preheader
	ori	$a0, $zero, 8
	bgeu	$t7, $a0, .LBB1_40
# %bb.39:
	move	$a0, $zero
	b	.LBB1_43
.LBB1_40:                               # %vector.ph275
	bstrpick.d	$a0, $t7, 30, 3
	slli.d	$a0, $a0, 3
	xvreplve0.d	$xr3, $xr0
	addi.d	$a1, $fp, 32
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_41:                               # %vector.body280
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a1, -32
	xvld	$xr2, $a1, 0
	xvfmul.d	$xr1, $xr3, $xr1
	xvfmul.d	$xr2, $xr3, $xr2
	xvst	$xr1, $a1, -32
	xvst	$xr2, $a1, 0
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 64
	bnez	$a2, .LBB1_41
# %bb.42:                               # %middle.block285
	beq	$a0, $t7, .LBB1_45
.LBB1_43:                               # %.lr.ph218.preheader304
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB1_44:                               # %.lr.ph218
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB1_44
.LBB1_45:                               # %.loopexit
	xor	$a0, $s1, $t5
	sltu	$a0, $zero, $a0
	xor	$a1, $t4, $t6
	sltui	$a1, $a1, 1
	maskeqz	$a2, $a0, $a1
	ori	$a3, $zero, 3
	masknez	$a3, $a3, $a1
	or	$a3, $a2, $a3
	ori	$a4, $zero, 2
	masknez	$a1, $a4, $a1
	or	$a1, $a2, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	hypre_CSRMatrixMatvecT, .Lfunc_end1-hypre_CSRMatrixMatvecT
                                        # -- End function
	.globl	hypre_CSRMatrixMatvec_FF        # -- Begin function hypre_CSRMatrixMatvec_FF
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_CSRMatrixMatvec_FF,@function
hypre_CSRMatrixMatvec_FF:               # @hypre_CSRMatrixMatvec_FF
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	ld.wu	$t2, $a0, 24
	ld.w	$a6, $a0, 28
	ld.d	$t0, $a2, 0
	ld.w	$a7, $a1, 8
	ld.w	$a2, $a2, 8
	movgr2fr.d	$fa2, $zero
	fcmp.cune.d	$fcc0, $fa0, $fa2
	addi.w	$t1, $t2, 0
	bcnez	$fcc0, .LBB2_6
# %bb.1:                                # %.preheader
	blez	$t1, .LBB2_54
# %bb.2:                                # %.lr.ph117.preheader
	move	$a0, $t1
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$t0, $t0, 8
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	beqz	$a0, .LBB2_54
.LBB2_4:                                # %.lr.ph117
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a3, 0
	bne	$a1, $a5, .LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	fld.d	$fa0, $t0, 0
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $t0, 0
	b	.LBB2_3
.LBB2_6:
	ld.d	$t3, $a0, 0
	ld.d	$t4, $a0, 8
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a1, 0
	fdiv.d	$fa1, $fa1, $fa0
	vldi	$vr3, -912
	fcmp.ceq.d	$fcc0, $fa1, $fa3
	bcnez	$fcc0, .LBB2_42
# %bb.7:
	fcmp.ceq.d	$fcc0, $fa1, $fa2
	bceqz	$fcc0, .LBB2_17
# %bb.8:                                # %.preheader100
	blez	$t1, .LBB2_22
# %bb.9:                                # %.lr.ph106.preheader
	ori	$t5, $zero, 8
	bltu	$t1, $t5, .LBB2_12
# %bb.10:                               # %vector.memcheck
	alsl.d	$t5, $t1, $a3, 2
	bgeu	$t0, $t5, .LBB2_23
# %bb.11:                               # %vector.memcheck
	alsl.d	$t5, $t1, $t0, 3
	bgeu	$a3, $t5, .LBB2_23
.LBB2_12:
	move	$t5, $zero
.LBB2_13:                               # %.lr.ph106.preheader168
	alsl.d	$t6, $t5, $t0, 3
	alsl.d	$t7, $t5, $a3, 2
	sub.d	$t5, $t1, $t5
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_15 Depth=1
	addi.d	$t6, $t6, 8
	addi.d	$t5, $t5, -1
	addi.d	$t7, $t7, 4
	beqz	$t5, .LBB2_42
.LBB2_15:                               # %.lr.ph106
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t8, $t7, 0
	bne	$t8, $a5, .LBB2_14
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=1
	st.d	$zero, $t6, 0
	b	.LBB2_14
.LBB2_17:                               # %.preheader102
	blez	$t1, .LBB2_22
# %bb.18:
	move	$t5, $t1
	move	$t6, $a3
	move	$t7, $t0
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_20 Depth=1
	addi.d	$t7, $t7, 8
	addi.d	$t5, $t5, -1
	addi.d	$t6, $t6, 4
	beqz	$t5, .LBB2_42
.LBB2_20:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t8, $t6, 0
	bne	$t8, $a5, .LBB2_19
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=1
	fld.d	$fa2, $t7, 0
	fmul.d	$fa2, $fa1, $fa2
	fst.d	$fa2, $t7, 0
	b	.LBB2_19
.LBB2_22:
	move	$a0, $zero
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB2_53
	b	.LBB2_54
.LBB2_23:                               # %vector.ph
	bstrpick.d	$t5, $t1, 30, 3
	slli.d	$t5, $t5, 3
	vreplgr2vr.w	$vr1, $a5
	addi.d	$t6, $a3, 16
	addi.d	$t7, $t0, 32
	move	$t8, $t5
	b	.LBB2_25
	.p2align	4, , 16
.LBB2_24:                               # %pred.store.continue166
                                        #   in Loop: Header=BB2_25 Depth=1
	addi.d	$t6, $t6, 32
	addi.d	$t8, $t8, -8
	addi.d	$t7, $t7, 64
	beqz	$t8, .LBB2_41
.LBB2_25:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr3, $t6, -16
	vld	$vr2, $t6, 0
	vseq.w	$vr3, $vr3, $vr1
	vpickve2gr.w	$fp, $vr3, 0
	andi	$fp, $fp, 1
	beqz	$fp, .LBB2_33
# %bb.26:                               # %pred.store.if
                                        #   in Loop: Header=BB2_25 Depth=1
	st.d	$zero, $t7, -32
	vpickve2gr.w	$fp, $vr3, 1
	andi	$fp, $fp, 1
	bnez	$fp, .LBB2_34
.LBB2_27:                               # %pred.store.continue154
                                        #   in Loop: Header=BB2_25 Depth=1
	vpickve2gr.w	$fp, $vr3, 2
	andi	$fp, $fp, 1
	beqz	$fp, .LBB2_35
.LBB2_28:                               # %pred.store.if155
                                        #   in Loop: Header=BB2_25 Depth=1
	st.d	$zero, $t7, -16
	vpickve2gr.w	$fp, $vr3, 3
	andi	$fp, $fp, 1
	bnez	$fp, .LBB2_36
.LBB2_29:                               # %pred.store.continue158
                                        #   in Loop: Header=BB2_25 Depth=1
	vseq.w	$vr2, $vr2, $vr1
	vpickve2gr.w	$fp, $vr2, 0
	andi	$fp, $fp, 1
	beqz	$fp, .LBB2_37
.LBB2_30:                               # %pred.store.if159
                                        #   in Loop: Header=BB2_25 Depth=1
	st.d	$zero, $t7, 0
	vpickve2gr.w	$fp, $vr2, 1
	andi	$fp, $fp, 1
	bnez	$fp, .LBB2_38
.LBB2_31:                               # %pred.store.continue162
                                        #   in Loop: Header=BB2_25 Depth=1
	vpickve2gr.w	$fp, $vr2, 2
	andi	$fp, $fp, 1
	beqz	$fp, .LBB2_39
.LBB2_32:                               # %pred.store.if163
                                        #   in Loop: Header=BB2_25 Depth=1
	st.d	$zero, $t7, 16
	vpickve2gr.w	$fp, $vr2, 3
	andi	$fp, $fp, 1
	beqz	$fp, .LBB2_24
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_33:                               # %pred.store.continue
                                        #   in Loop: Header=BB2_25 Depth=1
	vpickve2gr.w	$fp, $vr3, 1
	andi	$fp, $fp, 1
	beqz	$fp, .LBB2_27
.LBB2_34:                               # %pred.store.if153
                                        #   in Loop: Header=BB2_25 Depth=1
	st.d	$zero, $t7, -24
	vpickve2gr.w	$fp, $vr3, 2
	andi	$fp, $fp, 1
	bnez	$fp, .LBB2_28
.LBB2_35:                               # %pred.store.continue156
                                        #   in Loop: Header=BB2_25 Depth=1
	vpickve2gr.w	$fp, $vr3, 3
	andi	$fp, $fp, 1
	beqz	$fp, .LBB2_29
.LBB2_36:                               # %pred.store.if157
                                        #   in Loop: Header=BB2_25 Depth=1
	st.d	$zero, $t7, -8
	vseq.w	$vr2, $vr2, $vr1
	vpickve2gr.w	$fp, $vr2, 0
	andi	$fp, $fp, 1
	bnez	$fp, .LBB2_30
.LBB2_37:                               # %pred.store.continue160
                                        #   in Loop: Header=BB2_25 Depth=1
	vpickve2gr.w	$fp, $vr2, 1
	andi	$fp, $fp, 1
	beqz	$fp, .LBB2_31
.LBB2_38:                               # %pred.store.if161
                                        #   in Loop: Header=BB2_25 Depth=1
	st.d	$zero, $t7, 8
	vpickve2gr.w	$fp, $vr2, 2
	andi	$fp, $fp, 1
	bnez	$fp, .LBB2_32
.LBB2_39:                               # %pred.store.continue164
                                        #   in Loop: Header=BB2_25 Depth=1
	vpickve2gr.w	$fp, $vr2, 3
	andi	$fp, $fp, 1
	beqz	$fp, .LBB2_24
.LBB2_40:                               # %pred.store.if165
                                        #   in Loop: Header=BB2_25 Depth=1
	st.d	$zero, $t7, 24
	b	.LBB2_24
.LBB2_41:                               # %middle.block
	bne	$t5, $t1, .LBB2_13
.LBB2_42:                               # %.loopexit101
	blez	$t1, .LBB2_54
# %bb.43:                               # %.lr.ph112.preheader
	move	$t5, $zero
	b	.LBB2_46
	.p2align	4, , 16
.LBB2_44:                               # %._crit_edge
                                        #   in Loop: Header=BB2_46 Depth=1
	alsl.d	$t6, $t5, $t0, 3
	fst.d	$fa1, $t6, 0
.LBB2_45:                               #   in Loop: Header=BB2_46 Depth=1
	addi.d	$t5, $t5, 1
	beq	$t5, $t1, .LBB2_52
.LBB2_46:                               # %.lr.ph112
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_50 Depth 2
	slli.d	$t6, $t5, 2
	ldx.w	$t7, $a3, $t6
	bne	$t7, $a5, .LBB2_45
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=1
	slli.d	$t7, $t5, 3
	alsl.d	$fp, $t5, $t4, 2
	ldx.w	$t8, $t4, $t6
	ld.w	$fp, $fp, 4
	fldx.d	$fa1, $t0, $t7
	bge	$t8, $fp, .LBB2_44
# %bb.48:                               # %.lr.ph109.preheader
                                        #   in Loop: Header=BB2_46 Depth=1
	alsl.d	$t6, $t8, $a0, 2
	alsl.d	$t7, $t8, $t3, 3
	sub.d	$t8, $fp, $t8
	b	.LBB2_50
	.p2align	4, , 16
.LBB2_49:                               #   in Loop: Header=BB2_50 Depth=2
	addi.d	$t6, $t6, 4
	addi.d	$t8, $t8, -1
	addi.d	$t7, $t7, 8
	beqz	$t8, .LBB2_44
.LBB2_50:                               # %.lr.ph109
                                        #   Parent Loop BB2_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$fp, $t6, 0
	slli.d	$s0, $fp, 2
	ldx.w	$s0, $a4, $s0
	bne	$s0, $a5, .LBB2_49
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=2
	fld.d	$fa2, $t7, 0
	slli.d	$fp, $fp, 3
	fldx.d	$fa3, $a1, $fp
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	b	.LBB2_49
.LBB2_52:
	ori	$a0, $zero, 1
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_54
.LBB2_53:                               # %._crit_edge113
	bnez	$a0, .LBB2_56
.LBB2_54:                               # %.loopexit
	xor	$a0, $a6, $a7
	sltu	$a0, $zero, $a0
	xor	$a1, $t1, $a2
	sltui	$a1, $a1, 1
	maskeqz	$a2, $a0, $a1
	ori	$a3, $zero, 3
	masknez	$a3, $a3, $a1
	or	$a3, $a2, $a3
	ori	$a4, $zero, 2
	masknez	$a1, $a4, $a1
	or	$a1, $a2, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
	.p2align	4, , 16
.LBB2_55:                               #   in Loop: Header=BB2_56 Depth=1
	addi.d	$t0, $t0, 8
	addi.d	$t2, $t2, -1
	addi.d	$a3, $a3, 4
	beqz	$t2, .LBB2_54
.LBB2_56:                               # %.lr.ph115
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $a3, 0
	bne	$a0, $a5, .LBB2_55
# %bb.57:                               #   in Loop: Header=BB2_56 Depth=1
	fld.d	$fa1, $t0, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $t0, 0
	b	.LBB2_55
.Lfunc_end2:
	.size	hypre_CSRMatrixMatvec_FF, .Lfunc_end2-hypre_CSRMatrixMatvec_FF
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
