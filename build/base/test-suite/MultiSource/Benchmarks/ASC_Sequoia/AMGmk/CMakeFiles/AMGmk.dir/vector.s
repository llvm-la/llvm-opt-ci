	.file	"vector.c"
	.text
	.globl	hypre_SeqVectorCreate           # -- Begin function hypre_SeqVectorCreate
	.p2align	5
	.type	hypre_SeqVectorCreate,@function
hypre_SeqVectorCreate:                  # @hypre_SeqVectorCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	st.w	$fp, $a0, 8
	st.w	$zero, $a0, 20
	lu32i.d	$s0, 1
	st.d	$s0, $a0, 12
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	hypre_SeqVectorCreate, .Lfunc_end0-hypre_SeqVectorCreate
                                        # -- End function
	.globl	hypre_SeqMultiVectorCreate      # -- Begin function hypre_SeqMultiVectorCreate
	.p2align	5
	.type	hypre_SeqMultiVectorCreate,@function
hypre_SeqMultiVectorCreate:             # @hypre_SeqMultiVectorCreate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	ori	$s1, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	st.w	$s0, $a0, 8
	st.w	$zero, $a0, 20
	st.w	$s1, $a0, 12
	st.w	$fp, $a0, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	hypre_SeqMultiVectorCreate, .Lfunc_end1-hypre_SeqMultiVectorCreate
                                        # -- End function
	.globl	hypre_SeqVectorDestroy          # -- Begin function hypre_SeqVectorDestroy
	.p2align	5
	.type	hypre_SeqVectorDestroy,@function
hypre_SeqVectorDestroy:                 # @hypre_SeqVectorDestroy
# %bb.0:
	beqz	$a0, .LBB2_4
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 12
	beqz	$a1, .LBB2_3
# %bb.2:
	ld.d	$a1, $a0, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	st.d	$zero, $fp, 0
.LBB2_3:
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_4:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	hypre_SeqVectorDestroy, .Lfunc_end2-hypre_SeqVectorDestroy
                                        # -- End function
	.globl	hypre_SeqVectorInitialize       # -- Begin function hypre_SeqVectorInitialize
	.p2align	5
	.type	hypre_SeqVectorInitialize,@function
hypre_SeqVectorInitialize:              # @hypre_SeqVectorInitialize
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s0, $a0, 8
	ld.w	$s1, $a0, 16
	ld.d	$a0, $a0, 0
	ld.w	$s2, $fp, 20
	beqz	$a0, .LBB3_3
# %bb.1:
	ori	$a0, $zero, 1
	beqz	$s2, .LBB3_4
.LBB3_2:
	ori	$s0, $zero, 1
	beq	$s2, $s0, .LBB3_5
	b	.LBB3_6
.LBB3_3:
	mul.w	$a0, $s1, $s0
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 1
	bnez	$s2, .LBB3_2
.LBB3_4:
	ori	$s1, $zero, 1
.LBB3_5:                                # %.sink.split
	move	$a0, $zero
	st.w	$s0, $fp, 24
	st.w	$s1, $fp, 28
.LBB3_6:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	hypre_SeqVectorInitialize, .Lfunc_end3-hypre_SeqVectorInitialize
                                        # -- End function
	.globl	hypre_SeqVectorSetDataOwner     # -- Begin function hypre_SeqVectorSetDataOwner
	.p2align	5
	.type	hypre_SeqVectorSetDataOwner,@function
hypre_SeqVectorSetDataOwner:            # @hypre_SeqVectorSetDataOwner
# %bb.0:
	st.w	$a1, $a0, 12
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	hypre_SeqVectorSetDataOwner, .Lfunc_end4-hypre_SeqVectorSetDataOwner
                                        # -- End function
	.globl	hypre_SeqVectorRead             # -- Begin function hypre_SeqVectorRead
	.p2align	5
	.type	hypre_SeqVectorRead,@function
hypre_SeqVectorRead:                    # @hypre_SeqVectorRead
# %bb.0:                                # %hypre_SeqVectorInitialize.exit
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a2, $sp, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$s2, $sp, 12
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	ori	$s3, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 0
	st.w	$s2, $a0, 8
	st.w	$zero, $a0, 20
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $s0, 12
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	st.d	$a0, $s0, 0
	st.w	$s2, $s0, 24
	st.w	$s3, $s0, 28
	blez	$a1, .LBB5_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	move	$s3, $zero
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 8
	blt	$s3, $a0, .LBB5_2
.LBB5_3:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	hypre_SeqVectorRead, .Lfunc_end5-hypre_SeqVectorRead
                                        # -- End function
	.globl	hypre_SeqVectorPrint            # -- Begin function hypre_SeqVectorPrint
	.p2align	5
	.type	hypre_SeqVectorPrint,@function
hypre_SeqVectorPrint:                   # @hypre_SeqVectorPrint
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s1, $a0, 16
	ld.w	$s2, $a0, 24
	ld.w	$s3, $a0, 28
	ld.d	$s6, $a0, 0
	ld.w	$s0, $a0, 8
	move	$a0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	ori	$a2, $zero, 1
	move	$fp, $a0
	bne	$a1, $a2, .LBB6_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	blt	$a0, $s1, .LBB6_6
.LBB6_2:                                # %.preheader36
	blez	$s0, .LBB6_13
# %bb.3:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s1, $a0, %pc_lo12(.L.str.7)
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s6, 0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s6, $s6, 8
	bnez	$s0, .LBB6_4
	b	.LBB6_13
.LBB6_5:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bge	$a0, $s1, .LBB6_2
.LBB6_6:                                # %.preheader
	blez	$s0, .LBB6_11
# %bb.7:                                # %.lr.ph40.us.preheader
	slli.d	$a0, $s2, 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	slli.d	$s7, $s3, 3
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s3, $a0, %pc_lo12(.L.str.7)
	move	$s4, $zero
	.p2align	4, , 16
.LBB6_8:                                # %.lr.ph40.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$s8, $s0
	move	$s5, $s6
	.p2align	4, , 16
.LBB6_9:                                #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s5, 0
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, -1
	add.d	$s5, $s5, $s7
	bnez	$s8, .LBB6_9
# %bb.10:                               # %._crit_edge.us
                                        #   in Loop: Header=BB6_8 Depth=1
	addi.d	$s4, $s4, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	add.d	$s6, $s6, $a0
	bne	$s4, $s1, .LBB6_8
	b	.LBB6_13
.LBB6_11:                               # %.preheader.split.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s0, $a0, %pc_lo12(.L.str.6)
	move	$s2, $zero
	.p2align	4, , 16
.LBB6_12:                               # %.preheader.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s2, 1
	bne	$s1, $s2, .LBB6_12
.LBB6_13:                               # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end6:
	.size	hypre_SeqVectorPrint, .Lfunc_end6-hypre_SeqVectorPrint
                                        # -- End function
	.globl	hypre_SeqVectorSetConstantValues # -- Begin function hypre_SeqVectorSetConstantValues
	.p2align	5
	.type	hypre_SeqVectorSetConstantValues,@function
hypre_SeqVectorSetConstantValues:       # @hypre_SeqVectorSetConstantValues
# %bb.0:
	ld.w	$a1, $a0, 8
	ld.w	$a2, $a0, 16
	mul.w	$a1, $a2, $a1
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	blez	$a1, .LBB7_8
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 4
	bgeu	$a1, $a2, .LBB7_3
# %bb.2:
	move	$a2, $zero
	b	.LBB7_6
.LBB7_3:                                # %vector.ph
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	vreplvei.d	$vr1, $vr0, 0
	addi.d	$a3, $a0, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB7_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr1, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB7_4
# %bb.5:                                # %middle.block
	beq	$a2, $a1, .LBB7_8
.LBB7_6:                                # %.lr.ph.preheader11
	alsl.d	$a0, $a2, $a0, 3
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB7_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fst.d	$fa0, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB7_7
.LBB7_8:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	hypre_SeqVectorSetConstantValues, .Lfunc_end7-hypre_SeqVectorSetConstantValues
                                        # -- End function
	.globl	hypre_SeqVectorCopy             # -- Begin function hypre_SeqVectorCopy
	.p2align	5
	.type	hypre_SeqVectorCopy,@function
hypre_SeqVectorCopy:                    # @hypre_SeqVectorCopy
# %bb.0:
	ld.w	$a2, $a0, 8
	ld.w	$a3, $a0, 16
	mul.w	$a2, $a3, $a2
	blez	$a2, .LBB8_8
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a4, $zero, 4
	move	$a3, $zero
	bltu	$a2, $a4, .LBB8_6
# %bb.2:                                # %.lr.ph.preheader
	sub.d	$a4, $a1, $a0
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB8_6
# %bb.3:                                # %vector.ph
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB8_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB8_4
# %bb.5:                                # %middle.block
	beq	$a3, $a2, .LBB8_8
.LBB8_6:                                # %.lr.ph.preheader14
	alsl.d	$a1, $a3, $a1, 3
	alsl.d	$a0, $a3, $a0, 3
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB8_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB8_7
.LBB8_8:                                # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	hypre_SeqVectorCopy, .Lfunc_end8-hypre_SeqVectorCopy
                                        # -- End function
	.globl	hypre_SeqVectorCloneDeep        # -- Begin function hypre_SeqVectorCloneDeep
	.p2align	5
	.type	hypre_SeqVectorCloneDeep,@function
hypre_SeqVectorCloneDeep:               # @hypre_SeqVectorCloneDeep
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s1, $a0, 8
	ld.w	$s2, $a0, 16
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	ori	$s3, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 20
	ld.w	$s4, $fp, 20
	st.w	$s1, $a0, 8
	st.w	$s3, $a0, 12
	st.w	$s2, $a0, 16
	st.w	$s4, $a0, 20
	ld.d	$a0, $fp, 24
	st.d	$a0, $s0, 24
	mul.w	$a0, $s2, $s1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s0, 0
	beqz	$s4, .LBB9_3
# %bb.1:
	ori	$s1, $zero, 1
	bne	$s4, $s1, .LBB9_4
# %bb.2:
	move	$s3, $s2
.LBB9_3:                                # %.sink.split.i
	st.w	$s1, $s0, 24
	st.w	$s3, $s0, 28
.LBB9_4:                                # %hypre_SeqVectorInitialize.exit
	ld.w	$a2, $fp, 8
	ld.w	$a3, $fp, 16
	mul.w	$a2, $a3, $a2
	blez	$a2, .LBB9_12
# %bb.5:                                # %.lr.ph.preheader.i
	ld.d	$a3, $fp, 0
	ori	$a5, $zero, 4
	move	$a4, $zero
	bltu	$a2, $a5, .LBB9_10
# %bb.6:                                # %.lr.ph.preheader.i
	sub.d	$a5, $a1, $a3
	ori	$a6, $zero, 32
	bltu	$a5, $a6, .LBB9_10
# %bb.7:                                # %vector.ph
	bstrpick.d	$a4, $a2, 30, 2
	slli.d	$a4, $a4, 2
	addi.d	$a5, $a1, 16
	addi.d	$a6, $a3, 16
	move	$a7, $a4
	.p2align	4, , 16
.LBB9_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a7, $a7, -4
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB9_8
# %bb.9:                                # %middle.block
	beq	$a4, $a2, .LBB9_12
.LBB9_10:                               # %.lr.ph.i.preheader
	sub.d	$a2, $a2, $a4
	alsl.d	$a1, $a4, $a1, 3
	alsl.d	$a3, $a4, $a3, 3
	.p2align	4, , 16
.LBB9_11:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a3, 0
	fst.d	$fa0, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB9_11
.LBB9_12:                               # %hypre_SeqVectorCopy.exit
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end9:
	.size	hypre_SeqVectorCloneDeep, .Lfunc_end9-hypre_SeqVectorCloneDeep
                                        # -- End function
	.globl	hypre_SeqVectorCloneShallow     # -- Begin function hypre_SeqVectorCloneShallow
	.p2align	5
	.type	hypre_SeqVectorCloneShallow,@function
hypre_SeqVectorCloneShallow:            # @hypre_SeqVectorCloneShallow
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s0, $a0, 8
	ld.w	$s1, $a0, 16
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 20
	ld.w	$s3, $fp, 20
	st.d	$zero, $a0, 0
	st.w	$s0, $a0, 8
	st.w	$s1, $a0, 16
	st.w	$s3, $a0, 20
	ld.d	$a1, $fp, 24
	st.d	$a1, $a0, 24
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 0
	st.w	$zero, $a0, 12
	beqz	$a1, .LBB10_2
# %bb.1:
	bnez	$s3, .LBB10_3
	b	.LBB10_5
.LBB10_2:
	mul.w	$a2, $s1, $s0
	ori	$a1, $zero, 8
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	st.d	$a1, $fp, 0
	beqz	$s3, .LBB10_5
.LBB10_3:
	ori	$s0, $zero, 1
	bne	$s3, $s0, .LBB10_6
# %bb.4:
	move	$s2, $s1
.LBB10_5:                               # %.sink.split.i
	st.w	$s0, $a0, 24
	st.w	$s2, $a0, 28
.LBB10_6:                               # %hypre_SeqVectorInitialize.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	hypre_SeqVectorCloneShallow, .Lfunc_end10-hypre_SeqVectorCloneShallow
                                        # -- End function
	.globl	hypre_SeqVectorScale            # -- Begin function hypre_SeqVectorScale
	.p2align	5
	.type	hypre_SeqVectorScale,@function
hypre_SeqVectorScale:                   # @hypre_SeqVectorScale
# %bb.0:
	ld.w	$a1, $a0, 8
	ld.w	$a2, $a0, 16
	mul.w	$a1, $a2, $a1
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	blez	$a1, .LBB11_8
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $a0, 0
	ori	$a2, $zero, 4
	bgeu	$a1, $a2, .LBB11_3
# %bb.2:
	move	$a2, $zero
	b	.LBB11_6
.LBB11_3:                               # %vector.ph
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	vreplvei.d	$vr1, $vr0, 0
	addi.d	$a3, $a0, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB11_4:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a3, -16
	vld	$vr3, $a3, 0
	vfmul.d	$vr2, $vr1, $vr2
	vfmul.d	$vr3, $vr1, $vr3
	vst	$vr2, $a3, -16
	vst	$vr3, $a3, 0
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB11_4
# %bb.5:                                # %middle.block
	beq	$a2, $a1, .LBB11_8
.LBB11_6:                               # %.lr.ph.preheader12
	alsl.d	$a0, $a2, $a0, 3
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB11_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a0, 0
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB11_7
.LBB11_8:                               # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end11:
	.size	hypre_SeqVectorScale, .Lfunc_end11-hypre_SeqVectorScale
                                        # -- End function
	.globl	hypre_SeqVectorAxpy             # -- Begin function hypre_SeqVectorAxpy
	.p2align	5
	.type	hypre_SeqVectorAxpy,@function
hypre_SeqVectorAxpy:                    # @hypre_SeqVectorAxpy
# %bb.0:
	ld.w	$a2, $a0, 8
	ld.w	$a3, $a0, 16
	mul.w	$a2, $a3, $a2
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	blez	$a2, .LBB12_7
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a3, $zero, 6
	bltu	$a2, $a3, .LBB12_4
# %bb.2:                                # %vector.memcheck
	alsl.d	$a3, $a2, $a0, 3
	bgeu	$a1, $a3, .LBB12_8
# %bb.3:                                # %vector.memcheck
	alsl.d	$a3, $a2, $a1, 3
	bgeu	$a0, $a3, .LBB12_8
.LBB12_4:
	move	$a3, $zero
.LBB12_5:                               # %.lr.ph.preheader18
	alsl.d	$a1, $a3, $a1, 3
	alsl.d	$a0, $a3, $a0, 3
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB12_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a0, 0
	fld.d	$fa2, $a1, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB12_6
.LBB12_7:                               # %._crit_edge
	move	$a0, $zero
	ret
.LBB12_8:                               # %vector.ph
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	vreplvei.d	$vr1, $vr0, 0
	addi.d	$a4, $a1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB12_9:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a5, -16
	vld	$vr3, $a5, 0
	vld	$vr4, $a4, -16
	vld	$vr5, $a4, 0
	vfmadd.d	$vr2, $vr1, $vr2, $vr4
	vfmadd.d	$vr3, $vr1, $vr3, $vr5
	vst	$vr2, $a4, -16
	vst	$vr3, $a4, 0
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB12_9
# %bb.10:                               # %middle.block
	beq	$a3, $a2, .LBB12_7
	b	.LBB12_5
.Lfunc_end12:
	.size	hypre_SeqVectorAxpy, .Lfunc_end12-hypre_SeqVectorAxpy
                                        # -- End function
	.globl	hypre_SeqVectorInnerProd        # -- Begin function hypre_SeqVectorInnerProd
	.p2align	5
	.type	hypre_SeqVectorInnerProd,@function
hypre_SeqVectorInnerProd:               # @hypre_SeqVectorInnerProd
# %bb.0:
	ld.w	$a2, $a0, 8
	ld.w	$a3, $a0, 16
	mul.w	$a2, $a3, $a2
	blez	$a2, .LBB13_4
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	movgr2fr.d	$fa0, $zero
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a1, 0
	fld.d	$fa2, $a0, 0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	addi.d	$a0, $a0, 8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB13_2
# %bb.3:                                # %._crit_edge
	ret
.LBB13_4:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end13:
	.size	hypre_SeqVectorInnerProd, .Lfunc_end13-hypre_SeqVectorInnerProd
                                        # -- End function
	.globl	hypre_VectorSumElts             # -- Begin function hypre_VectorSumElts
	.p2align	5
	.type	hypre_VectorSumElts,@function
hypre_VectorSumElts:                    # @hypre_VectorSumElts
# %bb.0:
	ld.w	$a1, $a0, 8
	blez	$a1, .LBB14_4
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $a0, 0
	movgr2fr.d	$fa0, $zero
	.p2align	4, , 16
.LBB14_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa1, $a0, 0
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB14_2
# %bb.3:                                # %._crit_edge
	ret
.LBB14_4:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end14:
	.size	hypre_VectorSumElts, .Lfunc_end14-hypre_VectorSumElts
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%le"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"w"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d\n"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%d vectors of size %d\n"
	.size	.L.str.5, 23

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"vector %d\n"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%.14e\n"
	.size	.L.str.7, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
