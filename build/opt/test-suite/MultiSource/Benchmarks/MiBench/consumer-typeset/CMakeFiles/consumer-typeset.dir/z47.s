	.file	"z47.c"
	.text
	.globl	EnvInit                         # -- Begin function EnvInit
	.p2align	5
	.type	EnvInit,@function
EnvInit:                                # @EnvInit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(stat_reads)
	st.w	$zero, $a0, %pc_lo12(stat_reads)
	pcalau12i	$a0, %pc_hi20(stat_read_hits)
	st.w	$zero, $a0, %pc_lo12(stat_read_hits)
	pcalau12i	$a0, %pc_hi20(stat_writes)
	st.w	$zero, $a0, %pc_lo12(stat_writes)
	pcalau12i	$a0, %pc_hi20(stat_write_hits)
	st.w	$zero, $a0, %pc_lo12(stat_write_hits)
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
	beqz	$a0, .LBB0_2
# %bb.1:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB0_3:
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(env_cache)
	st.d	$a0, $a1, %pc_lo12(env_cache)
	pcalau12i	$a0, %pc_hi20(cache_count)
	st.w	$zero, $a0, %pc_lo12(cache_count)
	pcalau12i	$a0, %pc_hi20(tab)
	addi.d	$a0, $a0, %pc_lo12(tab)
	ori	$a2, $zero, 1688
	move	$a1, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	EnvInit, .Lfunc_end0-EnvInit
                                        # -- End function
	.globl	EnvWriteRetrieve                # -- Begin function EnvWriteRetrieve
	.p2align	5
	.type	EnvWriteRetrieve,@function
EnvWriteRetrieve:                       # @EnvWriteRetrieve
# %bb.0:
	pcalau12i	$a4, %pc_hi20(stat_writes)
	ld.w	$a5, $a4, %pc_lo12(stat_writes)
	addi.d	$a5, $a5, 1
	st.w	$a5, $a4, %pc_lo12(stat_writes)
	add.d	$a4, $a0, $a1
	bstrpick.d	$a5, $a4, 31, 0
	lu12i.w	$a6, -412474
	ori	$a6, $a6, 3999
	lu32i.d	$a6, 0
	mul.d	$a5, $a5, $a6
	srli.d	$a5, $a5, 39
	ori	$a6, $zero, 211
	mul.d	$a5, $a5, $a6
	sub.w	$a4, $a4, $a5
	slli.d	$a4, $a4, 3
	pcalau12i	$a5, %pc_hi20(tab)
	addi.d	$a5, $a5, %pc_lo12(tab)
	ldx.d	$a5, $a5, $a4
	beqz	$a5, .LBB1_2
# %bb.1:                                # %.preheader34
	ld.d	$a6, $a5, 8
	bne	$a6, $a5, .LBB1_4
.LBB1_2:
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a6, $a6, 8
	beq	$a6, $a5, .LBB1_2
.LBB1_4:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
                                        #     Child Loop BB1_7 Depth 2
	move	$a4, $a6
	.p2align	4, , 16
.LBB1_5:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a4, 16
	ld.bu	$a7, $a4, 32
	beqz	$a7, .LBB1_5
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a7, $a4, 8
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a7, 16
	ld.bu	$t0, $a7, 32
	beqz	$t0, .LBB1_7
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	bne	$a7, $a0, .LBB1_3
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	ld.hu	$a7, $a4, 34
	bne	$a7, $a1, .LBB1_3
# %bb.10:                               #   in Loop: Header=BB1_4 Depth=1
	ld.hu	$a7, $a4, 42
	andi	$a7, $a7, 2
	bnez	$a7, .LBB1_3
# %bb.11:
	ld.d	$a1, $a4, 16
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$a5, $a0, %got_pc_lo12(xx_link)
	st.d	$a1, $a5, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a6, $a1, 8
	st.d	$a1, $a0, 0
	beq	$a6, $a1, .LBB1_13
# %bb.12:
	pcalau12i	$a7, %got_pc_hi20(zz_res)
	ld.d	$a7, $a7, %got_pc_lo12(zz_res)
	st.d	$a6, $a7, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a6, 0
	ld.d	$a6, $a0, 0
	ld.d	$a1, $a7, 0
	ld.d	$a7, $a6, 0
	st.d	$a1, $a7, 8
	st.d	$a6, $a6, 0
	ld.d	$a1, $a5, 0
	st.d	$a6, $a6, 8
.LBB1_13:
	pcalau12i	$a5, %got_pc_hi20(zz_res)
	ld.d	$a5, $a5, %got_pc_lo12(zz_res)
	pcalau12i	$a6, %pc_hi20(env_cache)
	ld.d	$a6, $a6, %pc_lo12(env_cache)
	st.d	$a1, $a5, 0
	st.d	$a6, $a0, 0
	beqz	$a6, .LBB1_16
# %bb.14:
	beqz	$a1, .LBB1_16
# %bb.15:
	ld.d	$a7, $a6, 0
	pcalau12i	$t0, %got_pc_hi20(zz_tmp)
	ld.d	$t0, $t0, %got_pc_lo12(zz_tmp)
	st.d	$a7, $t0, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a6, 0
	ld.d	$a1, $a5, 0
	ld.d	$a0, $a0, 0
	ld.d	$a6, $a1, 0
	ld.d	$a7, $t0, 0
	st.d	$a0, $a6, 8
	st.d	$a7, $a1, 0
	ld.d	$a0, $a5, 0
	st.d	$a0, $a7, 8
.LBB1_16:
	ld.w	$a0, $a4, 52
	st.w	$a0, $a2, 0
	ld.wu	$a0, $a4, 36
	bstrpick.d	$a0, $a0, 19, 0
	st.w	$a0, $a3, 0
	pcalau12i	$a0, %pc_hi20(stat_write_hits)
	ld.w	$a1, $a0, %pc_lo12(stat_write_hits)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(stat_write_hits)
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	EnvWriteRetrieve, .Lfunc_end1-EnvWriteRetrieve
                                        # -- End function
	.globl	EnvWriteInsert                  # -- Begin function EnvWriteInsert
	.p2align	5
	.type	EnvWriteInsert,@function
EnvWriteInsert:                         # @EnvWriteInsert
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
	pcalau12i	$s4, %pc_hi20(cache_count)
	ld.w	$a4, $s4, %pc_lo12(cache_count)
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	ori	$a0, $zero, 180
	pcalau12i	$s3, %pc_hi20(env_cache)
	blt	$a4, $a0, .LBB2_15
# %bb.1:
	ld.d	$a0, $s3, %pc_lo12(env_cache)
	ld.d	$a3, $a0, 8
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a3, 16
	ld.bu	$a0, $a3, 32
	beqz	$a0, .LBB2_2
# %bb.3:
	ld.d	$a7, $a3, 24
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$a1, $a0, %got_pc_lo12(xx_link)
	ld.d	$a0, $a7, 24
	st.d	$a7, $a1, 0
	beq	$a0, $a7, .LBB2_5
# %bb.4:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a5, $a7, 16
	st.d	$a0, $a2, 0
	st.d	$a5, $a0, 16
	st.d	$a0, $a5, 24
	st.d	$a7, $a7, 24
	st.d	$a7, $a7, 16
.LBB2_5:
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a2, $a7, 8
	st.d	$a7, $a0, 0
	beq	$a2, $a7, .LBB2_7
# %bb.6:
	pcalau12i	$a5, %got_pc_hi20(zz_res)
	ld.d	$a5, $a5, %got_pc_lo12(zz_res)
	st.d	$a2, $a5, 0
	ld.d	$a6, $a7, 0
	st.d	$a6, $a2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a5, $a5, 0
	ld.d	$a6, $a2, 0
	st.d	$a5, $a6, 8
	st.d	$a2, $a2, 0
	ld.d	$a7, $a1, 0
	st.d	$a2, $a2, 8
.LBB2_7:
	ld.bu	$a2, $a7, 32
	st.d	$a7, $a0, 0
	addi.d	$a5, $a2, -11
	sltui	$a5, $a5, 2
	addi.d	$t0, $a7, 33
	pcalau12i	$a6, %got_pc_hi20(zz_lengths)
	ld.d	$a6, $a6, %got_pc_lo12(zz_lengths)
	add.d	$a2, $a6, $a2
	masknez	$a2, $a2, $a5
	maskeqz	$a5, $t0, $a5
	or	$a2, $a5, $a2
	ld.bu	$a2, $a2, 0
	pcalau12i	$a5, %got_pc_hi20(zz_size)
	ld.d	$a5, $a5, %got_pc_lo12(zz_size)
	st.w	$a2, $a5, 0
	slli.d	$t0, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$a2, $a2, %got_pc_lo12(zz_free)
	ldx.d	$t0, $a2, $t0
	st.d	$t0, $a7, 0
	ld.w	$a7, $a5, 0
	ld.d	$t0, $a0, 0
	slli.d	$a7, $a7, 3
	stx.d	$t0, $a2, $a7
	ld.d	$a3, $a3, 24
	ld.d	$t0, $a3, 24
	st.d	$a3, $a1, 0
	beq	$t0, $a3, .LBB2_9
# %bb.8:
	pcalau12i	$a7, %got_pc_hi20(zz_res)
	ld.d	$a7, $a7, %got_pc_lo12(zz_res)
	ld.d	$t1, $a3, 16
	st.d	$t0, $a7, 0
	st.d	$t1, $t0, 16
	st.d	$t0, $t1, 24
	st.d	$a3, $a3, 24
	st.d	$a3, $a3, 16
	b	.LBB2_10
.LBB2_9:
	move	$t0, $zero
.LBB2_10:
	pcalau12i	$a7, %got_pc_hi20(xx_tmp)
	ld.d	$a7, $a7, %got_pc_lo12(xx_tmp)
	ld.d	$t1, $a3, 8
	st.d	$t0, $a7, 0
	st.d	$a3, $a0, 0
	beq	$t1, $a3, .LBB2_12
# %bb.11:
	pcalau12i	$t0, %got_pc_hi20(zz_res)
	ld.d	$t0, $t0, %got_pc_lo12(zz_res)
	st.d	$t1, $t0, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $t1, 0
	ld.d	$t1, $a0, 0
	ld.d	$a3, $t0, 0
	ld.d	$t0, $t1, 0
	st.d	$a3, $t0, 8
	st.d	$t1, $t1, 0
	ld.d	$a3, $a1, 0
	st.d	$t1, $t1, 8
.LBB2_12:
	ld.bu	$a1, $a3, 32
	addi.d	$t0, $a1, -11
	sltui	$t0, $t0, 2
	addi.d	$t1, $a3, 33
	add.d	$a1, $a6, $a1
	masknez	$a1, $a1, $t0
	maskeqz	$a6, $t1, $t0
	or	$a1, $a6, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a6, $a1, 3
	ldx.d	$a6, $a2, $a6
	st.d	$a3, $a0, 0
	st.w	$a1, $a5, 0
	st.d	$a6, $a3, 0
	ld.w	$a1, $a5, 0
	ld.d	$a3, $a0, 0
	ld.d	$a0, $a7, 0
	slli.d	$a1, $a1, 3
	stx.d	$a3, $a2, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB2_14
# %bb.13:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.w	$a4, $s4, %pc_lo12(cache_count)
.LBB2_14:
	addi.d	$a0, $a4, -1
	st.w	$a0, $s4, %pc_lo12(cache_count)
.LBB2_15:
	add.d	$a0, $fp, $s2
	bstrpick.d	$a1, $a0, 31, 0
	lu12i.w	$a2, -412474
	ori	$a2, $a2, 3999
	lu32i.d	$a2, 0
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 39
	ori	$a2, $zero, 211
	mul.d	$a1, $a1, $a2
	sub.w	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(tab)
	addi.d	$a1, $a1, %pc_lo12(tab)
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $a1, $a2
	alsl.d	$s5, $a0, $a1, 3
	bnez	$a2, .LBB2_20
# %bb.16:
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
	beqz	$a0, .LBB2_18
# %bb.17:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_19
.LBB2_18:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB2_19:
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
.LBB2_20:
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $s3
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s8, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s8, 17
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s7, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s6, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s3, $s6, $a1
	beqz	$s3, .LBB2_22
# %bb.21:
	alsl.d	$a0, $a0, $s6, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s3, $a1, 0
	ld.d	$a1, $s3, 0
	st.d	$a1, $a0, 0
	b	.LBB2_23
.LBB2_22:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s3, $a0, 0
.LBB2_23:
	ori	$a0, $zero, 17
	st.b	$a0, $s3, 32
	st.d	$s3, $s3, 24
	st.d	$s3, $s3, 16
	st.d	$s3, $s3, 8
	ld.wu	$a0, $s3, 36
	st.d	$s3, $s3, 0
	st.h	$s2, $s3, 34
	st.w	$s1, $s3, 52
	srli.d	$a0, $a0, 20
	bstrins.d	$s0, $a0, 63, 20
	st.w	$s0, $s3, 36
	ld.hu	$a0, $s3, 42
	lu12i.w	$a1, 15
	ld.bu	$a2, $s8, 0
	ori	$a1, $a1, 4093
	and	$a0, $a0, $a1
	st.h	$a0, $s3, 42
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s7, 0
	beqz	$a0, .LBB2_25
# %bb.24:
	alsl.d	$a1, $a2, $s6, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_26
.LBB2_25:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_26:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s0, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a1, $s5, 0
	st.d	$a0, $s1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $s2, 0
	beqz	$a1, .LBB2_29
# %bb.27:
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s1, 0
	st.d	$s3, $s2, 0
	beqz	$a1, .LBB2_31
# %bb.28:                               # %._crit_edge
	ld.d	$a0, $a1, 16
	b	.LBB2_30
.LBB2_29:                               # %.thread
	st.d	$s3, $s2, 0
	move	$a1, $a0
.LBB2_30:
	ld.d	$a2, $s3, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s3, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$s3, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB2_31:
	ld.bu	$a2, $s8, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s7, 0
	beqz	$a0, .LBB2_33
# %bb.32:
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB2_34
.LBB2_33:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_34:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $s4, %pc_lo12(env_cache)
	st.d	$a0, $a0, 8
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	st.d	$a1, $s2, 0
	beqz	$a1, .LBB2_37
# %bb.35:
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s1, 0
	st.d	$s3, $s2, 0
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB2_39
# %bb.36:                               # %._crit_edge54
	ld.d	$a0, $a1, 16
	b	.LBB2_38
.LBB2_37:                               # %.thread50
	st.d	$s3, $s2, 0
	move	$a1, $a0
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
.LBB2_38:
	ld.d	$a2, $s3, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s3, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$s3, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB2_39:
	ld.bu	$a2, $s8, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s6, $a0
	st.w	$a2, $s7, 0
	beqz	$a0, .LBB2_41
# %bb.40:
	st.d	$a0, $s2, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s6, 3
	st.d	$a1, $a2, 0
	b	.LBB2_42
.LBB2_41:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB2_42:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	st.d	$s3, $s2, 0
	ld.d	$a2, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $s2, 0
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a1, 0
	st.d	$a2, $a3, 8
	st.d	$a4, $a0, 0
	ld.d	$a2, $s1, 0
	ld.d	$a0, $s0, 0
	st.d	$a2, $a4, 8
	st.d	$a0, $s1, 0
	st.d	$fp, $s2, 0
	beqz	$fp, .LBB2_45
# %bb.43:
	beqz	$a0, .LBB2_45
# %bb.44:
	ld.d	$a2, $fp, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $fp, 16
	st.d	$fp, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB2_45:
	ld.w	$a0, $s4, %pc_lo12(cache_count)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, %pc_lo12(cache_count)
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
.Lfunc_end2:
	.size	EnvWriteInsert, .Lfunc_end2-EnvWriteInsert
                                        # -- End function
	.globl	EnvReadRetrieve                 # -- Begin function EnvReadRetrieve
	.p2align	5
	.type	EnvReadRetrieve,@function
EnvReadRetrieve:                        # @EnvReadRetrieve
# %bb.0:
	pcalau12i	$a3, %pc_hi20(stat_reads)
	ld.w	$a4, $a3, %pc_lo12(stat_reads)
	addi.d	$a4, $a4, 1
	st.w	$a4, $a3, %pc_lo12(stat_reads)
	add.w	$a3, $a1, $a0
	lu12i.w	$a4, 19878
	ori	$a4, $a4, 893
	mul.d	$a4, $a3, $a4
	srli.d	$a5, $a4, 63
	srai.d	$a4, $a4, 34
	add.d	$a4, $a4, $a5
	ori	$a5, $zero, 211
	mul.d	$a4, $a4, $a5
	sub.w	$a3, $a3, $a4
	slli.d	$a3, $a3, 3
	pcalau12i	$a4, %pc_hi20(tab)
	addi.d	$a4, $a4, %pc_lo12(tab)
	ldx.d	$a4, $a4, $a3
	beqz	$a4, .LBB3_2
# %bb.1:                                # %.preheader35
	ld.d	$a5, $a4, 8
	bne	$a5, $a4, .LBB3_4
.LBB3_2:
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a5, $a5, 8
	beq	$a5, $a4, .LBB3_2
.LBB3_4:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	move	$a3, $a5
	.p2align	4, , 16
.LBB3_5:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a3, 16
	ld.bu	$a6, $a3, 32
	beqz	$a6, .LBB3_5
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	ld.hu	$a6, $a3, 34
	bne	$a6, $a0, .LBB3_3
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	ld.w	$a6, $a3, 52
	bne	$a6, $a1, .LBB3_3
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=1
	ld.hu	$a6, $a3, 42
	andi	$a6, $a6, 2
	beqz	$a6, .LBB3_3
# %bb.9:
	ld.d	$a1, $a3, 16
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$a4, $a0, %got_pc_lo12(xx_link)
	st.d	$a1, $a4, 0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a5, $a1, 8
	st.d	$a1, $a0, 0
	beq	$a5, $a1, .LBB3_11
# %bb.10:
	pcalau12i	$a6, %got_pc_hi20(zz_res)
	ld.d	$a6, $a6, %got_pc_lo12(zz_res)
	st.d	$a5, $a6, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a5, 0
	ld.d	$a5, $a0, 0
	ld.d	$a1, $a6, 0
	ld.d	$a6, $a5, 0
	st.d	$a1, $a6, 8
	st.d	$a5, $a5, 0
	ld.d	$a1, $a4, 0
	st.d	$a5, $a5, 8
.LBB3_11:
	pcalau12i	$a4, %got_pc_hi20(zz_res)
	ld.d	$a4, $a4, %got_pc_lo12(zz_res)
	pcalau12i	$a5, %pc_hi20(env_cache)
	ld.d	$a5, $a5, %pc_lo12(env_cache)
	st.d	$a1, $a4, 0
	st.d	$a5, $a0, 0
	beqz	$a5, .LBB3_14
# %bb.12:
	beqz	$a1, .LBB3_14
# %bb.13:
	ld.d	$a6, $a5, 0
	pcalau12i	$a7, %got_pc_hi20(zz_tmp)
	ld.d	$a7, $a7, %got_pc_lo12(zz_tmp)
	st.d	$a6, $a7, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a5, 0
	ld.d	$a1, $a4, 0
	ld.d	$a0, $a0, 0
	ld.d	$a5, $a1, 0
	ld.d	$a6, $a7, 0
	st.d	$a0, $a5, 8
	st.d	$a6, $a1, 0
	ld.d	$a0, $a4, 0
	st.d	$a0, $a6, 8
.LBB3_14:
	ld.d	$a0, $a3, 8
	.p2align	4, , 16
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	st.d	$a0, $a2, 0
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB3_15
# %bb.16:
	pcalau12i	$a0, %pc_hi20(stat_read_hits)
	ld.w	$a1, $a0, %pc_lo12(stat_read_hits)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(stat_read_hits)
	ori	$a0, $zero, 1
	ret
.Lfunc_end3:
	.size	EnvReadRetrieve, .Lfunc_end3-EnvReadRetrieve
                                        # -- End function
	.globl	EnvReadInsert                   # -- Begin function EnvReadInsert
	.p2align	5
	.type	EnvReadInsert,@function
EnvReadInsert:                          # @EnvReadInsert
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
	pcalau12i	$s3, %pc_hi20(cache_count)
	ld.w	$a3, $s3, %pc_lo12(cache_count)
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 180
	pcalau12i	$s4, %pc_hi20(env_cache)
	blt	$a3, $a0, .LBB4_15
# %bb.1:
	ld.d	$a0, $s4, %pc_lo12(env_cache)
	ld.d	$a4, $a0, 8
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a4, 16
	ld.bu	$a0, $a4, 32
	beqz	$a0, .LBB4_2
# %bb.3:
	ld.d	$a7, $a4, 24
	pcalau12i	$a0, %got_pc_hi20(xx_link)
	ld.d	$a1, $a0, %got_pc_lo12(xx_link)
	ld.d	$a0, $a7, 24
	st.d	$a7, $a1, 0
	beq	$a0, $a7, .LBB4_5
# %bb.4:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a5, $a7, 16
	st.d	$a0, $a2, 0
	st.d	$a5, $a0, 16
	st.d	$a0, $a5, 24
	st.d	$a7, $a7, 24
	st.d	$a7, $a7, 16
.LBB4_5:
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	ld.d	$a2, $a7, 8
	st.d	$a7, $a0, 0
	beq	$a2, $a7, .LBB4_7
# %bb.6:
	pcalau12i	$a5, %got_pc_hi20(zz_res)
	ld.d	$a5, $a5, %got_pc_lo12(zz_res)
	st.d	$a2, $a5, 0
	ld.d	$a6, $a7, 0
	st.d	$a6, $a2, 0
	ld.d	$a2, $a0, 0
	ld.d	$a5, $a5, 0
	ld.d	$a6, $a2, 0
	st.d	$a5, $a6, 8
	st.d	$a2, $a2, 0
	ld.d	$a7, $a1, 0
	st.d	$a2, $a2, 8
.LBB4_7:
	ld.bu	$a2, $a7, 32
	st.d	$a7, $a0, 0
	addi.d	$a5, $a2, -11
	sltui	$a5, $a5, 2
	addi.d	$t0, $a7, 33
	pcalau12i	$a6, %got_pc_hi20(zz_lengths)
	ld.d	$a6, $a6, %got_pc_lo12(zz_lengths)
	add.d	$a2, $a6, $a2
	masknez	$a2, $a2, $a5
	maskeqz	$a5, $t0, $a5
	or	$a2, $a5, $a2
	ld.bu	$a2, $a2, 0
	pcalau12i	$a5, %got_pc_hi20(zz_size)
	ld.d	$a5, $a5, %got_pc_lo12(zz_size)
	st.w	$a2, $a5, 0
	slli.d	$t0, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$a2, $a2, %got_pc_lo12(zz_free)
	ldx.d	$t0, $a2, $t0
	st.d	$t0, $a7, 0
	ld.w	$a7, $a5, 0
	ld.d	$t0, $a0, 0
	slli.d	$a7, $a7, 3
	stx.d	$t0, $a2, $a7
	ld.d	$a4, $a4, 24
	ld.d	$t0, $a4, 24
	st.d	$a4, $a1, 0
	beq	$t0, $a4, .LBB4_9
# %bb.8:
	pcalau12i	$a7, %got_pc_hi20(zz_res)
	ld.d	$a7, $a7, %got_pc_lo12(zz_res)
	ld.d	$t1, $a4, 16
	st.d	$t0, $a7, 0
	st.d	$t1, $t0, 16
	st.d	$t0, $t1, 24
	st.d	$a4, $a4, 24
	st.d	$a4, $a4, 16
	b	.LBB4_10
.LBB4_9:
	move	$t0, $zero
.LBB4_10:
	pcalau12i	$a7, %got_pc_hi20(xx_tmp)
	ld.d	$a7, $a7, %got_pc_lo12(xx_tmp)
	ld.d	$t1, $a4, 8
	st.d	$t0, $a7, 0
	st.d	$a4, $a0, 0
	beq	$t1, $a4, .LBB4_12
# %bb.11:
	pcalau12i	$t0, %got_pc_hi20(zz_res)
	ld.d	$t0, $t0, %got_pc_lo12(zz_res)
	st.d	$t1, $t0, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $t1, 0
	ld.d	$t1, $a0, 0
	ld.d	$a4, $t0, 0
	ld.d	$t0, $t1, 0
	st.d	$a4, $t0, 8
	st.d	$t1, $t1, 0
	ld.d	$a4, $a1, 0
	st.d	$t1, $t1, 8
.LBB4_12:
	ld.bu	$a1, $a4, 32
	addi.d	$t0, $a1, -11
	sltui	$t0, $t0, 2
	addi.d	$t1, $a4, 33
	add.d	$a1, $a6, $a1
	masknez	$a1, $a1, $t0
	maskeqz	$a6, $t1, $t0
	or	$a1, $a6, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a6, $a1, 3
	ldx.d	$a6, $a2, $a6
	st.d	$a4, $a0, 0
	st.w	$a1, $a5, 0
	st.d	$a6, $a4, 0
	ld.w	$a1, $a5, 0
	ld.d	$a4, $a0, 0
	ld.d	$a0, $a7, 0
	slli.d	$a1, $a1, 3
	stx.d	$a4, $a2, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB4_14
# %bb.13:
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s3, %pc_lo12(cache_count)
.LBB4_14:
	addi.d	$a0, $a3, -1
	st.w	$a0, $s3, %pc_lo12(cache_count)
.LBB4_15:
	add.w	$a0, $s0, $s1
	lu12i.w	$a1, 19878
	ori	$a1, $a1, 893
	mul.d	$a1, $a0, $a1
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 34
	add.d	$a1, $a1, $a2
	ori	$a2, $zero, 211
	mul.d	$a1, $a1, $a2
	sub.w	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(tab)
	addi.d	$a1, $a1, %pc_lo12(tab)
	slli.d	$a2, $a0, 3
	ldx.d	$a2, $a1, $a2
	alsl.d	$s8, $a0, $a1, 3
	bnez	$a2, .LBB4_20
# %bb.16:
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
	beqz	$a0, .LBB4_18
# %bb.17:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB4_19
.LBB4_18:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB4_19:
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s8, 0
.LBB4_20:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s7, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s7, 17
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s6, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s6, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s5, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$s2, $s5, $a1
	beqz	$s2, .LBB4_22
# %bb.21:
	alsl.d	$a0, $a0, $s5, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$s2, $a1, 0
	ld.d	$a1, $s2, 0
	st.d	$a1, $a0, 0
	b	.LBB4_23
.LBB4_22:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$s2, $a0, 0
.LBB4_23:
	ori	$a0, $zero, 17
	st.b	$a0, $s2, 32
	st.d	$s2, $s2, 24
	st.d	$s2, $s2, 16
	st.d	$s2, $s2, 8
	st.d	$s2, $s2, 0
	ld.h	$a0, $s2, 42
	st.h	$s1, $s2, 34
	ld.bu	$a2, $s7, 0
	st.w	$s0, $s2, 52
	ori	$a0, $a0, 2
	st.h	$a0, $s2, 42
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s5, $a0
	st.w	$a2, $s6, 0
	beqz	$a0, .LBB4_25
# %bb.24:
	alsl.d	$a1, $a2, $s5, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB4_26
.LBB4_25:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB4_26:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$s0, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$s1, $a1, %got_pc_lo12(zz_res)
	ld.d	$a1, $s8, 0
	st.d	$a0, $s1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$s8, $a2, %got_pc_lo12(zz_hold)
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB4_29
# %bb.27:
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s1, 0
	st.d	$s2, $s8, 0
	beqz	$a1, .LBB4_31
# %bb.28:                               # %._crit_edge
	ld.d	$a0, $a1, 16
	b	.LBB4_30
.LBB4_29:                               # %.thread
	st.d	$s2, $s8, 0
	move	$a1, $a0
.LBB4_30:
	ld.d	$a2, $s2, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s2, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$s2, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB4_31:
	ld.bu	$a2, $s7, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s5, $a0
	st.w	$a2, $s6, 0
	beqz	$a0, .LBB4_33
# %bb.32:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s5, 3
	st.d	$a1, $a2, 0
	b	.LBB4_34
.LBB4_33:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB4_34:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 0
	ld.d	$a1, $s4, %pc_lo12(env_cache)
	st.d	$a0, $a0, 8
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	st.d	$a1, $s8, 0
	beqz	$a1, .LBB4_37
# %bb.35:
	ld.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a3, 0
	st.d	$a1, $a2, 8
	st.d	$a3, $a0, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $a3, 8
	st.d	$a1, $s1, 0
	st.d	$s2, $s8, 0
	beqz	$a1, .LBB4_39
# %bb.36:                               # %._crit_edge52
	ld.d	$a0, $a1, 16
	b	.LBB4_38
.LBB4_37:                               # %.thread48
	st.d	$s2, $s8, 0
	move	$a1, $a0
.LBB4_38:
	ld.d	$a2, $s2, 16
	pcalau12i	$a3, %got_pc_hi20(zz_tmp)
	ld.d	$a3, $a3, %got_pc_lo12(zz_tmp)
	st.d	$a0, $s2, 16
	ld.d	$a0, $a1, 16
	st.d	$a2, $a3, 0
	st.d	$s2, $a0, 24
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
.LBB4_39:
	ld.bu	$a2, $s7, 0
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s5, $a0
	st.w	$a2, $s6, 0
	beqz	$a0, .LBB4_41
# %bb.40:
	st.d	$a0, $s8, 0
	ld.d	$a1, $a0, 0
	alsl.d	$a2, $a2, $s5, 3
	st.d	$a1, $a2, 0
	b	.LBB4_42
.LBB4_41:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB4_42:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	st.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	st.d	$s2, $s8, 0
	ld.d	$a2, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a2, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $s8, 0
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a1, 0
	st.d	$a2, $a3, 8
	st.d	$a4, $a0, 0
	ld.d	$a2, $s1, 0
	ld.d	$a0, $s0, 0
	st.d	$a2, $a4, 8
	st.d	$a0, $s1, 0
	st.d	$fp, $s8, 0
	beqz	$fp, .LBB4_45
# %bb.43:
	beqz	$a0, .LBB4_45
# %bb.44:
	ld.d	$a2, $fp, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $fp, 16
	st.d	$fp, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB4_45:
	ld.w	$a0, $s3, %pc_lo12(cache_count)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, %pc_lo12(cache_count)
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
	.size	EnvReadInsert, .Lfunc_end4-EnvReadInsert
                                        # -- End function
	.type	stat_reads,@object              # @stat_reads
	.local	stat_reads
	.comm	stat_reads,4,4
	.type	stat_read_hits,@object          # @stat_read_hits
	.local	stat_read_hits
	.comm	stat_read_hits,4,4
	.type	stat_writes,@object             # @stat_writes
	.local	stat_writes
	.comm	stat_writes,4,4
	.type	stat_write_hits,@object         # @stat_write_hits
	.local	stat_write_hits
	.comm	stat_write_hits,4,4
	.type	env_cache,@object               # @env_cache
	.local	env_cache
	.comm	env_cache,8,8
	.type	cache_count,@object             # @cache_count
	.local	cache_count
	.comm	cache_count,4,4
	.type	tab,@object                     # @tab
	.local	tab
	.comm	tab,1688,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
