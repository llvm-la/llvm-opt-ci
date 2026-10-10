	.file	"laplace.c"
	.text
	.globl	GenerateSeqLaplacian            # -- Begin function GenerateSeqLaplacian
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	GenerateSeqLaplacian,@function
GenerateSeqLaplacian:                   # @GenerateSeqLaplacian
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
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	move	$s5, $a3
	move	$s6, $a2
	move	$s7, $a1
	move	$s8, $a0
	mul.d	$s0, $a1, $a0
	mul.w	$fp, $s0, $a2
	addi.w	$a0, $fp, 1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$t5, $fp
	blez	$fp, .LBB0_5
# %bb.1:
	ori	$a1, $zero, 16
	bgeu	$t5, $a1, .LBB0_68
# %bb.2:
	move	$a5, $zero
.LBB0_3:
	alsl.d	$a1, $a5, $s1, 3
	alsl.d	$a2, $a5, $a0, 3
	alsl.d	$a3, $a5, $s2, 3
	sub.d	$a5, $t5, $a5
	lu52i.d	$a4, $zero, 1023
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a3, 0
	st.d	$zero, $a2, 0
	st.d	$a4, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, 8
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, 8
	bnez	$a5, .LBB0_4
.LBB0_5:
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.w	$zero, $s3, 0
	blez	$s7, .LBB0_30
# %bb.6:
	blez	$s8, .LBB0_30
# %bb.7:
	blez	$s6, .LBB0_30
# %bb.8:
	move	$a0, $zero
	addi.d	$a1, $s3, 4
	addi.d	$a2, $s8, -2
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a2, $a2, 2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2
	ori	$a5, $zero, 1
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	beq	$a0, $s6, .LBB0_30
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_29 Depth 3
                                        #     Child Loop BB0_13 Depth 2
                                        #       Child Loop BB0_19 Depth 3
                                        #       Child Loop BB0_16 Depth 3
	sltui	$a6, $a0, 1
	addi.w	$a0, $a0, 1
	sub.d	$a6, $a4, $a6
	move	$a7, $zero
	bge	$a0, $s6, .LBB0_22
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_13 Depth=2
	addi.w	$a5, $a5, 1
	add.d	$t1, $t2, $t3
	st.w	$t1, $t0, 0
.LBB0_12:                               #   in Loop: Header=BB0_13 Depth=2
	beq	$a7, $s7, .LBB0_9
.LBB0_13:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_19 Depth 3
                                        #       Child Loop BB0_16 Depth 3
	alsl.d	$t0, $a5, $s3, 2
	ld.w	$t2, $t0, -4
	sltu	$t1, $zero, $a7
	addi.w	$a7, $a7, 1
	add.d	$t2, $t2, $a6
	add.d	$t2, $t2, $t1
	bge	$a7, $s7, .LBB0_17
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	ori	$t3, $zero, 2
	beq	$s8, $a3, .LBB0_11
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=2
	addi.d	$t2, $t2, 3
	st.w	$t2, $t0, 0
	add.d	$t0, $a6, $t1
	slli.d	$t1, $a5, 2
	ldx.w	$t3, $s3, $t1
	alsl.d	$t1, $a5, $a1, 2
	add.w	$a5, $a2, $a5
	ori	$t2, $zero, 1
	.p2align	4, , 16
.LBB0_16:                               #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $t3, $t0
	addi.w	$t2, $t2, 1
	slt	$t4, $t2, $s8
	add.d	$t3, $t4, $t3
	addi.d	$t3, $t3, 3
	st.w	$t3, $t1, 0
	addi.d	$t1, $t1, 4
	bne	$s8, $t2, .LBB0_16
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_13 Depth=2
	ori	$t3, $zero, 1
	beq	$s8, $t3, .LBB0_11
# %bb.18:                               #   in Loop: Header=BB0_13 Depth=2
	addi.d	$t2, $t2, 2
	st.w	$t2, $t0, 0
	add.d	$t0, $a6, $t1
	slli.d	$t1, $a5, 2
	ldx.w	$t3, $s3, $t1
	alsl.d	$t1, $a5, $a1, 2
	add.w	$a5, $a2, $a5
	ori	$t2, $zero, 1
	.p2align	4, , 16
.LBB0_19:                               #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $t3, $t0
	addi.w	$t2, $t2, 1
	slt	$t4, $t2, $s8
	add.d	$t3, $t4, $t3
	addi.d	$t3, $t3, 2
	st.w	$t3, $t1, 0
	addi.d	$t1, $t1, 4
	bne	$s8, $t2, .LBB0_19
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_22 Depth=2
	addi.w	$a5, $a5, 1
.LBB0_21:                               #   in Loop: Header=BB0_22 Depth=2
	beq	$a7, $s7, .LBB0_9
.LBB0_22:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_29 Depth 3
	alsl.d	$t0, $a5, $s3, 2
	ld.w	$t2, $t0, -4
	sltu	$t1, $zero, $a7
	addi.w	$a7, $a7, 1
	add.d	$t2, $t2, $a6
	add.d	$t2, $t2, $t1
	bge	$a7, $s7, .LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=2
	bne	$s8, $a3, .LBB0_28
# %bb.24:                               #   in Loop: Header=BB0_22 Depth=2
	addi.w	$a5, $a5, 1
	addi.d	$t1, $t2, 1
	st.w	$t1, $t0, 0
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_22 Depth=2
	st.w	$t2, $t0, 0
	beq	$s8, $a3, .LBB0_20
# %bb.26:                               #   in Loop: Header=BB0_22 Depth=2
	addi.d	$t2, $t2, 1
	st.w	$t2, $t0, 0
	add.d	$t0, $a6, $t1
	slli.d	$t1, $a5, 2
	ldx.w	$t3, $s3, $t1
	alsl.d	$t1, $a5, $a1, 2
	add.w	$a5, $a2, $a5
	ori	$t2, $zero, 1
	.p2align	4, , 16
.LBB0_27:                               #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $t3, $t0
	addi.w	$t2, $t2, 1
	slt	$t4, $t2, $s8
	add.d	$t3, $t4, $t3
	addi.d	$t3, $t3, 1
	st.w	$t3, $t1, 0
	addi.d	$t1, $t1, 4
	bne	$s8, $t2, .LBB0_27
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_22 Depth=2
	addi.d	$t2, $t2, 2
	st.w	$t2, $t0, 0
	add.d	$t0, $a6, $t1
	slli.d	$t1, $a5, 2
	ldx.w	$t3, $s3, $t1
	alsl.d	$t1, $a5, $a1, 2
	add.w	$a5, $a2, $a5
	ori	$t2, $zero, 1
	.p2align	4, , 16
.LBB0_29:                               #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $t3, $t0
	addi.w	$t2, $t2, 1
	slt	$t4, $t2, $s8
	add.d	$t3, $t4, $t3
	addi.d	$t3, $t3, 2
	st.w	$t3, $t1, 0
	addi.d	$t1, $t1, 4
	bne	$s8, $t2, .LBB0_29
	b	.LBB0_21
.LBB0_30:
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	slli.d	$fp, $t5, 2
	ldx.w	$a0, $s3, $fp
	st.d	$t5, $sp, 40                    # 8-byte Folded Spill
	alsl.d	$a1, $t5, $s3, 2
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ldx.w	$a2, $s3, $fp
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s6, .LBB0_61
# %bb.31:
	blez	$s7, .LBB0_61
# %bb.32:
	blez	$s8, .LBB0_61
# %bb.33:
	move	$a1, $zero
	move	$t3, $zero
	move	$a4, $zero
	addi.d	$a2, $s8, 1
	ori	$a3, $zero, 1
	sub.d	$a5, $a3, $s8
	sub.d	$a6, $a3, $s0
	addi.w	$a7, $s8, -1
	b	.LBB0_35
	.p2align	4, , 16
.LBB0_34:                               #   in Loop: Header=BB0_35 Depth=1
	move	$a4, $t0
	beq	$t0, $s6, .LBB0_61
.LBB0_35:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_37 Depth 2
                                        #       Child Loop BB0_47 Depth 3
	move	$t1, $zero
	addi.w	$t0, $a4, 1
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_36:                               #   in Loop: Header=BB0_37 Depth=2
	add.d	$a0, $a1, $t4
	addi.d	$a1, $a0, 1
	move	$t1, $t2
	beq	$t2, $s7, .LBB0_34
.LBB0_37:                               #   Parent Loop BB0_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_47 Depth 3
	slli.d	$t2, $t3, 2
	fld.d	$fa0, $s5, 0
	stx.w	$a1, $s1, $t2
	addi.w	$t4, $t3, 1
	slli.d	$t2, $t3, 3
	fstx.d	$fa0, $fp, $t2
	beqz	$a4, .LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	sub.d	$t2, $a1, $s0
	slli.d	$t5, $t4, 2
	fld.d	$fa0, $s5, 24
	stx.w	$t2, $s1, $t5
	slli.d	$t2, $t4, 3
	addi.w	$t4, $t3, 2
	fstx.d	$fa0, $fp, $t2
.LBB0_39:                               #   in Loop: Header=BB0_37 Depth=2
	beqz	$t1, .LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	sub.d	$t2, $a1, $s8
	slli.d	$t3, $t4, 2
	fld.d	$fa0, $s5, 16
	stx.w	$t2, $s1, $t3
	slli.d	$t2, $t4, 3
	addi.w	$t4, $t4, 1
	fstx.d	$fa0, $fp, $t2
.LBB0_41:                               #   in Loop: Header=BB0_37 Depth=2
	addi.d	$t5, $a1, 1
	bne	$s8, $a3, .LBB0_57
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=2
	addi.w	$t2, $t1, 1
	blt	$t2, $s7, .LBB0_58
.LBB0_43:                               #   in Loop: Header=BB0_37 Depth=2
	bge	$t0, $s6, .LBB0_59
.LBB0_44:                               #   in Loop: Header=BB0_37 Depth=2
	add.d	$t3, $a1, $s0
	slli.d	$t6, $t4, 2
	fld.d	$fa0, $s5, 24
	stx.w	$t3, $s1, $t6
	addi.w	$t3, $t4, 1
	slli.d	$t4, $t4, 3
	fstx.d	$fa0, $fp, $t4
	beq	$s8, $a3, .LBB0_60
.LBB0_45:                               #   in Loop: Header=BB0_37 Depth=2
	move	$t4, $zero
	addi.d	$a0, $s0, 1
	add.d	$t5, $a0, $a1
	add.d	$t6, $a2, $a1
	add.d	$t7, $a5, $a1
	add.d	$t8, $a6, $a1
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_47 Depth=3
	addi.w	$t4, $t4, 1
	beq	$a7, $t4, .LBB0_36
.LBB0_47:                               #   Parent Loop BB0_35 Depth=1
                                        #     Parent Loop BB0_37 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$ra, $a1, $t4
	addi.d	$s4, $ra, 1
	slli.d	$s2, $t3, 2
	fld.d	$fa0, $s5, 0
	stx.w	$s4, $s1, $s2
	addi.w	$s4, $t3, 1
	slli.d	$s2, $t3, 3
	fstx.d	$fa0, $fp, $s2
	beqz	$a4, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	add.d	$s2, $t8, $t4
	slli.d	$a0, $s4, 2
	fld.d	$fa0, $s5, 24
	stx.w	$s2, $s1, $a0
	slli.d	$a0, $s4, 3
	addi.w	$s4, $t3, 2
	fstx.d	$fa0, $fp, $a0
.LBB0_49:                               #   in Loop: Header=BB0_47 Depth=3
	beqz	$t1, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=3
	add.d	$a0, $t7, $t4
	slli.d	$t3, $s4, 2
	fld.d	$fa0, $s5, 16
	stx.w	$a0, $s1, $t3
	slli.d	$a0, $s4, 3
	addi.w	$s4, $s4, 1
	fstx.d	$fa0, $fp, $a0
.LBB0_51:                               #   in Loop: Header=BB0_47 Depth=3
	slli.d	$a0, $s4, 2
	stx.w	$ra, $s1, $a0
	fld.d	$fa0, $s5, 8
	addi.w	$t3, $s4, 1
	slli.d	$a0, $s4, 3
	addi.w	$s2, $t4, 2
	fstx.d	$fa0, $fp, $a0
	blt	$s2, $s8, .LBB0_54
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=3
	blt	$t2, $s7, .LBB0_55
.LBB0_53:                               #   in Loop: Header=BB0_47 Depth=3
	bge	$t0, $s6, .LBB0_46
	b	.LBB0_56
	.p2align	4, , 16
.LBB0_54:                               #   in Loop: Header=BB0_47 Depth=3
	addi.d	$a0, $ra, 2
	slli.d	$s2, $t3, 2
	fld.d	$fa0, $s5, 8
	stx.w	$a0, $s1, $s2
	slli.d	$a0, $t3, 3
	addi.w	$t3, $s4, 2
	fstx.d	$fa0, $fp, $a0
	bge	$t2, $s7, .LBB0_53
.LBB0_55:                               #   in Loop: Header=BB0_47 Depth=3
	add.d	$a0, $t6, $t4
	slli.d	$s2, $t3, 2
	fld.d	$fa0, $s5, 16
	stx.w	$a0, $s1, $s2
	slli.d	$a0, $t3, 3
	addi.w	$t3, $t3, 1
	fstx.d	$fa0, $fp, $a0
	bge	$t0, $s6, .LBB0_46
.LBB0_56:                               #   in Loop: Header=BB0_47 Depth=3
	add.d	$a0, $t5, $t4
	slli.d	$s2, $t3, 2
	fld.d	$fa0, $s5, 24
	stx.w	$a0, $s1, $s2
	slli.d	$a0, $t3, 3
	addi.w	$t3, $t3, 1
	fstx.d	$fa0, $fp, $a0
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_57:                               #   in Loop: Header=BB0_37 Depth=2
	slli.d	$t2, $t4, 2
	fld.d	$fa0, $s5, 8
	stx.w	$t5, $s1, $t2
	slli.d	$t2, $t4, 3
	addi.w	$t4, $t4, 1
	fstx.d	$fa0, $fp, $t2
	addi.w	$t2, $t1, 1
	bge	$t2, $s7, .LBB0_43
.LBB0_58:                               #   in Loop: Header=BB0_37 Depth=2
	add.d	$t3, $a1, $s8
	slli.d	$t6, $t4, 2
	fld.d	$fa0, $s5, 16
	stx.w	$t3, $s1, $t6
	slli.d	$t3, $t4, 3
	addi.w	$t4, $t4, 1
	fstx.d	$fa0, $fp, $t3
	blt	$t0, $s6, .LBB0_44
.LBB0_59:                               #   in Loop: Header=BB0_37 Depth=2
	move	$t3, $t4
	bne	$s8, $a3, .LBB0_45
.LBB0_60:                               #   in Loop: Header=BB0_37 Depth=2
	move	$a1, $t5
	move	$t1, $t2
	bne	$t2, $s7, .LBB0_37
	b	.LBB0_34
.LBB0_61:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_CSRMatrixCreate)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_SeqVectorCreate)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $s6, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_SeqVectorCreate)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $s7, 0
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	blez	$s0, .LBB0_67
# %bb.62:
	ld.w	$a2, $s3, 0
	move	$a0, $zero
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_63:                               #   in Loop: Header=BB0_64 Depth=1
	move	$a2, $a1
	beq	$a0, $s0, .LBB0_67
.LBB0_64:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_66 Depth 2
	move	$a3, $a0
	addi.d	$a0, $a0, 1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s3, $a1
	bge	$a2, $a1, .LBB0_63
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	slli.d	$a4, $a3, 3
	fldx.d	$fa0, $a6, $a4
	alsl.d	$a3, $a3, $a6, 3
	alsl.d	$a4, $a2, $fp, 3
	sub.d	$a2, $a1, $a2
	.p2align	4, , 16
.LBB0_66:                               #   Parent Loop BB0_64 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$fa1, $a4, 0
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 8
	bnez	$a2, .LBB0_66
	b	.LBB0_63
.LBB0_67:
	move	$a0, $s0
	move	$s0, $a6
	pcaddu18i	$ra, %call36(hypre_SeqVectorCreate)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 0
	st.d	$s3, $s5, 8
	st.d	$s1, $s5, 16
	st.d	$fp, $s5, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$s6, $a1, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.d	$s7, $a1, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	move	$a0, $s5
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
.LBB0_68:
	sub.d	$a2, $s2, $a0
	addi.w	$a1, $zero, -32
	move	$a5, $zero
	bltu	$a1, $a2, .LBB0_3
# %bb.69:
	sub.d	$a2, $s2, $s1
	bltu	$a1, $a2, .LBB0_3
# %bb.70:
	sub.d	$a2, $a0, $s1
	bltu	$a1, $a2, .LBB0_3
# %bb.71:
	bstrpick.d	$a1, $t5, 30, 2
	slli.d	$a5, $a1, 2
	addi.d	$a1, $s1, 16
	addi.d	$a2, $a0, 16
	addi.d	$a3, $s2, 16
	vrepli.b	$vr0, 0
	vldi	$vr1, -912
	move	$a4, $a5
	.p2align	4, , 16
.LBB0_72:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr0, $a2, 0
	vst	$vr1, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$a4, $a4, -4
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB0_72
# %bb.73:
	bne	$a5, $t5, .LBB0_3
	b	.LBB0_5
.Lfunc_end0:
	.size	GenerateSeqLaplacian, .Lfunc_end0-GenerateSeqLaplacian
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
