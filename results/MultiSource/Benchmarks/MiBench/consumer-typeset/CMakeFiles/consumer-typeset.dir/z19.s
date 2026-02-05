	.file	"z19.c"
	.text
	.globl	DetachGalley                    # -- Begin function DetachGalley
	.p2align	5
	.type	DetachGalley,@function
DetachGalley:                           # @DetachGalley
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
	move	$s0, $a0
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ld.d	$s1, $s0, 24
	bne	$s1, $s0, .LBB0_3
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
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
	ld.d	$s1, $s0, 24
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	ld.bu	$a0, $s1, 32
	beqz	$a0, .LBB0_3
# %bb.4:
	ld.d	$a0, $s1, 24
	bne	$a0, $s1, .LBB0_6
# %bb.5:
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
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s5, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s5, 120
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s4, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s3, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s3, $a1
	beqz	$fp, .LBB0_8
# %bb.7:
	alsl.d	$a0, $a0, $s3, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$fp, $a1, 0
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 0
	b	.LBB0_9
.LBB0_8:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB0_9:
	ori	$a0, $zero, 120
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	st.d	$fp, $fp, 0
	st.d	$zero, $fp, 88
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s0, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a1, $a0, 8
	st.d	$a0, $s0, 0
	beq	$a1, $a0, .LBB0_11
# %bb.10:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s0, 0
	ld.d	$a0, $a2, 0
	ld.d	$a3, $a1, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a1, 8
	st.d	$a0, $a2, 0
	st.d	$fp, $s0, 0
	bnez	$a0, .LBB0_12
	b	.LBB0_13
.LBB0_11:                               # %.thread
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	st.d	$fp, $s0, 0
.LBB0_12:
	ld.d	$a1, $fp, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a3, 0
	ld.d	$a2, $a2, 0
	st.d	$a0, $a4, 8
	st.d	$a2, $a3, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $a2, 8
.LBB0_13:
	ld.bu	$a2, $s5, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s3, $a0
	st.w	$a2, $s4, 0
	beqz	$a0, .LBB0_15
# %bb.14:
	st.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s3, 3
	st.d	$a1, $a2, 0
	b	.LBB0_16
.LBB0_15:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB0_16:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a2, $s1, 24
	ld.d	$a2, $a2, 8
	st.d	$a0, $a1, 0
	st.d	$a2, $s0, 0
	beqz	$a2, .LBB0_18
# %bb.17:
	ld.d	$a3, $a2, 0
	pcalau12i	$a4, %got_pc_hi20(zz_tmp)
	ld.d	$a4, $a4, %got_pc_lo12(zz_tmp)
	st.d	$a3, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a0, $a1, 0
	ld.d	$a2, $s0, 0
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a4, 0
	st.d	$a2, $a3, 8
	st.d	$a4, $a0, 0
	ld.d	$a2, $a1, 0
	ld.d	$a0, $s2, 0
	st.d	$a2, $a4, 8
	st.d	$a0, $a1, 0
	st.d	$fp, $s0, 0
	bnez	$a0, .LBB0_19
	b	.LBB0_20
.LBB0_18:                               # %.thread32
	st.d	$fp, $s0, 0
.LBB0_19:
	ld.d	$a1, $fp, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $fp, 16
	st.d	$fp, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB0_20:
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
.Lfunc_end0:
	.size	DetachGalley, .Lfunc_end0-DetachGalley
                                        # -- End function
	.globl	SearchGalley                    # -- Begin function SearchGalley
	.p2align	5
	.type	SearchGalley,@function
SearchGalley:                           # @SearchGalley
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
	ld.bu	$a6, $a0, 32
	andi	$a6, $a6, 247
	move	$s1, $a5
	move	$s2, $a4
	move	$fp, $a1
	beqz	$a6, .LBB1_2
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a6, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a5, $a1, %pc_lo12(.L.str.4)
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$s3, $a2
	move	$a2, $a6
	move	$s4, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a2, $s3
	move	$a3, $s4
	move	$a0, $s0
.LBB1_2:
	sltu	$a1, $zero, $a2
	slli.d	$s3, $a1, 3
	ldx.d	$s4, $a0, $s3
	ld.bu	$a0, $s4, 32
	beqz	$a3, .LBB1_27
# %bb.3:                                # %.split
	ori	$s5, $zero, 8
	beq	$a0, $s5, .LBB1_28
# %bb.4:
	ori	$s6, $zero, 122
	pcalau12i	$a0, %got_pc_hi20(InputSym)
	ld.d	$a0, $a0, %got_pc_lo12(InputSym)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 121
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_5:                                # %.loopexit55
                                        #   in Loop: Header=BB1_7 Depth=1
	move	$s0, $a0
	bnez	$a0, .LBB1_29
.LBB1_6:                                # %.loopexit55.thread
                                        #   in Loop: Header=BB1_7 Depth=1
	ldx.d	$s4, $s4, $s3
	ld.bu	$a0, $s4, 32
	beq	$a0, $s5, .LBB1_28
.LBB1_7:                                # %.preheader54
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_13 Depth 2
                                        #       Child Loop BB1_14 Depth 3
	move	$s0, $s4
	.p2align	4, , 16
.LBB1_8:                                #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB1_8
# %bb.9:                                #   in Loop: Header=BB1_7 Depth=1
	beq	$a0, $s6, .LBB1_12
# %bb.10:                               #   in Loop: Header=BB1_7 Depth=1
	beq	$a0, $s8, .LBB1_18
# %bb.11:                               #   in Loop: Header=BB1_7 Depth=1
	ori	$a1, $zero, 120
	bne	$a0, $a1, .LBB1_6
.LBB1_12:                               # %.preheader53
                                        #   in Loop: Header=BB1_7 Depth=1
	ld.d	$s7, $s0, 8
	beq	$s7, $s0, .LBB1_22
	.p2align	4, , 16
.LBB1_13:                               # %.preheader
                                        #   Parent Loop BB1_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_14 Depth 3
	move	$a0, $s7
	.p2align	4, , 16
.LBB1_14:                               #   Parent Loop BB1_7 Depth=1
                                        #     Parent Loop BB1_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB1_14
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=2
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	move	$a1, $fp
	move	$a5, $s1
	pcaddu18i	$ra, %call36(SearchGalley)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s7, 8
	beq	$s7, $s0, .LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_13 Depth=2
	beqz	$a0, .LBB1_13
.LBB1_17:                               # %.loopexit
                                        #   in Loop: Header=BB1_7 Depth=1
	bnez	$s1, .LBB1_23
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_18:                               #   in Loop: Header=BB1_7 Depth=1
	beqz	$s2, .LBB1_25
# %bb.19:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a0, $s0, 80
	ld.bu	$a1, $a0, 32
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_25
# %bb.20:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a0, $a0, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(SearchUses)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	sltu	$a0, $zero, $a0
	maskeqz	$a0, $s0, $a0
	bnez	$a1, .LBB1_5
# %bb.21:                               #   in Loop: Header=BB1_7 Depth=1
	bnez	$s1, .LBB1_26
	b	.LBB1_5
.LBB1_22:                               #   in Loop: Header=BB1_7 Depth=1
	move	$a0, $zero
	beqz	$s1, .LBB1_5
.LBB1_23:                               # %.loopexit
                                        #   in Loop: Header=BB1_7 Depth=1
	bnez	$a0, .LBB1_5
# %bb.24:                               #   in Loop: Header=BB1_7 Depth=1
	ld.bu	$a0, $s0, 32
	bne	$a0, $s6, .LBB1_6
	b	.LBB1_26
.LBB1_25:                               #   in Loop: Header=BB1_7 Depth=1
	beqz	$s1, .LBB1_6
.LBB1_26:                               #   in Loop: Header=BB1_7 Depth=1
	ld.d	$a0, $s0, 80
	ld.d	$a0, $a0, 80
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	bne	$a0, $a1, .LBB1_6
	b	.LBB1_29
.LBB1_27:                               # %.split.us
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB1_30
.LBB1_28:
	move	$s0, $zero
.LBB1_29:                               # %.critedge
	move	$a0, $s0
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
.LBB1_30:                               # %.preheader54.us.lr.ph
	beqz	$s2, .LBB1_42
# %bb.31:                               # %.preheader54.us.lr.ph.split
	beqz	$s1, .LBB1_50
# %bb.32:                               # %.preheader54.us.us78.preheader
	ori	$s1, $zero, 122
	pcalau12i	$a0, %got_pc_hi20(InputSym)
	ld.d	$s2, $a0, %got_pc_lo12(InputSym)
	ori	$s5, $zero, 8
	ori	$s6, $zero, 121
	ori	$s7, $zero, 2
	b	.LBB1_36
	.p2align	4, , 16
.LBB1_33:                               #   in Loop: Header=BB1_36 Depth=1
	ld.d	$a0, $s0, 80
.LBB1_34:                               #   in Loop: Header=BB1_36 Depth=1
	ld.d	$a0, $a0, 80
	ld.d	$a1, $s2, 0
	beq	$a0, $a1, .LBB1_29
.LBB1_35:                               # %.loopexit55.us.us92.thread
                                        #   in Loop: Header=BB1_36 Depth=1
	ldx.d	$s4, $s4, $s3
	ld.bu	$a0, $s4, 32
	beq	$a0, $s5, .LBB1_28
.LBB1_36:                               # %.preheader54.us.us78
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_37 Depth 2
	move	$s0, $s4
	.p2align	4, , 16
.LBB1_37:                               #   Parent Loop BB1_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB1_37
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=1
	beq	$a0, $s1, .LBB1_33
# %bb.39:                               #   in Loop: Header=BB1_36 Depth=1
	bne	$a0, $s6, .LBB1_35
# %bb.40:                               #   in Loop: Header=BB1_36 Depth=1
	ld.d	$a0, $s0, 80
	ld.bu	$a1, $a0, 32
	bne	$a1, $s7, .LBB1_34
# %bb.41:                               #   in Loop: Header=BB1_36 Depth=1
	ld.d	$a0, $a0, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(SearchUses)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_33
	b	.LBB1_29
.LBB1_42:                               # %.preheader54.us.lr.ph.split.us
	beqz	$s1, .LBB1_28
# %bb.43:                               # %.preheader54.us.us.us.preheader
	pcalau12i	$a0, %got_pc_hi20(InputSym)
	ld.d	$a0, $a0, %got_pc_lo12(InputSym)
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 122
	ori	$a2, $zero, 8
	ori	$a3, $zero, 121
	b	.LBB1_46
	.p2align	4, , 16
.LBB1_44:                               #   in Loop: Header=BB1_46 Depth=1
	ld.d	$a4, $s0, 80
	ld.d	$a4, $a4, 80
	beq	$a4, $a0, .LBB1_29
.LBB1_45:                               # %.loopexit166
                                        #   in Loop: Header=BB1_46 Depth=1
	ldx.d	$s4, $s4, $s3
	ld.bu	$a4, $s4, 32
	move	$s0, $zero
	beq	$a4, $a2, .LBB1_29
.LBB1_46:                               # %.preheader54.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_47 Depth 2
	move	$s0, $s4
	.p2align	4, , 16
.LBB1_47:                               #   Parent Loop BB1_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$a4, $s0, 32
	beqz	$a4, .LBB1_47
# %bb.48:                               #   in Loop: Header=BB1_46 Depth=1
	beq	$a4, $a1, .LBB1_44
# %bb.49:                               #   in Loop: Header=BB1_46 Depth=1
	beq	$a4, $a3, .LBB1_44
	b	.LBB1_45
.LBB1_50:
	ori	$s1, $zero, 121
	ori	$s2, $zero, 2
	ori	$s5, $zero, 8
	b	.LBB1_52
	.p2align	4, , 16
.LBB1_51:                               # %.loopexit169
                                        #   in Loop: Header=BB1_52 Depth=1
	ldx.d	$s4, $s4, $s3
	ld.bu	$a0, $s4, 32
	beq	$a0, $s5, .LBB1_28
.LBB1_52:                               # %.preheader54.us.us97
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_53 Depth 2
	move	$s0, $s4
	.p2align	4, , 16
.LBB1_53:                               #   Parent Loop BB1_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB1_53
# %bb.54:                               #   in Loop: Header=BB1_52 Depth=1
	bne	$a0, $s1, .LBB1_51
# %bb.55:                               #   in Loop: Header=BB1_52 Depth=1
	ld.d	$a0, $s0, 80
	ld.bu	$a1, $a0, 32
	bne	$a1, $s2, .LBB1_51
# %bb.56:                               #   in Loop: Header=BB1_52 Depth=1
	ld.d	$a0, $a0, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(SearchUses)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_51
	b	.LBB1_29
.Lfunc_end1:
	.size	SearchGalley, .Lfunc_end1-SearchGalley
                                        # -- End function
	.globl	AttachGalley                    # -- Begin function AttachGalley
	.p2align	5
	.type	AttachGalley,@function
AttachGalley:                           # @AttachGalley
# %bb.0:
	addi.d	$sp, $sp, -512
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s1, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 472                   # 8-byte Folded Spill
	st.d	$s3, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 456                   # 8-byte Folded Spill
	st.d	$s5, $sp, 448                   # 8-byte Folded Spill
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	st.d	$s7, $sp, 432                   # 8-byte Folded Spill
	st.d	$s8, $sp, 424                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 416                  # 8-byte Folded Spill
	move	$s4, $a0
	ld.d	$s0, $a0, 24
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	bne	$s0, $a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a5, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s4, 24
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 0
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB2_2
# %bb.3:
	ori	$a1, $zero, 120
	beq	$a0, $a1, .LBB2_5
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_5:                                # %.loopexit1074
	ld.hu	$a0, $s4, 42
	st.d	$zero, $sp, 392
	st.d	$zero, $sp, 408
	bstrpick.d	$a1, $a0, 8, 8
	sltui	$a2, $a1, 1
	addi.d	$a3, $s4, 48
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a3, $s4, 56
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a3, $s4, 32
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a2, $a2, 3
	st.d	$a2, $sp, 232                   # 8-byte Folded Spill
	andi	$a2, $a0, 2
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	xori	$a1, $a1, 1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$fp, $a1, %got_pc_lo12(zz_lengths)
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s8, $a1, %got_pc_lo12(zz_size)
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s2, $a1, %got_pc_lo12(zz_free)
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$s1, $a1, %got_pc_lo12(no_fpos)
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 176                  # 16-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	lu12i.w	$a1, 2047
	ori	$s5, $a1, 4095
	lu12i.w	$a1, 15
	ori	$a1, $a1, 4063
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a1, -393217
	ori	$a1, $a1, 4095
	lu32i.d	$a1, 0
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	lu12i.w	$a1, 278748
	movgr2fr.w	$fs0, $a1
                                        # implicit-def: $r5
                                        # kill: killed $r5
	st.d	$fp, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 248                   # 8-byte Folded Spill
	st.d	$s4, $sp, 288                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=1
	ld.hu	$a0, $s4, 42
.LBB2_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_54 Depth 2
                                        #     Child Loop BB2_99 Depth 2
                                        #       Child Loop BB2_100 Depth 3
                                        #       Child Loop BB2_103 Depth 3
                                        #       Child Loop BB2_113 Depth 3
                                        #       Child Loop BB2_115 Depth 3
                                        #       Child Loop BB2_124 Depth 3
                                        #       Child Loop BB2_129 Depth 3
                                        #     Child Loop BB2_168 Depth 2
                                        #       Child Loop BB2_169 Depth 3
                                        #       Child Loop BB2_176 Depth 3
                                        #       Child Loop BB2_181 Depth 3
                                        #       Child Loop BB2_193 Depth 3
                                        #         Child Loop BB2_194 Depth 4
                                        #       Child Loop BB2_198 Depth 3
                                        #       Child Loop BB2_204 Depth 3
                                        #     Child Loop BB2_231 Depth 2
                                        #     Child Loop BB2_254 Depth 2
	ld.d	$a1, $s4, 88
	andi	$a0, $a0, 2
	bnez	$a0, .LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	ld.bu	$a2, $s4, 40
	ld.d	$a0, $s0, 24
	ori	$a3, $zero, 133
	bne	$a2, $a3, .LBB2_12
# %bb.9:                                #   in Loop: Header=BB2_7 Depth=1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	move	$a2, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(SearchGalley)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB2_14
	b	.LBB2_356
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $s0, 24
	ori	$a2, $zero, 1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(SearchGalley)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_332
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=1
	move	$s3, $a0
	ld.d	$a0, $a0, 80
	ld.d	$a0, $a0, 80
	pcalau12i	$a1, %got_pc_hi20(InputSym)
	ld.d	$a1, $a1, %got_pc_lo12(InputSym)
	ld.d	$a1, $a1, 0
	bne	$a0, $a1, .LBB2_15
	b	.LBB2_340
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=1
	ori	$a3, $zero, 1
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$a2, $zero
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(SearchGalley)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB2_15
# %bb.13:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $s0, 24
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	move	$a1, $fp
	move	$a5, $zero
	pcaddu18i	$ra, %call36(SearchGalley)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$a0, .LBB2_356
.LBB2_14:                               #   in Loop: Header=BB2_7 Depth=1
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
.LBB2_15:                               # %.thread
                                        #   in Loop: Header=BB2_7 Depth=1
	ld.bu	$a0, $s3, 32
	ori	$a1, $zero, 121
	beq	$a0, $a1, .LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a4, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_17:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s4, $s3, 80
	ld.bu	$a0, $s4, 32
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a4, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a5, $a0, %pc_lo12(.L.str.9)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_19:                               #   in Loop: Header=BB2_7 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(EnterErrorBlock)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 8
	slli.d	$a1, $a0, 3
	ldx.d	$a4, $s2, $a1
	st.w	$a0, $s8, 0
	beqz	$a4, .LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$a4, $a0, 0
	ld.d	$a0, $a4, 0
	stx.d	$a0, $s2, $a1
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$a4, $a0, 0
.LBB2_22:                               #   in Loop: Header=BB2_7 Depth=1
	st.d	$a4, $sp, 272                   # 8-byte Folded Spill
	ori	$a0, $zero, 8
	st.b	$a0, $a4, 32
	st.d	$a4, $a4, 24
	st.d	$a4, $a4, 16
	ld.hu	$a0, $a4, 42
	st.d	$a4, $a4, 8
	st.d	$a4, $a4, 0
	lu12i.w	$a5, 14
	ori	$a1, $a5, 4095
	and	$a1, $a0, $a1
	st.h	$a1, $a4, 42
	vld	$vr0, $sp, 176                  # 16-byte Folded Reload
	vst	$vr0, $a4, 104
	xvld	$xr1, $sp, 144                  # 32-byte Folded Reload
	xvst	$xr1, $a4, 128
	ld.h	$a1, $s4, 42
	ori	$a2, $a5, 3839
	and	$a0, $a0, $a2
	bstrpick.d	$a1, $a1, 58, 3
	bstrins.d	$a0, $a1, 8, 8
	xori	$a0, $a0, 256
	st.h	$a0, $a4, 42
	ld.h	$a1, $s4, 34
	st.h	$a1, $a4, 34
	ld.wu	$a1, $s4, 36
	ld.wu	$a2, $a4, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $a4, 36
	ld.wu	$a2, $s4, 36
	srli.d	$a2, $a2, 20
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $a4, 36
	ld.d	$a1, $s4, 80
	st.d	$a1, $a4, 80
	vst	$vr0, $a4, 88
	ori	$a1, $zero, 129
	st.b	$a1, $a4, 40
	ori	$a1, $a5, 3965
	and	$a0, $a0, $a1
	st.h	$a0, $a4, 42
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$s4, $sp, 224                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	bnez	$a0, .LBB2_24
# %bb.23:                               #   in Loop: Header=BB2_7 Depth=1
	move	$a0, $s5
	bstrins.d	$a0, $s5, 54, 32
	st.d	$a0, $sp, 368
	st.w	$s5, $sp, 376
	b	.LBB2_31
	.p2align	4, , 16
.LBB2_24:                               #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a1, $sp, 368
	addi.d	$a3, $sp, 344
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 368
	ld.w	$a1, $sp, 372
	ld.w	$a0, $sp, 376
	bne	$a2, $s5, .LBB2_28
# %bb.25:                               #   in Loop: Header=BB2_7 Depth=1
	bne	$a1, $s5, .LBB2_28
# %bb.26:                               #   in Loop: Header=BB2_7 Depth=1
	bne	$a0, $s5, .LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $s4, 80
	addi.d	$fp, $s4, 32
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 2
	ori	$a3, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 368
	ld.w	$a1, $sp, 372
	ld.w	$a0, $sp, 376
.LBB2_28:                               #   in Loop: Header=BB2_7 Depth=1
	bltz	$a2, .LBB2_266
# %bb.29:                               #   in Loop: Header=BB2_7 Depth=1
	bltz	$a1, .LBB2_266
# %bb.30:                               #   in Loop: Header=BB2_7 Depth=1
	bltz	$a0, .LBB2_266
.LBB2_31:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $s7, 0
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	move	$a0, $s3
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.bu	$a2, $a1, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $s2, $a3
	st.w	$a2, $s8, 0
	beqz	$a1, .LBB2_33
# %bb.32:                               #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $a2, 0
	ld.d	$a2, $a1, 0
	stx.d	$a2, $s2, $a3
	b	.LBB2_34
	.p2align	4, , 16
.LBB2_33:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $s7, 0
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
.LBB2_34:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(xx_link)
	ld.d	$a5, $a2, %got_pc_lo12(xx_link)
	st.d	$a1, $a5, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$s1, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $s1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s5, $a2, %got_pc_lo12(zz_hold)
	st.d	$a4, $s5, 0
	ld.d	$a2, $a4, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a6, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a4, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s5, 0
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a6, 0
	st.d	$a2, $a3, 8
	st.d	$a4, $a1, 0
	ld.d	$a2, $s1, 0
	st.d	$a5, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a1, $a5, 0
	st.d	$a2, $a4, 8
	st.d	$a1, $s1, 0
	st.d	$a0, $s5, 0
	beqz	$a0, .LBB2_37
# %bb.35:                               #   in Loop: Header=BB2_7 Depth=1
	beqz	$a1, .LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a1, 16
	st.d	$a2, $a6, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB2_37:                               #   in Loop: Header=BB2_7 Depth=1
	st.d	$a6, $sp, 200                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(DetachEnv)
	jirl	$ra, $ra, 0
	ld.hu	$s6, $s3, 42
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.hu	$s4, $a1, 42
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 136
	ld.d	$s3, $a1, 88
	move	$fp, $a0
	beqz	$a2, .LBB2_39
# %bb.38:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_39:                               #   in Loop: Header=BB2_7 Depth=1
	move	$a0, $zero
.LBB2_40:                               #   in Loop: Header=BB2_7 Depth=1
	andi	$a1, $s6, 24
	sltu	$a2, $zero, $a1
	bstrpick.d	$a3, $s6, 2, 2
	andi	$a4, $s4, 1
	bstrpick.d	$a5, $s4, 6, 6
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	addi.d	$a6, $a1, 64
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 392
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 384
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 400
	st.d	$a0, $sp, 8
	addi.d	$a7, $sp, 368
	st.d	$s3, $sp, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(SizeGalley)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 384
	beqz	$a0, .LBB2_42
# %bb.41:                               #   in Loop: Header=BB2_7 Depth=1
	pcaddu18i	$ra, %call36(ExpandRecursives)
	jirl	$ra, $ra, 0
.LBB2_42:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 400
	ld.d	$a3, $a0, 80
	ld.wu	$a0, $a3, 40
	lu12i.w	$a1, 393216
	and	$a1, $a0, $a1
	beqz	$a1, .LBB2_44
# %bb.43:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	bnez	$a0, .LBB2_45
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_44:                               #   in Loop: Header=BB2_7 Depth=1
	lu12i.w	$a1, 131072
	or	$a0, $a0, $a1
	st.w	$a0, $a3, 40
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	beqz	$a0, .LBB2_52
.LBB2_45:                               #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a1, $sp, 368
	move	$a0, $a3
	addi.d	$a3, $sp, 344
	move	$a2, $zero
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 368
	ld.w	$a1, $sp, 372
	ld.w	$a0, $sp, 376
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	bne	$a2, $a3, .LBB2_49
# %bb.46:                               #   in Loop: Header=BB2_7 Depth=1
	bne	$a1, $a3, .LBB2_49
# %bb.47:                               #   in Loop: Header=BB2_7 Depth=1
	bne	$a0, $a3, .LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a5, $a0, %pc_lo12(.L.str.11)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 368
	ld.w	$a1, $sp, 372
	ld.w	$a0, $sp, 376
.LBB2_49:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	bltz	$a2, .LBB2_266
# %bb.50:                               #   in Loop: Header=BB2_7 Depth=1
	bltz	$a1, .LBB2_266
# %bb.51:                               #   in Loop: Header=BB2_7 Depth=1
	bltz	$a0, .LBB2_266
.LBB2_52:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
	ld.hu	$a0, $s4, 42
	andi	$a0, $a0, 2
	bnez	$a0, .LBB2_95
# %bb.53:                               #   in Loop: Header=BB2_7 Depth=1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(EnterErrorBlock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 8
	st.d	$zero, $sp, 360
	.p2align	4, , 16
.LBB2_54:                               #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB2_54
# %bb.55:                               #   in Loop: Header=BB2_7 Depth=1
	pcaddu18i	$ra, %call36(DetachEnv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_57
# %bb.56:                               #   in Loop: Header=BB2_7 Depth=1
	move	$a3, $zero
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	b	.LBB2_58
.LBB2_57:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	ld.hu	$a0, $a4, 42
	bstrpick.d	$a3, $a0, 2, 2
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
.LBB2_58:                               #   in Loop: Header=BB2_7 Depth=1
	ld.hu	$a0, $a2, 42
	addi.d	$a6, $a4, 64
	st.d	$zero, $sp, 32
	addi.d	$a2, $sp, 408
	st.d	$a2, $sp, 24
	addi.d	$a2, $sp, 384
	st.d	$a2, $sp, 16
	addi.d	$a2, $sp, 360
	st.d	$a2, $sp, 8
	andi	$a4, $a0, 1
	ori	$a2, $zero, 1
	ori	$a5, $zero, 1
	addi.d	$a7, $sp, 368
	st.d	$zero, $sp, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(SizeGalley)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 384
	beqz	$a0, .LBB2_60
# %bb.59:                               #   in Loop: Header=BB2_7 Depth=1
	pcaddu18i	$ra, %call36(ExpandRecursives)
	jirl	$ra, $ra, 0
.LBB2_60:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB2_94
# %bb.61:                               #   in Loop: Header=BB2_7 Depth=1
	ld.bu	$a0, $fp, 124
	slli.d	$a1, $a0, 3
	ldx.d	$s7, $s2, $a1
	st.w	$a0, $s8, 0
	beqz	$s7, .LBB2_63
# %bb.62:                               #   in Loop: Header=BB2_7 Depth=1
	st.d	$s7, $s5, 0
	ld.d	$a1, $s7, 0
	alsl.d	$a0, $a0, $s2, 3
	st.d	$a1, $a0, 0
	b	.LBB2_64
.LBB2_63:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	st.d	$a0, $s5, 0
.LBB2_64:                               #   in Loop: Header=BB2_7 Depth=1
	ori	$a0, $zero, 124
	st.b	$a0, $s7, 32
	st.d	$s7, $s7, 24
	st.d	$s7, $s7, 16
	st.d	$s7, $s7, 8
	st.d	$s7, $s7, 0
	ld.bu	$a0, $fp, 125
	slli.d	$a1, $a0, 3
	ldx.d	$s6, $s2, $a1
	st.w	$a0, $s8, 0
	beqz	$s6, .LBB2_66
# %bb.65:                               #   in Loop: Header=BB2_7 Depth=1
	st.d	$s6, $s5, 0
	ld.d	$a1, $s6, 0
	alsl.d	$a0, $a0, $s2, 3
	st.d	$a1, $a0, 0
	ld.d	$s3, $sp, 248                   # 8-byte Folded Reload
	b	.LBB2_67
.LBB2_66:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s3, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$a0, $s5, 0
.LBB2_67:                               #   in Loop: Header=BB2_7 Depth=1
	ori	$a0, $zero, 125
	st.b	$a0, $s6, 32
	st.d	$s6, $s6, 24
	st.d	$s6, $s6, 16
	ld.hu	$a0, $s6, 42
	st.d	$s6, $s6, 0
	ld.d	$a2, $s3, 0
	st.d	$s6, $s6, 8
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	st.h	$a0, $s6, 42
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $fp, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s2, $a1
	move	$s4, $a0
	st.w	$a2, $s8, 0
	beqz	$a1, .LBB2_69
# %bb.68:                               #   in Loop: Header=BB2_7 Depth=1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a0, $a2, 0
	b	.LBB2_70
.LBB2_69:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $s3, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB2_70:                               #   in Loop: Header=BB2_7 Depth=1
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
	st.d	$a1, $a4, 0
	st.d	$a1, $s1, 0
	st.d	$s7, $s5, 0
	ld.d	$a0, $s7, 0
	ld.d	$s3, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $s3, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s4, $s5, 0
	beqz	$s4, .LBB2_73
# %bb.71:                               #   in Loop: Header=BB2_7 Depth=1
	beqz	$a0, .LBB2_73
# %bb.72:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $s4, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s3, 0
	st.d	$a2, $s4, 16
	st.d	$s4, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_73:                               #   in Loop: Header=BB2_7 Depth=1
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB2_75
# %bb.74:                               #   in Loop: Header=BB2_7 Depth=1
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB2_76
.LBB2_75:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
.LBB2_76:                               #   in Loop: Header=BB2_7 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	st.d	$a0, $s1, 0
	st.d	$s6, $s5, 0
	ld.d	$a1, $s6, 0
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s4, $s5, 0
	beqz	$s4, .LBB2_79
# %bb.77:                               #   in Loop: Header=BB2_7 Depth=1
	beqz	$a0, .LBB2_79
# %bb.78:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $s4, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s3, 0
	st.d	$a2, $s4, 16
	st.d	$s4, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_79:                               #   in Loop: Header=BB2_7 Depth=1
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB2_81
# %bb.80:                               #   in Loop: Header=BB2_7 Depth=1
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB2_82
.LBB2_81:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
.LBB2_82:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s0, 24
	st.d	$a0, $a4, 0
	st.d	$a0, $s1, 0
	st.d	$a1, $s5, 0
	beqz	$a1, .LBB2_84
# %bb.83:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s1, 0
	st.d	$s7, $s5, 0
	bnez	$a0, .LBB2_85
	b	.LBB2_86
.LBB2_84:                               # %.thread1638
                                        #   in Loop: Header=BB2_7 Depth=1
	st.d	$s7, $s5, 0
.LBB2_85:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $s7, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s3, 0
	st.d	$a2, $s7, 16
	st.d	$s7, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_86:                               #   in Loop: Header=BB2_7 Depth=1
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB2_88
# %bb.87:                               #   in Loop: Header=BB2_7 Depth=1
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB2_89
.LBB2_88:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 296                   # 8-byte Folded Reload
.LBB2_89:                               #   in Loop: Header=BB2_7 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s4, 8
	st.d	$a0, $a4, 0
	st.d	$a0, $s1, 0
	st.d	$a1, $s5, 0
	beqz	$a1, .LBB2_92
# %bb.90:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a4, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s1, 0
	st.d	$s6, $s5, 0
	beqz	$a1, .LBB2_94
# %bb.91:                               # %._crit_edge1342
                                        #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $a1, 16
	b	.LBB2_93
.LBB2_92:                               # %.thread1026
                                        #   in Loop: Header=BB2_7 Depth=1
	st.d	$s6, $s5, 0
	move	$a1, $a0
.LBB2_93:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a2, $s6, 16
	st.d	$a0, $s6, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s3, 0
	st.d	$s6, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB2_94:                               #   in Loop: Header=BB2_7 Depth=1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(LeaveErrorBlock)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
.LBB2_95:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_152
.LBB2_96:                               #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s3, $s4, 8
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	bne	$s3, $s4, .LBB2_99
	b	.LBB2_278
	.p2align	4, , 16
.LBB2_97:                               #   in Loop: Header=BB2_99 Depth=2
	ld.wu	$a0, $s6, 40
	ld.wu	$a1, $a3, 40
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	and	$a0, $a0, $a2
	srli.d	$a1, $a1, 29
	bstrins.d	$a0, $a1, 30, 29
	st.w	$a0, $s6, 40
.LBB2_98:                               #   in Loop: Header=BB2_99 Depth=2
	ld.d	$s3, $s3, 8
	beq	$s3, $s4, .LBB2_278
.LBB2_99:                               # %.preheader1068
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_100 Depth 3
                                        #       Child Loop BB2_103 Depth 3
                                        #       Child Loop BB2_113 Depth 3
                                        #       Child Loop BB2_115 Depth 3
                                        #       Child Loop BB2_124 Depth 3
                                        #       Child Loop BB2_129 Depth 3
	move	$s6, $s3
	.p2align	4, , 16
.LBB2_100:                              #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB2_100
# %bb.101:                              #   in Loop: Header=BB2_99 Depth=2
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB2_104
# %bb.102:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ldx.d	$s6, $s6, $a0
	.p2align	4, , 16
.LBB2_103:                              #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 16
	ld.bu	$a0, $s6, 32
	beqz	$a0, .LBB2_103
.LBB2_104:                              # %.loopexit1067
                                        #   in Loop: Header=BB2_99 Depth=2
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 137
	bltu	$a2, $a1, .LBB2_121
# %bb.105:                              # %.loopexit1067
                                        #   in Loop: Header=BB2_99 Depth=2
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI2_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI2_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB2_106:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_98
# %bb.107:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a0, $sp, 408
	bnez	$a0, .LBB2_145
# %bb.108:                              #   in Loop: Header=BB2_99 Depth=2
	ld.bu	$a2, $fp, 17
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB2_143
# %bb.109:                              #   in Loop: Header=BB2_99 Depth=2
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB2_144
.LBB2_110:                              #   in Loop: Header=BB2_99 Depth=2
	ld.wu	$a0, $s6, 40
	ld.wu	$a1, $a3, 40
	ld.hu	$a2, $s6, 44
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	and	$a0, $a0, $a3
	srli.d	$a1, $a1, 29
	bstrins.d	$a0, $a1, 30, 29
	andi	$a1, $a2, 512
	st.w	$a0, $s6, 40
	bnez	$a1, .LBB2_141
# %bb.111:                              #   in Loop: Header=BB2_99 Depth=2
	ld.h	$a0, $s4, 42
	ori	$a0, $a0, 32
	st.h	$a0, $s4, 42
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	b	.LBB2_98
.LBB2_112:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a0, $s6, 8
	.p2align	4, , 16
.LBB2_113:                              #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB2_113
# %bb.114:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$s4, $a0, 24
	ld.d	$a0, $a0, 16
	beq	$s4, $a0, .LBB2_135
	.p2align	4, , 16
.LBB2_115:                              # %.preheader1065
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s4, $s4, 0
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB2_115
# %bb.116:                              # %.preheader1065
                                        #   in Loop: Header=BB2_99 Depth=2
	ori	$a1, $zero, 124
	beq	$a0, $a1, .LBB2_118
# %bb.117:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a4, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a5, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_118:                              # %.loopexit1066
                                        #   in Loop: Header=BB2_99 Depth=2
	move	$a0, $s4
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(CheckComponentOrder)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 157
	beq	$a0, $a1, .LBB2_122
# %bb.119:                              # %.loopexit1066
                                        #   in Loop: Header=BB2_99 Depth=2
	ori	$a1, $zero, 155
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB2_266
# %bb.120:                              # %.loopexit1066
                                        #   in Loop: Header=BB2_99 Depth=2
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	ori	$a1, $zero, 156
	bne	$a0, $a1, .LBB2_98
	b	.LBB2_320
.LBB2_121:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$fp, $s7, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a2, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a5, $a0, %pc_lo12(.L.str.25)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	move	$a3, $zero
	move	$a4, $fp
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	b	.LBB2_98
.LBB2_122:                              #   in Loop: Header=BB2_99 Depth=2
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a1, $s4, 24
	st.d	$s4, $a0, 0
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	bne	$a1, $s4, .LBB2_124
	b	.LBB2_129
	.p2align	4, , 16
.LBB2_123:                              #   in Loop: Header=BB2_124 Depth=3
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $fp, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a1, $s5, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$s4, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s2, $a1
	ld.d	$a1, $s4, 24
	beq	$a1, $s4, .LBB2_129
.LBB2_124:                              # %.lr.ph
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a1, 24
	st.d	$a1, $a5, 0
	beq	$a2, $a1, .LBB2_126
# %bb.125:                              #   in Loop: Header=BB2_124 Depth=3
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_126:                              #   in Loop: Header=BB2_124 Depth=3
	ld.d	$a2, $a1, 8
	st.d	$a1, $s5, 0
	beq	$a2, $a1, .LBB2_123
# %bb.127:                              #   in Loop: Header=BB2_124 Depth=3
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $a5, 0
	st.d	$a2, $a2, 8
	b	.LBB2_123
	.p2align	4, , 16
.LBB2_128:                              #   in Loop: Header=BB2_129 Depth=3
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $fp, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a1, $s5, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$s4, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s2, $a1
.LBB2_129:                              # %.preheader1064
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s4, 8
	beq	$a1, $s4, .LBB2_134
# %bb.130:                              # %.lr.ph1169
                                        #   in Loop: Header=BB2_129 Depth=3
	ld.d	$a2, $a1, 24
	st.d	$a1, $a5, 0
	beq	$a2, $a1, .LBB2_132
# %bb.131:                              #   in Loop: Header=BB2_129 Depth=3
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_132:                              #   in Loop: Header=BB2_129 Depth=3
	ld.d	$a2, $a1, 8
	st.d	$a1, $s5, 0
	beq	$a2, $a1, .LBB2_128
# %bb.133:                              #   in Loop: Header=BB2_129 Depth=3
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $a5, 0
	st.d	$a2, $a2, 8
	b	.LBB2_128
.LBB2_134:                              # %._crit_edge
                                        #   in Loop: Header=BB2_99 Depth=2
	ld.bu	$a0, $s4, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s4, 33
	add.d	$a0, $fp, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.d	$s4, $s5, 0
	st.w	$a0, $s8, 0
	st.d	$a1, $s4, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
.LBB2_135:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$s3, $s3, 0
	ld.d	$a0, $s3, 8
	ld.d	$a2, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a2, $a0, .LBB2_137
# %bb.136:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a1, $a0, 16
	st.d	$a2, $s1, 0
	st.d	$a1, $a2, 16
	st.d	$a2, $a1, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	b	.LBB2_138
.LBB2_137:                              #   in Loop: Header=BB2_99 Depth=2
	move	$a2, $zero
.LBB2_138:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	ld.d	$a3, $a0, 8
	st.d	$a2, $a1, 0
	st.d	$a0, $s5, 0
	beq	$a3, $a0, .LBB2_140
# %bb.139:                              #   in Loop: Header=BB2_99 Depth=2
	st.d	$a3, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a2, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a0, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $a5, 0
	st.d	$a2, $a2, 8
.LBB2_140:                              #   in Loop: Header=BB2_99 Depth=2
	ld.bu	$a2, $a0, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	add.d	$a2, $fp, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a0, $s5, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a0, 0
	ld.w	$a2, $s8, 0
	ld.d	$a3, $s5, 0
	ld.d	$a0, $a1, 0
	slli.d	$a1, $a2, 3
	stx.d	$a3, $s2, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB2_142
.LBB2_141:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	b	.LBB2_98
.LBB2_142:                              #   in Loop: Header=BB2_99 Depth=2
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	b	.LBB2_98
.LBB2_143:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a1, $s7, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $s5, 0
.LBB2_144:                              #   in Loop: Header=BB2_99 Depth=2
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $sp, 408
.LBB2_145:                              #   in Loop: Header=BB2_99 Depth=2
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB2_147
# %bb.146:                              #   in Loop: Header=BB2_99 Depth=2
	st.d	$a0, $s5, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB2_148
.LBB2_147:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a1, $s7, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
.LBB2_148:                              #   in Loop: Header=BB2_99 Depth=2
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 408
	st.d	$a0, $a0, 8
	st.d	$a0, $a5, 0
	st.d	$a0, $s1, 0
	st.d	$a1, $s5, 0
	beqz	$a1, .LBB2_150
# %bb.149:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a2, $a1, 0
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	st.d	$a2, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a3, 8
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $s1, 0
	st.d	$s6, $s5, 0
	bnez	$a0, .LBB2_151
	b	.LBB2_98
.LBB2_150:                              # %.thread1639
                                        #   in Loop: Header=BB2_99 Depth=2
	st.d	$s6, $s5, 0
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
.LBB2_151:                              #   in Loop: Header=BB2_99 Depth=2
	ld.d	$a1, $s6, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $a4, 0
	st.d	$a2, $s6, 16
	st.d	$s6, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	b	.LBB2_98
	.p2align	4, , 16
.LBB2_152:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.w	$a1, $sp, 368
	bge	$a1, $a0, .LBB2_208
.LBB2_153:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $s4, 80
	move	$fp, $a3
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 80
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 3
	ori	$a3, $zero, 2
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	move	$a5, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_266
.LBB2_154:                              #   in Loop: Header=BB2_7 Depth=1
	ld.wu	$a1, $s6, 40
	ld.wu	$a2, $a3, 40
	addi.d	$s7, $s6, 32
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 29
	bstrins.d	$a1, $a2, 30, 29
	st.w	$a1, $s6, 40
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	beqz	$a1, .LBB2_158
# %bb.155:                              # %.preheader1070
                                        #   in Loop: Header=BB2_7 Depth=1
	ld.d	$s7, $s3, 8
	bne	$s7, $s4, .LBB2_168
# %bb.156:                              # %._crit_edge1204
                                        #   in Loop: Header=BB2_7 Depth=1
	ori	$a1, $zero, 18
	addi.d	$s7, $s6, 32
	bne	$a0, $a1, .LBB2_158
.LBB2_157:                              #   in Loop: Header=BB2_7 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(VerticalHyphenate)
	jirl	$ra, $ra, 0
.LBB2_158:                              #   in Loop: Header=BB2_7 Depth=1
	st.d	$zero, $sp, 352
	addi.d	$a1, $sp, 368
	addi.d	$a3, $sp, 352
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	alsl.d	$s4, $fp, $s6, 2
	ld.w	$a3, $s4, 48
	ld.w	$a0, $sp, 368
	bge	$a0, $a3, .LBB2_210
.LBB2_159:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.hu	$a0, $a0, 42
	slli.d	$a0, $a0, 51
	bgez	$a0, .LBB2_162
# %bb.160:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $s4, 56
	add.w	$a0, $a1, $a3
	blez	$a0, .LBB2_162
# %bb.161:                              #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a2, $sp, 368
	move	$a0, $a3
	pcaddu18i	$ra, %call36(ScaleToConstraint)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s4, 48
	move	$fp, $a0
	ori	$a0, $zero, 65
	bge	$fp, $a0, .LBB2_215
.LBB2_162:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a0, $s4, 56
	add.w	$a0, $a0, $a3
	blez	$a0, .LBB2_266
# %bb.163:                              #   in Loop: Header=BB2_7 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$fp, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 324
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $sp, 372
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	addi.d	$a0, $sp, 304
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_213
# %bb.164:                              #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 13
	b	.LBB2_214
	.p2align	4, , 16
.LBB2_165:                              # %._crit_edge1198
                                        #   in Loop: Header=BB2_168 Depth=2
	ld.bu	$a0, $s4, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s4, 33
	add.d	$a0, $fp, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.d	$s4, $s5, 0
	st.w	$a0, $s8, 0
	st.d	$a1, $s4, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
.LBB2_166:                              # %.loopexit1063.loopexit
                                        #   in Loop: Header=BB2_168 Depth=2
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
.LBB2_167:                              # %.loopexit1063
                                        #   in Loop: Header=BB2_168 Depth=2
	ld.d	$s7, $s7, 8
	beq	$s7, $a1, .LBB2_212
.LBB2_168:                              # %.preheader1062
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_169 Depth 3
                                        #       Child Loop BB2_176 Depth 3
                                        #       Child Loop BB2_181 Depth 3
                                        #       Child Loop BB2_193 Depth 3
                                        #         Child Loop BB2_194 Depth 4
                                        #       Child Loop BB2_198 Depth 3
                                        #       Child Loop BB2_204 Depth 3
	move	$s4, $s7
	.p2align	4, , 16
.LBB2_169:                              #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_168 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s4, $s4, 16
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB2_169
# %bb.170:                              #   in Loop: Header=BB2_168 Depth=2
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB2_186
# %bb.171:                              #   in Loop: Header=BB2_168 Depth=2
	ori	$a1, $zero, 122
	beq	$a0, $a1, .LBB2_188
# %bb.172:                              #   in Loop: Header=BB2_168 Depth=2
	ori	$a1, $zero, 121
	bne	$a0, $a1, .LBB2_166
# %bb.173:                              #   in Loop: Header=BB2_168 Depth=2
	ld.hu	$a0, $s4, 42
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_319
# %bb.174:                              #   in Loop: Header=BB2_168 Depth=2
	ld.d	$s7, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a1, $s4, 24
	st.d	$s4, $a0, 0
	bne	$a1, $s4, .LBB2_176
	b	.LBB2_181
	.p2align	4, , 16
.LBB2_175:                              #   in Loop: Header=BB2_176 Depth=3
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $fp, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a1, $s5, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$s4, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s2, $a1
	ld.d	$a1, $s4, 24
	beq	$a1, $s4, .LBB2_181
.LBB2_176:                              # %.lr.ph1195
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_168 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a1, 24
	st.d	$a1, $a5, 0
	beq	$a2, $a1, .LBB2_178
# %bb.177:                              #   in Loop: Header=BB2_176 Depth=3
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_178:                              #   in Loop: Header=BB2_176 Depth=3
	ld.d	$a2, $a1, 8
	st.d	$a1, $s5, 0
	beq	$a2, $a1, .LBB2_175
# %bb.179:                              #   in Loop: Header=BB2_176 Depth=3
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $a5, 0
	st.d	$a2, $a2, 8
	b	.LBB2_175
	.p2align	4, , 16
.LBB2_180:                              #   in Loop: Header=BB2_181 Depth=3
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $fp, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a1, $s5, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$s4, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s2, $a1
.LBB2_181:                              # %.preheader1060
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_168 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s4, 8
	beq	$a1, $s4, .LBB2_165
# %bb.182:                              # %.lr.ph1197
                                        #   in Loop: Header=BB2_181 Depth=3
	ld.d	$a2, $a1, 24
	st.d	$a1, $a5, 0
	beq	$a2, $a1, .LBB2_184
# %bb.183:                              #   in Loop: Header=BB2_181 Depth=3
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_184:                              #   in Loop: Header=BB2_181 Depth=3
	ld.d	$a2, $a1, 8
	st.d	$a1, $s5, 0
	beq	$a2, $a1, .LBB2_180
# %bb.185:                              #   in Loop: Header=BB2_181 Depth=3
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $a5, 0
	st.d	$a2, $a2, 8
	b	.LBB2_180
	.p2align	4, , 16
.LBB2_186:                              #   in Loop: Header=BB2_168 Depth=2
	ld.hu	$a0, $s4, 44
	andi	$a0, $a0, 512
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_167
# %bb.187:                              #   in Loop: Header=BB2_168 Depth=2
	ld.d	$s7, $a1, 0
	b	.LBB2_167
	.p2align	4, , 16
.LBB2_188:                              #   in Loop: Header=BB2_168 Depth=2
	ld.hu	$a0, $s4, 42
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_319
# %bb.189:                              #   in Loop: Header=BB2_168 Depth=2
	ld.d	$a1, $s4, 8
	ld.d	$s7, $s7, 0
	bne	$a1, $s4, .LBB2_193
.LBB2_190:                              # %._crit_edge1185
                                        #   in Loop: Header=BB2_168 Depth=2
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a2, $s4, 24
	st.d	$s4, $a0, 0
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	bne	$a2, $s4, .LBB2_198
# %bb.191:                              # %.preheader1061
                                        #   in Loop: Header=BB2_168 Depth=2
	bne	$a1, $s4, .LBB2_204
	b	.LBB2_165
	.p2align	4, , 16
.LBB2_192:                              #   in Loop: Header=BB2_193 Depth=3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(DetachGalley)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(KillGalley)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 8
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	beq	$a1, $s4, .LBB2_190
.LBB2_193:                              # %.lr.ph1184
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_168 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_194 Depth 4
	ld.d	$fp, $s6, 8
	.p2align	4, , 16
.LBB2_194:                              #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_168 Depth=2
                                        #       Parent Loop BB2_193 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB2_194
# %bb.195:                              #   in Loop: Header=BB2_193 Depth=3
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB2_192
# %bb.196:                              #   in Loop: Header=BB2_193 Depth=3
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 104
	b	.LBB2_192
	.p2align	4, , 16
.LBB2_197:                              #   in Loop: Header=BB2_198 Depth=3
	ld.bu	$a1, $a2, 32
	addi.d	$a3, $a1, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a2, 33
	add.d	$a1, $fp, $a1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a2, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a3, $a2, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$s4, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s2, $a1
	ld.d	$a2, $s4, 24
	beq	$a2, $s4, .LBB2_202
.LBB2_198:                              # %.lr.ph1188
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_168 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $a2, 24
	st.d	$a2, $a5, 0
	beq	$a1, $a2, .LBB2_200
# %bb.199:                              #   in Loop: Header=BB2_198 Depth=3
	ld.d	$a3, $a2, 16
	st.d	$a1, $s1, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a2, $a2, 24
	st.d	$a2, $a2, 16
.LBB2_200:                              #   in Loop: Header=BB2_198 Depth=3
	ld.d	$a1, $a2, 8
	st.d	$a2, $s5, 0
	beq	$a1, $a2, .LBB2_197
# %bb.201:                              #   in Loop: Header=BB2_198 Depth=3
	st.d	$a1, $s1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $s1, 0
	ld.d	$a3, $a1, 0
	st.d	$a2, $a3, 8
	st.d	$a1, $a1, 0
	ld.d	$a2, $a5, 0
	st.d	$a1, $a1, 8
	b	.LBB2_197
.LBB2_202:                              # %.preheader1061.loopexit
                                        #   in Loop: Header=BB2_168 Depth=2
	ld.d	$a1, $s4, 8
	bne	$a1, $s4, .LBB2_204
	b	.LBB2_165
	.p2align	4, , 16
.LBB2_203:                              #   in Loop: Header=BB2_204 Depth=3
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $fp, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a1, $s5, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$s4, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s2, $a1
	ld.d	$a1, $s4, 8
	beq	$a1, $s4, .LBB2_165
.LBB2_204:                              # %.lr.ph1190
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_168 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a1, 24
	st.d	$a1, $a5, 0
	beq	$a2, $a1, .LBB2_206
# %bb.205:                              #   in Loop: Header=BB2_204 Depth=3
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_206:                              #   in Loop: Header=BB2_204 Depth=3
	ld.d	$a2, $a1, 8
	st.d	$a1, $s5, 0
	beq	$a2, $a1, .LBB2_203
# %bb.207:                              #   in Loop: Header=BB2_204 Depth=3
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $a5, 0
	st.d	$a2, $a2, 8
	b	.LBB2_203
.LBB2_208:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.w	$a2, $sp, 372
	add.w	$a0, $a1, $a0
	blt	$a2, $a0, .LBB2_153
# %bb.209:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a0, $sp, 376
	bge	$a0, $a1, .LBB2_96
	b	.LBB2_153
.LBB2_210:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a0, $s4, 56
	ld.w	$a1, $sp, 372
	add.w	$a2, $a0, $a3
	blt	$a1, $a2, .LBB2_159
# %bb.211:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $sp, 376
	bge	$a1, $a0, .LBB2_219
	b	.LBB2_159
.LBB2_212:                              # %._crit_edge1204.loopexit
                                        #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a0, $s6, 32
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 18
	addi.d	$s7, $s6, 32
	beq	$a0, $a1, .LBB2_157
	b	.LBB2_158
.LBB2_213:                              #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 12
.LBB2_214:                              #   in Loop: Header=BB2_7 Depth=1
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	move	$a4, $s7
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_266
.LBB2_215:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a0, $s4, 56
	add.d	$a0, $a0, $a3
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s4, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 324
	move	$a1, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $sp, 372
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	addi.d	$a0, $sp, 304
	move	$a1, $s4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_217
# %bb.216:                              # %.split591
                                        #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a2, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a7, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 5
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	move	$a4, $s7
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	b	.LBB2_218
.LBB2_217:                              # %.split
                                        #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a7, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 4
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	move	$a4, $s7
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
.LBB2_218:                              # %.thread1032
                                        #   in Loop: Header=BB2_7 Depth=1
	move	$a0, $s6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(InterposeScale)
	jirl	$ra, $ra, 0
	move	$s6, $a0
.LBB2_219:                              #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a0, $s6, 52
	addi.d	$a1, $s6, 60
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a2
	ld.w	$s7, $a0, 0
	ld.w	$s4, $a1, 0
	addi.d	$a1, $sp, 368
	addi.d	$a3, $sp, 344
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 368
	bge	$a0, $s7, .LBB2_225
.LBB2_220:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.hu	$a0, $a0, 42
	slli.d	$a0, $a0, 51
	bgez	$a0, .LBB2_266
# %bb.221:                              #   in Loop: Header=BB2_7 Depth=1
	add.w	$fp, $s4, $s7
	blez	$fp, .LBB2_266
# %bb.222:                              #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a2, $sp, 368
	move	$a0, $s7
	move	$a1, $s4
	pcaddu18i	$ra, %call36(ScaleToConstraint)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 65
	blt	$a1, $a0, .LBB2_266
# %bb.223:                              #   in Loop: Header=BB2_7 Depth=1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$a0, $fp, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$fp, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 324
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $sp, 372
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	addi.d	$a0, $sp, 304
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a4, $s6, 32
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_228
# %bb.224:                              # %.split593
                                        #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a7, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 6
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	b	.LBB2_229
.LBB2_225:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a0, $sp, 372
	add.w	$a1, $s4, $s7
	blt	$a0, $a1, .LBB2_220
# %bb.226:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a0, $sp, 376
	blt	$a0, $s4, .LBB2_220
# %bb.227:                              #   in Loop: Header=BB2_7 Depth=1
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	b	.LBB2_230
.LBB2_228:                              # %.split595
                                        #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a2, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a7, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 7
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a2, $zero
.LBB2_229:                              #   in Loop: Header=BB2_7 Depth=1
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $s6
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(InterposeScale)
	jirl	$ra, $ra, 0
	move	$s6, $a0
.LBB2_230:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a0, $fp, $s6, 2
	ld.w	$a1, $a0, 48
	ld.w	$a2, $a0, 56
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	move	$a0, $s4
	move	$a3, $fp
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s7
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 368
	addi.d	$a3, $sp, 352
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s7, $a0, 0
	.p2align	4, , 16
.LBB2_231:                              #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB2_231
# %bb.232:                              #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a0, $a0, -119
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
	ori	$a1, $zero, 19
	bltu	$a1, $a0, .LBB2_234
# %bb.233:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a5, $a0, %pc_lo12(.L.str.21)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_234:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $s7, 2
	ld.w	$a0, $fp, 48
	bltz	$a0, .LBB2_236
# %bb.235:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $fp, 56
	bgez	$a1, .LBB2_237
.LBB2_236:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a5, $a0, %pc_lo12(.L.str.22)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
.LBB2_237:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $sp, 368
	bge	$a1, $a0, .LBB2_245
.LBB2_238:                              #   in Loop: Header=BB2_7 Depth=1
	ld.hu	$a1, $s4, 42
	slli.d	$a1, $a1, 51
	bgez	$a1, .LBB2_242
# %bb.239:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $fp, 56
	add.w	$a2, $a1, $a0
	blez	$a2, .LBB2_242
# %bb.240:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a2, $a2, 128
	ld.d	$a3, $sp, 352
	beq	$a2, $a3, .LBB2_242
# %bb.241:                              #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a2, $sp, 368
	pcaddu18i	$ra, %call36(ScaleToConstraint)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 65
	bge	$s4, $a0, .LBB2_249
.LBB2_242:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 352
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $a1, 128
	ld.w	$a0, $fp, 48
	ld.w	$a1, $fp, 56
	add.w	$a0, $a1, $a0
	blez	$a0, .LBB2_266
# %bb.243:                              #   in Loop: Header=BB2_7 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$fp, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 324
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $sp, 372
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	addi.d	$a0, $sp, 304
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a4, $s6, 32
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_247
# %bb.244:                              #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 15
	b	.LBB2_248
.LBB2_245:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $fp, 56
	ld.w	$a2, $sp, 372
	add.w	$a3, $a1, $a0
	blt	$a2, $a3, .LBB2_238
# %bb.246:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a2, $sp, 376
	bge	$a2, $a1, .LBB2_253
	b	.LBB2_238
.LBB2_247:                              #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 14
.LBB2_248:                              #   in Loop: Header=BB2_7 Depth=1
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_266
.LBB2_249:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a0, $fp, 48
	ld.w	$a1, $fp, 56
	add.d	$a0, $a1, $a0
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$fp, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 324
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $sp, 372
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	addi.d	$a0, $sp, 304
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a4, $s6, 32
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_251
# %bb.250:                              # %.split600
                                        #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a2, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a7, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 9
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB2_252
.LBB2_251:                              # %.split598
                                        #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a7, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 8
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
.LBB2_252:                              # %.thread1044
                                        #   in Loop: Header=BB2_7 Depth=1
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(InterposeWideOrHigh)
	jirl	$ra, $ra, 0
	move	$a1, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(InterposeScale)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
.LBB2_253:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 352
	st.d	$a0, $s4, 128
	addi.d	$a1, $sp, 368
	addi.d	$a3, $sp, 344
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Constrained)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s7, $a0, 0
	.p2align	4, , 16
.LBB2_254:                              #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB2_254
# %bb.255:                              #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a0, $a0, -119
	ori	$a1, $zero, 19
	bltu	$a1, $a0, .LBB2_257
# %bb.256:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a5, $a0, %pc_lo12(.L.str.21)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_257:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$fp, $a0, $s7, 2
	ld.w	$a0, $fp, 48
	bltz	$a0, .LBB2_259
# %bb.258:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $fp, 56
	bgez	$a1, .LBB2_260
.LBB2_259:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a5, $a0, %pc_lo12(.L.str.23)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
.LBB2_260:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $sp, 368
	blt	$a1, $a0, .LBB2_263
# %bb.261:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $fp, 56
	ld.w	$a2, $sp, 372
	add.w	$a3, $a1, $a0
	blt	$a2, $a3, .LBB2_263
# %bb.262:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a2, $sp, 376
	bge	$a2, $a1, .LBB2_372
.LBB2_263:                              #   in Loop: Header=BB2_7 Depth=1
	ld.hu	$a1, $s4, 42
	slli.d	$a1, $a1, 51
	bgez	$a1, .LBB2_266
# %bb.264:                              #   in Loop: Header=BB2_7 Depth=1
	ld.w	$a1, $fp, 56
	add.w	$a2, $a1, $a0
	blez	$a2, .LBB2_266
# %bb.265:                              #   in Loop: Header=BB2_7 Depth=1
	addi.d	$a2, $sp, 368
	pcaddu18i	$ra, %call36(ScaleToConstraint)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 65
	bge	$a0, $a1, .LBB2_368
	.p2align	4, , 16
.LBB2_266:                              # %.critedge976
                                        #   in Loop: Header=BB2_7 Depth=1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(LeaveErrorBlock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 392
	beqz	$a0, .LBB2_268
# %bb.267:                              #   in Loop: Header=BB2_7 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 392
.LBB2_268:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
	ld.bu	$a0, $s4, 40
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	ori	$a1, $zero, 133
	bne	$a0, $a1, .LBB2_273
# %bb.269:                              #   in Loop: Header=BB2_7 Depth=1
	ld.hu	$a0, $s4, 42
	andi	$a0, $a0, 2
	bnez	$a0, .LBB2_273
# %bb.270:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a3, $a0, 8
	st.d	$a0, $a1, 0
	beq	$a3, $a0, .LBB2_272
# %bb.271:                              #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a4, %got_pc_hi20(zz_res)
	ld.d	$a4, $a4, %got_pc_lo12(zz_res)
	st.d	$a3, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a3, $a1, 0
	ld.d	$a0, $a4, 0
	ld.d	$a4, $a3, 0
	st.d	$a0, $a4, 8
	st.d	$a3, $a3, 0
	ld.d	$a0, $a2, 0
	st.d	$a3, $a3, 8
.LBB2_272:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a3, $a2, %got_pc_lo12(zz_res)
	ld.d	$a2, $a5, 24
	st.d	$a0, $a3, 0
	st.d	$a2, $a1, 0
	bnez	$a2, .LBB2_276
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_273:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a0, $s0, 24
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a3, $a0, 8
	st.d	$a0, $a1, 0
	beq	$a3, $a0, .LBB2_275
# %bb.274:                              #   in Loop: Header=BB2_7 Depth=1
	pcalau12i	$a4, %got_pc_hi20(zz_res)
	ld.d	$a4, $a4, %got_pc_lo12(zz_res)
	st.d	$a3, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a3, $a1, 0
	ld.d	$a0, $a4, 0
	ld.d	$a4, $a3, 0
	st.d	$a0, $a4, 8
	st.d	$a3, $a3, 0
	ld.d	$a0, $a2, 0
	st.d	$a3, $a3, 8
.LBB2_275:                              #   in Loop: Header=BB2_7 Depth=1
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a3, $a2, %got_pc_lo12(zz_res)
	ld.d	$a2, $a5, 24
	ld.d	$a2, $a2, 8
	st.d	$a0, $a3, 0
	st.d	$a2, $a1, 0
	beqz	$a2, .LBB2_6
.LBB2_276:                              #   in Loop: Header=BB2_7 Depth=1
	beqz	$a0, .LBB2_6
# %bb.277:                              # %.sink.split
                                        #   in Loop: Header=BB2_7 Depth=1
	ld.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a1, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a2, $a1, 0
	ld.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a0, $a4, 8
	st.d	$a3, $a2, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $a3, 8
	b	.LBB2_6
.LBB2_278:                              # %._crit_edge1174
	ld.d	$a0, $sp, 392
	beqz	$a0, .LBB2_280
# %bb.279:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 392
.LBB2_280:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(LeaveErrorBlock)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s4, 8
	beq	$fp, $s4, .LBB2_294
# %bb.281:                              # %.preheader1049.preheader
	ori	$s3, $zero, 7
	ori	$s4, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$s6, $a0, %got_pc_lo12(xx_tmp)
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	b	.LBB2_283
	.p2align	4, , 16
.LBB2_282:                              # %.loopexit
                                        #   in Loop: Header=BB2_283 Depth=1
	ld.d	$fp, $fp, 8
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	beq	$fp, $a0, .LBB2_293
.LBB2_283:                              # %.preheader1049
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_284 Depth 2
	move	$a0, $fp
	.p2align	4, , 16
.LBB2_284:                              #   Parent Loop BB2_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB2_284
# %bb.285:                              #   in Loop: Header=BB2_283 Depth=1
	bltu	$s3, $a1, .LBB2_282
# %bb.286:                              #   in Loop: Header=BB2_283 Depth=1
	sll.d	$a0, $s4, $a1
	andi	$a0, $a0, 246
	beqz	$a0, .LBB2_282
# %bb.287:                              #   in Loop: Header=BB2_283 Depth=1
	ld.d	$fp, $fp, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a1, $a0, .LBB2_292
# %bb.288:                              #   in Loop: Header=BB2_283 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s5, 0
	beq	$a2, $a0, .LBB2_290
.LBB2_289:                              #   in Loop: Header=BB2_283 Depth=1
	st.d	$a2, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
.LBB2_290:                              #   in Loop: Header=BB2_283 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s2, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$a0, $s6, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s2, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB2_282
# %bb.291:                              #   in Loop: Header=BB2_283 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	b	.LBB2_282
	.p2align	4, , 16
.LBB2_292:                              #   in Loop: Header=BB2_283 Depth=1
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $s6, 0
	st.d	$a0, $s5, 0
	bne	$a2, $a0, .LBB2_289
	b	.LBB2_290
.LBB2_293:                              # %._crit_edge1243.loopexit
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$fp, $a0, 8
	ld.d	$s4, $sp, 256                   # 8-byte Folded Reload
	bne	$fp, $a0, .LBB2_295
	b	.LBB2_299
.LBB2_294:
	move	$a0, $s4
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 256                   # 8-byte Folded Reload
	beq	$fp, $a0, .LBB2_299
.LBB2_295:
	ld.bu	$a0, $fp, 32
	ld.d	$s3, $s4, 24
	beqz	$a0, .LBB2_297
# %bb.296:
	ld.d	$a4, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a5, $a0, %pc_lo12(.L.str.26)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
.LBB2_297:
	st.d	$fp, $s1, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	st.d	$a1, $s5, 0
	ld.d	$a0, $a1, 0
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $a3, 8
	st.d	$fp, $s1, 0
	st.d	$s3, $s5, 0
	beqz	$s3, .LBB2_299
# %bb.298:
	ld.d	$a0, $s3, 0
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	ld.d	$a0, $fp, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $a3, 8
.LBB2_299:
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a0, 8
	st.d	$a0, $a5, 0
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_317
# %bb.300:
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
	st.d	$a0, $s1, 0
	st.d	$s4, $s5, 0
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_318
# %bb.301:
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 120
	beq	$a0, $a1, .LBB2_303
.LBB2_302:
	ld.d	$a4, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a5, $a0, %pc_lo12(.L.str.27)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
.LBB2_303:
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a1, $s0, 24
	st.d	$s0, $a0, 0
	bne	$a1, $s0, .LBB2_305
	b	.LBB2_310
	.p2align	4, , 16
.LBB2_304:                              #   in Loop: Header=BB2_305 Depth=1
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $fp, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a1, $s5, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$s0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s2, $a1
	ld.d	$a1, $s0, 24
	beq	$a1, $s0, .LBB2_310
.LBB2_305:                              # %.lr.ph1246
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 24
	st.d	$a1, $a5, 0
	beq	$a2, $a1, .LBB2_307
# %bb.306:                              #   in Loop: Header=BB2_305 Depth=1
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_307:                              #   in Loop: Header=BB2_305 Depth=1
	ld.d	$a2, $a1, 8
	st.d	$a1, $s5, 0
	beq	$a2, $a1, .LBB2_304
# %bb.308:                              #   in Loop: Header=BB2_305 Depth=1
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $a5, 0
	st.d	$a2, $a2, 8
	b	.LBB2_304
	.p2align	4, , 16
.LBB2_309:                              #   in Loop: Header=BB2_310 Depth=1
	ld.bu	$a2, $a1, 32
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a1, 33
	add.d	$a2, $fp, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s2, $a3
	st.d	$a1, $s5, 0
	st.w	$a2, $s8, 0
	st.d	$a3, $a1, 0
	ld.w	$a1, $s8, 0
	ld.d	$a2, $s5, 0
	ld.d	$s0, $a0, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s2, $a1
.LBB2_310:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	beq	$a1, $s0, .LBB2_315
# %bb.311:                              # %.lr.ph1248
                                        #   in Loop: Header=BB2_310 Depth=1
	ld.d	$a2, $a1, 24
	st.d	$a1, $a5, 0
	beq	$a2, $a1, .LBB2_313
# %bb.312:                              #   in Loop: Header=BB2_310 Depth=1
	ld.d	$a3, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$a3, $a2, 16
	st.d	$a2, $a3, 24
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
.LBB2_313:                              #   in Loop: Header=BB2_310 Depth=1
	ld.d	$a2, $a1, 8
	st.d	$a1, $s5, 0
	beq	$a2, $a1, .LBB2_309
# %bb.314:                              #   in Loop: Header=BB2_310 Depth=1
	st.d	$a2, $s1, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a2, 0
	ld.d	$a2, $s5, 0
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a2, 0
	st.d	$a1, $a3, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $a5, 0
	st.d	$a2, $a2, 8
	b	.LBB2_309
.LBB2_315:                              # %._crit_edge1249
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s0, 33
	add.d	$a0, $fp, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.d	$s0, $s5, 0
	st.w	$a0, $s8, 0
	st.d	$a1, $s0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $sp, 408
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $a0, 0
	ori	$a0, $zero, 4
.LBB2_316:
	fld.d	$fs0, $sp, 416                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 512
	ret
.LBB2_317:                              # %.thread1047
	st.d	$a0, $s1, 0
	st.d	$s4, $s5, 0
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
.LBB2_318:
	ld.d	$a1, $s4, 0
	st.d	$a1, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $a3, 8
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 120
	bne	$a0, $a1, .LBB2_302
	b	.LBB2_303
.LBB2_319:
	move	$s6, $s4
.LBB2_320:                              # %.loopexit1071
	ld.h	$a0, $s6, 42
	ori	$a0, $a0, 32
	st.h	$a0, $s6, 42
	move	$a0, $zero
	pcaddu18i	$ra, %call36(LeaveErrorBlock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 392
	beqz	$a0, .LBB2_322
# %bb.321:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 392
.LBB2_322:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	ld.d	$a1, $a0, 8
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $a3, 0
	st.d	$a0, $s5, 0
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB2_324
# %bb.323:
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a3, 0
	st.d	$a1, $a1, 8
.LBB2_324:
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 24
	st.d	$a0, $s1, 0
	st.d	$a1, $s5, 0
	beqz	$a1, .LBB2_327
# %bb.325:
	beqz	$a0, .LBB2_327
# %bb.326:
	ld.d	$a2, $a1, 0
	st.d	$a2, $a4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $a3, 8
.LBB2_327:
	ld.d	$a0, $sp, 408
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	beqz	$a1, .LBB2_331
# %bb.328:
	beqz	$a0, .LBB2_330
# %bb.329:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB2_330:
	move	$a0, $zero
.LBB2_331:
	st.d	$a0, $fp, 0
	st.d	$s6, $s0, 0
	ori	$a0, $zero, 3
	b	.LBB2_316
.LBB2_332:                              # %.preheader1058.preheader
	ori	$a0, $zero, 9
	ori	$a1, $zero, 90
	move	$a2, $s4
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	b	.LBB2_334
	.p2align	4, , 16
.LBB2_333:                              # %.loopexit1055
                                        #   in Loop: Header=BB2_334 Depth=1
	addi.d	$a4, $a4, -9
	bgeu	$a1, $a4, .LBB2_357
.LBB2_334:                              # %.preheader1058
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_336 Depth 2
                                        #     Child Loop BB2_339 Depth 2
	ld.d	$a2, $a2, 8
	beq	$a2, $s4, .LBB2_358
# %bb.335:                              # %.preheader1056.preheader
                                        #   in Loop: Header=BB2_334 Depth=1
	move	$a3, $a2
	.p2align	4, , 16
.LBB2_336:                              # %.preheader1056
                                        #   Parent Loop BB2_334 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a3, 16
	ld.bu	$a4, $a3, 32
	beqz	$a4, .LBB2_336
# %bb.337:                              # %.preheader1056
                                        #   in Loop: Header=BB2_334 Depth=1
	bne	$a4, $a0, .LBB2_333
# %bb.338:                              #   in Loop: Header=BB2_334 Depth=1
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB2_339:                              #   Parent Loop BB2_334 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a3, 16
	ld.bu	$a4, $a3, 32
	beqz	$a4, .LBB2_339
	b	.LBB2_333
.LBB2_340:
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$a0, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a4, $s0, 24
	st.d	$s0, $a0, 0
	beq	$a4, $s0, .LBB2_347
# %bb.341:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a1, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$a3, $a3, %got_pc_lo12(zz_res)
	b	.LBB2_343
	.p2align	4, , 16
.LBB2_342:                              #   in Loop: Header=BB2_343 Depth=1
	ld.bu	$a5, $a4, 32
	addi.d	$a6, $a5, -11
	sltui	$a6, $a6, 2
	addi.d	$a7, $a4, 33
	add.d	$a5, $fp, $a5
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $a7, $a6
	or	$a5, $a6, $a5
	ld.bu	$a5, $a5, 0
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $s2, $a6
	st.d	$a4, $a2, 0
	st.w	$a5, $s8, 0
	st.d	$a6, $a4, 0
	ld.w	$a4, $s8, 0
	ld.d	$a5, $a2, 0
	ld.d	$s0, $a0, 0
	slli.d	$a4, $a4, 3
	stx.d	$a5, $s2, $a4
	ld.d	$a4, $s0, 24
	beq	$a4, $s0, .LBB2_347
.LBB2_343:                              # %.lr.ph1207
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 24
	st.d	$a4, $a1, 0
	beq	$a5, $a4, .LBB2_345
# %bb.344:                              #   in Loop: Header=BB2_343 Depth=1
	ld.d	$a6, $a4, 16
	st.d	$a5, $a3, 0
	st.d	$a6, $a5, 16
	st.d	$a5, $a6, 24
	st.d	$a4, $a4, 24
	st.d	$a4, $a4, 16
.LBB2_345:                              #   in Loop: Header=BB2_343 Depth=1
	ld.d	$a5, $a4, 8
	st.d	$a4, $a2, 0
	beq	$a5, $a4, .LBB2_342
# %bb.346:                              #   in Loop: Header=BB2_343 Depth=1
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a5, 0
	ld.d	$a5, $a2, 0
	ld.d	$a4, $a3, 0
	ld.d	$a6, $a5, 0
	st.d	$a4, $a6, 8
	st.d	$a5, $a5, 0
	ld.d	$a4, $a1, 0
	st.d	$a5, $a5, 8
	b	.LBB2_342
.LBB2_347:                              # %.preheader1059
	ld.d	$a4, $s0, 8
	beq	$a4, $s0, .LBB2_354
# %bb.348:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a1, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$a3, $a3, %got_pc_lo12(zz_res)
	b	.LBB2_350
	.p2align	4, , 16
.LBB2_349:                              #   in Loop: Header=BB2_350 Depth=1
	ld.bu	$a5, $a4, 32
	addi.d	$a6, $a5, -11
	sltui	$a6, $a6, 2
	addi.d	$a7, $a4, 33
	add.d	$a5, $fp, $a5
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $a7, $a6
	or	$a5, $a6, $a5
	ld.bu	$a5, $a5, 0
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $s2, $a6
	st.d	$a4, $a2, 0
	st.w	$a5, $s8, 0
	st.d	$a6, $a4, 0
	ld.w	$a4, $s8, 0
	ld.d	$a5, $a2, 0
	ld.d	$s0, $a0, 0
	slli.d	$a4, $a4, 3
	stx.d	$a5, $s2, $a4
	ld.d	$a4, $s0, 8
	beq	$a4, $s0, .LBB2_354
.LBB2_350:                              # %.lr.ph1209
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 24
	st.d	$a4, $a1, 0
	beq	$a5, $a4, .LBB2_352
# %bb.351:                              #   in Loop: Header=BB2_350 Depth=1
	ld.d	$a6, $a4, 16
	st.d	$a5, $a3, 0
	st.d	$a6, $a5, 16
	st.d	$a5, $a6, 24
	st.d	$a4, $a4, 24
	st.d	$a4, $a4, 16
.LBB2_352:                              #   in Loop: Header=BB2_350 Depth=1
	ld.d	$a5, $a4, 8
	st.d	$a4, $a2, 0
	beq	$a5, $a4, .LBB2_349
# %bb.353:                              #   in Loop: Header=BB2_350 Depth=1
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a5, 0
	ld.d	$a5, $a2, 0
	ld.d	$a4, $a3, 0
	ld.d	$a6, $a5, 0
	st.d	$a4, $a6, 8
	st.d	$a5, $a5, 0
	ld.d	$a4, $a1, 0
	st.d	$a5, $a5, 8
	b	.LBB2_349
.LBB2_354:                              # %._crit_edge1210
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	move	$a3, $fp
	ld.d	$fp, $a0, %got_pc_lo12(zz_hold)
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s0, 33
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.d	$s0, $fp, 0
	st.w	$a0, $s8, 0
	st.d	$a1, $s0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $fp, 0
	ld.bu	$a2, $a3, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $s2, $a1
	st.w	$a2, $s8, 0
	beqz	$a0, .LBB2_363
# %bb.355:
	st.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	stx.d	$a2, $s2, $a1
	b	.LBB2_364
.LBB2_356:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 2
	b	.LBB2_316
.LBB2_357:
	ld.d	$a0, $s4, 80
	addi.d	$fp, $a3, 32
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_358:                              # %.critedge
	ld.d	$a0, $sp, 408
	beqz	$a0, .LBB2_360
# %bb.359:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 408
.LBB2_360:
	ld.d	$a0, $sp, 392
	beqz	$a0, .LBB2_362
# %bb.361:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 392
.LBB2_362:
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(KillGalley)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	st.d	$zero, $s0, 0
	b	.LBB2_316
.LBB2_363:
	ld.d	$a1, $s1, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_364:
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a3, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a3, 0
	st.d	$s3, $fp, 0
	ld.d	$a4, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a4, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $a3, 0
	ld.d	$a4, $fp, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a1, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a3, 0
	ld.d	$a0, $a2, 0
	st.d	$a4, $a6, 8
	st.d	$a0, $a3, 0
	st.d	$s4, $fp, 0
	beqz	$s4, .LBB2_367
# %bb.365:
	beqz	$a0, .LBB2_367
# %bb.366:
	ld.d	$a2, $s4, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $s4, 16
	st.d	$s4, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB2_367:
	st.d	$zero, $a7, 0
	ori	$a0, $zero, 1
	b	.LBB2_316
.LBB2_368:
	move	$s4, $a0
	ld.w	$a0, $fp, 48
	ld.w	$a1, $fp, 56
	add.d	$a0, $a1, $a0
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$fp, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 324
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $sp, 372
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	addi.d	$a0, $sp, 304
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a4, $s6, 32
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_370
# %bb.369:                              # %.split604
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a7, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 10
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	b	.LBB2_371
.LBB2_370:                              # %.split606
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a2, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a7, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 19
	ori	$a1, $zero, 11
	ori	$a3, $zero, 2
	addi.d	$a5, $sp, 324
	addi.d	$a6, $sp, 304
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB2_371:
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(InterposeWideOrHigh)
	jirl	$ra, $ra, 0
	move	$a1, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(InterposeScale)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
.LBB2_372:                              # %.loopexit1073
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.hu	$a0, $a0, 42
	andi	$a1, $a0, 8
	ld.d	$s7, $sp, 248                   # 8-byte Folded Reload
	bnez	$a1, .LBB2_378
# %bb.373:
	andi	$a0, $a0, 16
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_377
# %bb.374:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
.LBB2_375:                              # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB2_375
# %bb.376:
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a0, $a3, $fp, 2
	ld.w	$a1, $a0, 48
	ld.w	$a2, $a0, 56
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
.LBB2_377:                              # %.sink.split1780
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a0, $a3, $fp, 2
	ld.w	$a1, $a0, 48
	ld.w	$a2, $a0, 56
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AdjustSize)
	jirl	$ra, $ra, 0
.LBB2_378:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(LeaveErrorBlock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 24
	ld.d	$a1, $a0, 8
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	st.d	$a0, $a5, 0
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_380
# %bb.379:
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
.LBB2_380:
	ld.d	$a1, $sp, 400
	st.d	$a0, $s1, 0
	st.d	$a1, $s5, 0
	beqz	$a1, .LBB2_383
# %bb.381:
	beqz	$a0, .LBB2_383
# %bb.382:
	ld.d	$a2, $a1, 0
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $a3, 8
.LBB2_383:
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 120
	beq	$a0, $a1, .LBB2_385
# %bb.384:
	ld.d	$a4, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a5, $a0, %pc_lo12(.L.str.27)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
.LBB2_385:
	pcalau12i	$a0, %got_pc_hi20(xx_hold)
	ld.d	$fp, $a0, %got_pc_lo12(xx_hold)
	ld.d	$a0, $s0, 24
	st.d	$s0, $fp, 0
	bne	$a0, $s0, .LBB2_387
	b	.LBB2_392
.LBB2_386:                              #   in Loop: Header=BB2_387 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s2, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$s0, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB2_392
.LBB2_387:                              # %.lr.ph1214
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a1, $a0, .LBB2_389
# %bb.388:                              #   in Loop: Header=BB2_387 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_389:                              #   in Loop: Header=BB2_387 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_386
# %bb.390:                              #   in Loop: Header=BB2_387 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
	b	.LBB2_386
.LBB2_391:                              #   in Loop: Header=BB2_392 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s2, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$s0, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
.LBB2_392:                              # %.preheader1054
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	beq	$a0, $s0, .LBB2_397
# %bb.393:                              # %.lr.ph1216
                                        #   in Loop: Header=BB2_392 Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a1, $a0, .LBB2_395
# %bb.394:                              #   in Loop: Header=BB2_392 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_395:                              #   in Loop: Header=BB2_392 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_391
# %bb.396:                              #   in Loop: Header=BB2_392 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
	b	.LBB2_391
.LBB2_397:                              # %._crit_edge1217
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s0, 33
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.d	$s0, $s5, 0
	st.w	$a0, $s8, 0
	st.d	$a1, $s0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.hu	$a2, $a0, 42
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	bnez	$a1, .LBB2_404
# %bb.398:
	andi	$a1, $a2, 8
	bnez	$a1, .LBB2_406
# %bb.399:
	ori	$a1, $zero, 17
	move	$a2, $s6
	move	$a3, $s6
	pcaddu18i	$ra, %call36(Interpose)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a5, 24
.LBB2_400:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	ld.bu	$a1, $a0, 32
	st.d	$a0, $sp, 344
	beqz	$a1, .LBB2_400
# %bb.401:
	ori	$a2, $zero, 17
	beq	$a1, $a2, .LBB2_403
# %bb.402:
	ld.d	$a4, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a5, $a0, %pc_lo12(.L.str.28)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 344
.LBB2_403:                              # %.loopexit1053
	ld.hu	$a2, $a5, 64
	ld.h	$a1, $a0, 64
	bstrpick.d	$a2, $a2, 7, 7
	bstrins.d	$a1, $a2, 7, 7
	st.h	$a1, $a0, 64
	ld.hu	$a2, $a5, 64
	bstrpick.d	$a2, $a2, 8, 8
	move	$a3, $a1
	bstrins.d	$a3, $a2, 8, 8
	st.h	$a3, $a0, 64
	ld.hu	$a2, $a5, 64
	bstrpick.d	$a2, $a2, 9, 9
	bstrins.d	$a3, $a2, 9, 9
	st.h	$a3, $a0, 64
	ld.hu	$a2, $a5, 64
	bstrpick.d	$a2, $a2, 12, 10
	bstrins.d	$a3, $a2, 12, 10
	st.h	$a3, $a0, 64
	ld.hu	$a2, $a5, 64
	srli.d	$a2, $a2, 13
	bstrins.d	$a3, $a2, 63, 13
	st.h	$a3, $a0, 64
	ld.h	$a2, $a5, 66
	st.h	$a2, $a0, 66
	ld.bu	$a2, $a5, 68
	ld.b	$a3, $a0, 68
	andi	$a2, $a2, 3
	bstrins.d	$a3, $a2, 1, 0
	st.b	$a3, $a0, 68
	ld.bu	$a2, $a5, 68
	bstrpick.d	$a2, $a2, 3, 2
	bstrins.d	$a3, $a2, 3, 2
	st.b	$a3, $a0, 68
	ld.bu	$a2, $a5, 68
	andi	$a3, $a3, 143
	srli.d	$a2, $a2, 4
	bstrins.d	$a3, $a2, 6, 4
	st.b	$a3, $a0, 68
	ld.bu	$a2, $a5, 64
	bstrpick.d	$a2, $a2, 3, 3
	bstrins.d	$a1, $a2, 3, 3
	st.b	$a1, $a0, 64
	ld.hu	$a2, $a5, 68
	ld.h	$a3, $a0, 68
	bstrpick.d	$a2, $a2, 7, 7
	bstrins.d	$a3, $a2, 7, 7
	st.h	$a3, $a0, 68
	ld.hu	$a2, $a5, 68
	bstrpick.d	$a2, $a2, 8, 8
	bstrins.d	$a3, $a2, 8, 8
	st.h	$a3, $a0, 68
	ld.hu	$a2, $a5, 68
	bstrpick.d	$a2, $a2, 9, 9
	bstrins.d	$a3, $a2, 9, 9
	st.h	$a3, $a0, 68
	ld.hu	$a2, $a5, 68
	bstrpick.d	$a2, $a2, 12, 10
	bstrins.d	$a3, $a2, 12, 10
	st.h	$a3, $a0, 68
	ld.hu	$a2, $a5, 68
	srli.d	$a2, $a2, 13
	bstrins.d	$a3, $a2, 63, 13
	st.h	$a3, $a0, 68
	ld.h	$a2, $a5, 70
	st.h	$a2, $a0, 70
	ld.wu	$a2, $a5, 76
	ld.w	$a3, $a0, 76
	andi	$a2, $a2, 4095
	bstrins.d	$a3, $a2, 11, 0
	st.w	$a3, $a0, 76
	ld.wu	$a2, $a5, 76
	bstrpick.d	$a2, $a2, 21, 12
	bstrins.d	$a3, $a2, 21, 12
	st.w	$a3, $a0, 76
	ld.wu	$a2, $a5, 76
	bstrpick.d	$a2, $a2, 23, 22
	bstrins.d	$a3, $a2, 23, 22
	st.w	$a3, $a0, 76
	ld.wu	$a2, $a5, 76
	bstrpick.d	$a2, $a2, 29, 24
	bstrins.d	$a3, $a2, 29, 24
	st.w	$a3, $a0, 76
	ld.w	$a2, $a5, 76
	srli.d	$a2, $a2, 31
	bstrins.d	$a3, $a2, 63, 31
	st.w	$a3, $a0, 76
	ld.wu	$a2, $a5, 76
	lu12i.w	$a4, -262145
	ori	$a4, $a4, 4095
	lu32i.d	$a4, 0
	and	$a3, $a3, $a4
	srli.d	$a2, $a2, 30
	bstrins.d	$a3, $a2, 30, 30
	st.w	$a3, $a0, 76
	ld.bu	$a2, $a5, 64
	srli.d	$a1, $a1, 1
	bstrins.d	$a2, $a1, 63, 1
	st.b	$a2, $a0, 64
	ld.bu	$a1, $a5, 64
	bstrpick.d	$a1, $a1, 1, 1
	bstrins.d	$a2, $a1, 1, 1
	st.b	$a2, $a0, 64
	ld.bu	$a1, $a5, 64
	bstrpick.d	$a3, $a1, 2, 2
	bstrins.d	$a2, $a3, 2, 2
	st.b	$a2, $a0, 64
	ld.bu	$a3, $a5, 64
	andi	$a2, $a2, 143
	srli.d	$a3, $a3, 4
	bstrins.d	$a2, $a3, 6, 4
	st.b	$a2, $a0, 64
	ld.h	$a2, $a5, 72
	st.h	$a2, $a0, 72
	ld.h	$a2, $a5, 74
	ld.hu	$a3, $a0, 42
	st.h	$a2, $a0, 74
	lu12i.w	$a2, 15
	ori	$a2, $a2, 2047
	and	$a2, $a3, $a2
	srli.d	$a1, $a1, 2
	bstrins.d	$a2, $a1, 11, 11
	st.h	$a2, $a0, 42
	b	.LBB2_406
.LBB2_404:
	andi	$a1, $a2, 16
	bnez	$a1, .LBB2_406
# %bb.405:
	ori	$a1, $zero, 19
	move	$a2, $s4
	move	$a3, $s6
	pcaddu18i	$ra, %call36(Interpose)
	jirl	$ra, $ra, 0
.LBB2_406:
	ld.d	$a1, $s3, 8
	ld.d	$a2, $sp, 400
	ori	$a3, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(Promote)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.hu	$a1, $a0, 42
	andi	$a1, $a1, 24
	ld.d	$s0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	bnez	$a1, .LBB2_410
# %bb.407:
	ld.d	$a2, $s3, 0
.LBB2_408:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a2, 16
	ld.bu	$a1, $a2, 32
	beqz	$a1, .LBB2_408
# %bb.409:
	ori	$a1, $zero, 19
	move	$a3, $a2
	pcaddu18i	$ra, %call36(Interpose)
	jirl	$ra, $ra, 0
.LBB2_410:
	ori	$a3, $zero, 1
	move	$a0, $s3
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(Promote)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 24
	st.d	$s3, $fp, 0
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
	bne	$a0, $s3, .LBB2_412
	b	.LBB2_417
.LBB2_411:                              #   in Loop: Header=BB2_412 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s2, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$s3, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	ld.d	$a0, $s3, 24
	beq	$a0, $s3, .LBB2_417
.LBB2_412:                              # %.lr.ph1221
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a1, $a0, .LBB2_414
# %bb.413:                              #   in Loop: Header=BB2_412 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_414:                              #   in Loop: Header=BB2_412 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_411
# %bb.415:                              #   in Loop: Header=BB2_412 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
	b	.LBB2_411
.LBB2_416:                              #   in Loop: Header=BB2_417 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s2, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$s3, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
.LBB2_417:                              # %.preheader1052
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	beq	$a0, $s3, .LBB2_422
# %bb.418:                              # %.lr.ph1223
                                        #   in Loop: Header=BB2_417 Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a1, $a0, .LBB2_420
# %bb.419:                              #   in Loop: Header=BB2_417 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_420:                              #   in Loop: Header=BB2_417 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_416
# %bb.421:                              #   in Loop: Header=BB2_417 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
	b	.LBB2_416
.LBB2_422:                              # %._crit_edge1224
	ld.bu	$a0, $s3, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s3, 33
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.d	$s3, $s5, 0
	st.w	$a0, $s8, 0
	st.d	$a1, $s3, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	ld.d	$a0, $s0, 8
	beq	$a0, $s0, .LBB2_424
# %bb.423:
	ld.d	$a4, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a5, $a0, %pc_lo12(.L.str.29)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
.LBB2_424:
	ld.hu	$a0, $s0, 42
	andi	$a0, $a0, 32
	beqz	$a0, .LBB2_426
# %bb.425:
	ld.d	$a0, $sp, 400
	ld.h	$a1, $a0, 42
	ori	$a1, $a1, 32
	st.h	$a1, $a0, 42
.LBB2_426:
	ld.d	$a0, $s0, 24
	st.d	$s0, $fp, 0
	bne	$a0, $s0, .LBB2_428
	b	.LBB2_433
.LBB2_427:                              #   in Loop: Header=BB2_428 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s2, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$s0, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB2_433
.LBB2_428:                              # %.lr.ph1228
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a1, $a0, .LBB2_430
# %bb.429:                              #   in Loop: Header=BB2_428 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_430:                              #   in Loop: Header=BB2_428 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_427
# %bb.431:                              #   in Loop: Header=BB2_428 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
	b	.LBB2_427
.LBB2_432:                              #   in Loop: Header=BB2_433 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s2, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$s0, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
.LBB2_433:                              # %.preheader1051
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	beq	$a0, $s0, .LBB2_438
# %bb.434:                              # %.lr.ph1230
                                        #   in Loop: Header=BB2_433 Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a1, $a0, .LBB2_436
# %bb.435:                              #   in Loop: Header=BB2_433 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_436:                              #   in Loop: Header=BB2_433 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_432
# %bb.437:                              #   in Loop: Header=BB2_433 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
	b	.LBB2_432
.LBB2_438:                              # %._crit_edge1231
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s0, 33
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.d	$s0, $s5, 0
	st.w	$a0, $s8, 0
	st.d	$a1, $s0, 0
	ld.d	$a0, $s5, 0
	ld.w	$a1, $s8, 0
	ld.d	$s3, $sp, 392
	ld.d	$s0, $sp, 408
	slli.d	$a1, $a1, 3
	stx.d	$a0, $s2, $a1
	beqz	$s3, .LBB2_457
# %bb.439:
	beqz	$s0, .LBB2_458
# %bb.440:
	ld.d	$s4, $s0, 8
	beq	$s4, $s0, .LBB2_444
# %bb.441:
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB2_443
# %bb.442:
	ld.d	$a4, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a5, $a0, %pc_lo12(.L.str.26)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 296                   # 8-byte Folded Reload
.LBB2_443:
	st.d	$s4, $s1, 0
	st.d	$s0, $s5, 0
	ld.d	$a0, $s0, 0
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a4, 0
	ld.d	$a0, $s4, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $a3, 8
	st.d	$s4, $s1, 0
	st.d	$s3, $s5, 0
	ld.d	$a0, $s3, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $s4, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	ld.d	$s0, $sp, 408
	st.d	$a0, $a3, 8
.LBB2_444:
	ld.d	$a0, $s0, 24
	st.d	$s0, $fp, 0
	bne	$a0, $s0, .LBB2_446
	b	.LBB2_451
.LBB2_445:                              #   in Loop: Header=BB2_446 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s2, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$s0, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB2_451
.LBB2_446:                              # %.lr.ph1235
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a1, $a0, .LBB2_448
# %bb.447:                              #   in Loop: Header=BB2_446 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_448:                              #   in Loop: Header=BB2_446 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_445
# %bb.449:                              #   in Loop: Header=BB2_446 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
	b	.LBB2_445
.LBB2_450:                              #   in Loop: Header=BB2_451 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 280                   # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s2, $a2
	st.d	$a0, $s5, 0
	st.w	$a1, $s8, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$s0, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
.LBB2_451:                              # %.preheader1050
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	beq	$a0, $s0, .LBB2_456
# %bb.452:                              # %.lr.ph1237
                                        #   in Loop: Header=BB2_451 Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $a5, 0
	beq	$a1, $a0, .LBB2_454
# %bb.453:                              #   in Loop: Header=BB2_451 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB2_454:                              #   in Loop: Header=BB2_451 Depth=1
	ld.d	$a1, $a0, 8
	st.d	$a0, $s5, 0
	beq	$a1, $a0, .LBB2_450
# %bb.455:                              #   in Loop: Header=BB2_451 Depth=1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a1, 8
	b	.LBB2_450
.LBB2_456:                              # %._crit_edge1238
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s0, 33
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	add.d	$a0, $a3, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.d	$s0, $s5, 0
	st.w	$a0, $s8, 0
	st.d	$a1, $s0, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s5, 0
	ld.d	$a2, $sp, 392
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s2, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$a2, $a0, 0
	ori	$a0, $zero, 5
	b	.LBB2_316
.LBB2_457:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 5
	b	.LBB2_316
.LBB2_458:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$s3, $a0, 0
	ori	$a0, $zero, 5
	b	.LBB2_316
.Lfunc_end2:
	.size	AttachGalley, .Lfunc_end2-AttachGalley
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_110-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_97-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_154-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_106-.LJTI2_0
	.word	.LBB2_320-.LJTI2_0
	.word	.LBB2_320-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_106-.LJTI2_0
	.word	.LBB2_112-.LJTI2_0
	.word	.LBB2_121-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
	.word	.LBB2_98-.LJTI2_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function InterposeScale
	.type	InterposeScale,@function
InterposeScale:                         # @InterposeScale
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s4, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $s4, 34
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s3, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$s2, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	beqz	$a0, .LBB3_2
# %bb.1:
	alsl.d	$a1, $a2, $s2, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB3_3
.LBB3_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB3_3:
	ori	$a1, $zero, 34
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.h	$a1, $fp, 34
	st.h	$a1, $a0, 34
	ld.wu	$a1, $fp, 36
	ld.wu	$a2, $a0, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $a0, 36
	ld.wu	$a2, $fp, 36
	srli.d	$a2, $a2, 20
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $a0, 36
	sltui	$a1, $s0, 1
	ori	$a2, $zero, 128
	masknez	$a3, $a2, $a1
	maskeqz	$a4, $s1, $a1
	or	$a3, $a4, $a3
	masknez	$a4, $s1, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a4
	st.w	$a3, $a0, 64
	st.w	$a1, $a0, 72
	addi.d	$a1, $fp, 48
	slli.d	$a2, $s0, 2
	ldx.w	$a3, $a1, $a2
	mul.w	$a3, $a3, $s1
	bstrpick.d	$a4, $a3, 62, 56
	add.w	$a3, $a3, $a4
	srli.d	$a3, $a3, 7
	addi.d	$a4, $a0, 48
	stx.w	$a3, $a4, $a2
	addi.d	$a3, $fp, 56
	ldx.w	$a5, $a3, $a2
	mul.w	$a5, $a5, $s1
	bstrpick.d	$a6, $a5, 62, 56
	add.w	$a5, $a5, $a6
	srli.d	$a5, $a5, 7
	addi.d	$a6, $a0, 56
	stx.w	$a5, $a6, $a2
	xori	$a2, $s0, 1
	slli.d	$a2, $a2, 2
	ldx.w	$a1, $a1, $a2
	stx.w	$a1, $a4, $a2
	ldx.w	$a1, $a3, $a2
	stx.w	$a1, $a6, $a2
	ld.d	$a1, $fp, 24
	beq	$a1, $fp, .LBB3_5
# %bb.4:
	ld.d	$a2, $fp, 16
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(xx_tmp)
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a0, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	ld.d	$a3, $a1, 16
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $a0, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $a1, 16
	st.d	$a1, $a4, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	b	.LBB3_6
.LBB3_5:                                # %.thread
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$zero, $a1, 0
.LBB3_6:
	ld.bu	$a2, $s4, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s2, $a1
	st.w	$a2, $s3, 0
	beqz	$a1, .LBB3_8
# %bb.7:
	alsl.d	$a2, $a2, $s2, 3
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a1, $a3, 0
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	b	.LBB3_9
.LBB3_8:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB3_9:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(xx_link)
	ld.d	$a3, $a2, %got_pc_lo12(xx_link)
	st.d	$a1, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a4, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a4, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a5, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a5, 0
	ld.d	$a6, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a6, $a2, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $a4, 0
	ld.d	$a6, $a5, 0
	ld.d	$a7, $a1, 0
	ld.d	$t0, $a2, 0
	st.d	$a6, $a7, 8
	st.d	$t0, $a1, 0
	ld.d	$a6, $a4, 0
	ld.d	$a1, $a3, 0
	st.d	$a6, $t0, 8
	st.d	$a1, $a4, 0
	st.d	$fp, $a5, 0
	beqz	$a1, .LBB3_11
# %bb.10:
	ld.d	$a3, $fp, 16
	ld.d	$a4, $a1, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $fp, 16
	st.d	$fp, $a4, 24
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
.LBB3_11:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end3:
	.size	InterposeScale, .Lfunc_end3-InterposeScale
                                        # -- End function
	.p2align	5                               # -- Begin function InterposeWideOrHigh
	.type	InterposeWideOrHigh,@function
InterposeWideOrHigh:                    # @InterposeWideOrHigh
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	sltui	$a0, $a1, 1
	xori	$s4, $a0, 27
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s3, $a0, %got_pc_lo12(zz_lengths)
	ldx.bu	$a2, $s3, $s4
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$s2, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$s1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s1, $a0
	beqz	$a0, .LBB4_2
# %bb.1:
	alsl.d	$a1, $a2, $s1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB4_3
.LBB4_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB4_3:
	st.b	$s4, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.h	$a1, $fp, 34
	st.h	$a1, $a0, 34
	ld.wu	$a1, $fp, 36
	ld.wu	$a2, $a0, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $a0, 36
	ld.wu	$a2, $fp, 36
	srli.d	$a2, $a2, 20
	bstrins.d	$a1, $a2, 63, 20
	st.w	$a1, $a0, 36
	addi.d	$a1, $fp, 48
	slli.d	$a2, $s0, 2
	ldx.w	$a3, $a1, $a2
	addi.d	$a4, $a0, 48
	stx.w	$a3, $a4, $a2
	addi.d	$a5, $fp, 56
	ldx.w	$a6, $a5, $a2
	addi.d	$a7, $a0, 56
	stx.w	$a6, $a7, $a2
	xori	$a2, $s0, 1
	slli.d	$a2, $a2, 2
	ldx.w	$a1, $a1, $a2
	stx.w	$a1, $a4, $a2
	ldx.w	$a1, $a5, $a2
	stx.w	$a1, $a7, $a2
	lu12i.w	$a1, 2047
	ori	$a1, $a1, 4095
	st.w	$a1, $a0, 64
	add.d	$a2, $a6, $a3
	st.w	$a2, $a0, 68
	st.w	$a1, $a0, 72
	ld.d	$a1, $fp, 24
	beq	$a1, $fp, .LBB4_5
# %bb.4:
	ld.d	$a2, $fp, 16
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	pcalau12i	$a2, %got_pc_hi20(xx_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(xx_tmp)
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a0, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	ld.d	$a3, $a1, 16
	st.d	$a1, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a4, $a0, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $a1, 16
	st.d	$a1, $a4, 24
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	b	.LBB4_6
.LBB4_5:                                # %.thread
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$zero, $a1, 0
.LBB4_6:
	ld.bu	$a2, $s3, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s1, $a1
	st.w	$a2, $s2, 0
	beqz	$a1, .LBB4_8
# %bb.7:
	alsl.d	$a2, $a2, $s1, 3
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a1, $a3, 0
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	b	.LBB4_9
.LBB4_8:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB4_9:
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(xx_link)
	ld.d	$a3, $a2, %got_pc_lo12(xx_link)
	st.d	$a1, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a4, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a4, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a5, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a5, 0
	ld.d	$a6, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a6, $a2, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $a4, 0
	ld.d	$a6, $a5, 0
	ld.d	$a7, $a1, 0
	ld.d	$t0, $a2, 0
	st.d	$a6, $a7, 8
	st.d	$t0, $a1, 0
	ld.d	$a6, $a4, 0
	ld.d	$a1, $a3, 0
	st.d	$a6, $t0, 8
	st.d	$a1, $a4, 0
	st.d	$fp, $a5, 0
	beqz	$a1, .LBB4_11
# %bb.10:
	ld.d	$a3, $fp, 16
	ld.d	$a4, $a1, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $fp, 16
	st.d	$fp, $a4, 24
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
.LBB4_11:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	InterposeWideOrHigh, .Lfunc_end4-InterposeWideOrHigh
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"DetachGalley: precondition!"
	.size	.L.str.1, 28

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"DetachGalley: parent!"
	.size	.L.str.2, 22

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SearchGalley: start!"
	.size	.L.str.4, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"AttachGalley: no index!"
	.size	.L.str.5, 24

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"AttachGalley: not UNATTACHED!"
	.size	.L.str.6, 30

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"galley %s deleted from here (no target)"
	.size	.L.str.7, 40

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"AttachGalley: target_index!"
	.size	.L.str.8, 28

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"AttachGalley: target!"
	.size	.L.str.9, 22

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"receptive symbol %s has unconstrained width"
	.size	.L.str.10, 44

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"AttachGalley: dest unconstrained!"
	.size	.L.str.11, 34

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.space	1
	.size	.L.str.12, 1

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"too little horizontal space for galley %s at %s"
	.size	.L.str.13, 48

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Attach: PRECEDES!"
	.size	.L.str.14, 18

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%.1fc"
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%s object too high for %s space; %s inserted"
	.size	.L.str.16, 45

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"@Scale"
	.size	.L.str.17, 7

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%s object too wide for %s space; %s inserted"
	.size	.L.str.18, 45

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%s object too high for %s space; will try elsewhere"
	.size	.L.str.19, 52

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%s object too wide for %s space; will try elsewhere"
	.size	.L.str.20, 52

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"AttachGalley: is_index(z)!"
	.size	.L.str.21, 27

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"AttachGalley: z size!"
	.size	.L.str.22, 22

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"AttachGalley: z size (perpendicular)!"
	.size	.L.str.23, 38

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"assert failed in %s %s"
	.size	.L.str.24, 23

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"AttachGalley:"
	.size	.L.str.25, 14

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"TransferLinks: start_link!"
	.size	.L.str.26, 27

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"AttachGalley: type(hd_index)!"
	.size	.L.str.27, 30

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"AttachGalley: type(junk) != ACAT!"
	.size	.L.str.28, 34

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"AttachGalley: target_ind"
	.size	.L.str.29, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
