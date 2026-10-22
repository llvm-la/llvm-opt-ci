	.file	"csr_matvec.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function hypre_CSRMatrixMatvec
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0x3fe6666666666666              # double 0.69999999999999996
	.size	.LCPI0_0, 8
	.text
	.globl	hypre_CSRMatrixMatvec
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_CSRMatrixMatvec,@function
hypre_CSRMatrixMatvec:                  # @hypre_CSRMatrixMatvec
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
                                        # kill: def $f1_64 killed $f1_64 def $vr1
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
# %bb.1:
	blez	$t7, .LBB0_61
# %bb.2:
	ori	$a0, $zero, 4
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
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
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
# %bb.6:
	blez	$t7, .LBB0_21
# %bb.7:
	slli.d	$a2, $t7, 3
	move	$a0, $fp
	move	$a1, $zero
	st.d	$t4, $sp, 72                    # 8-byte Folded Spill
	st.d	$t5, $sp, 64                    # 8-byte Folded Spill
	st.d	$t6, $sp, 56                    # 8-byte Folded Spill
	st.d	$t7, $sp, 48                    # 8-byte Folded Spill
	vst	$vr4, $sp, 32                   # 16-byte Folded Spill
	st.d	$t8, $sp, 24                    # 8-byte Folded Spill
	st.d	$ra, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 24                    # 8-byte Folded Reload
	vld	$vr4, $sp, 32                   # 16-byte Folded Reload
	ld.d	$t7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_21
.LBB0_8:
	bstrpick.d	$a0, $t7, 30, 2
	slli.d	$a0, $a0, 2
	vreplvei.d	$vr0, $vr1, 0
	addi.d	$a1, $fp, 16
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfmul.d	$vr2, $vr0, $vr2
	vfmul.d	$vr3, $vr0, $vr3
	vst	$vr2, $a1, -16
	vst	$vr3, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB0_9
# %bb.10:
	beq	$a0, $t7, .LBB0_61
.LBB0_11:
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_12
	b	.LBB0_61
.LBB0_13:
	blez	$t7, .LBB0_21
# %bb.14:
	ori	$a0, $zero, 4
	bgeu	$t7, $a0, .LBB0_16
# %bb.15:
	move	$a0, $zero
	b	.LBB0_19
.LBB0_16:
	bstrpick.d	$a0, $t7, 30, 2
	slli.d	$a0, $a0, 2
	vreplvei.d	$vr1, $vr0, 0
	addi.d	$a1, $fp, 16
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfmul.d	$vr2, $vr1, $vr2
	vfmul.d	$vr3, $vr1, $vr3
	vst	$vr2, $a1, -16
	vst	$vr3, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB0_17
# %bb.18:
	beq	$a0, $t7, .LBB0_21
.LBB0_19:
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB0_20:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_20
.LBB0_21:
	movgr2fr.w	$fa0, $s7
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI0_0)
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa2, $s0
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa1, $fa2, $fa1
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB0_29
# %bb.22:
	blez	$s7, .LBB0_52
# %bb.23:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB0_36
# %bb.24:
	move	$a0, $zero
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=1
	alsl.d	$a1, $a1, $fp, 3
	addi.d	$a0, $a0, 1
	fst.d	$fa0, $a1, 0
	beq	$a0, $s7, .LBB0_52
.LBB0_26:                               # =>This Loop Header: Depth=1
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
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	alsl.d	$a2, $a4, $t8, 3
	alsl.d	$a3, $a4, $ra, 2
	sub.d	$a4, $a5, $a4
	.p2align	4, , 16
.LBB0_28:                               #   Parent Loop BB0_26 Depth=1
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
.LBB0_29:
	blez	$s0, .LBB0_52
# %bb.30:
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB0_44
# %bb.31:
	move	$a0, $zero
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_33 Depth=1
	alsl.d	$a1, $a0, $fp, 3
	addi.d	$a0, $a0, 1
	fst.d	$fa0, $a1, 0
	beq	$a0, $s0, .LBB0_52
.LBB0_33:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
	slli.d	$a1, $a0, 3
	alsl.d	$a2, $a0, $s6, 2
	slli.d	$a3, $a0, 2
	ldx.w	$a3, $s6, $a3
	ld.w	$a4, $a2, 4
	fldx.d	$fa0, $fp, $a1
	bge	$a3, $a4, .LBB0_32
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	alsl.d	$a1, $a3, $t8, 3
	alsl.d	$a2, $a3, $ra, 2
	sub.d	$a3, $a4, $a3
	.p2align	4, , 16
.LBB0_35:                               #   Parent Loop BB0_33 Depth=1
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
.LBB0_36:
	blez	$s1, .LBB0_52
# %bb.37:
	move	$a0, $zero
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_39 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s7, .LBB0_52
.LBB0_39:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_41 Depth 2
                                        #       Child Loop BB0_42 Depth 3
	slli.d	$a1, $a0, 2
	ldx.w	$a2, $s5, $a1
	alsl.d	$a1, $a2, $s6, 2
	slli.d	$a3, $a2, 2
	ldx.w	$a5, $s6, $a3
	ld.w	$a6, $a1, 4
	bge	$a5, $a6, .LBB0_38
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	move	$a1, $zero
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	mul.w	$a2, $a2, $a3
	alsl.d	$a2, $a2, $fp, 3
	alsl.d	$a3, $a5, $t8, 3
	alsl.d	$a4, $a5, $ra, 2
	sub.d	$a5, $a6, $a5
	.p2align	4, , 16
.LBB0_41:                               #   Parent Loop BB0_39 Depth=1
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
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	addi.d	$a1, $a1, 1
	fst.d	$fa0, $a6, 0
	bne	$a1, $s1, .LBB0_41
	b	.LBB0_38
.LBB0_44:
	blez	$s1, .LBB0_52
# %bb.45:
	move	$a0, $zero
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_47 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s0, .LBB0_52
.LBB0_47:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_49 Depth 2
                                        #       Child Loop BB0_50 Depth 3
	alsl.d	$a1, $a0, $s6, 2
	slli.d	$a2, $a0, 2
	ldx.w	$a5, $s6, $a2
	ld.w	$a6, $a1, 4
	bge	$a5, $a6, .LBB0_46
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	move	$a1, $zero
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	mul.d	$a2, $a0, $a2
	alsl.d	$a2, $a2, $fp, 3
	alsl.d	$a3, $a5, $t8, 3
	alsl.d	$a4, $a5, $ra, 2
	sub.d	$a5, $a6, $a5
	.p2align	4, , 16
.LBB0_49:                               #   Parent Loop BB0_47 Depth=1
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
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	addi.d	$a1, $a1, 1
	fst.d	$fa0, $a6, 0
	bne	$a1, $s1, .LBB0_49
	b	.LBB0_46
.LBB0_52:
	vldi	$vr0, -912
	fcmp.ceq.d	$fcc0, $fa4, $fa0
	bcnez	$fcc0, .LBB0_61
# %bb.53:
	blez	$t7, .LBB0_61
# %bb.54:
	ori	$a0, $zero, 4
	bgeu	$t7, $a0, .LBB0_56
# %bb.55:
	move	$a0, $zero
	b	.LBB0_59
.LBB0_56:
	bstrpick.d	$a0, $t7, 30, 2
	slli.d	$a0, $a0, 2
	vreplvei.d	$vr0, $vr4, 0
	addi.d	$a1, $fp, 16
	move	$a2, $a0
	.p2align	4, , 16
.LBB0_57:                               # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vst	$vr1, $a1, -16
	vst	$vr2, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB0_57
# %bb.58:
	beq	$a0, $t7, .LBB0_61
.LBB0_59:
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB0_60:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa0, $fa4, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB0_60
.LBB0_61:
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
.Lfunc_end0:
	.size	hypre_CSRMatrixMatvec, .Lfunc_end0-hypre_CSRMatrixMatvec
                                        # -- End function
	.globl	hypre_CSRMatrixMatvecT          # -- Begin function hypre_CSRMatrixMatvecT
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_CSRMatrixMatvecT,@function
hypre_CSRMatrixMatvecT:                 # @hypre_CSRMatrixMatvecT
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
                                        # kill: def $f1_64 killed $f1_64 def $vr1
                                        # kill: def $f0_64 killed $f0_64 def $vr0
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
# %bb.1:
	blez	$t7, .LBB1_45
# %bb.2:
	ori	$a0, $zero, 4
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
# %bb.6:
	blez	$t7, .LBB1_21
# %bb.7:
	slli.d	$a2, $t7, 3
	move	$a0, $fp
	move	$a1, $zero
	st.d	$t4, $sp, 64                    # 8-byte Folded Spill
	st.d	$t5, $sp, 56                    # 8-byte Folded Spill
	st.d	$t6, $sp, 48                    # 8-byte Folded Spill
	st.d	$t7, $sp, 40                    # 8-byte Folded Spill
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	st.d	$t8, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$t8, $sp, 8                     # 8-byte Folded Reload
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	ld.d	$t7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	b	.LBB1_21
.LBB1_8:
	bstrpick.d	$a0, $t7, 30, 2
	slli.d	$a0, $a0, 2
	vreplvei.d	$vr0, $vr1, 0
	addi.d	$a1, $fp, 16
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_9:                                # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfmul.d	$vr2, $vr0, $vr2
	vfmul.d	$vr3, $vr0, $vr3
	vst	$vr2, $a1, -16
	vst	$vr3, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB1_9
# %bb.10:
	beq	$a0, $t7, .LBB1_45
.LBB1_11:
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB1_12:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB1_12
	b	.LBB1_45
.LBB1_13:
	blez	$t7, .LBB1_21
# %bb.14:
	ori	$a0, $zero, 4
	bgeu	$t7, $a0, .LBB1_16
# %bb.15:
	move	$a0, $zero
	b	.LBB1_19
.LBB1_16:
	bstrpick.d	$a0, $t7, 30, 2
	slli.d	$a0, $a0, 2
	vreplvei.d	$vr1, $vr4, 0
	addi.d	$a1, $fp, 16
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_17:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfmul.d	$vr2, $vr1, $vr2
	vfmul.d	$vr3, $vr1, $vr3
	vst	$vr2, $a1, -16
	vst	$vr3, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB1_17
# %bb.18:
	beq	$a0, $t7, .LBB1_21
.LBB1_19:
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa1, $fa4, $fa1
	fst.d	$fa1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB1_20
.LBB1_21:
	blez	$s1, .LBB1_36
# %bb.22:
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB1_28
# %bb.23:
	move	$a0, $zero
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_25 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s1, .LBB1_36
.LBB1_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_27 Depth 2
	alsl.d	$a1, $a0, $s6, 2
	slli.d	$a2, $a0, 2
	ldx.w	$a4, $s6, $a2
	ld.w	$a5, $a1, 4
	bge	$a4, $a5, .LBB1_24
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
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
.LBB1_28:
	blez	$s2, .LBB1_36
# %bb.29:
	move	$a0, $zero
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_30:                               #   in Loop: Header=BB1_31 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s1, .LBB1_36
.LBB1_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_33 Depth 2
                                        #       Child Loop BB1_34 Depth 3
	alsl.d	$a1, $a0, $s6, 2
	slli.d	$a2, $a0, 2
	ldx.w	$a5, $s6, $a2
	ld.w	$a6, $a1, 4
	bge	$a5, $a6, .LBB1_30
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	move	$a1, $zero
	mul.d	$a2, $a0, $t8
	alsl.d	$a2, $a2, $s8, 3
	alsl.d	$a3, $a5, $s7, 2
	alsl.d	$a4, $a5, $s5, 3
	sub.d	$a5, $a6, $a5
	.p2align	4, , 16
.LBB1_33:                               #   Parent Loop BB1_31 Depth=1
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
# %bb.35:                               #   in Loop: Header=BB1_33 Depth=2
	addi.d	$a1, $a1, 1
	bne	$a1, $s2, .LBB1_33
	b	.LBB1_30
.LBB1_36:
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_45
# %bb.37:
	blez	$t7, .LBB1_45
# %bb.38:
	ori	$a0, $zero, 4
	bgeu	$t7, $a0, .LBB1_40
# %bb.39:
	move	$a0, $zero
	b	.LBB1_43
.LBB1_40:
	bstrpick.d	$a0, $t7, 30, 2
	slli.d	$a0, $a0, 2
	vreplvei.d	$vr3, $vr0, 0
	addi.d	$a1, $fp, 16
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_41:                               # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a1, -16
	vld	$vr2, $a1, 0
	vfmul.d	$vr1, $vr3, $vr1
	vfmul.d	$vr2, $vr3, $vr2
	vst	$vr1, $a1, -16
	vst	$vr2, $a1, 0
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB1_41
# %bb.42:
	beq	$a0, $t7, .LBB1_45
.LBB1_43:
	alsl.d	$a1, $a0, $fp, 3
	sub.d	$a0, $t7, $a0
	.p2align	4, , 16
.LBB1_44:                               # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB1_44
.LBB1_45:
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
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
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
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	ld.w	$a6, $a0, 24
	ld.w	$a7, $a0, 28
	ld.d	$t1, $a2, 0
	ld.w	$t0, $a1, 8
	ld.w	$a2, $a2, 8
	movgr2fr.d	$fa2, $zero
	fcmp.cune.d	$fcc0, $fa0, $fa2
                                        # kill: def $f1_64 killed $f1_64 def $vr1
	bcnez	$fcc0, .LBB2_10
# %bb.1:
	blez	$a6, .LBB2_147
# %bb.2:
	ori	$a0, $zero, 6
	bltu	$a6, $a0, .LBB2_5
# %bb.3:
	alsl.d	$a0, $a6, $a3, 2
	bgeu	$t1, $a0, .LBB2_21
# %bb.4:
	alsl.d	$a0, $a6, $t1, 3
	bgeu	$a3, $a0, .LBB2_21
.LBB2_5:
	move	$a0, $zero
.LBB2_6:
	alsl.d	$a1, $a0, $t1, 3
	alsl.d	$a3, $a0, $a3, 2
	sub.d	$a0, $a6, $a0
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	beqz	$a0, .LBB2_147
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	bne	$a4, $a5, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	fld.d	$fa0, $a1, 0
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a1, 0
	b	.LBB2_7
.LBB2_10:
	ld.d	$t2, $a0, 0
	ld.d	$t3, $a0, 8
	ld.d	$a0, $a0, 16
	ld.d	$a1, $a1, 0
	fdiv.d	$fa1, $fa1, $fa0
	vldi	$vr3, -912
	fcmp.ceq.d	$fcc0, $fa1, $fa3
	bcnez	$fcc0, .LBB2_100
# %bb.11:
	fcmp.ceq.d	$fcc0, $fa1, $fa2
	bceqz	$fcc0, .LBB2_48
# %bb.12:
	blez	$a6, .LBB2_57
# %bb.13:
	ori	$t4, $zero, 8
	bltu	$a6, $t4, .LBB2_16
# %bb.14:
	alsl.d	$t4, $a6, $a3, 2
	bgeu	$t1, $t4, .LBB2_58
# %bb.15:
	alsl.d	$t4, $a6, $t1, 3
	bgeu	$a3, $t4, .LBB2_58
.LBB2_16:
	move	$t4, $zero
.LBB2_17:
	alsl.d	$t5, $t4, $t1, 3
	alsl.d	$t6, $t4, $a3, 2
	sub.d	$t4, $a6, $t4
	b	.LBB2_19
	.p2align	4, , 16
.LBB2_18:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, -1
	addi.d	$t6, $t6, 4
	beqz	$t4, .LBB2_100
.LBB2_19:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t7, $t6, 0
	bne	$t7, $a5, .LBB2_18
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=1
	st.d	$zero, $t5, 0
	b	.LBB2_18
.LBB2_21:
	bstrpick.d	$a0, $a6, 30, 2
	slli.d	$a0, $a0, 2
	vinsgr2vr.w	$vr0, $a5, 0
	vinsgr2vr.w	$vr0, $a5, 1
	vreplvei.d	$vr2, $vr1, 0
	addi.d	$a1, $t1, 16
	addi.d	$a4, $a3, 8
	move	$t2, $a0
	b	.LBB2_24
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_24 Depth=1
	vld	$vr4, $a1, 0
	vbitsel.v	$vr3, $vr4, $vr3, $vr5
	vst	$vr3, $a1, 0
.LBB2_23:                               #   in Loop: Header=BB2_24 Depth=1
	addi.d	$t2, $t2, -4
	addi.d	$a1, $a1, 32
	addi.d	$a4, $a4, 16
	beqz	$t2, .LBB2_47
.LBB2_24:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t3, $a4, -8
	vinsgr2vr.d	$vr3, $t3, 0
	vseq.w	$vr3, $vr3, $vr0
	vilvl.w	$vr3, $vr3, $vr3
	addi.d	$t3, $a1, -16
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$t4, $vr4, 0
	addi.d	$t5, $t3, 15
	xor	$t5, $t5, $t3
	srli.d	$t5, $t5, 12
                                        # implicit-def: $vr4
	beq	$t4, $zero, .LBB2_30
	beq	$t5, $zero, .LBB2_29
# %bb.25:                               #   in Loop: Header=BB2_24 Depth=1
	andi	$t6, $t4, 1
                                        # implicit-def: $vr4
	beq	$t6, $zero, .LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_24 Depth=1
	ld.d	$t6, $t3, 0
	vinsgr2vr.d	$vr4, $t6, 0
.LBB2_27:                               #   in Loop: Header=BB2_24 Depth=1
	andi	$t6, $t4, 256
	beq	$t6, $zero, .LBB2_30
# %bb.28:                               #   in Loop: Header=BB2_24 Depth=1
	ld.d	$t6, $t3, 8
	vinsgr2vr.d	$vr4, $t6, 1
	b	.LBB2_30
	.p2align	4, , 16
.LBB2_29:                               #   in Loop: Header=BB2_24 Depth=1
	vld	$vr4, $t3, 0
	vbitsel.v	$vr4, $vr0, $vr4, $vr3
.LBB2_30:                               #   in Loop: Header=BB2_24 Depth=1
	ld.d	$t6, $a4, 0
	vinsgr2vr.d	$vr5, $t6, 0
	vseq.w	$vr5, $vr5, $vr0
	vilvl.w	$vr5, $vr5, $vr5
	vmsknz.b	$vr6, $vr5
	vpickve2gr.hu	$t6, $vr6, 0
	addi.d	$t7, $a1, 15
	xor	$t7, $t7, $a1
	srli.d	$t7, $t7, 12
                                        # implicit-def: $vr6
	beq	$t6, $zero, .LBB2_36
	beq	$t7, $zero, .LBB2_35
# %bb.31:                               #   in Loop: Header=BB2_24 Depth=1
	andi	$t8, $t6, 1
                                        # implicit-def: $vr6
	beq	$t8, $zero, .LBB2_33
# %bb.32:                               #   in Loop: Header=BB2_24 Depth=1
	ld.d	$t8, $a1, 0
	vinsgr2vr.d	$vr6, $t8, 0
.LBB2_33:                               #   in Loop: Header=BB2_24 Depth=1
	andi	$t8, $t6, 256
	beq	$t8, $zero, .LBB2_36
# %bb.34:                               #   in Loop: Header=BB2_24 Depth=1
	ld.d	$t8, $a1, 8
	vinsgr2vr.d	$vr6, $t8, 1
	b	.LBB2_36
	.p2align	4, , 16
.LBB2_35:                               #   in Loop: Header=BB2_24 Depth=1
	vld	$vr6, $a1, 0
	vbitsel.v	$vr6, $vr0, $vr6, $vr5
.LBB2_36:                               #   in Loop: Header=BB2_24 Depth=1
	vfmul.d	$vr4, $vr2, $vr4
	beq	$t4, $zero, .LBB2_42
	beq	$t5, $zero, .LBB2_41
# %bb.37:                               #   in Loop: Header=BB2_24 Depth=1
	andi	$t5, $t4, 1
	beq	$t5, $zero, .LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_24 Depth=1
	vstelm.d	$vr4, $t3, 0, 0
.LBB2_39:                               #   in Loop: Header=BB2_24 Depth=1
	andi	$t4, $t4, 256
	beq	$t4, $zero, .LBB2_42
# %bb.40:                               #   in Loop: Header=BB2_24 Depth=1
	vstelm.d	$vr4, $t3, 8, 1
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_41:                               #   in Loop: Header=BB2_24 Depth=1
	vld	$vr7, $t3, 0
	vbitsel.v	$vr3, $vr7, $vr4, $vr3
	vst	$vr3, $t3, 0
.LBB2_42:                               #   in Loop: Header=BB2_24 Depth=1
	vfmul.d	$vr3, $vr2, $vr6
	beq	$t6, $zero, .LBB2_23
	beq	$t7, $zero, .LBB2_22
# %bb.43:                               #   in Loop: Header=BB2_24 Depth=1
	andi	$t3, $t6, 1
	beq	$t3, $zero, .LBB2_45
# %bb.44:                               #   in Loop: Header=BB2_24 Depth=1
	vstelm.d	$vr3, $a1, 0, 0
.LBB2_45:                               #   in Loop: Header=BB2_24 Depth=1
	andi	$t3, $t6, 256
	beq	$t3, $zero, .LBB2_23
# %bb.46:                               #   in Loop: Header=BB2_24 Depth=1
	vstelm.d	$vr3, $a1, 8, 1
	b	.LBB2_23
.LBB2_47:
	beq	$a0, $a6, .LBB2_147
	b	.LBB2_6
.LBB2_48:
	blez	$a6, .LBB2_57
# %bb.49:
	ori	$t4, $zero, 6
	bltu	$a6, $t4, .LBB2_52
# %bb.50:
	alsl.d	$t4, $a6, $a3, 2
	bgeu	$t1, $t4, .LBB2_73
# %bb.51:
	alsl.d	$t4, $a6, $t1, 3
	bgeu	$a3, $t4, .LBB2_73
.LBB2_52:
	move	$t4, $zero
.LBB2_53:
	alsl.d	$t5, $t4, $t1, 3
	alsl.d	$t6, $t4, $a3, 2
	sub.d	$t4, $a6, $t4
	b	.LBB2_55
	.p2align	4, , 16
.LBB2_54:                               #   in Loop: Header=BB2_55 Depth=1
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, -1
	addi.d	$t6, $t6, 4
	beqz	$t4, .LBB2_100
.LBB2_55:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t7, $t6, 0
	bne	$t7, $a5, .LBB2_54
# %bb.56:                               #   in Loop: Header=BB2_55 Depth=1
	fld.d	$fa2, $t5, 0
	fmul.d	$fa2, $fa1, $fa2
	fst.d	$fa2, $t5, 0
	b	.LBB2_54
.LBB2_57:
	move	$a0, $zero
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB2_111
	b	.LBB2_147
.LBB2_58:
	bstrpick.d	$t4, $a6, 30, 2
	slli.d	$t4, $t4, 2
	vinsgr2vr.w	$vr1, $a5, 0
	vinsgr2vr.w	$vr1, $a5, 1
	addi.d	$t5, $t1, 16
	addi.d	$t6, $a3, 8
	vrepli.b	$vr2, 0
	move	$t7, $t4
	b	.LBB2_61
	.p2align	4, , 16
.LBB2_59:                               #   in Loop: Header=BB2_61 Depth=1
	vld	$vr4, $t5, 0
	vbitsel.v	$vr3, $vr4, $vr2, $vr3
	vst	$vr3, $t5, 0
.LBB2_60:                               #   in Loop: Header=BB2_61 Depth=1
	addi.d	$t7, $t7, -4
	addi.d	$t5, $t5, 32
	addi.d	$t6, $t6, 16
	beqz	$t7, .LBB2_72
.LBB2_61:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t8, $t6, -8
	vinsgr2vr.d	$vr3, $t8, 0
	ld.d	$t8, $t6, 0
	vseq.w	$vr3, $vr3, $vr1
	vilvl.w	$vr3, $vr3, $vr3
	addi.d	$fp, $t5, -16
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$s0, $vr4, 0
	addi.d	$s1, $fp, 15
	xor	$s1, $s1, $fp
	srli.d	$s1, $s1, 12
	beq	$s0, $zero, .LBB2_67
	beq	$s1, $zero, .LBB2_66
# %bb.62:                               #   in Loop: Header=BB2_61 Depth=1
	andi	$s1, $s0, 1
	beq	$s1, $zero, .LBB2_64
# %bb.63:                               #   in Loop: Header=BB2_61 Depth=1
	vstelm.d	$vr2, $fp, 0, 0
.LBB2_64:                               #   in Loop: Header=BB2_61 Depth=1
	andi	$s0, $s0, 256
	beq	$s0, $zero, .LBB2_67
# %bb.65:                               #   in Loop: Header=BB2_61 Depth=1
	vstelm.d	$vr2, $fp, 8, 1
	b	.LBB2_67
	.p2align	4, , 16
.LBB2_66:                               #   in Loop: Header=BB2_61 Depth=1
	vld	$vr4, $fp, 0
	vbitsel.v	$vr3, $vr4, $vr2, $vr3
	vst	$vr3, $fp, 0
.LBB2_67:                               #   in Loop: Header=BB2_61 Depth=1
	vinsgr2vr.d	$vr3, $t8, 0
	vseq.w	$vr3, $vr3, $vr1
	vilvl.w	$vr3, $vr3, $vr3
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$t8, $vr4, 0
	addi.d	$fp, $t5, 15
	xor	$fp, $fp, $t5
	srli.d	$fp, $fp, 12
	beq	$t8, $zero, .LBB2_60
	beq	$fp, $zero, .LBB2_59
# %bb.68:                               #   in Loop: Header=BB2_61 Depth=1
	andi	$fp, $t8, 1
	beq	$fp, $zero, .LBB2_70
# %bb.69:                               #   in Loop: Header=BB2_61 Depth=1
	vstelm.d	$vr2, $t5, 0, 0
.LBB2_70:                               #   in Loop: Header=BB2_61 Depth=1
	andi	$t8, $t8, 256
	beq	$t8, $zero, .LBB2_60
# %bb.71:                               #   in Loop: Header=BB2_61 Depth=1
	vstelm.d	$vr2, $t5, 8, 1
	b	.LBB2_60
.LBB2_72:
	beq	$t4, $a6, .LBB2_100
	b	.LBB2_17
.LBB2_73:
	bstrpick.d	$t4, $a6, 30, 2
	slli.d	$t4, $t4, 2
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a5, 1
	vreplvei.d	$vr3, $vr1, 0
	addi.d	$t5, $t1, 16
	addi.d	$t6, $a3, 8
	move	$t7, $t4
	b	.LBB2_76
.LBB2_74:                               #   in Loop: Header=BB2_76 Depth=1
	vld	$vr5, $t5, 0
	vbitsel.v	$vr4, $vr5, $vr4, $vr6
	vst	$vr4, $t5, 0
.LBB2_75:                               #   in Loop: Header=BB2_76 Depth=1
	addi.d	$t7, $t7, -4
	addi.d	$t5, $t5, 32
	addi.d	$t6, $t6, 16
	beqz	$t7, .LBB2_99
.LBB2_76:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t8, $t6, -8
	vinsgr2vr.d	$vr4, $t8, 0
	vseq.w	$vr4, $vr4, $vr2
	vilvl.w	$vr4, $vr4, $vr4
	addi.d	$t8, $t5, -16
	vmsknz.b	$vr5, $vr4
	vpickve2gr.hu	$fp, $vr5, 0
	addi.d	$s0, $t8, 15
	xor	$s0, $s0, $t8
	srli.d	$s0, $s0, 12
                                        # implicit-def: $vr5
	beq	$fp, $zero, .LBB2_82
	beq	$s0, $zero, .LBB2_81
# %bb.77:                               #   in Loop: Header=BB2_76 Depth=1
	andi	$s1, $fp, 1
                                        # implicit-def: $vr5
	beq	$s1, $zero, .LBB2_79
# %bb.78:                               #   in Loop: Header=BB2_76 Depth=1
	ld.d	$s1, $t8, 0
	vinsgr2vr.d	$vr5, $s1, 0
.LBB2_79:                               #   in Loop: Header=BB2_76 Depth=1
	andi	$s1, $fp, 256
	beq	$s1, $zero, .LBB2_82
# %bb.80:                               #   in Loop: Header=BB2_76 Depth=1
	ld.d	$s1, $t8, 8
	vinsgr2vr.d	$vr5, $s1, 1
	b	.LBB2_82
.LBB2_81:                               #   in Loop: Header=BB2_76 Depth=1
	vld	$vr5, $t8, 0
	vbitsel.v	$vr5, $vr0, $vr5, $vr4
.LBB2_82:                               #   in Loop: Header=BB2_76 Depth=1
	ld.d	$s1, $t6, 0
	vinsgr2vr.d	$vr6, $s1, 0
	vseq.w	$vr6, $vr6, $vr2
	vilvl.w	$vr6, $vr6, $vr6
	vmsknz.b	$vr7, $vr6
	vpickve2gr.hu	$s1, $vr7, 0
	addi.d	$s2, $t5, 15
	xor	$s2, $s2, $t5
	srli.d	$s2, $s2, 12
                                        # implicit-def: $vr7
	beq	$s1, $zero, .LBB2_88
	beq	$s2, $zero, .LBB2_87
# %bb.83:                               #   in Loop: Header=BB2_76 Depth=1
	andi	$s3, $s1, 1
                                        # implicit-def: $vr7
	beq	$s3, $zero, .LBB2_85
# %bb.84:                               #   in Loop: Header=BB2_76 Depth=1
	ld.d	$s3, $t5, 0
	vinsgr2vr.d	$vr7, $s3, 0
.LBB2_85:                               #   in Loop: Header=BB2_76 Depth=1
	andi	$s3, $s1, 256
	beq	$s3, $zero, .LBB2_88
# %bb.86:                               #   in Loop: Header=BB2_76 Depth=1
	ld.d	$s3, $t5, 8
	vinsgr2vr.d	$vr7, $s3, 1
	b	.LBB2_88
.LBB2_87:                               #   in Loop: Header=BB2_76 Depth=1
	vld	$vr7, $t5, 0
	vbitsel.v	$vr7, $vr0, $vr7, $vr6
.LBB2_88:                               #   in Loop: Header=BB2_76 Depth=1
	vfmul.d	$vr5, $vr3, $vr5
	beq	$fp, $zero, .LBB2_94
	beq	$s0, $zero, .LBB2_93
# %bb.89:                               #   in Loop: Header=BB2_76 Depth=1
	andi	$s0, $fp, 1
	beq	$s0, $zero, .LBB2_91
# %bb.90:                               #   in Loop: Header=BB2_76 Depth=1
	vstelm.d	$vr5, $t8, 0, 0
.LBB2_91:                               #   in Loop: Header=BB2_76 Depth=1
	andi	$fp, $fp, 256
	beq	$fp, $zero, .LBB2_94
# %bb.92:                               #   in Loop: Header=BB2_76 Depth=1
	vstelm.d	$vr5, $t8, 8, 1
	b	.LBB2_94
.LBB2_93:                               #   in Loop: Header=BB2_76 Depth=1
	vld	$vr8, $t8, 0
	vbitsel.v	$vr4, $vr8, $vr5, $vr4
	vst	$vr4, $t8, 0
.LBB2_94:                               #   in Loop: Header=BB2_76 Depth=1
	vfmul.d	$vr4, $vr3, $vr7
	beq	$s1, $zero, .LBB2_75
	beq	$s2, $zero, .LBB2_74
# %bb.95:                               #   in Loop: Header=BB2_76 Depth=1
	andi	$t8, $s1, 1
	beq	$t8, $zero, .LBB2_97
# %bb.96:                               #   in Loop: Header=BB2_76 Depth=1
	vstelm.d	$vr4, $t5, 0, 0
.LBB2_97:                               #   in Loop: Header=BB2_76 Depth=1
	andi	$t8, $s1, 256
	beq	$t8, $zero, .LBB2_75
# %bb.98:                               #   in Loop: Header=BB2_76 Depth=1
	vstelm.d	$vr4, $t5, 8, 1
	b	.LBB2_75
.LBB2_99:
	bne	$t4, $a6, .LBB2_53
.LBB2_100:
	blez	$a6, .LBB2_147
# %bb.101:
	move	$t4, $zero
	b	.LBB2_104
	.p2align	4, , 16
.LBB2_102:                              #   in Loop: Header=BB2_104 Depth=1
	alsl.d	$t5, $t4, $t1, 3
	fst.d	$fa1, $t5, 0
.LBB2_103:                              #   in Loop: Header=BB2_104 Depth=1
	addi.d	$t4, $t4, 1
	beq	$t4, $a6, .LBB2_110
.LBB2_104:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_108 Depth 2
	slli.d	$t5, $t4, 2
	ldx.w	$t6, $a3, $t5
	bne	$t6, $a5, .LBB2_103
# %bb.105:                              #   in Loop: Header=BB2_104 Depth=1
	slli.d	$t6, $t4, 3
	alsl.d	$t8, $t4, $t3, 2
	ldx.w	$t7, $t3, $t5
	ld.w	$t8, $t8, 4
	fldx.d	$fa1, $t1, $t6
	bge	$t7, $t8, .LBB2_102
# %bb.106:                              #   in Loop: Header=BB2_104 Depth=1
	alsl.d	$t5, $t7, $a0, 2
	alsl.d	$t6, $t7, $t2, 3
	sub.d	$t7, $t8, $t7
	b	.LBB2_108
	.p2align	4, , 16
.LBB2_107:                              #   in Loop: Header=BB2_108 Depth=2
	addi.d	$t5, $t5, 4
	addi.d	$t7, $t7, -1
	addi.d	$t6, $t6, 8
	beqz	$t7, .LBB2_102
.LBB2_108:                              #   Parent Loop BB2_104 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t5, 0
	slli.d	$fp, $t8, 2
	ldx.w	$fp, $a4, $fp
	bne	$fp, $a5, .LBB2_107
# %bb.109:                              #   in Loop: Header=BB2_108 Depth=2
	fld.d	$fa2, $t6, 0
	slli.d	$t8, $t8, 3
	fldx.d	$fa3, $a1, $t8
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	b	.LBB2_107
.LBB2_110:
	ori	$a0, $zero, 1
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_147
.LBB2_111:
	beqz	$a0, .LBB2_147
# %bb.112:
	ori	$a1, $zero, 6
	bstrpick.d	$a0, $a6, 31, 0
	bltu	$a6, $a1, .LBB2_115
# %bb.113:
	alsl.d	$a1, $a0, $a3, 2
	bgeu	$t1, $a1, .LBB2_120
# %bb.114:
	alsl.d	$a1, $a0, $t1, 3
	bgeu	$a3, $a1, .LBB2_120
.LBB2_115:
	move	$a1, $zero
.LBB2_116:
	alsl.d	$a4, $a1, $t1, 3
	alsl.d	$a3, $a1, $a3, 2
	sub.d	$a0, $a0, $a1
	b	.LBB2_118
	.p2align	4, , 16
.LBB2_117:                              #   in Loop: Header=BB2_118 Depth=1
	addi.d	$a4, $a4, 8
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	beqz	$a0, .LBB2_147
.LBB2_118:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a3, 0
	bne	$a1, $a5, .LBB2_117
# %bb.119:                              #   in Loop: Header=BB2_118 Depth=1
	fld.d	$fa1, $a4, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a4, 0
	b	.LBB2_117
.LBB2_120:
	bstrpick.d	$a1, $a0, 31, 2
	slli.d	$a1, $a1, 2
	vinsgr2vr.w	$vr1, $a5, 0
	vinsgr2vr.w	$vr1, $a5, 1
	vreplvei.d	$vr2, $vr0, 0
	addi.d	$a4, $t1, 16
	addi.d	$t2, $a3, 8
	move	$t3, $a1
	b	.LBB2_123
	.p2align	4, , 16
.LBB2_121:                              #   in Loop: Header=BB2_123 Depth=1
	vld	$vr4, $a4, 0
	vbitsel.v	$vr3, $vr4, $vr3, $vr5
	vst	$vr3, $a4, 0
.LBB2_122:                              #   in Loop: Header=BB2_123 Depth=1
	addi.d	$t3, $t3, -4
	addi.d	$a4, $a4, 32
	addi.d	$t2, $t2, 16
	beqz	$t3, .LBB2_146
.LBB2_123:                              # =>This Inner Loop Header: Depth=1
	ld.d	$t4, $t2, -8
	vinsgr2vr.d	$vr3, $t4, 0
	vseq.w	$vr3, $vr3, $vr1
	vilvl.w	$vr3, $vr3, $vr3
	addi.d	$t4, $a4, -16
	vmsknz.b	$vr4, $vr3
	vpickve2gr.hu	$t5, $vr4, 0
	addi.d	$t6, $t4, 15
	xor	$t6, $t6, $t4
	srli.d	$t6, $t6, 12
                                        # implicit-def: $vr4
	beq	$t5, $zero, .LBB2_129
	beq	$t6, $zero, .LBB2_128
# %bb.124:                              #   in Loop: Header=BB2_123 Depth=1
	andi	$t7, $t5, 1
                                        # implicit-def: $vr4
	beq	$t7, $zero, .LBB2_126
# %bb.125:                              #   in Loop: Header=BB2_123 Depth=1
	ld.d	$t7, $t4, 0
	vinsgr2vr.d	$vr4, $t7, 0
.LBB2_126:                              #   in Loop: Header=BB2_123 Depth=1
	andi	$t7, $t5, 256
	beq	$t7, $zero, .LBB2_129
# %bb.127:                              #   in Loop: Header=BB2_123 Depth=1
	ld.d	$t7, $t4, 8
	vinsgr2vr.d	$vr4, $t7, 1
	b	.LBB2_129
	.p2align	4, , 16
.LBB2_128:                              #   in Loop: Header=BB2_123 Depth=1
	vld	$vr4, $t4, 0
	vbitsel.v	$vr4, $vr0, $vr4, $vr3
.LBB2_129:                              #   in Loop: Header=BB2_123 Depth=1
	ld.d	$t7, $t2, 0
	vinsgr2vr.d	$vr5, $t7, 0
	vseq.w	$vr5, $vr5, $vr1
	vilvl.w	$vr5, $vr5, $vr5
	vmsknz.b	$vr6, $vr5
	vpickve2gr.hu	$t7, $vr6, 0
	addi.d	$t8, $a4, 15
	xor	$t8, $t8, $a4
	srli.d	$t8, $t8, 12
                                        # implicit-def: $vr6
	beq	$t7, $zero, .LBB2_135
	beq	$t8, $zero, .LBB2_134
# %bb.130:                              #   in Loop: Header=BB2_123 Depth=1
	andi	$fp, $t7, 1
                                        # implicit-def: $vr6
	beq	$fp, $zero, .LBB2_132
# %bb.131:                              #   in Loop: Header=BB2_123 Depth=1
	ld.d	$fp, $a4, 0
	vinsgr2vr.d	$vr6, $fp, 0
.LBB2_132:                              #   in Loop: Header=BB2_123 Depth=1
	andi	$fp, $t7, 256
	beq	$fp, $zero, .LBB2_135
# %bb.133:                              #   in Loop: Header=BB2_123 Depth=1
	ld.d	$fp, $a4, 8
	vinsgr2vr.d	$vr6, $fp, 1
	b	.LBB2_135
	.p2align	4, , 16
.LBB2_134:                              #   in Loop: Header=BB2_123 Depth=1
	vld	$vr6, $a4, 0
	vbitsel.v	$vr6, $vr0, $vr6, $vr5
.LBB2_135:                              #   in Loop: Header=BB2_123 Depth=1
	vfmul.d	$vr4, $vr2, $vr4
	beq	$t5, $zero, .LBB2_141
	beq	$t6, $zero, .LBB2_140
# %bb.136:                              #   in Loop: Header=BB2_123 Depth=1
	andi	$t6, $t5, 1
	beq	$t6, $zero, .LBB2_138
# %bb.137:                              #   in Loop: Header=BB2_123 Depth=1
	vstelm.d	$vr4, $t4, 0, 0
.LBB2_138:                              #   in Loop: Header=BB2_123 Depth=1
	andi	$t5, $t5, 256
	beq	$t5, $zero, .LBB2_141
# %bb.139:                              #   in Loop: Header=BB2_123 Depth=1
	vstelm.d	$vr4, $t4, 8, 1
	b	.LBB2_141
	.p2align	4, , 16
.LBB2_140:                              #   in Loop: Header=BB2_123 Depth=1
	vld	$vr7, $t4, 0
	vbitsel.v	$vr3, $vr7, $vr4, $vr3
	vst	$vr3, $t4, 0
.LBB2_141:                              #   in Loop: Header=BB2_123 Depth=1
	vfmul.d	$vr3, $vr2, $vr6
	beq	$t7, $zero, .LBB2_122
	beq	$t8, $zero, .LBB2_121
# %bb.142:                              #   in Loop: Header=BB2_123 Depth=1
	andi	$t4, $t7, 1
	beq	$t4, $zero, .LBB2_144
# %bb.143:                              #   in Loop: Header=BB2_123 Depth=1
	vstelm.d	$vr3, $a4, 0, 0
.LBB2_144:                              #   in Loop: Header=BB2_123 Depth=1
	andi	$t4, $t7, 256
	beq	$t4, $zero, .LBB2_122
# %bb.145:                              #   in Loop: Header=BB2_123 Depth=1
	vstelm.d	$vr3, $a4, 8, 1
	b	.LBB2_122
.LBB2_146:
	bne	$a1, $a0, .LBB2_116
.LBB2_147:
	xor	$a0, $a7, $t0
	sltu	$a0, $zero, $a0
	xor	$a1, $a6, $a2
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
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	hypre_CSRMatrixMatvec_FF, .Lfunc_end2-hypre_CSRMatrixMatvec_FF
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
