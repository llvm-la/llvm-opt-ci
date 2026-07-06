	.file	"nullable.c"
	.text
	.globl	set_nullable                    # -- Begin function set_nullable
	.p2align	5
	.type	set_nullable,@function
set_nullable:                           # @set_nullable
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
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$s2, $a0, %got_pc_lo12(nvars)
	ld.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(ntokens)
	ld.d	$s3, $a1, %got_pc_lo12(ntokens)
	ld.w	$a1, $s3, 0
	ld.w	$a2, $s2, 0
	sub.d	$a0, $a0, $a1
	pcalau12i	$s4, %pc_hi20(nullable)
	st.d	$a0, $s4, %pc_lo12(nullable)
	slli.w	$a0, $a2, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(nrules)
	ld.d	$a0, $a0, %got_pc_lo12(nrules)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	alsl.w	$a0, $a0, $a1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 0
	move	$s0, $a0
	slli.w	$a0, $a1, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	move	$s1, $a0
	slli.d	$a0, $a1, 3
	sub.d	$s5, $s1, $a0
	pcalau12i	$a0, %got_pc_hi20(nitems)
	ld.d	$a0, $a0, %got_pc_lo12(nitems)
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s2, 0
	add.d	$a0, $a1, $a0
	ori	$a1, $zero, 16
	alsl.w	$a0, $a0, $a1, 4
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(ritem)
	ld.d	$a0, $a0, %got_pc_lo12(ritem)
	ld.d	$a5, $a0, 0
	ld.hu	$a4, $a5, 0
	beqz	$a4, .LBB0_20
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(rlhs)
	ld.d	$a0, $a0, %got_pc_lo12(rlhs)
	ori	$a2, $zero, 1
	move	$a1, $fp
	move	$a3, $s2
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a4, $a0, 0
	slli.d	$a6, $a7, 1
	sub.d	$a4, $a4, $a6
	ld.h	$a4, $a4, 0
	ld.d	$a6, $s4, %pc_lo12(nullable)
	ldx.bu	$a7, $a6, $a4
	addi.d	$a5, $a5, 2
	beqz	$a7, .LBB0_11
.LBB0_3:                                # %.loopexit80
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.hu	$a4, $a5, 0
	beqz	$a4, .LBB0_12
.LBB0_4:                                # %.lr.ph99
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	ext.w.h	$a7, $a4
	bltz	$a7, .LBB0_2
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t0, $s3, 0
	addi.d	$a6, $a5, 2
	move	$t1, $zero
	move	$a5, $a6
	.p2align	4, , 16
.LBB0_6:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slt	$t2, $a7, $t0
	ld.h	$a7, $a5, 0
	masknez	$t1, $t1, $t2
	maskeqz	$t2, $a2, $t2
	or	$t1, $t2, $t1
	addi.d	$a5, $a5, 2
	bgtz	$a7, .LBB0_6
# %bb.7:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	andi	$t0, $t1, 255
	bnez	$t0, .LBB0_3
# %bb.8:                                # %.lr.ph91
                                        #   in Loop: Header=BB0_4 Depth=1
	sub.d	$a5, $zero, $a7
	slli.d	$a7, $a7, 1
	sub.d	$a7, $s0, $a7
	.p2align	4, , 16
.LBB0_9:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$t0, $a7, 0
	bstrpick.d	$a4, $a4, 15, 0
	addi.d	$t0, $t0, 1
	slli.d	$t1, $a4, 3
	ldx.d	$t2, $s5, $t1
	st.h	$t0, $a7, 0
	st.h	$a5, $a3, 8
	ld.h	$a4, $a6, 0
	st.d	$t2, $a3, 0
	stx.d	$a3, $s5, $t1
	addi.d	$a3, $a3, 16
	addi.d	$a6, $a6, 2
	bgtz	$a4, .LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a5, $a6
	b	.LBB0_3
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	bstrpick.d	$a7, $a4, 15, 0
	stx.b	$a2, $a6, $a4
	addi.d	$a4, $a1, 2
	st.h	$a7, $a1, 0
	move	$a1, $a4
	b	.LBB0_3
.LBB0_12:                               # %.preheader
	bgeu	$fp, $a1, .LBB0_20
# %bb.13:
	ori	$a2, $zero, 1
	move	$a3, $fp
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               # %.loopexit
                                        #   in Loop: Header=BB0_15 Depth=1
	addi.d	$a3, $a3, 2
	bgeu	$a3, $a1, .LBB0_20
.LBB0_15:                               # %.lr.ph109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
	ld.h	$a4, $a3, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $s5, $a4
	bnez	$a4, .LBB0_17
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=2
	beqz	$a4, .LBB0_14
.LBB0_17:                               # %.lr.ph105
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a5, $a4, 8
	slli.d	$a5, $a5, 1
	ldx.h	$a6, $s0, $a5
	ld.d	$a4, $a4, 0
	addi.d	$a6, $a6, -1
	slli.d	$a7, $a6, 48
	stx.h	$a6, $s0, $a5
	bnez	$a7, .LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=2
	ld.d	$a6, $a0, 0
	ldx.h	$a5, $a6, $a5
	ld.d	$a6, $s4, %pc_lo12(nullable)
	ldx.bu	$a7, $a6, $a5
	bnez	$a7, .LBB0_16
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=2
	bstrpick.d	$a7, $a5, 15, 0
	stx.b	$a2, $a6, $a5
	addi.d	$a5, $a1, 2
	st.h	$a7, $a1, 0
	move	$a1, $a5
	b	.LBB0_16
.LBB0_20:                               # %._crit_edge110
	beqz	$fp, .LBB0_22
# %bb.21:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_22:
	beqz	$s0, .LBB0_24
# %bb.23:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_24:
	beqz	$s1, .LBB0_26
# %bb.25:
	ld.w	$a0, $s3, 0
	alsl.d	$a0, $a0, $s5, 3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_26:
	beqz	$s2, .LBB0_28
# %bb.27:
	move	$a0, $s2
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB0_28:
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
	.size	set_nullable, .Lfunc_end0-set_nullable
                                        # -- End function
	.globl	free_nullable                   # -- Begin function free_nullable
	.p2align	5
	.type	free_nullable,@function
free_nullable:                          # @free_nullable
# %bb.0:
	pcalau12i	$a0, %pc_hi20(nullable)
	ld.d	$a0, $a0, %pc_lo12(nullable)
	beqz	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(ntokens)
	ld.d	$a1, $a1, %got_pc_lo12(ntokens)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a0, $a1
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB1_2:
	ret
.Lfunc_end1:
	.size	free_nullable, .Lfunc_end1-free_nullable
                                        # -- End function
	.type	nullable,@object                # @nullable
	.bss
	.globl	nullable
	.p2align	3, 0x0
nullable:
	.dword	0
	.size	nullable, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
