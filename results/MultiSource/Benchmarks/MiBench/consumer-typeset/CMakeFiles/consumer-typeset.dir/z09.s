	.file	"z09.c"
	.text
	.globl	SearchEnv                       # -- Begin function SearchEnv
	.p2align	5
	.type	SearchEnv,@function
SearchEnv:                              # @SearchEnv
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
	move	$fp, $a1
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s6, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	ori	$s7, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s4, $a0, %pc_lo12(.L.str.2)
	ori	$s8, $zero, 82
	.p2align	4, , 16
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_12 Depth 2
	beqz	$s2, .LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a0, $s2, 32
	beq	$a0, $s8, .LBB0_4
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a4, $s6, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	move	$a5, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s5, $s2, 8
	beq	$s5, $s2, .LBB0_15
	.p2align	4, , 16
.LBB0_5:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB0_5
# %bb.6:                                # %.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$a0, $s7, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a4, $s6, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	move	$a5, $s4
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %.loopexit29
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s5, 80
	beq	$a0, $fp, .LBB0_16
# %bb.9:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s5, 0
	beq	$a0, $s5, .LBB0_13
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $s2, 8
	beq	$a0, $a1, .LBB0_14
.LBB0_11:                               # %.preheader40
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$s2, $a0
	.p2align	4, , 16
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 16
	ld.bu	$a0, $s2, 32
	beqz	$a0, .LBB0_12
	b	.LBB0_1
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a4, $s6, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $s2, 8
	bne	$a0, $a1, .LBB0_11
.LBB0_14:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s5, 0
	b	.LBB0_11
.LBB0_15:
	move	$s5, $zero
.LBB0_16:
	move	$a0, $s5
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
.Lfunc_end0:
	.size	SearchEnv, .Lfunc_end0-SearchEnv
                                        # -- End function
	.globl	SetEnv                          # -- Begin function SetEnv
	.p2align	5
	.type	SetEnv,@function
SetEnv:                                 # @SetEnv
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
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_3
.LBB1_2:
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
.LBB1_3:
	beqz	$fp, .LBB1_6
# %bb.4:
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB1_6
# %bb.5:
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
.LBB1_6:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s4, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s4, 82
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s3, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s2, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s1, $s2, $a1
	beqz	$s1, .LBB1_8
# %bb.7:
	alsl.d	$a0, $a0, $s2, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $a1, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB1_9
.LBB1_8:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s1, $a0, 0
.LBB1_9:
	ori	$a0, $zero, 82
	st.b	$a0, $s1, 32
	st.d	$s1, $s1, 0
	ld.bu	$a2, $s4, 0
	st.d	$s1, $s1, 24
	st.d	$s1, $s1, 16
	st.d	$s1, $s1, 8
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB1_11
# %bb.10:
	alsl.d	$a1, $a2, $s2, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB1_12
.LBB1_11:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_12:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s5, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s7, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s8, $a1, %got_pc_lo12(zz_hold)
	st.d	$s1, $s8, 0
	ld.d	$a1, $s1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s6, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s6, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s7, 0
	st.d	$s0, $s8, 0
	beqz	$s0, .LBB1_15
# %bb.13:
	beqz	$a0, .LBB1_15
# %bb.14:
	ld.d	$a1, $s0, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s6, 0
	st.d	$a2, $s0, 16
	st.d	$s0, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_15:
	beqz	$fp, .LBB1_21
# %bb.16:
	ld.bu	$a2, $s4, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s2, $a0
	st.w	$a2, $s3, 0
	beqz	$a0, .LBB1_18
# %bb.17:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s2, 3
	st.d	$a1, $a2, 0
	b	.LBB1_19
.LBB1_18:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_19:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	st.d	$a0, $s7, 0
	st.d	$s1, $s8, 0
	ld.d	$a1, $s1, 0
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s6, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $s7, 0
	st.d	$fp, $s8, 0
	beqz	$a0, .LBB1_21
# %bb.20:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s6, 0
	st.d	$a2, $fp, 16
	st.d	$fp, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB1_21:
	move	$a0, $s1
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
	.size	SetEnv, .Lfunc_end1-SetEnv
                                        # -- End function
	.globl	AttachEnv                       # -- Begin function AttachEnv
	.p2align	5
	.type	AttachEnv,@function
AttachEnv:                              # @AttachEnv
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB2_3
.LBB2_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
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
.LBB2_3:
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_6
# %bb.4:
	ori	$a1, $zero, 81
	beq	$a0, $a1, .LBB2_6
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_6:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB2_8
# %bb.7:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_9
.LBB2_8:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_9:
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
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a1, %got_pc_lo12(zz_hold)
	st.d	$s0, $a4, 0
	ld.d	$a5, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	ld.d	$a0, $a3, 0
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a0, 0
	ld.d	$a7, $a1, 0
	st.d	$a5, $a6, 8
	st.d	$a7, $a0, 0
	ld.d	$a5, $a3, 0
	ld.d	$a0, $a2, 0
	st.d	$a5, $a7, 8
	st.d	$a0, $a3, 0
	st.d	$fp, $a4, 0
	beqz	$fp, .LBB2_12
# %bb.10:
	beqz	$a0, .LBB2_12
# %bb.11:
	ld.d	$a2, $fp, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $fp, 16
	st.d	$fp, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB2_12:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	AttachEnv, .Lfunc_end2-AttachEnv
                                        # -- End function
	.globl	GetEnv                          # -- Begin function GetEnv
	.p2align	5
	.type	GetEnv,@function
GetEnv:                                 # @GetEnv
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB3_2
# %bb.1:
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
.LBB3_2:
	ld.d	$s0, $fp, 0
	bne	$s0, $fp, .LBB3_4
# %bb.3:
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
	ld.d	$s0, $fp, 0
	.p2align	4, , 16
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 16
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB3_4
# %bb.5:
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB3_7
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
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
.LBB3_7:                                # %.loopexit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	GetEnv, .Lfunc_end3-GetEnv
                                        # -- End function
	.globl	DetachEnv                       # -- Begin function DetachEnv
	.p2align	5
	.type	DetachEnv,@function
DetachEnv:                              # @DetachEnv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_2:
	ld.d	$a0, $fp, 0
	bne	$a0, $fp, .LBB4_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
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
	ld.d	$a0, $fp, 0
.LBB4_4:
	move	$fp, $a0
	.p2align	4, , 16
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 16
	ld.bu	$a1, $fp, 32
	beqz	$a1, .LBB4_5
# %bb.6:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	ld.d	$a1, $a0, 24
	st.d	$a0, $a2, 0
	beq	$a1, $a0, .LBB4_8
# %bb.7:
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$a3, $a3, %got_pc_lo12(zz_res)
	ld.d	$a4, $a0, 16
	st.d	$a1, $a3, 0
	st.d	$a4, $a1, 16
	st.d	$a1, $a4, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB4_8:
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a3, $a0, 8
	st.d	$a0, $a1, 0
	beq	$a3, $a0, .LBB4_10
# %bb.9:
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
.LBB4_10:
	ld.bu	$a2, $a0, 32
	st.d	$a0, $a1, 0
	addi.d	$a3, $a2, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	pcalau12i	$a5, %got_pc_hi20(zz_lengths)
	ld.d	$a5, $a5, %got_pc_lo12(zz_lengths)
	add.d	$a2, $a5, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	ld.bu	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(zz_size)
	ld.d	$a3, $a3, %got_pc_lo12(zz_size)
	st.w	$a2, $a3, 0
	slli.d	$a2, $a2, 3
	pcalau12i	$a4, %got_pc_hi20(zz_free)
	ld.d	$a4, $a4, %got_pc_lo12(zz_free)
	ldx.d	$a2, $a4, $a2
	st.d	$a2, $a0, 0
	ld.w	$a0, $a3, 0
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a4, $a0
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB4_12
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a5, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB4_12:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	DetachEnv, .Lfunc_end4-DetachEnv
                                        # -- End function
	.globl	ClosureExpand                   # -- Begin function ClosureExpand
	.p2align	5
	.type	ClosureExpand,@function
ClosureExpand:                          # @ClosureExpand
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.bu	$a0, $a0, 32
	ori	$a5, $zero, 2
	move	$s7, $a4
	move	$fp, $a3
	move	$s3, $a2
	move	$s8, $a1
	beq	$a0, $a5, .LBB5_2
# %bb.1:
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
.LBB5_2:
	ld.d	$a0, $s0, 80
	ld.hu	$a1, $a0, 120
	beqz	$a1, .LBB5_4
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a5, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 80
.LBB5_4:
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 2
	beqz	$a0, .LBB5_6
# %bb.5:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(CrossAddTag)
	jirl	$ra, $ra, 0
.LBB5_6:
	beqz	$s3, .LBB5_30
# %bb.7:
	ld.d	$a0, $s0, 80
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 2
	beqz	$a0, .LBB5_30
# %bb.8:
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$fp, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $s8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AttachEnv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 80
	ori	$a2, $zero, 131
	move	$a1, $s3
	pcaddu18i	$ra, %call36(CrossMake)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s8, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s8, 131
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s7, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s6, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s3, $s6, $a1
	beqz	$s3, .LBB5_10
# %bb.9:
	alsl.d	$a0, $a0, $s6, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s3, $a1, 0
	ld.d	$a1, $s3, 0
	st.d	$a1, $a0, 0
	b	.LBB5_11
.LBB5_10:
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s3, $a0, 0
.LBB5_11:
	ori	$a0, $zero, 131
	st.b	$a0, $s3, 32
	st.d	$s3, $s3, 24
	st.d	$s3, $s3, 0
	ld.bu	$a2, $s8, 0
	st.d	$s3, $s3, 16
	st.d	$s3, $s3, 8
	st.d	$s4, $s3, 80
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s7, 0
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB5_13
# %bb.12:
	alsl.d	$a1, $a2, $s6, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB5_14
.LBB5_13:
	ld.d	$a1, $fp, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB5_14:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s5, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s5, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$fp, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s2, $a1, %got_pc_lo12(zz_hold)
	st.d	$s3, $s2, 0
	ld.d	$a1, $s3, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$s1, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s1, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a1, $fp, 0
	ld.d	$a0, $s5, 0
	st.d	$a1, $a3, 8
	st.d	$a0, $fp, 0
	st.d	$s4, $s2, 0
	beqz	$s4, .LBB5_17
# %bb.15:
	beqz	$a0, .LBB5_17
# %bb.16:
	ld.d	$a1, $s4, 16
	ld.d	$a2, $a0, 16
	st.d	$a1, $s1, 0
	st.d	$a2, $s4, 16
	st.d	$s4, $a2, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB5_17:
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s4, 0
	bnez	$a0, .LBB5_22
# %bb.18:
	ld.bu	$a2, $s8, 148
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s7, 0
	beqz	$a0, .LBB5_20
# %bb.19:
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB5_21
.LBB5_20:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
.LBB5_21:
	ori	$a1, $zero, 148
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
.LBB5_22:
	ld.bu	$a2, $s8, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s7, 0
	beqz	$a0, .LBB5_24
# %bb.23:
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB5_25
.LBB5_24:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
.LBB5_25:
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	st.d	$a0, $fp, 0
	ld.d	$a1, $s4, 0
	st.d	$a1, $s2, 0
	beqz	$a1, .LBB5_28
# %bb.26:
	ld.d	$a2, $a1, 0
	st.d	$a2, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $s1, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s5, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $fp, 0
	st.d	$s3, $s2, 0
	beqz	$a1, .LBB5_30
# %bb.27:                               # %._crit_edge
	ld.d	$a0, $a1, 16
	b	.LBB5_29
.LBB5_28:                               # %.thread
	st.d	$a0, $fp, 0
	st.d	$s3, $s2, 0
	move	$a1, $a0
.LBB5_29:
	ld.d	$a2, $s3, 16
	st.d	$a0, $s3, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $s1, 0
	st.d	$s3, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB5_30:
	st.d	$zero, $s7, 0
	ld.d	$a0, $s0, 80
	ld.bu	$a1, $a0, 32
	addi.d	$a1, $a1, -144
	ori	$a2, $zero, 2
	addi.d	$s2, $s0, 32
	bltu	$a2, $a1, .LBB5_74
# %bb.31:
	ld.d	$a1, $a0, 48
	move	$a0, $s8
	pcaddu18i	$ra, %call36(SearchEnv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_58
# %bb.32:
	move	$s3, $a0
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB5_34
# %bb.33:
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
.LBB5_34:
	ld.d	$s5, $s3, 0
	bne	$s5, $s3, .LBB5_36
# %bb.35:
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
	ld.d	$s5, $s3, 0
	.p2align	4, , 16
.LBB5_36:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB5_36
# %bb.37:
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB5_39
# %bb.38:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
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
.LBB5_39:                               # %GetEnv.exit
	ld.d	$a0, $s3, 8
	beq	$a0, $s3, .LBB5_74
# %bb.40:                               # %.preheader.preheader
	ori	$a1, $zero, 10
	b	.LBB5_42
	.p2align	4, , 16
.LBB5_41:                               # %.loopexit
                                        #   in Loop: Header=BB5_42 Depth=1
	ld.d	$a0, $a0, 8
	beq	$a0, $s3, .LBB5_74
.LBB5_42:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_43 Depth 2
	move	$s6, $a0
	.p2align	4, , 16
.LBB5_43:                               #   Parent Loop BB5_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s6, 16
	ld.bu	$a2, $s6, 32
	beqz	$a2, .LBB5_43
# %bb.44:                               #   in Loop: Header=BB5_42 Depth=1
	bne	$a2, $a1, .LBB5_41
# %bb.45:                               #   in Loop: Header=BB5_42 Depth=1
	ld.d	$a2, $s6, 80
	ld.d	$a3, $s0, 80
	bne	$a2, $a3, .LBB5_41
# %bb.46:
	ld.d	$a0, $s6, 8
	bne	$a0, $s6, .LBB5_48
# %bb.47:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a5, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 8
.LBB5_48:
	move	$s4, $a0
	.p2align	4, , 16
.LBB5_49:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s4, 16
	ld.bu	$a1, $s4, 32
	beqz	$a1, .LBB5_49
# %bb.50:
	ld.d	$a1, $s6, 80
	ld.d	$a2, $a1, 48
	ld.h	$a2, $a2, 41
	bltz	$a2, .LBB5_60
# %bb.51:
	ld.bu	$a1, $a1, 126
	andi	$a1, $a1, 16
	bnez	$a1, .LBB5_60
# %bb.52:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a4, $a1, %got_pc_lo12(xx_link)
	ld.d	$a1, $a0, 24
	st.d	$a0, $a4, 0
	beq	$a1, $a0, .LBB5_54
# %bb.53:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB5_54:
	addi.d	$a2, $s4, 32
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$fp, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a1, $a0, 8
	st.d	$a0, $fp, 0
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	beq	$a1, $a0, .LBB5_56
# %bb.55:
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$a3, $a3, %got_pc_lo12(zz_res)
	st.d	$a1, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $fp, 0
	ld.d	$a0, $a3, 0
	ld.d	$a3, $a1, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $a4, 0
	st.d	$a1, $a1, 8
.LBB5_56:
	ld.bu	$a1, $a0, 32
	st.d	$a0, $fp, 0
	addi.d	$a3, $a1, -11
	sltui	$a3, $a3, 2
	addi.d	$a4, $a0, 33
	pcalau12i	$a5, %got_pc_hi20(zz_lengths)
	ld.d	$s8, $a5, %got_pc_lo12(zz_lengths)
	add.d	$a1, $s8, $a1
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a4, $a3
	or	$a1, $a3, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_size)
	ld.d	$s1, $a3, %got_pc_lo12(zz_size)
	st.w	$a1, $s1, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %got_pc_hi20(zz_free)
	ld.d	$s7, $a3, %got_pc_lo12(zz_free)
	ldx.d	$a1, $s7, $a1
	st.d	$a1, $a0, 0
	ld.w	$a0, $s1, 0
	ld.d	$a1, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s7, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s8, 0
	slli.d	$a1, $a2, 3
	ldx.d	$a1, $s7, $a1
	st.w	$a2, $s1, 0
	beqz	$a1, .LBB5_85
# %bb.57:
	st.d	$a1, $fp, 0
	ld.d	$a3, $a1, 0
	alsl.d	$a2, $a2, $s7, 3
	st.d	$a3, $a2, 0
	b	.LBB5_86
.LBB5_58:
	ld.d	$a0, $s0, 80
	ld.d	$a1, $a0, 56
	bnez	$a1, .LBB5_74
# %bb.59:
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 80
	ld.d	$a1, $a1, 48
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(SymName)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 9
	ori	$a1, $zero, 2
	ori	$a3, $zero, 2
	move	$a4, $s2
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	ori	$a0, $zero, 9
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB5_74
.LBB5_60:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	move	$s4, $a0
.LBB5_61:
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB5_64
# %bb.62:
	ld.d	$a1, $s0, 16
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$s4, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
	beqz	$s4, .LBB5_65
# %bb.63:
	ld.d	$a1, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $s4, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a1, $s4, 16
	st.d	$s4, $a1, 24
	b	.LBB5_65
.LBB5_64:                               # %.thread134
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$zero, $a0, 0
.LBB5_65:
	ld.d	$a0, $s0, 80
	ld.bu	$a1, $a0, 32
	ori	$a2, $zero, 145
	beq	$a1, $a2, .LBB5_69
# %bb.66:
	ori	$a2, $zero, 146
	bne	$a1, $a2, .LBB5_70
# %bb.67:
	ld.d	$a0, $a0, 48
	ld.hu	$a0, $a0, 41
	andi	$a0, $a0, 256
	beqz	$a0, .LBB5_70
# %bb.68:
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(SetEnv)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB5_72
.LBB5_69:
	ld.bu	$a0, $a0, 43
	andi	$a0, $a0, 64
	bnez	$a0, .LBB5_84
.LBB5_70:                               # %.thread136
	move	$a0, $s8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AttachEnv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s5
.LBB5_71:
	pcaddu18i	$ra, %call36(SetEnv)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
.LBB5_72:
	beqz	$s4, .LBB5_74
# %bb.73:                               # %thread-pre-split
	ld.d	$a0, $s7, 0
	bnez	$a0, .LBB5_81
	b	.LBB5_82
.LBB5_74:                               # %.thread137
	ld.d	$a0, $s0, 80
	ld.d	$a0, $a0, 56
	beqz	$a0, .LBB5_78
# %bb.75:
	move	$a1, $s2
	pcaddu18i	$ra, %call36(CopyObject)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $s0, 24
	beq	$a0, $s0, .LBB5_79
.LBB5_76:
	ld.d	$a1, $s0, 16
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	pcalau12i	$a1, %got_pc_hi20(xx_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(xx_tmp)
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$s4, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
	beqz	$s4, .LBB5_80
# %bb.77:
	ld.d	$a1, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $s4, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a0, 16
	st.d	$a0, $a3, 24
	st.d	$a1, $s4, 16
	st.d	$s4, $a1, 24
	b	.LBB5_80
.LBB5_78:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a0, $zero, 11
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $s0, 24
	bne	$a0, $s0, .LBB5_76
.LBB5_79:                               # %.thread139
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$a0, $a0, %got_pc_lo12(xx_tmp)
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$s4, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$zero, $a0, 0
.LBB5_80:
	move	$a0, $s8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AttachEnv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(SetEnv)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	beqz	$a0, .LBB5_82
.LBB5_81:
	ld.bu	$a0, $a0, 32
	ori	$a1, $zero, 82
	beq	$a0, $a1, .LBB5_83
.LBB5_82:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
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
.LBB5_83:
	move	$a0, $s4
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB5_84:
	move	$a0, $s8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AttachEnv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $zero
	b	.LBB5_71
.LBB5_85:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	move	$s7, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
.LBB5_86:
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	st.b	$zero, $a1, 32
	st.d	$a1, $a1, 24
	st.d	$a1, $a1, 16
	st.d	$a1, $a1, 8
	st.d	$a1, $a1, 0
	st.d	$a1, $a7, 0
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a3, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a3, 0
	st.d	$s6, $fp, 0
	ld.d	$a4, $s6, 0
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	st.d	$a4, $a2, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $s6, 0
	ld.d	$a1, $a3, 0
	ld.d	$a4, $fp, 0
	ld.d	$a5, $a1, 0
	ld.d	$a6, $a2, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a1, 0
	ld.d	$a1, $a3, 0
	st.d	$a1, $a6, 8
	beqz	$a0, .LBB5_61
# %bb.87:
	ld.d	$a1, $a7, 0
	beqz	$a1, .LBB5_61
# %bb.88:
	ld.d	$a3, $a0, 16
	ld.d	$a4, $a1, 16
	st.d	$a3, $a2, 0
	st.d	$a4, $a0, 16
	st.d	$a0, $a4, 24
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	b	.LBB5_61
.Lfunc_end5:
	.size	ClosureExpand, .Lfunc_end5-ClosureExpand
                                        # -- End function
	.globl	ParameterCheck                  # -- Begin function ParameterCheck
	.p2align	5
	.type	ParameterCheck,@function
ParameterCheck:                         # @ParameterCheck
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
	ld.bu	$a0, $a0, 32
	move	$s5, $a1
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	ori	$s8, $zero, 2
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$s7, $a1, %got_pc_lo12(no_fpos)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s0, $a1, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	ori	$s1, $zero, 10
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$s3, $a1, %pc_lo12(.L.str.9)
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$s4, $a1, %pc_lo12(.L.str.22)
.LBB6_1:                                # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_8 Depth 2
                                        #     Child Loop BB6_16 Depth 2
                                        #       Child Loop BB6_17 Depth 3
	andi	$a0, $a0, 1
	bnez	$a0, .LBB6_3
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a4, $s7, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	move	$a5, $s4
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB6_3:                                #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a0, $fp, 80
	ld.d	$a1, $a0, 48
	move	$a0, $s5
	pcaddu18i	$ra, %call36(SearchEnv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_28
# %bb.4:                                #   in Loop: Header=BB6_1 Depth=1
	move	$s6, $a0
	ld.bu	$a0, $a0, 32
	beq	$a0, $s8, .LBB6_6
# %bb.5:                                #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a4, $s7, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB6_6:                                #   in Loop: Header=BB6_1 Depth=1
	ld.d	$s5, $s6, 0
	bne	$s5, $s6, .LBB6_8
# %bb.7:                                #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a4, $s7, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	ld.d	$a5, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s6, 0
	.p2align	4, , 16
.LBB6_8:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB6_8
# %bb.9:                                #   in Loop: Header=BB6_1 Depth=1
	ori	$a1, $zero, 82
	bne	$a0, $a1, .LBB6_11
# %bb.10:                               # %GetEnv.exit
                                        #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a0, $s6, 8
	bne	$a0, $s6, .LBB6_16
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_11:                               #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a4, $s7, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s0
	move	$a3, $zero
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 8
	bne	$a0, $s6, .LBB6_16
.LBB6_12:                               # %._crit_edge
                                        #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a0, $fp, 80
	ld.d	$fp, $a0, 56
	beqz	$fp, .LBB6_28
# %bb.13:                               #   in Loop: Header=BB6_1 Depth=1
	ld.bu	$a0, $fp, 32
	bne	$a0, $s8, .LBB6_25
# %bb.14:                               #   in Loop: Header=BB6_1 Depth=1
	ld.d	$a0, $fp, 80
	ld.bu	$a0, $a0, 32
	addi.d	$a1, $a0, -144
	ori	$a0, $zero, 1
	ori	$a2, $zero, 3
	bltu	$a1, $a2, .LBB6_1
	b	.LBB6_28
	.p2align	4, , 16
.LBB6_15:                               # %.loopexit50
                                        #   in Loop: Header=BB6_16 Depth=2
	ld.d	$a0, $a0, 8
	beq	$a0, $s6, .LBB6_12
.LBB6_16:                               # %.preheader
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_17 Depth 3
	move	$s2, $a0
	.p2align	4, , 16
.LBB6_17:                               #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s2, $s2, 16
	ld.bu	$a1, $s2, 32
	beqz	$a1, .LBB6_17
# %bb.18:                               #   in Loop: Header=BB6_16 Depth=2
	bne	$a1, $s1, .LBB6_15
# %bb.19:                               #   in Loop: Header=BB6_16 Depth=2
	ld.d	$a1, $s2, 80
	ld.d	$a2, $fp, 80
	bne	$a1, $a2, .LBB6_15
# %bb.20:
	ld.d	$a0, $s2, 8
	bne	$a0, $s2, .LBB6_22
# %bb.21:
	ld.d	$a4, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a5, $a0, %pc_lo12(.L.str.23)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	.p2align	4, , 16
.LBB6_22:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB6_22
# %bb.23:
	addi.d	$a1, $a1, -11
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB6_28
# %bb.24:
	ld.d	$a1, $s7, 0
	b	.LBB6_27
.LBB6_25:
	addi.d	$a0, $a0, -11
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB6_28
# %bb.26:
	addi.d	$a1, $fp, 32
	move	$a0, $fp
.LBB6_27:
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
	pcaddu18i	$t8, %call36(CopyObject)
	jr	$t8
.LBB6_28:                               # %.loopexit
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
	.size	ParameterCheck, .Lfunc_end6-ParameterCheck
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SearchEnv: env!"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"SearchEnv: type(y) != CLOSURE!"
	.size	.L.str.2, 31

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"SearchEnv: LastDown(y) == y!"
	.size	.L.str.3, 29

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SetEnv: x==nilobj or not CLOSURE!"
	.size	.L.str.4, 34

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"SetEnv: y!=nilobj && type(y) != ENV!"
	.size	.L.str.5, 37

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"AttachEnv: type(env) != ENV!"
	.size	.L.str.7, 29

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"AttachEnv: type(x)!"
	.size	.L.str.8, 20

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"GetEnv: type(x) != CLOSURE!"
	.size	.L.str.9, 28

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"GetEnv: LastDown(x) == x!"
	.size	.L.str.10, 26

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"GetEnv: type(env) != ENV!"
	.size	.L.str.11, 26

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"DetachEnv: type(x) != CLOSURE!"
	.size	.L.str.12, 31

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"DetachEnv: LastDown(x) == x!"
	.size	.L.str.13, 29

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"DetachEnv: type(env) != ENV!"
	.size	.L.str.14, 29

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"ClosureExpand given non-CLOSURE!"
	.size	.L.str.15, 33

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"ClosureExpand given predefined!"
	.size	.L.str.16, 32

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"ExpandCLosure: Down(par)!"
	.size	.L.str.17, 26

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"??"
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"no value for parameter %s of symbol %s:"
	.size	.L.str.19, 40

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"symbol with import list misused"
	.size	.L.str.20, 32

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"ClosureExpand: *res_env!"
	.size	.L.str.21, 25

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"ParameterCheck given non-CLOSURE!"
	.size	.L.str.22, 34

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"ParameterCheck: Down(par)!"
	.size	.L.str.23, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
