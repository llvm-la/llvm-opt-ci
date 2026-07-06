	.file	"hash.c"
	.text
	.globl	hash_Init                       # -- Begin function hash_Init
	.p2align	5
	.type	hash_Init,@function
hash_Init:                              # @hash_Init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(hash_TABLE)
	addi.d	$a0, $a0, %pc_lo12(hash_TABLE)
	ori	$a2, $zero, 232
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	hash_Init, .Lfunc_end0-hash_Init
                                        # -- End function
	.globl	hash_Reset                      # -- Begin function hash_Reset
	.p2align	5
	.type	hash_Reset,@function
hash_Reset:                             # @hash_Reset
# %bb.0:
	pcalau12i	$a0, %pc_hi20(hash_TABLE)
	addi.d	$a0, $a0, %pc_lo12(hash_TABLE)
	ori	$a1, $zero, 29
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	move	$a4, $zero
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %list_Delete.exit
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a4, $a4, 1
	st.d	$zero, $a5, 0
	beq	$a4, $a1, .LBB1_6
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #     Child Loop BB1_5 Depth 2
	slli.d	$a5, $a4, 3
	ldx.d	$a6, $a0, $a5
	alsl.d	$a5, $a4, $a0, 3
	beqz	$a6, .LBB1_1
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a2, 128
	ld.w	$t0, $a7, 32
	ld.d	$t1, $a3, 0
	ld.d	$t2, $a6, 8
	add.d	$t0, $t1, $t0
	st.d	$t0, $a3, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $t2, 0
	ld.d	$a7, $a2, 128
	st.d	$t2, $a7, 0
	ld.d	$a6, $a6, 0
	bnez	$a6, .LBB1_3
# %bb.4:                                # %._crit_edge
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a6, $a5, 0
	beqz	$a6, .LBB1_1
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph.i
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a2, 128
	ld.w	$t0, $a7, 32
	ld.d	$t1, $a3, 0
	ld.d	$t2, $a6, 0
	add.d	$t0, $t1, $t0
	st.d	$t0, $a3, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $a6, 0
	ld.d	$a7, $a2, 128
	st.d	$a6, $a7, 0
	move	$a6, $t2
	bnez	$t2, .LBB1_5
	b	.LBB1_1
.LBB1_6:
	ret
.Lfunc_end1:
	.size	hash_Reset, .Lfunc_end1-hash_Reset
                                        # -- End function
	.globl	hash_ResetWithValue             # -- Begin function hash_ResetWithValue
	.p2align	5
	.type	hash_ResetWithValue,@function
hash_ResetWithValue:                    # @hash_ResetWithValue
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(hash_TABLE)
	addi.d	$s0, $a0, %pc_lo12(hash_TABLE)
	ori	$s1, $zero, 29
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s2, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s3, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s4, $zero
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %list_Delete.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s4, $s4, 1
	st.d	$zero, $s5, 0
	beq	$s4, $s1, .LBB2_6
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_5 Depth 2
	slli.d	$a0, $s4, 3
	ldx.d	$s6, $s0, $a0
	alsl.d	$s5, $s4, $s0, 3
	beqz	$s6, .LBB2_1
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 8
	ld.d	$a0, $a0, 0
	jirl	$ra, $fp, 0
	ld.d	$a0, $s2, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s6, 8
	add.d	$a1, $a2, $a1
	st.d	$a1, $s3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a3, 0
	ld.d	$a0, $s2, 128
	st.d	$a3, $a0, 0
	ld.d	$s6, $s6, 0
	bnez	$s6, .LBB2_3
# %bb.4:                                # %._crit_edge
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB2_1
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph.i
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 128
	ld.w	$a2, $a1, 32
	ld.d	$a3, $s3, 0
	ld.d	$a4, $a0, 0
	add.d	$a2, $a3, $a2
	st.d	$a2, $s3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, 0
	ld.d	$a1, $s2, 128
	st.d	$a0, $a1, 0
	move	$a0, $a4
	bnez	$a4, .LBB2_5
	b	.LBB2_1
.LBB2_6:
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
.Lfunc_end2:
	.size	hash_ResetWithValue, .Lfunc_end2-hash_ResetWithValue
                                        # -- End function
	.globl	hash_Get                        # -- Begin function hash_Get
	.p2align	5
	.type	hash_Get,@function
hash_Get:                               # @hash_Get
# %bb.0:
	bstrpick.d	$a1, $a0, 31, 0
	lu12i.w	$a2, -470052
	ori	$a2, $a2, 2825
	lu32i.d	$a2, 0
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 36
	ori	$a2, $zero, 29
	mul.d	$a1, $a1, $a2
	sub.w	$a1, $a0, $a1
	pcalau12i	$a2, %pc_hi20(hash_TABLE)
	addi.d	$a2, $a2, %pc_lo12(hash_TABLE)
	alsl.d	$a1, $a1, $a2, 3
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a2, $a1, 8
	ld.d	$a3, $a2, 8
	bne	$a3, $a0, .LBB3_1
# %bb.3:
	ld.d	$a0, $a2, 0
	ret
.LBB3_4:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	hash_Get, .Lfunc_end3-hash_Get
                                        # -- End function
	.type	hash_TABLE,@object              # @hash_TABLE
	.bss
	.globl	hash_TABLE
	.p2align	3, 0x0
hash_TABLE:
	.space	232
	.size	hash_TABLE, 232

	.section	".note.GNU-stack","",@progbits
	.addrsig
