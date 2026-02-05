	.file	"jmemmgr.c"
	.text
	.globl	jinit_memory_mgr                # -- Begin function jinit_memory_mgr
	.p2align	5
	.type	jinit_memory_mgr,@function
jinit_memory_mgr:                       # @jinit_memory_mgr
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a0
	st.d	$zero, $a0, 8
	pcaddu18i	$ra, %call36(jpeg_mem_init)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 16
	ori	$a1, $zero, 160
	ori	$s2, $zero, 160
	move	$a0, $s0
	pcaddu18i	$ra, %call36(jpeg_get_small)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(jpeg_mem_term)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 53
	st.d	$a1, $a0, 40
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(alloc_small)
	addi.d	$a0, $a0, %pc_lo12(alloc_small)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(alloc_large)
	addi.d	$a0, $a0, %pc_lo12(alloc_large)
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(alloc_sarray)
	addi.d	$a0, $a0, %pc_lo12(alloc_sarray)
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(alloc_barray)
	addi.d	$a0, $a0, %pc_lo12(alloc_barray)
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(request_virt_sarray)
	addi.d	$a0, $a0, %pc_lo12(request_virt_sarray)
	st.d	$a0, $fp, 32
	pcalau12i	$a0, %pc_hi20(request_virt_barray)
	addi.d	$a0, $a0, %pc_lo12(request_virt_barray)
	st.d	$a0, $fp, 40
	pcalau12i	$a0, %pc_hi20(realize_virt_arrays)
	addi.d	$a0, $a0, %pc_lo12(realize_virt_arrays)
	st.d	$a0, $fp, 48
	pcalau12i	$a0, %pc_hi20(access_virt_sarray)
	addi.d	$a0, $a0, %pc_lo12(access_virt_sarray)
	st.d	$a0, $fp, 56
	pcalau12i	$a0, %pc_hi20(access_virt_barray)
	addi.d	$a0, $a0, %pc_lo12(access_virt_barray)
	st.d	$a0, $fp, 64
	pcalau12i	$a0, %pc_hi20(free_pool)
	addi.d	$a0, $a0, %pc_lo12(free_pool)
	st.d	$a0, $fp, 72
	pcalau12i	$a0, %pc_hi20(self_destruct)
	addi.d	$a0, $a0, %pc_lo12(self_destruct)
	st.d	$a0, $fp, 80
	st.d	$s1, $fp, 88
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 96
	xvrepli.b	$xr0, 0
	xvst	$xr0, $fp, 112
	st.d	$s2, $fp, 144
	st.d	$fp, $s0, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.3:
	ori	$a1, $zero, 120
	st.b	$a1, $sp, 15
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 15
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_5
# %bb.4:
	ld.bu	$a0, $sp, 15
	andi	$a0, $a0, 223
	addi.d	$a0, $a0, -77
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 16
	ori	$a2, $zero, 1000
	masknez	$a2, $a2, $a0
	lu12i.w	$a3, 244
	ori	$a3, $a3, 576
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	mul.d	$a0, $a0, $a1
	st.d	$a0, $fp, 88
.LBB0_5:
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	jinit_memory_mgr, .Lfunc_end0-jinit_memory_mgr
                                        # -- End function
	.p2align	5                               # -- Begin function alloc_small
	.type	alloc_small,@function
alloc_small:                            # @alloc_small
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
	move	$fp, $a0
	ld.d	$s2, $a0, 8
	lu12i.w	$s5, 244140
	ori	$a0, $s5, 2537
	move	$s1, $a2
	move	$s0, $a1
	bgeu	$a2, $a0, .LBB1_5
# %bb.1:
	ori	$a0, $zero, 2
	addi.d	$s1, $s1, 7
	bgeu	$s0, $a0, .LBB1_6
.LBB1_2:
	alsl.d	$s3, $s0, $s2, 3
	ld.d	$a0, $s3, 96
	bstrins.d	$s1, $zero, 2, 0
	beqz	$a0, .LBB1_7
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s4, $a0
	ld.d	$a0, $a0, 16
	bgeu	$a0, $s1, .LBB1_11
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s4, 0
	bnez	$a0, .LBB1_3
	b	.LBB1_8
.LBB1_5:
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 53
	lu32i.d	$a1, 1
	st.d	$a1, $a0, 40
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 2
	addi.d	$s1, $s1, 7
	bltu	$s0, $a0, .LBB1_2
.LBB1_6:
	ld.d	$a0, $fp, 0
	st.w	$s0, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 12
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	alsl.d	$s3, $s0, $s2, 3
	ld.d	$a0, $s3, 96
	bstrins.d	$s1, $zero, 2, 0
	bnez	$a0, .LBB1_3
.LBB1_7:
	move	$s4, $zero
.LBB1_8:                                # %._crit_edge
	addi.d	$s6, $s1, 24
	sltui	$a0, $s4, 1
	pcalau12i	$a1, %pc_hi20(extra_pool_slop)
	addi.d	$a1, $a1, %pc_lo12(extra_pool_slop)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(first_pool_slop)
	addi.d	$a2, $a2, %pc_lo12(first_pool_slop)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slli.d	$a1, $s0, 3
	ldx.d	$a0, $a0, $a1
	ori	$a1, $s5, 2536
	sub.d	$a1, $a1, $s1
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s5, $a0, $a1
	add.d	$s0, $s6, $s5
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(jpeg_get_small)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_12
.LBB1_9:                                # %._crit_edge78
	ld.d	$a1, $s2, 144
	add.d	$a1, $a1, $s0
	st.d	$a1, $s2, 144
	add.d	$a1, $s5, $s1
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	st.d	$a1, $a0, 16
	beqz	$s4, .LBB1_16
# %bb.10:
	st.d	$a0, $s4, 0
	b	.LBB1_17
.LBB1_11:
	move	$a0, $s4
	b	.LBB1_17
.LBB1_12:                               # %.lr.ph77.preheader
	ori	$s7, $zero, 99
	ori	$s8, $zero, 53
	lu32i.d	$s8, 2
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_14 Depth=1
	srli.d	$s5, $s5, 1
	add.d	$s0, $s6, $s5
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(jpeg_get_small)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_9
.LBB1_14:                               # %.lr.ph77
                                        # =>This Inner Loop Header: Depth=1
	bltu	$s7, $s5, .LBB1_13
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	ld.d	$a0, $fp, 0
	st.d	$s8, $a0, 40
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB1_13
.LBB1_16:
	st.d	$a0, $s3, 96
.LBB1_17:                               # %.loopexit
	ld.d	$a2, $a0, 8
	add.d	$a1, $a0, $a2
	ld.d	$a3, $a0, 16
	addi.d	$a1, $a1, 24
	add.d	$a2, $a2, $s1
	st.d	$a2, $a0, 8
	sub.d	$a2, $a3, $s1
	st.d	$a2, $a0, 16
	move	$a0, $a1
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
	.size	alloc_small, .Lfunc_end1-alloc_small
                                        # -- End function
	.p2align	5                               # -- Begin function alloc_large
	.type	alloc_large,@function
alloc_large:                            # @alloc_large
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$s3, $a0, 8
	lu12i.w	$a0, 244140
	ori	$a0, $a0, 2537
	move	$s1, $a2
	move	$fp, $a1
	bltu	$a2, $a0, .LBB2_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 53
	lu32i.d	$a1, 3
	st.d	$a1, $a0, 40
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB2_2:
	addi.d	$s4, $s1, 7
	ori	$a0, $zero, 2
	bstrins.d	$s4, $zero, 2, 0
	bltu	$fp, $a0, .LBB2_4
# %bb.3:
	ld.d	$a0, $s0, 0
	st.w	$fp, $a0, 44
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 12
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB2_4:
	addi.d	$s2, $s4, 24
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(jpeg_get_large)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB2_6
# %bb.5:
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 53
	lu32i.d	$a1, 4
	st.d	$a1, $a0, 40
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB2_6:
	ld.d	$a0, $s3, 144
	alsl.d	$a1, $fp, $s3, 3
	ld.d	$a2, $a1, 112
	add.d	$a0, $a0, $s2
	st.d	$a0, $s3, 144
	st.d	$a2, $s1, 0
	st.d	$s4, $s1, 8
	st.d	$zero, $s1, 16
	addi.d	$a0, $s1, 24
	st.d	$s1, $a1, 112
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	alloc_large, .Lfunc_end2-alloc_large
                                        # -- End function
	.p2align	5                               # -- Begin function alloc_sarray
	.type	alloc_sarray,@function
alloc_sarray:                           # @alloc_sarray
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
	move	$s0, $a3
	move	$s3, $a2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$s1, $a0
	ld.d	$fp, $a0, 8
	lu12i.w	$a0, 244140
	ori	$a1, $a0, 2536
	ori	$a0, $a0, 2537
	div.wu	$s2, $a1, $a2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bltu	$a2, $a0, .LBB3_2
# %bb.1:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 69
	st.w	$a2, $a0, 40
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB3_2:
	bstrpick.d	$a0, $s0, 31, 0
	sltu	$a1, $s2, $s0
	masknez	$a2, $s0, $a1
	maskeqz	$a1, $s2, $a1
	or	$s6, $a1, $a2
	st.w	$s6, $fp, 152
	slli.d	$a2, $a0, 3
	move	$a0, $s1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(alloc_small)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s0, .LBB3_14
# %bb.3:                                # %.lr.ph47
	move	$s8, $zero
	bstrpick.d	$s7, $s3, 31, 0
	ori	$a0, $zero, 53
	ori	$a1, $zero, 53
	lu32i.d	$a1, 3
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                # %.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	bgeu	$s8, $s0, .LBB3_14
.LBB3_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
	sub.w	$a0, $s0, $s8
	sltu	$a1, $s6, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	ld.d	$s5, $s1, 8
	or	$s6, $a1, $a0
	mul.d	$fp, $s6, $s7
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bltu	$fp, $a0, .LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $a0, 40
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB3_7:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a1, $a0, 44
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 12
	st.w	$a2, $a0, 40
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB3_9:                                #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a0, $fp, 7
	bstrpick.d	$a0, $a0, 62, 3
	slli.d	$fp, $a0, 3
	addi.d	$s4, $fp, 24
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(jpeg_get_large)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, 40
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB3_11:                               # %alloc_large.exit
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s5, 144
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $s5, 3
	ld.d	$a2, $a1, 112
	add.d	$a0, $a0, $s4
	st.d	$a0, $s5, 144
	st.d	$a2, $s3, 0
	st.d	$fp, $s3, 8
	st.d	$zero, $s3, 16
	st.d	$s3, $a1, 112
	beqz	$s6, .LBB3_4
# %bb.12:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a0, $s3, 24
	move	$a1, $s6
	.p2align	4, , 16
.LBB3_13:                               # %.lr.ph
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a2, $s8, 31, 0
	addi.w	$s8, $s8, 1
	slli.d	$a2, $a2, 3
	stx.d	$a0, $s2, $a2
	addi.w	$a1, $a1, -1
	add.d	$a0, $a0, $s7
	bnez	$a1, .LBB3_13
	b	.LBB3_4
.LBB3_14:                               # %._crit_edge
	move	$a0, $s2
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
.Lfunc_end3:
	.size	alloc_sarray, .Lfunc_end3-alloc_sarray
                                        # -- End function
	.p2align	5                               # -- Begin function alloc_barray
	.type	alloc_barray,@function
alloc_barray:                           # @alloc_barray
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
	move	$s0, $a3
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$s1, $a0
	ld.d	$s2, $a0, 8
	bstrpick.d	$a0, $a2, 31, 0
	slli.d	$s5, $a0, 7
	lu12i.w	$fp, 244140
	ori	$a0, $fp, 2536
	lu12i.w	$a1, 1907
	ori	$a1, $a1, 1428
	div.du	$s3, $a0, $s5
	bltu	$a2, $a1, .LBB4_2
# %bb.1:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 69
	st.w	$a2, $a0, 40
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB4_2:
	bstrpick.d	$a0, $s0, 31, 0
	sltu	$a1, $s3, $a0
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$s6, $a1, $a2
	st.w	$s6, $s2, 152
	slli.d	$a2, $a0, 3
	move	$a0, $s1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(alloc_small)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$s0, .LBB4_14
# %bb.3:                                # %.lr.ph48
	move	$s8, $zero
	ori	$a0, $fp, 2537
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 53
	ori	$a1, $zero, 53
	lu32i.d	$a1, 3
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_4:                                # %.loopexit
                                        #   in Loop: Header=BB4_5 Depth=1
	bgeu	$s8, $s0, .LBB4_14
.LBB4_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
	sub.w	$a0, $s0, $s8
	addi.w	$a1, $s6, 0
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	ld.d	$fp, $s1, 8
	or	$s6, $a1, $a0
	mul.d	$s7, $s5, $s6
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bltu	$s7, $a0, .LBB4_7
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $a0, 40
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB4_7:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a1, $a0, 44
	ld.d	$a1, $s1, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 12
	st.w	$a2, $a0, 40
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB4_9:                                #   in Loop: Header=BB4_5 Depth=1
	addi.d	$s4, $s7, 24
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(jpeg_get_large)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, 40
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB4_11:                               # %alloc_large.exit
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $fp, 144
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $fp, 3
	ld.d	$a2, $a1, 112
	add.d	$a0, $a0, $s4
	st.d	$a0, $fp, 144
	st.d	$a2, $s3, 0
	st.d	$s7, $s3, 8
	st.d	$zero, $s3, 16
	st.d	$s3, $a1, 112
	beqz	$s6, .LBB4_4
# %bb.12:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_5 Depth=1
	addi.d	$a0, $s3, 24
	move	$a1, $s6
	.p2align	4, , 16
.LBB4_13:                               # %.lr.ph
                                        #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a2, $s8, 31, 0
	addi.w	$s8, $s8, 1
	slli.d	$a2, $a2, 3
	stx.d	$a0, $s2, $a2
	addi.w	$a1, $a1, -1
	add.d	$a0, $a0, $s5
	bnez	$a1, .LBB4_13
	b	.LBB4_4
.LBB4_14:                               # %._crit_edge
	move	$a0, $s2
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
.Lfunc_end4:
	.size	alloc_barray, .Lfunc_end4-alloc_barray
                                        # -- End function
	.p2align	5                               # -- Begin function request_virt_sarray
	.type	request_virt_sarray,@function
request_virt_sarray:                    # @request_virt_sarray
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
	ld.d	$s4, $a0, 8
	ori	$a6, $zero, 1
	move	$fp, $a5
	move	$s2, $a4
	move	$s1, $a3
	move	$s0, $a2
	beq	$a1, $a6, .LBB5_2
# %bb.1:                                # %.split24
	ld.d	$a2, $a0, 0
	st.w	$a1, $a2, 44
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 0
	ori	$a4, $zero, 12
	st.w	$a4, $a2, 40
	move	$s3, $a0
	move	$s5, $a1
	jirl	$ra, $a3, 0
	move	$a0, $s3
	move	$a6, $s5
.LBB5_2:                                # %.split
	ori	$a2, $zero, 152
	move	$a1, $a6
	pcaddu18i	$ra, %call36(alloc_small)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	st.w	$s2, $a0, 8
	st.w	$s1, $a0, 12
	ld.d	$a1, $s4, 128
	st.w	$fp, $a0, 16
	st.w	$s0, $a0, 36
	st.w	$zero, $a0, 44
	st.d	$a1, $a0, 48
	st.d	$a0, $s4, 128
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
.Lfunc_end5:
	.size	request_virt_sarray, .Lfunc_end5-request_virt_sarray
                                        # -- End function
	.p2align	5                               # -- Begin function request_virt_barray
	.type	request_virt_barray,@function
request_virt_barray:                    # @request_virt_barray
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
	ld.d	$s4, $a0, 8
	ori	$a6, $zero, 1
	move	$fp, $a5
	move	$s2, $a4
	move	$s1, $a3
	move	$s0, $a2
	beq	$a1, $a6, .LBB6_2
# %bb.1:                                # %.split24
	ld.d	$a2, $a0, 0
	st.w	$a1, $a2, 44
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 0
	ori	$a4, $zero, 12
	st.w	$a4, $a2, 40
	move	$s3, $a0
	move	$s5, $a1
	jirl	$ra, $a3, 0
	move	$a0, $s3
	move	$a6, $s5
.LBB6_2:                                # %.split
	ori	$a2, $zero, 152
	move	$a1, $a6
	pcaddu18i	$ra, %call36(alloc_small)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	st.w	$s2, $a0, 8
	st.w	$s1, $a0, 12
	ld.d	$a1, $s4, 136
	st.w	$fp, $a0, 16
	st.w	$s0, $a0, 36
	st.w	$zero, $a0, 44
	st.d	$a1, $a0, 48
	st.d	$a0, $s4, 136
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
.Lfunc_end6:
	.size	request_virt_barray, .Lfunc_end6-request_virt_barray
                                        # -- End function
	.p2align	5                               # -- Begin function realize_virt_arrays
	.type	realize_virt_arrays,@function
realize_virt_arrays:                    # @realize_virt_arrays
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s2, $a0, 8
	ld.d	$a0, $s2, 128
	beqz	$a0, .LBB7_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	ld.d	$a0, $a0, 48
	beqz	$a0, .LBB7_6
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	bnez	$a1, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	ld.wu	$a1, $a0, 16
	ld.wu	$a2, $a0, 12
	ld.wu	$a3, $a0, 8
	mul.d	$a1, $a2, $a1
	add.d	$s0, $a1, $s0
	mul.d	$a1, $a3, $a2
	add.d	$s1, $a1, $s1
	b	.LBB7_2
.LBB7_5:
	move	$s1, $zero
	move	$s0, $zero
.LBB7_6:                                # %._crit_edge
	ld.d	$a0, $s2, 136
	bnez	$a0, .LBB7_11
.LBB7_7:                                # %._crit_edge113
	blez	$s0, .LBB7_29
# %bb.8:
	ld.d	$a3, $s2, 144
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(jpeg_mem_available)
	jirl	$ra, $ra, 0
	bge	$a0, $s1, .LBB7_13
# %bb.9:
	div.d	$a0, $a0, $s0
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s0, $a0, $a1
	ld.d	$s1, $s2, 128
	bnez	$s1, .LBB7_14
	b	.LBB7_21
	.p2align	4, , 16
.LBB7_10:                               #   in Loop: Header=BB7_11 Depth=1
	ld.d	$a0, $a0, 48
	beqz	$a0, .LBB7_7
.LBB7_11:                               # %.lr.ph112
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 0
	bnez	$a1, .LBB7_10
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=1
	ld.wu	$a1, $a0, 16
	ld.wu	$a2, $a0, 12
	ld.wu	$a3, $a0, 8
	mul.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$s0, $a1, $s0
	mul.d	$a1, $a2, $a3
	slli.d	$a1, $a1, 7
	add.d	$s1, $a1, $s1
	b	.LBB7_10
.LBB7_13:
	lu12i.w	$a0, 244140
	ori	$s0, $a0, 2560
	ld.d	$s1, $s2, 128
	beqz	$s1, .LBB7_21
.LBB7_14:
	ori	$s3, $zero, 1
	b	.LBB7_18
.LBB7_15:                               #   in Loop: Header=BB7_18 Depth=1
	st.w	$a0, $s1, 20
.LBB7_16:                               #   in Loop: Header=BB7_18 Depth=1
	ld.w	$a2, $s1, 12
	addi.w	$a3, $a0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_sarray)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 152
	st.d	$a0, $s1, 0
	st.w	$a1, $s1, 24
	st.d	$zero, $s1, 28
	st.w	$zero, $s1, 40
.LBB7_17:                               #   in Loop: Header=BB7_18 Depth=1
	ld.d	$s1, $s1, 48
	beqz	$s1, .LBB7_21
.LBB7_18:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB7_17
# %bb.19:                               #   in Loop: Header=BB7_18 Depth=1
	ld.wu	$a0, $s1, 8
	ld.wu	$a1, $s1, 16
	addi.d	$a2, $a0, -1
	div.d	$a2, $a2, $a1
	blt	$a2, $s0, .LBB7_15
# %bb.20:                               #   in Loop: Header=BB7_18 Depth=1
	ld.wu	$a2, $s1, 12
	mul.d	$a1, $a1, $s0
	st.w	$a1, $s1, 20
	addi.d	$a1, $s1, 56
	mul.d	$a2, $a2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_open_backing_store)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 20
	st.w	$s3, $s1, 44
	b	.LBB7_16
.LBB7_21:                               # %.preheader
	ld.d	$s1, $s2, 136
	beqz	$s1, .LBB7_29
# %bb.22:
	ori	$s3, $zero, 1
	b	.LBB7_26
.LBB7_23:                               #   in Loop: Header=BB7_26 Depth=1
	st.w	$a0, $s1, 20
.LBB7_24:                               #   in Loop: Header=BB7_26 Depth=1
	ld.w	$a2, $s1, 12
	addi.w	$a3, $a0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_barray)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 152
	st.d	$a0, $s1, 0
	st.w	$a1, $s1, 24
	st.d	$zero, $s1, 28
	st.w	$zero, $s1, 40
.LBB7_25:                               #   in Loop: Header=BB7_26 Depth=1
	ld.d	$s1, $s1, 48
	beqz	$s1, .LBB7_29
.LBB7_26:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB7_25
# %bb.27:                               #   in Loop: Header=BB7_26 Depth=1
	ld.wu	$a0, $s1, 8
	ld.wu	$a1, $s1, 16
	addi.d	$a2, $a0, -1
	div.d	$a2, $a2, $a1
	blt	$a2, $s0, .LBB7_23
# %bb.28:                               #   in Loop: Header=BB7_26 Depth=1
	ld.wu	$a2, $s1, 12
	mul.d	$a1, $a1, $s0
	st.w	$a1, $s1, 20
	addi.d	$a1, $s1, 56
	mul.d	$a0, $a0, $a2
	slli.d	$a2, $a0, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_open_backing_store)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 20
	st.w	$s3, $s1, 44
	b	.LBB7_24
.LBB7_29:                               # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	realize_virt_arrays, .Lfunc_end7-realize_virt_arrays
                                        # -- End function
	.p2align	5                               # -- Begin function access_virt_sarray
	.type	access_virt_sarray,@function
access_virt_sarray:                     # @access_virt_sarray
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
	ld.w	$a1, $a1, 8
	move	$s0, $a2
	add.w	$s6, $a3, $a2
	move	$s1, $a4
	move	$s2, $a0
	bltu	$a1, $s6, .LBB8_4
# %bb.1:
	ld.w	$a0, $fp, 16
	bltu	$a0, $a3, .LBB8_4
# %bb.2:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB8_4
# %bb.3:
	ld.w	$a0, $fp, 28
	bgeu	$s0, $a0, .LBB8_5
	b	.LBB8_6
.LBB8_4:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 20
	st.w	$a2, $a0, 40
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 28
	bltu	$s0, $a0, .LBB8_6
.LBB8_5:
	ld.w	$a1, $fp, 20
	add.w	$a0, $a1, $a0
	bgeu	$a0, $s6, .LBB8_20
.LBB8_6:
	ld.w	$a0, $fp, 44
	bnez	$a0, .LBB8_8
# %bb.7:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 68
	st.w	$a2, $a0, 40
	move	$a0, $s2
	jirl	$ra, $a1, 0
.LBB8_8:
	ld.w	$a0, $fp, 40
	addi.d	$s3, $fp, 56
	beqz	$a0, .LBB8_14
# %bb.9:
	ld.wu	$a1, $fp, 20
	beqz	$a1, .LBB8_13
# %bb.10:                               # %.lr.ph.i
	ld.wu	$s7, $fp, 12
	ld.wu	$a2, $fp, 28
	ld.wu	$a0, $fp, 24
	move	$s8, $zero
	mul.d	$s4, $a2, $s7
	.p2align	4, , 16
.LBB8_11:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	sub.d	$a1, $a1, $s8
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	ld.wu	$a3, $fp, 28
	ld.wu	$a4, $fp, 32
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	add.d	$a1, $s8, $a3
	sub.d	$a2, $a4, $a1
	slt	$a3, $a0, $a2
	ld.wu	$a4, $fp, 8
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
	sub.d	$a1, $a4, $a1
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	blez	$a0, .LBB8_13
# %bb.12:                               #   in Loop: Header=BB8_11 Depth=1
	ld.d	$a1, $fp, 0
	ld.d	$a5, $fp, 64
	slli.d	$a2, $s8, 3
	ldx.d	$a2, $a1, $a2
	mul.d	$s5, $a0, $s7
	move	$a0, $s2
	move	$a1, $s3
	move	$a3, $s4
	move	$a4, $s5
	jirl	$ra, $a5, 0
	ld.wu	$a0, $fp, 24
	ld.wu	$a1, $fp, 20
	add.d	$s8, $s8, $a0
	add.d	$s4, $s5, $s4
	bltu	$s8, $a1, .LBB8_11
.LBB8_13:                               # %do_sarray_io.exit
	st.w	$zero, $fp, 40
.LBB8_14:
	ld.w	$a0, $fp, 28
	bgeu	$a0, $s0, .LBB8_16
# %bb.15:                               # %._crit_edge
	ld.w	$a0, $fp, 20
	move	$a2, $s0
	addi.w	$a1, $a0, 0
	st.w	$a2, $fp, 28
	bnez	$a1, .LBB8_17
	b	.LBB8_20
.LBB8_16:
	ld.wu	$a0, $fp, 20
	bstrpick.d	$a1, $s6, 31, 0
	sub.d	$a1, $a1, $a0
	srai.d	$a2, $a1, 63
	andn	$a2, $a1, $a2
	addi.w	$a1, $a0, 0
	st.w	$a2, $fp, 28
	beqz	$a1, .LBB8_20
.LBB8_17:                               # %.lr.ph.i78
	move	$s7, $zero
	ld.wu	$s8, $fp, 12
	ld.wu	$a1, $fp, 24
	bstrpick.d	$a0, $a0, 31, 0
	bstrpick.d	$a2, $a2, 31, 0
	mul.d	$s4, $s8, $a2
	.p2align	4, , 16
.LBB8_18:                               # %.lr.ph.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	sub.d	$a0, $a0, $s7
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	ld.wu	$a3, $fp, 28
	ld.wu	$a4, $fp, 32
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	add.d	$a1, $s7, $a3
	sub.d	$a2, $a4, $a1
	slt	$a3, $a0, $a2
	ld.wu	$a4, $fp, 8
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
	sub.d	$a1, $a4, $a1
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	blez	$a0, .LBB8_20
# %bb.19:                               #   in Loop: Header=BB8_18 Depth=1
	ld.d	$a1, $fp, 0
	ld.d	$a5, $fp, 56
	slli.d	$a2, $s7, 3
	ldx.d	$a2, $a1, $a2
	mul.d	$s5, $a0, $s8
	move	$a0, $s2
	move	$a1, $s3
	move	$a3, $s4
	move	$a4, $s5
	jirl	$ra, $a5, 0
	ld.wu	$a1, $fp, 24
	ld.wu	$a0, $fp, 20
	add.d	$s7, $s7, $a1
	add.d	$s4, $s5, $s4
	bltu	$s7, $a0, .LBB8_18
.LBB8_20:                               # %do_sarray_io.exit80
	ld.w	$a0, $fp, 32
	bgeu	$a0, $s6, .LBB8_30
# %bb.21:
	bgeu	$a0, $s0, .LBB8_24
# %bb.22:
	beqz	$s1, .LBB8_26
# %bb.23:                               # %.thread85
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 20
	st.w	$a2, $a0, 40
	move	$a0, $s2
	jirl	$ra, $a1, 0
	move	$a0, $s0
	b	.LBB8_25
.LBB8_24:
	beqz	$s1, .LBB8_33
.LBB8_25:                               # %.thread
	ld.w	$a1, $fp, 36
	st.w	$s6, $fp, 32
	bnez	$a1, .LBB8_27
	b	.LBB8_31
.LBB8_26:                               # %.thread90
	ld.w	$a1, $fp, 36
	move	$a0, $s0
	beqz	$a1, .LBB8_34
.LBB8_27:
	ld.w	$a2, $fp, 28
	sub.w	$a1, $a0, $a2
	sub.w	$a2, $s6, $a2
	bgeu	$a1, $a2, .LBB8_30
# %bb.28:                               # %.lr.ph.preheader
	ld.wu	$s2, $fp, 12
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$s3, $a1, 3
	sub.d	$s4, $s6, $a0
	.p2align	4, , 16
.LBB8_29:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	addi.d	$s3, $s3, 8
	bnez	$s4, .LBB8_29
.LBB8_30:                               # %.loopexit
	beqz	$s1, .LBB8_32
.LBB8_31:                               # %.loopexit.thread119
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 40
.LBB8_32:
	ld.w	$a0, $fp, 28
	ld.d	$a1, $fp, 0
	sub.d	$a0, $s0, $a0
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a0, $a0, $a1, 3
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
.LBB8_33:
	ld.w	$a1, $fp, 36
	bnez	$a1, .LBB8_27
.LBB8_34:                               # %.loopexit.thread
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 20
	st.w	$a2, $a0, 40
	move	$a0, $s2
	jirl	$ra, $a1, 0
	b	.LBB8_32
.Lfunc_end8:
	.size	access_virt_sarray, .Lfunc_end8-access_virt_sarray
                                        # -- End function
	.p2align	5                               # -- Begin function access_virt_barray
	.type	access_virt_barray,@function
access_virt_barray:                     # @access_virt_barray
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
	ld.w	$a1, $a1, 8
	move	$s0, $a2
	add.w	$s6, $a3, $a2
	move	$s1, $a4
	move	$s2, $a0
	bltu	$a1, $s6, .LBB9_4
# %bb.1:
	ld.w	$a0, $fp, 16
	bltu	$a0, $a3, .LBB9_4
# %bb.2:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB9_4
# %bb.3:
	ld.w	$a0, $fp, 28
	bgeu	$s0, $a0, .LBB9_5
	b	.LBB9_6
.LBB9_4:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 20
	st.w	$a2, $a0, 40
	move	$a0, $s2
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 28
	bltu	$s0, $a0, .LBB9_6
.LBB9_5:
	ld.w	$a1, $fp, 20
	add.w	$a0, $a1, $a0
	bgeu	$a0, $s6, .LBB9_20
.LBB9_6:
	ld.w	$a0, $fp, 44
	bnez	$a0, .LBB9_8
# %bb.7:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 68
	st.w	$a2, $a0, 40
	move	$a0, $s2
	jirl	$ra, $a1, 0
.LBB9_8:
	ld.w	$a0, $fp, 40
	addi.d	$s3, $fp, 56
	beqz	$a0, .LBB9_14
# %bb.9:
	ld.wu	$a1, $fp, 20
	beqz	$a1, .LBB9_13
# %bb.10:                               # %.lr.ph.i
	ld.wu	$a2, $fp, 12
	ld.wu	$a3, $fp, 28
	ld.wu	$a0, $fp, 24
	move	$s7, $zero
	slli.d	$s8, $a2, 7
	mul.d	$s4, $s8, $a3
	.p2align	4, , 16
.LBB9_11:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	sub.d	$a1, $a1, $s7
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	ld.wu	$a3, $fp, 28
	ld.wu	$a4, $fp, 32
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	add.d	$a1, $s7, $a3
	sub.d	$a2, $a4, $a1
	slt	$a3, $a0, $a2
	ld.wu	$a4, $fp, 8
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
	sub.d	$a1, $a4, $a1
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	blez	$a0, .LBB9_13
# %bb.12:                               #   in Loop: Header=BB9_11 Depth=1
	ld.d	$a1, $fp, 0
	ld.d	$a5, $fp, 64
	slli.d	$a2, $s7, 3
	ldx.d	$a2, $a1, $a2
	mul.d	$s5, $a0, $s8
	move	$a0, $s2
	move	$a1, $s3
	move	$a3, $s4
	move	$a4, $s5
	jirl	$ra, $a5, 0
	ld.wu	$a0, $fp, 24
	ld.wu	$a1, $fp, 20
	add.d	$s7, $s7, $a0
	add.d	$s4, $s5, $s4
	bltu	$s7, $a1, .LBB9_11
.LBB9_13:                               # %do_barray_io.exit
	st.w	$zero, $fp, 40
.LBB9_14:
	ld.w	$a0, $fp, 28
	bgeu	$a0, $s0, .LBB9_16
# %bb.15:                               # %._crit_edge
	ld.w	$a0, $fp, 20
	move	$a2, $s0
	addi.w	$a1, $a0, 0
	st.w	$a2, $fp, 28
	bnez	$a1, .LBB9_17
	b	.LBB9_20
.LBB9_16:
	ld.wu	$a0, $fp, 20
	bstrpick.d	$a1, $s6, 31, 0
	sub.d	$a1, $a1, $a0
	srai.d	$a2, $a1, 63
	andn	$a2, $a1, $a2
	addi.w	$a1, $a0, 0
	st.w	$a2, $fp, 28
	beqz	$a1, .LBB9_20
.LBB9_17:                               # %.lr.ph.i78
	ld.wu	$a1, $fp, 12
	move	$s7, $zero
	slli.d	$s8, $a1, 7
	ld.wu	$a1, $fp, 24
	bstrpick.d	$a0, $a0, 31, 0
	bstrpick.d	$a2, $a2, 31, 0
	mul.d	$s4, $s8, $a2
	.p2align	4, , 16
.LBB9_18:                               # %.lr.ph.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	sub.d	$a0, $a0, $s7
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	ld.wu	$a3, $fp, 28
	ld.wu	$a4, $fp, 32
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	add.d	$a1, $s7, $a3
	sub.d	$a2, $a4, $a1
	slt	$a3, $a0, $a2
	ld.wu	$a4, $fp, 8
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
	sub.d	$a1, $a4, $a1
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	blez	$a0, .LBB9_20
# %bb.19:                               #   in Loop: Header=BB9_18 Depth=1
	ld.d	$a1, $fp, 0
	ld.d	$a5, $fp, 56
	slli.d	$a2, $s7, 3
	ldx.d	$a2, $a1, $a2
	mul.d	$s5, $a0, $s8
	move	$a0, $s2
	move	$a1, $s3
	move	$a3, $s4
	move	$a4, $s5
	jirl	$ra, $a5, 0
	ld.wu	$a1, $fp, 24
	ld.wu	$a0, $fp, 20
	add.d	$s7, $s7, $a1
	add.d	$s4, $s5, $s4
	bltu	$s7, $a0, .LBB9_18
.LBB9_20:                               # %do_barray_io.exit80
	ld.w	$a0, $fp, 32
	bgeu	$a0, $s6, .LBB9_30
# %bb.21:
	bgeu	$a0, $s0, .LBB9_24
# %bb.22:
	beqz	$s1, .LBB9_26
# %bb.23:                               # %.thread85
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 20
	st.w	$a2, $a0, 40
	move	$a0, $s2
	jirl	$ra, $a1, 0
	move	$a0, $s0
	b	.LBB9_25
.LBB9_24:
	beqz	$s1, .LBB9_33
.LBB9_25:                               # %.thread
	ld.w	$a1, $fp, 36
	st.w	$s6, $fp, 32
	bnez	$a1, .LBB9_27
	b	.LBB9_31
.LBB9_26:                               # %.thread90
	ld.w	$a1, $fp, 36
	move	$a0, $s0
	beqz	$a1, .LBB9_34
.LBB9_27:
	ld.w	$a2, $fp, 28
	sub.w	$a1, $a0, $a2
	sub.w	$a2, $s6, $a2
	bgeu	$a1, $a2, .LBB9_30
# %bb.28:                               # %.lr.ph.preheader
	ld.wu	$a2, $fp, 12
	slli.d	$s2, $a2, 7
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$s3, $a1, 3
	sub.d	$s4, $s6, $a0
	.p2align	4, , 16
.LBB9_29:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	addi.d	$s3, $s3, 8
	bnez	$s4, .LBB9_29
.LBB9_30:                               # %.loopexit
	beqz	$s1, .LBB9_32
.LBB9_31:                               # %.loopexit.thread119
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 40
.LBB9_32:
	ld.w	$a0, $fp, 28
	ld.d	$a1, $fp, 0
	sub.d	$a0, $s0, $a0
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a0, $a0, $a1, 3
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
.LBB9_33:
	ld.w	$a1, $fp, 36
	bnez	$a1, .LBB9_27
.LBB9_34:                               # %.loopexit.thread
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 20
	st.w	$a2, $a0, 40
	move	$a0, $s2
	jirl	$ra, $a1, 0
	b	.LBB9_32
.Lfunc_end9:
	.size	access_virt_barray, .Lfunc_end9-access_virt_barray
                                        # -- End function
	.p2align	5                               # -- Begin function free_pool
	.type	free_pool,@function
free_pool:                              # @free_pool
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s2, $a0, 8
	ori	$a0, $zero, 2
	move	$s0, $a1
	bltu	$a1, $a0, .LBB10_2
# %bb.1:                                # %.thread
	ld.d	$a0, $fp, 0
	st.w	$s0, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 12
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB10_6
.LBB10_2:
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB10_6
# %bb.3:
	ld.d	$s1, $s2, 128
	bnez	$s1, .LBB10_12
.LBB10_4:                               # %._crit_edge
	ld.d	$s1, $s2, 136
	st.d	$zero, $s2, 128
	bnez	$s1, .LBB10_15
.LBB10_5:                               # %._crit_edge71
	st.d	$zero, $s2, 136
.LBB10_6:
	alsl.d	$a0, $s0, $s2, 3
	ld.d	$a1, $a0, 112
	st.d	$zero, $a0, 112
	beqz	$a1, .LBB10_8
	.p2align	4, , 16
.LBB10_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	ld.d	$a2, $a1, 16
	ld.d	$s3, $a1, 0
	add.d	$a0, $a0, $a2
	addi.d	$s1, $a0, 24
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(jpeg_free_large)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 144
	sub.d	$a0, $a0, $s1
	st.d	$a0, $s2, 144
	move	$a1, $s3
	bnez	$s3, .LBB10_7
.LBB10_8:                               # %._crit_edge76
	alsl.d	$a0, $s0, $s2, 3
	ld.d	$a1, $a0, 96
	st.d	$zero, $a0, 96
	beqz	$a1, .LBB10_10
	.p2align	4, , 16
.LBB10_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	ld.d	$a2, $a1, 16
	ld.d	$s1, $a1, 0
	add.d	$a0, $a0, $a2
	addi.d	$s0, $a0, 24
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(jpeg_free_small)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 144
	sub.d	$a0, $a0, $s0
	st.d	$a0, $s2, 144
	move	$a1, $s1
	bnez	$s1, .LBB10_9
.LBB10_10:                              # %._crit_edge81
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
	.p2align	4, , 16
.LBB10_11:                              #   in Loop: Header=BB10_12 Depth=1
	ld.d	$s1, $s1, 48
	beqz	$s1, .LBB10_4
.LBB10_12:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 44
	beqz	$a0, .LBB10_11
# %bb.13:                               #   in Loop: Header=BB10_12 Depth=1
	ld.d	$a2, $s1, 72
	st.w	$zero, $s1, 44
	addi.d	$a1, $s1, 56
	move	$a0, $fp
	jirl	$ra, $a2, 0
	b	.LBB10_11
	.p2align	4, , 16
.LBB10_14:                              #   in Loop: Header=BB10_15 Depth=1
	ld.d	$s1, $s1, 48
	beqz	$s1, .LBB10_5
.LBB10_15:                              # %.lr.ph70
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 44
	beqz	$a0, .LBB10_14
# %bb.16:                               #   in Loop: Header=BB10_15 Depth=1
	ld.d	$a2, $s1, 72
	st.w	$zero, $s1, 44
	addi.d	$a1, $s1, 56
	move	$a0, $fp
	jirl	$ra, $a2, 0
	b	.LBB10_14
.Lfunc_end10:
	.size	free_pool, .Lfunc_end10-free_pool
                                        # -- End function
	.p2align	5                               # -- Begin function self_destruct
	.type	self_destruct,@function
self_destruct:                          # @self_destruct
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(free_pool)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(free_pool)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	ori	$a2, $zero, 160
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_free_small)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 8
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(jpeg_mem_term)
	jr	$t8
.Lfunc_end11:
	.size	self_destruct, .Lfunc_end11-self_destruct
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"JPEGMEM"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%ld%c"
	.size	.L.str.1, 6

	.type	first_pool_slop,@object         # @first_pool_slop
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
first_pool_slop:
	.dword	1600                            # 0x640
	.dword	16000                           # 0x3e80
	.size	first_pool_slop, 16

	.type	extra_pool_slop,@object         # @extra_pool_slop
	.p2align	3, 0x0
extra_pool_slop:
	.dword	0                               # 0x0
	.dword	5000                            # 0x1388
	.size	extra_pool_slop, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym alloc_small
	.addrsig_sym alloc_large
	.addrsig_sym alloc_sarray
	.addrsig_sym alloc_barray
	.addrsig_sym request_virt_sarray
	.addrsig_sym request_virt_barray
	.addrsig_sym realize_virt_arrays
	.addrsig_sym access_virt_sarray
	.addrsig_sym access_virt_barray
	.addrsig_sym free_pool
	.addrsig_sym self_destruct
