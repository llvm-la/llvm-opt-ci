	.file	"z42.c"
	.text
	.globl	ColourInit                      # -- Begin function ColourInit
	.p2align	5
	.type	ColourInit,@function
ColourInit:                             # @ColourInit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 1608
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 42
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_2:                                # %ctab_new.exit
	ori	$a0, $zero, 100
	st.w	$a0, $fp, 0
	addi.d	$a0, $fp, 4
	ori	$a2, $zero, 1604
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(col_tab)
	st.d	$fp, $a0, %pc_lo12(col_tab)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	ColourInit, .Lfunc_end0-ColourInit
                                        # -- End function
	.globl	ColourChange                    # -- Begin function ColourChange
	.p2align	5
	.type	ColourChange,@function
ColourChange:                           # @ColourChange
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
	ld.bu	$s0, $a1, 32
	addi.d	$a2, $s0, -11
	ori	$a3, $zero, 2
	addi.d	$fp, $a1, 32
	bgeu	$a2, $a3, .LBB1_12
# %bb.1:
	ld.bu	$s3, $a1, 64
	beqz	$s3, .LBB1_14
# %bb.2:
	move	$s2, $a0
	move	$s4, $a1
	addi.d	$s1, $a1, 64
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_18
# %bb.3:
	pcalau12i	$a0, %pc_hi20(col_tab)
	ld.d	$a0, $a0, %pc_lo12(col_tab)
	addi.d	$a1, $s4, 65
	.p2align	4, , 16
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a1, 0
	move	$a2, $s3
	add.w	$s3, $s3, $a3
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB1_4
# %bb.5:
	ld.w	$a1, $a0, 0
	mod.w	$a1, $a2, $a1
	alsl.d	$a0, $a1, $a0, 4
	ld.d	$s3, $a0, 16
	beqz	$s3, .LBB1_16
# %bb.6:                                # %.preheader28.i.preheader
	move	$s4, $s3
	.p2align	4, , 16
.LBB1_7:                                # %.preheader28.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
	ld.d	$s4, $s4, 8
	beq	$s4, $s3, .LBB1_16
# %bb.8:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB1_7 Depth=1
	move	$s5, $s4
	.p2align	4, , 16
.LBB1_9:                                # %.preheader.i
                                        #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB1_9
# %bb.10:                               #   in Loop: Header=BB1_7 Depth=1
	addi.d	$a1, $s5, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_7
# %bb.11:                               # %ctab_retrieve.exit
	ld.wu	$a0, $s5, 40
	b	.LBB1_17
.LBB1_12:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 42
	ori	$a1, $zero, 3
.LBB1_13:
	ori	$a3, $zero, 2
	move	$a4, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.LBB1_14:
	pcalau12i	$a0, %got_pc_hi20(BackEnd)
	ld.d	$a0, $a0, %got_pc_lo12(BackEnd)
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 44
	beqz	$a0, .LBB1_18
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 42
	ori	$a1, $zero, 4
	b	.LBB1_13
.LBB1_16:                               # %.loopexit
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(col_tab)
	addi.d	$a1, $a0, %pc_lo12(col_tab)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ctab_insert)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 40
.LBB1_17:
	ld.wu	$a1, $s2, 12
	lu12i.w	$a2, -1024
	ori	$a2, $a2, 4095
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	srli.d	$a0, $a0, 12
	bstrins.d	$a1, $a0, 21, 12
	st.w	$a1, $s2, 12
.LBB1_18:
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
.Lfunc_end1:
	.size	ColourChange, .Lfunc_end1-ColourChange
                                        # -- End function
	.p2align	5                               # -- Begin function ctab_insert
	.type	ctab_insert,@function
ctab_insert:                            # @ctab_insert
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
	move	$fp, $a1
	ld.d	$s1, $a1, 0
	ld.w	$s4, $s1, 0
	ld.w	$a1, $s1, 4
	addi.w	$a2, $s4, -1
	move	$s0, $a0
	beq	$a1, $a2, .LBB2_3
# %bb.1:
	addi.w	$s2, $a1, 1
	lu12i.w	$a0, 1
	st.w	$s2, $s1, 4
	bge	$a1, $a0, .LBB2_16
.LBB2_2:
	ld.bu	$a1, $s0, 65
	ld.bu	$a0, $s0, 64
	bnez	$a1, .LBB2_17
	b	.LBB2_19
.LBB2_3:
	slli.w	$s5, $s4, 1
	slli.d	$s3, $s5, 4
	addi.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB2_5
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 42
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_5:
	st.w	$s5, $s2, 0
	st.w	$zero, $s2, 4
	blez	$s4, .LBB2_7
# %bb.6:                                # %.lr.ph.i
	addi.d	$a0, $s2, 8
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_7:                                # %ctab_new.exit
	ld.w	$a0, $s1, 4
	st.d	$s2, $sp, 8
	blez	$a0, .LBB2_10
# %bb.8:                                # %.lr.ph
	move	$s2, $zero
	addi.d	$s3, $s1, 24
	.p2align	4, , 16
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(ctab_insert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 4
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 16
	blt	$s2, $a0, .LBB2_9
.LBB2_10:                               # %.preheader
	ld.w	$a1, $s1, 0
	blez	$a1, .LBB2_15
# %bb.11:                               # %.lr.ph38.preheader
	move	$s2, $zero
	ori	$s3, $zero, 16
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_13 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 16
	bge	$s2, $a1, .LBB2_15
.LBB2_13:                               # %.lr.ph38
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $s1, $s3
	beqz	$a0, .LBB2_12
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	b	.LBB2_12
.LBB2_15:                               # %ctab_rehash.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 8
	ld.w	$a1, $s1, 4
	st.d	$s1, $fp, 0
	addi.w	$s2, $a1, 1
	lu12i.w	$a0, 1
	st.w	$s2, $s1, 4
	blt	$a1, $a0, .LBB2_2
.LBB2_16:
	addi.d	$a4, $s0, 32
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a2, $a0, %pc_lo12(.L.str.8)
	lu12i.w	$a5, 1
	ori	$a0, $zero, 42
	ori	$a1, $zero, 2
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 65
	ld.bu	$a0, $s0, 64
	beqz	$a1, .LBB2_19
.LBB2_17:                               # %.lr.ph42.preheader
	addi.d	$a2, $s0, 66
	.p2align	4, , 16
.LBB2_18:                               # %.lr.ph42
                                        # =>This Inner Loop Header: Depth=1
	andi	$a3, $a1, 255
	ld.bu	$a1, $a2, 0
	add.w	$a0, $a0, $a3
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB2_18
.LBB2_19:                               # %._crit_edge
	ld.d	$a1, $fp, 0
	ld.w	$a2, $a1, 0
	mod.w	$s1, $a0, $a2
	alsl.d	$a0, $s1, $a1, 4
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB2_24
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 17
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB2_22
# %bb.21:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_23
.LBB2_22:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB2_23:
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a1, $s1, $a1, 4
	st.d	$a0, $a1, 16
.LBB2_24:
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
	beqz	$a0, .LBB2_26
# %bb.25:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_27
.LBB2_26:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB2_27:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	ld.d	$a3, $fp, 0
	alsl.d	$a3, $s1, $a3, 4
	ld.d	$a4, $a3, 16
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a4, $a3, 0
	beqz	$a4, .LBB2_29
# %bb.28:
	ld.d	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a1, 0
	ld.d	$a0, $a2, 0
	st.d	$a4, $a6, 8
.LBB2_29:
	st.d	$a0, $a1, 0
	st.d	$s0, $a3, 0
	beqz	$a0, .LBB2_31
# %bb.30:
	ld.d	$a1, $s0, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $s0, 16
	st.d	$s0, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_31:
	ld.wu	$a0, $s0, 40
	lu12i.w	$a1, -1024
	ori	$a1, $a1, 4095
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	bstrins.d	$a0, $s2, 21, 12
	st.w	$a0, $s0, 40
	ld.d	$a0, $fp, 0
	alsl.d	$a0, $s2, $a0, 4
	st.d	$s0, $a0, 8
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
.Lfunc_end2:
	.size	ctab_insert, .Lfunc_end2-ctab_insert
                                        # -- End function
	.globl	ColourCommand                   # -- Begin function ColourCommand
	.p2align	5
	.type	ColourCommand,@function
ColourCommand:                          # @ColourCommand
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$s0, %pc_hi20(col_tab)
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$a0, $s0, %pc_lo12(col_tab)
	ld.w	$a1, $a0, 4
	bgeu	$a1, $fp, .LBB3_3
.LBB3_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(col_tab)
.LBB3_3:
	bstrpick.d	$a1, $fp, 31, 0
	alsl.d	$a0, $a1, $a0, 4
	ld.d	$a0, $a0, 8
	addi.d	$a0, $a0, 64
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	ColourCommand, .Lfunc_end3-ColourCommand
                                        # -- End function
	.type	col_tab,@object                 # @col_tab
	.local	col_tab
	.comm	col_tab,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s ignored (illegal left parameter)"
	.size	.L.str, 36

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"@SetColour"
	.size	.L.str.1, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s ignored (empty left parameter)"
	.size	.L.str.3, 34

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"nochange"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"assert failed in %s"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"ColourCommand: number"
	.size	.L.str.6, 22

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ran out of memory when enlarging colour table"
	.size	.L.str.7, 46

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"too many colours (maximum is %d)"
	.size	.L.str.8, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym col_tab
