	.file	"struct_vector.c"
	.text
	.globl	hypre_StructVectorCreate        # -- Begin function hypre_StructVectorCreate
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_StructVectorCreate,@function
hypre_StructVectorCreate:               # @hypre_StructVectorCreate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 80
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s0, $a0, 0
	addi.d	$a1, $a0, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_StructGridRef)
	jirl	$ra, $ra, 0
	st.w	$s2, $s1, 32
	st.w	$s2, $s1, 76
	vrepli.w	$vr0, 1
	vst	$vr0, $s1, 48
	lu32i.d	$s2, 1
	st.d	$s2, $s1, 64
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	hypre_StructVectorCreate, .Lfunc_end0-hypre_StructVectorCreate
                                        # -- End function
	.globl	hypre_StructVectorRef           # -- Begin function hypre_StructVectorRef
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_StructVectorRef,@function
hypre_StructVectorRef:                  # @hypre_StructVectorRef
# %bb.0:
	ld.w	$a1, $a0, 76
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 76
	ret
.Lfunc_end1:
	.size	hypre_StructVectorRef, .Lfunc_end1-hypre_StructVectorRef
                                        # -- End function
	.globl	hypre_StructVectorDestroy       # -- Begin function hypre_StructVectorDestroy
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_StructVectorDestroy,@function
hypre_StructVectorDestroy:              # @hypre_StructVectorDestroy
# %bb.0:
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.w	$a1, $a0, 76
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 76
	beqz	$a1, .LBB2_3
.LBB2_2:
	move	$a0, $zero
	ret
.LBB2_3:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 32
	beqz	$a1, .LBB2_5
# %bb.4:
	ld.d	$a1, $a0, 24
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	st.d	$zero, $fp, 24
.LBB2_5:
	ld.d	$a1, $a0, 40
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$zero, $fp, 40
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(hypre_StructGridDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	hypre_StructVectorDestroy, .Lfunc_end2-hypre_StructVectorDestroy
                                        # -- End function
	.globl	hypre_StructVectorInitializeShell # -- Begin function hypre_StructVectorInitializeShell
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	hypre_StructVectorInitializeShell,@function
hypre_StructVectorInitializeShell:      # @hypre_StructVectorInitializeShell
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 16
	ld.d	$s1, $a0, 8
	beqz	$s0, .LBB3_2
# %bb.1:
	ld.d	$a0, $fp, 40
	bnez	$a0, .LBB3_11
	b	.LBB3_6
.LBB3_2:
	ld.d	$s2, $s1, 8
	ld.w	$a0, $s2, 8
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 8
	move	$s0, $a0
	blez	$a1, .LBB3_5
# %bb.3:                                # %.lr.ph
	ld.d	$a1, $s2, 0
	ld.d	$a2, $s0, 0
	move	$a0, $zero
	addi.d	$a1, $a1, 12
	addi.d	$a2, $a2, 12
	.p2align	4, , 16
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, -12
	st.w	$a3, $a2, -12
	ld.w	$a4, $a1, -8
	st.w	$a4, $a2, -8
	ld.w	$a5, $a1, -4
	st.w	$a5, $a2, -4
	ld.w	$a6, $a1, 0
	st.w	$a6, $a2, 0
	ld.w	$a7, $a1, 4
	st.w	$a7, $a2, 4
	ld.w	$t0, $a1, 8
	st.w	$t0, $a2, 8
	ld.w	$t1, $fp, 48
	sub.d	$a3, $a3, $t1
	st.w	$a3, $a2, -12
	ld.w	$a3, $fp, 52
	add.d	$a3, $a6, $a3
	st.w	$a3, $a2, 0
	ld.w	$a3, $fp, 56
	sub.d	$a3, $a4, $a3
	st.w	$a3, $a2, -8
	ld.w	$a3, $fp, 60
	add.d	$a3, $a7, $a3
	st.w	$a3, $a2, 4
	ld.w	$a3, $fp, 64
	sub.d	$a3, $a5, $a3
	st.w	$a3, $a2, -4
	ld.w	$a3, $fp, 68
	add.d	$a3, $t0, $a3
	st.w	$a3, $a2, 8
	ld.w	$a3, $s2, 8
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 24
	addi.d	$a2, $a2, 24
	blt	$a0, $a3, .LBB3_4
.LBB3_5:                                # %._crit_edge
	st.d	$s0, $fp, 16
	ld.d	$a0, $fp, 40
	bnez	$a0, .LBB3_11
.LBB3_6:
	ld.w	$a0, $s0, 8
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	blez	$a1, .LBB3_9
# %bb.7:                                # %.lr.ph77
	ld.d	$a3, $s0, 0
	move	$a2, $zero
	move	$a1, $zero
	addi.d	$a3, $a3, 12
	addi.w	$a4, $zero, -1
	move	$a5, $a0
	.p2align	4, , 16
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a5, 0
	ld.w	$a6, $a3, 0
	ld.w	$a7, $a3, -12
	sub.w	$a6, $a6, $a7
	slt	$a7, $a4, $a6
	maskeqz	$a6, $a6, $a7
	ld.w	$t0, $a3, 4
	ld.w	$t1, $a3, -8
	masknez	$a7, $a4, $a7
	or	$a6, $a6, $a7
	addi.d	$a6, $a6, 1
	sub.w	$a7, $t0, $t1
	addi.d	$t0, $a7, 1
	ld.w	$t1, $a3, 8
	ld.w	$t2, $a3, -4
	mulw.d.w	$a6, $t0, $a6
	slti	$a7, $a7, 0
	masknez	$a6, $a6, $a7
	sub.w	$a7, $t1, $t2
	addi.d	$t0, $a7, 1
	mul.d	$a6, $a6, $t0
	slti	$a7, $a7, 0
	masknez	$a6, $a6, $a7
	ld.w	$a7, $s0, 8
	add.d	$a1, $a6, $a1
	addi.d	$a2, $a2, 1
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, 24
	blt	$a2, $a7, .LBB3_8
	b	.LBB3_10
.LBB3_9:
	move	$a1, $zero
.LBB3_10:                               # %._crit_edge78
	st.d	$a0, $fp, 40
	st.w	$a1, $fp, 36
.LBB3_11:
	ld.w	$a0, $s1, 52
	st.w	$a0, $fp, 72
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	hypre_StructVectorInitializeShell, .Lfunc_end3-hypre_StructVectorInitializeShell
                                        # -- End function
	.globl	hypre_StructVectorInitializeData # -- Begin function hypre_StructVectorInitializeData
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	hypre_StructVectorInitializeData,@function
hypre_StructVectorInitializeData:       # @hypre_StructVectorInitializeData
# %bb.0:
	st.d	$a1, $a0, 24
	st.w	$zero, $a0, 32
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	hypre_StructVectorInitializeData, .Lfunc_end4-hypre_StructVectorInitializeData
                                        # -- End function
	.globl	hypre_StructVectorInitialize    # -- Begin function hypre_StructVectorInitialize
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	hypre_StructVectorInitialize,@function
hypre_StructVectorInitialize:           # @hypre_StructVectorInitialize
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(hypre_StructVectorInitializeShell)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 32
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	hypre_StructVectorInitialize, .Lfunc_end5-hypre_StructVectorInitialize
                                        # -- End function
	.globl	hypre_StructVectorSetValues     # -- Begin function hypre_StructVectorSetValues
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	hypre_StructVectorSetValues,@function
hypre_StructVectorSetValues:            # @hypre_StructVectorSetValues
# %bb.0:
	ld.d	$a3, $a0, 8
	ld.d	$a3, $a3, 8
	ld.w	$a7, $a3, 8
	blez	$a7, .LBB6_15
# %bb.1:                                # %.lr.ph
	ld.d	$a3, $a3, 0
	ld.w	$a4, $a1, 0
	move	$a5, $zero
	move	$a6, $zero
	slli.d	$t0, $a7, 4
	alsl.d	$a7, $a7, $t0, 3
	b	.LBB6_4
.LBB6_2:                                # %.sink.split
                                        #   in Loop: Header=BB6_4 Depth=1
	fst.d	$fa1, $t0, 0
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	addi.d	$a6, $a6, 24
	addi.d	$a5, $a5, 4
	beq	$a7, $a6, .LBB6_15
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$t0, $a3, $a6
	blt	$a4, $t0, .LBB6_3
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	add.d	$t1, $a3, $a6
	ld.w	$t0, $t1, 12
	blt	$t0, $a4, .LBB6_3
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	ld.w	$t0, $a1, 4
	ld.w	$t2, $t1, 4
	blt	$t0, $t2, .LBB6_3
# %bb.7:                                #   in Loop: Header=BB6_4 Depth=1
	ld.w	$t2, $t1, 16
	blt	$t2, $t0, .LBB6_3
# %bb.8:                                #   in Loop: Header=BB6_4 Depth=1
	ld.w	$t4, $a1, 8
	ld.w	$t2, $t1, 8
	blt	$t4, $t2, .LBB6_3
# %bb.9:                                #   in Loop: Header=BB6_4 Depth=1
	ld.w	$t1, $t1, 20
	blt	$t1, $t4, .LBB6_3
# %bb.10:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$t1, $a0, 16
	ld.d	$t3, $t1, 0
	add.d	$t2, $t3, $a6
	ld.w	$t1, $t2, 4
	ld.w	$t5, $t2, 16
	sub.w	$t5, $t5, $t1
	bltz	$t5, .LBB6_12
# %bb.11:                               #   in Loop: Header=BB6_4 Depth=1
	ld.w	$t6, $t2, 8
	sub.d	$t4, $t4, $t6
	addi.d	$t5, $t5, 1
	mulw.d.w	$t4, $t4, $t5
	b	.LBB6_13
.LBB6_12:                               #   in Loop: Header=BB6_4 Depth=1
	move	$t4, $zero
.LBB6_13:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$t5, $a0, 40
	ld.d	$t6, $a0, 24
	ldx.w	$t5, $t5, $a5
	ldx.w	$t3, $t3, $a6
	ld.w	$t2, $t2, 12
	alsl.d	$t5, $t5, $t6, 3
	sub.d	$t6, $a4, $t3
	sub.d	$t0, $t0, $t1
	sub.w	$t1, $t2, $t3
	add.d	$t0, $t0, $t4
	addi.d	$t2, $t1, 1
	mul.d	$t0, $t2, $t0
	slti	$t1, $t1, 0
	masknez	$t0, $t0, $t1
	add.w	$t0, $t6, $t0
	alsl.d	$t0, $t0, $t5, 3
	fmov.d	$fa1, $fa0
	beqz	$a2, .LBB6_2
# %bb.14:                               #   in Loop: Header=BB6_4 Depth=1
	fld.d	$fa1, $t0, 0
	fadd.d	$fa1, $fa0, $fa1
	b	.LBB6_2
.LBB6_15:                               # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	hypre_StructVectorSetValues, .Lfunc_end6-hypre_StructVectorSetValues
                                        # -- End function
	.globl	hypre_StructVectorSetBoxValues  # -- Begin function hypre_StructVectorSetBoxValues
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	hypre_StructVectorSetBoxValues,@function
hypre_StructVectorSetBoxValues:         # @hypre_StructVectorSetBoxValues
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
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.d	$fp, $a0, 8
	ld.w	$a0, $fp, 8
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $a2
	move	$s3, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s4, $a0
	blez	$a1, .LBB7_4
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	add.d	$a1, $a0, $s0
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(hypre_IntersectBoxes)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.d	$a1, $s6, 0
	stx.w	$a0, $a1, $s0
	ld.w	$a0, $s4, 4
	add.d	$a1, $a1, $s0
	st.w	$a0, $a1, 4
	ld.w	$a0, $s4, 8
	st.w	$a0, $a1, 8
	ld.w	$a0, $s4, 12
	st.w	$a0, $a1, 12
	ld.w	$a0, $s4, 16
	st.w	$a0, $a1, 16
	ld.w	$a0, $s4, 20
	st.w	$a0, $a1, 20
	ld.w	$a0, $fp, 8
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 24
	blt	$s1, $a0, .LBB7_2
# %bb.3:                                # %._crit_edge.thread
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	b	.LBB7_5
.LBB7_4:                                # %._crit_edge
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB7_57
.LBB7_5:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxDuplicate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 8
	blez	$a1, .LBB7_56
# %bb.6:                                # %.lr.ph553
	ld.d	$s0, $s6, 0
	beqz	$s0, .LBB7_56
# %bb.7:                                # %.lr.ph553.split.preheader
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	addi.d	$s8, $s2, 32
	ori	$s7, $zero, 8
	ori	$s1, $zero, 64
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$s0, .LBB7_54
	.p2align	4, , 16
.LBB7_8:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a1, $a3, $a3, 1
	slli.d	$s6, $a1, 3
	add.d	$s4, $s0, $s6
	ldx.w	$a1, $s0, $s6
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a1, $s4, 4
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 40
	ld.w	$a4, $s4, 8
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s5, $a2, 24
	slli.d	$a2, $a3, 2
	ldx.w	$fp, $a1, $a2
	slli.d	$a1, $a3, 4
	alsl.d	$a1, $a3, $a1, 3
	add.d	$s3, $a0, $a1
	addi.d	$a1, $sp, 92
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s0, $s6
	ld.w	$a5, $s3, 0
	ld.w	$a1, $s4, 4
	ld.w	$a2, $s3, 4
	ld.w	$a3, $s3, 16
	sub.d	$a4, $a0, $a5
	sub.d	$a6, $a1, $a2
	sub.w	$ra, $a3, $a2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beqz	$a1, .LBB7_11
# %bb.9:
	addi.d	$t0, $ra, 1
	bltz	$ra, .LBB7_13
# %bb.10:
	ld.w	$a1, $s4, 8
	ld.w	$a2, $s3, 8
	sub.d	$a1, $a1, $a2
	mulw.d.w	$t5, $a1, $t0
	b	.LBB7_14
	.p2align	4, , 16
.LBB7_11:
	bltz	$ra, .LBB7_34
# %bb.12:
	ld.w	$a1, $s4, 8
	ld.w	$a2, $s3, 8
	sub.d	$a1, $a1, $a2
	addi.d	$a2, $ra, 1
	mulw.d.w	$t4, $a1, $a2
	b	.LBB7_35
	.p2align	4, , 16
.LBB7_13:
	move	$t5, $zero
.LBB7_14:
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$t4, $a0, 4
	ld.w	$a1, $a0, 16
	sub.w	$t2, $a1, $t4
	addi.d	$t3, $t2, 1
	bltz	$t2, .LBB7_16
# %bb.15:
	ld.w	$a1, $a0, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	mulw.d.w	$t1, $a1, $t3
	b	.LBB7_17
	.p2align	4, , 16
.LBB7_16:
	move	$t1, $zero
.LBB7_17:
	ld.w	$a1, $sp, 92
	ld.w	$a2, $sp, 96
	ld.w	$a3, $sp, 100
	slt	$a7, $a1, $a2
	masknez	$t6, $a1, $a7
	maskeqz	$a7, $a2, $a7
	or	$a7, $a7, $t6
	slt	$t6, $a7, $a3
	masknez	$a7, $a7, $t6
	maskeqz	$t6, $a3, $t6
	or	$a7, $t6, $a7
	blez	$a7, .LBB7_54
# %bb.18:                               # %.preheader465.lr.ph
	blez	$a3, .LBB7_54
# %bb.19:                               # %.preheader465.lr.ph
	blez	$a2, .LBB7_54
# %bb.20:                               # %.preheader465.lr.ph
	blez	$a1, .LBB7_54
# %bb.21:                               # %.preheader463.us.us.us.us.us.preheader
	ld.w	$t6, $s3, 12
	move	$a7, $zero
	sub.w	$a5, $t6, $a5
	add.d	$a6, $a6, $t5
	addi.d	$t5, $a5, 1
	mul.d	$a6, $t5, $a6
	nor	$t6, $a5, $zero
	srli.d	$t6, $t6, 31
	ld.w	$t7, $a0, 0
	and	$a6, $t6, $a6
	ld.w	$t8, $a0, 12
	add.w	$t6, $a4, $a6
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	sub.d	$s0, $a4, $t7
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	sub.d	$t4, $a4, $t4
	sub.w	$t7, $t8, $t7
	addi.d	$t8, $t7, 1
	srai.d	$a4, $t7, 31
	andn	$a4, $t8, $a4
	srai.d	$a5, $a5, 31
	andn	$a5, $t5, $a5
	mul.d	$a6, $a4, $a2
	mul.d	$t3, $a4, $t3
	nor	$t2, $t2, $zero
	srli.d	$t2, $t2, 31
	and	$t2, $t2, $t3
	mul.d	$t3, $a2, $a5
	mul.d	$t0, $a5, $t0
	nor	$t5, $ra, $zero
	srli.d	$t5, $t5, 31
	and	$t0, $t5, $t0
	sub.d	$s4, $a5, $a1
	sub.d	$a4, $a4, $a1
	sub.d	$a5, $t0, $t3
	sub.d	$a6, $t2, $a6
	add.d	$t0, $t4, $t1
	mul.d	$t0, $t8, $t0
	nor	$t1, $t7, $zero
	srli.d	$t1, $t1, 31
	and	$t0, $t1, $t0
	add.w	$s0, $s0, $t0
	alsl.d	$t0, $fp, $s5, 3
	addi.d	$t1, $a1, -1
	bstrpick.d	$t2, $t1, 31, 0
	alsl.d	$t1, $t2, $t0, 3
	addi.d	$t1, $t1, 8
	addi.d	$t3, $s2, 8
	alsl.d	$t2, $t2, $t3, 3
	bstrpick.d	$t3, $a1, 30, 3
	slli.d	$t3, $t3, 3
	addi.d	$t4, $t0, 32
	b	.LBB7_23
	.p2align	4, , 16
.LBB7_22:                               # %._crit_edge479.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB7_23 Depth=1
	add.w	$t6, $a5, $t6
	addi.w	$a7, $a7, 1
	add.w	$s0, $a6, $s0
	beq	$a7, $a3, .LBB7_54
.LBB7_23:                               # %.preheader463.us.us.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_25 Depth 2
                                        #       Child Loop BB7_32 Depth 3
                                        #       Child Loop BB7_30 Depth 3
	move	$t5, $zero
	b	.LBB7_25
	.p2align	4, , 16
.LBB7_24:                               # %._crit_edge474.us.us.us.us.us.us
                                        #   in Loop: Header=BB7_25 Depth=2
	add.w	$t6, $s4, $t8
	addi.w	$t5, $t5, 1
	add.w	$s0, $a4, $t7
	beq	$t5, $a2, .LBB7_22
.LBB7_25:                               # %.preheader461.us.us.us.us.us.us
                                        #   Parent Loop BB7_23 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_32 Depth 3
                                        #       Child Loop BB7_30 Depth 3
	bltu	$a1, $s7, .LBB7_28
# %bb.26:                               # %vector.memcheck627
                                        #   in Loop: Header=BB7_25 Depth=2
	alsl.d	$t7, $t6, $t0, 3
	alsl.d	$t8, $s0, $t2, 3
	bgeu	$t7, $t8, .LBB7_31
# %bb.27:                               # %vector.memcheck627
                                        #   in Loop: Header=BB7_25 Depth=2
	alsl.d	$t7, $t6, $t1, 3
	alsl.d	$t8, $s0, $s2, 3
	bgeu	$t8, $t7, .LBB7_31
.LBB7_28:                               #   in Loop: Header=BB7_25 Depth=2
	move	$s3, $zero
	move	$t7, $s0
	move	$t8, $t6
.LBB7_29:                               # %scalar.ph636.preheader
                                        #   in Loop: Header=BB7_25 Depth=2
	alsl.d	$t6, $t7, $s2, 3
	alsl.d	$fp, $t8, $t0, 3
	sub.d	$s0, $a1, $s3
	.p2align	4, , 16
.LBB7_30:                               # %scalar.ph636
                                        #   Parent Loop BB7_23 Depth=1
                                        #     Parent Loop BB7_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $t6, 0
	fld.d	$fa1, $fp, 0
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 0
	addi.d	$t8, $t8, 1
	addi.d	$t7, $t7, 1
	addi.d	$t6, $t6, 8
	addi.w	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB7_30
	b	.LBB7_24
	.p2align	4, , 16
.LBB7_31:                               # %vector.ph638
                                        #   in Loop: Header=BB7_25 Depth=2
	add.d	$t7, $t3, $s0
	add.d	$t8, $t3, $t6
	alsl.d	$t6, $t6, $t4, 3
	alsl.d	$fp, $s0, $s8, 3
	move	$s0, $t3
	.p2align	4, , 16
.LBB7_32:                               # %vector.body641
                                        #   Parent Loop BB7_23 Depth=1
                                        #     Parent Loop BB7_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $fp, -32
	xvld	$xr1, $fp, 0
	xvld	$xr2, $t6, -32
	xvld	$xr3, $t6, 0
	xvfadd.d	$xr0, $xr0, $xr2
	xvfadd.d	$xr1, $xr1, $xr3
	xvst	$xr0, $t6, -32
	xvst	$xr1, $t6, 0
	addi.d	$s0, $s0, -8
	addi.d	$t6, $t6, 64
	addi.d	$fp, $fp, 64
	bnez	$s0, .LBB7_32
# %bb.33:                               # %middle.block648
                                        #   in Loop: Header=BB7_25 Depth=2
	move	$s3, $t3
	beq	$t3, $a1, .LBB7_24
	b	.LBB7_29
.LBB7_34:
	move	$t4, $zero
.LBB7_35:
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$t3, $a0, 4
	ld.w	$a1, $a0, 16
	sub.w	$t1, $a1, $t3
	addi.d	$t2, $t1, 1
	bltz	$t1, .LBB7_37
# %bb.36:
	ld.w	$a1, $a0, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	mulw.d.w	$t0, $a1, $t2
	b	.LBB7_38
.LBB7_37:
	move	$t0, $zero
.LBB7_38:
	ld.w	$a1, $sp, 92
	ld.w	$a2, $sp, 96
	ld.w	$a3, $sp, 100
	slt	$a7, $a1, $a2
	masknez	$t5, $a1, $a7
	maskeqz	$a7, $a2, $a7
	or	$a7, $a7, $t5
	slt	$t5, $a7, $a3
	masknez	$a7, $a7, $t5
	maskeqz	$t5, $a3, $t5
	or	$a7, $t5, $a7
	blez	$a7, .LBB7_54
# %bb.39:                               # %.preheader464.lr.ph
	blez	$a3, .LBB7_54
# %bb.40:                               # %.preheader464.lr.ph
	blez	$a2, .LBB7_54
# %bb.41:                               # %.preheader464.lr.ph
	blez	$a1, .LBB7_54
# %bb.42:                               # %.preheader462.us.us.us.us.us.preheader
	ld.w	$t5, $s3, 12
	move	$a7, $zero
	sub.w	$a5, $t5, $a5
	add.d	$a6, $a6, $t4
	addi.d	$t4, $a5, 1
	mul.d	$a6, $t4, $a6
	nor	$t5, $a5, $zero
	srli.d	$t5, $t5, 31
	ld.w	$t6, $a0, 0
	and	$a6, $t5, $a6
	ld.w	$t7, $a0, 12
	add.w	$t5, $a4, $a6
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	sub.d	$t8, $a4, $t6
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	sub.d	$t3, $a4, $t3
	sub.w	$t6, $t7, $t6
	addi.d	$t7, $t6, 1
	srai.d	$a4, $t6, 31
	andn	$a4, $t7, $a4
	srai.d	$a5, $a5, 31
	andn	$a5, $t4, $a5
	mul.d	$a6, $a4, $a2
	mul.d	$t2, $a4, $t2
	nor	$t1, $t1, $zero
	srli.d	$t1, $t1, 31
	and	$t1, $t1, $t2
	addi.d	$t2, $ra, 1
	mul.d	$t2, $a5, $t2
	nor	$t4, $ra, $zero
	srli.d	$t4, $t4, 31
	and	$t2, $t4, $t2
	mul.d	$t4, $a2, $a5
	sub.d	$s0, $a5, $a1
	sub.d	$a4, $a4, $a1
	sub.d	$a5, $t2, $t4
	sub.d	$a6, $t1, $a6
	add.d	$t0, $t3, $t0
	mul.d	$t0, $t7, $t0
	nor	$t1, $t6, $zero
	srli.d	$t1, $t1, 31
	and	$t0, $t1, $t0
	add.w	$t0, $t8, $t0
	bstrpick.d	$t1, $a1, 30, 3
	slli.d	$t1, $t1, 3
	alsl.d	$t2, $fp, $s5, 3
	addi.d	$t3, $t2, 32
	b	.LBB7_44
	.p2align	4, , 16
.LBB7_43:                               # %._crit_edge518.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB7_44 Depth=1
	add.w	$t5, $a5, $t5
	addi.w	$a7, $a7, 1
	add.w	$t0, $a6, $t0
	beq	$a7, $a3, .LBB7_54
.LBB7_44:                               # %.preheader462.us.us.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_46 Depth 2
                                        #       Child Loop BB7_52 Depth 3
                                        #       Child Loop BB7_50 Depth 3
	move	$t4, $zero
	b	.LBB7_46
	.p2align	4, , 16
.LBB7_45:                               # %._crit_edge513.us.us.us.us.us.us
                                        #   in Loop: Header=BB7_46 Depth=2
	add.w	$t5, $s0, $t6
	addi.w	$t4, $t4, 1
	add.w	$t0, $a4, $t0
	beq	$t4, $a2, .LBB7_43
.LBB7_46:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB7_44 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_52 Depth 3
                                        #       Child Loop BB7_50 Depth 3
	bltu	$a1, $s7, .LBB7_48
# %bb.47:                               # %vector.memcheck
                                        #   in Loop: Header=BB7_46 Depth=2
	add.d	$t6, $fp, $t5
	alsl.d	$t6, $t6, $s5, 3
	alsl.d	$t7, $t0, $s2, 3
	sub.d	$t6, $t6, $t7
	bgeu	$t6, $s1, .LBB7_51
.LBB7_48:                               #   in Loop: Header=BB7_46 Depth=2
	move	$t8, $zero
	move	$t6, $t5
.LBB7_49:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB7_46 Depth=2
	alsl.d	$t5, $t0, $s2, 3
	alsl.d	$t7, $t6, $t2, 3
	sub.d	$t8, $a1, $t8
	.p2align	4, , 16
.LBB7_50:                               # %scalar.ph
                                        #   Parent Loop BB7_44 Depth=1
                                        #     Parent Loop BB7_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $t5, 0
	fst.d	$fa0, $t7, 0
	addi.d	$t6, $t6, 1
	addi.d	$t0, $t0, 1
	addi.d	$t5, $t5, 8
	addi.w	$t8, $t8, -1
	addi.d	$t7, $t7, 8
	bnez	$t8, .LBB7_50
	b	.LBB7_45
	.p2align	4, , 16
.LBB7_51:                               # %vector.ph
                                        #   in Loop: Header=BB7_46 Depth=2
	slli.d	$t7, $t0, 3
	add.d	$t0, $t1, $t0
	add.d	$t6, $t1, $t5
	alsl.d	$t5, $t5, $t3, 3
	add.d	$t7, $s8, $t7
	move	$t8, $t1
	.p2align	4, , 16
.LBB7_52:                               # %vector.body
                                        #   Parent Loop BB7_44 Depth=1
                                        #     Parent Loop BB7_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $t7, -32
	xvld	$xr1, $t7, 0
	xvst	$xr0, $t5, -32
	xvst	$xr1, $t5, 0
	addi.d	$t8, $t8, -8
	addi.d	$t5, $t5, 64
	addi.d	$t7, $t7, 64
	bnez	$t8, .LBB7_52
# %bb.53:                               # %middle.block
                                        #   in Loop: Header=BB7_46 Depth=2
	move	$t8, $t1
	beq	$t1, $a1, .LBB7_45
	b	.LBB7_49
	.p2align	4, , 16
.LBB7_54:                               # %.loopexit467
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s6, 8
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	bge	$a2, $a1, .LBB7_56
# %bb.55:                               # %.lr.ph553.splitthread-pre-split
                                        #   in Loop: Header=BB7_54 Depth=1
	ld.d	$s0, $s6, 0
	bnez	$s0, .LBB7_8
	b	.LBB7_54
.LBB7_56:                               # %._crit_edge554
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
.LBB7_57:
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
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
.Lfunc_end7:
	.size	hypre_StructVectorSetBoxValues, .Lfunc_end7-hypre_StructVectorSetBoxValues
                                        # -- End function
	.globl	hypre_StructVectorGetValues     # -- Begin function hypre_StructVectorGetValues
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	hypre_StructVectorGetValues,@function
hypre_StructVectorGetValues:            # @hypre_StructVectorGetValues
# %bb.0:
	ld.d	$a3, $a0, 8
	ld.d	$a3, $a3, 8
	ld.w	$a7, $a3, 8
	blez	$a7, .LBB8_2
# %bb.1:                                # %.lr.ph
	ld.d	$a3, $a3, 0
	ld.w	$a4, $a1, 0
	move	$a5, $zero
	move	$a6, $zero
	slli.d	$t0, $a7, 4
	alsl.d	$a7, $a7, $t0, 3
                                        # implicit-def: $f0_64
	b	.LBB8_7
.LBB8_2:
                                        # implicit-def: $f0_64
.LBB8_3:                                # %._crit_edge
	fst.d	$fa0, $a2, 0
	move	$a0, $zero
	ret
.LBB8_4:                                #   in Loop: Header=BB8_7 Depth=1
	ld.w	$t6, $t2, 8
	sub.d	$t4, $t4, $t6
	addi.d	$t5, $t5, 1
	mulw.d.w	$t4, $t4, $t5
.LBB8_5:                                #   in Loop: Header=BB8_7 Depth=1
	ld.d	$t5, $a0, 40
	ld.d	$t6, $a0, 24
	ldx.w	$t5, $t5, $a5
	ldx.w	$t3, $t3, $a6
	ld.w	$t2, $t2, 12
	alsl.d	$t5, $t5, $t6, 3
	sub.d	$t6, $a4, $t3
	sub.d	$t0, $t0, $t1
	sub.w	$t1, $t2, $t3
	add.d	$t0, $t0, $t4
	addi.d	$t2, $t1, 1
	mul.d	$t0, $t2, $t0
	slti	$t1, $t1, 0
	masknez	$t0, $t0, $t1
	add.w	$t0, $t6, $t0
	slli.d	$t0, $t0, 3
	fldx.d	$fa0, $t5, $t0
	.p2align	4, , 16
.LBB8_6:                                #   in Loop: Header=BB8_7 Depth=1
	addi.d	$a6, $a6, 24
	addi.d	$a5, $a5, 4
	beq	$a7, $a6, .LBB8_3
.LBB8_7:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$t0, $a3, $a6
	blt	$a4, $t0, .LBB8_6
# %bb.8:                                #   in Loop: Header=BB8_7 Depth=1
	add.d	$t1, $a3, $a6
	ld.w	$t0, $t1, 12
	blt	$t0, $a4, .LBB8_6
# %bb.9:                                #   in Loop: Header=BB8_7 Depth=1
	ld.w	$t0, $a1, 4
	ld.w	$t2, $t1, 4
	blt	$t0, $t2, .LBB8_6
# %bb.10:                               #   in Loop: Header=BB8_7 Depth=1
	ld.w	$t2, $t1, 16
	blt	$t2, $t0, .LBB8_6
# %bb.11:                               #   in Loop: Header=BB8_7 Depth=1
	ld.w	$t4, $a1, 8
	ld.w	$t2, $t1, 8
	blt	$t4, $t2, .LBB8_6
# %bb.12:                               #   in Loop: Header=BB8_7 Depth=1
	ld.w	$t1, $t1, 20
	blt	$t1, $t4, .LBB8_6
# %bb.13:                               #   in Loop: Header=BB8_7 Depth=1
	ld.d	$t1, $a0, 16
	ld.d	$t3, $t1, 0
	add.d	$t2, $t3, $a6
	ld.w	$t1, $t2, 4
	ld.w	$t5, $t2, 16
	sub.w	$t5, $t5, $t1
	bgez	$t5, .LBB8_4
# %bb.14:                               #   in Loop: Header=BB8_7 Depth=1
	move	$t4, $zero
	b	.LBB8_5
.Lfunc_end8:
	.size	hypre_StructVectorGetValues, .Lfunc_end8-hypre_StructVectorGetValues
                                        # -- End function
	.globl	hypre_StructVectorGetBoxValues  # -- Begin function hypre_StructVectorGetBoxValues
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	hypre_StructVectorGetBoxValues,@function
hypre_StructVectorGetBoxValues:         # @hypre_StructVectorGetBoxValues
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
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.d	$fp, $a0, 8
	ld.w	$a0, $fp, 8
	move	$s1, $a2
	move	$s2, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s3, $a0
	blez	$a1, .LBB9_4
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	add.d	$a1, $a0, $s0
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(hypre_IntersectBoxes)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	ld.d	$a1, $s5, 0
	stx.w	$a0, $a1, $s0
	ld.w	$a0, $s3, 4
	add.d	$a1, $a1, $s0
	st.w	$a0, $a1, 4
	ld.w	$a0, $s3, 8
	st.w	$a0, $a1, 8
	ld.w	$a0, $s3, 12
	st.w	$a0, $a1, 12
	ld.w	$a0, $s3, 16
	st.w	$a0, $a1, 16
	ld.w	$a0, $s3, 20
	st.w	$a0, $a1, 20
	ld.w	$a0, $fp, 8
	addi.d	$s4, $s4, 1
	addi.d	$s0, $s0, 24
	blt	$s4, $a0, .LBB9_2
# %bb.3:                                # %._crit_edge.thread
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	b	.LBB9_5
.LBB9_4:                                # %._crit_edge
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB9_33
.LBB9_5:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxDuplicate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 8
	blez	$a1, .LBB9_32
# %bb.6:                                # %.lr.ph300
	ld.d	$s2, $s5, 0
	beqz	$s2, .LBB9_32
# %bb.7:                                # %.lr.ph300.split.preheader
	move	$ra, $zero
	addi.d	$s6, $s1, 32
	ori	$s7, $zero, 8
	ori	$s8, $zero, 64
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	beqz	$s2, .LBB9_30
	.p2align	4, , 16
.LBB9_8:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	alsl.d	$a1, $ra, $ra, 1
	slli.d	$s0, $a1, 3
	add.d	$s3, $s2, $s0
	ldx.w	$a1, $s2, $s0
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $s3, 4
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 40
	ld.w	$a3, $s3, 8
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s4, $a2, 24
	slli.d	$a2, $ra, 2
	ldx.w	$fp, $a1, $a2
	slli.d	$a1, $ra, 4
	st.d	$ra, $sp, 64                    # 8-byte Folded Spill
	alsl.d	$a1, $ra, $a1, 3
	add.d	$s5, $a0, $a1
	addi.d	$a1, $sp, 76
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a6, $s5, 4
	ld.w	$a0, $s5, 16
	sub.w	$a4, $a0, $a6
	addi.d	$a5, $a4, 1
	bltz	$a4, .LBB9_10
# %bb.9:
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s5, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$t2, $a0, $a5
	b	.LBB9_11
	.p2align	4, , 16
.LBB9_10:
	move	$t2, $zero
.LBB9_11:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$t6, $s2, $s0
	ld.w	$t5, $s5, 0
	ld.w	$t7, $s3, 4
	ld.w	$t3, $a0, 4
	ld.w	$a1, $a0, 16
	ld.w	$t8, $s5, 12
	ld.w	$t4, $a0, 0
	sub.w	$a7, $a1, $t3
	addi.d	$t1, $a7, 1
	ld.d	$ra, $sp, 64                    # 8-byte Folded Reload
	bltz	$a7, .LBB9_13
# %bb.12:
	ld.w	$a1, $a0, 8
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	mulw.d.w	$t0, $a1, $t1
	b	.LBB9_14
	.p2align	4, , 16
.LBB9_13:
	move	$t0, $zero
.LBB9_14:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.w	$s2, $sp, 76
	ld.w	$a1, $sp, 80
	ld.w	$a2, $sp, 84
	slt	$a3, $s2, $a1
	masknez	$s0, $s2, $a3
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $s0
	slt	$s0, $a3, $a2
	masknez	$a3, $a3, $s0
	maskeqz	$s0, $a2, $s0
	or	$a3, $s0, $a3
	blez	$a3, .LBB9_30
# %bb.15:                               # %.preheader256.lr.ph
	blez	$a2, .LBB9_30
# %bb.16:                               # %.preheader256.lr.ph
	blez	$a1, .LBB9_30
# %bb.17:                               # %.preheader256.lr.ph
	blez	$s2, .LBB9_30
# %bb.18:                               # %.preheader255.us.us.us.us.us.preheader
	move	$a3, $zero
	sub.d	$a6, $t7, $a6
	sub.d	$t6, $t6, $t5
	sub.w	$t7, $t8, $t5
	add.d	$a6, $a6, $t2
	addi.d	$t2, $t7, 1
	mul.d	$a6, $t2, $a6
	nor	$t5, $t7, $zero
	srli.d	$t5, $t5, 31
	and	$a6, $t5, $a6
	ld.w	$t8, $a0, 12
	add.w	$t5, $t6, $a6
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	sub.d	$t6, $a6, $t4
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	sub.d	$t3, $a6, $t3
	sub.w	$t4, $t8, $t4
	addi.d	$t8, $t4, 1
	srai.d	$a6, $t4, 31
	andn	$a6, $t8, $a6
	mul.d	$s0, $a6, $a1
	srai.d	$t7, $t7, 31
	andn	$t2, $t2, $t7
	mul.d	$t7, $a1, $t2
	mul.d	$t1, $a6, $t1
	nor	$a7, $a7, $zero
	srli.d	$a7, $a7, 31
	and	$a7, $a7, $t1
	mul.d	$a5, $t2, $a5
	nor	$a4, $a4, $zero
	srli.d	$a4, $a4, 31
	and	$t1, $a4, $a5
	sub.d	$a4, $t2, $s2
	sub.d	$a5, $a6, $s2
	sub.d	$a6, $t1, $t7
	sub.d	$a7, $a7, $s0
	add.d	$t0, $t3, $t0
	mul.d	$t0, $t8, $t0
	nor	$t1, $t4, $zero
	srli.d	$t1, $t1, 31
	and	$t0, $t1, $t0
	add.w	$t0, $t6, $t0
	bstrpick.d	$t1, $s2, 30, 3
	slli.d	$t1, $t1, 3
	alsl.d	$t2, $fp, $s4, 3
	addi.d	$t3, $t2, 32
	b	.LBB9_20
	.p2align	4, , 16
.LBB9_19:                               # %._crit_edge268.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB9_20 Depth=1
	add.w	$t5, $a6, $t5
	addi.w	$a3, $a3, 1
	add.w	$t0, $a7, $t0
	beq	$a3, $a2, .LBB9_30
.LBB9_20:                               # %.preheader255.us.us.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_22 Depth 2
                                        #       Child Loop BB9_28 Depth 3
                                        #       Child Loop BB9_26 Depth 3
	move	$t4, $zero
	b	.LBB9_22
	.p2align	4, , 16
.LBB9_21:                               # %._crit_edge263.us.us.us.us.us.us
                                        #   in Loop: Header=BB9_22 Depth=2
	add.w	$t5, $a4, $t6
	addi.w	$t4, $t4, 1
	add.w	$t0, $a5, $t0
	beq	$t4, $a1, .LBB9_19
.LBB9_22:                               # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB9_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_28 Depth 3
                                        #       Child Loop BB9_26 Depth 3
	bltu	$s2, $s7, .LBB9_24
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB9_22 Depth=2
	alsl.d	$t6, $t0, $s1, 3
	add.d	$t7, $fp, $t5
	alsl.d	$t7, $t7, $s4, 3
	sub.d	$t6, $t6, $t7
	bgeu	$t6, $s8, .LBB9_27
.LBB9_24:                               #   in Loop: Header=BB9_22 Depth=2
	move	$t8, $zero
	move	$t6, $t5
.LBB9_25:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB9_22 Depth=2
	alsl.d	$t5, $t0, $s1, 3
	alsl.d	$t7, $t6, $t2, 3
	sub.d	$t8, $s2, $t8
	.p2align	4, , 16
.LBB9_26:                               # %scalar.ph
                                        #   Parent Loop BB9_20 Depth=1
                                        #     Parent Loop BB9_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fld.d	$fa0, $t7, 0
	fst.d	$fa0, $t5, 0
	addi.d	$t6, $t6, 1
	addi.d	$t0, $t0, 1
	addi.d	$t5, $t5, 8
	addi.w	$t8, $t8, -1
	addi.d	$t7, $t7, 8
	bnez	$t8, .LBB9_26
	b	.LBB9_21
	.p2align	4, , 16
.LBB9_27:                               # %vector.ph
                                        #   in Loop: Header=BB9_22 Depth=2
	slli.d	$t7, $t0, 3
	add.d	$t0, $t1, $t0
	add.d	$t6, $t1, $t5
	add.d	$t7, $s6, $t7
	alsl.d	$t5, $t5, $t3, 3
	move	$t8, $t1
	.p2align	4, , 16
.LBB9_28:                               # %vector.body
                                        #   Parent Loop BB9_20 Depth=1
                                        #     Parent Loop BB9_22 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $t5, -32
	xvld	$xr1, $t5, 0
	xvst	$xr0, $t7, -32
	xvst	$xr1, $t7, 0
	addi.d	$t8, $t8, -8
	addi.d	$t7, $t7, 64
	addi.d	$t5, $t5, 64
	bnez	$t8, .LBB9_28
# %bb.29:                               # %middle.block
                                        #   in Loop: Header=BB9_22 Depth=2
	move	$t8, $t1
	beq	$t1, $s2, .LBB9_21
	b	.LBB9_25
	.p2align	4, , 16
.LBB9_30:                               # %.loopexit257
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s5, 8
	addi.d	$ra, $ra, 1
	bge	$ra, $a1, .LBB9_32
# %bb.31:                               # %.lr.ph300.splitthread-pre-split
                                        #   in Loop: Header=BB9_30 Depth=1
	ld.d	$s2, $s5, 0
	bnez	$s2, .LBB9_8
	b	.LBB9_30
.LBB9_32:                               # %._crit_edge301
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
.LBB9_33:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.Lfunc_end9:
	.size	hypre_StructVectorGetBoxValues, .Lfunc_end9-hypre_StructVectorGetBoxValues
                                        # -- End function
	.globl	hypre_StructVectorSetNumGhost   # -- Begin function hypre_StructVectorSetNumGhost
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	hypre_StructVectorSetNumGhost,@function
hypre_StructVectorSetNumGhost:          # @hypre_StructVectorSetNumGhost
# %bb.0:
	ld.w	$a2, $a1, 0
	st.w	$a2, $a0, 48
	ld.w	$a2, $a1, 4
	st.w	$a2, $a0, 52
	ld.w	$a2, $a1, 8
	st.w	$a2, $a0, 56
	ld.w	$a2, $a1, 12
	st.w	$a2, $a0, 60
	ld.w	$a2, $a1, 16
	st.w	$a2, $a0, 64
	ld.w	$a1, $a1, 20
	st.w	$a1, $a0, 68
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	hypre_StructVectorSetNumGhost, .Lfunc_end10-hypre_StructVectorSetNumGhost
                                        # -- End function
	.globl	hypre_StructVectorAssemble      # -- Begin function hypre_StructVectorAssemble
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	hypre_StructVectorAssemble,@function
hypre_StructVectorAssemble:             # @hypre_StructVectorAssemble
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end11:
	.size	hypre_StructVectorAssemble, .Lfunc_end11-hypre_StructVectorAssemble
                                        # -- End function
	.globl	hypre_StructVectorSetConstantValues # -- Begin function hypre_StructVectorSetConstantValues
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	hypre_StructVectorSetConstantValues,@function
hypre_StructVectorSetConstantValues:    # @hypre_StructVectorSetConstantValues
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
	blez	$a0, .LBB12_21
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	xvreplve0.d	$xr1, $xr0
	ori	$s3, $zero, 8
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	xvst	$xr1, $sp, 16                   # 32-byte Folded Spill
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %._crit_edge
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB12_21
.LBB12_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_12 Depth 2
                                        #       Child Loop BB12_14 Depth 3
                                        #         Child Loop BB12_17 Depth 4
                                        #         Child Loop BB12_20 Depth 4
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
	bltz	$a4, .LBB12_5
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	ld.w	$a0, $s0, 8
	ld.w	$a1, $s8, 8
	sub.d	$a0, $a0, $a1
	mulw.d.w	$a7, $a0, $a5
	b	.LBB12_6
	.p2align	4, , 16
.LBB12_5:                               #   in Loop: Header=BB12_3 Depth=1
	move	$a7, $zero
.LBB12_6:                               #   in Loop: Header=BB12_3 Depth=1
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
	xvld	$xr1, $sp, 16                   # 32-byte Folded Reload
	blez	$a3, .LBB12_2
# %bb.7:                                # %.preheader155.lr.ph
                                        #   in Loop: Header=BB12_3 Depth=1
	blez	$a2, .LBB12_2
# %bb.8:                                # %.preheader155.lr.ph
                                        #   in Loop: Header=BB12_3 Depth=1
	blez	$a1, .LBB12_2
# %bb.9:                                # %.preheader155.lr.ph
                                        #   in Loop: Header=BB12_3 Depth=1
	blez	$a0, .LBB12_2
# %bb.10:                               # %.preheader154.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB12_3 Depth=1
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
	b	.LBB12_12
	.p2align	4, , 16
.LBB12_11:                              # %._crit_edge160.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB12_12 Depth=2
	addi.w	$a3, $a3, 1
	add.w	$t3, $a5, $t3
	beq	$a3, $a2, .LBB12_2
.LBB12_12:                              # %.preheader154.us.us.us.us.us
                                        #   Parent Loop BB12_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_14 Depth 3
                                        #         Child Loop BB12_17 Depth 4
                                        #         Child Loop BB12_20 Depth 4
	move	$t1, $zero
	b	.LBB12_14
	.p2align	4, , 16
.LBB12_13:                              # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB12_14 Depth=3
	addi.w	$t1, $t1, 1
	add.w	$t3, $a4, $t2
	beq	$t1, $a1, .LBB12_11
.LBB12_14:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_12 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_17 Depth 4
                                        #         Child Loop BB12_20 Depth 4
	bgeu	$a0, $s3, .LBB12_16
# %bb.15:                               #   in Loop: Header=BB12_14 Depth=3
	move	$t4, $zero
	move	$t2, $t3
	b	.LBB12_19
	.p2align	4, , 16
.LBB12_16:                              # %vector.ph
                                        #   in Loop: Header=BB12_14 Depth=3
	add.d	$t2, $a6, $t3
	alsl.d	$t3, $t3, $t0, 3
	move	$t4, $a6
	.p2align	4, , 16
.LBB12_17:                              # %vector.body
                                        #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_12 Depth=2
                                        #       Parent Loop BB12_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvst	$xr1, $t3, -32
	xvst	$xr1, $t3, 0
	addi.d	$t4, $t4, -8
	addi.d	$t3, $t3, 64
	bnez	$t4, .LBB12_17
# %bb.18:                               # %middle.block
                                        #   in Loop: Header=BB12_14 Depth=3
	move	$t4, $a6
	beq	$a6, $a0, .LBB12_13
.LBB12_19:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB12_14 Depth=3
	alsl.d	$t3, $t2, $a7, 3
	sub.d	$t4, $a0, $t4
	.p2align	4, , 16
.LBB12_20:                              # %scalar.ph
                                        #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_12 Depth=2
                                        #       Parent Loop BB12_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	fst.d	$fa0, $t3, 0
	addi.d	$t2, $t2, 1
	addi.w	$t4, $t4, -1
	addi.d	$t3, $t3, 8
	bnez	$t4, .LBB12_20
	b	.LBB12_13
.LBB12_21:                              # %._crit_edge183
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
.Lfunc_end12:
	.size	hypre_StructVectorSetConstantValues, .Lfunc_end12-hypre_StructVectorSetConstantValues
                                        # -- End function
	.globl	hypre_StructVectorClearGhostValues # -- Begin function hypre_StructVectorClearGhostValues
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	hypre_StructVectorClearGhostValues,@function
hypre_StructVectorClearGhostValues:     # @hypre_StructVectorClearGhostValues
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
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 8
	ld.d	$fp, $a0, 8
	move	$a0, $zero
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s1, $a0
	blez	$a1, .LBB13_17
# %bb.1:                                # %.lr.ph197
	move	$a5, $zero
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               # %._crit_edge194
                                        #   in Loop: Header=BB13_3 Depth=1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $fp, 8
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a5, $a5, 1
	bge	$a5, $a0, .LBB13_17
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
                                        #       Child Loop BB13_14 Depth 3
                                        #         Child Loop BB13_15 Depth 4
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 16
	ld.d	$a1, $fp, 0
	alsl.d	$a2, $a5, $a5, 1
	ld.d	$a3, $a4, 40
	ld.d	$a0, $a0, 0
	ld.d	$fp, $a4, 24
	st.d	$a5, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a4, $a5, 2
	ldx.w	$s0, $a3, $a4
	slli.d	$a2, $a2, 3
	add.d	$a1, $a1, $a2
	add.d	$s4, $a0, $a2
	move	$a0, $s4
	move	$a2, $s1
	pcaddu18i	$ra, %call36(hypre_SubtractBoxes)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 8
	blez	$a0, .LBB13_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB13_3 Depth=1
	move	$s5, $zero
	alsl.d	$s6, $s0, $fp, 3
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	b	.LBB13_6
	.p2align	4, , 16
.LBB13_5:                               # %._crit_edge
                                        #   in Loop: Header=BB13_6 Depth=2
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $s1, 8
	addi.d	$s5, $s5, 1
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	bge	$s5, $a0, .LBB13_2
.LBB13_6:                               #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_14 Depth 3
                                        #         Child Loop BB13_15 Depth 4
	ld.d	$s3, $s1, 0
	slli.d	$a0, $s5, 4
	alsl.d	$fp, $s5, $a0, 3
	add.d	$s2, $s3, $fp
	addi.d	$a1, $sp, 60
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s4, 4
	ld.w	$a0, $s4, 16
	sub.w	$a0, $a0, $a2
	addi.d	$a1, $a0, 1
	bltz	$a0, .LBB13_8
# %bb.7:                                #   in Loop: Header=BB13_6 Depth=2
	ld.w	$a3, $s2, 8
	ld.w	$a4, $s4, 8
	sub.d	$a3, $a3, $a4
	mulw.d.w	$a4, $a3, $a1
	b	.LBB13_9
	.p2align	4, , 16
.LBB13_8:                               #   in Loop: Header=BB13_6 Depth=2
	move	$a4, $zero
.LBB13_9:                               #   in Loop: Header=BB13_6 Depth=2
	ld.w	$a3, $sp, 60
	ld.w	$s1, $sp, 64
	ld.w	$s8, $sp, 68
	slt	$a5, $a3, $s1
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $s1, $a5
	or	$a5, $a5, $a6
	slt	$a6, $a5, $s8
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $s8, $a6
	or	$a5, $a6, $a5
	blez	$a5, .LBB13_5
# %bb.10:                               # %.preheader166.lr.ph
                                        #   in Loop: Header=BB13_6 Depth=2
	blez	$s8, .LBB13_5
# %bb.11:                               # %.preheader166.lr.ph
                                        #   in Loop: Header=BB13_6 Depth=2
	blez	$s1, .LBB13_5
# %bb.12:                               # %.preheader166.lr.ph
                                        #   in Loop: Header=BB13_6 Depth=2
	blez	$a3, .LBB13_5
# %bb.13:                               # %.preheader165.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB13_6 Depth=2
	ldx.w	$a5, $s3, $fp
	ld.w	$a6, $s2, 4
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a7, $t0, 0
	ld.w	$t0, $t0, 12
	move	$fp, $zero
	sub.d	$a2, $a6, $a2
	sub.d	$a5, $a5, $a7
	sub.w	$a6, $t0, $a7
	add.d	$a2, $a2, $a4
	addi.d	$a4, $a6, 1
	mul.d	$a2, $a4, $a2
	nor	$a7, $a6, $zero
	srli.d	$a7, $a7, 31
	and	$a2, $a7, $a2
	add.w	$s3, $a5, $a2
	srai.d	$a2, $a6, 31
	andn	$s4, $a4, $a2
	mul.d	$a2, $s4, $s1
	mul.d	$a1, $s4, $a1
	srai.d	$a0, $a0, 31
	andn	$a0, $a1, $a0
	slli.d	$s2, $a3, 3
	sub.d	$s0, $a0, $a2
	.p2align	4, , 16
.LBB13_14:                              # %.preheader165.us.us.us.us.us
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_15 Depth 4
	move	$s7, $s1
	.p2align	4, , 16
.LBB13_15:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_6 Depth=2
                                        #       Parent Loop BB13_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$a0, $s3, $s6, 3
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, -1
	add.w	$s3, $s3, $s4
	bnez	$s7, .LBB13_15
# %bb.16:                               # %._crit_edge171.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB13_14 Depth=3
	addi.w	$fp, $fp, 1
	add.w	$s3, $s0, $s3
	bne	$fp, $s8, .LBB13_14
	b	.LBB13_5
.LBB13_17:                              # %._crit_edge198
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.Lfunc_end13:
	.size	hypre_StructVectorClearGhostValues, .Lfunc_end13-hypre_StructVectorClearGhostValues
                                        # -- End function
	.globl	hypre_StructVectorClearAllValues # -- Begin function hypre_StructVectorClearAllValues
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	hypre_StructVectorClearAllValues,@function
hypre_StructVectorClearAllValues:       # @hypre_StructVectorClearAllValues
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ld.w	$a2, $fp, 36
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 44
	st.w	$a0, $sp, 52
	st.w	$a2, $sp, 32
	st.d	$a1, $sp, 36
	addi.d	$a1, $sp, 44
	addi.d	$a2, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 24
	addi.d	$a1, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$t0, $s0, 4
	ld.w	$a1, $s0, 16
	sub.w	$a6, $a1, $t0
	addi.d	$a7, $a6, 1
	bltz	$a6, .LBB14_2
# %bb.1:
	ld.w	$a1, $sp, 52
	ld.w	$a2, $s0, 8
	sub.d	$a1, $a1, $a2
	mulw.d.w	$t1, $a1, $a7
	b	.LBB14_3
.LBB14_2:
	move	$t1, $zero
.LBB14_3:
	ld.w	$a1, $sp, 20
	ld.w	$a2, $sp, 24
	ld.w	$a3, $sp, 28
	slt	$a4, $a1, $a2
	masknez	$a5, $a1, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $a5
	slt	$a5, $a4, $a3
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a3, $a5
	or	$a4, $a5, $a4
	blez	$a4, .LBB14_18
# %bb.4:                                # %.preheader140.lr.ph
	blez	$a3, .LBB14_18
# %bb.5:                                # %.preheader140.lr.ph
	blez	$a2, .LBB14_18
# %bb.6:                                # %.preheader140.lr.ph
	blez	$a1, .LBB14_18
# %bb.7:                                # %.preheader139.us.us.us.us.us.preheader
	ld.w	$t2, $s0, 0
	ld.w	$t3, $sp, 48
	ld.w	$t4, $s0, 12
	move	$a4, $zero
	ld.w	$a5, $sp, 44
	sub.d	$t0, $t3, $t0
	sub.w	$t4, $t4, $t2
	add.d	$t0, $t0, $t1
	addi.d	$t1, $t4, 1
	mul.d	$t0, $t1, $t0
	nor	$t5, $t4, $zero
	srli.d	$t5, $t5, 31
	and	$t0, $t5, $t0
	sub.d	$t2, $a5, $t2
	add.w	$t5, $t2, $t0
	ld.w	$t0, $sp, 52
	mul.d	$t2, $t1, $t3
	srai.d	$t3, $t4, 31
	andn	$t2, $t2, $t3
	mul.d	$t0, $t1, $t0
	mul.d	$t1, $t2, $a2
	andn	$t0, $t0, $t3
	mul.d	$a7, $t0, $a7
	nor	$a6, $a6, $zero
	srli.d	$a6, $a6, 31
	and	$a7, $a6, $a7
	mul.d	$a6, $a1, $a5
	sub.d	$a6, $t2, $a6
	sub.d	$a7, $a7, $t1
	ori	$t0, $zero, 7
	sltu	$t0, $t0, $a1
	addi.d	$t1, $a5, -1
	sltui	$t1, $t1, 1
	and	$t0, $t0, $t1
	bstrpick.d	$t1, $a1, 30, 3
	slli.d	$t1, $t1, 3
	addi.d	$t2, $fp, 32
	slli.d	$t3, $a5, 3
	xvrepli.b	$xr0, 0
	b	.LBB14_9
	.p2align	4, , 16
.LBB14_8:                               # %._crit_edge145.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB14_9 Depth=1
	addi.w	$a4, $a4, 1
	add.w	$t5, $a7, $t5
	beq	$a4, $a3, .LBB14_18
.LBB14_9:                               # %.preheader139.us.us.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_11 Depth 2
                                        #       Child Loop BB14_13 Depth 3
                                        #       Child Loop BB14_17 Depth 3
	move	$t4, $zero
	b	.LBB14_11
	.p2align	4, , 16
.LBB14_10:                              # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB14_11 Depth=2
	addi.w	$t4, $t4, 1
	add.w	$t5, $a6, $t6
	beq	$t4, $a2, .LBB14_8
.LBB14_11:                              # %.preheader.us.us.us.us.us.us
                                        #   Parent Loop BB14_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_13 Depth 3
                                        #       Child Loop BB14_17 Depth 3
	beqz	$t0, .LBB14_15
# %bb.12:                               # %vector.ph
                                        #   in Loop: Header=BB14_11 Depth=2
	add.d	$t6, $t1, $t5
	alsl.d	$t5, $t5, $t2, 3
	move	$t7, $t1
	.p2align	4, , 16
.LBB14_13:                              # %vector.body
                                        #   Parent Loop BB14_9 Depth=1
                                        #     Parent Loop BB14_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $t5, -32
	xvst	$xr0, $t5, 0
	addi.d	$t7, $t7, -8
	addi.d	$t5, $t5, 64
	bnez	$t7, .LBB14_13
# %bb.14:                               # %middle.block
                                        #   in Loop: Header=BB14_11 Depth=2
	move	$t7, $t1
	beq	$t1, $a1, .LBB14_10
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_15:                              #   in Loop: Header=BB14_11 Depth=2
	move	$t7, $zero
	move	$t6, $t5
.LBB14_16:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB14_11 Depth=2
	alsl.d	$t5, $t6, $fp, 3
	sub.d	$t7, $a1, $t7
	.p2align	4, , 16
.LBB14_17:                              # %scalar.ph
                                        #   Parent Loop BB14_9 Depth=1
                                        #     Parent Loop BB14_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$zero, $t5, 0
	add.d	$t6, $t6, $a5
	addi.w	$t7, $t7, -1
	add.d	$t5, $t5, $t3
	bnez	$t7, .LBB14_17
	b	.LBB14_10
.LBB14_18:                              # %._crit_edge
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end14:
	.size	hypre_StructVectorClearAllValues, .Lfunc_end14-hypre_StructVectorClearAllValues
                                        # -- End function
	.globl	hypre_StructVectorGetMigrateCommPkg # -- Begin function hypre_StructVectorGetMigrateCommPkg
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	hypre_StructVectorGetMigrateCommPkg,@function
hypre_StructVectorGetMigrateCommPkg:    # @hypre_StructVectorGetMigrateCommPkg
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$s1, $zero, 1
	ori	$a2, $zero, 1
	ld.d	$a0, $a0, 8
	ld.d	$a1, $a1, 8
	lu32i.d	$a2, 1
	st.d	$a2, $sp, 36
	st.w	$s1, $sp, 44
	addi.d	$a2, $sp, 72
	addi.d	$a3, $sp, 64
	addi.d	$a4, $sp, 56
	addi.d	$a5, $sp, 48
	pcaddu18i	$ra, %call36(hypre_CreateCommInfoFromGrids)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	ld.d	$a1, $sp, 64
	ld.d	$a4, $s0, 16
	ld.d	$a5, $fp, 16
	ld.d	$a6, $sp, 56
	ld.d	$a7, $sp, 48
	ld.d	$a2, $s0, 8
	ld.w	$a3, $s0, 0
	addi.d	$a2, $a2, 56
	st.d	$a2, $sp, 16
	st.d	$a3, $sp, 8
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 36
	st.d	$s1, $sp, 0
	pcaddu18i	$ra, %call36(hypre_CommPkgCreate)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end15:
	.size	hypre_StructVectorGetMigrateCommPkg, .Lfunc_end15-hypre_StructVectorGetMigrateCommPkg
                                        # -- End function
	.globl	hypre_StructVectorMigrate       # -- Begin function hypre_StructVectorMigrate
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	hypre_StructVectorMigrate,@function
hypre_StructVectorMigrate:              # @hypre_StructVectorMigrate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a1, 24
	ld.d	$a2, $a2, 24
	addi.d	$a3, $sp, 0
	pcaddu18i	$ra, %call36(hypre_InitializeCommunication)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(hypre_FinalizeCommunication)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	hypre_StructVectorMigrate, .Lfunc_end16-hypre_StructVectorMigrate
                                        # -- End function
	.globl	hypre_StructVectorPrint         # -- Begin function hypre_StructVectorPrint
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	hypre_StructVectorPrint,@function
hypre_StructVectorPrint:                # @hypre_StructVectorPrint
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a3, $a1, 0
	move	$s1, $a2
	move	$s0, $a0
	addi.d	$a1, $sp, 20
	move	$a0, $a3
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_rank)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 20
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 25
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 25
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_4
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s4, $fp, 8
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(hypre_StructGridPrint)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 16
	move	$s3, $s2
	bnez	$s1, .LBB17_3
# %bb.2:
	ld.d	$s3, $s4, 8
.LBB17_3:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 24
	ori	$a3, $zero, 1
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_PrintBoxArrayData)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB17_4:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 25
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	hypre_StructVectorPrint, .Lfunc_end17-hypre_StructVectorPrint
                                        # -- End function
	.globl	hypre_StructVectorRead          # -- Begin function hypre_StructVectorRead
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	hypre_StructVectorRead,@function
hypre_StructVectorRead:                 # @hypre_StructVectorRead
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s2, $a0
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_rank)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 12
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 25
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 25
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 16
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(hypre_StructGridRead)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 16
	ori	$a0, $zero, 1
	ori	$a1, $zero, 80
	ori	$s4, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s2, $a0, 0
	addi.d	$a1, $a0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructGridRef)
	jirl	$ra, $ra, 0
	st.w	$s4, $s1, 32
	st.w	$s4, $s1, 76
	vrepli.w	$vr0, 1
	vst	$vr0, $s1, 48
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $s1, 64
	ld.w	$a0, $s0, 0
	st.w	$a0, $s1, 48
	ld.w	$a0, $s0, 4
	st.w	$a0, $s1, 52
	ld.w	$a0, $s0, 8
	st.w	$a0, $s1, 56
	ld.w	$a0, $s0, 12
	st.w	$a0, $s1, 60
	ld.w	$a0, $s0, 16
	st.w	$a0, $s1, 64
	ld.w	$a0, $s0, 20
	st.w	$a0, $s1, 68
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_StructVectorInitializeShell)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 36
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	ld.d	$s0, $a1, 8
	ld.d	$s2, $s1, 16
	st.d	$a0, $s1, 24
	st.w	$s4, $s1, 32
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s1, 24
	ori	$a3, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(hypre_ReadBoxArrayData)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.LBB18_2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 25
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	hypre_StructVectorRead, .Lfunc_end18-hypre_StructVectorRead
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.%05d"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Error: can't open output file %s\n"
	.size	.L.str.2, 34

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"StructVector\n"
	.size	.L.str.3, 14

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\nGrid:\n"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\nData:\n"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"r"
	.size	.L.str.6, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
