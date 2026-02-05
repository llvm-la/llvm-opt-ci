	.file	"lgc.c"
	.text
	.hidden	luaC_separateudata              # -- Begin function luaC_separateudata
	.globl	luaC_separateudata
	.p2align	5
	.type	luaC_separateudata,@function
luaC_separateudata:                     # @luaC_separateudata
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s2, $a0, 32
	ld.d	$s4, $s2, 176
	ld.d	$s3, $s4, 0
	beqz	$s3, .LBB0_13
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	move	$s0, $a1
	move	$s1, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.critedge
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $a1, 8
	st.b	$a0, $s3, 9
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	move	$s4, $s3
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB0_14
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s3, 9
	andi	$a0, $a1, 8
	bnez	$a0, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	andi	$a0, $a1, 3
	or	$a0, $a0, $s0
	beqz	$a0, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB0_2
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a2, $a0, 10
	andi	$a2, $a2, 4
	bnez	$a2, .LBB0_2
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 312
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(luaT_gettm)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s3, 9
	beqz	$a0, .LBB0_2
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s3, 32
	ori	$a1, $a1, 8
	st.b	$a1, $s3, 9
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 80
	add.d	$a1, $s1, $a2
	addi.d	$s1, $a1, 40
	beqz	$a0, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s2, 80
	st.d	$s3, $a0, 0
	b	.LBB0_12
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$s3, $s3, 0
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	st.d	$s3, $s2, 80
	move	$s3, $s4
	b	.LBB0_3
.LBB0_13:
	move	$s1, $zero
.LBB0_14:                               # %._crit_edge
	move	$a0, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	luaC_separateudata, .Lfunc_end0-luaC_separateudata
                                        # -- End function
	.hidden	luaC_callGCTM                   # -- Begin function luaC_callGCTM
	.globl	luaC_callGCTM
	.p2align	5
	.type	luaC_callGCTM,@function
luaC_callGCTM:                          # @luaC_callGCTM
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	ld.d	$a0, $a0, 80
	beqz	$a0, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(GCTM)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.d	$a0, $a0, 80
	bnez	$a0, .LBB1_1
.LBB1_2:                                # %._crit_edge
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	luaC_callGCTM, .Lfunc_end1-luaC_callGCTM
                                        # -- End function
	.p2align	5                               # -- Begin function GCTM
	.type	GCTM,@function
GCTM:                                   # @GCTM
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 32
	ld.d	$a0, $s0, 80
	ld.d	$s1, $a0, 0
	beq	$s1, $a0, .LBB2_2
# %bb.1:
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB2_3
.LBB2_2:
	st.d	$zero, $s0, 80
.LBB2_3:
	ld.d	$a0, $s0, 176
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, 0
	ld.d	$a0, $s0, 176
	st.d	$s1, $a0, 0
	ld.bu	$a1, $s1, 9
	ld.bu	$a2, $s0, 32
	ld.d	$a0, $s1, 16
	andi	$a1, $a1, 248
	srli.d	$a1, $a1, 2
	bstrins.d	$a2, $a1, 63, 2
	st.b	$a2, $s1, 9
	beqz	$a0, .LBB2_7
# %bb.4:
	ld.bu	$a1, $a0, 10
	andi	$a1, $a1, 4
	bnez	$a1, .LBB2_7
# %bb.5:
	ld.d	$a1, $fp, 32
	ld.d	$a2, $a1, 312
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(luaT_gettm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
# %bb.6:
	ld.d	$a1, $s0, 120
	ld.b	$s2, $fp, 101
	ld.d	$s3, $s0, 112
	st.b	$zero, $fp, 101
	slli.d	$a1, $a1, 1
	st.d	$a1, $s0, 112
	ld.d	$a1, $fp, 16
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	ld.w	$a0, $a0, 8
	ld.d	$a2, $fp, 16
	st.w	$a0, $a1, 8
	st.d	$s1, $a2, 16
	ld.d	$a1, $fp, 16
	ori	$a0, $zero, 7
	st.w	$a0, $a2, 24
	addi.d	$a0, $a1, 32
	st.d	$a0, $fp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaD_call)
	jirl	$ra, $ra, 0
	st.b	$s2, $fp, 101
	st.d	$s3, $s0, 112
.LBB2_7:                                # %.thread
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	GCTM, .Lfunc_end2-GCTM
                                        # -- End function
	.hidden	luaC_freeall                    # -- Begin function luaC_freeall
	.globl	luaC_freeall
	.p2align	5
	.type	luaC_freeall,@function
luaC_freeall:                           # @luaC_freeall
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 32
	ori	$a0, $zero, 67
	st.b	$a0, $s1, 32
	addi.d	$a1, $s1, 40
	addi.w	$a2, $zero, -3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sweeplist)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 12
	blez	$a0, .LBB3_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s2, $zero
	move	$s3, $zero
	addi.w	$s0, $zero, -3
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	add.d	$a1, $a0, $s2
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sweeplist)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 12
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	blt	$s3, $a0, .LBB3_2
.LBB3_3:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	luaC_freeall, .Lfunc_end3-luaC_freeall
                                        # -- End function
	.p2align	5                               # -- Begin function sweeplist
	.type	sweeplist,@function
sweeplist:                              # @sweeplist
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
	move	$s1, $a1
	ld.d	$s2, $a1, 0
	beqz	$s2, .LBB4_20
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	ld.d	$s3, $a0, 32
	ld.bu	$a0, $s3, 32
	xori	$s4, $a0, 3
	addi.d	$s5, $a2, 1
	ori	$s6, $zero, 8
	addi.w	$s0, $zero, -3
	ori	$s7, $zero, 6
	pcalau12i	$a0, %pc_hi20(.LJTI4_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI4_0)
	b	.LBB4_17
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_17 Depth=1
	ld.bu	$a0, $s2, 9
	xori	$a1, $a0, 3
	and	$a1, $a1, $s4
	beqz	$a1, .LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_17 Depth=1
	ld.bu	$a1, $s3, 32
	andi	$a0, $a0, 248
	srli.d	$a0, $a0, 2
	bstrins.d	$a1, $a0, 63, 2
	st.b	$a1, $s2, 9
	move	$s1, $s2
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB4_17
	b	.LBB4_20
	.p2align	4, , 16
.LBB4_4:                                #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a0, $s2, 0
	st.d	$a0, $s1, 0
	ld.d	$a1, $s3, 40
	bne	$s2, $a1, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_17 Depth=1
	st.d	$a0, $s3, 40
.LBB4_6:                                #   in Loop: Header=BB4_17 Depth=1
	ld.bu	$a0, $s2, 8
	addi.d	$a0, $a0, -4
	bltu	$s7, $a0, .LBB4_16
# %bb.7:                                #   in Loop: Header=BB4_17 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a0, $s8, $a0
	jr	$a0
.LBB4_8:                                #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a0, $fp, 32
	ld.w	$a1, $a0, 8
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	ld.d	$a0, $s2, 16
	addi.d	$a2, $a0, 25
	b	.LBB4_12
.LBB4_9:                                #   in Loop: Header=BB4_17 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaE_freethread)
	jirl	$ra, $ra, 0
	b	.LBB4_16
.LBB4_10:                               #   in Loop: Header=BB4_17 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaF_freeclosure)
	jirl	$ra, $ra, 0
	b	.LBB4_16
.LBB4_11:                               #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a0, $s2, 32
	addi.d	$a2, $a0, 40
.LBB4_12:                               # %freeobj.exit
                                        #   in Loop: Header=BB4_17 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	b	.LBB4_16
.LBB4_13:                               #   in Loop: Header=BB4_17 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaH_free)
	jirl	$ra, $ra, 0
	b	.LBB4_16
.LBB4_14:                               #   in Loop: Header=BB4_17 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaF_freeproto)
	jirl	$ra, $ra, 0
	b	.LBB4_16
.LBB4_15:                               #   in Loop: Header=BB4_17 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(luaF_freeupval)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB4_16:                               # %freeobj.exit
                                        #   in Loop: Header=BB4_17 Depth=1
	move	$s2, $s1
	move	$s1, $s2
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB4_20
.LBB4_17:                               # =>This Inner Loop Header: Depth=1
	addi.d	$s5, $s5, -1
	beqz	$s5, .LBB4_20
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=1
	ld.bu	$a0, $s2, 8
	bne	$a0, $s6, .LBB4_2
# %bb.19:                               #   in Loop: Header=BB4_17 Depth=1
	addi.d	$a1, $s2, 152
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sweeplist)
	jirl	$ra, $ra, 0
	b	.LBB4_2
.LBB4_20:                               # %.critedge
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
.Lfunc_end4:
	.size	sweeplist, .Lfunc_end4-sweeplist
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_10-.LJTI4_0
	.word	.LBB4_11-.LJTI4_0
	.word	.LBB4_9-.LJTI4_0
	.word	.LBB4_14-.LJTI4_0
	.word	.LBB4_15-.LJTI4_0
                                        # -- End function
	.text
	.hidden	luaC_step                       # -- Begin function luaC_step
	.globl	luaC_step
	.p2align	5
	.type	luaC_step,@function
luaC_step:                              # @luaC_step
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 32
	ld.w	$a0, $s0, 148
	slli.d	$a1, $a0, 3
	alsl.w	$a0, $a0, $a1, 1
	bstrpick.d	$a1, $a0, 31, 1
	slli.d	$a1, $a1, 1
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -2
	lu52i.d	$a2, $a2, 2047
	ld.d	$a3, $s0, 120
	ld.d	$a4, $s0, 112
	ld.d	$a5, $s0, 136
	maskeqz	$a0, $a2, $a0
	or	$s1, $a0, $a1
	sub.d	$a0, $a3, $a4
	add.d	$a0, $a0, $a5
	st.d	$a0, $s0, 136
	.p2align	4, , 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(singlestep)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, 33
	beqz	$a1, .LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	sub.d	$s1, $s1, $a0
	bgtz	$s1, .LBB5_1
.LBB5_3:
	beqz	$a1, .LBB5_6
# %bb.4:
	ld.d	$a1, $s0, 136
	ori	$a0, $zero, 1023
	bltu	$a0, $a1, .LBB5_7
# %bb.5:
	ld.d	$a0, $s0, 120
	addi.d	$a0, $a0, 1024
	b	.LBB5_8
.LBB5_6:
	ld.d	$a0, $s0, 128
	srli.d	$a0, $a0, 2
	lu12i.w	$a1, 377487
	ori	$a1, $a1, 1475
	lu32i.d	$a1, 377487
	ld.w	$a2, $s0, 144
	lu52i.d	$a1, $a1, 655
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 2
	mul.d	$a0, $a0, $a2
	b	.LBB5_8
.LBB5_7:
	ld.d	$a0, $s0, 120
	addi.d	$a1, $a1, -1024
	st.d	$a1, $s0, 136
.LBB5_8:
	st.d	$a0, $s0, 112
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	luaC_step, .Lfunc_end5-luaC_step
                                        # -- End function
	.p2align	5                               # -- Begin function singlestep
	.type	singlestep,@function
singlestep:                             # @singlestep
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 32
	ld.bu	$a1, $fp, 33
	ori	$a2, $zero, 4
	bltu	$a2, $a1, .LBB6_19
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI6_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI6_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB6_2:
	pcaddu18i	$ra, %call36(markroot)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB6_88
.LBB6_3:
	ld.d	$a1, $fp, 80
	beqz	$a1, .LBB6_20
# %bb.4:
	pcaddu18i	$ra, %call36(GCTM)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 128
	ori	$a2, $zero, 101
	ori	$a0, $zero, 100
	bltu	$a1, $a2, .LBB6_88
# %bb.5:
	addi.d	$a1, $a1, -100
	b	.LBB6_87
.LBB6_6:
	ld.w	$a1, $fp, 36
	ld.d	$a2, $fp, 0
	ld.d	$s0, $fp, 120
	addi.d	$a3, $a1, 1
	st.w	$a3, $fp, 36
	alsl.d	$a1, $a1, $a2, 3
	addi.w	$a2, $zero, -3
	pcaddu18i	$ra, %call36(sweeplist)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 12
	blt	$a0, $a1, .LBB6_8
# %bb.7:
	ori	$a0, $zero, 3
	st.b	$a0, $fp, 33
.LBB6_8:
	ld.d	$a0, $fp, 120
	ld.d	$a1, $fp, 128
	sub.d	$a0, $a0, $s0
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 128
	ori	$a0, $zero, 10
	b	.LBB6_88
.LBB6_9:
	ld.d	$s1, $fp, 120
	ld.d	$a1, $fp, 48
	ori	$a2, $zero, 40
	move	$s0, $a0
	pcaddu18i	$ra, %call36(sweeplist)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	st.d	$a0, $fp, 48
	bnez	$a1, .LBB6_16
# %bb.10:
	move	$a0, $s0
	ld.d	$s2, $s0, 32
	ld.w	$a1, $s2, 12
	ori	$s3, $zero, 65
	blt	$a1, $s3, .LBB6_13
# %bb.11:
	ld.w	$a2, $s2, 8
	bstrpick.d	$a3, $a1, 62, 61
	add.w	$a3, $a1, $a3
	srai.d	$a3, $a3, 2
	bgeu	$a2, $a3, .LBB6_13
# %bb.12:
	bstrpick.d	$a1, $a1, 31, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(luaS_resize)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB6_13:
	ld.d	$a2, $s2, 104
	bltu	$a2, $s3, .LBB6_15
# %bb.14:
	ld.d	$a1, $s2, 88
	srli.d	$s0, $a2, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 88
	st.d	$s0, $s2, 104
.LBB6_15:                               # %checkSizes.exit
	ori	$a0, $zero, 4
	st.b	$a0, $fp, 33
.LBB6_16:
	ld.d	$a0, $fp, 120
	ld.d	$a1, $fp, 128
	sub.d	$a0, $a0, $s1
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 128
	ori	$a0, $zero, 400
	b	.LBB6_88
.LBB6_17:
	ld.d	$a1, $fp, 56
	beqz	$a1, .LBB6_21
# %bb.18:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(propagatemark)
	jr	$t8
.LBB6_19:
	move	$a0, $zero
	b	.LBB6_88
.LBB6_20:
	move	$a0, $zero
	st.b	$zero, $fp, 33
	st.d	$zero, $fp, 136
	b	.LBB6_88
.LBB6_21:
	move	$s0, $a0
	ld.d	$s1, $fp, 216
	addi.d	$s2, $fp, 184
	beq	$s1, $s2, .LBB6_30
# %bb.22:                               # %.lr.ph.i.i.preheader
	ori	$s3, $zero, 4
	b	.LBB6_24
	.p2align	4, , 16
.LBB6_23:                               #   in Loop: Header=BB6_24 Depth=1
	ld.d	$s1, $s1, 32
	beq	$s1, $s2, .LBB6_29
.LBB6_24:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 9
	andi	$a0, $a0, 7
	bnez	$a0, .LBB6_23
# %bb.25:                               #   in Loop: Header=BB6_24 Depth=1
	ld.d	$a0, $s1, 16
	ld.w	$a1, $a0, 8
	blt	$a1, $s3, .LBB6_23
# %bb.26:                               #   in Loop: Header=BB6_24 Depth=1
	ld.d	$a1, $a0, 0
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB6_23
# %bb.27:                               #   in Loop: Header=BB6_24 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	b	.LBB6_23
	.p2align	4, , 16
.LBB6_28:                               # %.lr.ph.i28.i
                                        #   in Loop: Header=BB6_29 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(propagatemark)
	jirl	$ra, $ra, 0
.LBB6_29:                               # %.lr.ph.i28.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB6_28
.LBB6_30:                               # %propagateall.exit.i
	ld.d	$a0, $fp, 72
	st.d	$a0, $fp, 56
	st.d	$zero, $fp, 72
	ld.bu	$a0, $s0, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB6_32
# %bb.31:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB6_32:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(markmt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB6_34
	.p2align	4, , 16
.LBB6_33:                               # %.lr.ph.i31.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(propagatemark)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB6_33
.LBB6_34:                               # %propagateall.exit35.i
	ld.d	$a0, $fp, 64
	st.d	$a0, $fp, 56
	st.d	$zero, $fp, 64
	beqz	$a0, .LBB6_36
	.p2align	4, , 16
.LBB6_35:                               # %.lr.ph.i37.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(propagatemark)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB6_35
.LBB6_36:                               # %propagateall.exit41.i
	ld.d	$s2, $s0, 32
	ld.d	$s4, $s2, 176
	ld.d	$s3, $s4, 0
	beqz	$s3, .LBB6_50
# %bb.37:                               # %.lr.ph.i42.i
	move	$a1, $s0
	move	$s1, $zero
	b	.LBB6_41
.LBB6_38:                               #   in Loop: Header=BB6_41 Depth=1
	move	$a1, $s0
	.p2align	4, , 16
.LBB6_39:                               # %.critedge.i.i
                                        #   in Loop: Header=BB6_41 Depth=1
	ori	$a0, $a2, 8
	st.b	$a0, $s3, 9
.LBB6_40:                               #   in Loop: Header=BB6_41 Depth=1
	move	$s4, $s3
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB6_51
.LBB6_41:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $s3, 9
	andi	$a0, $a2, 8
	bnez	$a0, .LBB6_40
# %bb.42:                               #   in Loop: Header=BB6_41 Depth=1
	andi	$a0, $a2, 3
	beqz	$a0, .LBB6_40
# %bb.43:                               #   in Loop: Header=BB6_41 Depth=1
	ld.d	$a0, $s3, 16
	beqz	$a0, .LBB6_39
# %bb.44:                               #   in Loop: Header=BB6_41 Depth=1
	ld.bu	$a3, $a0, 10
	andi	$a3, $a3, 4
	bnez	$a3, .LBB6_39
# %bb.45:                               #   in Loop: Header=BB6_41 Depth=1
	ld.d	$a1, $a1, 32
	ld.d	$a2, $a1, 312
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(luaT_gettm)
	jirl	$ra, $ra, 0
	ld.bu	$a2, $s3, 9
	beqz	$a0, .LBB6_38
# %bb.46:                               #   in Loop: Header=BB6_41 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s3, 32
	ori	$a2, $a2, 8
	st.b	$a2, $s3, 9
	st.d	$a0, $s4, 0
	ld.d	$a0, $s2, 80
	add.d	$a1, $s1, $a1
	addi.d	$s1, $a1, 40
	beqz	$a0, .LBB6_48
# %bb.47:                               #   in Loop: Header=BB6_41 Depth=1
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s2, 80
	st.d	$s3, $a0, 0
	b	.LBB6_49
.LBB6_48:                               #   in Loop: Header=BB6_41 Depth=1
	st.d	$s3, $s3, 0
.LBB6_49:                               #   in Loop: Header=BB6_41 Depth=1
	st.d	$s3, $s2, 80
	move	$s3, $s4
	move	$a1, $s0
	b	.LBB6_40
.LBB6_50:
	move	$s1, $zero
.LBB6_51:                               # %luaC_separateudata.exit.i
	ld.d	$s0, $fp, 80
	beqz	$s0, .LBB6_53
	.p2align	4, , 16
.LBB6_52:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 0
	ld.bu	$a0, $s0, 9
	ld.bu	$a1, $fp, 32
	andi	$a0, $a0, 248
	srli.d	$a0, $a0, 2
	bstrins.d	$a1, $a0, 63, 2
	st.b	$a1, $s0, 9
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	bne	$s0, $a0, .LBB6_52
.LBB6_53:                               # %marktmu.exit.i
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB6_57
# %bb.54:                               # %.lr.ph.i49.i.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB6_55:                               # %.lr.ph.i49.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(propagatemark)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	add.d	$s0, $a0, $s0
	bnez	$a1, .LBB6_55
# %bb.56:                               # %propagateall.exit53.i
	ld.d	$a0, $fp, 72
	bnez	$a0, .LBB6_58
	b	.LBB6_86
.LBB6_57:
	move	$s0, $zero
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB6_86
.LBB6_58:                               # %.lr.ph52.i.i.preheader
	addi.d	$a1, $zero, -1
	ori	$a2, $zero, 4
	ori	$a3, $zero, 7
	ori	$a4, $zero, 11
	b	.LBB6_60
	.p2align	4, , 16
.LBB6_59:                               #   in Loop: Header=BB6_60 Depth=1
	ld.d	$a0, $a0, 48
	beqz	$a0, .LBB6_86
.LBB6_60:                               # %.lr.ph52.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_65 Depth 2
                                        #     Child Loop BB6_74 Depth 2
	ld.bu	$a5, $a0, 9
	andi	$a5, $a5, 16
	beqz	$a5, .LBB6_71
# %bb.61:                               # %.preheader.i54.i
                                        #   in Loop: Header=BB6_60 Depth=1
	ld.w	$a5, $a0, 56
	beqz	$a5, .LBB6_71
# %bb.62:                               # %.lr.ph.i55.i
                                        #   in Loop: Header=BB6_60 Depth=1
	slli.d	$a6, $a5, 4
	b	.LBB6_65
	.p2align	4, , 16
.LBB6_63:                               #   in Loop: Header=BB6_65 Depth=2
	andi	$a7, $t1, 252
	st.b	$a7, $t2, 9
.LBB6_64:                               # %iscleared.exit.thread.i.i
                                        #   in Loop: Header=BB6_65 Depth=2
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, -16
	beqz	$a5, .LBB6_71
.LBB6_65:                               #   Parent Loop BB6_60 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a0, 24
	add.d	$a7, $a7, $a6
	ld.w	$t0, $a7, -8
	blt	$t0, $a2, .LBB6_64
# %bb.66:                               #   in Loop: Header=BB6_65 Depth=2
	ld.d	$t2, $a7, -16
	ld.bu	$t1, $t2, 9
	beq	$t0, $a2, .LBB6_63
# %bb.67:                               #   in Loop: Header=BB6_65 Depth=2
	andi	$t2, $t1, 3
	bnez	$t2, .LBB6_70
# %bb.68:                               #   in Loop: Header=BB6_65 Depth=2
	bne	$t0, $a3, .LBB6_64
# %bb.69:                               #   in Loop: Header=BB6_65 Depth=2
	andi	$t0, $t1, 8
	beqz	$t0, .LBB6_64
.LBB6_70:                               # %iscleared.exit.thread35.i.i
                                        #   in Loop: Header=BB6_65 Depth=2
	st.w	$zero, $a7, -8
	b	.LBB6_64
	.p2align	4, , 16
.LBB6_71:                               # %.loopexit.i.i
                                        #   in Loop: Header=BB6_60 Depth=1
	ld.bu	$a5, $a0, 11
	sll.w	$a5, $a1, $a5
	nor	$a5, $a5, $zero
	bstrpick.d	$t1, $a5, 31, 0
	slli.d	$a5, $t1, 5
	alsl.d	$a5, $t1, $a5, 3
	b	.LBB6_74
.LBB6_72:                               #   in Loop: Header=BB6_74 Depth=2
	andi	$a7, $t1, 252
	st.b	$a7, $t2, 9
	.p2align	4, , 16
.LBB6_73:                               # %removeentry.exit.i.i
                                        #   in Loop: Header=BB6_74 Depth=2
	addi.d	$t1, $a6, -1
	addi.d	$a5, $a5, -40
	beqz	$a6, .LBB6_59
.LBB6_74:                               #   Parent Loop BB6_60 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a0, 32
	add.d	$a7, $a6, $a5
	ld.w	$t0, $a7, 8
	move	$a6, $t1
	beqz	$t0, .LBB6_73
# %bb.75:                               #   in Loop: Header=BB6_74 Depth=2
	ld.w	$t3, $a7, 24
	blt	$t3, $a2, .LBB6_79
# %bb.76:                               #   in Loop: Header=BB6_74 Depth=2
	ld.d	$t1, $a7, 16
	ld.bu	$t2, $t1, 9
	bne	$t3, $a2, .LBB6_78
# %bb.77:                               #   in Loop: Header=BB6_74 Depth=2
	andi	$t0, $t2, 252
	st.b	$t0, $t1, 9
	ld.w	$t0, $a7, 8
	b	.LBB6_79
.LBB6_78:                               #   in Loop: Header=BB6_74 Depth=2
	andi	$t1, $t2, 3
	bnez	$t1, .LBB6_84
	.p2align	4, , 16
.LBB6_79:                               #   in Loop: Header=BB6_74 Depth=2
	blt	$t0, $a2, .LBB6_73
# %bb.80:                               #   in Loop: Header=BB6_74 Depth=2
	ld.d	$t2, $a7, 0
	ld.bu	$t1, $t2, 9
	beq	$t0, $a2, .LBB6_72
# %bb.81:                               #   in Loop: Header=BB6_74 Depth=2
	andi	$t2, $t1, 3
	bnez	$t2, .LBB6_84
# %bb.82:                               #   in Loop: Header=BB6_74 Depth=2
	bne	$t0, $a3, .LBB6_73
# %bb.83:                               #   in Loop: Header=BB6_74 Depth=2
	andi	$t0, $t1, 8
	beqz	$t0, .LBB6_73
	.p2align	4, , 16
.LBB6_84:                               # %iscleared.exit28.i.i
                                        #   in Loop: Header=BB6_74 Depth=2
	ld.w	$t0, $a7, 24
	st.w	$zero, $a7, 8
	blt	$t0, $a2, .LBB6_73
# %bb.85:                               #   in Loop: Header=BB6_74 Depth=2
	st.w	$a4, $a7, 24
	b	.LBB6_73
.LBB6_86:                               # %atomic.exit
	ld.b	$a1, $fp, 32
	move	$a0, $zero
	xori	$a1, $a1, 3
	st.b	$a1, $fp, 32
	st.w	$zero, $fp, 36
	addi.d	$a1, $fp, 40
	st.d	$a1, $fp, 48
	ld.d	$a1, $fp, 120
	ori	$a2, $zero, 2
	st.b	$a2, $fp, 33
	add.d	$a2, $s0, $s1
	sub.d	$a1, $a1, $a2
.LBB6_87:
	st.d	$a1, $fp, 128
.LBB6_88:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end6:
	.size	singlestep, .Lfunc_end6-singlestep
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_2-.LJTI6_0
	.word	.LBB6_17-.LJTI6_0
	.word	.LBB6_6-.LJTI6_0
	.word	.LBB6_9-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
                                        # -- End function
	.text
	.hidden	luaC_fullgc                     # -- Begin function luaC_fullgc
	.globl	luaC_fullgc
	.p2align	5
	.type	luaC_fullgc,@function
luaC_fullgc:                            # @luaC_fullgc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 32
	ld.bu	$a0, $s0, 33
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB7_2
# %bb.1:                                # %.thread
	st.w	$zero, $s0, 36
	addi.d	$a0, $s0, 40
	st.d	$a0, $s0, 48
	st.d	$zero, $s0, 56
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 64
	ori	$a0, $zero, 2
	st.b	$a0, $s0, 33
	b	.LBB7_3
.LBB7_2:
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB7_5
.LBB7_3:                                # %.lr.ph.preheader
	ori	$s1, $zero, 4
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(singlestep)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 33
	bne	$a0, $s1, .LBB7_4
.LBB7_5:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(markroot)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 33
	beqz	$a0, .LBB7_7
	.p2align	4, , 16
.LBB7_6:                                # %.lr.ph21
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(singlestep)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 33
	bnez	$a0, .LBB7_6
.LBB7_7:                                # %._crit_edge22
	ld.d	$a0, $s0, 128
	srli.d	$a0, $a0, 2
	lu12i.w	$a1, 377487
	ori	$a1, $a1, 1475
	lu32i.d	$a1, 377487
	ld.w	$a2, $s0, 144
	lu52i.d	$a1, $a1, 655
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 2
	mul.d	$a0, $a0, $a2
	st.d	$a0, $s0, 112
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	luaC_fullgc, .Lfunc_end7-luaC_fullgc
                                        # -- End function
	.p2align	5                               # -- Begin function markroot
	.type	markroot,@function
markroot:                               # @markroot
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$fp, $a0, 32
	ld.d	$a1, $fp, 176
	st.d	$zero, $fp, 72
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 56
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB8_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 176
.LBB8_2:
	ld.w	$a0, $a1, 128
	ori	$s1, $zero, 4
	blt	$a0, $s1, .LBB8_5
# %bb.3:
	ld.d	$a1, $a1, 120
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB8_5
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB8_5:
	ld.d	$a0, $s0, 32
	ld.w	$a1, $a0, 168
	blt	$a1, $s1, .LBB8_8
# %bb.6:
	ld.d	$a1, $a0, 160
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB8_8
# %bb.7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB8_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(markmt)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 33
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	markroot, .Lfunc_end8-markroot
                                        # -- End function
	.hidden	luaC_barrierf                   # -- Begin function luaC_barrierf
	.globl	luaC_barrierf
	.p2align	5
	.type	luaC_barrierf,@function
luaC_barrierf:                          # @luaC_barrierf
# %bb.0:
	ld.d	$a0, $a0, 32
	ld.bu	$a3, $a0, 33
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB9_2
# %bb.1:
	move	$a1, $a2
	pcaddu18i	$t8, %call36(reallymarkobject)
	jr	$t8
.LBB9_2:
	ld.bu	$a2, $a1, 9
	ld.bu	$a0, $a0, 32
	andi	$a2, $a2, 248
	srli.d	$a2, $a2, 2
	bstrins.d	$a0, $a2, 63, 2
	st.b	$a0, $a1, 9
	ret
.Lfunc_end9:
	.size	luaC_barrierf, .Lfunc_end9-luaC_barrierf
                                        # -- End function
	.p2align	5                               # -- Begin function reallymarkobject
	.type	reallymarkobject,@function
reallymarkobject:                       # @reallymarkobject
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.bu	$a1, $a1, 9
	move	$s0, $a0
	ori	$s1, $zero, 7
	b	.LBB10_2
	.p2align	4, , 16
.LBB10_1:                               #   in Loop: Header=BB10_2 Depth=1
	ld.d	$fp, $fp, 24
	ld.bu	$a1, $fp, 9
	andi	$a0, $a1, 3
	beqz	$a0, .LBB10_13
.LBB10_2:                               # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $fp, 8
	andi	$a0, $a1, 252
	st.b	$a0, $fp, 9
	bne	$a2, $s1, .LBB10_6
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a1, $fp, 16
	ori	$a0, $a0, 4
	st.b	$a0, $fp, 9
	beqz	$a1, .LBB10_1
# %bb.4:                                #   in Loop: Header=BB10_2 Depth=1
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB10_1
# %bb.5:                                #   in Loop: Header=BB10_2 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	b	.LBB10_1
.LBB10_6:                               # %tailrecurse
	addi.d	$a0, $a2, -5
	ori	$a1, $zero, 5
	bltu	$a1, $a0, .LBB10_13
# %bb.7:                                # %tailrecurse
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI10_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI10_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB10_8:
	ld.d	$a0, $s0, 56
	st.d	$a0, $fp, 48
	b	.LBB10_12
.LBB10_9:
	ld.d	$a0, $s0, 56
	st.d	$a0, $fp, 104
	b	.LBB10_12
.LBB10_10:
	ld.d	$a0, $s0, 56
	st.d	$a0, $fp, 160
	b	.LBB10_12
.LBB10_11:
	ld.d	$a0, $s0, 56
	st.d	$a0, $fp, 16
.LBB10_12:                              # %.loopexit
	st.d	$fp, $s0, 56
.LBB10_13:                              # %.loopexit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_14:
	ld.d	$a0, $fp, 16
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 4
	blt	$a1, $a2, .LBB10_17
# %bb.15:
	ld.d	$a1, $a0, 0
	ld.bu	$a2, $a1, 9
	andi	$a2, $a2, 3
	beqz	$a2, .LBB10_17
# %bb.16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
.LBB10_17:
	addi.d	$a1, $fp, 24
	bne	$a0, $a1, .LBB10_13
# %bb.18:
	ld.b	$a0, $fp, 9
	ori	$a0, $a0, 4
	st.b	$a0, $fp, 9
	b	.LBB10_13
.Lfunc_end10:
	.size	reallymarkobject, .Lfunc_end10-reallymarkobject
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI10_0:
	.word	.LBB10_8-.LJTI10_0
	.word	.LBB10_11-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_10-.LJTI10_0
	.word	.LBB10_9-.LJTI10_0
	.word	.LBB10_14-.LJTI10_0
                                        # -- End function
	.text
	.hidden	luaC_barrierback                # -- Begin function luaC_barrierback
	.globl	luaC_barrierback
	.p2align	5
	.type	luaC_barrierback,@function
luaC_barrierback:                       # @luaC_barrierback
# %bb.0:
	ld.bu	$a2, $a1, 9
	ld.d	$a0, $a0, 32
	andi	$a2, $a2, 251
	st.b	$a2, $a1, 9
	ld.d	$a2, $a0, 64
	st.d	$a2, $a1, 48
	st.d	$a1, $a0, 64
	ret
.Lfunc_end11:
	.size	luaC_barrierback, .Lfunc_end11-luaC_barrierback
                                        # -- End function
	.hidden	luaC_link                       # -- Begin function luaC_link
	.globl	luaC_link
	.p2align	5
	.type	luaC_link,@function
luaC_link:                              # @luaC_link
# %bb.0:
	ld.d	$a0, $a0, 32
	ld.d	$a3, $a0, 40
	st.d	$a3, $a1, 0
	ld.bu	$a3, $a0, 32
	st.d	$a1, $a0, 40
	andi	$a0, $a3, 3
	st.b	$a0, $a1, 9
	st.b	$a2, $a1, 8
	ret
.Lfunc_end12:
	.size	luaC_link, .Lfunc_end12-luaC_link
                                        # -- End function
	.hidden	luaC_linkupval                  # -- Begin function luaC_linkupval
	.globl	luaC_linkupval
	.p2align	5
	.type	luaC_linkupval,@function
luaC_linkupval:                         # @luaC_linkupval
# %bb.0:
	ld.d	$a2, $a0, 32
	ld.d	$a3, $a2, 40
	st.d	$a3, $a1, 0
	st.d	$a1, $a2, 40
	ld.bu	$a3, $a1, 9
	andi	$a4, $a3, 7
	beqz	$a4, .LBB13_2
.LBB13_1:                               # %luaC_barrierf.exit
	ret
.LBB13_2:
	ld.bu	$a4, $a2, 33
	ori	$a5, $zero, 1
	bne	$a4, $a5, .LBB13_7
# %bb.3:
	ld.d	$a2, $a1, 16
	addi.d	$a4, $a3, 4
	st.b	$a4, $a1, 9
	ld.w	$a4, $a2, 8
	ori	$a5, $zero, 4
	blt	$a4, $a5, .LBB13_1
# %bb.4:
	ld.d	$a2, $a2, 0
	ld.bu	$a4, $a2, 9
	andi	$a4, $a4, 3
	beqz	$a4, .LBB13_1
# %bb.5:
	ld.d	$a0, $a0, 32
	ld.bu	$a4, $a0, 33
	ori	$a5, $zero, 1
	bne	$a4, $a5, .LBB13_8
# %bb.6:
	move	$a1, $a2
	pcaddu18i	$t8, %call36(reallymarkobject)
	jr	$t8
.LBB13_7:
	ld.bu	$a0, $a2, 32
	andi	$a0, $a0, 3
	or	$a0, $a0, $a3
	st.b	$a0, $a1, 9
	ret
.LBB13_8:
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 3
	or	$a0, $a0, $a3
	st.b	$a0, $a1, 9
	ret
.Lfunc_end13:
	.size	luaC_linkupval, .Lfunc_end13-luaC_linkupval
                                        # -- End function
	.p2align	5                               # -- Begin function propagatemark
	.type	propagatemark,@function
propagatemark:                          # @propagatemark
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
	ld.d	$fp, $a0, 56
	ld.b	$a1, $fp, 9
	ld.bu	$a2, $fp, 8
	move	$a0, $zero
	ori	$a3, $a1, 4
	addi.d	$a1, $a2, -5
	ori	$a2, $zero, 4
	st.b	$a3, $fp, 9
	bltu	$a2, $a1, .LBB14_90
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI14_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI14_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB14_2:
	ld.d	$a0, $fp, 48
	ld.d	$a3, $fp, 16
	st.d	$a0, $s0, 56
	beqz	$a3, .LBB14_63
# %bb.3:
	ld.bu	$a0, $a3, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB14_5
# %bb.4:
	move	$a0, $s0
	move	$a1, $a3
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 16
	beqz	$a3, .LBB14_63
.LBB14_5:                               # %.thread.i
	ld.bu	$a0, $a3, 10
	andi	$a0, $a0, 8
	bnez	$a0, .LBB14_63
# %bb.6:
	ld.d	$a2, $s0, 320
	ori	$a1, $zero, 3
	move	$a0, $a3
	pcaddu18i	$ra, %call36(luaT_gettm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_63
# %bb.7:
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB14_63
# %bb.8:
	ld.d	$a0, $a0, 0
	addi.d	$s2, $a0, 24
	ori	$a1, $zero, 107
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 118
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	or	$a1, $s1, $a0
	beqz	$a1, .LBB14_63
# %bb.9:
	ld.bu	$a1, $fp, 9
	sltu	$a2, $zero, $a0
	sltu	$a3, $zero, $s1
	andi	$a1, $a1, 231
	slli.d	$a3, $a3, 3
	slli.d	$a2, $a2, 4
	ld.d	$a4, $s0, 72
	or	$a2, $a2, $a3
	or	$a1, $a2, $a1
	st.b	$a1, $fp, 9
	st.d	$a4, $fp, 48
	st.d	$fp, $s0, 72
	beqz	$s1, .LBB14_91
# %bb.10:
	beqz	$a0, .LBB14_91
.LBB14_11:                              # %.loopexit
	ld.bu	$a0, $fp, 9
	andi	$a0, $a0, 251
	st.b	$a0, $fp, 9
.LBB14_12:                              # %traversetable.exit
	ld.bu	$a0, $fp, 11
	ld.w	$a1, $fp, 56
	ori	$a2, $zero, 1
	sll.w	$a0, $a2, $a0
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 3
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 64
	b	.LBB14_90
.LBB14_13:
	ld.d	$a0, $fp, 160
	st.d	$a0, $s0, 56
	ld.d	$a0, $s0, 64
	st.d	$fp, $s0, 64
	ld.bu	$a1, $fp, 9
	ld.w	$a2, $fp, 128
	st.d	$a0, $fp, 160
	andi	$a0, $a1, 251
	ori	$a1, $zero, 4
	st.b	$a0, $fp, 9
	blt	$a2, $a1, .LBB14_16
# %bb.14:
	ld.d	$a1, $fp, 120
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB14_16
# %bb.15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB14_16:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 80
	ld.d	$a2, $fp, 40
	move	$s1, $a0
	bltu	$a2, $a1, .LBB14_19
# %bb.17:                               # %.lr.ph.i49.preheader
	move	$s1, $a0
	.p2align	4, , 16
.LBB14_18:                              # %.lr.ph.i49
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 16
	sltu	$a4, $s1, $a3
	masknez	$a5, $s1, $a4
	maskeqz	$a3, $a3, $a4
	addi.d	$a1, $a1, 40
	or	$s1, $a3, $a5
	bgeu	$a2, $a1, .LBB14_18
.LBB14_19:                              # %._crit_edge.i
	ld.d	$s2, $fp, 64
	bgeu	$s2, $a0, .LBB14_25
# %bb.20:
	ori	$s3, $zero, 4
	b	.LBB14_22
	.p2align	4, , 16
.LBB14_21:                              #   in Loop: Header=BB14_22 Depth=1
	addi.d	$s2, $s2, 16
	bgeu	$s2, $a0, .LBB14_25
.LBB14_22:                              # %.lr.ph38.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, 8
	blt	$a1, $s3, .LBB14_21
# %bb.23:                               #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a1, $s2, 0
	ld.bu	$a2, $a1, 9
	andi	$a2, $a2, 3
	beqz	$a2, .LBB14_21
# %bb.24:                               #   in Loop: Header=BB14_22 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	b	.LBB14_21
.LBB14_25:                              # %.preheader.i50
	bltu	$s1, $s2, .LBB14_82
# %bb.26:                               # %.lr.ph42.i.preheader
	addi.d	$a0, $s2, 16
	addi.d	$a1, $s1, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	nor	$a1, $s2, $zero
	add.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 4
	beqz	$a0, .LBB14_80
# %bb.27:                               # %vector.ph
	addi.d	$a1, $a0, 1
	bstrpick.d	$a0, $a1, 60, 1
	slli.d	$a2, $a0, 1
	slli.d	$a0, $a0, 5
	add.d	$a0, $s2, $a0
	addi.d	$a3, $s2, 24
	move	$a4, $a2
	.p2align	4, , 16
.LBB14_28:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a3, -16
	st.w	$zero, $a3, 0
	addi.d	$a4, $a4, -2
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB14_28
# %bb.29:                               # %middle.block
	bne	$a1, $a2, .LBB14_81
	b	.LBB14_82
.LBB14_30:
	ld.d	$a0, $fp, 16
	st.d	$a0, $s0, 56
	ld.d	$a1, $fp, 24
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB14_32
# %bb.31:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB14_32:
	ld.bu	$a0, $fp, 10
	beqz	$a0, .LBB14_71
# %bb.33:                               # %.preheader.i
	ld.bu	$a0, $fp, 11
	beqz	$a0, .LBB14_78
# %bb.34:                               # %.lr.ph.i44
	move	$s1, $zero
	addi.d	$s2, $fp, 48
	ori	$s3, $zero, 4
	b	.LBB14_36
	.p2align	4, , 16
.LBB14_35:                              #   in Loop: Header=BB14_36 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 16
	bgeu	$s1, $a0, .LBB14_79
.LBB14_36:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, 0
	blt	$a1, $s3, .LBB14_35
# %bb.37:                               #   in Loop: Header=BB14_36 Depth=1
	ld.d	$a1, $s2, -8
	ld.bu	$a2, $a1, 9
	andi	$a2, $a2, 3
	beqz	$a2, .LBB14_35
# %bb.38:                               #   in Loop: Header=BB14_36 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 11
	b	.LBB14_35
.LBB14_39:
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 64
	st.d	$a1, $s0, 56
	beqz	$a0, .LBB14_41
# %bb.40:
	ld.bu	$a1, $a0, 9
	andi	$a1, $a1, 252
	st.b	$a1, $a0, 9
.LBB14_41:
	ld.w	$a0, $fp, 76
	blez	$a0, .LBB14_47
# %bb.42:                               # %.lr.ph.i56
	move	$s1, $zero
	move	$s2, $zero
	ori	$s3, $zero, 4
	b	.LBB14_44
	.p2align	4, , 16
.LBB14_43:                              #   in Loop: Header=BB14_44 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 16
	bge	$s2, $a0, .LBB14_47
.LBB14_44:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 16
	add.d	$a1, $a1, $s1
	ld.w	$a2, $a1, 8
	blt	$a2, $s3, .LBB14_43
# %bb.45:                               #   in Loop: Header=BB14_44 Depth=1
	ld.d	$a1, $a1, 0
	ld.bu	$a2, $a1, 9
	andi	$a2, $a2, 3
	beqz	$a2, .LBB14_43
# %bb.46:                               #   in Loop: Header=BB14_44 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 76
	b	.LBB14_43
.LBB14_47:                              # %.preheader45.i
	ld.w	$a0, $fp, 72
	blez	$a0, .LBB14_52
# %bb.48:                               # %.lr.ph48.i
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB14_50
	.p2align	4, , 16
.LBB14_49:                              #   in Loop: Header=BB14_50 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 8
	bge	$a2, $a0, .LBB14_52
.LBB14_50:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $fp, 56
	ldx.d	$a3, $a3, $a1
	beqz	$a3, .LBB14_49
# %bb.51:                               #   in Loop: Header=BB14_50 Depth=1
	ld.bu	$a0, $a3, 9
	andi	$a0, $a0, 252
	st.b	$a0, $a3, 9
	ld.w	$a0, $fp, 72
	b	.LBB14_49
.LBB14_52:                              # %.preheader44.i
	ld.w	$a0, $fp, 88
	blez	$a0, .LBB14_58
# %bb.53:                               # %.lr.ph50.i
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB14_55
	.p2align	4, , 16
.LBB14_54:                              #   in Loop: Header=BB14_55 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a0, .LBB14_58
.LBB14_55:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 32
	ldx.d	$a1, $a1, $s1
	beqz	$a1, .LBB14_54
# %bb.56:                               #   in Loop: Header=BB14_55 Depth=1
	ld.bu	$a2, $a1, 9
	andi	$a2, $a2, 3
	beqz	$a2, .LBB14_54
# %bb.57:                               #   in Loop: Header=BB14_55 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 88
	b	.LBB14_54
.LBB14_58:                              # %.preheader.i54
	ld.w	$a1, $fp, 92
	blez	$a1, .LBB14_70
# %bb.59:                               # %.lr.ph52.i
	move	$a0, $zero
	move	$a2, $zero
	b	.LBB14_61
	.p2align	4, , 16
.LBB14_60:                              #   in Loop: Header=BB14_61 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 16
	bge	$a2, $a1, .LBB14_69
.LBB14_61:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $fp, 48
	ldx.d	$a3, $a3, $a0
	beqz	$a3, .LBB14_60
# %bb.62:                               #   in Loop: Header=BB14_61 Depth=1
	ld.bu	$a1, $a3, 9
	andi	$a1, $a1, 252
	st.b	$a1, $a3, 9
	ld.w	$a1, $fp, 92
	b	.LBB14_60
.LBB14_63:
	move	$s1, $zero
	ld.w	$s2, $fp, 56
	beqz	$s2, .LBB14_99
.LBB14_64:                              # %.lr.ph.i
	slli.d	$s3, $s2, 4
	ori	$s4, $zero, 4
	b	.LBB14_66
	.p2align	4, , 16
.LBB14_65:                              #   in Loop: Header=BB14_66 Depth=1
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, -16
	beqz	$s2, .LBB14_99
.LBB14_66:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 24
	add.d	$a0, $a0, $s3
	ld.w	$a1, $a0, -8
	blt	$a1, $s4, .LBB14_65
# %bb.67:                               #   in Loop: Header=BB14_66 Depth=1
	ld.d	$a1, $a0, -16
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB14_65
# %bb.68:                               #   in Loop: Header=BB14_66 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	b	.LBB14_65
.LBB14_69:                              # %traverseproto.exit.loopexit
	ld.w	$a0, $fp, 88
.LBB14_70:                              # %traverseproto.exit
	ld.w	$a2, $fp, 80
	ld.w	$a3, $fp, 76
	ld.w	$a4, $fp, 72
	ld.w	$a5, $fp, 84
	add.d	$a1, $a1, $a3
	add.d	$a0, $a4, $a0
	add.d	$a2, $a5, $a2
	slli.d	$a2, $a2, 2
	alsl.d	$a1, $a1, $a2, 4
	alsl.d	$a0, $a0, $a1, 3
	addi.d	$a0, $a0, 120
	b	.LBB14_90
.LBB14_71:
	ld.d	$a1, $fp, 32
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB14_73
# %bb.72:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB14_73:
	ld.bu	$a0, $fp, 11
	beqz	$a0, .LBB14_78
# %bb.74:                               # %.lr.ph32.i
	move	$s1, $zero
	addi.d	$s2, $fp, 40
	b	.LBB14_76
	.p2align	4, , 16
.LBB14_75:                              #   in Loop: Header=BB14_76 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	bgeu	$s1, $a0, .LBB14_79
.LBB14_76:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ld.bu	$a2, $a1, 9
	andi	$a2, $a2, 3
	beqz	$a2, .LBB14_75
# %bb.77:                               #   in Loop: Header=BB14_76 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 11
	b	.LBB14_75
.LBB14_78:
	move	$a0, $zero
.LBB14_79:                              # %traverseclosure.exit
	ld.bu	$a1, $fp, 10
	sltui	$a1, $a1, 1
	ori	$a2, $zero, 4
	sub.d	$a1, $a2, $a1
	sll.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 40
	bstrpick.d	$a0, $a0, 15, 3
	slli.d	$a0, $a0, 3
	b	.LBB14_90
.LBB14_80:
	move	$a0, $s2
	.p2align	4, , 16
.LBB14_81:                              # %.lr.ph42.i
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 8
	addi.d	$a0, $a0, 16
	bgeu	$s1, $a0, .LBB14_81
.LBB14_82:                              # %._crit_edge43.i
	ld.w	$a0, $fp, 92
	lu12i.w	$a1, 4
	ori	$a1, $a1, 3616
	blt	$a1, $a0, .LBB14_89
# %bb.83:
	ld.d	$a1, $fp, 64
	ori	$a2, $zero, 17
	sub.d	$s0, $s1, $a1
	blt	$a0, $a2, .LBB14_86
# %bb.84:
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 80
	sub.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 3
	lu12i.w	$a2, 209715
	ori	$a2, $a2, 820
	mul.w	$a1, $a1, $a2
	bge	$a1, $a0, .LBB14_86
# %bb.85:
	bstrpick.d	$a1, $a0, 31, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocCI)
	jirl	$ra, $ra, 0
.LBB14_86:
	srli.d	$a1, $s0, 2
	addi.w	$a2, $zero, -4
	ld.w	$a0, $fp, 88
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	addi.w	$a1, $a1, 0
	bge	$a1, $a0, .LBB14_89
# %bb.87:
	ori	$a1, $zero, 91
	blt	$a0, $a1, .LBB14_89
# %bb.88:
	bstrpick.d	$a1, $a0, 31, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaD_reallocstack)
	jirl	$ra, $ra, 0
.LBB14_89:                              # %traversestack.exit
	ld.w	$a0, $fp, 92
	ld.w	$a1, $fp, 88
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 3
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 184
.LBB14_90:
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
.LBB14_91:
	beqz	$a0, .LBB14_98
# %bb.92:                               # %.loopexit.thread.i
	ld.bu	$a0, $fp, 11
	addi.d	$a1, $zero, -1
	sll.w	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 5
	beqz	$s1, .LBB14_119
# %bb.93:                               # %.split.us.split.us.i.preheader
	alsl.d	$a1, $a0, $a1, 3
	ori	$a2, $zero, 4
	ori	$a3, $zero, 11
	b	.LBB14_95
.LBB14_94:                              # %removeentry.exit.us.us.i
                                        #   in Loop: Header=BB14_95 Depth=1
	addi.d	$a0, $a4, -1
	addi.d	$a1, $a1, -40
	beqz	$a4, .LBB14_11
.LBB14_95:                              # %.split.us.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $fp, 32
	add.d	$a5, $a4, $a1
	ld.w	$a6, $a5, 8
	move	$a4, $a0
	bnez	$a6, .LBB14_94
# %bb.96:                               #   in Loop: Header=BB14_95 Depth=1
	ld.w	$a0, $a5, 24
	blt	$a0, $a2, .LBB14_94
# %bb.97:                               #   in Loop: Header=BB14_95 Depth=1
	st.w	$a3, $a5, 24
	b	.LBB14_94
.LBB14_98:
	sltu	$s1, $zero, $s1
	ld.w	$s2, $fp, 56
	bnez	$s2, .LBB14_64
.LBB14_99:                              # %.loopexit.i
	ld.bu	$a0, $fp, 11
	addi.d	$a1, $zero, -1
	sll.w	$a0, $a1, $a0
	nor	$a0, $a0, $zero
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 5
	beqz	$s1, .LBB14_108
# %bb.100:                              # %.split.us.split.i.preheader
	alsl.d	$s1, $a0, $a1, 3
	ori	$s2, $zero, 4
	ori	$s3, $zero, 11
	b	.LBB14_102
	.p2align	4, , 16
.LBB14_101:                             # %removeentry.exit.us.i
                                        #   in Loop: Header=BB14_102 Depth=1
	addi.d	$a0, $s4, -1
	addi.d	$s1, $s1, -40
	beqz	$s4, .LBB14_11
.LBB14_102:                             # %.split.us.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 32
	add.d	$a1, $a1, $s1
	ld.w	$a2, $a1, 8
	move	$s4, $a0
	beqz	$a2, .LBB14_106
# %bb.103:                              #   in Loop: Header=BB14_102 Depth=1
	blt	$a2, $s2, .LBB14_101
# %bb.104:                              #   in Loop: Header=BB14_102 Depth=1
	ld.d	$a1, $a1, 0
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB14_101
# %bb.105:                              #   in Loop: Header=BB14_102 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	b	.LBB14_101
	.p2align	4, , 16
.LBB14_106:                             #   in Loop: Header=BB14_102 Depth=1
	ld.w	$a0, $a1, 24
	blt	$a0, $s2, .LBB14_101
# %bb.107:                              #   in Loop: Header=BB14_102 Depth=1
	st.w	$s3, $a1, 24
	b	.LBB14_101
.LBB14_108:                             # %.split.split.i.preheader
	alsl.d	$s1, $a0, $a1, 3
	ori	$s2, $zero, 4
	ori	$s3, $zero, 11
	b	.LBB14_110
	.p2align	4, , 16
.LBB14_109:                             # %removeentry.exit.i
                                        #   in Loop: Header=BB14_110 Depth=1
	addi.d	$a0, $s4, -1
	addi.d	$s1, $s1, -40
	beqz	$s4, .LBB14_12
.LBB14_110:                             # %.split.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 32
	add.d	$s5, $a1, $s1
	ld.w	$a2, $s5, 8
	ld.w	$a1, $s5, 24
	move	$s4, $a0
	beqz	$a2, .LBB14_117
# %bb.111:                              #   in Loop: Header=BB14_110 Depth=1
	blt	$a1, $s2, .LBB14_114
# %bb.112:                              #   in Loop: Header=BB14_110 Depth=1
	ld.d	$a1, $s5, 16
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB14_114
# %bb.113:                              #   in Loop: Header=BB14_110 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s5, 8
.LBB14_114:                             #   in Loop: Header=BB14_110 Depth=1
	blt	$a2, $s2, .LBB14_109
# %bb.115:                              #   in Loop: Header=BB14_110 Depth=1
	ld.d	$a1, $s5, 0
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB14_109
# %bb.116:                              #   in Loop: Header=BB14_110 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	b	.LBB14_109
	.p2align	4, , 16
.LBB14_117:                             #   in Loop: Header=BB14_110 Depth=1
	blt	$a1, $s2, .LBB14_109
# %bb.118:                              #   in Loop: Header=BB14_110 Depth=1
	st.w	$s3, $s5, 24
	b	.LBB14_109
.LBB14_119:                             # %.split.split.us.i.preheader
	alsl.d	$s1, $a0, $a1, 3
	ori	$s2, $zero, 4
	ori	$s3, $zero, 11
	b	.LBB14_121
.LBB14_120:                             # %removeentry.exit.us88.i
                                        #   in Loop: Header=BB14_121 Depth=1
	addi.d	$a0, $s4, -1
	addi.d	$s1, $s1, -40
	beqz	$s4, .LBB14_11
.LBB14_121:                             # %.split.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 32
	add.d	$a1, $a1, $s1
	ld.w	$a3, $a1, 8
	ld.w	$a2, $a1, 24
	move	$s4, $a0
	beqz	$a3, .LBB14_125
# %bb.122:                              #   in Loop: Header=BB14_121 Depth=1
	blt	$a2, $s2, .LBB14_120
# %bb.123:                              #   in Loop: Header=BB14_121 Depth=1
	ld.d	$a1, $a1, 16
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB14_120
# %bb.124:                              #   in Loop: Header=BB14_121 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
	b	.LBB14_120
.LBB14_125:                             #   in Loop: Header=BB14_121 Depth=1
	blt	$a2, $s2, .LBB14_120
# %bb.126:                              #   in Loop: Header=BB14_121 Depth=1
	st.w	$s3, $a1, 24
	b	.LBB14_120
.Lfunc_end14:
	.size	propagatemark, .Lfunc_end14-propagatemark
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI14_0:
	.word	.LBB14_2-.LJTI14_0
	.word	.LBB14_30-.LJTI14_0
	.word	.LBB14_90-.LJTI14_0
	.word	.LBB14_13-.LJTI14_0
	.word	.LBB14_39-.LJTI14_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function markmt
	.type	markmt,@function
markmt:                                 # @markmt
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 224
	beqz	$a1, .LBB15_3
# %bb.1:
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB15_3
# %bb.2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB15_3:
	ld.d	$a1, $fp, 232
	beqz	$a1, .LBB15_6
# %bb.4:
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB15_6
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB15_6:
	ld.d	$a1, $fp, 240
	beqz	$a1, .LBB15_9
# %bb.7:
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB15_9
# %bb.8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB15_9:
	ld.d	$a1, $fp, 248
	beqz	$a1, .LBB15_12
# %bb.10:
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB15_12
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB15_12:
	ld.d	$a1, $fp, 256
	beqz	$a1, .LBB15_15
# %bb.13:
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB15_15
# %bb.14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB15_15:
	ld.d	$a1, $fp, 264
	beqz	$a1, .LBB15_18
# %bb.16:
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB15_18
# %bb.17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB15_18:
	ld.d	$a1, $fp, 272
	beqz	$a1, .LBB15_21
# %bb.19:
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB15_21
# %bb.20:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB15_21:
	ld.d	$a1, $fp, 280
	beqz	$a1, .LBB15_24
# %bb.22:
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB15_24
# %bb.23:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(reallymarkobject)
	jirl	$ra, $ra, 0
.LBB15_24:
	ld.d	$a1, $fp, 288
	beqz	$a1, .LBB15_27
# %bb.25:
	ld.bu	$a0, $a1, 9
	andi	$a0, $a0, 3
	beqz	$a0, .LBB15_27
# %bb.26:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(reallymarkobject)
	jr	$t8
.LBB15_27:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	markmt, .Lfunc_end15-markmt
                                        # -- End function
	.hidden	luaT_gettm
	.hidden	luaD_call
	.hidden	luaF_freeproto
	.hidden	luaF_freeclosure
	.hidden	luaF_freeupval
	.hidden	luaH_free
	.hidden	luaE_freethread
	.hidden	luaM_realloc_
	.hidden	luaD_reallocCI
	.hidden	luaD_reallocstack
	.hidden	luaS_resize
	.section	".note.GNU-stack","",@progbits
	.addrsig
