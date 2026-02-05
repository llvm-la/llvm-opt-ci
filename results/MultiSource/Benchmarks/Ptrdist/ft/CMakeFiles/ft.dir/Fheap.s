	.file	"Fheap.c"
	.text
	.globl	InitFHeap                       # -- Begin function InitFHeap
	.p2align	5
	.type	InitFHeap,@function
InitFHeap:                              # @InitFHeap
# %bb.0:
	pcalau12i	$a0, %pc_hi20(hTable)
	addi.d	$a0, $a0, %pc_lo12(hTable)
	lu12i.w	$a1, 19
	ori	$a2, $a1, 2176
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	InitFHeap, .Lfunc_end0-InitFHeap
                                        # -- End function
	.globl	MakeHeap                        # -- Begin function MakeHeap
	.p2align	5
	.type	MakeHeap,@function
MakeHeap:                               # @MakeHeap
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	MakeHeap, .Lfunc_end1-MakeHeap
                                        # -- End function
	.globl	FindMin                         # -- Begin function FindMin
	.p2align	5
	.type	FindMin,@function
FindMin:                                # @FindMin
# %bb.0:
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$a0, $a0, 0
	ret
.LBB2_2:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	FindMin, .Lfunc_end2-FindMin
                                        # -- End function
	.globl	Insert                          # -- Begin function Insert
	.p2align	5
	.type	Insert,@function
Insert:                                 # @Insert
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_4
# %bb.1:
	st.d	$s0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	ld.d	$s1, $fp, 0
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 32
	st.w	$zero, $a0, 40
	st.h	$zero, $a0, 44
	move	$a1, $a0
	beqz	$s1, .LBB3_3
# %bb.2:
	ld.d	$a2, $s1, 24
	st.d	$a0, $a2, 32
	ld.d	$a1, $s1, 0
	st.d	$s1, $a0, 32
	st.d	$a0, $s1, 24
	st.d	$a2, $a0, 24
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(LessThan)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	sltui	$a1, $a1, 1
	masknez	$a2, $s1, $a1
	maskeqz	$a1, $s2, $a1
	or	$a1, $a1, $a2
.LBB3_3:                                # %Meld.exit
	st.d	$a1, $fp, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	Insert, .Lfunc_end3-Insert
                                        # -- End function
	.globl	NewHeap                         # -- Begin function NewHeap
	.p2align	5
	.type	NewHeap,@function
NewHeap:                                # @NewHeap
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	st.d	$fp, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 32
	st.w	$zero, $a0, 40
	st.h	$zero, $a0, 44
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 23
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	NewHeap, .Lfunc_end4-NewHeap
                                        # -- End function
	.globl	Meld                            # -- Begin function Meld
	.p2align	5
	.type	Meld,@function
Meld:                                   # @Meld
# %bb.0:
	beqz	$a1, .LBB5_3
# %bb.1:
	beqz	$a0, .LBB5_4
# %bb.2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a4, $a0, 24
	ld.d	$a5, $a1, 24
	st.d	$a1, $a4, 32
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a1, 0
	st.d	$a0, $a5, 32
	st.d	$a5, $a0, 24
	st.d	$a4, $a1, 24
	move	$fp, $a0
	move	$a0, $a2
	move	$s0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(LessThan)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB5_3:
	ret
.LBB5_4:
	move	$a0, $a1
	ret
.Lfunc_end5:
	.size	Meld, .Lfunc_end5-Meld
                                        # -- End function
	.globl	CombineLists                    # -- Begin function CombineLists
	.p2align	5
	.type	CombineLists,@function
CombineLists:                           # @CombineLists
# %bb.0:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a1, 24
	st.d	$a1, $a2, 32
	st.d	$a0, $a3, 32
	st.d	$a3, $a0, 24
	st.d	$a2, $a1, 24
	ret
.Lfunc_end6:
	.size	CombineLists, .Lfunc_end6-CombineLists
                                        # -- End function
	.globl	DeleteMin                       # -- Begin function DeleteMin
	.p2align	5
	.type	DeleteMin,@function
DeleteMin:                              # @DeleteMin
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB7_46
# %bb.1:
	move	$fp, $a0
	ld.d	$a1, $a0, 24
	beq	$a0, $a1, .LBB7_47
# %bb.2:
	ld.d	$a2, $fp, 32
	addi.d	$a0, $fp, 24
	st.d	$a2, $a1, 32
	st.d	$a1, $a2, 24
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB7_48
.LBB7_3:
	ld.d	$a0, $fp, 16
	bne	$s2, $a0, .LBB7_5
# %bb.4:
	st.d	$zero, $fp, 16
.LBB7_5:                                # %.preheader185
	pcalau12i	$a0, %pc_hi20(hTable)
	addi.d	$s0, $a0, %pc_lo12(hTable)
	move	$s1, $zero
	move	$s4, $s2
	b	.LBB7_7
	.p2align	4, , 16
.LBB7_6:                                # %._crit_edge
                                        #   in Loop: Header=BB7_7 Depth=1
	st.d	$s4, $s5, 0
	slt	$a1, $s1, $a0
	masknez	$a2, $s1, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	move	$s4, $s3
	beq	$s3, $s2, .LBB7_19
.LBB7_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_12 Depth 2
	ld.d	$s3, $s4, 24
	ld.w	$a0, $s4, 40
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 32
	st.d	$zero, $s4, 8
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	alsl.d	$s5, $a0, $s0, 3
	beqz	$a1, .LBB7_6
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB7_7 Depth=1
	addi.d	$s6, $s4, 40
	b	.LBB7_12
	.p2align	4, , 16
.LBB7_9:                                #   in Loop: Header=BB7_12 Depth=2
	ld.d	$a2, $a0, 24
	ld.d	$a3, $s4, 24
	st.d	$s4, $a2, 32
	st.d	$a0, $a3, 32
	st.d	$a3, $a0, 24
	st.d	$a2, $s4, 24
.LBB7_10:                               # %AddEntry.exit
                                        #   in Loop: Header=BB7_12 Depth=2
	ld.w	$a0, $a1, 40
	ld.w	$a2, $s6, 0
	st.d	$a1, $s4, 8
	ld.d	$s4, $s5, 0
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 40
.LBB7_11:                               #   in Loop: Header=BB7_12 Depth=2
	ld.w	$a0, $s4, 40
	st.d	$zero, $s5, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s0, $a1
	addi.d	$s6, $s4, 40
	alsl.d	$s5, $a0, $s0, 3
	beqz	$a1, .LBB7_6
.LBB7_12:                               # %.lr.ph
                                        #   Parent Loop BB7_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a1, 0
	ld.d	$a1, $s4, 0
	pcaddu18i	$ra, %call36(LessThan)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 0
	beqz	$a0, .LBB7_15
# %bb.13:                               #   in Loop: Header=BB7_12 Depth=2
	ld.d	$a0, $a1, 16
	bnez	$a0, .LBB7_9
# %bb.14:                               #   in Loop: Header=BB7_12 Depth=2
	st.d	$s4, $a1, 16
	b	.LBB7_10
	.p2align	4, , 16
.LBB7_15:                               #   in Loop: Header=BB7_12 Depth=2
	ld.d	$a0, $s4, 16
	beqz	$a0, .LBB7_17
# %bb.16:                               #   in Loop: Header=BB7_12 Depth=2
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a1, 24
	st.d	$a1, $a2, 32
	st.d	$a0, $a3, 32
	st.d	$a3, $a0, 24
	st.d	$a2, $a1, 24
	b	.LBB7_18
.LBB7_17:                               #   in Loop: Header=BB7_12 Depth=2
	st.d	$a1, $s4, 16
.LBB7_18:                               # %AddEntry.exit113
                                        #   in Loop: Header=BB7_12 Depth=2
	ld.w	$a0, $s6, 0
	ld.w	$a2, $a1, 40
	st.d	$s4, $a1, 8
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, 0
	b	.LBB7_11
.LBB7_19:
	ld.d	$s2, $fp, 16
	beqz	$s2, .LBB7_35
# %bb.20:                               # %.preheader.preheader
	move	$a0, $s2
	b	.LBB7_23
	.p2align	4, , 16
.LBB7_21:                               # %._crit_edge131.loopexit
                                        #   in Loop: Header=BB7_23 Depth=1
	ld.d	$a0, $fp, 16
.LBB7_22:                               # %._crit_edge131
                                        #   in Loop: Header=BB7_23 Depth=1
	st.d	$s2, $s4, 0
	slt	$a2, $s1, $a1
	masknez	$a3, $s1, $a2
	maskeqz	$a1, $a1, $a2
	or	$s1, $a1, $a3
	move	$s2, $s3
	beq	$s3, $a0, .LBB7_35
.LBB7_23:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_28 Depth 2
	ld.d	$s3, $s2, 24
	ld.w	$a1, $s2, 40
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 32
	st.d	$zero, $s2, 8
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s0, $a2
	alsl.d	$s4, $a1, $s0, 3
	beqz	$a2, .LBB7_22
# %bb.24:                               # %.lr.ph130.preheader
                                        #   in Loop: Header=BB7_23 Depth=1
	addi.d	$s5, $s2, 40
	b	.LBB7_28
	.p2align	4, , 16
.LBB7_25:                               #   in Loop: Header=BB7_28 Depth=2
	ld.d	$a2, $a0, 24
	ld.d	$a3, $s2, 24
	st.d	$s2, $a2, 32
	st.d	$a0, $a3, 32
	st.d	$a3, $a0, 24
	st.d	$a2, $s2, 24
.LBB7_26:                               # %AddEntry.exit114
                                        #   in Loop: Header=BB7_28 Depth=2
	ld.w	$a0, $a1, 40
	ld.w	$a2, $s5, 0
	st.d	$a1, $s2, 8
	ld.d	$s2, $s4, 0
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 40
.LBB7_27:                               #   in Loop: Header=BB7_28 Depth=2
	ld.w	$a1, $s2, 40
	st.d	$zero, $s4, 0
	slli.d	$a0, $a1, 3
	ldx.d	$a2, $s0, $a0
	addi.d	$s5, $s2, 40
	alsl.d	$s4, $a1, $s0, 3
	beqz	$a2, .LBB7_21
.LBB7_28:                               # %.lr.ph130
                                        #   Parent Loop BB7_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a2, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(LessThan)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	beqz	$a0, .LBB7_31
# %bb.29:                               #   in Loop: Header=BB7_28 Depth=2
	ld.d	$a0, $a1, 16
	bnez	$a0, .LBB7_25
# %bb.30:                               #   in Loop: Header=BB7_28 Depth=2
	st.d	$s2, $a1, 16
	b	.LBB7_26
	.p2align	4, , 16
.LBB7_31:                               #   in Loop: Header=BB7_28 Depth=2
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB7_33
# %bb.32:                               #   in Loop: Header=BB7_28 Depth=2
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a1, 24
	st.d	$a1, $a2, 32
	st.d	$a0, $a3, 32
	st.d	$a3, $a0, 24
	st.d	$a2, $a1, 24
	b	.LBB7_34
.LBB7_33:                               #   in Loop: Header=BB7_28 Depth=2
	st.d	$a1, $s2, 16
.LBB7_34:                               # %AddEntry.exit115
                                        #   in Loop: Header=BB7_28 Depth=2
	ld.w	$a0, $s5, 0
	ld.w	$a2, $a1, 40
	st.d	$s2, $a1, 8
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s5, 0
	b	.LBB7_27
.LBB7_35:                               # %.lr.ph138.preheader
	move	$s2, $zero
	addi.w	$a0, $s1, 1
	bstrpick.d	$a1, $a0, 31, 0
	.p2align	4, , 16
.LBB7_36:                               # %.lr.ph138
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s0, 0
	bnez	$a2, .LBB7_39
# %bb.37:                               #   in Loop: Header=BB7_36 Depth=1
	addi.w	$s2, $s2, 1
	addi.d	$a1, $a1, -1
	addi.d	$s0, $s0, 8
	bnez	$a1, .LBB7_36
# %bb.38:
	move	$s2, $a0
.LBB7_39:                               # %._crit_edge139
	bstrpick.d	$a0, $s2, 31, 0
	slli.d	$a2, $a0, 3
	pcalau12i	$a1, %pc_hi20(hTable)
	addi.d	$a1, $a1, %pc_lo12(hTable)
	ldx.d	$s3, $a1, $a2
	stx.d	$zero, $a1, $a2
	bge	$s2, $s1, .LBB7_49
# %bb.40:                               # %.lr.ph148
	alsl.d	$a0, $a0, $a1, 3
	addi.d	$s4, $a0, 8
	move	$s0, $s3
	b	.LBB7_43
	.p2align	4, , 16
.LBB7_41:                               #   in Loop: Header=BB7_43 Depth=1
	st.d	$zero, $s4, 0
.LBB7_42:                               #   in Loop: Header=BB7_43 Depth=1
	addi.w	$s2, $s2, 1
	addi.d	$s4, $s4, 8
	bge	$s2, $s1, .LBB7_50
.LBB7_43:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s4, 0
	beqz	$a2, .LBB7_42
# %bb.44:                               #   in Loop: Header=BB7_43 Depth=1
	ld.d	$a3, $s3, 24
	ld.d	$a4, $a2, 24
	st.d	$a2, $a3, 32
	ld.d	$a0, $a2, 0
	ld.d	$a1, $s0, 0
	st.d	$s3, $a4, 32
	st.d	$a4, $s3, 24
	st.d	$a3, $a2, 24
	pcaddu18i	$ra, %call36(LessThan)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_41
# %bb.45:                               #   in Loop: Header=BB7_43 Depth=1
	ld.d	$s0, $s4, 0
	b	.LBB7_41
.LBB7_46:
	move	$s0, $zero
	b	.LBB7_51
.LBB7_47:
	addi.d	$a0, $fp, 16
	ld.d	$s2, $a0, 0
	bnez	$s2, .LBB7_3
.LBB7_48:
	move	$s0, $zero
	b	.LBB7_50
.LBB7_49:
	move	$s0, $s3
.LBB7_50:                               # %.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_51:
	move	$a0, $s0
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end7:
	.size	DeleteMin, .Lfunc_end7-DeleteMin
                                        # -- End function
	.globl	RemoveEntry                     # -- Begin function RemoveEntry
	.p2align	5
	.type	RemoveEntry,@function
RemoveEntry:                            # @RemoveEntry
# %bb.0:
	ld.d	$a1, $a0, 24
	beq	$a0, $a1, .LBB8_2
# %bb.1:
	ld.d	$a2, $a0, 32
	addi.d	$a0, $a0, 24
	st.d	$a2, $a1, 32
	st.d	$a1, $a2, 24
	ld.d	$a0, $a0, 0
	ret
.LBB8_2:
	addi.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	ret
.Lfunc_end8:
	.size	RemoveEntry, .Lfunc_end8-RemoveEntry
                                        # -- End function
	.globl	AddEntry                        # -- Begin function AddEntry
	.p2align	5
	.type	AddEntry,@function
AddEntry:                               # @AddEntry
# %bb.0:
	ld.d	$a2, $a0, 16
	beqz	$a2, .LBB9_2
# %bb.1:
	ld.d	$a3, $a2, 24
	ld.d	$a4, $a1, 24
	st.d	$a1, $a3, 32
	st.d	$a2, $a4, 32
	st.d	$a4, $a2, 24
	st.d	$a3, $a1, 24
	b	.LBB9_3
.LBB9_2:
	st.d	$a1, $a0, 16
.LBB9_3:
	ld.w	$a2, $a0, 40
	ld.w	$a3, $a1, 40
	st.d	$a0, $a1, 8
	add.d	$a1, $a2, $a3
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 40
	ret
.Lfunc_end9:
	.size	AddEntry, .Lfunc_end9-AddEntry
                                        # -- End function
	.globl	DecreaseKey                     # -- Begin function DecreaseKey
	.p2align	5
	.type	DecreaseKey,@function
DecreaseKey:                            # @DecreaseKey
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a3, $a1, 8
	move	$a1, $a2
	move	$s0, $a0
	beqz	$a3, .LBB10_8
# %bb.1:
	ld.d	$a2, $a3, 16
	ld.d	$a0, $fp, 24
	bne	$a2, $fp, .LBB10_3
# %bb.2:                                # %._crit_edge.sink.split.i
	xor	$a2, $fp, $a0
	sltui	$a2, $a2, 1
	masknez	$a2, $a0, $a2
	st.d	$a2, $a3, 16
.LBB10_3:                               # %._crit_edge.i
	beq	$fp, $a0, .LBB10_5
# %bb.4:
	ld.d	$a2, $fp, 32
	st.d	$a2, $a0, 32
	st.d	$a0, $a2, 24
.LBB10_5:                               # %RemoveEntry.exit.i
	ld.w	$a0, $fp, 40
	nor	$a0, $a0, $zero
	.p2align	4, , 16
.LBB10_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a3, 40
	add.d	$a2, $a2, $a0
	st.w	$a2, $a3, 40
	ld.d	$a3, $a3, 8
	bnez	$a3, .LBB10_6
# %bb.7:                                # %RemoveChild.exit
	st.d	$fp, $fp, 24
	ld.d	$a0, $s0, 24
	st.d	$zero, $fp, 8
	st.d	$fp, $a0, 32
	st.d	$s0, $fp, 32
	st.d	$fp, $s0, 24
	st.d	$a0, $fp, 24
.LBB10_8:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(Subtract)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(LessThan)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	DecreaseKey, .Lfunc_end10-DecreaseKey
                                        # -- End function
	.globl	RemoveChild                     # -- Begin function RemoveChild
	.p2align	5
	.type	RemoveChild,@function
RemoveChild:                            # @RemoveChild
# %bb.0:
	ld.d	$a1, $a0, 8
	ld.d	$a3, $a1, 16
	ld.d	$a2, $a0, 24
	bne	$a3, $a0, .LBB11_2
# %bb.1:                                # %._crit_edge.sink.split
	xor	$a3, $a0, $a2
	sltui	$a3, $a3, 1
	masknez	$a3, $a2, $a3
	st.d	$a3, $a1, 16
.LBB11_2:                               # %._crit_edge
	beq	$a0, $a2, .LBB11_4
# %bb.3:
	ld.d	$a3, $a0, 32
	st.d	$a3, $a2, 32
	st.d	$a2, $a3, 24
.LBB11_4:                               # %RemoveEntry.exit
	ld.w	$a2, $a0, 40
	nor	$a2, $a2, $zero
	.p2align	4, , 16
.LBB11_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 40
	add.d	$a3, $a3, $a2
	st.w	$a3, $a1, 40
	ld.d	$a1, $a1, 8
	bnez	$a1, .LBB11_5
# %bb.6:                                # %FixRank.exit
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 32
	st.d	$zero, $a0, 8
	ret
.Lfunc_end11:
	.size	RemoveChild, .Lfunc_end11-RemoveChild
                                        # -- End function
	.globl	FixRank                         # -- Begin function FixRank
	.p2align	5
	.type	FixRank,@function
FixRank:                                # @FixRank
# %bb.0:
	.p2align	4, , 16
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 40
	sub.d	$a2, $a2, $a1
	st.w	$a2, $a0, 40
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB12_1
# %bb.2:
	ret
.Lfunc_end12:
	.size	FixRank, .Lfunc_end12-FixRank
                                        # -- End function
	.globl	Delete                          # -- Begin function Delete
	.p2align	5
	.type	Delete,@function
Delete:                                 # @Delete
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beq	$a0, $a1, .LBB13_9
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $a1, 8
	beqz	$a0, .LBB13_10
# %bb.2:
	ld.d	$a2, $a0, 16
	ld.d	$a1, $s0, 24
	bne	$a2, $s0, .LBB13_4
# %bb.3:                                # %._crit_edge.sink.split.i
	xor	$a2, $s0, $a1
	sltui	$a2, $a2, 1
	masknez	$a2, $a1, $a2
	st.d	$a2, $a0, 16
.LBB13_4:                               # %._crit_edge.i
	beq	$s0, $a1, .LBB13_6
# %bb.5:
	ld.d	$a2, $s0, 32
	st.d	$a2, $a1, 32
	st.d	$a1, $a2, 24
.LBB13_6:                               # %RemoveEntry.exit.i
	ld.w	$a1, $s0, 40
	nor	$a1, $a1, $zero
	.p2align	4, , 16
.LBB13_7:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 40
	add.d	$a2, $a2, $a1
	st.w	$a2, $a0, 40
	ld.d	$a0, $a0, 8
	bnez	$a0, .LBB13_7
# %bb.8:                                # %RemoveChild.exit
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 32
	st.d	$zero, $s0, 8
	b	.LBB13_12
.LBB13_9:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(DeleteMin)
	jr	$t8
.LBB13_10:
	ld.d	$a0, $s0, 24
	beq	$s0, $a0, .LBB13_12
# %bb.11:
	ld.d	$a1, $s0, 32
	st.d	$a1, $a0, 32
	st.d	$a0, $a1, 24
.LBB13_12:                              # %RemoveEntry.exit
	ld.d	$s1, $s0, 16
	beqz	$s1, .LBB13_14
	.p2align	4, , 16
.LBB13_13:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s1, 24
	st.d	$s1, $s1, 24
	ld.d	$a2, $fp, 24
	st.d	$zero, $s1, 8
	st.d	$s1, $a2, 32
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 0
	st.d	$fp, $s1, 32
	st.d	$s1, $fp, 24
	st.d	$a2, $s1, 24
	pcaddu18i	$ra, %call36(LessThan)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	sltui	$a0, $a0, 1
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $fp, $a0
	or	$fp, $a0, $a2
	move	$s1, $s2
	bne	$s2, $a1, .LBB13_13
.LBB13_14:                              # %.loopexit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	Delete, .Lfunc_end13-Delete
                                        # -- End function
	.globl	ItemOf                          # -- Begin function ItemOf
	.p2align	5
	.type	ItemOf,@function
ItemOf:                                 # @ItemOf
# %bb.0:
	ld.d	$a0, $a0, 0
	ret
.Lfunc_end14:
	.size	ItemOf, .Lfunc_end14-ItemOf
                                        # -- End function
	.globl	Find                            # -- Begin function Find
	.p2align	5
	.type	Find,@function
Find:                                   # @Find
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB15_7
# %bb.1:                                # %.preheader.preheader
	move	$s0, $a1
	move	$s1, $a0
	move	$fp, $a0
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_3 Depth=1
	ld.d	$fp, $fp, 24
	beq	$fp, $s1, .LBB15_7
.LBB15_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Equal)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_8
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(LessThan)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_2
# %bb.5:                                #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a0, $fp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Find)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_2
# %bb.6:
	move	$fp, $a0
	b	.LBB15_8
.LBB15_7:
	move	$fp, $zero
.LBB15_8:                               # %.loopexit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	Find, .Lfunc_end15-Find
                                        # -- End function
	.type	hTable,@object                  # @hTable
	.local	hTable
	.comm	hTable,80000,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Oops, could not malloc\n"
	.size	.L.str, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
