	.file	"derives.c"
	.text
	.globl	set_derives                     # -- Begin function set_derives
	.p2align	5
	.type	set_derives,@function
set_derives:                            # @set_derives
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$s3, $a0, %got_pc_lo12(nvars)
	ld.w	$a0, $s3, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$s2, $a0, %got_pc_lo12(ntokens)
	ld.w	$a0, $s2, 0
	slli.d	$a0, $a0, 3
	sub.d	$s1, $s0, $a0
	pcalau12i	$a0, %got_pc_hi20(nrules)
	ld.d	$s4, $a0, %got_pc_lo12(nrules)
	ld.w	$a0, $s4, 0
	ori	$a1, $zero, 16
	alsl.w	$a0, $a0, $a1, 4
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$fp, $a0
	blez	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(rlhs)
	ld.d	$a0, $a0, %got_pc_lo12(rlhs)
	ld.d	$a0, $a0, 0
	alsl.d	$a0, $a1, $a0, 1
	ori	$a2, $zero, 1
	move	$a3, $fp
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.h	$a4, $a0, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a5, $s1, $a4
	move	$a6, $a1
	st.d	$a5, $a3, 0
	st.h	$a1, $a3, 8
	stx.d	$a3, $s1, $a4
	addi.d	$a3, $a3, 16
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, -2
	bltu	$a2, $a6, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.w	$a0, $s3, 0
	slli.w	$a0, $a0, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	slli.d	$a1, $a1, 3
	ld.w	$a2, $s3, 0
	ld.w	$a3, $s4, 0
	sub.d	$a0, $a0, $a1
	pcalau12i	$s3, %pc_hi20(derives)
	st.d	$a0, $s3, %pc_lo12(derives)
	add.d	$a0, $a3, $a2
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	pcalau12i	$a2, %got_pc_hi20(nsyms)
	ld.d	$a2, $a2, %got_pc_lo12(nsyms)
	ld.w	$a2, $a2, 0
	bge	$a1, $a2, .LBB0_8
# %bb.4:                                # %.lr.ph47
	ld.d	$a3, $s3, %pc_lo12(derives)
	lu12i.w	$a4, 15
	ori	$a4, $a4, 4095
	move	$a5, $a1
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %._crit_edge43
                                        #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a6, $a0, 2
	addi.d	$a5, $a5, 1
	st.h	$a4, $a0, 0
	move	$a0, $a6
	beq	$a5, $a2, .LBB0_9
.LBB0_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	slli.d	$a7, $a5, 3
	ldx.d	$a6, $s1, $a7
	stx.d	$a0, $a3, $a7
	beqz	$a6, .LBB0_5
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph42
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a7, $a6, 8
	ld.d	$a6, $a6, 0
	st.h	$a7, $a0, 0
	addi.d	$a0, $a0, 2
	bnez	$a6, .LBB0_7
	b	.LBB0_5
.LBB0_8:                                # %._crit_edge48
	beqz	$s0, .LBB0_10
.LBB0_9:                                # %._crit_edge48.thread
	alsl.d	$a0, $a1, $s1, 3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_10:
	beqz	$fp, .LBB0_12
# %bb.11:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB0_12:
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
	.size	set_derives, .Lfunc_end0-set_derives
                                        # -- End function
	.globl	free_derives                    # -- Begin function free_derives
	.p2align	5
	.type	free_derives,@function
free_derives:                           # @free_derives
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(derives)
	ld.d	$a1, $s0, %pc_lo12(derives)
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$fp, $a0, %got_pc_lo12(ntokens)
	ld.w	$a0, $fp, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(derives)
	beqz	$a1, .LBB1_3
.LBB1_2:                                # %.thread
	ld.w	$a0, $fp, 0
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	free_derives, .Lfunc_end1-free_derives
                                        # -- End function
	.type	derives,@object                 # @derives
	.bss
	.globl	derives
	.p2align	3, 0x0
derives:
	.dword	0
	.size	derives, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
