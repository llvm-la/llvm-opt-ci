	.file	"z16.c"
	.text
	.globl	FindShift                       # -- Begin function FindShift
	.p2align	5
	.type	FindShift,@function
FindShift:                              # @FindShift
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.h	$a3, $a0, 64
	bstrpick.d	$a3, $a3, 12, 10
	ori	$a4, $zero, 5
	beq	$a3, $a4, .LBB0_3
# %bb.1:
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB0_7
# %bb.2:
	ld.h	$a3, $a0, 66
	ld.hu	$a0, $a0, 70
	ori	$a4, $zero, 160
	bne	$a0, $a4, .LBB0_4
	b	.LBB0_8
.LBB0_3:
	alsl.d	$a3, $a2, $a1, 2
	ld.w	$a4, $a3, 48
	ld.w	$a3, $a3, 56
	ld.h	$a5, $a0, 66
	add.d	$a3, $a3, $a4
	mul.w	$a3, $a3, $a5
	bstrpick.d	$a4, $a3, 62, 51
	add.w	$a3, $a3, $a4
	srai.d	$a3, $a3, 12
	ld.hu	$a0, $a0, 70
	ori	$a4, $zero, 160
	beq	$a0, $a4, .LBB0_8
.LBB0_4:
	ori	$a4, $zero, 159
	beq	$a0, $a4, .LBB0_10
# %bb.5:
	ori	$a4, $zero, 158
	bne	$a0, $a4, .LBB0_9
# %bb.6:
	alsl.d	$a0, $a2, $a1, 2
	ld.w	$a0, $a0, 48
	sub.d	$a3, $a3, $a0
	b	.LBB0_10
.LBB0_7:
	pcalau12i	$a3, %got_pc_hi20(no_fpos)
	ld.d	$a3, $a3, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a3, 0
	pcalau12i	$a3, %pc_hi20(.L.str)
	addi.d	$a3, $a3, %pc_lo12(.L.str)
	pcalau12i	$a5, %pc_hi20(.L.str.1)
	addi.d	$a5, $a5, %pc_lo12(.L.str.1)
	move	$fp, $a0
	ori	$a0, $zero, 1
	move	$s0, $a1
	ori	$a1, $zero, 2
	move	$s1, $a2
	move	$a2, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
                                        # implicit-def: $r7
	ld.hu	$a0, $a0, 70
	ori	$a4, $zero, 160
	bne	$a0, $a4, .LBB0_4
.LBB0_8:
	sub.d	$a3, $zero, $a3
	b	.LBB0_10
.LBB0_9:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r7
.LBB0_10:
	addi.w	$a0, $a3, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	FindShift, .Lfunc_end0-FindShift
                                        # -- End function
	.globl	SetNeighbours                   # -- Begin function SetNeighbours
	.p2align	5
	.type	SetNeighbours,@function
SetNeighbours:                          # @SetNeighbours
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s4, $a0
	st.d	$zero, $a2, 0
	ld.d	$s6, $a0, 0
	ld.bu	$a0, $s6, 32
	move	$fp, $a6
	move	$s3, $a5
	move	$s2, $a4
	move	$s1, $a1
	beqz	$a0, .LBB1_5
.LBB1_1:                                # %.loopexit90
	st.d	$zero, $s2, 0
	ld.d	$s4, $s4, 8
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB1_20
.LBB1_2:                                # %.loopexit86
	ori	$a0, $zero, 151
	bnez	$s1, .LBB1_36
# %bb.3:
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB1_35
# %bb.4:
	ld.hu	$a0, $a0, 44
	andi	$a0, $a0, 256
	sltui	$a0, $a0, 1
	addi.d	$a0, $a0, 152
	b	.LBB1_36
.LBB1_5:                                # %.preheader89.preheader
	move	$s5, $a3
	ori	$s7, $zero, 9
	ori	$s8, $zero, 90
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_8 Depth=1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_12
.LBB1_7:                                # %.critedge
                                        #   in Loop: Header=BB1_8 Depth=1
	ld.d	$s6, $s6, 0
	ld.bu	$a0, $s6, 32
	bnez	$a0, .LBB1_1
.LBB1_8:                                # %.preheader89
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
	move	$a0, $s6
	.p2align	4, , 16
.LBB1_9:                                #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	st.d	$a0, $s5, 0
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB1_9
# %bb.10:                               #   in Loop: Header=BB1_8 Depth=1
	beq	$a1, $s7, .LBB1_6
# %bb.11:                               #   in Loop: Header=BB1_8 Depth=1
	addi.d	$a0, $a1, -9
	bltu	$s8, $a0, .LBB1_7
.LBB1_12:
	ld.d	$a1, $s4, 0
	.p2align	4, , 16
.LBB1_13:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB1_13
# %bb.14:                               # %.preheader88
	addi.d	$a2, $a0, -119
	ori	$a1, $zero, 19
	bltu	$a1, $a2, .LBB1_18
	.p2align	4, , 16
.LBB1_15:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_16 Depth 2
	ld.d	$s4, $s4, 0
	ld.d	$a2, $s4, 0
	.p2align	4, , 16
.LBB1_16:                               #   Parent Loop BB1_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a2, 16
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a2, 32
	beqz	$a0, .LBB1_16
# %bb.17:                               # %.loopexit87
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a2, $a0, -119
	bgeu	$a1, $a2, .LBB1_15
.LBB1_18:                               # %.critedge2
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB1_1
# %bb.19:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a5, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_1
.LBB1_20:                               # %.preheader85.preheader
	ori	$s5, $zero, 9
	ori	$s6, $zero, 90
	b	.LBB1_23
	.p2align	4, , 16
.LBB1_21:                               #   in Loop: Header=BB1_23 Depth=1
	pcaddu18i	$ra, %call36(SplitIsDefinite)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_27
.LBB1_22:                               # %.critedge4
                                        #   in Loop: Header=BB1_23 Depth=1
	ld.d	$s4, $s4, 8
	ld.bu	$a0, $s4, 32
	bnez	$a0, .LBB1_2
.LBB1_23:                               # %.preheader85
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_24 Depth 2
	move	$a0, $s4
	.p2align	4, , 16
.LBB1_24:                               #   Parent Loop BB1_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	st.d	$a0, $s3, 0
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB1_24
# %bb.25:                               #   in Loop: Header=BB1_23 Depth=1
	beq	$a1, $s5, .LBB1_21
# %bb.26:                               #   in Loop: Header=BB1_23 Depth=1
	addi.d	$a0, $a1, -9
	bltu	$s6, $a0, .LBB1_22
.LBB1_27:
	ld.d	$a0, $s4, 0
	.p2align	4, , 16
.LBB1_28:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	st.d	$a0, $s2, 0
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB1_28
# %bb.29:                               # %.preheader
	addi.d	$a2, $a1, -119
	ori	$a0, $zero, 19
	bltu	$a0, $a2, .LBB1_33
	.p2align	4, , 16
.LBB1_30:                               # %.lr.ph112
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_31 Depth 2
	ld.d	$s4, $s4, 0
	ld.d	$a2, $s4, 0
	.p2align	4, , 16
.LBB1_31:                               #   Parent Loop BB1_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a2, 16
	st.d	$a2, $s2, 0
	ld.bu	$a1, $a2, 32
	beqz	$a1, .LBB1_31
# %bb.32:                               # %.loopexit
                                        #   in Loop: Header=BB1_30 Depth=1
	addi.d	$a2, $a1, -119
	bgeu	$a0, $a2, .LBB1_30
.LBB1_33:                               # %.critedge6
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB1_2
# %bb.34:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a5, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_35:
	ori	$a0, $zero, 152
.LBB1_36:
	st.w	$a0, $fp, 0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	SetNeighbours, .Lfunc_end1-SetNeighbours
                                        # -- End function
	.globl	AdjustSize                      # -- Begin function AdjustSize
	.p2align	5
	.type	AdjustSize,@function
AdjustSize:                             # @AdjustSize
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a3
	move	$s7, $a1
	move	$s6, $a0
	st.w	$a1, $sp, 96
	st.w	$a2, $sp, 92
	move	$a0, $a3
	pcaddu18i	$ra, %call36(SetLengthDim)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 6
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	sltui	$s1, $fp, 1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI2_0)
	lu12i.w	$a0, 2047
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_2
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $s8, 56
	ld.bu	$a0, $s5, 32
	addi.d	$a0, $a0, -30
	sltu	$a0, $zero, $a0
	xor	$a0, $s1, $a0
	beqz	$a0, .LBB2_35
	b	.LBB2_167
	.p2align	4, , 16
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_12 Depth 2
                                        #       Child Loop BB2_15 Depth 3
                                        #     Child Loop BB2_48 Depth 2
                                        #       Child Loop BB2_49 Depth 3
                                        #     Child Loop BB2_54 Depth 2
                                        #       Child Loop BB2_55 Depth 3
                                        #     Child Loop BB2_62 Depth 2
                                        #       Child Loop BB2_63 Depth 3
                                        #     Child Loop BB2_81 Depth 2
                                        #       Child Loop BB2_82 Depth 3
                                        #     Child Loop BB2_87 Depth 2
                                        #       Child Loop BB2_88 Depth 3
                                        #     Child Loop BB2_95 Depth 2
                                        #       Child Loop BB2_96 Depth 3
                                        #     Child Loop BB2_124 Depth 2
	alsl.d	$s8, $fp, $s6, 2
	ld.w	$a0, $s8, 48
	bne	$s7, $a0, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 92
	ld.w	$a1, $s8, 56
	bne	$a0, $a1, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a0, $s6, 32
	addi.d	$a0, $a0, -2
	bltu	$s4, $a0, .LBB2_167
.LBB2_5:                                # %.critedge
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s6, 24
	beq	$a0, $s6, .LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_2 Depth=1
	bgez	$s7, .LBB2_8
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$s7, $sp, 96
	bltz	$s7, .LBB2_9
.LBB2_8:                                #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 92
	bgez	$a0, .LBB2_10
.LBB2_9:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a4, $s6, 32
	ori	$a0, $zero, 16
	ori	$a1, $zero, 5
	ori	$a3, $zero, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_10:                               #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a0, $s6, 32
	addi.d	$a1, $a0, -15
	bgeu	$s0, $a1, .LBB2_152
# %bb.11:                               #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a0, $s6, 16
	addi.d	$a1, $s6, 24
	masknez	$a0, $a0, $s1
	maskeqz	$a1, $a1, $s1
	or	$a0, $a1, $a0
	ld.d	$a3, $a0, 0
	addi.d	$a2, $a3, 8
	move	$a1, $zero
	move	$a0, $a2
.LBB2_12:                               #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_15 Depth 3
	ld.d	$s5, $a0, 0
	ld.bu	$a0, $s5, 32
	ori	$a4, $zero, 99
	bltu	$a4, $a0, .LBB2_72
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=2
	slli.d	$a4, $a0, 2
	ldx.w	$a4, $s2, $a4
	add.d	$a4, $s2, $a4
	jr	$a4
.LBB2_14:                               # %.preheader448.preheader
                                        #   in Loop: Header=BB2_12 Depth=2
	move	$a4, $s5
	.p2align	4, , 16
.LBB2_15:                               # %.preheader448
                                        #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a4, 16
	ld.bu	$a5, $a4, 32
	beqz	$a5, .LBB2_15
# %bb.16:                               # %.preheader448
                                        #   in Loop: Header=BB2_12 Depth=2
	addi.d	$a0, $s5, 8
	bne	$a5, $s0, .LBB2_12
# %bb.17:                               #   in Loop: Header=BB2_12 Depth=2
	ld.hu	$a4, $a4, 44
	andi	$a4, $a4, 256
	sltui	$a4, $a4, 1
	masknez	$a5, $s0, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a5
	b	.LBB2_12
.LBB2_18:                               #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a4, $fp, -1
	sltu	$a4, $zero, $a4
	addi.d	$a5, $a0, -19
	sltui	$a5, $a5, 1
	xor	$a4, $a4, $a5
	beqz	$a4, .LBB2_43
# %bb.19:                               #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 16
	bnez	$fp, .LBB2_67
# %bb.20:                               #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 24
	ori	$a3, $zero, 17
	bne	$a0, $a3, .LBB2_67
# %bb.21:                               #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a0, $s5, 68
	andi	$a0, $a0, 112
	ori	$a3, $zero, 112
	bne	$a0, $a3, .LBB2_67
# %bb.22:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	ld.w	$a1, $sp, 92
	st.w	$a0, $s6, 48
	st.w	$a1, $s6, 56
	ld.w	$a0, $s5, 48
	ld.w	$a1, $s5, 56
	st.w	$a0, $sp, 96
	st.w	$a1, $sp, 92
	b	.LBB2_35
.LBB2_23:                               #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a0, $a0, -16
	sltu	$a0, $zero, $a0
	xor	$a0, $s1, $a0
	bnez	$a0, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_25:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $s8, 56
	ld.w	$a1, $sp, 96
	alsl.d	$a2, $fp, $s5, 2
	ld.w	$a3, $a2, 48
	slt	$a4, $a3, $a1
	masknez	$a3, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a3
	st.w	$a1, $sp, 96
	ld.w	$a1, $a2, 56
	b	.LBB2_113
.LBB2_26:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a1, $sp, 96
	addi.d	$a0, $a0, -26
	sltu	$a0, $zero, $a0
	beq	$s1, $a0, .LBB2_71
# %bb.27:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $s5, 64
	blt	$a0, $a1, .LBB2_30
# %bb.28:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a2, $sp, 92
	ld.w	$a3, $s5, 68
	add.w	$a4, $a2, $a1
	blt	$a3, $a4, .LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a3, $s5, 72
	bge	$a3, $a2, .LBB2_31
.LBB2_30:                               #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 68
	move	$s7, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 72
	move	$s6, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 96
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 92
	move	$s4, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(EchoLength)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8
	st.d	$s4, $sp, 0
	ori	$s4, $zero, 6
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 16
	ori	$a1, $zero, 2
	ori	$a3, $zero, 2
	addi.d	$a4, $s5, 32
	move	$a5, $s7
	move	$a6, $s6
	move	$a7, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 96
	ld.w	$a0, $sp, 92
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.w	$a2, $s5, 64
	add.d	$a0, $a0, $a1
	st.w	$a0, $s5, 68
	st.w	$a2, $s5, 72
.LBB2_31:                               #   in Loop: Header=BB2_2 Depth=1
	st.w	$a1, $s8, 48
	ld.w	$a0, $sp, 92
	addi.d	$a2, $s5, 64
	st.w	$a0, $s8, 56
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 92
	pcaddu18i	$ra, %call36(EnlargeToConstraint)
	jirl	$ra, $ra, 0
	b	.LBB2_35
.LBB2_32:                               #   in Loop: Header=BB2_2 Depth=1
	bne	$fp, $s0, .LBB2_42
	.p2align	4, , 16
.LBB2_33:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
.LBB2_34:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 92
	st.w	$a0, $s8, 56
.LBB2_35:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$s7, $sp, 96
	move	$s6, $s5
	b	.LBB2_2
.LBB2_36:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a1, $sp, 92
	st.w	$a1, $s8, 56
	ld.bu	$a2, $s5, 32
	addi.d	$a2, $a2, -28
	sltu	$a2, $zero, $a2
	beq	$s1, $a2, .LBB2_35
# %bb.37:                               #   in Loop: Header=BB2_2 Depth=1
	ld.h	$a2, $s5, 64
	bstrpick.d	$a2, $a2, 12, 10
	ori	$a3, $zero, 5
	beq	$a2, $a3, .LBB2_114
# %bb.38:                               #   in Loop: Header=BB2_2 Depth=1
	bne	$a2, $s0, .LBB2_118
# %bb.39:                               #   in Loop: Header=BB2_2 Depth=1
	ld.h	$a0, $s5, 66
	ld.hu	$a1, $s5, 70
	ori	$a2, $zero, 160
	bne	$a1, $a2, .LBB2_115
	b	.LBB2_119
.LBB2_40:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $s8, 56
	ld.bu	$a0, $s5, 32
	addi.d	$a0, $a0, -32
	sltu	$a0, $zero, $a0
	xor	$a0, $s1, $a0
	beqz	$a0, .LBB2_35
	b	.LBB2_167
.LBB2_41:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$fp, .LBB2_33
.LBB2_42:                               #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s3, $s5, 32
	b	.LBB2_103
.LBB2_43:                               # %.preheader454
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a3, 0
	ori	$a3, $zero, 1
	bne	$a1, $s5, .LBB2_48
.LBB2_44:                               # %._crit_edge
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $a2, 0
	bne	$a0, $s5, .LBB2_54
.LBB2_45:                               # %._crit_edge610
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a2, $sp, 92
	st.w	$a2, $s8, 56
	move	$a0, $s5
	beqz	$a3, .LBB2_59
# %bb.46:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	alsl.d	$a1, $fp, $s5, 2
	ld.w	$a3, $a1, 48
	slt	$a4, $a3, $a0
	masknez	$a3, $a3, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a3
	st.w	$a0, $sp, 96
	ld.w	$a0, $a1, 56
	slt	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.w	$a0, $sp, 92
	b	.LBB2_35
	.p2align	4, , 16
.LBB2_47:                               # %.loopexit447
                                        #   in Loop: Header=BB2_48 Depth=2
	ld.d	$a1, $a1, 0
	beq	$a1, $s5, .LBB2_44
.LBB2_48:                               # %.preheader446
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_49 Depth 3
	move	$a0, $a1
	.p2align	4, , 16
.LBB2_49:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a4, $a0, 32
	beqz	$a4, .LBB2_49
# %bb.50:                               #   in Loop: Header=BB2_48 Depth=2
	bne	$a4, $s0, .LBB2_47
# %bb.51:                               #   in Loop: Header=BB2_48 Depth=2
	ld.hu	$a0, $a0, 44
	andi	$a0, $a0, 512
	bnez	$a0, .LBB2_47
# %bb.52:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	ld.d	$a0, $a2, 0
	bne	$a0, $s5, .LBB2_54
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_53:                               # %.loopexit445
                                        #   in Loop: Header=BB2_54 Depth=2
	ld.d	$a0, $a0, 8
	beq	$a0, $s5, .LBB2_45
.LBB2_54:                               # %.preheader444
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_55 Depth 3
	move	$a2, $a0
	.p2align	4, , 16
.LBB2_55:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_54 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a2, 16
	ld.bu	$a4, $a2, 32
	beqz	$a4, .LBB2_55
# %bb.56:                               #   in Loop: Header=BB2_54 Depth=2
	bne	$a4, $s0, .LBB2_53
# %bb.57:                               #   in Loop: Header=BB2_54 Depth=2
	ld.hu	$a2, $a2, 44
	andi	$a2, $a2, 512
	bnez	$a2, .LBB2_53
# %bb.58:                               # %._crit_edge610.thread
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a2, $sp, 96
	st.w	$a2, $s8, 48
	ld.w	$a2, $sp, 92
	st.w	$a2, $s8, 56
.LBB2_59:                               # %.preheader453
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a1, 8
	beq	$a1, $a0, .LBB2_111
# %bb.60:                               # %.preheader442.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $zero
	move	$a3, $zero
	ori	$a7, $zero, 20
	b	.LBB2_62
	.p2align	4, , 16
.LBB2_61:                               # %.loopexit443
                                        #   in Loop: Header=BB2_62 Depth=2
	ld.d	$a1, $a1, 8
	beq	$a1, $a0, .LBB2_107
.LBB2_62:                               # %.preheader442
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_63 Depth 3
	move	$a4, $a1
	.p2align	4, , 16
.LBB2_63:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_62 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a4, 16
	ld.bu	$a5, $a4, 32
	beqz	$a5, .LBB2_63
# %bb.64:                               #   in Loop: Header=BB2_62 Depth=2
	beq	$a5, $s0, .LBB2_61
# %bb.65:                               #   in Loop: Header=BB2_62 Depth=2
	addi.d	$a5, $a5, -119
	bltu	$a5, $a7, .LBB2_61
# %bb.66:                               #   in Loop: Header=BB2_62 Depth=2
	alsl.d	$a4, $fp, $a4, 2
	ld.w	$a5, $a4, 48
	slt	$a6, $a5, $a3
	ld.w	$a4, $a4, 56
	masknez	$a5, $a5, $a6
	maskeqz	$a3, $a3, $a6
	or	$a3, $a3, $a5
	slt	$a5, $a4, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a4
	b	.LBB2_61
.LBB2_67:                               # %.critedge.i
                                        #   in Loop: Header=BB2_2 Depth=1
	ldx.d	$a0, $s6, $a2
	addi.d	$a2, $sp, 128
	addi.d	$a3, $sp, 120
	addi.d	$a4, $sp, 112
	addi.d	$a5, $sp, 104
	addi.d	$a6, $sp, 100
	pcaddu18i	$ra, %call36(SetNeighbours)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 32
	ori	$a1, $zero, 6
	ld.d	$s4, $sp, 128
	addi.d	$a0, $a0, -2
	bltu	$a1, $a0, .LBB2_104
# %bb.68:                               #   in Loop: Header=BB2_2 Depth=1
	beqz	$s4, .LBB2_132
# %bb.69:                               # %.thread99.i
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 120
	alsl.d	$s3, $fp, $a0, 2
	ld.w	$a0, $s3, 56
	ld.w	$a1, $sp, 96
	ld.w	$a2, $sp, 92
	addi.d	$a3, $s4, 44
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 112
	move	$s6, $a0
	bnez	$a3, .LBB2_133
# %bb.70:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$s7, $sp, 92
	ld.w	$a0, $s3, 56
	b	.LBB2_142
.LBB2_71:                               #   in Loop: Header=BB2_2 Depth=1
	st.w	$a1, $s8, 48
	b	.LBB2_34
.LBB2_72:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s3, $a1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	move	$a3, $zero
	move	$a4, $s3
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_35
.LBB2_73:                               #   in Loop: Header=BB2_2 Depth=1
	ld.hu	$a0, $s5, 42
	andi	$a0, $a0, 256
	beqz	$a0, .LBB2_168
# %bb.74:                               #   in Loop: Header=BB2_2 Depth=1
	beq	$fp, $s0, .LBB2_168
# %bb.75:                               # %.preheader452
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a3, 0
	ori	$a3, $zero, 1
	bne	$a1, $s5, .LBB2_81
.LBB2_76:                               # %._crit_edge629
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $a2, 0
	bne	$a0, $s5, .LBB2_87
.LBB2_77:                               # %._crit_edge638
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a2, $sp, 92
	st.w	$a2, $s8, 56
	move	$a0, $s5
	beqz	$a3, .LBB2_92
# %bb.78:                               #   in Loop: Header=BB2_2 Depth=1
	ld.hu	$a0, $s5, 42
	andi	$a3, $a0, 32
	move	$a0, $s5
	bnez	$a3, .LBB2_92
# %bb.79:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	alsl.d	$a1, $fp, $s5, 2
	ld.w	$a1, $a1, 48
	slt	$a3, $a1, $a0
	masknez	$a1, $a1, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a1
	b	.LBB2_121
	.p2align	4, , 16
.LBB2_80:                               # %.loopexit441
                                        #   in Loop: Header=BB2_81 Depth=2
	ld.d	$a1, $a1, 0
	beq	$a1, $s5, .LBB2_76
.LBB2_81:                               # %.preheader440
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_82 Depth 3
	move	$a0, $a1
	.p2align	4, , 16
.LBB2_82:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_81 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a4, $a0, 32
	beqz	$a4, .LBB2_82
# %bb.83:                               #   in Loop: Header=BB2_81 Depth=2
	bne	$a4, $s0, .LBB2_80
# %bb.84:                               #   in Loop: Header=BB2_81 Depth=2
	ld.hu	$a0, $a0, 44
	andi	$a0, $a0, 512
	bnez	$a0, .LBB2_80
# %bb.85:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	ld.d	$a0, $a2, 0
	bne	$a0, $s5, .LBB2_87
	b	.LBB2_77
	.p2align	4, , 16
.LBB2_86:                               # %.loopexit439
                                        #   in Loop: Header=BB2_87 Depth=2
	ld.d	$a0, $a0, 8
	beq	$a0, $s5, .LBB2_77
.LBB2_87:                               # %.preheader438
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_88 Depth 3
	move	$a2, $a0
	.p2align	4, , 16
.LBB2_88:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_87 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a2, 16
	ld.bu	$a4, $a2, 32
	beqz	$a4, .LBB2_88
# %bb.89:                               #   in Loop: Header=BB2_87 Depth=2
	bne	$a4, $s0, .LBB2_86
# %bb.90:                               #   in Loop: Header=BB2_87 Depth=2
	ld.hu	$a2, $a2, 44
	andi	$a2, $a2, 512
	bnez	$a2, .LBB2_86
# %bb.91:                               # %.thread
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a2, $sp, 96
	st.w	$a2, $s8, 48
	ld.w	$a2, $sp, 92
	st.w	$a2, $s8, 56
.LBB2_92:                               #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a1, 8
	beq	$a1, $a0, .LBB2_120
# %bb.93:                               # %.preheader436.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $zero
	move	$a3, $zero
	ori	$a7, $zero, 20
	b	.LBB2_95
	.p2align	4, , 16
.LBB2_94:                               # %.loopexit437
                                        #   in Loop: Header=BB2_95 Depth=2
	ld.d	$a1, $a1, 8
	beq	$a1, $a0, .LBB2_108
.LBB2_95:                               # %.preheader436
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_96 Depth 3
	move	$a4, $a1
	.p2align	4, , 16
.LBB2_96:                               #   Parent Loop BB2_2 Depth=1
                                        #     Parent Loop BB2_95 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a4, 16
	ld.bu	$a5, $a4, 32
	beqz	$a5, .LBB2_96
# %bb.97:                               #   in Loop: Header=BB2_95 Depth=2
	beq	$a5, $s0, .LBB2_94
# %bb.98:                               #   in Loop: Header=BB2_95 Depth=2
	addi.d	$a5, $a5, -119
	bltu	$a5, $a7, .LBB2_94
# %bb.99:                               #   in Loop: Header=BB2_95 Depth=2
	alsl.d	$a4, $fp, $a4, 2
	ld.w	$a5, $a4, 48
	slt	$a6, $a5, $a3
	ld.w	$a4, $a4, 56
	masknez	$a5, $a5, $a6
	maskeqz	$a3, $a3, $a6
	or	$a3, $a3, $a5
	slt	$a5, $a4, $a2
	masknez	$a4, $a4, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a4
	b	.LBB2_94
.LBB2_100:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $s8, 56
	ld.w	$a1, $sp, 96
	beqz	$fp, .LBB2_109
# %bb.101:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a2, $s5, 72
	b	.LBB2_110
.LBB2_102:                              #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s3, $s5, 32
	ori	$a0, $zero, 44
.LBB2_103:                              #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 16
	ori	$a1, $zero, 4
	ori	$a3, $zero, 2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_35
.LBB2_104:                              #   in Loop: Header=BB2_2 Depth=1
	beqz	$s4, .LBB2_135
# %bb.105:                              #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 120
	alsl.d	$s6, $fp, $a0, 2
	ld.w	$a0, $s6, 56
	ld.w	$a1, $sp, 96
	ld.w	$a2, $sp, 92
	addi.d	$s3, $s4, 44
	move	$a3, $s3
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s6, 56
	ld.w	$a1, $s8, 48
	ld.w	$a2, $s8, 56
	move	$s4, $a0
	move	$a0, $a3
	move	$a3, $s3
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	sub.d	$s6, $s4, $a0
	ld.d	$a0, $sp, 112
	ld.w	$a3, $sp, 92
	beqz	$a0, .LBB2_136
.LBB2_106:                              #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $sp, 104
	alsl.d	$s4, $fp, $a1, 2
	ld.w	$a1, $s4, 48
	ld.w	$a2, $s4, 56
	addi.d	$s3, $a0, 44
	move	$a0, $a3
	move	$a3, $s3
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s8, 56
	ld.w	$a1, $s4, 48
	ld.w	$a2, $s4, 56
	move	$s4, $a0
	move	$a0, $a3
	move	$a3, $s3
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	sub.d	$s7, $s4, $a1
	b	.LBB2_142
.LBB2_107:                              # %._crit_edge622.loopexit
                                        #   in Loop: Header=BB2_2 Depth=1
	add.w	$a0, $a2, $a3
	b	.LBB2_112
.LBB2_108:                              # %._crit_edge646.loopexit
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $zero
	add.w	$a2, $a2, $a3
	b	.LBB2_121
.LBB2_109:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a2, $s5, 64
.LBB2_110:                              #   in Loop: Header=BB2_2 Depth=1
	bstrpick.d	$a3, $a2, 62, 56
	add.w	$a2, $a2, $a3
	srai.d	$a2, $a2, 7
	mul.d	$a1, $a1, $a2
	st.w	$a1, $sp, 96
	mul.d	$a0, $a0, $a2
	st.w	$a0, $sp, 92
	b	.LBB2_35
.LBB2_111:                              #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $zero
.LBB2_112:                              # %._crit_edge622
                                        #   in Loop: Header=BB2_2 Depth=1
	st.w	$zero, $sp, 96
	alsl.d	$a1, $fp, $s5, 2
	ld.w	$a1, $a1, 56
.LBB2_113:                              #   in Loop: Header=BB2_2 Depth=1
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	b	.LBB2_139
.LBB2_114:                              #   in Loop: Header=BB2_2 Depth=1
	ld.h	$a2, $s5, 66
	add.d	$a0, $a1, $a0
	mul.w	$a0, $a0, $a2
	bstrpick.d	$a1, $a0, 62, 51
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 12
	ld.hu	$a1, $s5, 70
	ori	$a2, $zero, 160
	beq	$a1, $a2, .LBB2_119
.LBB2_115:                              #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 159
	beq	$a1, $a2, .LBB2_138
# %bb.116:                              #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 158
	bne	$a1, $a2, .LBB2_137
# %bb.117:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a1, $s8, 48
	sub.d	$a0, $a0, $a1
	b	.LBB2_138
.LBB2_118:                              #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r4
	ld.hu	$a1, $s5, 70
	ori	$a2, $zero, 160
	bne	$a1, $a2, .LBB2_115
.LBB2_119:                              #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a0, $zero, $a0
	b	.LBB2_138
.LBB2_120:                              #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $zero
	move	$a2, $zero
.LBB2_121:                              # %._crit_edge646
                                        #   in Loop: Header=BB2_2 Depth=1
	st.w	$a0, $sp, 96
	alsl.d	$a1, $fp, $s5, 2
	ld.w	$a3, $a1, 56
	slt	$a4, $a3, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	st.w	$a2, $sp, 92
	ld.w	$a3, $a1, 48
	bne	$a3, $a0, .LBB2_123
# %bb.122:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a3, $a1, 56
	beq	$a3, $a2, .LBB2_167
.LBB2_123:                              #   in Loop: Header=BB2_2 Depth=1
	st.w	$a0, $a1, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $a1, 56
	ld.d	$s3, $s5, 24
	beq	$s3, $s5, .LBB2_167
	.p2align	4, , 16
.LBB2_124:                              # %.preheader450
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 0
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB2_124
# %bb.125:                              # %.preheader450
                                        #   in Loop: Header=BB2_2 Depth=1
	ori	$a1, $zero, 122
	bne	$a0, $a1, .LBB2_167
# %bb.126:                              #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s5, $s3, 80
	bnez	$s5, .LBB2_128
# %bb.127:                              #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a5, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s3, 80
.LBB2_128:                              #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a0, $s5, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_130
# %bb.129:                              #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a5, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s3, 80
.LBB2_130:                              #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s5, 80
	pcalau12i	$a1, %got_pc_hi20(GalleySym)
	ld.d	$a1, $a1, %got_pc_lo12(GalleySym)
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB2_35
# %bb.131:                              #   in Loop: Header=BB2_2 Depth=1
	pcalau12i	$a1, %got_pc_hi20(ForceGalleySym)
	ld.d	$a1, $a1, %got_pc_lo12(ForceGalleySym)
	ld.d	$a1, $a1, 0
	beq	$a0, $a1, .LBB2_35
	b	.LBB2_167
.LBB2_132:                              #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a3, $sp, 112
	ld.w	$s6, $sp, 96
	beqz	$a3, .LBB2_141
.LBB2_133:                              #   in Loop: Header=BB2_2 Depth=1
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 104
	ld.w	$a0, $sp, 92
	alsl.d	$s6, $fp, $a1, 2
	ld.w	$a1, $s6, 48
	ld.w	$a2, $s6, 56
	addi.d	$s3, $a3, 44
	move	$a3, $s3
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	beqz	$s4, .LBB2_140
# %bb.134:                              # %.thread98.i
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 120
	alsl.d	$a0, $fp, $a0, 2
	ld.w	$a0, $a0, 56
	ld.w	$a1, $s6, 48
	ld.w	$a2, $s6, 56
	move	$a3, $s3
	pcaddu18i	$ra, %call36(MinGap)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_142
.LBB2_135:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 96
	ld.w	$a1, $s8, 48
	sub.d	$s6, $a0, $a1
	ld.d	$a0, $sp, 112
	ld.w	$a3, $sp, 92
	bnez	$a0, .LBB2_106
.LBB2_136:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a1, $s8, 56
	move	$a0, $zero
	sub.d	$s7, $a3, $a1
	b	.LBB2_142
.LBB2_137:                              #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
                                        # implicit-def: $r4
.LBB2_138:                              # %FindShift.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a1, $sp, 96
	add.w	$a1, $a1, $a0
	srai.d	$a2, $a1, 63
	andn	$a1, $a1, $a2
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	slt	$a2, $a1, $a4
	maskeqz	$a1, $a1, $a2
	ld.w	$a3, $sp, 92
	masknez	$a2, $a4, $a2
	or	$a1, $a1, $a2
	st.w	$a1, $sp, 96
	sub.w	$a0, $a3, $a0
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	slt	$a1, $a0, $a4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a4, $a1
.LBB2_139:                              #   in Loop: Header=BB2_2 Depth=1
	or	$a0, $a0, $a1
	st.w	$a0, $sp, 92
	b	.LBB2_35
.LBB2_140:                              # %.thread97.i
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $s6, 48
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_142
.LBB2_141:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$s7, $sp, 92
	move	$a0, $zero
.LBB2_142:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a1, $sp, 96
	st.w	$a1, $s8, 48
	ld.w	$a1, $sp, 92
	st.w	$a1, $s8, 56
	ld.w	$a3, $sp, 100
	ori	$s4, $zero, 6
	ori	$a1, $zero, 153
	beq	$a3, $a1, .LBB2_147
# %bb.143:                              #   in Loop: Header=BB2_2 Depth=1
	ori	$a1, $zero, 152
	beq	$a3, $a1, .LBB2_146
# %bb.144:                              #   in Loop: Header=BB2_2 Depth=1
                                        # implicit-def: $r5
                                        # implicit-def: $r6
	ori	$a4, $zero, 151
	bne	$a3, $a4, .LBB2_148
# %bb.145:                              #   in Loop: Header=BB2_2 Depth=1
	alsl.d	$a1, $fp, $s5, 2
	ld.w	$a3, $a1, 48
	ld.w	$a2, $a1, 56
	add.d	$a1, $s7, $s6
	sub.d	$a0, $a1, $a0
	add.d	$a1, $a0, $a3
	b	.LBB2_148
.LBB2_146:                              #   in Loop: Header=BB2_2 Depth=1
	alsl.d	$a1, $fp, $s5, 2
	ld.w	$a2, $a1, 48
	ld.w	$a3, $a1, 56
	sub.d	$a0, $s6, $a0
	add.d	$a1, $a0, $a2
	add.d	$a2, $a3, $s7
	b	.LBB2_148
.LBB2_147:                              #   in Loop: Header=BB2_2 Depth=1
	alsl.d	$a1, $fp, $s5, 2
	ld.w	$a2, $a1, 56
	ld.w	$a1, $a1, 48
	add.d	$a3, $s7, $s6
	sub.d	$a0, $a3, $a0
	add.d	$a2, $a0, $a2
.LBB2_148:                              #   in Loop: Header=BB2_2 Depth=1
	st.w	$a1, $sp, 96
	st.w	$a2, $sp, 92
	b	.LBB2_35
.LBB2_149:
	addi.d	$a0, $a0, -13
	sltu	$a0, $zero, $a0
	xor	$a0, $s1, $a0
	bnez	$a0, .LBB2_151
# %bb.150:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a5, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_151:
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $s8, 56
	ld.w	$a0, $sp, 96
	alsl.d	$a1, $fp, $s5, 2
	st.w	$a0, $a1, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $a1, 56
	b	.LBB2_167
.LBB2_152:
	addi.d	$a0, $a0, -16
	sltui	$a0, $a0, 1
	sltu	$a1, $zero, $fp
	xor	$a0, $a1, $a0
	bnez	$a0, .LBB2_154
# %bb.153:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_154:
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $s8, 56
	ld.d	$s3, $s6, 24
	beq	$s3, $s6, .LBB2_167
# %bb.155:                              # %.preheader.preheader
	ori	$s4, $zero, 9
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s1, $a0, %pc_lo12(.L.str.8)
	b	.LBB2_157
	.p2align	4, , 16
.LBB2_156:                              # %.loopexit
                                        #   in Loop: Header=BB2_157 Depth=1
	ld.w	$a1, $sp, 96
	ld.w	$a2, $sp, 92
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 24
	beq	$s3, $s6, .LBB2_167
.LBB2_157:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_158 Depth 2
	move	$s2, $s3
	.p2align	4, , 16
.LBB2_158:                              #   Parent Loop BB2_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 0
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB2_158
# %bb.159:                              #   in Loop: Header=BB2_157 Depth=1
	beq	$a0, $s4, .LBB2_156
# %bb.160:                              #   in Loop: Header=BB2_157 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	move	$a5, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_156
.LBB2_161:
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $s8, 56
	ld.w	$a5, $s5, 76
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 112
	addi.d	$a3, $sp, 104
	move	$a4, $s6
	pcaddu18i	$ra, %call36(RotateSize)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 128
	ld.w	$a0, $s5, 48
	ld.w	$a2, $sp, 120
	bne	$a1, $a0, .LBB2_163
# %bb.162:
	ld.w	$a0, $s5, 56
	beq	$a2, $a0, .LBB2_164
.LBB2_163:
	move	$a0, $s5
	move	$a3, $zero
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
.LBB2_164:
	ld.w	$a1, $sp, 112
	ld.w	$a0, $s5, 52
	ld.w	$a2, $sp, 104
	bne	$a1, $a0, .LBB2_166
# %bb.165:
	ld.w	$a0, $s5, 60
	beq	$a2, $a0, .LBB2_167
.LBB2_166:
	ori	$a3, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
.LBB2_167:                              # %.critedge2
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB2_168:
	ld.w	$a0, $sp, 96
	st.w	$a0, $s8, 48
	ld.w	$a0, $sp, 92
	st.w	$a0, $s8, 56
	b	.LBB2_167
.Lfunc_end2:
	.size	AdjustSize, .Lfunc_end2-AdjustSize
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_14-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_73-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_149-.LJTI2_0
	.word	.LBB2_149-.LJTI2_0
	.word	.LBB2_23-.LJTI2_0
	.word	.LBB2_23-.LJTI2_0
	.word	.LBB2_18-.LJTI2_0
	.word	.LBB2_18-.LJTI2_0
	.word	.LBB2_18-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_26-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
	.word	.LBB2_1-.LJTI2_0
	.word	.LBB2_1-.LJTI2_0
	.word	.LBB2_40-.LJTI2_0
	.word	.LBB2_40-.LJTI2_0
	.word	.LBB2_100-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_32-.LJTI2_0
	.word	.LBB2_41-.LJTI2_0
	.word	.LBB2_102-.LJTI2_0
	.word	.LBB2_32-.LJTI2_0
	.word	.LBB2_41-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_161-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_72-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
	.word	.LBB2_33-.LJTI2_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"FindShift: units"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"FindShift: type"
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"SetNeighbours: type(*pg)!"
	.size	.L.str.3, 26

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SetNeighbours: type(*sg)!"
	.size	.L.str.4, 26

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"AdjustSize: Up(x) == x!"
	.size	.L.str.5, 24

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cannot recover from earlier errors"
	.size	.L.str.6, 35

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"AdjustSize: COL_THR!"
	.size	.L.str.7, 21

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"AdjustSize: type(y) != SPLIT!"
	.size	.L.str.8, 30

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"AdjustSize: actual(index)==nilobj!"
	.size	.L.str.9, 35

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"AdjustSize: index non-C!"
	.size	.L.str.10, 25

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"size constraint %s,%s,%s broken by %s,%s"
	.size	.L.str.11, 41

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"size adjustment of %s not implemented"
	.size	.L.str.12, 38

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"AdjustSize: span"
	.size	.L.str.13, 17

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"assert failed in %s %s"
	.size	.L.str.14, 23

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"AdjustSize:"
	.size	.L.str.15, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
