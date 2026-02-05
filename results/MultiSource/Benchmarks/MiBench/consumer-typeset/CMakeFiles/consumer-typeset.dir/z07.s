	.file	"z07.c"
	.text
	.globl	SplitIsDefinite                 # -- Begin function SplitIsDefinite
	.p2align	5
	.type	SplitIsDefinite,@function
SplitIsDefinite:                        # @SplitIsDefinite
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 9
	beq	$a0, $a1, .LBB0_2
# %bb.1:
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
.LBB0_2:
	ld.d	$a1, $fp, 8
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a0, $a1, 32
	beqz	$a0, .LBB0_3
# %bb.4:
	ld.d	$a1, $fp, 0
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a2, $a1, 32
	beqz	$a2, .LBB0_5
# %bb.6:
	addi.d	$a0, $a0, -9
	sltui	$a0, $a0, 91
	addi.d	$a1, $a2, -9
	sltui	$a1, $a1, 91
	and	$a0, $a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	SplitIsDefinite, .Lfunc_end0-SplitIsDefinite
                                        # -- End function
	.globl	DisposeObject                   # -- Begin function DisposeObject
	.p2align	5
	.type	DisposeObject,@function
DisposeObject:                          # @DisposeObject
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
	ld.d	$a0, $a0, 24
	xor	$a0, $a0, $fp
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$s2, $a1, %got_pc_lo12(no_fpos)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s0, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s7, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$s8, $a1, %got_pc_lo12(xx_tmp)
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s3, $a1, %got_pc_lo12(zz_hold)
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$s6, $a1, %got_pc_lo12(zz_lengths)
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s5, $a1, %got_pc_lo12(zz_size)
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s4, $a1, %got_pc_lo12(zz_free)
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_2 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s4, $a2
	st.d	$a0, $s3, 0
	st.w	$a1, $s5, 0
	st.d	$a2, $a0, 0
	ld.w	$a0, $s5, 0
	ld.d	$a1, $s3, 0
	ld.d	$fp, $s8, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s4, $a0
	ld.d	$a1, $fp, 24
	ori	$a0, $zero, 1
	bne	$a1, $fp, .LBB1_60
.LBB1_2:                                # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_13 Depth 2
                                        #     Child Loop BB1_27 Depth 2
                                        #     Child Loop BB1_30 Depth 2
	andi	$a0, $a0, 1
	bnez	$a0, .LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a4, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	ld.bu	$a1, $fp, 32
	ori	$a0, $zero, 9
	bne	$a1, $a0, .LBB1_49
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB1_40
# %bb.6:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a1, $fp, 0
	beq	$a1, $a0, .LBB1_41
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a2, $a0, 8
	beq	$a1, $a2, .LBB1_9
.LBB1_8:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a4, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a5, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
.LBB1_9:                                # %.preheader90
                                        #   in Loop: Header=BB1_2 Depth=1
	ori	$a1, $zero, 1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	bnez	$a2, .LBB1_11
	.p2align	4, , 16
.LBB1_10:                               #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a1, $a1, 1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB1_10
.LBB1_11:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$a3, $zero, 16
	bne	$a2, $a3, .LBB1_21
# %bb.12:                               # %.preheader19.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	ori	$a3, $zero, 1
	move	$s1, $a0
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_13:                               # %.preheader19
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 8
	ld.d	$a2, $a2, 24
	xor	$a4, $s1, $a0
	sltu	$a4, $zero, $a4
	xor	$a5, $a2, $a0
	sltu	$a5, $zero, $a5
	and	$a4, $a4, $a5
	beqz	$a4, .LBB1_15
# %bb.14:                               # %.preheader19
                                        #   in Loop: Header=BB1_13 Depth=2
	move	$a5, $a3
	addi.w	$a3, $a3, 1
	bltu	$a5, $a1, .LBB1_13
.LBB1_15:                               # %.critedge.i
                                        #   in Loop: Header=BB1_2 Depth=1
	bnez	$a4, .LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a4, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a5, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_17:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $s1, 24
	st.d	$s1, $s7, 0
	beq	$a0, $s1, .LBB1_42
# %bb.18:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a2, $s1, 16
	st.d	$a0, $a1, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	ld.d	$a1, $s1, 8
	st.d	$a0, $s8, 0
	st.d	$s1, $s3, 0
	beq	$a1, $s1, .LBB1_20
.LBB1_19:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$a1, $a0, 0
	ld.d	$a2, $s1, 0
	st.d	$a2, $a1, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$s1, $s7, 0
	st.d	$a1, $a1, 8
.LBB1_20:                               #   in Loop: Header=BB1_2 Depth=1
	ld.bu	$a0, $s1, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s1, 33
	add.d	$a0, $s6, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s4, $a1
	st.d	$s1, $s3, 0
	st.w	$a0, $s5, 0
	st.d	$a1, $s1, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $s8, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s4, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB1_43
.LBB1_21:                               # %.loopexit20
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB1_44
.LBB1_22:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $s8, 0
	st.d	$a0, $s3, 0
	beq	$a2, $a0, .LBB1_24
.LBB1_23:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a2, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a2, 0
	st.d	$a0, $a1, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $s7, 0
	st.d	$a2, $a2, 8
.LBB1_24:                               #   in Loop: Header=BB1_2 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s4, $a2
	st.d	$a0, $s3, 0
	st.w	$a1, $s5, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $s8, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s4, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_2 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
.LBB1_26:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	bnez	$a2, .LBB1_28
	.p2align	4, , 16
.LBB1_27:                               #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a1, $a1, 1
	ld.d	$a0, $a0, 16
	ld.bu	$a2, $a0, 32
	beqz	$a2, .LBB1_27
.LBB1_28:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$a3, $zero, 15
	bne	$a2, $a3, .LBB1_38
# %bb.29:                               # %.preheader18.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	ori	$a3, $zero, 1
	move	$s1, $a0
	move	$a2, $a0
	.p2align	4, , 16
.LBB1_30:                               # %.preheader18
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s1, 8
	ld.d	$a2, $a2, 24
	xor	$a4, $s1, $a0
	sltu	$a4, $zero, $a4
	xor	$a5, $a2, $a0
	sltu	$a5, $zero, $a5
	and	$a4, $a4, $a5
	beqz	$a4, .LBB1_32
# %bb.31:                               # %.preheader18
                                        #   in Loop: Header=BB1_30 Depth=2
	move	$a5, $a3
	addi.w	$a3, $a3, 1
	bltu	$a5, $a1, .LBB1_30
.LBB1_32:                               # %.critedge2.i
                                        #   in Loop: Header=BB1_2 Depth=1
	bnez	$a4, .LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a4, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a5, $a0, %pc_lo12(.L.str.21)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_34:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $s1, 24
	st.d	$s1, $s7, 0
	beq	$a0, $s1, .LBB1_45
# %bb.35:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a2, $s1, 16
	st.d	$a0, $a1, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	ld.d	$a1, $s1, 8
	st.d	$a0, $s8, 0
	st.d	$s1, $s3, 0
	beq	$a1, $s1, .LBB1_37
.LBB1_36:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$a1, $a0, 0
	ld.d	$a2, $s1, 0
	st.d	$a2, $a1, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$s1, $s7, 0
	st.d	$a1, $a1, 8
.LBB1_37:                               #   in Loop: Header=BB1_2 Depth=1
	ld.bu	$a0, $s1, 32
	addi.d	$a1, $a0, -11
	sltui	$a1, $a1, 2
	addi.d	$a2, $s1, 33
	add.d	$a0, $s6, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s4, $a1
	st.d	$s1, $s3, 0
	st.w	$a0, $s5, 0
	st.d	$a1, $s1, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $s8, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s4, $a1
	ld.d	$a1, $a0, 24
	beq	$a1, $a0, .LBB1_46
.LBB1_38:                               # %.loopexit
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB1_47
.LBB1_39:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $s8, 0
	st.d	$a0, $s3, 0
	bne	$a2, $a0, .LBB1_48
	b	.LBB1_1
	.p2align	4, , 16
.LBB1_40:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a4, $s2, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	bne	$a1, $a0, .LBB1_7
.LBB1_41:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a4, $s2, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 8
	ld.d	$a2, $a0, 8
	bne	$a1, $a2, .LBB1_8
	b	.LBB1_9
.LBB1_42:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a0, $zero
	ld.d	$a1, $s1, 8
	st.d	$a0, $s8, 0
	st.d	$s1, $s3, 0
	bne	$a1, $s1, .LBB1_19
	b	.LBB1_20
.LBB1_43:                               #   in Loop: Header=BB1_2 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	bne	$a1, $a0, .LBB1_22
	.p2align	4, , 16
.LBB1_44:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $s8, 0
	st.d	$a0, $s3, 0
	bne	$a2, $a0, .LBB1_23
	b	.LBB1_24
.LBB1_45:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a0, $zero
	ld.d	$a1, $s1, 8
	st.d	$a0, $s8, 0
	st.d	$s1, $s3, 0
	bne	$a1, $s1, .LBB1_36
	b	.LBB1_37
.LBB1_46:                               #   in Loop: Header=BB1_2 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	bne	$a1, $a0, .LBB1_39
	.p2align	4, , 16
.LBB1_47:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $s8, 0
	st.d	$a0, $s3, 0
	beq	$a2, $a0, .LBB1_1
.LBB1_48:                               #   in Loop: Header=BB1_2 Depth=1
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a2, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $a1, 0
	ld.d	$a1, $a2, 0
	st.d	$a0, $a1, 8
	st.d	$a2, $a2, 0
	ld.d	$a0, $s7, 0
	st.d	$a2, $a2, 8
	b	.LBB1_1
.LBB1_49:                               # %.preheader
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB1_59
# %bb.50:
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s0, $a1, %got_pc_lo12(zz_res)
	b	.LBB1_52
	.p2align	4, , 16
.LBB1_51:                               #   in Loop: Header=BB1_52 Depth=1
	ld.d	$a0, $fp, 8
	beq	$a0, $fp, .LBB1_58
.LBB1_52:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB1_57
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	ld.d	$a2, $a0, 16
	st.d	$a1, $s0, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $s8, 0
	st.d	$a0, $s3, 0
	beq	$a2, $a0, .LBB1_55
.LBB1_54:                               #   in Loop: Header=BB1_52 Depth=1
	st.d	$a2, $s0, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $s7, 0
	st.d	$a1, $a1, 8
.LBB1_55:                               #   in Loop: Header=BB1_52 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s4, $a2
	st.d	$a0, $s3, 0
	st.w	$a1, $s5, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s3, 0
	ld.d	$a0, $s8, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $s4, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB1_51
# %bb.56:                               #   in Loop: Header=BB1_52 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB1_51
	.p2align	4, , 16
.LBB1_57:                               #   in Loop: Header=BB1_52 Depth=1
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $s8, 0
	st.d	$a0, $s3, 0
	bne	$a2, $a0, .LBB1_54
	b	.LBB1_55
.LBB1_58:                               # %._crit_edge.loopexit
	ld.bu	$a1, $fp, 32
.LBB1_59:                               # %._crit_edge
	addi.d	$a0, $a1, -11
	sltui	$a0, $a0, 2
	addi.d	$a2, $fp, 33
	add.d	$a1, $s6, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.bu	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s4, $a1
	st.d	$fp, $s3, 0
	st.w	$a0, $s5, 0
	st.d	$a1, $fp, 0
	ld.w	$a0, $s5, 0
	ld.d	$a1, $s3, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s4, $a0
.LBB1_60:                               # %DisposeSplitObject.exit
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
.Lfunc_end1:
	.size	DisposeObject, .Lfunc_end1-DisposeObject
                                        # -- End function
	.globl	MakeWord                        # -- Begin function MakeWord
	.p2align	5
	.type	MakeWord,@function
MakeWord:                               # @MakeWord
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 68
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 35
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s3, $a1, %got_pc_lo12(zz_size)
	ori	$a1, $zero, 265
	st.w	$a0, $s3, 0
	bltu	$a0, $a1, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$s2, $a0, 0
	b	.LBB2_5
.LBB2_2:
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$a1, $a1, %got_pc_lo12(zz_free)
	slli.d	$a2, $a0, 3
	ldx.d	$s2, $a1, $a2
	beqz	$s2, .LBB2_4
# %bb.3:
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s2, $a1, 0
	ld.d	$a1, $s2, 0
	st.d	$a1, $a0, 0
	b	.LBB2_5
.LBB2_4:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s2, $a0, 0
.LBB2_5:
	ld.b	$a0, $s3, 0
	st.b	$a0, $s2, 33
	st.b	$s1, $s2, 32
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 8
	st.d	$s2, $s2, 0
	addi.d	$a0, $s2, 64
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 2
	st.h	$a0, $s2, 34
	ld.wu	$a0, $fp, 4
	ld.wu	$a1, $s2, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s2, 36
	ld.wu	$a1, $fp, 4
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s2, 36
	move	$a0, $s2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	MakeWord, .Lfunc_end2-MakeWord
                                        # -- End function
	.globl	MakeWordTwo                     # -- Begin function MakeWordTwo
	.p2align	5
	.type	MakeWordTwo,@function
MakeWordTwo:                            # @MakeWordTwo
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s2
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 68
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 35
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s5, $a1, %got_pc_lo12(zz_size)
	ori	$a1, $zero, 265
	st.w	$a0, $s5, 0
	bltu	$a0, $a1, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$s4, $a0, 0
	b	.LBB3_5
.LBB3_2:
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$a1, $a1, %got_pc_lo12(zz_free)
	slli.d	$a2, $a0, 3
	ldx.d	$s4, $a1, $a2
	beqz	$s4, .LBB3_4
# %bb.3:
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s4, $a1, 0
	ld.d	$a1, $s4, 0
	st.d	$a1, $a0, 0
	b	.LBB3_5
.LBB3_4:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s4, $a0, 0
.LBB3_5:
	ld.b	$a0, $s5, 0
	st.b	$a0, $s4, 33
	st.b	$s3, $s4, 32
	st.d	$s4, $s4, 24
	st.d	$s4, $s4, 16
	st.d	$s4, $s4, 8
	st.d	$s4, $s4, 0
	addi.d	$s3, $s4, 64
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s2, 0
	add.d	$a0, $s3, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 2
	st.h	$a0, $s4, 34
	ld.wu	$a0, $fp, 4
	ld.wu	$a1, $s4, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s4, 36
	ld.wu	$a1, $fp, 4
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s4, 36
	move	$a0, $s4
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
.Lfunc_end3:
	.size	MakeWordTwo, .Lfunc_end3-MakeWordTwo
                                        # -- End function
	.globl	MakeWordThree                   # -- Begin function MakeWordThree
	.p2align	5
	.type	MakeWordThree,@function
MakeWordThree:                          # @MakeWordThree
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.w	$s5, $s3, $s2
	add.d	$a0, $a0, $s5
	addi.w	$a0, $a0, 68
	srli.d	$a0, $a0, 3
	addi.w	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s4, $a1, %got_pc_lo12(zz_size)
	ori	$a1, $zero, 265
	st.w	$a0, $s4, 0
	bltu	$a0, $a1, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$s3, $a0, 0
	b	.LBB4_5
.LBB4_2:
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$a1, $a1, %got_pc_lo12(zz_free)
	slli.d	$a2, $a0, 3
	ldx.d	$s3, $a1, $a2
	beqz	$s3, .LBB4_4
# %bb.3:
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s3, $a1, 0
	ld.d	$a1, $s3, 0
	st.d	$a1, $a0, 0
	b	.LBB4_5
.LBB4_4:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s3, $a0, 0
.LBB4_5:
	ld.b	$a0, $s4, 0
	st.b	$a0, $s3, 33
	ori	$a0, $zero, 11
	st.b	$a0, $s3, 32
	st.d	$s3, $s3, 24
	st.d	$s3, $s3, 16
	st.d	$s3, $s3, 8
	st.d	$s3, $s3, 0
	addi.d	$s4, $s3, 64
	move	$a0, $s4
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s2, 0
	add.d	$a0, $s4, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s3
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
.Lfunc_end4:
	.size	MakeWordThree, .Lfunc_end4-MakeWordThree
                                        # -- End function
	.globl	CopyObject                      # -- Begin function CopyObject
	.p2align	5
	.type	CopyObject,@function
CopyObject:                             # @CopyObject
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.bu	$a0, $a0, 32
	addi.d	$a2, $a0, -1
	ori	$a3, $zero, 98
	move	$s2, $a1
	bltu	$a3, $a2, .LBB5_28
# %bb.1:
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI5_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI5_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	jr	$a1
.LBB5_2:
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$a1, $a1, %got_pc_lo12(zz_lengths)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ldx.bu	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s4, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s4, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s5, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$t1, $s5, $a1
	beqz	$t1, .LBB5_4
# %bb.3:
	alsl.d	$a0, $a0, $s5, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$t1, $a1, 0
	ld.d	$a1, $t1, 0
	st.d	$a1, $a0, 0
	b	.LBB5_5
.LBB5_4:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$t1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$t1, $a0, 0
.LBB5_5:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.b	$a0, $a1, 32
	st.b	$a0, $t1, 32
	st.d	$t1, $t1, 24
	st.d	$t1, $t1, 16
	st.d	$t1, $t1, 8
	st.d	$t1, $t1, 0
	ld.d	$s6, $a1, 8
	beq	$s6, $a1, .LBB5_73
# %bb.6:                                # %.preheader202.preheader
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$s8, $a0, %got_pc_lo12(xx_link)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s0, $a0, %got_pc_lo12(zz_res)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$fp, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_tmp)
	ld.d	$s7, $a0, %got_pc_lo12(zz_tmp)
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_8 Depth=1
	ld.d	$s6, $s6, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$s2, $s1
	beq	$s6, $a0, .LBB5_73
.LBB5_8:                                # %.preheader202
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_9 Depth 2
	move	$s3, $t1
	move	$a0, $s6
	.p2align	4, , 16
.LBB5_9:                                #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB5_9
# %bb.10:                               #   in Loop: Header=BB5_8 Depth=1
	move	$s1, $s2
	move	$a1, $s2
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.bu	$a2, $a1, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s5, $a1
	move	$s2, $a0
	st.w	$a2, $s4, 0
	beqz	$a1, .LBB5_12
# %bb.11:                               #   in Loop: Header=BB5_8 Depth=1
	st.d	$a1, $fp, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s5, 3
	st.d	$a0, $a2, 0
	b	.LBB5_13
	.p2align	4, , 16
.LBB5_12:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB5_13:                               #   in Loop: Header=BB5_8 Depth=1
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s8, 0
	st.d	$a1, $s0, 0
	move	$t1, $s3
	st.d	$s3, $fp, 0
	ld.d	$a0, $s3, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s8, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s0, 0
	st.d	$s2, $fp, 0
	beqz	$s2, .LBB5_7
# %bb.14:                               #   in Loop: Header=BB5_8 Depth=1
	beqz	$a0, .LBB5_7
# %bb.15:                               #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a1, $s2, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $s2, 16
	st.d	$s2, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	b	.LBB5_7
.LBB5_16:
	move	$s0, $s2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$s2, $a0, 64
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 68
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 35
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$fp, $a1, %got_pc_lo12(zz_size)
	ori	$a1, $zero, 265
	st.w	$a0, $fp, 0
	bltu	$a0, $a1, .LBB5_18
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a2, $a0, 0
	b	.LBB5_30
.LBB5_18:
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$a1, $a1, %got_pc_lo12(zz_free)
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $a1, $a2
	beqz	$a2, .LBB5_29
# %bb.19:
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a2, $a1, 0
	ld.d	$a1, $a2, 0
	st.d	$a1, $a0, 0
	b	.LBB5_30
.LBB5_20:
	move	$s3, $s2
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s2, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s2, 1
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s0, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$fp, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$t1, $fp, $a1
	beqz	$t1, .LBB5_31
# %bb.21:
	alsl.d	$a0, $a0, $fp, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$t1, $a1, 0
	ld.d	$a1, $t1, 0
	st.d	$a1, $a0, 0
	b	.LBB5_32
.LBB5_22:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s1, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s1, 2
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$a1, $a1, %got_pc_lo12(zz_size)
	move	$fp, $a1
	st.w	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s7, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$t1, $s7, $a1
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	beqz	$t1, .LBB5_36
# %bb.23:
	alsl.d	$a0, $a0, $s7, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$t1, $a1, 0
	ld.d	$a1, $t1, 0
	st.d	$a1, $a0, 0
	b	.LBB5_37
.LBB5_24:
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s2, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s2, 57
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s3, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s4, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$t1, $s4, $a1
	beqz	$t1, .LBB5_51
# %bb.25:
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$t1, $a1, 0
	ld.d	$a1, $t1, 0
	st.d	$a1, $a0, 0
	b	.LBB5_52
.LBB5_26:
	move	$s3, $s2
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s2, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s2, 10
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s0, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$fp, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$a2, $fp, $a1
	beqz	$a2, .LBB5_63
# %bb.27:
	alsl.d	$a0, $a0, $fp, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a2, $a1, 0
	ld.d	$a1, $a2, 0
	st.d	$a1, $a0, 0
	b	.LBB5_64
.LBB5_28:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$s1, $a1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	move	$a3, $zero
	move	$a4, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$t1, $zero
	b	.LBB5_73
.LBB5_29:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$a2, $a0, 0
.LBB5_30:
	ld.b	$a0, $fp, 0
	st.b	$a0, $a2, 33
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.b	$a0, $a0, 32
	st.b	$a0, $a2, 32
	st.d	$a2, $a2, 24
	st.d	$a2, $a2, 16
	st.d	$a2, $a2, 8
	st.d	$a2, $a2, 0
	addi.d	$a0, $a2, 64
	move	$a1, $s2
	move	$fp, $a2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$t1, $fp
	move	$s2, $s0
	b	.LBB5_73
.LBB5_31:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$t1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$t1, $a0, 0
.LBB5_32:
	ori	$a0, $zero, 1
	st.b	$a0, $t1, 32
	st.d	$t1, $t1, 24
	st.d	$t1, $t1, 16
	st.d	$t1, $t1, 8
	st.d	$t1, $t1, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.hu	$a0, $a3, 44
	ld.h	$a1, $t1, 44
	bstrpick.d	$a0, $a0, 8, 8
	bstrins.d	$a1, $a0, 8, 8
	st.h	$a1, $t1, 44
	ld.hu	$a0, $a3, 44
	lu12i.w	$a2, 15
	ori	$a2, $a2, 3583
	and	$a1, $a1, $a2
	srli.d	$a0, $a0, 9
	bstrins.d	$a1, $a0, 9, 9
	st.h	$a1, $t1, 44
	ld.b	$a0, $a3, 41
	st.b	$a0, $t1, 41
	ld.b	$a0, $a3, 42
	st.b	$a0, $t1, 42
	ld.d	$a0, $a3, 8
	beq	$a0, $a3, .LBB5_35
# %bb.33:                               # %.preheader.preheader
	move	$s1, $t1
	.p2align	4, , 16
.LBB5_34:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB5_34
	b	.LBB5_67
.LBB5_35:
	move	$s2, $s3
	b	.LBB5_73
.LBB5_36:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$t1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$t1, $a0, 0
.LBB5_37:
	ori	$a0, $zero, 2
	st.b	$a0, $t1, 32
	st.d	$t1, $t1, 24
	st.d	$t1, $t1, 16
	st.d	$t1, $t1, 8
	st.d	$t1, $t1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s8, $a0, 8
	beq	$s8, $a0, .LBB5_50
# %bb.38:                               # %.preheader205.preheader
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$s3, $a0, %got_pc_lo12(xx_link)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s5, $a0, %got_pc_lo12(zz_res)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s6, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_tmp)
	ld.d	$s2, $a0, %got_pc_lo12(zz_tmp)
	b	.LBB5_40
	.p2align	4, , 16
.LBB5_39:                               #   in Loop: Header=BB5_40 Depth=1
	ld.d	$s8, $s8, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB5_50
.LBB5_40:                               # %.preheader205
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_41 Depth 2
	move	$s4, $s8
	.p2align	4, , 16
.LBB5_41:                               #   Parent Loop BB5_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s4, 16
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB5_41
# %bb.42:                               #   in Loop: Header=BB5_40 Depth=1
	move	$s0, $t1
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_44
# %bb.43:                               #   in Loop: Header=BB5_40 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $zero
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_44:                               # %.loopexit206
                                        #   in Loop: Header=BB5_40 Depth=1
	move	$a0, $s4
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s1, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s7, $a1
	move	$s4, $a0
	st.w	$a2, $fp, 0
	beqz	$a1, .LBB5_46
# %bb.45:                               #   in Loop: Header=BB5_40 Depth=1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a1, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a0, $a2, 0
	b	.LBB5_47
.LBB5_46:                               #   in Loop: Header=BB5_40 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB5_47:                               #   in Loop: Header=BB5_40 Depth=1
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $s3, 0
	st.d	$a1, $s5, 0
	move	$t1, $s0
	st.d	$s0, $s6, 0
	ld.d	$a0, $s0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s2, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $s3, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s5, 0
	st.d	$s4, $s6, 0
	beqz	$s4, .LBB5_39
# %bb.48:                               #   in Loop: Header=BB5_40 Depth=1
	beqz	$a0, .LBB5_39
# %bb.49:                               #   in Loop: Header=BB5_40 Depth=1
	ld.d	$a1, $s4, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s2, 0
	st.d	$a2, $s4, 16
	st.d	$s4, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	b	.LBB5_39
.LBB5_50:                               # %._crit_edge
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 80
	st.d	$a0, $t1, 80
	ld.hu	$a1, $a4, 64
	ld.h	$a0, $t1, 64
	bstrpick.d	$a1, $a1, 7, 7
	bstrins.d	$a0, $a1, 7, 7
	st.h	$a0, $t1, 64
	ld.hu	$a1, $a4, 64
	bstrpick.d	$a1, $a1, 8, 8
	move	$a2, $a0
	bstrins.d	$a2, $a1, 8, 8
	st.h	$a2, $t1, 64
	ld.hu	$a1, $a4, 64
	bstrpick.d	$a1, $a1, 9, 9
	bstrins.d	$a2, $a1, 9, 9
	st.h	$a2, $t1, 64
	ld.hu	$a1, $a4, 64
	bstrpick.d	$a1, $a1, 12, 10
	bstrins.d	$a2, $a1, 12, 10
	st.h	$a2, $t1, 64
	ld.hu	$a1, $a4, 64
	srli.d	$a1, $a1, 13
	bstrins.d	$a2, $a1, 63, 13
	st.h	$a2, $t1, 64
	ld.h	$a1, $a4, 66
	st.h	$a1, $t1, 66
	ld.bu	$a1, $a4, 68
	ld.b	$a2, $t1, 68
	andi	$a1, $a1, 3
	bstrins.d	$a2, $a1, 1, 0
	st.b	$a2, $t1, 68
	ld.bu	$a1, $a4, 68
	bstrpick.d	$a1, $a1, 3, 2
	bstrins.d	$a2, $a1, 3, 2
	st.b	$a2, $t1, 68
	ld.bu	$a1, $a4, 68
	andi	$a2, $a2, 143
	srli.d	$a1, $a1, 4
	bstrins.d	$a2, $a1, 6, 4
	st.b	$a2, $t1, 68
	ld.bu	$a1, $a4, 64
	bstrpick.d	$a1, $a1, 3, 3
	bstrins.d	$a0, $a1, 3, 3
	st.b	$a0, $t1, 64
	ld.hu	$a1, $a4, 68
	ld.h	$a2, $t1, 68
	bstrpick.d	$a1, $a1, 7, 7
	bstrins.d	$a2, $a1, 7, 7
	st.h	$a2, $t1, 68
	ld.hu	$a1, $a4, 68
	bstrpick.d	$a1, $a1, 8, 8
	bstrins.d	$a2, $a1, 8, 8
	st.h	$a2, $t1, 68
	ld.hu	$a1, $a4, 68
	bstrpick.d	$a1, $a1, 9, 9
	bstrins.d	$a2, $a1, 9, 9
	st.h	$a2, $t1, 68
	ld.hu	$a1, $a4, 68
	bstrpick.d	$a1, $a1, 12, 10
	bstrins.d	$a2, $a1, 12, 10
	st.h	$a2, $t1, 68
	ld.hu	$a1, $a4, 68
	srli.d	$a1, $a1, 13
	bstrins.d	$a2, $a1, 63, 13
	st.h	$a2, $t1, 68
	ld.h	$a1, $a4, 70
	st.h	$a1, $t1, 70
	ld.wu	$a1, $a4, 76
	ld.w	$a2, $t1, 76
	andi	$a1, $a1, 4095
	bstrins.d	$a2, $a1, 11, 0
	st.w	$a2, $t1, 76
	ld.wu	$a1, $a4, 76
	bstrpick.d	$a1, $a1, 21, 12
	bstrins.d	$a2, $a1, 21, 12
	st.w	$a2, $t1, 76
	ld.wu	$a1, $a4, 76
	bstrpick.d	$a1, $a1, 23, 22
	bstrins.d	$a2, $a1, 23, 22
	st.w	$a2, $t1, 76
	ld.wu	$a1, $a4, 76
	bstrpick.d	$a1, $a1, 29, 24
	bstrins.d	$a2, $a1, 29, 24
	st.w	$a2, $t1, 76
	ld.w	$a1, $a4, 76
	srli.d	$a1, $a1, 31
	bstrins.d	$a2, $a1, 63, 31
	st.w	$a2, $t1, 76
	ld.wu	$a1, $a4, 76
	lu12i.w	$a3, -262145
	ori	$a3, $a3, 4095
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	srli.d	$a1, $a1, 30
	bstrins.d	$a2, $a1, 30, 30
	st.w	$a2, $t1, 76
	ld.bu	$a1, $a4, 64
	srli.d	$a0, $a0, 1
	bstrins.d	$a1, $a0, 63, 1
	st.b	$a1, $t1, 64
	ld.bu	$a0, $a4, 64
	bstrpick.d	$a0, $a0, 1, 1
	bstrins.d	$a1, $a0, 1, 1
	st.b	$a1, $t1, 64
	ld.bu	$a0, $a4, 64
	bstrpick.d	$a0, $a0, 2, 2
	bstrins.d	$a1, $a0, 2, 2
	st.b	$a1, $t1, 64
	ld.bu	$a0, $a4, 64
	andi	$a1, $a1, 143
	srli.d	$a0, $a0, 4
	bstrins.d	$a1, $a0, 6, 4
	st.b	$a1, $t1, 64
	ld.h	$a0, $a4, 72
	st.h	$a0, $t1, 72
	ld.h	$a0, $a4, 74
	st.h	$a0, $t1, 74
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	b	.LBB5_73
.LBB5_51:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$t1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$t1, $a0, 0
.LBB5_52:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.b	$a0, $a1, 32
	st.b	$a0, $t1, 32
	st.d	$t1, $t1, 24
	st.d	$t1, $t1, 16
	st.d	$t1, $t1, 8
	st.d	$t1, $t1, 0
	ld.d	$s0, $a1, 8
	beq	$s0, $a1, .LBB5_62
# %bb.53:                               # %.preheader203.preheader
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$s5, $a0, %got_pc_lo12(xx_link)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s6, $a0, %got_pc_lo12(zz_res)
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s7, $a0, %got_pc_lo12(zz_hold)
	pcalau12i	$a0, %got_pc_hi20(zz_tmp)
	ld.d	$s8, $a0, %got_pc_lo12(zz_tmp)
	b	.LBB5_55
	.p2align	4, , 16
.LBB5_54:                               #   in Loop: Header=BB5_55 Depth=1
	ld.d	$s0, $s0, 8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$s0, $a0, .LBB5_62
.LBB5_55:                               # %.preheader203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_56 Depth 2
	move	$fp, $s0
	.p2align	4, , 16
.LBB5_56:                               #   Parent Loop BB5_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$fp, $fp, 16
	ld.bu	$a0, $fp, 32
	beqz	$a0, .LBB5_56
# %bb.57:                               #   in Loop: Header=BB5_55 Depth=1
	ld.bu	$a2, $s2, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB5_59
# %bb.58:                               #   in Loop: Header=BB5_55 Depth=1
	st.d	$a0, $s7, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB5_60
.LBB5_59:                               #   in Loop: Header=BB5_55 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	move	$s1, $t1
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$t1, $s1
.LBB5_60:                               #   in Loop: Header=BB5_55 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	st.d	$a0, $s6, 0
	st.d	$t1, $s7, 0
	ld.d	$a1, $t1, 0
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $t1, 0
	ld.d	$a0, $s6, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s6, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s6, 0
	st.d	$fp, $s7, 0
	beqz	$a0, .LBB5_54
# %bb.61:                               #   in Loop: Header=BB5_55 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s8, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	b	.LBB5_54
.LBB5_62:
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	b	.LBB5_73
.LBB5_63:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$a2, $a0, 0
.LBB5_64:
	ori	$a0, $zero, 10
	st.b	$a0, $a2, 32
	st.d	$a2, $a2, 24
	st.d	$a2, $a2, 16
	st.d	$a2, $a2, 8
	st.d	$a2, $a2, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 80
	st.d	$a0, $a2, 80
	ld.d	$a0, $a1, 8
	move	$s1, $a2
	bne	$a0, $a1, .LBB5_66
# %bb.65:
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
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	.p2align	4, , 16
.LBB5_66:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB5_66
.LBB5_67:
	move	$a1, $s3
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s2, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $fp, $a1
	st.w	$a2, $s0, 0
	beqz	$a1, .LBB5_69
# %bb.68:
	alsl.d	$a2, $a2, $fp, 3
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a1, $a3, 0
	ld.d	$a3, $a1, 0
	st.d	$a3, $a2, 0
	b	.LBB5_70
.LBB5_69:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
.LBB5_70:
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
	move	$t1, $s1
	st.d	$s1, $a5, 0
	ld.d	$a6, $s1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a6, $a2, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s1, 0
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
	st.d	$a0, $a5, 0
	move	$s2, $s3
	beqz	$a0, .LBB5_73
# %bb.71:
	beqz	$a1, .LBB5_73
# %bb.72:
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a1, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $a0, 16
	st.d	$a0, $a4, 24
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
.LBB5_73:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a0, $a0, 0
	beq	$s2, $a0, .LBB5_75
# %bb.74:
	ld.h	$a0, $s2, 2
	st.h	$a0, $t1, 34
	addi.d	$a0, $s2, 4
	b	.LBB5_76
.LBB5_75:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.h	$a0, $a1, 34
	st.h	$a0, $t1, 34
	addi.d	$a0, $a1, 36
.LBB5_76:
	ld.wu	$a1, $a0, 0
	ld.wu	$a2, $t1, 36
	srli.d	$a2, $a2, 20
	move	$a3, $a1
	bstrins.d	$a3, $a2, 63, 20
	st.w	$a3, $t1, 36
	ld.wu	$a0, $a0, 0
	srli.d	$a0, $a0, 20
	bstrins.d	$a1, $a0, 63, 20
	st.w	$a1, $t1, 36
	move	$a0, $t1
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end5:
	.size	CopyObject, .Lfunc_end5-CopyObject
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_20-.LJTI5_0
	.word	.LBB5_22-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_26-.LJTI5_0
	.word	.LBB5_16-.LJTI5_0
	.word	.LBB5_16-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_24-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_73-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_28-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
                                        # -- End function
	.text
	.globl	InsertObject                    # -- Begin function InsertObject
	.p2align	5
	.type	InsertObject,@function
InsertObject:                           # @InsertObject
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
	move	$s0, $a2
	move	$a4, $a1
	ori	$a7, $zero, 97
	pcalau12i	$a1, %pc_hi20(.LJTI6_0)
	addi.d	$s7, $a1, %pc_lo12(.LJTI6_0)
	pcalau12i	$a1, %got_pc_hi20(zz_lengths)
	ld.d	$s2, $a1, %got_pc_lo12(zz_lengths)
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$a6, $a1, %got_pc_lo12(zz_size)
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s8, $a1, %got_pc_lo12(zz_free)
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s5, $a1, %got_pc_lo12(zz_res)
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s6, $a1, %got_pc_lo12(zz_hold)
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a5, $a1, %got_pc_lo12(xx_link)
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$s4, $a1, %got_pc_lo12(zz_tmp)
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	lu12i.w	$a1, -262145
	ori	$s3, $a1, 4095
	lu32i.d	$s3, 0
	lu12i.w	$a1, 15
	ori	$a1, $a1, 2047
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
                                        # implicit-def: $r5
                                        # kill: killed $r5
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a6, $sp, 8                     # 8-byte Folded Spill
.LBB6_1:                                # %tailrecurse.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_2 Depth 2
                                        #     Child Loop BB6_16 Depth 2
	move	$fp, $a0
	ld.bu	$a0, $fp, 32
	addi.d	$a1, $a0, -2
	bltu	$a7, $a1, .LBB6_23
.LBB6_2:                                # %tailrecurse
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s7, $a1
	add.d	$a1, $s7, $a1
	jr	$a1
.LBB6_3:                                #   in Loop: Header=BB6_2 Depth=2
	ld.bu	$a0, $s2, 17
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s8, $a1
	st.w	$a0, $a6, 0
	beqz	$s1, .LBB6_5
# %bb.4:                                #   in Loop: Header=BB6_2 Depth=2
	st.d	$s1, $s6, 0
	ld.d	$a1, $s1, 0
	alsl.d	$a0, $a0, $s8, 3
	st.d	$a1, $a0, 0
	b	.LBB6_6
	.p2align	4, , 16
.LBB6_5:                                #   in Loop: Header=BB6_2 Depth=2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 97
	ld.d	$a6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	move	$s1, $a0
.LBB6_6:                                #   in Loop: Header=BB6_2 Depth=2
	ori	$a0, $zero, 17
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	st.d	$s1, $s1, 0
	ld.h	$a0, $fp, 34
	st.h	$a0, $s1, 34
	ld.wu	$a0, $fp, 36
	ld.wu	$a1, $s1, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $s1, 36
	ld.wu	$a1, $fp, 36
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $s1, 36
	ld.d	$a0, $fp, 24
	beq	$a0, $fp, .LBB6_8
# %bb.7:                                #   in Loop: Header=BB6_2 Depth=2
	ld.d	$a1, $fp, 16
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s1, 16
	st.d	$s1, $s5, 0
	st.d	$a0, $s6, 0
	st.d	$a1, $s4, 0
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	st.d	$a1, $s1, 16
	st.d	$s1, $a1, 24
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_8:                                # %.thread
                                        #   in Loop: Header=BB6_2 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	st.d	$s1, $s5, 0
	st.d	$zero, $s6, 0
.LBB6_9:                                #   in Loop: Header=BB6_2 Depth=2
	ld.bu	$a2, $s2, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s8, $a0
	st.w	$a2, $a6, 0
	beqz	$a0, .LBB6_11
# %bb.10:                               #   in Loop: Header=BB6_2 Depth=2
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s8, 3
	st.d	$a1, $a2, 0
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_11:                               #   in Loop: Header=BB6_2 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 97
	ld.d	$a6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
.LBB6_12:                               #   in Loop: Header=BB6_2 Depth=2
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $a5, 0
	st.d	$a0, $s5, 0
	st.d	$s1, $s6, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s5, 0
	st.d	$fp, $s6, 0
	beqz	$a0, .LBB6_14
# %bb.13:                               #   in Loop: Header=BB6_2 Depth=2
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB6_14:                               #   in Loop: Header=BB6_2 Depth=2
	ld.hu	$a1, $s0, 0
	ld.h	$a0, $s1, 64
	bstrpick.d	$a1, $a1, 7, 7
	bstrins.d	$a0, $a1, 7, 7
	st.h	$a0, $s1, 64
	ld.hu	$a1, $s0, 0
	bstrpick.d	$a1, $a1, 8, 8
	move	$a2, $a0
	bstrins.d	$a2, $a1, 8, 8
	st.h	$a2, $s1, 64
	ld.hu	$a1, $s0, 0
	bstrpick.d	$a1, $a1, 9, 9
	bstrins.d	$a2, $a1, 9, 9
	st.h	$a2, $s1, 64
	ld.hu	$a1, $s0, 0
	bstrpick.d	$a1, $a1, 12, 10
	bstrins.d	$a2, $a1, 12, 10
	st.h	$a2, $s1, 64
	ld.hu	$a1, $s0, 0
	srli.d	$a1, $a1, 13
	bstrins.d	$a2, $a1, 63, 13
	st.h	$a2, $s1, 64
	ld.h	$a1, $s0, 2
	st.h	$a1, $s1, 66
	ld.bu	$a1, $s0, 4
	ld.b	$a2, $s1, 68
	andi	$a1, $a1, 3
	bstrins.d	$a2, $a1, 1, 0
	st.b	$a2, $s1, 68
	ld.bu	$a1, $s0, 4
	bstrpick.d	$a1, $a1, 3, 2
	bstrins.d	$a2, $a1, 3, 2
	st.b	$a2, $s1, 68
	ld.bu	$a1, $s0, 4
	andi	$a2, $a2, 143
	srli.d	$a1, $a1, 4
	bstrins.d	$a2, $a1, 6, 4
	st.b	$a2, $s1, 68
	ld.bu	$a1, $s0, 0
	bstrpick.d	$a1, $a1, 3, 3
	bstrins.d	$a0, $a1, 3, 3
	st.b	$a0, $s1, 64
	ld.hu	$a1, $s0, 4
	ld.h	$a2, $s1, 68
	bstrpick.d	$a1, $a1, 7, 7
	bstrins.d	$a2, $a1, 7, 7
	st.h	$a2, $s1, 68
	ld.hu	$a1, $s0, 4
	bstrpick.d	$a1, $a1, 8, 8
	bstrins.d	$a2, $a1, 8, 8
	st.h	$a2, $s1, 68
	ld.hu	$a1, $s0, 4
	bstrpick.d	$a1, $a1, 9, 9
	bstrins.d	$a2, $a1, 9, 9
	st.h	$a2, $s1, 68
	ld.hu	$a1, $s0, 4
	bstrpick.d	$a1, $a1, 12, 10
	bstrins.d	$a2, $a1, 12, 10
	st.h	$a2, $s1, 68
	ld.hu	$a1, $s0, 4
	srli.d	$a1, $a1, 13
	bstrins.d	$a2, $a1, 63, 13
	st.h	$a2, $s1, 68
	ld.h	$a1, $s0, 6
	st.h	$a1, $s1, 70
	ld.wu	$a1, $s0, 12
	ld.w	$a2, $s1, 76
	andi	$a1, $a1, 4095
	bstrins.d	$a2, $a1, 11, 0
	st.w	$a2, $s1, 76
	ld.wu	$a1, $s0, 12
	bstrpick.d	$a1, $a1, 21, 12
	bstrins.d	$a2, $a1, 21, 12
	st.w	$a2, $s1, 76
	ld.wu	$a1, $s0, 12
	bstrpick.d	$a1, $a1, 23, 22
	bstrins.d	$a2, $a1, 23, 22
	st.w	$a2, $s1, 76
	ld.wu	$a1, $s0, 12
	bstrpick.d	$a1, $a1, 29, 24
	bstrins.d	$a2, $a1, 29, 24
	st.w	$a2, $s1, 76
	ld.w	$a1, $s0, 12
	srli.d	$a1, $a1, 31
	bstrins.d	$a2, $a1, 63, 31
	st.w	$a2, $s1, 76
	ld.wu	$a1, $s0, 12
	and	$a2, $a2, $s3
	srli.d	$a1, $a1, 30
	bstrins.d	$a2, $a1, 30, 30
	st.w	$a2, $s1, 76
	ld.bu	$a1, $s0, 0
	srli.d	$a0, $a0, 1
	bstrins.d	$a1, $a0, 63, 1
	st.b	$a1, $s1, 64
	ld.bu	$a0, $s0, 0
	bstrpick.d	$a0, $a0, 1, 1
	bstrins.d	$a1, $a0, 1, 1
	st.b	$a1, $s1, 64
	ld.bu	$a0, $s0, 0
	bstrpick.d	$a0, $a0, 2, 2
	bstrins.d	$a1, $a0, 2, 2
	st.b	$a1, $s1, 64
	ld.bu	$a0, $s0, 0
	andi	$a1, $a1, 143
	srli.d	$a0, $a0, 4
	bstrins.d	$a1, $a0, 6, 4
	st.b	$a1, $s1, 64
	ld.h	$a0, $s0, 8
	st.h	$a0, $s1, 72
	ld.h	$a0, $s0, 10
	st.h	$a0, $s1, 74
	ld.hu	$a0, $s1, 42
	ld.b	$a1, $s0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	and	$a0, $a0, $a2
	bstrpick.d	$a1, $a1, 54, 2
	bstrins.d	$a0, $a1, 11, 11
	st.h	$a0, $s1, 42
	move	$fp, $s1
	ld.bu	$a0, $fp, 32
	addi.d	$a1, $a0, -2
	bgeu	$a7, $a1, .LBB6_2
	b	.LBB6_23
	.p2align	4, , 16
.LBB6_15:                               #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a0, $fp, 0
	.p2align	4, , 16
.LBB6_16:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB6_16
# %bb.17:                               #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	andi	$a1, $a1, 1
	masknez	$a2, $fp, $a1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	b	.LBB6_1
.LBB6_18:
	ld.d	$s1, $fp, 8
	beq	$s1, $fp, .LBB6_43
	.p2align	4, , 16
.LBB6_19:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_21 Depth 2
	ld.d	$a0, $a4, 0
	beqz	$a0, .LBB6_43
# %bb.20:                               # %.preheader.preheader
                                        #   in Loop: Header=BB6_19 Depth=1
	move	$a0, $s1
	.p2align	4, , 16
.LBB6_21:                               # %.preheader
                                        #   Parent Loop BB6_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB6_21
# %bb.22:                               #   in Loop: Header=BB6_19 Depth=1
	move	$a1, $a4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(InsertObject)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $s1, 8
	bne	$s1, $fp, .LBB6_19
	b	.LBB6_43
.LBB6_23:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $a1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	move	$a3, $zero
	move	$a4, $s0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB6_43
.LBB6_24:
	ld.bu	$a0, $s2, 1
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s8, $a1
	st.w	$a0, $a6, 0
	beqz	$s0, .LBB6_26
# %bb.25:
	st.d	$s0, $s6, 0
	ld.d	$a1, $s0, 0
	alsl.d	$a0, $a0, $s8, 3
	st.d	$a1, $a0, 0
	b	.LBB6_27
.LBB6_26:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	move	$s0, $a0
	st.d	$a0, $s6, 0
.LBB6_27:
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	ld.hu	$a0, $s0, 44
	st.d	$s0, $s0, 8
	st.d	$s0, $s0, 0
	ori	$a1, $zero, 76
	bstrins.d	$a0, $a1, 63, 7
	st.h	$a0, $s0, 44
	st.h	$zero, $s0, 46
	st.h	$zero, $s0, 41
	ld.wu	$a0, $s0, 40
	lu12i.w	$a1, -393217
	ori	$s1, $a1, 4095
	lu32i.d	$s1, 0
	and	$a0, $a0, $s1
	ld.bu	$a2, $s2, 0
	lu12i.w	$s3, 131072
	or	$a0, $a0, $s3
	st.w	$a0, $s0, 40
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s8, $a0
	st.w	$a2, $a6, 0
	beqz	$a0, .LBB6_29
# %bb.28:
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s8, 3
	st.d	$a1, $a2, 0
	b	.LBB6_30
.LBB6_29:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
.LBB6_30:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $a5, 0
	st.d	$a0, $s5, 0
	st.d	$a1, $s6, 0
	beqz	$a1, .LBB6_32
# %bb.31:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s5, 0
	st.d	$s0, $s6, 0
	bnez	$a0, .LBB6_33
	b	.LBB6_34
.LBB6_32:                               # %.thread196
	st.d	$s0, $s6, 0
.LBB6_33:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s4, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB6_34:
	ld.bu	$a2, $s2, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s8, $a0
	st.w	$a2, $a6, 0
	beqz	$a0, .LBB6_36
# %bb.35:
	st.d	$a0, $s6, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s8, 3
	st.d	$a1, $a2, 0
	b	.LBB6_37
.LBB6_36:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
.LBB6_37:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $fp, 8
	st.d	$a0, $a5, 0
	st.d	$a0, $s5, 0
	st.d	$a1, $s6, 0
	beqz	$a1, .LBB6_39
# %bb.38:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $s6, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s4, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s5, 0
	ld.d	$a0, $a5, 0
	st.d	$a1, $a3, 8
.LBB6_39:
	st.d	$a0, $s5, 0
	ld.d	$a1, $a4, 0
	st.d	$a1, $s6, 0
	beqz	$a1, .LBB6_42
# %bb.40:
	beqz	$a0, .LBB6_42
# %bb.41:
	ld.d	$a2, $a1, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $s4, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
	ld.d	$a1, $a4, 0
.LBB6_42:
	ld.wu	$a0, $a1, 40
	and	$a0, $a0, $s1
	or	$a0, $a0, $s3
	st.w	$a0, $a1, 40
	st.d	$zero, $a4, 0
.LBB6_43:                               # %.critedge
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
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
.Lfunc_end6:
	.size	InsertObject, .Lfunc_end6-InsertObject
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_18-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_18-.LJTI6_0
	.word	.LBB6_18-.LJTI6_0
	.word	.LBB6_24-.LJTI6_0
	.word	.LBB6_18-.LJTI6_0
	.word	.LBB6_18-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_23-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_43-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
                                        # -- End function
	.text
	.globl	Meld                            # -- Begin function Meld
	.p2align	5
	.type	Meld,@function
Meld:                                   # @Meld
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -1184
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.bu	$a0, $a0, 32
	ori	$fp, $zero, 17
	move	$s1, $a1
	bne	$a0, $fp, .LBB7_42
# %bb.1:
	ld.bu	$a0, $s1, 32
	bne	$a0, $fp, .LBB7_43
.LBB7_2:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $fp, 8
	st.d	$zero, $sp, 824
	beq	$s4, $fp, .LBB7_44
.LBB7_3:                                # %.preheader390.preheader
	ori	$a0, $zero, 1
	ori	$a1, $zero, 9
	addi.w	$a2, $zero, -91
	ori	$a3, $zero, 91
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_4:                                #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a4, $a4, -9
	bltu	$a4, $a3, .LBB7_16
.LBB7_5:                                # %.critedge
                                        #   in Loop: Header=BB7_6 Depth=1
	ld.d	$s4, $s4, 8
	beq	$s4, $fp, .LBB7_16
.LBB7_6:                                # %.preheader390
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
                                        #     Child Loop BB7_11 Depth 2
                                        #     Child Loop BB7_13 Depth 2
	move	$s6, $s4
	.p2align	4, , 16
.LBB7_7:                                #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a4, $s6, 32
	beqz	$a4, .LBB7_7
# %bb.8:                                #   in Loop: Header=BB7_6 Depth=1
	beq	$a4, $a0, .LBB7_5
# %bb.9:                                #   in Loop: Header=BB7_6 Depth=1
	bne	$a4, $a1, .LBB7_4
# %bb.10:                               #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a5, $s6, 8
	.p2align	4, , 16
.LBB7_11:                               #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a5, 16
	ld.bu	$a4, $a5, 32
	beqz	$a4, .LBB7_11
# %bb.12:                               #   in Loop: Header=BB7_6 Depth=1
	ld.d	$a6, $s6, 0
	.p2align	4, , 16
.LBB7_13:                               #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a6, 16
	ld.bu	$a5, $a6, 32
	beqz	$a5, .LBB7_13
# %bb.14:                               # %SplitIsDefinite.exit
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a4, $a4, -100
	bltu	$a4, $a2, .LBB7_5
# %bb.15:                               # %SplitIsDefinite.exit
                                        #   in Loop: Header=BB7_6 Depth=1
	addi.d	$a4, $a5, -100
	bltu	$a4, $a2, .LBB7_5
.LBB7_16:                               # %._crit_edge
	beq	$s4, $fp, .LBB7_45
.LBB7_17:                               # %.lr.ph.preheader
	ori	$s7, $zero, 1
	ori	$s8, $zero, 32
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s5, $zero
	ori	$s2, $zero, 9
	addi.w	$s0, $zero, -91
	ori	$s3, $zero, 90
	ori	$a5, $zero, 1
	b	.LBB7_20
	.p2align	4, , 16
.LBB7_18:                               #   in Loop: Header=BB7_20 Depth=1
	move	$s5, $zero
.LBB7_19:                               # %.loopexit389
                                        #   in Loop: Header=BB7_20 Depth=1
	addi.d	$a5, $a5, 1
	beq	$s4, $fp, .LBB7_46
.LBB7_20:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_26 Depth 2
                                        #       Child Loop BB7_27 Depth 3
                                        #       Child Loop BB7_33 Depth 3
                                        #       Child Loop BB7_35 Depth 3
	bltu	$a5, $s8, .LBB7_22
# %bb.21:                               #   in Loop: Header=BB7_20 Depth=1
	ori	$a0, $zero, 7
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	ori	$a6, $zero, 31
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a4, $fp, 32
	move	$s8, $a5
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a5, $s8
	ori	$s8, $zero, 32
.LBB7_22:                               #   in Loop: Header=BB7_20 Depth=1
	slli.d	$a0, $a5, 3
	addi.d	$a1, $sp, 824
	stx.d	$s6, $a0, $a1
	addi.d	$a1, $sp, 312
	stx.d	$s5, $a0, $a1
	ld.d	$s4, $s4, 8
	beq	$s4, $fp, .LBB7_18
# %bb.23:                               # %.preheader388.preheader
                                        #   in Loop: Header=BB7_20 Depth=1
	move	$s5, $zero
	ori	$a0, $zero, 1
	b	.LBB7_26
	.p2align	4, , 16
.LBB7_24:                               #   in Loop: Header=BB7_26 Depth=2
	addi.d	$a1, $a1, -9
	bgeu	$s3, $a1, .LBB7_40
.LBB7_25:                               # %.critedge2
                                        #   in Loop: Header=BB7_26 Depth=2
	ld.d	$s4, $s4, 8
	beq	$s4, $fp, .LBB7_19
.LBB7_26:                               # %.preheader388
                                        #   Parent Loop BB7_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_27 Depth 3
                                        #       Child Loop BB7_33 Depth 3
                                        #       Child Loop BB7_35 Depth 3
	move	$s6, $s4
	.p2align	4, , 16
.LBB7_27:                               #   Parent Loop BB7_20 Depth=1
                                        #     Parent Loop BB7_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 16
	ld.bu	$a1, $s6, 32
	beqz	$a1, .LBB7_27
# %bb.28:                               #   in Loop: Header=BB7_26 Depth=2
	beq	$a1, $s2, .LBB7_32
# %bb.29:                               #   in Loop: Header=BB7_26 Depth=2
	bne	$a1, $s7, .LBB7_24
# %bb.30:                               #   in Loop: Header=BB7_26 Depth=2
	beqz	$a0, .LBB7_38
# %bb.31:                               #   in Loop: Header=BB7_26 Depth=2
	ld.hu	$a0, $s6, 44
	bstrpick.d	$a0, $a0, 9, 9
	b	.LBB7_39
	.p2align	4, , 16
.LBB7_32:                               #   in Loop: Header=BB7_26 Depth=2
	ld.d	$a2, $s6, 8
	.p2align	4, , 16
.LBB7_33:                               #   Parent Loop BB7_20 Depth=1
                                        #     Parent Loop BB7_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a2, 16
	ld.bu	$a1, $a2, 32
	beqz	$a1, .LBB7_33
# %bb.34:                               #   in Loop: Header=BB7_26 Depth=2
	ld.d	$a2, $s6, 0
	.p2align	4, , 16
.LBB7_35:                               #   Parent Loop BB7_20 Depth=1
                                        #     Parent Loop BB7_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a2, 16
	ld.bu	$a3, $a2, 32
	beqz	$a3, .LBB7_35
# %bb.36:                               # %SplitIsDefinite.exit357
                                        #   in Loop: Header=BB7_26 Depth=2
	addi.d	$a1, $a1, -100
	bltu	$a1, $s0, .LBB7_25
# %bb.37:                               # %SplitIsDefinite.exit357
                                        #   in Loop: Header=BB7_26 Depth=2
	addi.d	$a1, $a3, -100
	bltu	$a1, $s0, .LBB7_25
	b	.LBB7_40
.LBB7_38:                               #   in Loop: Header=BB7_26 Depth=2
	move	$a0, $zero
.LBB7_39:                               # %.critedge2
                                        #   in Loop: Header=BB7_26 Depth=2
	move	$s5, $s6
	b	.LBB7_25
	.p2align	4, , 16
.LBB7_40:                               #   in Loop: Header=BB7_20 Depth=1
	bnez	$s5, .LBB7_19
# %bb.41:                               #   in Loop: Header=BB7_20 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	move	$s5, $a5
	addi.d	$a5, $a0, %pc_lo12(.L.str.13)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a5, $s5
	b	.LBB7_18
.LBB7_42:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
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
	ld.bu	$a0, $s1, 32
	beq	$a0, $fp, .LBB7_2
.LBB7_43:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
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
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $fp, 8
	st.d	$zero, $sp, 824
	bne	$s4, $fp, .LBB7_3
.LBB7_44:
                                        # implicit-def: $r29
	bne	$s4, $fp, .LBB7_17
.LBB7_45:
	ori	$a5, $zero, 1
.LBB7_46:                               # %._crit_edge460
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s8, $s1, 8
	st.d	$zero, $sp, 568
	beq	$s8, $s1, .LBB7_60
# %bb.47:                               # %.preheader387.preheader
	ori	$a0, $zero, 1
	ori	$a1, $zero, 9
	addi.w	$a2, $zero, -91
	ori	$a3, $zero, 91
	b	.LBB7_50
	.p2align	4, , 16
.LBB7_48:                               #   in Loop: Header=BB7_50 Depth=1
	addi.d	$a4, $a4, -9
	bltu	$a4, $a3, .LBB7_60
.LBB7_49:                               # %.critedge4
                                        #   in Loop: Header=BB7_50 Depth=1
	ld.d	$s8, $s8, 8
	beq	$s8, $s1, .LBB7_60
.LBB7_50:                               # %.preheader387
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_51 Depth 2
                                        #     Child Loop BB7_55 Depth 2
                                        #     Child Loop BB7_57 Depth 2
	move	$s6, $s8
	.p2align	4, , 16
.LBB7_51:                               #   Parent Loop BB7_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a4, $s6, 32
	beqz	$a4, .LBB7_51
# %bb.52:                               #   in Loop: Header=BB7_50 Depth=1
	beq	$a4, $a0, .LBB7_49
# %bb.53:                               #   in Loop: Header=BB7_50 Depth=1
	bne	$a4, $a1, .LBB7_48
# %bb.54:                               #   in Loop: Header=BB7_50 Depth=1
	ld.d	$a5, $s6, 8
	.p2align	4, , 16
.LBB7_55:                               #   Parent Loop BB7_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a5, 16
	ld.bu	$a4, $a5, 32
	beqz	$a4, .LBB7_55
# %bb.56:                               #   in Loop: Header=BB7_50 Depth=1
	ld.d	$a6, $s6, 0
	.p2align	4, , 16
.LBB7_57:                               #   Parent Loop BB7_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a6, 16
	ld.bu	$a5, $a6, 32
	beqz	$a5, .LBB7_57
# %bb.58:                               # %SplitIsDefinite.exit366
                                        #   in Loop: Header=BB7_50 Depth=1
	addi.d	$a4, $a4, -100
	bltu	$a4, $a2, .LBB7_49
# %bb.59:                               # %SplitIsDefinite.exit366
                                        #   in Loop: Header=BB7_50 Depth=1
	addi.d	$a4, $a5, -100
	bltu	$a4, $a2, .LBB7_49
.LBB7_60:                               # %._crit_edge468
	beq	$s8, $s1, .LBB7_88
# %bb.61:                               # %.lr.ph491.preheader
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s3, $zero, 9
	addi.w	$s4, $zero, -91
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $zero
	ori	$s5, $zero, 90
	ori	$a6, $zero, 1
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	b	.LBB7_64
	.p2align	4, , 16
.LBB7_62:                               #   in Loop: Header=BB7_64 Depth=1
	move	$s0, $zero
.LBB7_63:                               # %.loopexit
                                        #   in Loop: Header=BB7_64 Depth=1
	addi.d	$a6, $s7, 1
	beq	$s8, $s1, .LBB7_86
.LBB7_64:                               # %.lr.ph491
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_70 Depth 2
                                        #       Child Loop BB7_71 Depth 3
                                        #       Child Loop BB7_77 Depth 3
                                        #       Child Loop BB7_79 Depth 3
	move	$s7, $a6
	ori	$a0, $zero, 32
	bltu	$a6, $a0, .LBB7_66
# %bb.65:                               #   in Loop: Header=BB7_64 Depth=1
	ori	$a0, $zero, 7
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	ori	$a6, $zero, 31
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a4, $s1, 32
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
.LBB7_66:                               #   in Loop: Header=BB7_64 Depth=1
	slli.d	$a0, $s7, 3
	addi.d	$a1, $sp, 568
	stx.d	$s6, $a0, $a1
	addi.d	$a1, $sp, 56
	stx.d	$s0, $a0, $a1
	ld.d	$s8, $s8, 8
	beq	$s8, $s1, .LBB7_62
# %bb.67:                               # %.preheader386.preheader
                                        #   in Loop: Header=BB7_64 Depth=1
	move	$s0, $zero
	ori	$a0, $zero, 1
	b	.LBB7_70
	.p2align	4, , 16
.LBB7_68:                               #   in Loop: Header=BB7_70 Depth=2
	addi.d	$a1, $a1, -9
	bgeu	$s5, $a1, .LBB7_84
.LBB7_69:                               # %.critedge6
                                        #   in Loop: Header=BB7_70 Depth=2
	ld.d	$s8, $s8, 8
	beq	$s8, $s1, .LBB7_63
.LBB7_70:                               # %.preheader386
                                        #   Parent Loop BB7_64 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_71 Depth 3
                                        #       Child Loop BB7_77 Depth 3
                                        #       Child Loop BB7_79 Depth 3
	move	$s6, $s8
	.p2align	4, , 16
.LBB7_71:                               #   Parent Loop BB7_64 Depth=1
                                        #     Parent Loop BB7_70 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s6, $s6, 16
	ld.bu	$a1, $s6, 32
	beqz	$a1, .LBB7_71
# %bb.72:                               #   in Loop: Header=BB7_70 Depth=2
	beq	$a1, $s3, .LBB7_76
# %bb.73:                               #   in Loop: Header=BB7_70 Depth=2
	bne	$a1, $s2, .LBB7_68
# %bb.74:                               #   in Loop: Header=BB7_70 Depth=2
	beqz	$a0, .LBB7_82
# %bb.75:                               #   in Loop: Header=BB7_70 Depth=2
	ld.hu	$a0, $s6, 44
	bstrpick.d	$a0, $a0, 9, 9
	b	.LBB7_83
	.p2align	4, , 16
.LBB7_76:                               #   in Loop: Header=BB7_70 Depth=2
	ld.d	$a2, $s6, 8
	.p2align	4, , 16
.LBB7_77:                               #   Parent Loop BB7_64 Depth=1
                                        #     Parent Loop BB7_70 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a2, 16
	ld.bu	$a1, $a2, 32
	beqz	$a1, .LBB7_77
# %bb.78:                               #   in Loop: Header=BB7_70 Depth=2
	ld.d	$a2, $s6, 0
	.p2align	4, , 16
.LBB7_79:                               #   Parent Loop BB7_64 Depth=1
                                        #     Parent Loop BB7_70 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a2, 16
	ld.bu	$a3, $a2, 32
	beqz	$a3, .LBB7_79
# %bb.80:                               # %SplitIsDefinite.exit375
                                        #   in Loop: Header=BB7_70 Depth=2
	addi.d	$a1, $a1, -100
	bltu	$a1, $s4, .LBB7_69
# %bb.81:                               # %SplitIsDefinite.exit375
                                        #   in Loop: Header=BB7_70 Depth=2
	addi.d	$a1, $a3, -100
	bltu	$a1, $s4, .LBB7_69
	b	.LBB7_84
.LBB7_82:                               #   in Loop: Header=BB7_70 Depth=2
	move	$a0, $zero
.LBB7_83:                               # %.critedge6
                                        #   in Loop: Header=BB7_70 Depth=2
	move	$s0, $s6
	b	.LBB7_69
	.p2align	4, , 16
.LBB7_84:                               #   in Loop: Header=BB7_64 Depth=1
	bnez	$s0, .LBB7_63
# %bb.85:                               #   in Loop: Header=BB7_64 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
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
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	b	.LBB7_62
.LBB7_86:                               # %._crit_edge492
	ori	$a0, $zero, 2104
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	addi.w	$a0, $a5, 0
	ori	$a1, $zero, 1
	st.b	$zero, $sp, 1080
	bltu	$a1, $a0, .LBB7_89
# %bb.87:                               # %.preheader384
	ori	$a0, $zero, 2105
	add.d	$a0, $sp, $a0
	bstrpick.d	$s1, $s7, 31, 0
	move	$a1, $zero
	move	$a2, $s1
	move	$s2, $a6
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1081
	ori	$a1, $zero, 2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a6, $s2
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	b	.LBB7_115
.LBB7_88:                               # %._crit_edge492.thread
	move	$s0, $zero
	ori	$a0, $zero, 2104
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	st.b	$zero, $sp, 1080
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	addi.w	$a0, $a5, 0
	ori	$a1, $zero, 2
	ori	$a6, $zero, 1
	bltu	$a0, $a1, .LBB7_115
.LBB7_89:                               # %.lr.ph497.preheader
	bstrpick.d	$a0, $a5, 31, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a2, $a0, -1
	ori	$a0, $zero, 1
	ori	$a3, $zero, 2
	ori	$a1, $zero, 1
	bltu	$a2, $a3, .LBB7_93
# %bb.90:                               # %vector.ph
	move	$t0, $a6
	move	$a3, $a2
	bstrins.d	$a3, $zero, 0, 0
	ori	$a1, $a2, 1
	ori	$a4, $zero, 2168
	add.d	$a4, $sp, $a4
	addi.d	$a5, $sp, 1144
	ori	$a6, $zero, 1
	move	$a7, $a3
	.p2align	4, , 16
.LBB7_91:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.b	$zero, $a4, -32
	st.b	$zero, $a4, 0
	st.b	$a6, $a5, -32
	st.b	$a6, $a5, 0
	addi.d	$a4, $a4, 64
	addi.d	$a7, $a7, -2
	addi.d	$a5, $a5, 64
	bnez	$a7, .LBB7_91
# %bb.92:                               # %middle.block
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	move	$a6, $t0
	beq	$a2, $a3, .LBB7_95
.LBB7_93:                               # %.lr.ph497.preheader718
	slli.d	$a3, $a1, 5
	ori	$a2, $zero, 2104
	add.d	$a2, $sp, $a2
	add.d	$a2, $a2, $a3
	addi.d	$a4, $sp, 1080
	add.d	$a3, $a4, $a3
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a1, $a4, $a1
	.p2align	4, , 16
.LBB7_94:                               # %.lr.ph497
                                        # =>This Inner Loop Header: Depth=1
	st.b	$zero, $a2, 0
	st.b	$a0, $a3, 0
	addi.d	$a2, $a2, 32
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 32
	bnez	$a1, .LBB7_94
.LBB7_95:                               # %.preheader385
	addi.w	$a0, $a6, 0
	ori	$s3, $zero, 1
	bgeu	$s3, $a0, .LBB7_115
# %bb.96:                               # %.preheader.us.preheader
	ori	$a0, $zero, 2105
	add.d	$a0, $sp, $a0
	addi.d	$a1, $a6, -1
	bstrpick.d	$s1, $a1, 31, 0
	move	$a1, $zero
	move	$a2, $s1
	move	$fp, $a6
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1081
	ori	$a1, $zero, 2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$s5, $a0, -1
	addi.d	$s7, $sp, 1113
	ori	$a0, $zero, 2137
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 2136
	add.d	$s2, $sp, $a0
	ori	$s4, $zero, 1
	b	.LBB7_98
	.p2align	4, , 16
.LBB7_97:                               # %._crit_edge502.us
                                        #   in Loop: Header=BB7_98 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s7, $s7, 32
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 32
	addi.d	$s2, $s2, 32
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB7_114
.LBB7_98:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_103 Depth 2
                                        #     Child Loop BB7_109 Depth 2
	slli.d	$a0, $s4, 3
	addi.d	$a2, $sp, 824
	ldx.d	$a5, $a0, $a2
	ld.bu	$a0, $a5, 32
	addi.d	$a6, $a0, -11
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	move	$a2, $s7
	addi.d	$a3, $sp, 576
	move	$a4, $s5
	ori	$a7, $zero, 2
	bgeu	$a6, $a7, .LBB7_103
# %bb.99:                               # %.lr.ph501.split.us.us.preheader
                                        #   in Loop: Header=BB7_98 Depth=1
	move	$fp, $zero
	addi.d	$s1, $a5, 64
	addi.d	$s6, $sp, 576
	b	.LBB7_109
	.p2align	4, , 16
.LBB7_100:                              #   in Loop: Header=BB7_103 Depth=2
	ld.b	$a5, $a1, -33
	addi.d	$a5, $a5, 1
	st.b	$a5, $a1, 0
	ori	$a5, $zero, 3
.LBB7_101:                              #   in Loop: Header=BB7_103 Depth=2
	st.b	$a5, $a2, 0
.LBB7_102:                              #   in Loop: Header=BB7_103 Depth=2
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	beqz	$a4, .LBB7_97
.LBB7_103:                              # %.lr.ph501.split.us508
                                        #   Parent Loop BB7_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a3, 0
	ld.bu	$a5, $a5, 32
	beq	$a0, $a5, .LBB7_100
# %bb.104:                              # %.critedge324.us506
                                        #   in Loop: Header=BB7_103 Depth=2
	ld.b	$a5, $a1, -32
	ld.b	$a6, $a1, -1
	bge	$a6, $a5, .LBB7_106
# %bb.105:                              #   in Loop: Header=BB7_103 Depth=2
	st.b	$a5, $a1, 0
	st.b	$s3, $a2, 0
	b	.LBB7_102
	.p2align	4, , 16
.LBB7_106:                              #   in Loop: Header=BB7_103 Depth=2
	st.b	$a6, $a1, 0
	ori	$a5, $zero, 2
	b	.LBB7_101
	.p2align	4, , 16
.LBB7_107:                              #   in Loop: Header=BB7_109 Depth=2
	st.b	$a0, $s8, 1
	stx.b	$s3, $s7, $fp
.LBB7_108:                              #   in Loop: Header=BB7_109 Depth=2
	addi.d	$fp, $fp, 1
	addi.d	$s6, $s6, 8
	beq	$s5, $fp, .LBB7_97
.LBB7_109:                              # %.lr.ph501.split.us.us
                                        #   Parent Loop BB7_98 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 0
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -11
	add.d	$s8, $s2, $fp
	bltu	$s3, $a1, .LBB7_111
# %bb.110:                              #   in Loop: Header=BB7_109 Depth=2
	addi.d	$a1, $a0, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_113
.LBB7_111:                              # %.critedge324.us.us
                                        #   in Loop: Header=BB7_109 Depth=2
	ld.b	$a0, $s8, -31
	ldx.b	$a1, $s2, $fp
	blt	$a1, $a0, .LBB7_107
# %bb.112:                              #   in Loop: Header=BB7_109 Depth=2
	st.b	$a1, $s8, 1
	ori	$a0, $zero, 2
	stx.b	$a0, $s7, $fp
	b	.LBB7_108
.LBB7_113:                              #   in Loop: Header=BB7_109 Depth=2
	ld.b	$a0, $s8, -32
	addi.d	$a0, $a0, 1
	st.b	$a0, $s8, 1
	ori	$a0, $zero, 3
	stx.b	$a0, $s7, $fp
	b	.LBB7_108
.LBB7_114:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
.LBB7_115:                              # %._crit_edge504
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.bu	$a0, $a0, 17
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s1, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s4, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s2, $s4, $a1
	beqz	$s2, .LBB7_117
# %bb.116:
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s2, $a1, 0
	ld.d	$a1, $s2, 0
	st.d	$a1, $a0, 0
	b	.LBB7_118
.LBB7_117:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s2, $a6
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a6, $s2
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s2, $a0, 0
.LBB7_118:
	ori	$a0, $zero, 17
	st.b	$a0, $s2, 32
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 8
	st.d	$s2, $s2, 0
	ld.hu	$a1, $fp, 64
	ld.h	$a0, $s2, 64
	bstrpick.d	$a1, $a1, 7, 7
	bstrins.d	$a0, $a1, 7, 7
	st.h	$a0, $s2, 64
	ld.hu	$a1, $fp, 64
	bstrpick.d	$a1, $a1, 8, 8
	move	$a2, $a0
	bstrins.d	$a2, $a1, 8, 8
	st.h	$a2, $s2, 64
	ld.hu	$a1, $fp, 64
	bstrpick.d	$a1, $a1, 9, 9
	bstrins.d	$a2, $a1, 9, 9
	st.h	$a2, $s2, 64
	ld.hu	$a1, $fp, 64
	bstrpick.d	$a1, $a1, 12, 10
	bstrins.d	$a2, $a1, 12, 10
	st.h	$a2, $s2, 64
	ld.hu	$a1, $fp, 64
	srli.d	$a1, $a1, 13
	bstrins.d	$a2, $a1, 63, 13
	st.h	$a2, $s2, 64
	ld.h	$a1, $fp, 66
	st.h	$a1, $s2, 66
	ld.bu	$a1, $fp, 68
	ld.b	$a2, $s2, 68
	andi	$a1, $a1, 3
	bstrins.d	$a2, $a1, 1, 0
	st.b	$a2, $s2, 68
	ld.bu	$a1, $fp, 68
	bstrpick.d	$a1, $a1, 3, 2
	bstrins.d	$a2, $a1, 3, 2
	st.b	$a2, $s2, 68
	ld.bu	$a1, $fp, 68
	andi	$a2, $a2, 143
	srli.d	$a1, $a1, 4
	bstrins.d	$a2, $a1, 6, 4
	st.b	$a2, $s2, 68
	ld.bu	$a1, $fp, 64
	bstrpick.d	$a1, $a1, 3, 3
	bstrins.d	$a0, $a1, 3, 3
	st.b	$a0, $s2, 64
	ld.hu	$a1, $fp, 68
	ld.h	$a2, $s2, 68
	bstrpick.d	$a1, $a1, 7, 7
	bstrins.d	$a2, $a1, 7, 7
	st.h	$a2, $s2, 68
	ld.hu	$a1, $fp, 68
	bstrpick.d	$a1, $a1, 8, 8
	bstrins.d	$a2, $a1, 8, 8
	st.h	$a2, $s2, 68
	ld.hu	$a1, $fp, 68
	bstrpick.d	$a1, $a1, 9, 9
	bstrins.d	$a2, $a1, 9, 9
	st.h	$a2, $s2, 68
	ld.hu	$a1, $fp, 68
	bstrpick.d	$a1, $a1, 12, 10
	bstrins.d	$a2, $a1, 12, 10
	st.h	$a2, $s2, 68
	ld.hu	$a1, $fp, 68
	srli.d	$a1, $a1, 13
	bstrins.d	$a2, $a1, 63, 13
	st.h	$a2, $s2, 68
	ld.h	$a1, $fp, 70
	st.h	$a1, $s2, 70
	ld.wu	$a1, $fp, 76
	ld.w	$a2, $s2, 76
	andi	$a1, $a1, 4095
	bstrins.d	$a2, $a1, 11, 0
	st.w	$a2, $s2, 76
	ld.wu	$a1, $fp, 76
	bstrpick.d	$a1, $a1, 21, 12
	bstrins.d	$a2, $a1, 21, 12
	st.w	$a2, $s2, 76
	ld.wu	$a1, $fp, 76
	bstrpick.d	$a1, $a1, 23, 22
	bstrins.d	$a2, $a1, 23, 22
	st.w	$a2, $s2, 76
	ld.wu	$a1, $fp, 76
	bstrpick.d	$a1, $a1, 29, 24
	bstrins.d	$a2, $a1, 29, 24
	st.w	$a2, $s2, 76
	ld.w	$a1, $fp, 76
	srli.d	$a1, $a1, 31
	bstrins.d	$a2, $a1, 63, 31
	st.w	$a2, $s2, 76
	ld.wu	$a1, $fp, 76
	lu12i.w	$a3, -262145
	ori	$a3, $a3, 4095
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	srli.d	$a1, $a1, 30
	bstrins.d	$a2, $a1, 30, 30
	st.w	$a2, $s2, 76
	ld.bu	$a1, $fp, 64
	srli.d	$a0, $a0, 1
	bstrins.d	$a1, $a0, 63, 1
	st.b	$a1, $s2, 64
	ld.bu	$a0, $fp, 64
	bstrpick.d	$a0, $a0, 1, 1
	bstrins.d	$a1, $a0, 1, 1
	st.b	$a1, $s2, 64
	ld.bu	$a0, $fp, 64
	bstrpick.d	$a0, $a0, 2, 2
	bstrins.d	$a1, $a0, 2, 2
	st.b	$a1, $s2, 64
	ld.bu	$a0, $fp, 64
	andi	$a1, $a1, 143
	srli.d	$a0, $a0, 4
	bstrins.d	$a1, $a0, 6, 4
	st.b	$a1, $s2, 64
	ld.h	$a0, $fp, 72
	st.h	$a0, $s2, 72
	ld.h	$a0, $fp, 74
	st.h	$a0, $s2, 74
	addi.w	$s5, $a5, -1
	addi.w	$s6, $a6, -1
	addi.d	$s3, $sp, 1080
	ori	$s8, $zero, 3
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	b	.LBB7_122
.LBB7_119:                              # %.thread377
                                        #   in Loop: Header=BB7_122 Depth=1
	st.d	$s0, $a3, 0
	move	$a1, $a0
.LBB7_120:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a2, $s0, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s0, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
.LBB7_121:                              #   in Loop: Header=BB7_122 Depth=1
	st.d	$s0, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB7_122:                              # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s5, 5
	add.d	$a0, $s3, $a0
	ldx.bu	$a0, $a0, $s6
	bltu	$s8, $a0, .LBB7_144
# %bb.123:                              #   in Loop: Header=BB7_122 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI7_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI7_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB7_124:                              #   in Loop: Header=BB7_122 Depth=1
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB7_156
# %bb.125:                              #   in Loop: Header=BB7_122 Depth=1
	alsl.d	$a1, $a2, $s4, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB7_157
	.p2align	4, , 16
.LBB7_126:                              #   in Loop: Header=BB7_122 Depth=1
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB7_130
# %bb.127:                              #   in Loop: Header=BB7_122 Depth=1
	alsl.d	$a1, $a2, $s4, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB7_131
	.p2align	4, , 16
.LBB7_128:                              #   in Loop: Header=BB7_122 Depth=1
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB7_137
# %bb.129:                              #   in Loop: Header=BB7_122 Depth=1
	alsl.d	$a1, $a2, $s4, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB7_138
.LBB7_130:                              #   in Loop: Header=BB7_122 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB7_131:                              #   in Loop: Header=BB7_122 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a3, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a4, $s2, 8
	st.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a4, $a2, 0
	beqz	$a4, .LBB7_133
# %bb.132:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a1, 0
	ld.d	$a0, $a3, 0
	st.d	$a4, $a6, 8
.LBB7_133:                              #   in Loop: Header=BB7_122 Depth=1
	slli.d	$a3, $s5, 3
	addi.d	$a4, $sp, 824
	ldx.d	$a4, $a3, $a4
	st.d	$a0, $a1, 0
	st.d	$a4, $a2, 0
	beqz	$a4, .LBB7_136
# %bb.134:                              #   in Loop: Header=BB7_122 Depth=1
	beqz	$a0, .LBB7_136
# %bb.135:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a1, $a4, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a5, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a5, $a4, 16
	st.d	$a4, $a5, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB7_136:                              #   in Loop: Header=BB7_122 Depth=1
	addi.d	$a0, $sp, 312
	ldx.d	$s0, $a3, $a0
	addi.w	$s5, $s5, -1
	addi.w	$s6, $s6, -1
	slli.d	$a0, $s5, 5
	add.d	$a0, $s3, $a0
	ldx.bu	$a0, $a0, $s6
	bnez	$a0, .LBB7_145
	b	.LBB7_122
.LBB7_137:                              #   in Loop: Header=BB7_122 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB7_138:                              #   in Loop: Header=BB7_122 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a3, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a4, $s2, 8
	st.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a4, $a2, 0
	beqz	$a4, .LBB7_140
# %bb.139:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a1, 0
	ld.d	$a0, $a3, 0
	st.d	$a4, $a6, 8
.LBB7_140:                              #   in Loop: Header=BB7_122 Depth=1
	slli.d	$a3, $s6, 3
	addi.d	$a4, $sp, 568
	ldx.d	$a4, $a3, $a4
	st.d	$a0, $a1, 0
	st.d	$a4, $a2, 0
	beqz	$a4, .LBB7_143
# %bb.141:                              #   in Loop: Header=BB7_122 Depth=1
	beqz	$a0, .LBB7_143
# %bb.142:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a1, $a4, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a5, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a5, $a4, 16
	st.d	$a4, $a5, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB7_143:                              #   in Loop: Header=BB7_122 Depth=1
	addi.d	$a0, $sp, 56
	ldx.d	$s0, $a3, $a0
	addi.w	$s6, $s6, -1
.LBB7_144:                              #   in Loop: Header=BB7_122 Depth=1
	slli.d	$a0, $s5, 5
	add.d	$a0, $s3, $a0
	ldx.bu	$a0, $a0, $s6
	beqz	$a0, .LBB7_122
.LBB7_145:                              #   in Loop: Header=BB7_122 Depth=1
	beqz	$s0, .LBB7_150
# %bb.146:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a0, $s0, 24
	ld.d	$a1, $s0, 16
	beq	$a0, $a1, .LBB7_148
# %bb.147:                              #   in Loop: Header=BB7_122 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a5, $a0, %pc_lo12(.L.str.15)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB7_148:                              #   in Loop: Header=BB7_122 Depth=1
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	st.w	$a2, $s1, 0
	beqz	$a0, .LBB7_152
# %bb.149:                              #   in Loop: Header=BB7_122 Depth=1
	alsl.d	$a1, $a2, $s4, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB7_153
	.p2align	4, , 16
.LBB7_150:                              #   in Loop: Header=BB7_122 Depth=1
	ld.bu	$a0, $fp, 1
	slli.d	$a1, $a0, 3
	ldx.d	$s0, $s4, $a1
	st.w	$a0, $s1, 0
	beqz	$s0, .LBB7_163
# %bb.151:                              #   in Loop: Header=BB7_122 Depth=1
	alsl.d	$a0, $a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $a1, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $a0, 0
	b	.LBB7_164
.LBB7_152:                              #   in Loop: Header=BB7_122 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB7_153:                              #   in Loop: Header=BB7_122 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a1, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a4, $s2, 8
	st.d	$a0, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a4, $a3, 0
	beqz	$a4, .LBB7_119
# %bb.154:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a1, 0
	st.d	$a0, $a6, 8
	st.d	$a1, $a2, 0
	st.d	$s0, $a3, 0
	beqz	$a1, .LBB7_122
# %bb.155:                              # %._crit_edge573
                                        #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a0, $a1, 16
	b	.LBB7_120
.LBB7_156:                              #   in Loop: Header=BB7_122 Depth=1
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB7_157:                              #   in Loop: Header=BB7_122 Depth=1
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a3, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a4, $s2, 8
	st.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a4, $a2, 0
	beqz	$a4, .LBB7_159
# %bb.158:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a1, 0
	ld.d	$a0, $a3, 0
	st.d	$a4, $a6, 8
.LBB7_159:                              #   in Loop: Header=BB7_122 Depth=1
	slli.d	$a3, $s5, 3
	addi.d	$a4, $sp, 824
	ldx.d	$a4, $a3, $a4
	st.d	$a0, $a1, 0
	st.d	$a4, $a2, 0
	beqz	$a4, .LBB7_162
# %bb.160:                              #   in Loop: Header=BB7_122 Depth=1
	beqz	$a0, .LBB7_162
# %bb.161:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a1, $a4, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a5, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a5, $a4, 16
	st.d	$a4, $a5, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB7_162:                              #   in Loop: Header=BB7_122 Depth=1
	addi.d	$a0, $sp, 312
	ldx.d	$s0, $a3, $a0
	addi.w	$s5, $s5, -1
	slli.d	$a0, $s5, 5
	add.d	$a0, $s3, $a0
	ldx.bu	$a0, $a0, $s6
	bnez	$a0, .LBB7_145
	b	.LBB7_122
.LBB7_163:                              #   in Loop: Header=BB7_122 Depth=1
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s0, $a0, 0
.LBB7_164:                              #   in Loop: Header=BB7_122 Depth=1
	addi.d	$a2, $s0, 32
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 32
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	st.d	$s0, $s0, 8
	st.d	$s0, $s0, 0
	st.h	$a0, $s0, 41
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s8, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a0, $s8, 0
	ld.h	$a1, $a0, 2
	st.h	$a1, $s0, 34
	ld.wu	$a1, $a0, 4
	ld.wu	$a3, $s0, 36
	srli.d	$a3, $a3, 20
	move	$a4, $a1
	bstrins.d	$a4, $a3, 63, 20
	st.w	$a4, $s0, 36
	ld.wu	$a0, $a0, 4
	ld.hu	$a3, $s0, 44
	srli.d	$a0, $a0, 20
	bstrins.d	$a1, $a0, 63, 20
	st.w	$a1, $s0, 36
	ori	$a0, $zero, 76
	bstrins.d	$a3, $a0, 63, 7
	st.h	$a3, $s0, 44
	ld.h	$a0, $s2, 70
	st.h	$a0, $s0, 46
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $fp, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s4, $a1
	move	$fp, $a0
	st.w	$a2, $s1, 0
	beqz	$a1, .LBB7_166
# %bb.165:                              #   in Loop: Header=BB7_122 Depth=1
	alsl.d	$a0, $a2, $s4, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $a2, 0
	ld.d	$a2, $a1, 0
	st.d	$a2, $a0, 0
	b	.LBB7_167
.LBB7_166:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a1, $s8, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB7_167:                              #   in Loop: Header=BB7_122 Depth=1
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$s2, $a0, %got_pc_lo12(xx_link)
	st.d	$a1, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$s3, $a0, %got_pc_lo12(zz_res)
	st.d	$a1, $s3, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$s1, $a0, %got_pc_lo12(zz_hold)
	st.d	$s0, $s1, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s7, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s7, 0
	ld.d	$a0, $a1, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s2, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s3, 0
	st.d	$fp, $s1, 0
	beqz	$fp, .LBB7_170
# %bb.168:                              #   in Loop: Header=BB7_122 Depth=1
	beqz	$a0, .LBB7_170
# %bb.169:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s7, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB7_170:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.bu	$a2, $fp, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s4, $a0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a2, $a1, 0
	beqz	$a0, .LBB7_172
# %bb.171:                              #   in Loop: Header=BB7_122 Depth=1
	st.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s4, 3
	st.d	$a1, $a2, 0
	b	.LBB7_173
.LBB7_172:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a1, $s8, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB7_173:                              #   in Loop: Header=BB7_122 Depth=1
	ori	$s8, $zero, 3
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 8
	st.d	$a0, $s2, 0
	st.d	$a0, $s3, 0
	st.d	$a1, $s1, 0
	beqz	$a1, .LBB7_176
# %bb.174:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a2, $a1, 0
	st.d	$a2, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s1, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s2, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s3, 0
	st.d	$s0, $s1, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	addi.d	$s3, $sp, 1080
	beqz	$a1, .LBB7_122
# %bb.175:                              # %._crit_edge575
                                        #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a0, $a1, 16
	b	.LBB7_177
.LBB7_176:                              # %.thread
                                        #   in Loop: Header=BB7_122 Depth=1
	st.d	$s0, $s1, 0
	move	$a1, $a0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	addi.d	$s3, $sp, 1080
.LBB7_177:                              #   in Loop: Header=BB7_122 Depth=1
	ld.d	$a2, $s0, 16
	st.d	$a0, $s0, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s7, 0
	b	.LBB7_121
.LBB7_178:
	move	$a0, $s2
	addi.d	$sp, $sp, 1184
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end7:
	.size	Meld, .Lfunc_end7-Meld
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_178-.LJTI7_0
	.word	.LBB7_124-.LJTI7_0
	.word	.LBB7_128-.LJTI7_0
	.word	.LBB7_126-.LJTI7_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SplitIsDefinite: x not a SPLIT!"
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"DisposeObject: x has a parent!"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"word is too long"
	.size	.L.str.3, 17

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"CopyObject: PAR child!"
	.size	.L.str.4, 23

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"CopyObject: CLOSURE!"
	.size	.L.str.5, 21

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"assert failed in %s %s"
	.size	.L.str.6, 23

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"CopyObject:"
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"InsertObject:"
	.size	.L.str.8, 14

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Meld: type(x) != ACAT"
	.size	.L.str.9, 22

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Meld: type(y) != ACAT"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%s: maximum paragraph length (%d) exceeded"
	.size	.L.str.11, 43

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"@Meld"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"NextDefiniteWithGap: g == nilobj!"
	.size	.L.str.13, 34

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"1s"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Meld: g!"
	.size	.L.str.15, 9

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"DisposeSplitObject: x has no children!"
	.size	.L.str.17, 39

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"DisposeSplitObject: x has one child!"
	.size	.L.str.18, 37

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"DisposeSplitObject: children!"
	.size	.L.str.19, 30

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"DisposeSplitObject: link (a)!"
	.size	.L.str.20, 30

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"DisposeSplitObject: link (b)!"
	.size	.L.str.21, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
