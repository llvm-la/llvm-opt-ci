	.file	"lemon.c"
	.text
	.globl	Action_add                      # -- Begin function Action_add
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Action_add,@function
Action_add:                             # @Action_add
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(Action_new.freelist)
	ld.d	$a4, $fp, %pc_lo12(Action_new.freelist)
	bnez	$a4, .LBB0_5
# %bb.1:
	move	$s0, $a0
	move	$s1, $a1
	move	$s2, $a2
	move	$s3, $a3
	ori	$a0, $zero, 100
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(Action_new.freelist)
	beqz	$a0, .LBB0_6
# %bb.2:
	move	$a4, $a0
	addi.d	$a0, $a0, 40
	ori	$a1, $zero, 98
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a0, 40
	st.d	$a0, $a0, -16
	st.d	$a2, $a0, 24
	addi.d	$a1, $a1, -2
	addi.d	$a0, $a0, 80
	bnez	$a1, .LBB0_3
# %bb.4:
	addi.d	$a0, $a4, 2047
	addi.d	$a0, $a0, 1913
	stptr.d	$a0, $a4, 3944
	stptr.d	$zero, $a4, 3984
	move	$a3, $s3
	move	$a2, $s2
	move	$a1, $s1
	move	$a0, $s0
.LBB0_5:
	ld.d	$a5, $a4, 24
	st.d	$a5, $fp, %pc_lo12(Action_new.freelist)
	ld.d	$a5, $a0, 0
	st.d	$a5, $a4, 24
	st.d	$a4, $a0, 0
	st.w	$a1, $a4, 8
	st.d	$a2, $a4, 0
	st.d	$a3, $a4, 16
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a0, $a0, %pc_lo12(.L.str.164)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	Action_add, .Lfunc_end0-Action_add
                                        # -- End function
	.globl	acttab_free                     # -- Begin function acttab_free
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	acttab_free,@function
acttab_free:                            # @acttab_free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	acttab_free, .Lfunc_end1-acttab_free
                                        # -- End function
	.globl	acttab_alloc                    # -- Begin function acttab_alloc
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	acttab_alloc,@function
acttab_alloc:                           # @acttab_alloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	acttab_alloc, .Lfunc_end2-acttab_alloc
                                        # -- End function
	.globl	acttab_action                   # -- Begin function acttab_action
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	acttab_action,@function
acttab_action:                          # @acttab_action
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 36
	ld.w	$a3, $fp, 40
	move	$s0, $a2
	move	$s1, $a1
	blt	$a0, $a3, .LBB3_3
# %bb.1:
	ld.d	$a0, $fp, 16
	addi.w	$a1, $a3, 25
	st.w	$a1, $fp, 40
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB3_10
# %bb.2:
	ld.w	$a0, $fp, 36
.LBB3_3:
	beqz	$a0, .LBB3_7
# %bb.4:
	ld.w	$a1, $fp, 32
	bge	$a1, $s1, .LBB3_6
# %bb.5:
	st.w	$s1, $fp, 32
.LBB3_6:
	ld.w	$a1, $fp, 24
	blt	$s1, $a1, .LBB3_8
	b	.LBB3_9
.LBB3_7:
	st.w	$s1, $fp, 32
.LBB3_8:
	st.w	$s1, $fp, 24
	st.w	$s0, $fp, 28
.LBB3_9:
	ld.d	$a1, $fp, 16
	alsl.d	$a2, $a0, $a1, 3
	slli.d	$a3, $a0, 3
	stx.w	$s1, $a1, $a3
	st.w	$s0, $a2, 4
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 36
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_10:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	acttab_action, .Lfunc_end3-acttab_action
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function acttab_insert
	.type	.LCPI4_0,@object
.LCPI4_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI4_0, 16
	.text
	.globl	acttab_insert
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	acttab_insert,@function
acttab_insert:                          # @acttab_insert
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 32
	ld.w	$a2, $fp, 0
	ld.w	$s0, $fp, 4
	add.d	$a0, $a0, $a2
	addi.w	$a0, $a0, 1
	blt	$a0, $s0, .LBB4_5
# %bb.1:
	add.d	$a1, $s0, $a0
	ld.d	$a0, $fp, 8
	addi.w	$a1, $a1, 20
	st.w	$a1, $fp, 4
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB4_47
# %bb.2:
	ld.w	$a1, $fp, 4
	bge	$s0, $a1, .LBB4_4
# %bb.3:
	alsl.d	$a0, $s0, $a0, 3
	sub.d	$a1, $s0, $a1
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a1, 8
	ori	$a1, $zero, 255
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB4_4:
	ld.w	$a2, $fp, 0
.LBB4_5:
	ld.w	$a1, $fp, 24
	add.w	$a0, $a1, $a2
	blez	$a0, .LBB4_39
# %bb.6:
	move	$a3, $zero
	move	$t3, $zero
	ld.d	$a4, $fp, 8
	bstrpick.d	$a5, $a2, 31, 0
	bstrpick.d	$a6, $a2, 30, 3
	slli.d	$a6, $a6, 3
	addi.d	$a7, $a4, 32
	ori	$t0, $zero, 8
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, -1
	move	$t1, $a1
	b	.LBB4_9
.LBB4_7:                                #   in Loop: Header=BB4_9 Depth=1
	beq	$t2, $a2, .LBB4_38
	.p2align	4, , 16
.LBB4_8:                                #   in Loop: Header=BB4_9 Depth=1
	addi.d	$t2, $a3, 1
	nor	$t3, $a3, $zero
	addi.d	$t1, $t1, -1
	move	$a3, $t2
	beq	$t2, $a0, .LBB4_40
.LBB4_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_33 Depth 2
                                        #     Child Loop BB4_36 Depth 2
                                        #     Child Loop BB4_24 Depth 2
                                        #     Child Loop BB4_29 Depth 2
	slli.d	$t2, $a3, 3
	ldx.w	$t2, $a4, $t2
	bltz	$t2, .LBB4_22
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	bne	$t2, $a1, .LBB4_8
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=1
	alsl.d	$t2, $a3, $a4, 3
	ld.w	$t2, $t2, 4
	ld.w	$t4, $fp, 28
	bne	$t2, $t4, .LBB4_8
# %bb.12:                               #   in Loop: Header=BB4_9 Depth=1
	ld.w	$t2, $fp, 36
	blez	$t2, .LBB4_19
# %bb.13:                               #   in Loop: Header=BB4_9 Depth=1
	ld.d	$t5, $fp, 16
	sub.d	$t4, $a3, $a1
	addi.d	$t5, $t5, 4
	move	$t6, $t2
	.p2align	4, , 16
.LBB4_14:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t5, -4
	add.w	$t7, $t8, $t4
	bltz	$t7, .LBB4_8
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=2
	bge	$t7, $a2, .LBB4_8
# %bb.16:                               #   in Loop: Header=BB4_14 Depth=2
	slli.d	$s0, $t7, 3
	ldx.w	$s0, $a4, $s0
	bne	$t8, $s0, .LBB4_8
# %bb.17:                               #   in Loop: Header=BB4_14 Depth=2
	alsl.d	$t7, $t7, $a4, 3
	ld.w	$t8, $t5, 0
	ld.w	$t7, $t7, 4
	bne	$t8, $t7, .LBB4_8
# %bb.18:                               #   in Loop: Header=BB4_14 Depth=2
	addi.d	$t6, $t6, -1
	addi.d	$t5, $t5, 8
	bnez	$t6, .LBB4_14
.LBB4_19:                               #   in Loop: Header=BB4_9 Depth=1
	blez	$a2, .LBB4_31
# %bb.20:                               #   in Loop: Header=BB4_9 Depth=1
	bgeu	$a2, $t0, .LBB4_32
# %bb.21:                               #   in Loop: Header=BB4_9 Depth=1
	move	$t5, $zero
	move	$t3, $zero
	move	$t6, $zero
	b	.LBB4_35
	.p2align	4, , 16
.LBB4_22:                               #   in Loop: Header=BB4_9 Depth=1
	ld.w	$t2, $fp, 36
	blez	$t2, .LBB4_27
# %bb.23:                               #   in Loop: Header=BB4_9 Depth=1
	ld.d	$t3, $fp, 16
	sub.d	$t4, $a3, $a1
	.p2align	4, , 16
.LBB4_24:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $t3, 0
	add.w	$t5, $t5, $t4
	bltz	$t5, .LBB4_8
# %bb.25:                               #   in Loop: Header=BB4_24 Depth=2
	slli.d	$t5, $t5, 3
	ldx.w	$t5, $a4, $t5
	bgez	$t5, .LBB4_8
# %bb.26:                               #   in Loop: Header=BB4_24 Depth=2
	addi.d	$t2, $t2, -1
	addi.d	$t3, $t3, 8
	bnez	$t2, .LBB4_24
.LBB4_27:                               #   in Loop: Header=BB4_9 Depth=1
	move	$t2, $zero
	blez	$a2, .LBB4_7
# %bb.28:                               #   in Loop: Header=BB4_9 Depth=1
	move	$t3, $a5
	move	$t4, $a4
	.p2align	4, , 16
.LBB4_29:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $t4, 0
	add.w	$t6, $t1, $t2
	beq	$t6, $t5, .LBB4_7
# %bb.30:                               #   in Loop: Header=BB4_29 Depth=2
	addi.w	$t2, $t2, 1
	addi.d	$t3, $t3, -1
	addi.d	$t4, $t4, 8
	bnez	$t3, .LBB4_29
	b	.LBB4_38
.LBB4_31:                               #   in Loop: Header=BB4_9 Depth=1
	move	$t3, $zero
	b	.LBB4_37
.LBB4_32:                               #   in Loop: Header=BB4_9 Depth=1
	pcalau12i	$t4, %pc_hi20(.LCPI4_0)
	vld	$vr2, $t4, %pc_lo12(.LCPI4_0)
	add.d	$t3, $a1, $t3
	vreplgr2vr.w	$vr3, $t3
	vaddi.wu	$vr4, $vr3, 4
	move	$t3, $a7
	move	$t4, $a6
	vori.b	$vr5, $vr0, 0
	vori.b	$vr6, $vr0, 0
	.p2align	4, , 16
.LBB4_33:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $t3, -32
	ld.w	$t6, $t3, -24
	ld.w	$t7, $t3, -16
	ld.w	$t8, $t3, -8
	vinsgr2vr.w	$vr7, $t5, 0
	vinsgr2vr.w	$vr7, $t6, 1
	vinsgr2vr.w	$vr7, $t7, 2
	vinsgr2vr.w	$vr7, $t8, 3
	ld.w	$t5, $t3, 0
	ld.w	$t6, $t3, 8
	ld.w	$t7, $t3, 16
	ld.w	$t8, $t3, 24
	vinsgr2vr.w	$vr8, $t5, 0
	vinsgr2vr.w	$vr8, $t6, 1
	vinsgr2vr.w	$vr8, $t7, 2
	vinsgr2vr.w	$vr8, $t8, 3
	vslt.w	$vr9, $vr1, $vr7
	vslt.w	$vr10, $vr1, $vr8
	vadd.w	$vr11, $vr3, $vr2
	vadd.w	$vr12, $vr2, $vr4
	vseq.w	$vr7, $vr7, $vr11
	vseq.w	$vr8, $vr8, $vr12
	vand.v	$vr7, $vr9, $vr7
	vand.v	$vr8, $vr10, $vr8
	vsub.w	$vr5, $vr5, $vr7
	vsub.w	$vr6, $vr6, $vr8
	vaddi.wu	$vr2, $vr2, 8
	addi.d	$t4, $t4, -8
	addi.d	$t3, $t3, 64
	bnez	$t4, .LBB4_33
# %bb.34:                               #   in Loop: Header=BB4_9 Depth=1
	vadd.w	$vr2, $vr6, $vr5
	vhaddw.d.w	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr2, $vr2, $vr2
	vpickve2gr.d	$t3, $vr2, 0
	move	$t5, $a6
	move	$t6, $a6
	beq	$a6, $a5, .LBB4_37
.LBB4_35:                               #   in Loop: Header=BB4_9 Depth=1
	alsl.d	$t4, $t5, $a4, 3
	sub.d	$t5, $a5, $t5
	add.w	$t6, $t6, $t1
	.p2align	4, , 16
.LBB4_36:                               #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t7, $t4, 0
	addi.w	$t8, $zero, -1
	slt	$t8, $t8, $t7
	xor	$t7, $t6, $t7
	sltui	$t7, $t7, 1
	and	$t7, $t8, $t7
	add.d	$t3, $t3, $t7
	addi.d	$t4, $t4, 8
	addi.d	$t5, $t5, -1
	addi.w	$t6, $t6, 1
	bnez	$t5, .LBB4_36
.LBB4_37:                               #   in Loop: Header=BB4_9 Depth=1
	addi.w	$t3, $t3, 0
	bne	$t3, $t2, .LBB4_8
.LBB4_38:
	move	$a0, $a3
	ld.w	$a2, $fp, 36
	bgtz	$a2, .LBB4_41
	b	.LBB4_46
.LBB4_39:
	move	$a0, $zero
.LBB4_40:
	ld.w	$a2, $fp, 36
	blez	$a2, .LBB4_46
.LBB4_41:
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 8
	move	$a3, $zero
	b	.LBB4_43
	.p2align	4, , 16
.LBB4_42:                               #   in Loop: Header=BB4_43 Depth=1
	ld.w	$a4, $fp, 36
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 8
	bge	$a3, $a4, .LBB4_45
.LBB4_43:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	ld.w	$a5, $fp, 24
	ld.d	$a6, $a1, 0
	sub.d	$a4, $a4, $a5
	add.w	$a4, $a4, $a0
	slli.d	$a5, $a4, 3
	stx.d	$a6, $a2, $a5
	ld.w	$a5, $fp, 0
	blt	$a4, $a5, .LBB4_42
# %bb.44:                               #   in Loop: Header=BB4_43 Depth=1
	addi.d	$a4, $a4, 1
	st.w	$a4, $fp, 0
	b	.LBB4_42
.LBB4_45:
	ld.w	$a1, $fp, 24
.LBB4_46:
	sub.w	$a0, $a0, $a1
	st.w	$zero, $fp, 36
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_47:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	acttab_insert, .Lfunc_end4-acttab_insert
                                        # -- End function
	.globl	FindRulePrecedences             # -- Begin function FindRulePrecedences
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	FindRulePrecedences,@function
FindRulePrecedences:                    # @FindRulePrecedences
# %bb.0:
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB5_15
# %bb.1:
	ori	$a1, $zero, 2
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $a0, 88
	beqz	$a0, .LBB5_15
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
                                        #       Child Loop BB5_11 Depth 3
	ld.d	$a2, $a0, 64
	bnez	$a2, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a2, $a0, 24
	blez	$a2, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=2
	move	$a4, $zero
	addi.d	$a3, $a3, 1
	beq	$a3, $a2, .LBB5_2
.LBB5_7:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_11 Depth 3
	bnez	$a4, .LBB5_2
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=2
	ld.d	$a4, $a0, 32
	slli.d	$a5, $a3, 3
	ldx.d	$a4, $a4, $a5
	ld.w	$a5, $a4, 12
	bne	$a5, $a1, .LBB5_13
# %bb.9:                                #   in Loop: Header=BB5_7 Depth=2
	ld.w	$a5, $a4, 84
	blez	$a5, .LBB5_6
# %bb.10:                               #   in Loop: Header=BB5_7 Depth=2
	ld.d	$a6, $a4, 88
	.p2align	4, , 16
.LBB5_11:                               #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a6, 0
	ld.w	$a7, $a4, 32
	bgez	$a7, .LBB5_14
# %bb.12:                               #   in Loop: Header=BB5_11 Depth=3
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	bnez	$a5, .LBB5_11
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_13:                               #   in Loop: Header=BB5_7 Depth=2
	ld.w	$a5, $a4, 32
	bltz	$a5, .LBB5_6
.LBB5_14:                               #   in Loop: Header=BB5_7 Depth=2
	st.d	$a4, $a0, 64
	addi.d	$a3, $a3, 1
	bne	$a3, $a2, .LBB5_7
	b	.LBB5_2
.LBB5_15:
	ret
.Lfunc_end5:
	.size	FindRulePrecedences, .Lfunc_end5-FindRulePrecedences
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function FindFirstSets
	.type	.LCPI6_0,@object
.LCPI6_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI6_0, 16
	.text
	.globl	FindFirstSets
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	FindFirstSets,@function
FindFirstSets:                          # @FindFirstSets
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 24
	blez	$a0, .LBB6_8
# %bb.1:
	ld.d	$a1, $fp, 32
	ori	$a2, $zero, 4
	bgeu	$a0, $a2, .LBB6_3
# %bb.2:
	move	$a2, $zero
	b	.LBB6_6
.LBB6_3:
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a3, $a1, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -16
	ld.d	$a6, $a3, -8
	ld.d	$a7, $a3, 0
	ld.d	$t0, $a3, 8
	st.w	$zero, $a5, 48
	st.w	$zero, $a6, 48
	st.w	$zero, $a7, 48
	st.w	$zero, $t0, 48
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB6_4
# %bb.5:
	beq	$a2, $a0, .LBB6_8
.LBB6_6:
	alsl.d	$a1, $a2, $a1, 3
	sub.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	st.w	$zero, $a3, 48
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB6_7
.LBB6_8:
	ld.w	$a1, $fp, 28
	pcalau12i	$s1, %pc_hi20(size)
	bge	$a1, $a0, .LBB6_12
# %bb.9:
	ld.w	$s0, $s1, %pc_lo12(size)
	slli.d	$s2, $a1, 3
	sub.d	$s3, $a0, $a1
	.p2align	4, , 16
.LBB6_10:                               # =>This Inner Loop Header: Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_128
# %bb.11:                               #   in Loop: Header=BB6_10 Depth=1
	ld.d	$a1, $fp, 32
	ldx.d	$a1, $a1, $s2
	st.d	$a0, $a1, 40
	addi.d	$s3, $s3, -1
	addi.d	$s2, $s2, 8
	bnez	$s3, .LBB6_10
.LBB6_12:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB6_127
# %bb.13:
	move	$a1, $zero
	move	$a2, $a0
	.p2align	4, , 16
.LBB6_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_17 Depth 2
	ld.d	$a3, $a2, 0
	ld.w	$a4, $a3, 48
	bnez	$a4, .LBB6_23
# %bb.15:                               #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a4, $a2, 24
	blez	$a4, .LBB6_20
# %bb.16:                               #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a6, $a2, 32
	move	$a5, $zero
	move	$a7, $a4
	.p2align	4, , 16
.LBB6_17:                               #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a6, 0
	ld.w	$t1, $t0, 12
	bnez	$t1, .LBB6_21
# %bb.18:                               #   in Loop: Header=BB6_17 Depth=2
	ld.w	$t0, $t0, 48
	beqz	$t0, .LBB6_21
# %bb.19:                               #   in Loop: Header=BB6_17 Depth=2
	addi.w	$a5, $a5, 1
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, 8
	bnez	$a7, .LBB6_17
	b	.LBB6_22
.LBB6_20:                               #   in Loop: Header=BB6_14 Depth=1
	move	$a5, $zero
.LBB6_21:                               #   in Loop: Header=BB6_14 Depth=1
	bne	$a5, $a4, .LBB6_23
.LBB6_22:                               #   in Loop: Header=BB6_14 Depth=1
	ori	$a1, $zero, 1
	st.w	$a1, $a3, 48
.LBB6_23:                               #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a2, $a2, 88
	bnez	$a2, .LBB6_14
# %bb.24:                               #   in Loop: Header=BB6_14 Depth=1
	move	$a3, $a1
	move	$a1, $zero
	move	$a2, $a0
	bnez	$a3, .LBB6_14
# %bb.25:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 4
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, 1
	b	.LBB6_27
	.p2align	4, , 16
.LBB6_26:                               #   in Loop: Header=BB6_27 Depth=1
	beqz	$a4, .LBB6_127
.LBB6_27:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_31 Depth 2
                                        #       Child Loop BB6_35 Depth 3
                                        #         Child Loop BB6_53 Depth 4
                                        #         Child Loop BB6_45 Depth 4
                                        #       Child Loop BB6_126 Depth 3
	ld.d	$a3, $fp, 8
	beqz	$a3, .LBB6_127
# %bb.28:                               #   in Loop: Header=BB6_27 Depth=1
	move	$a4, $zero
	b	.LBB6_31
.LBB6_29:                               #   in Loop: Header=BB6_31 Depth=2
	ld.d	$a5, $a5, 40
	ld.w	$a6, $a6, 8
	ldx.bu	$a7, $a5, $a6
	stx.b	$a0, $a5, $a6
	sltui	$a5, $a7, 1
	add.w	$a4, $a4, $a5
	.p2align	4, , 16
.LBB6_30:                               #   in Loop: Header=BB6_31 Depth=2
	ld.d	$a3, $a3, 88
	beqz	$a3, .LBB6_26
.LBB6_31:                               #   Parent Loop BB6_27 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_35 Depth 3
                                        #         Child Loop BB6_53 Depth 4
                                        #         Child Loop BB6_45 Depth 4
                                        #       Child Loop BB6_126 Depth 3
	ld.w	$t0, $a3, 24
	blez	$t0, .LBB6_30
# %bb.32:                               #   in Loop: Header=BB6_31 Depth=2
	ld.d	$a5, $a3, 0
	move	$a7, $zero
	b	.LBB6_35
	.p2align	4, , 16
.LBB6_33:                               #   in Loop: Header=BB6_35 Depth=3
	ld.w	$a6, $a5, 48
	beqz	$a6, .LBB6_30
# %bb.34:                               #   in Loop: Header=BB6_35 Depth=3
	addi.d	$a7, $a7, 1
	bge	$a7, $t0, .LBB6_30
.LBB6_35:                               #   Parent Loop BB6_27 Depth=1
                                        #     Parent Loop BB6_31 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_53 Depth 4
                                        #         Child Loop BB6_45 Depth 4
	ld.d	$a6, $a3, 32
	slli.d	$t1, $a7, 3
	ldx.d	$a6, $a6, $t1
	ld.w	$t1, $a6, 12
	beqz	$t1, .LBB6_29
# %bb.36:                               #   in Loop: Header=BB6_35 Depth=3
	beq	$t1, $a1, .LBB6_124
# %bb.37:                               #   in Loop: Header=BB6_35 Depth=3
	beq	$a5, $a6, .LBB6_33
# %bb.38:                               #   in Loop: Header=BB6_35 Depth=3
	ld.w	$t0, $s1, %pc_lo12(size)
	blez	$t0, .LBB6_48
# %bb.39:                               #   in Loop: Header=BB6_35 Depth=3
	ld.d	$t1, $a5, 40
	ld.d	$t2, $a6, 40
	bltu	$t0, $a2, .LBB6_42
# %bb.40:                               #   in Loop: Header=BB6_35 Depth=3
	add.d	$t3, $t2, $t0
	bgeu	$t1, $t3, .LBB6_51
# %bb.41:                               #   in Loop: Header=BB6_35 Depth=3
	add.d	$t3, $t1, $t0
	bgeu	$t2, $t3, .LBB6_51
.LBB6_42:                               #   in Loop: Header=BB6_35 Depth=3
	move	$t3, $zero
	move	$t4, $zero
.LBB6_43:                               #   in Loop: Header=BB6_35 Depth=3
	sub.d	$t0, $t0, $t3
	add.d	$t1, $t1, $t3
	add.d	$t2, $t2, $t3
	b	.LBB6_45
	.p2align	4, , 16
.LBB6_44:                               #   in Loop: Header=BB6_45 Depth=4
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 1
	beqz	$t0, .LBB6_49
.LBB6_45:                               #   Parent Loop BB6_27 Depth=1
                                        #     Parent Loop BB6_31 Depth=2
                                        #       Parent Loop BB6_35 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$t3, $t2, 0
	beqz	$t3, .LBB6_44
# %bb.46:                               #   in Loop: Header=BB6_45 Depth=4
	ld.bu	$t3, $t1, 0
	bnez	$t3, .LBB6_44
# %bb.47:                               #   in Loop: Header=BB6_45 Depth=4
	ori	$t4, $zero, 1
	st.b	$t4, $t1, 0
	b	.LBB6_44
	.p2align	4, , 16
.LBB6_48:                               #   in Loop: Header=BB6_35 Depth=3
	move	$t4, $zero
.LBB6_49:                               #   in Loop: Header=BB6_35 Depth=3
	ld.w	$a6, $a6, 48
	add.w	$a4, $t4, $a4
	beqz	$a6, .LBB6_30
# %bb.50:                               #   in Loop: Header=BB6_35 Depth=3
	ld.w	$t0, $a3, 24
	addi.d	$a7, $a7, 1
	blt	$a7, $t0, .LBB6_35
	b	.LBB6_30
.LBB6_51:                               #   in Loop: Header=BB6_35 Depth=3
	bstrpick.d	$t3, $t0, 30, 2
	slli.d	$t3, $t3, 2
	move	$t4, $t2
	move	$t5, $t1
	move	$t6, $t3
	vori.b	$vr3, $vr0, 0
	vori.b	$vr2, $vr0, 0
	b	.LBB6_53
	.p2align	4, , 16
.LBB6_52:                               #   in Loop: Header=BB6_53 Depth=4
	vseteqz.v	$fcc0, $vr4
	movcf2gr	$t7, $fcc0
	addi.d	$t8, $zero, -1
	maskeqz	$t7, $t8, $t7
	vreplgr2vr.w	$vr5, $t7
	vbitsel.v	$vr2, $vr4, $vr2, $vr5
	vand.v	$vr3, $vr3, $vr5
	vadd.w	$vr3, $vr3, $vr5
	vaddi.wu	$vr3, $vr3, 1
	addi.d	$t6, $t6, -4
	addi.d	$t5, $t5, 4
	addi.d	$t4, $t4, 4
	beqz	$t6, .LBB6_123
.LBB6_53:                               #   Parent Loop BB6_27 Depth=1
                                        #     Parent Loop BB6_31 Depth=2
                                        #       Parent Loop BB6_35 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t7, $t4, 0
	vinsgr2vr.w	$vr4, $t7, 0
	vseqi.b	$vr4, $vr4, 0
	vxori.b	$vr5, $vr4, 255
	vilvl.b	$vr5, $vr5, $vr5
	vilvl.h	$vr5, $vr5, $vr5
	vslli.w	$vr5, $vr5, 24
	vsrai.w	$vr5, $vr5, 24
	vpickve2gr.w	$t7, $vr5, 0
	vori.b	$vr6, $vr0, 0
	vinsgr2vr.b	$vr6, $t7, 0
	vpickve2gr.w	$t7, $vr5, 1
	vinsgr2vr.b	$vr6, $t7, 1
	vpickve2gr.w	$t7, $vr5, 2
	vinsgr2vr.b	$vr6, $t7, 2
	vpickve2gr.w	$t7, $vr5, 3
	vinsgr2vr.b	$vr6, $t7, 3
	vmsknz.b	$vr5, $vr6
	vpickve2gr.hu	$t7, $vr5, 0
	beq	$t7, $zero, .LBB6_74
# %bb.54:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 7, 0
                                        # implicit-def: $vr5
	beq	$t8, $zero, .LBB6_64
# %bb.55:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 1
                                        # implicit-def: $vr5
	bne	$t8, $zero, .LBB6_94
# %bb.56:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 2
	bne	$t8, $zero, .LBB6_95
.LBB6_57:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 4
	bne	$t8, $zero, .LBB6_96
.LBB6_58:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 8
	bne	$t8, $zero, .LBB6_97
.LBB6_59:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 16
	bne	$t8, $zero, .LBB6_98
.LBB6_60:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 32
	bne	$t8, $zero, .LBB6_99
.LBB6_61:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 64
	bne	$t8, $zero, .LBB6_100
.LBB6_62:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 128
	beq	$t8, $zero, .LBB6_64
.LBB6_63:                               #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 7
	vinsgr2vr.b	$vr5, $t8, 7
.LBB6_64:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 15, 8
	beq	$t8, $zero, .LBB6_74
# %bb.65:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 256
	bne	$t8, $zero, .LBB6_101
# %bb.66:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 512
	bne	$t8, $zero, .LBB6_102
.LBB6_67:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 1024
	bne	$t8, $zero, .LBB6_103
.LBB6_68:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 2048
	bne	$t8, $zero, .LBB6_104
.LBB6_69:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 12, 12
	bne	$t8, $zero, .LBB6_105
.LBB6_70:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 13, 13
	bne	$t8, $zero, .LBB6_106
.LBB6_71:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 14, 14
	bne	$t8, $zero, .LBB6_107
.LBB6_72:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t7, $t7, 15, 15
	beq	$t7, $zero, .LBB6_74
.LBB6_73:                               #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t7, $t5, 15
	vinsgr2vr.b	$vr5, $t7, 15
	.p2align	4, , 16
.LBB6_74:                               #   in Loop: Header=BB6_53 Depth=4
	vseqi.b	$vr5, $vr5, 0
	vandn.v	$vr4, $vr4, $vr5
	vilvl.b	$vr4, $vr4, $vr4
	vilvl.h	$vr4, $vr4, $vr4
	vslli.w	$vr4, $vr4, 24
	vsrai.w	$vr4, $vr4, 24
	vpickve2gr.w	$t7, $vr4, 0
	vori.b	$vr5, $vr0, 0
	vinsgr2vr.b	$vr5, $t7, 0
	vpickve2gr.w	$t7, $vr4, 1
	vinsgr2vr.b	$vr5, $t7, 1
	vpickve2gr.w	$t7, $vr4, 2
	vinsgr2vr.b	$vr5, $t7, 2
	vpickve2gr.w	$t7, $vr4, 3
	vinsgr2vr.b	$vr5, $t7, 3
	vmsknz.b	$vr5, $vr5
	vpickve2gr.hu	$t7, $vr5, 0
	beq	$t7, $zero, .LBB6_52
# %bb.75:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 7, 0
	beq	$t8, $zero, .LBB6_85
# %bb.76:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 1
	bne	$t8, $zero, .LBB6_108
# %bb.77:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 2
	bne	$t8, $zero, .LBB6_109
.LBB6_78:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 4
	bne	$t8, $zero, .LBB6_110
.LBB6_79:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 8
	bne	$t8, $zero, .LBB6_111
.LBB6_80:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 16
	bne	$t8, $zero, .LBB6_112
.LBB6_81:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 32
	bne	$t8, $zero, .LBB6_113
.LBB6_82:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 64
	bne	$t8, $zero, .LBB6_114
.LBB6_83:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 128
	beq	$t8, $zero, .LBB6_85
.LBB6_84:                               #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 7, 7
.LBB6_85:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 15, 8
	beq	$t8, $zero, .LBB6_52
# %bb.86:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 256
	bne	$t8, $zero, .LBB6_115
# %bb.87:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 512
	bne	$t8, $zero, .LBB6_116
.LBB6_88:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 1024
	bne	$t8, $zero, .LBB6_117
.LBB6_89:                               #   in Loop: Header=BB6_53 Depth=4
	andi	$t8, $t7, 2048
	bne	$t8, $zero, .LBB6_118
.LBB6_90:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 12, 12
	bne	$t8, $zero, .LBB6_119
.LBB6_91:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 13, 13
	bne	$t8, $zero, .LBB6_120
.LBB6_92:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t8, $t7, 14, 14
	bne	$t8, $zero, .LBB6_121
.LBB6_93:                               #   in Loop: Header=BB6_53 Depth=4
	bstrpick.d	$t7, $t7, 15, 15
	beq	$t7, $zero, .LBB6_52
	b	.LBB6_122
.LBB6_94:                               #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 0
	vinsgr2vr.b	$vr5, $t8, 0
	andi	$t8, $t7, 2
	beq	$t8, $zero, .LBB6_57
.LBB6_95:                               #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 1
	vinsgr2vr.b	$vr5, $t8, 1
	andi	$t8, $t7, 4
	beq	$t8, $zero, .LBB6_58
.LBB6_96:                               #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 2
	vinsgr2vr.b	$vr5, $t8, 2
	andi	$t8, $t7, 8
	beq	$t8, $zero, .LBB6_59
.LBB6_97:                               #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 3
	vinsgr2vr.b	$vr5, $t8, 3
	andi	$t8, $t7, 16
	beq	$t8, $zero, .LBB6_60
.LBB6_98:                               #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 4
	vinsgr2vr.b	$vr5, $t8, 4
	andi	$t8, $t7, 32
	beq	$t8, $zero, .LBB6_61
.LBB6_99:                               #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 5
	vinsgr2vr.b	$vr5, $t8, 5
	andi	$t8, $t7, 64
	beq	$t8, $zero, .LBB6_62
.LBB6_100:                              #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 6
	vinsgr2vr.b	$vr5, $t8, 6
	andi	$t8, $t7, 128
	bne	$t8, $zero, .LBB6_63
	b	.LBB6_64
.LBB6_101:                              #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 8
	vinsgr2vr.b	$vr5, $t8, 8
	andi	$t8, $t7, 512
	beq	$t8, $zero, .LBB6_67
.LBB6_102:                              #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 9
	vinsgr2vr.b	$vr5, $t8, 9
	andi	$t8, $t7, 1024
	beq	$t8, $zero, .LBB6_68
.LBB6_103:                              #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 10
	vinsgr2vr.b	$vr5, $t8, 10
	andi	$t8, $t7, 2048
	beq	$t8, $zero, .LBB6_69
.LBB6_104:                              #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 11
	vinsgr2vr.b	$vr5, $t8, 11
	bstrpick.d	$t8, $t7, 12, 12
	beq	$t8, $zero, .LBB6_70
.LBB6_105:                              #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 12
	vinsgr2vr.b	$vr5, $t8, 12
	bstrpick.d	$t8, $t7, 13, 13
	beq	$t8, $zero, .LBB6_71
.LBB6_106:                              #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 13
	vinsgr2vr.b	$vr5, $t8, 13
	bstrpick.d	$t8, $t7, 14, 14
	beq	$t8, $zero, .LBB6_72
.LBB6_107:                              #   in Loop: Header=BB6_53 Depth=4
	ld.bu	$t8, $t5, 14
	vinsgr2vr.b	$vr5, $t8, 14
	bstrpick.d	$t7, $t7, 15, 15
	bne	$t7, $zero, .LBB6_73
	b	.LBB6_74
.LBB6_108:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 0, 0
	andi	$t8, $t7, 2
	beq	$t8, $zero, .LBB6_78
.LBB6_109:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 1, 1
	andi	$t8, $t7, 4
	beq	$t8, $zero, .LBB6_79
.LBB6_110:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 2, 2
	andi	$t8, $t7, 8
	beq	$t8, $zero, .LBB6_80
.LBB6_111:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 3, 3
	andi	$t8, $t7, 16
	beq	$t8, $zero, .LBB6_81
.LBB6_112:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 4, 4
	andi	$t8, $t7, 32
	beq	$t8, $zero, .LBB6_82
.LBB6_113:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 5, 5
	andi	$t8, $t7, 64
	beq	$t8, $zero, .LBB6_83
.LBB6_114:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 6, 6
	andi	$t8, $t7, 128
	bne	$t8, $zero, .LBB6_84
	b	.LBB6_85
.LBB6_115:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 8, 8
	andi	$t8, $t7, 512
	beq	$t8, $zero, .LBB6_88
.LBB6_116:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 9, 9
	andi	$t8, $t7, 1024
	beq	$t8, $zero, .LBB6_89
.LBB6_117:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 10, 10
	andi	$t8, $t7, 2048
	beq	$t8, $zero, .LBB6_90
.LBB6_118:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 11, 11
	bstrpick.d	$t8, $t7, 12, 12
	beq	$t8, $zero, .LBB6_91
.LBB6_119:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 12, 12
	bstrpick.d	$t8, $t7, 13, 13
	beq	$t8, $zero, .LBB6_92
.LBB6_120:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 13, 13
	bstrpick.d	$t8, $t7, 14, 14
	beq	$t8, $zero, .LBB6_93
.LBB6_121:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 14, 14
	bstrpick.d	$t7, $t7, 15, 15
	beq	$t7, $zero, .LBB6_52
.LBB6_122:                              #   in Loop: Header=BB6_53 Depth=4
	vstelm.b	$vr1, $t5, 15, 15
	b	.LBB6_52
.LBB6_123:                              #   in Loop: Header=BB6_35 Depth=3
	pcalau12i	$t4, %pc_hi20(.LCPI6_0)
	vld	$vr4, $t4, %pc_lo12(.LCPI6_0)
	vslli.w	$vr5, $vr2, 31
	vsrai.w	$vr5, $vr5, 31
	vand.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 8
	vmax.wu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vmax.wu	$vr4, $vr5, $vr4
	vpickve2gr.wu	$t4, $vr4, 0
	vreplve.w	$vr3, $vr3, $t4
	movfr2gr.s	$t4, $fa3
	vbsrl.v	$vr3, $vr2, 8
	vor.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vor.v	$vr2, $vr3, $vr2
	vpickve2gr.w	$t5, $vr2, 0
	andi	$t5, $t5, 1
	maskeqz	$t4, $t4, $t5
	bne	$t3, $t0, .LBB6_43
	b	.LBB6_49
.LBB6_124:                              #   in Loop: Header=BB6_31 Depth=2
	ld.w	$a7, $a6, 84
	blez	$a7, .LBB6_30
# %bb.125:                              #   in Loop: Header=BB6_31 Depth=2
	move	$a7, $zero
	move	$t0, $zero
	.p2align	4, , 16
.LBB6_126:                              #   Parent Loop BB6_27 Depth=1
                                        #     Parent Loop BB6_31 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t1, $a6, 88
	ldx.d	$t1, $t1, $a7
	ld.d	$t2, $a5, 40
	ld.w	$t1, $t1, 8
	ldx.bu	$t3, $t2, $t1
	stx.b	$a0, $t2, $t1
	ld.w	$t1, $a6, 84
	sltui	$t2, $t3, 1
	add.w	$a4, $a4, $t2
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 8
	blt	$t0, $t1, .LBB6_126
	b	.LBB6_30
.LBB6_127:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_128:
	pcaddu18i	$ra, %call36(memory_error)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	FindFirstSets, .Lfunc_end6-FindFirstSets
                                        # -- End function
	.globl	FindStates                      # -- Begin function FindStates
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	FindStates,@function
FindStates:                             # @FindStates
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(current)
	addi.d	$a0, $a0, %pc_lo12(current)
	st.d	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(currentend)
	st.d	$a0, $a1, %pc_lo12(currentend)
	pcalau12i	$a0, %pc_hi20(basis)
	addi.d	$a0, $a0, %pc_lo12(basis)
	pcalau12i	$s1, %pc_hi20(x4a)
	ld.d	$a1, $s1, %pc_lo12(x4a)
	st.d	$zero, $a0, 0
	pcalau12i	$a2, %pc_hi20(basisend)
	st.d	$a0, $a2, %pc_lo12(basisend)
	beqz	$a1, .LBB7_6
.LBB7_1:
	ld.d	$s0, $fp, 96
	beqz	$s0, .LBB7_9
# %bb.2:
	pcalau12i	$a0, %pc_hi20(x2a)
	ld.d	$a0, $a0, %pc_lo12(x2a)
	beqz	$a0, .LBB7_20
# %bb.3:
	ld.bu	$a2, $s0, 0
	beqz	$a2, .LBB7_10
# %bb.4:
	move	$a1, $zero
	addi.d	$a3, $s0, 1
	.p2align	4, , 16
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	ext.w.b	$a4, $a2
	ld.bu	$a2, $a3, 0
	alsl.d	$a5, $a1, $a1, 1
	alsl.d	$a1, $a5, $a1, 2
	add.w	$a1, $a1, $a4
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB7_5
	b	.LBB7_11
.LBB7_6:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(x4a)
	beqz	$a0, .LBB7_1
# %bb.7:
	move	$s0, $a0
	ori	$a0, $zero, 64
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 2048
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$a0, .LBB7_29
# %bb.8:
	addi.d	$a0, $a0, 1536
	st.d	$a0, $s0, 16
	ori	$a2, $zero, 512
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB7_1
.LBB7_9:
	addi.d	$s1, $fp, 8
	b	.LBB7_21
.LBB7_10:
	move	$a1, $zero
.LBB7_11:
	ld.w	$a2, $a0, 0
	ld.d	$a0, $a0, 16
	addi.w	$a2, $a2, -1
	and	$a1, $a2, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$s1, $a0, $a1
	beqz	$s1, .LBB7_20
	.p2align	4, , 16
.LBB7_12:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_14
# %bb.13:                               #   in Loop: Header=BB7_12 Depth=1
	ld.d	$s1, $s1, 16
	bnez	$s1, .LBB7_12
	b	.LBB7_20
.LBB7_14:
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB7_20
# %bb.15:
	ld.d	$s2, $fp, 8
	bnez	$s2, .LBB7_22
.LBB7_16:
	ld.d	$s0, $s1, 16
	beqz	$s0, .LBB7_19
# %bb.17:
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB7_18:                               # =>This Inner Loop Header: Depth=1
	st.w	$s1, $s0, 16
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(Configlist_addbasis)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 16
	st.b	$s1, $a0, 0
	ld.d	$s0, $s0, 80
	bnez	$s0, .LBB7_18
.LBB7_19:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(getstate)
	jr	$t8
.LBB7_20:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a0, $fp, 240
	ld.d	$a4, $a1, 0
	addi.d	$s1, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a2, $a1, %pc_lo12(.L.str.2)
	move	$a1, $zero
	move	$a3, $s0
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 40
.LBB7_21:
	ld.d	$s2, $s1, 0
	ld.d	$s1, $s2, 0
.LBB7_22:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	b	.LBB7_24
	.p2align	4, , 16
.LBB7_23:                               #   in Loop: Header=BB7_24 Depth=1
	ld.d	$s2, $s2, 88
	beqz	$s2, .LBB7_16
.LBB7_24:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_27 Depth 2
	ld.w	$a0, $s2, 24
	blez	$a0, .LBB7_23
# %bb.25:                               #   in Loop: Header=BB7_24 Depth=1
	ld.d	$a1, $s2, 32
	move	$s3, $zero
	move	$s4, $zero
	b	.LBB7_27
	.p2align	4, , 16
.LBB7_26:                               #   in Loop: Header=BB7_27 Depth=2
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	bge	$s4, $a0, .LBB7_23
.LBB7_27:                               #   Parent Loop BB7_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a2, $a1, $s3
	bne	$a2, $s1, .LBB7_26
# %bb.28:                               #   in Loop: Header=BB7_27 Depth=2
	ld.d	$a0, $fp, 240
	ld.d	$a3, $s1, 0
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 40
	ld.d	$a1, $s2, 32
	ld.w	$a0, $s2, 24
	addi.d	$a2, $a2, 1
	st.w	$a2, $fp, 40
	b	.LBB7_26
.LBB7_29:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s1, %pc_lo12(x4a)
	b	.LBB7_1
.Lfunc_end7:
	.size	FindStates, .Lfunc_end7-FindStates
                                        # -- End function
	.globl	ErrorMsg                        # -- Begin function ErrorMsg
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	ErrorMsg,@function
ErrorMsg:                               # @ErrorMsg
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 1976                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1944                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1936                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1928                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1920                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1912                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1904                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1896                  # 8-byte Folded Spill
	lu12i.w	$t0, 1
	ori	$t0, $t0, 4064
	sub.d	$sp, $sp, $t0
	move	$s0, $a2
	move	$t1, $a0
	stptr.d	$a7, $sp, 10184
	stptr.d	$a6, $sp, 10176
	stptr.d	$a5, $sp, 10168
	stptr.d	$a4, $sp, 10160
	stptr.d	$a3, $sp, 10152
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1960
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 8
	blez	$a1, .LBB8_2
# %bb.1:
	move	$t0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 20
	move	$a3, $t1
	move	$a4, $t0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB8_3
.LBB8_2:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 20
	move	$a3, $t1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB8_3:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	addi.d	$a0, $sp, 56
	addi.d	$s1, $sp, 56
	move	$a1, $s0
	pcaddu18i	$ra, %call36(vsprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB8_7
# %bb.4:
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $s1, $a1
	ori	$a2, $zero, 10
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB8_5:                                # =>This Inner Loop Header: Depth=1
	addi.w	$a4, $a0, 0
	add.d	$a5, $s1, $a4
	ld.bu	$a5, $a5, -1
	bne	$a5, $a2, .LBB8_7
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	addi.d	$a0, $a0, -1
	st.b	$zero, $a1, 0
	addi.d	$a1, $a1, -1
	blt	$a3, $a4, .LBB8_5
.LBB8_7:
	ld.bu	$a0, $sp, 56
	beqz	$a0, .LBB8_27
# %bb.8:
	addi.w	$a0, $fp, 0
	ori	$a1, $zero, 79
	bge	$a1, $a0, .LBB8_12
# %bb.9:
	addi.d	$s0, $sp, 56
	ori	$s1, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$fp, $a0, %pc_lo12(.L.str.9)
	move	$s3, $zero
	addi.d	$a4, $sp, 56
	.p2align	4, , 16
.LBB8_10:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s3, $s0
	addi.d	$s3, $s3, 1
	beq	$a0, $s1, .LBB8_10
# %bb.11:                               #   in Loop: Header=BB8_10 Depth=1
	ld.d	$a0, $s2, 0
	addi.d	$s3, $s3, -1
	add.d	$s4, $s3, $s0
	addi.d	$a2, $sp, 16
	move	$a1, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ldx.bu	$a0, $s3, $s0
	move	$a4, $s4
	bnez	$a0, .LBB8_10
	b	.LBB8_27
.LBB8_12:
	slli.d	$a0, $fp, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 78
	sub.d	$a0, $a1, $a0
	srai.d	$s0, $a0, 32
	ori	$a0, $zero, 80
	sub.d	$a0, $a0, $fp
	bstrpick.d	$s1, $a0, 31, 0
	addi.d	$a4, $sp, 56
	ori	$s3, $zero, 9
	ori	$s4, $zero, 32
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s5, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$fp, $a0, %pc_lo12(.L.str.9)
	move	$s8, $zero
	ori	$s6, $zero, 45
	ori	$s7, $zero, 10
	.p2align	4, , 16
.LBB8_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_17 Depth 2
                                        #     Child Loop BB8_25 Depth 2
	move	$a1, $zero
	move	$a0, $zero
	move	$a3, $zero
	b	.LBB8_17
	.p2align	4, , 16
.LBB8_14:                               #   in Loop: Header=BB8_17 Depth=2
	bne	$a5, $s6, .LBB8_20
# %bb.15:                               #   in Loop: Header=BB8_17 Depth=2
	slt	$a6, $a0, $s0
	masknez	$a3, $a3, $a6
	maskeqz	$a6, $a1, $a6
	or	$a3, $a6, $a3
.LBB8_16:                               #   in Loop: Header=BB8_17 Depth=2
	addi.d	$a5, $a5, -32
	sltui	$a5, $a5, 1
	masknez	$a3, $a3, $a5
	maskeqz	$a2, $a2, $a5
	addi.d	$a0, $a0, 1
	or	$a3, $a2, $a3
	beq	$s1, $a0, .LBB8_24
.LBB8_17:                               #   Parent Loop BB8_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a5, $a4, $a0
	move	$a2, $a1
	addi.w	$a1, $a1, 1
	blt	$s3, $a5, .LBB8_14
# %bb.18:                               #   in Loop: Header=BB8_17 Depth=2
	bne	$a5, $s3, .LBB8_21
# %bb.19:                               #   in Loop: Header=BB8_17 Depth=2
	stx.b	$s4, $a4, $a0
	b	.LBB8_16
.LBB8_20:                               #   in Loop: Header=BB8_17 Depth=2
	bne	$a5, $s7, .LBB8_16
	b	.LBB8_22
.LBB8_21:                               #   in Loop: Header=BB8_17 Depth=2
	bnez	$a5, .LBB8_16
	b	.LBB8_23
	.p2align	4, , 16
.LBB8_22:                               #   in Loop: Header=BB8_13 Depth=1
	stx.b	$s4, $a4, $a0
.LBB8_23:                               #   in Loop: Header=BB8_13 Depth=1
	move	$a3, $a2
.LBB8_24:                               #   in Loop: Header=BB8_13 Depth=1
	add.w	$a0, $a3, $s8
	addi.d	$a1, $sp, 55
	add.d	$s2, $a1, $a0
	addi.d	$s8, $a0, -1
	.p2align	4, , 16
.LBB8_25:                               #   Parent Loop BB8_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s2, 1
	addi.d	$s2, $s2, 1
	addi.d	$s8, $s8, 1
	beq	$a0, $s4, .LBB8_25
# %bb.26:                               #   in Loop: Header=BB8_13 Depth=1
	ld.d	$a0, $s5, 0
	addi.d	$a2, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 0
	move	$a4, $s2
	bnez	$a0, .LBB8_13
.LBB8_27:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 4064
	add.d	$sp, $sp, $a0
	ld.d	$s8, $sp, 1896                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1904                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1912                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1920                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1928                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1936                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1976                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end8:
	.size	ErrorMsg, .Lfunc_end8-ErrorMsg
                                        # -- End function
	.globl	getstate                        # -- Begin function getstate
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	getstate,@function
getstate:                               # @getstate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a0
	pcaddu18i	$ra, %call36(Configlist_sortbasis)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(basis)
	ld.d	$s0, $a0, %pc_lo12(basis)
	st.d	$zero, $a0, %pc_lo12(basis)
	pcalau12i	$a0, %pc_hi20(basisend)
	st.d	$zero, $a0, %pc_lo12(basisend)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(State_find)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_18
# %bb.1:
	move	$fp, $a0
	beqz	$s0, .LBB9_12
# %bb.2:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB9_12
# %bb.3:
	pcalau12i	$a1, %pc_hi20(plink_freelist)
	ld.d	$a2, $a1, %pc_lo12(plink_freelist)
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB9_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
                                        #     Child Loop BB9_8 Depth 2
	ld.d	$a3, $s0, 32
	beqz	$a3, .LBB9_7
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a4, $a0, 32
	.p2align	4, , 16
.LBB9_6:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a3, 8
	st.d	$a4, $a3, 8
	st.d	$a3, $a0, 32
	move	$a4, $a3
	move	$a3, $a5
	bnez	$a5, .LBB9_6
.LBB9_7:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a3, $s0, 24
	beqz	$a3, .LBB9_10
	.p2align	4, , 16
.LBB9_8:                                #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a4, $a2
	move	$a2, $a3
	ld.d	$a3, $a3, 8
	st.d	$a4, $a2, 8
	bnez	$a3, .LBB9_8
# %bb.9:                                #   in Loop: Header=BB9_4 Depth=1
	st.d	$a2, $a1, %pc_lo12(plink_freelist)
.LBB9_10:                               #   in Loop: Header=BB9_4 Depth=1
	vst	$vr0, $s0, 24
	ld.d	$s0, $s0, 64
	beqz	$s0, .LBB9_12
# %bb.11:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $a0, 64
	bnez	$a0, .LBB9_4
.LBB9_12:
	pcalau12i	$a0, %pc_hi20(current)
	ld.d	$s0, $a0, %pc_lo12(current)
	st.d	$zero, $a0, %pc_lo12(current)
	pcalau12i	$a0, %pc_hi20(currentend)
	st.d	$zero, $a0, %pc_lo12(currentend)
	beqz	$s0, .LBB9_20
# %bb.13:
	pcalau12i	$s1, %pc_hi20(freelist)
	ld.d	$s2, $s1, %pc_lo12(freelist)
	b	.LBB9_15
	.p2align	4, , 16
.LBB9_14:                               #   in Loop: Header=BB9_15 Depth=1
	st.d	$s2, $s3, 56
	move	$s2, $s3
	beqz	$s0, .LBB9_17
.LBB9_15:                               # =>This Inner Loop Header: Depth=1
	move	$s3, $s0
	ld.d	$a0, $s0, 16
	ld.d	$s0, $s0, 56
	beqz	$a0, .LBB9_14
# %bb.16:                               #   in Loop: Header=BB9_15 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB9_14
.LBB9_17:
	st.d	$s3, $s1, %pc_lo12(freelist)
	b	.LBB9_20
.LBB9_18:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Configlist_closure)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(Configlist_sort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(current)
	ld.d	$s2, $a0, %pc_lo12(current)
	st.d	$zero, $a0, %pc_lo12(current)
	pcalau12i	$a0, %pc_hi20(currentend)
	st.d	$zero, $a0, %pc_lo12(currentend)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 56
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_21
# %bb.19:
	move	$fp, $a0
	ld.w	$a0, $s1, 16
	st.d	$s0, $fp, 0
	st.d	$s2, $fp, 8
	addi.d	$a1, $a0, 1
	st.w	$a1, $s1, 16
	st.w	$a0, $fp, 16
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(State_insert)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(buildshifts)
	jirl	$ra, $ra, 0
.LBB9_20:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB9_21:
	pcaddu18i	$ra, %call36(memory_error)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	getstate, .Lfunc_end9-getstate
                                        # -- End function
	.globl	same_symbol                     # -- Begin function same_symbol
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	same_symbol,@function
same_symbol:                            # @same_symbol
# %bb.0:
	move	$a2, $a0
	ori	$a0, $zero, 1
	beq	$a2, $a1, .LBB10_8
# %bb.1:
	ld.w	$a4, $a2, 12
	ori	$a3, $zero, 2
	bne	$a4, $a3, .LBB10_9
# %bb.2:
	ld.w	$a4, $a1, 12
	bne	$a4, $a3, .LBB10_9
# %bb.3:
	ld.w	$a3, $a2, 84
	ld.w	$a4, $a1, 84
	bne	$a3, $a4, .LBB10_9
# %bb.4:
	blez	$a3, .LBB10_8
# %bb.5:
	ld.d	$a2, $a2, 88
	ld.d	$a1, $a1, 88
	.p2align	4, , 16
.LBB10_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a1, 0
	bne	$a4, $a5, .LBB10_9
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=1
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB10_6
.LBB10_8:
	ret
.LBB10_9:
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	same_symbol, .Lfunc_end10-same_symbol
                                        # -- End function
	.globl	buildshifts                     # -- Begin function buildshifts
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	buildshifts,@function
buildshifts:                            # @buildshifts
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
	ld.d	$s2, $a1, 8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beqz	$s2, .LBB11_40
# %bb.1:
	move	$fp, $a1
	ori	$a0, $zero, 1
	move	$a1, $s2
	.p2align	4, , 16
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a1, 48
	ld.d	$a1, $a1, 56
	bnez	$a1, .LBB11_2
# %bb.3:
	pcalau12i	$a0, %pc_hi20(current)
	addi.d	$a0, $a0, %pc_lo12(current)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(currentend)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(basis)
	addi.d	$s5, $a0, %pc_lo12(basis)
	pcalau12i	$a0, %pc_hi20(basisend)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s7, $zero, 2
	pcalau12i	$s8, %pc_hi20(Action_new.freelist)
	ori	$s4, $zero, 1568
	b	.LBB11_7
.LBB11_4:                               #   in Loop: Header=BB11_7 Depth=1
	ld.d	$a0, $s8, %pc_lo12(Action_new.freelist)
	beqz	$a0, .LBB11_36
.LBB11_5:                               #   in Loop: Header=BB11_7 Depth=1
	ld.d	$a1, $a0, 24
	ld.d	$a2, $fp, 24
	st.d	$a1, $s8, %pc_lo12(Action_new.freelist)
	st.d	$a2, $a0, 24
	st.d	$a0, $fp, 24
	st.w	$zero, $a0, 8
	st.d	$s6, $a0, 0
	st.d	$s1, $a0, 16
	.p2align	4, , 16
.LBB11_6:                               #   in Loop: Header=BB11_7 Depth=1
	ld.d	$s2, $s2, 56
	beqz	$s2, .LBB11_40
.LBB11_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_13 Depth 2
                                        #       Child Loop BB11_21 Depth 3
                                        #       Child Loop BB11_25 Depth 3
                                        #     Child Loop BB11_38 Depth 2
                                        #     Child Loop BB11_32 Depth 2
                                        #       Child Loop BB11_35 Depth 3
	ld.w	$a0, $s2, 48
	beqz	$a0, .LBB11_6
# %bb.8:                                #   in Loop: Header=BB11_7 Depth=1
	ld.d	$a0, $s2, 0
	ld.w	$a1, $s2, 8
	ld.w	$a0, $a0, 24
	bge	$a1, $a0, .LBB11_6
# %bb.9:                                #   in Loop: Header=BB11_7 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(currentend)
	st.d	$zero, $s5, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$s5, $a0, %pc_lo12(basisend)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(Configtable_clear)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.w	$a1, $s2, 8
	ld.d	$a0, $a0, 32
	slli.d	$a1, $a1, 3
	ldx.d	$s6, $a0, $a1
	move	$s1, $s2
	b	.LBB11_13
.LBB11_10:                              #   in Loop: Header=BB11_13 Depth=2
	st.w	$zero, $s1, 48
	addi.w	$a1, $a1, 1
	pcaddu18i	$ra, %call36(Configlist_addbasis)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(plink_freelist)
	ld.d	$a1, $s0, %pc_lo12(plink_freelist)
	beqz	$a1, .LBB11_23
.LBB11_11:                              #   in Loop: Header=BB11_13 Depth=2
	ld.d	$a2, $a1, 8
	ld.d	$a3, $a0, 32
	st.d	$a2, $s0, %pc_lo12(plink_freelist)
	st.d	$a3, $a1, 8
	st.d	$a1, $a0, 32
	st.d	$s1, $a1, 0
	.p2align	4, , 16
.LBB11_12:                              #   in Loop: Header=BB11_13 Depth=2
	ld.d	$s1, $s1, 56
	beqz	$s1, .LBB11_27
.LBB11_13:                              #   Parent Loop BB11_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_21 Depth 3
                                        #       Child Loop BB11_25 Depth 3
	ld.w	$a0, $s1, 48
	beqz	$a0, .LBB11_12
# %bb.14:                               #   in Loop: Header=BB11_13 Depth=2
	ld.d	$a0, $s1, 0
	ld.w	$a1, $s1, 8
	ld.w	$a2, $a0, 24
	bge	$a1, $a2, .LBB11_12
# %bb.15:                               #   in Loop: Header=BB11_13 Depth=2
	ld.d	$a2, $a0, 32
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $a2, $a3
	beq	$a3, $s6, .LBB11_10
# %bb.16:                               #   in Loop: Header=BB11_13 Depth=2
	ld.w	$a2, $a3, 12
	bne	$a2, $s7, .LBB11_12
# %bb.17:                               #   in Loop: Header=BB11_13 Depth=2
	ld.w	$a2, $s6, 12
	bne	$a2, $s7, .LBB11_12
# %bb.18:                               #   in Loop: Header=BB11_13 Depth=2
	ld.w	$a2, $a3, 84
	ld.w	$a4, $s6, 84
	bne	$a2, $a4, .LBB11_12
# %bb.19:                               #   in Loop: Header=BB11_13 Depth=2
	blez	$a2, .LBB11_10
# %bb.20:                               #   in Loop: Header=BB11_13 Depth=2
	ld.d	$a3, $a3, 88
	ld.d	$a4, $s6, 88
	.p2align	4, , 16
.LBB11_21:                              #   Parent Loop BB11_7 Depth=1
                                        #     Parent Loop BB11_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a3, 0
	ld.d	$a6, $a4, 0
	bne	$a5, $a6, .LBB11_12
# %bb.22:                               #   in Loop: Header=BB11_21 Depth=3
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB11_21
	b	.LBB11_10
.LBB11_23:                              #   in Loop: Header=BB11_13 Depth=2
	move	$s3, $a0
	ori	$a0, $zero, 100
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(plink_freelist)
	beqz	$a0, .LBB11_42
# %bb.24:                               #   in Loop: Header=BB11_13 Depth=2
	move	$a1, $a0
	move	$a0, $zero
	.p2align	4, , 16
.LBB11_25:                              #   Parent Loop BB11_7 Depth=1
                                        #     Parent Loop BB11_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a1, $a0
	addi.d	$a3, $a2, 16
	addi.d	$a4, $a2, 32
	st.d	$a3, $a2, 8
	addi.d	$a0, $a0, 32
	st.d	$a4, $a2, 24
	bne	$a0, $s4, .LBB11_25
# %bb.26:                               #   in Loop: Header=BB11_13 Depth=2
	addi.d	$a0, $a1, 1584
	st.d	$a0, $a1, 1576
	st.d	$zero, $a1, 1592
	move	$a0, $s3
	b	.LBB11_11
	.p2align	4, , 16
.LBB11_27:                              #   in Loop: Header=BB11_7 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(getstate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 12
	move	$s1, $a0
	bne	$a1, $s7, .LBB11_4
# %bb.28:                               #   in Loop: Header=BB11_7 Depth=1
	ld.w	$a0, $s6, 84
	blez	$a0, .LBB11_6
# %bb.29:                               #   in Loop: Header=BB11_7 Depth=1
	ld.d	$a0, $s8, %pc_lo12(Action_new.freelist)
	move	$s0, $zero
	b	.LBB11_32
	.p2align	4, , 16
.LBB11_30:                              #   in Loop: Header=BB11_32 Depth=2
	addi.d	$a1, $a0, 2047
	addi.d	$a1, $a1, 1913
	stptr.d	$a1, $a0, 3944
	stptr.d	$zero, $a0, 3984
.LBB11_31:                              #   in Loop: Header=BB11_32 Depth=2
	ld.d	$a1, $fp, 24
	ld.d	$a2, $a0, 24
	st.d	$a1, $a0, 24
	st.d	$a0, $fp, 24
	st.d	$s1, $a0, 16
	ld.w	$a1, $s6, 84
	st.d	$a2, $s8, %pc_lo12(Action_new.freelist)
	st.w	$zero, $a0, 8
	addi.d	$s0, $s0, 1
	st.d	$s3, $a0, 0
	move	$a0, $a2
	bge	$s0, $a1, .LBB11_6
.LBB11_32:                              #   Parent Loop BB11_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_35 Depth 3
	ld.d	$a1, $s6, 88
	slli.d	$a2, $s0, 3
	ldx.d	$s3, $a1, $a2
	bnez	$a0, .LBB11_31
# %bb.33:                               #   in Loop: Header=BB11_32 Depth=2
	ori	$a0, $zero, 100
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, %pc_lo12(Action_new.freelist)
	beqz	$a0, .LBB11_41
# %bb.34:                               #   in Loop: Header=BB11_32 Depth=2
	addi.d	$a1, $a0, 40
	ori	$a2, $zero, 98
	.p2align	4, , 16
.LBB11_35:                              #   Parent Loop BB11_7 Depth=1
                                        #     Parent Loop BB11_32 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a3, $a1, 40
	st.d	$a1, $a1, -16
	st.d	$a3, $a1, 24
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 80
	bnez	$a2, .LBB11_35
	b	.LBB11_30
.LBB11_36:                              #   in Loop: Header=BB11_7 Depth=1
	ori	$a0, $zero, 100
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, %pc_lo12(Action_new.freelist)
	beqz	$a0, .LBB11_41
# %bb.37:                               #   in Loop: Header=BB11_7 Depth=1
	addi.d	$a1, $a0, 40
	ori	$a2, $zero, 98
	.p2align	4, , 16
.LBB11_38:                              #   Parent Loop BB11_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a3, $a1, 40
	st.d	$a1, $a1, -16
	st.d	$a3, $a1, 24
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 80
	bnez	$a2, .LBB11_38
# %bb.39:                               #   in Loop: Header=BB11_7 Depth=1
	addi.d	$a1, $a0, 2047
	addi.d	$a1, $a1, 1913
	stptr.d	$a1, $a0, 3944
	stptr.d	$zero, $a0, 3984
	b	.LBB11_5
.LBB11_40:
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
.LBB11_41:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a0, $a0, %pc_lo12(.L.str.164)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB11_42:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	buildshifts, .Lfunc_end11-buildshifts
                                        # -- End function
	.globl	FindLinks                       # -- Begin function FindLinks
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	FindLinks,@function
FindLinks:                              # @FindLinks
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
	ld.w	$fp, $a0, 16
	blez	$fp, .LBB12_17
# %bb.1:
	ld.d	$a1, $a0, 0
	move	$a2, $zero
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $fp, .LBB12_5
.LBB12_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a1, $a3
	ld.d	$a4, $a3, 8
	beqz	$a4, .LBB12_2
	.p2align	4, , 16
.LBB12_4:                               #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a3, $a4, 40
	ld.d	$a4, $a4, 56
	bnez	$a4, .LBB12_4
	b	.LBB12_2
.LBB12_5:
	ld.d	$s0, $a0, 0
	move	$s1, $zero
	pcalau12i	$s2, %pc_hi20(plink_freelist)
	ori	$s3, $zero, 1568
	b	.LBB12_7
	.p2align	4, , 16
.LBB12_6:                               #   in Loop: Header=BB12_7 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $fp, .LBB12_17
.LBB12_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_9 Depth 2
                                        #       Child Loop BB12_12 Depth 3
                                        #         Child Loop BB12_15 Depth 4
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s0, $a0
	ld.d	$s4, $a0, 8
	bnez	$s4, .LBB12_9
	b	.LBB12_6
	.p2align	4, , 16
.LBB12_8:                               #   in Loop: Header=BB12_9 Depth=2
	ld.d	$s4, $s4, 56
	beqz	$s4, .LBB12_6
.LBB12_9:                               #   Parent Loop BB12_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_12 Depth 3
                                        #         Child Loop BB12_15 Depth 4
	ld.d	$s5, $s4, 32
	beqz	$s5, .LBB12_8
# %bb.10:                               #   in Loop: Header=BB12_9 Depth=2
	ld.d	$a0, $s2, %pc_lo12(plink_freelist)
	b	.LBB12_12
	.p2align	4, , 16
.LBB12_11:                              #   in Loop: Header=BB12_12 Depth=3
	ld.d	$a1, $s6, 24
	ld.d	$a2, $a0, 8
	st.d	$a1, $a0, 8
	st.d	$a0, $s6, 24
	ld.d	$s5, $s5, 8
	st.d	$a2, $s2, %pc_lo12(plink_freelist)
	st.d	$s4, $a0, 0
	move	$a0, $a2
	beqz	$s5, .LBB12_8
.LBB12_12:                              #   Parent Loop BB12_7 Depth=1
                                        #     Parent Loop BB12_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_15 Depth 4
	ld.d	$s6, $s5, 0
	bnez	$a0, .LBB12_11
# %bb.13:                               #   in Loop: Header=BB12_12 Depth=3
	ori	$a0, $zero, 100
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(plink_freelist)
	beqz	$a0, .LBB12_18
# %bb.14:                               #   in Loop: Header=BB12_12 Depth=3
	move	$a1, $zero
	.p2align	4, , 16
.LBB12_15:                              #   Parent Loop BB12_7 Depth=1
                                        #     Parent Loop BB12_9 Depth=2
                                        #       Parent Loop BB12_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.d	$a2, $a0, $a1
	addi.d	$a3, $a2, 16
	addi.d	$a4, $a2, 32
	st.d	$a3, $a2, 8
	addi.d	$a1, $a1, 32
	st.d	$a4, $a2, 24
	bne	$a1, $s3, .LBB12_15
# %bb.16:                               #   in Loop: Header=BB12_12 Depth=3
	addi.d	$a1, $a0, 1584
	st.d	$a1, $a0, 1576
	st.d	$zero, $a0, 1592
	b	.LBB12_11
.LBB12_17:
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
.LBB12_18:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	FindLinks, .Lfunc_end12-FindLinks
                                        # -- End function
	.globl	FindFollowSets                  # -- Begin function FindFollowSets
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	FindFollowSets,@function
FindFollowSets:                         # @FindFollowSets
# %bb.0:
	ld.w	$a6, $a0, 16
	blez	$a6, .LBB13_28
# %bb.1:
	ld.d	$a1, $a0, 0
	move	$a2, $zero
	ori	$a3, $zero, 1
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               #   in Loop: Header=BB13_3 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a6, .LBB13_5
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_4 Depth 2
	slli.d	$a4, $a2, 3
	ldx.d	$a4, $a1, $a4
	ld.d	$a4, $a4, 8
	beqz	$a4, .LBB13_2
	.p2align	4, , 16
.LBB13_4:                               #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a3, $a4, 48
	ld.d	$a4, $a4, 56
	bnez	$a4, .LBB13_4
	b	.LBB13_2
.LBB13_5:
	pcalau12i	$a1, %pc_hi20(size)
	ori	$a2, $zero, 1
	b	.LBB13_7
	.p2align	4, , 16
.LBB13_6:                               #   in Loop: Header=BB13_7 Depth=1
	beqz	$a4, .LBB13_28
.LBB13_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_11 Depth 2
                                        #       Child Loop BB13_14 Depth 3
                                        #         Child Loop BB13_19 Depth 4
                                        #           Child Loop BB13_21 Depth 5
                                        #         Child Loop BB13_26 Depth 4
	blez	$a6, .LBB13_28
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB13_11
	.p2align	4, , 16
.LBB13_9:                               #   in Loop: Header=BB13_11 Depth=2
	ld.w	$a6, $a0, 16
.LBB13_10:                              #   in Loop: Header=BB13_11 Depth=2
	addi.d	$a3, $a3, 1
	bge	$a3, $a6, .LBB13_6
.LBB13_11:                              #   Parent Loop BB13_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_14 Depth 3
                                        #         Child Loop BB13_19 Depth 4
                                        #           Child Loop BB13_21 Depth 5
                                        #         Child Loop BB13_26 Depth 4
	ld.d	$a5, $a0, 0
	slli.d	$a7, $a3, 3
	ldx.d	$a5, $a5, $a7
	ld.d	$a5, $a5, 8
	bnez	$a5, .LBB13_14
	b	.LBB13_10
	.p2align	4, , 16
.LBB13_12:                              #   in Loop: Header=BB13_14 Depth=3
	st.w	$zero, $a5, 48
.LBB13_13:                              #   in Loop: Header=BB13_14 Depth=3
	ld.d	$a5, $a5, 56
	beqz	$a5, .LBB13_9
.LBB13_14:                              #   Parent Loop BB13_7 Depth=1
                                        #     Parent Loop BB13_11 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_19 Depth 4
                                        #           Child Loop BB13_21 Depth 5
                                        #         Child Loop BB13_26 Depth 4
	ld.w	$a6, $a5, 48
	beqz	$a6, .LBB13_13
# %bb.15:                               #   in Loop: Header=BB13_14 Depth=3
	ld.d	$a6, $a5, 24
	beqz	$a6, .LBB13_12
# %bb.16:                               #   in Loop: Header=BB13_14 Depth=3
	ld.w	$a7, $a1, %pc_lo12(size)
	blez	$a7, .LBB13_12
# %bb.17:                               #   in Loop: Header=BB13_14 Depth=3
	bstrpick.d	$t2, $a7, 31, 0
	addi.w	$a7, $t2, 0
	blez	$a7, .LBB13_26
	.p2align	4, , 16
.LBB13_18:                              #   in Loop: Header=BB13_14 Depth=3
	ld.d	$a7, $a6, 0
	ld.d	$a7, $a7, 16
	ld.d	$t0, $a5, 16
	move	$t1, $zero
	sub.d	$t2, $zero, $t2
	ori	$t3, $zero, 1
.LBB13_19:                              #   Parent Loop BB13_7 Depth=1
                                        #     Parent Loop BB13_11 Depth=2
                                        #       Parent Loop BB13_14 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB13_21 Depth 5
	addi.d	$t1, $t1, 1
	b	.LBB13_21
	.p2align	4, , 16
.LBB13_20:                              #   in Loop: Header=BB13_21 Depth=5
	addi.d	$t1, $t1, 1
	add.d	$t4, $t2, $t1
	beq	$t4, $a2, .LBB13_24
.LBB13_21:                              #   Parent Loop BB13_7 Depth=1
                                        #     Parent Loop BB13_11 Depth=2
                                        #       Parent Loop BB13_14 Depth=3
                                        #         Parent Loop BB13_19 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.d	$t4, $t0, $t1
	ld.bu	$t4, $t4, -1
	beqz	$t4, .LBB13_20
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=5
	add.d	$t4, $a7, $t1
	ld.bu	$t5, $t4, -1
	bnez	$t5, .LBB13_20
# %bb.23:                               #   in Loop: Header=BB13_19 Depth=4
	move	$t3, $zero
	add.d	$t5, $t2, $t1
	st.b	$a2, $t4, -1
	bnez	$t5, .LBB13_19
	b	.LBB13_25
	.p2align	4, , 16
.LBB13_24:                              #   in Loop: Header=BB13_14 Depth=3
	andi	$a7, $t3, 1
	bnez	$a7, .LBB13_26
.LBB13_25:                              #   in Loop: Header=BB13_14 Depth=3
	ld.d	$a7, $a6, 0
	ori	$a4, $zero, 1
	st.w	$a4, $a7, 48
.LBB13_26:                              #   Parent Loop BB13_7 Depth=1
                                        #     Parent Loop BB13_11 Depth=2
                                        #       Parent Loop BB13_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a6, $a6, 8
	beqz	$a6, .LBB13_12
# %bb.27:                               #   in Loop: Header=BB13_26 Depth=4
	ld.wu	$t2, $a1, %pc_lo12(size)
	addi.w	$a7, $t2, 0
	bgtz	$a7, .LBB13_18
	b	.LBB13_26
.LBB13_28:
	ret
.Lfunc_end13:
	.size	FindFollowSets, .Lfunc_end13-FindFollowSets
                                        # -- End function
	.globl	FindActions                     # -- Begin function FindActions
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	FindActions,@function
FindActions:                            # @FindActions
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
	ld.w	$a0, $a0, 16
	pcalau12i	$s1, %pc_hi20(Action_new.freelist)
	blez	$a0, .LBB14_18
# %bb.1:
	move	$s0, $zero
	ori	$s2, $zero, 2
	b	.LBB14_4
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_4 Depth=1
	ld.w	$a0, $fp, 16
.LBB14_3:                               #   in Loop: Header=BB14_4 Depth=1
	addi.d	$s0, $s0, 1
	bge	$s0, $a0, .LBB14_18
.LBB14_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_7 Depth 2
                                        #       Child Loop BB14_12 Depth 3
                                        #         Child Loop BB14_16 Depth 4
	ld.d	$a1, $fp, 0
	slli.d	$a2, $s0, 3
	ldx.d	$s3, $a1, $a2
	ld.d	$s4, $s3, 8
	beqz	$s4, .LBB14_3
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=1
	ld.d	$a0, $s1, %pc_lo12(Action_new.freelist)
	b	.LBB14_7
	.p2align	4, , 16
.LBB14_6:                               #   in Loop: Header=BB14_7 Depth=2
	ld.d	$s4, $s4, 56
	beqz	$s4, .LBB14_2
.LBB14_7:                               #   Parent Loop BB14_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_12 Depth 3
                                        #         Child Loop BB14_16 Depth 4
	ld.d	$a1, $s4, 0
	ld.w	$a1, $a1, 24
	ld.w	$a2, $s4, 8
	bne	$a1, $a2, .LBB14_6
# %bb.8:                                #   in Loop: Header=BB14_7 Depth=2
	ld.w	$a1, $fp, 28
	blez	$a1, .LBB14_6
# %bb.9:                                #   in Loop: Header=BB14_7 Depth=2
	move	$s5, $zero
	b	.LBB14_12
	.p2align	4, , 16
.LBB14_10:                              #   in Loop: Header=BB14_12 Depth=3
	ld.d	$a1, $s3, 24
	ld.d	$a2, $a0, 24
	st.d	$a1, $a0, 24
	st.d	$a0, $s3, 24
	st.d	$s7, $a0, 16
	ld.w	$a1, $fp, 28
	st.d	$a2, $s1, %pc_lo12(Action_new.freelist)
	st.w	$s2, $a0, 8
	st.d	$s6, $a0, 0
	move	$a0, $a2
.LBB14_11:                              #   in Loop: Header=BB14_12 Depth=3
	addi.d	$s5, $s5, 1
	bge	$s5, $a1, .LBB14_6
.LBB14_12:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_16 Depth 4
	ld.d	$a2, $s4, 16
	ldx.bu	$a2, $a2, $s5
	beqz	$a2, .LBB14_11
# %bb.13:                               #   in Loop: Header=BB14_12 Depth=3
	ld.d	$a1, $fp, 32
	slli.d	$a2, $s5, 3
	ldx.d	$s6, $a1, $a2
	ld.d	$s7, $s4, 0
	bnez	$a0, .LBB14_10
# %bb.14:                               #   in Loop: Header=BB14_12 Depth=3
	ori	$a0, $zero, 100
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(Action_new.freelist)
	beqz	$a0, .LBB14_86
# %bb.15:                               #   in Loop: Header=BB14_12 Depth=3
	addi.d	$a1, $a0, 40
	ori	$a2, $zero, 98
	.p2align	4, , 16
.LBB14_16:                              #   Parent Loop BB14_4 Depth=1
                                        #     Parent Loop BB14_7 Depth=2
                                        #       Parent Loop BB14_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a3, $a1, 40
	st.d	$a1, $a1, -16
	st.d	$a3, $a1, 24
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 80
	bnez	$a2, .LBB14_16
# %bb.17:                               #   in Loop: Header=BB14_12 Depth=3
	addi.d	$a1, $a0, 2047
	addi.d	$a1, $a1, 1913
	stptr.d	$a1, $a0, 3944
	stptr.d	$zero, $a0, 3984
	b	.LBB14_10
.LBB14_18:
	ld.d	$s0, $fp, 96
	beqz	$s0, .LBB14_28
# %bb.19:
	pcalau12i	$a0, %pc_hi20(x2a)
	ld.d	$a0, $a0, %pc_lo12(x2a)
	beqz	$a0, .LBB14_28
# %bb.20:
	ld.bu	$a2, $s0, 0
	beqz	$a2, .LBB14_23
# %bb.21:
	move	$a1, $zero
	addi.d	$a3, $s0, 1
	.p2align	4, , 16
.LBB14_22:                              # =>This Inner Loop Header: Depth=1
	ext.w.b	$a4, $a2
	ld.bu	$a2, $a3, 0
	alsl.d	$a5, $a1, $a1, 1
	alsl.d	$a1, $a5, $a1, 2
	add.w	$a1, $a1, $a4
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB14_22
	b	.LBB14_24
.LBB14_23:
	move	$a1, $zero
.LBB14_24:
	ld.w	$a2, $a0, 0
	ld.d	$a0, $a0, 16
	addi.w	$a2, $a2, -1
	and	$a1, $a2, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$s2, $a0, $a1
	beqz	$s2, .LBB14_28
	.p2align	4, , 16
.LBB14_25:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_27
# %bb.26:                               #   in Loop: Header=BB14_25 Depth=1
	ld.d	$s2, $s2, 16
	bnez	$s2, .LBB14_25
	b	.LBB14_28
.LBB14_27:
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB14_29
.LBB14_28:
	ld.d	$a0, $fp, 8
	ld.d	$s2, $a0, 0
.LBB14_29:
	ld.d	$a1, $fp, 0
	ld.d	$a0, $s1, %pc_lo12(Action_new.freelist)
	ld.d	$s0, $a1, 0
	bnez	$a0, .LBB14_34
# %bb.30:
	ori	$a0, $zero, 100
	ori	$a1, $zero, 40
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(Action_new.freelist)
	beqz	$a0, .LBB14_86
# %bb.31:
	addi.d	$a1, $a0, 40
	ori	$a2, $zero, 98
	.p2align	4, , 16
.LBB14_32:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a1, 40
	st.d	$a1, $a1, -16
	st.d	$a3, $a1, 24
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 80
	bnez	$a2, .LBB14_32
# %bb.33:
	addi.d	$a1, $a0, 2047
	addi.d	$a1, $a1, 1913
	stptr.d	$a1, $a0, 3944
	stptr.d	$zero, $a0, 3984
.LBB14_34:
	ld.d	$a1, $s0, 24
	ld.d	$a2, $a0, 24
	st.d	$a1, $a0, 24
	st.d	$a0, $s0, 24
	st.d	$zero, $a0, 16
	ld.w	$a1, $fp, 16
	st.d	$a2, $s1, %pc_lo12(Action_new.freelist)
	ori	$s0, $zero, 1
	st.w	$s0, $a0, 8
	st.d	$s2, $a0, 0
	blez	$a1, .LBB14_70
# %bb.35:
	move	$s1, $zero
	ori	$s2, $zero, 2
	ori	$s3, $zero, 5
	ori	$s4, $zero, 8
	ori	$s5, $zero, 7
	ori	$s6, $zero, 4
	ori	$s7, $zero, 6
	b	.LBB14_37
	.p2align	4, , 16
.LBB14_36:                              #   in Loop: Header=BB14_37 Depth=1
	ld.w	$a1, $fp, 16
	addi.d	$s1, $s1, 1
	bge	$s1, $a1, .LBB14_70
.LBB14_37:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_38 Depth 2
                                        #       Child Loop BB14_42 Depth 3
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s1, 3
	ldx.d	$s8, $a0, $a1
	ld.d	$a0, $s8, 24
	pcaddu18i	$ra, %call36(Action_sort)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 24
	beqz	$a0, .LBB14_36
	.p2align	4, , 16
.LBB14_38:                              #   Parent Loop BB14_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_42 Depth 3
	ld.d	$a3, $a0, 24
	beqz	$a3, .LBB14_36
# %bb.39:                               #   in Loop: Header=BB14_38 Depth=2
	move	$a1, $a0
	ld.d	$a2, $a0, 0
	move	$a0, $a3
	b	.LBB14_42
.LBB14_40:                              #   in Loop: Header=BB14_42 Depth=3
	st.w	$s7, $a3, 8
	addi.d	$a4, $a4, 1
	.p2align	4, , 16
.LBB14_41:                              #   in Loop: Header=BB14_42 Depth=3
	ld.w	$a5, $fp, 264
	ld.d	$a3, $a3, 24
	add.d	$a4, $a5, $a4
	st.w	$a4, $fp, 264
	beqz	$a3, .LBB14_38
.LBB14_42:                              #   Parent Loop BB14_37 Depth=1
                                        #     Parent Loop BB14_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a3, 0
	bne	$a4, $a2, .LBB14_38
# %bb.43:                               #   in Loop: Header=BB14_42 Depth=3
	ld.w	$a5, $a1, 8
	beqz	$a5, .LBB14_54
# %bb.44:                               #   in Loop: Header=BB14_42 Depth=3
	move	$a4, $zero
.LBB14_45:                              #   in Loop: Header=BB14_42 Depth=3
	bne	$a5, $s2, .LBB14_41
# %bb.46:                               #   in Loop: Header=BB14_42 Depth=3
	ld.w	$a5, $a3, 8
	bne	$a5, $s2, .LBB14_41
# %bb.47:                               #   in Loop: Header=BB14_42 Depth=3
	ld.d	$a5, $a1, 16
	ld.d	$a5, $a5, 64
	beqz	$a5, .LBB14_40
# %bb.48:                               #   in Loop: Header=BB14_42 Depth=3
	ld.d	$a6, $a3, 16
	ld.d	$a6, $a6, 64
	beqz	$a6, .LBB14_40
# %bb.49:                               #   in Loop: Header=BB14_42 Depth=3
	ld.w	$a5, $a5, 32
	bltz	$a5, .LBB14_40
# %bb.50:                               #   in Loop: Header=BB14_42 Depth=3
	ld.w	$a6, $a6, 32
	bltz	$a6, .LBB14_40
# %bb.51:                               #   in Loop: Header=BB14_42 Depth=3
	beq	$a5, $a6, .LBB14_40
# %bb.52:                               #   in Loop: Header=BB14_42 Depth=3
	bgeu	$a6, $a5, .LBB14_67
# %bb.53:                               #   in Loop: Header=BB14_42 Depth=3
	st.w	$s4, $a3, 8
	b	.LBB14_41
	.p2align	4, , 16
.LBB14_54:                              #   in Loop: Header=BB14_42 Depth=3
	ld.w	$a4, $a3, 8
	beq	$a4, $s2, .LBB14_57
# %bb.55:                               #   in Loop: Header=BB14_42 Depth=3
	bnez	$a4, .LBB14_62
# %bb.56:                               #   in Loop: Header=BB14_42 Depth=3
	st.w	$s6, $a3, 8
	ld.w	$a5, $a1, 8
	ori	$a4, $zero, 1
	bnez	$a5, .LBB14_45
	b	.LBB14_41
.LBB14_57:                              #   in Loop: Header=BB14_42 Depth=3
	ld.d	$a4, $a3, 16
	ld.d	$a5, $a4, 64
	beqz	$a5, .LBB14_66
# %bb.58:                               #   in Loop: Header=BB14_42 Depth=3
	ld.w	$a4, $a2, 32
	bltz	$a4, .LBB14_66
# %bb.59:                               #   in Loop: Header=BB14_42 Depth=3
	ld.w	$a5, $a5, 32
	bltz	$a5, .LBB14_66
# %bb.60:                               #   in Loop: Header=BB14_42 Depth=3
	bgeu	$a5, $a4, .LBB14_63
.LBB14_61:                              #   in Loop: Header=BB14_42 Depth=3
	move	$a4, $zero
	st.w	$s4, $a3, 8
	b	.LBB14_41
.LBB14_62:                              #   in Loop: Header=BB14_42 Depth=3
	move	$a4, $zero
	b	.LBB14_41
.LBB14_63:                              #   in Loop: Header=BB14_42 Depth=3
	bltu	$a4, $a5, .LBB14_69
# %bb.64:                               #   in Loop: Header=BB14_42 Depth=3
	ld.w	$a4, $a2, 36
	beqz	$a4, .LBB14_69
# %bb.65:                               #   in Loop: Header=BB14_42 Depth=3
	beq	$a4, $s0, .LBB14_61
.LBB14_66:                              #   in Loop: Header=BB14_42 Depth=3
	st.w	$s3, $a3, 8
	ori	$a4, $zero, 1
	b	.LBB14_41
.LBB14_67:                              #   in Loop: Header=BB14_42 Depth=3
	bgeu	$a5, $a6, .LBB14_41
# %bb.68:                               #   in Loop: Header=BB14_42 Depth=3
	st.w	$s4, $a1, 8
	b	.LBB14_41
.LBB14_69:                              #   in Loop: Header=BB14_42 Depth=3
	move	$a4, $zero
	st.w	$s5, $a1, 8
	b	.LBB14_41
.LBB14_70:
	ld.d	$s1, $fp, 8
	beqz	$s1, .LBB14_73
# %bb.71:
	move	$a0, $s1
	.p2align	4, , 16
.LBB14_72:                              # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a0, 76
	ld.d	$a0, $a0, 88
	bnez	$a0, .LBB14_72
.LBB14_73:
	blez	$a1, .LBB14_80
# %bb.74:
	ld.d	$a0, $fp, 0
	move	$a2, $zero
	ori	$a3, $zero, 2
	ori	$a4, $zero, 1
	b	.LBB14_76
	.p2align	4, , 16
.LBB14_75:                              #   in Loop: Header=BB14_76 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a1, .LBB14_80
.LBB14_76:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_77 Depth 2
	slli.d	$a5, $a2, 3
	ldx.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB14_77:                              #   Parent Loop BB14_76 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a5, 24
	beqz	$a5, .LBB14_75
# %bb.78:                               #   in Loop: Header=BB14_77 Depth=2
	ld.w	$a6, $a5, 8
	bne	$a6, $a3, .LBB14_77
# %bb.79:                               #   in Loop: Header=BB14_77 Depth=2
	ld.d	$a6, $a5, 16
	st.w	$a4, $a6, 76
	b	.LBB14_77
.LBB14_80:
	beqz	$s1, .LBB14_85
# %bb.81:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	b	.LBB14_83
	.p2align	4, , 16
.LBB14_82:                              #   in Loop: Header=BB14_83 Depth=1
	ld.d	$s1, $s1, 88
	beqz	$s1, .LBB14_85
.LBB14_83:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 76
	bnez	$a0, .LBB14_82
# %bb.84:                               #   in Loop: Header=BB14_83 Depth=1
	ld.d	$a0, $fp, 240
	ld.w	$a1, $s1, 20
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 40
	b	.LBB14_82
.LBB14_85:
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
.LBB14_86:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.164)
	addi.d	$a0, $a0, %pc_lo12(.L.str.164)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	FindActions, .Lfunc_end14-FindActions
                                        # -- End function
	.p2align	2                               # -- Begin function Action_sort
	.prefalign	5, .Lfunc_end15, nop
	.type	Action_sort,@function
Action_sort:                            # @Action_sort
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 240
	addi.d	$s0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB15_25
# %bb.1:
	ori	$a0, $zero, 2
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_4 Depth=1
	move	$a3, $a2
.LBB15_3:                               #   in Loop: Header=BB15_4 Depth=1
	slli.d	$a2, $a3, 3
	stx.d	$a1, $a2, $s0
	beqz	$fp, .LBB15_25
.LBB15_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
                                        #       Child Loop BB15_17 Depth 3
	move	$a1, $fp
	ld.d	$fp, $fp, 24
	move	$a2, $zero
	st.d	$zero, $a1, 24
	b	.LBB15_7
	.p2align	4, , 16
.LBB15_5:                               #   in Loop: Header=BB15_7 Depth=2
	move	$a6, $a4
	move	$a7, $a3
	move	$a5, $a1
.LBB15_6:                               #   in Loop: Header=BB15_7 Depth=2
	alsl.d	$a4, $a2, $s0, 3
	masknez	$a3, $a6, $t0
	maskeqz	$a6, $a7, $t0
	or	$a3, $a6, $a3
	st.d	$a3, $a5, 24
	addi.d	$a2, $a2, 1
	ori	$a3, $zero, 29
	st.d	$zero, $a4, 0
	beq	$a2, $a3, .LBB15_3
.LBB15_7:                               #   Parent Loop BB15_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_17 Depth 3
	slli.d	$a3, $a2, 3
	ldx.d	$a5, $a3, $s0
	beqz	$a5, .LBB15_2
# %bb.8:                                #   in Loop: Header=BB15_7 Depth=2
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a5, 0
	ld.w	$a3, $a3, 8
	ld.w	$a4, $a4, 8
	sub.w	$a3, $a3, $a4
	bnez	$a3, .LBB15_10
# %bb.9:                                #   in Loop: Header=BB15_7 Depth=2
	ld.w	$a4, $a1, 8
	ld.w	$a3, $a5, 8
	sub.w	$a3, $a4, $a3
	beqz	$a3, .LBB15_12
.LBB15_10:                              #   in Loop: Header=BB15_7 Depth=2
	bltz	$a3, .LBB15_14
.LBB15_11:                              #   in Loop: Header=BB15_7 Depth=2
	ld.d	$a4, $a5, 24
	move	$a3, $a1
	move	$a1, $a5
	sltu	$t0, $zero, $a3
	bnez	$a3, .LBB15_15
	b	.LBB15_5
.LBB15_12:                              #   in Loop: Header=BB15_7 Depth=2
	bne	$a4, $a0, .LBB15_11
# %bb.13:                               #   in Loop: Header=BB15_7 Depth=2
	ld.d	$a3, $a1, 16
	ld.d	$a4, $a5, 16
	ld.w	$a3, $a3, 72
	ld.w	$a4, $a4, 72
	sub.w	$a3, $a3, $a4
	bgez	$a3, .LBB15_11
	.p2align	4, , 16
.LBB15_14:                              #   in Loop: Header=BB15_7 Depth=2
	ld.d	$a3, $a1, 24
	move	$a4, $a5
	sltu	$t0, $zero, $a3
	beqz	$a3, .LBB15_5
.LBB15_15:                              #   in Loop: Header=BB15_7 Depth=2
	beqz	$a4, .LBB15_5
# %bb.16:                               #   in Loop: Header=BB15_7 Depth=2
	move	$a5, $a1
	.p2align	4, , 16
.LBB15_17:                              #   Parent Loop BB15_4 Depth=1
                                        #     Parent Loop BB15_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a4, 0
	ld.w	$a6, $a6, 8
	ld.w	$a7, $a7, 8
	sub.w	$a6, $a6, $a7
	addi.d	$a5, $a5, 24
	bnez	$a6, .LBB15_19
# %bb.18:                               #   in Loop: Header=BB15_17 Depth=3
	ld.w	$a7, $a3, 8
	ld.w	$a6, $a4, 8
	sub.w	$a6, $a7, $a6
	beqz	$a6, .LBB15_21
.LBB15_19:                              #   in Loop: Header=BB15_17 Depth=3
	bltz	$a6, .LBB15_23
.LBB15_20:                              #   in Loop: Header=BB15_17 Depth=3
	st.d	$a4, $a5, 0
	ld.d	$a6, $a4, 24
	move	$a7, $a3
	move	$a5, $a4
	sltu	$t0, $zero, $a7
	bnez	$a7, .LBB15_24
	b	.LBB15_6
.LBB15_21:                              #   in Loop: Header=BB15_17 Depth=3
	bne	$a7, $a0, .LBB15_20
# %bb.22:                               #   in Loop: Header=BB15_17 Depth=3
	ld.d	$a6, $a3, 16
	ld.d	$a7, $a4, 16
	ld.w	$a6, $a6, 72
	ld.w	$a7, $a7, 72
	sub.w	$a6, $a6, $a7
	bgez	$a6, .LBB15_20
	.p2align	4, , 16
.LBB15_23:                              #   in Loop: Header=BB15_17 Depth=3
	st.d	$a3, $a5, 0
	ld.d	$a7, $a3, 24
	move	$a6, $a4
	move	$a5, $a3
	sltu	$t0, $zero, $a7
	beqz	$a7, .LBB15_6
.LBB15_24:                              #   in Loop: Header=BB15_17 Depth=3
	move	$a3, $a7
	move	$a4, $a6
	bnez	$a6, .LBB15_17
	b	.LBB15_6
.LBB15_25:
	move	$a1, $zero
	move	$a0, $zero
	ori	$a2, $zero, 30
	ori	$a3, $zero, 2
	b	.LBB15_28
	.p2align	4, , 16
.LBB15_26:                              #   in Loop: Header=BB15_28 Depth=1
	move	$a0, $a6
.LBB15_27:                              #   in Loop: Header=BB15_28 Depth=1
	addi.d	$a1, $a1, 1
	beq	$a1, $a2, .LBB15_49
.LBB15_28:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_39 Depth 2
	slli.d	$a4, $a1, 3
	ldx.d	$a6, $a4, $s0
	beqz	$a6, .LBB15_27
# %bb.29:                               #   in Loop: Header=BB15_28 Depth=1
	beqz	$a0, .LBB15_26
# %bb.30:                               #   in Loop: Header=BB15_28 Depth=1
	ld.d	$a4, $a0, 0
	ld.d	$a5, $a6, 0
	ld.w	$a4, $a4, 8
	ld.w	$a5, $a5, 8
	sub.w	$a4, $a4, $a5
	bnez	$a4, .LBB15_32
# %bb.31:                               #   in Loop: Header=BB15_28 Depth=1
	ld.w	$a5, $a0, 8
	ld.w	$a4, $a6, 8
	sub.w	$a4, $a5, $a4
	beqz	$a4, .LBB15_34
.LBB15_32:                              #   in Loop: Header=BB15_28 Depth=1
	bltz	$a4, .LBB15_36
.LBB15_33:                              #   in Loop: Header=BB15_28 Depth=1
	ld.d	$a5, $a6, 24
	move	$a4, $a0
	move	$a0, $a6
	sltu	$t1, $zero, $a4
	bnez	$a4, .LBB15_37
	b	.LBB15_47
.LBB15_34:                              #   in Loop: Header=BB15_28 Depth=1
	bne	$a5, $a3, .LBB15_33
# %bb.35:                               #   in Loop: Header=BB15_28 Depth=1
	ld.d	$a4, $a0, 16
	ld.d	$a5, $a6, 16
	ld.w	$a4, $a4, 72
	ld.w	$a5, $a5, 72
	sub.w	$a4, $a4, $a5
	bgez	$a4, .LBB15_33
.LBB15_36:                              #   in Loop: Header=BB15_28 Depth=1
	ld.d	$a4, $a0, 24
	move	$a5, $a6
	sltu	$t1, $zero, $a4
	beqz	$a4, .LBB15_47
.LBB15_37:                              #   in Loop: Header=BB15_28 Depth=1
	beqz	$a5, .LBB15_47
# %bb.38:                               #   in Loop: Header=BB15_28 Depth=1
	move	$a6, $a0
	.p2align	4, , 16
.LBB15_39:                              #   Parent Loop BB15_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a4, 0
	ld.d	$t0, $a5, 0
	ld.w	$a7, $a7, 8
	ld.w	$t0, $t0, 8
	sub.w	$a7, $a7, $t0
	addi.d	$a6, $a6, 24
	bnez	$a7, .LBB15_41
# %bb.40:                               #   in Loop: Header=BB15_39 Depth=2
	ld.w	$t0, $a4, 8
	ld.w	$a7, $a5, 8
	sub.w	$a7, $t0, $a7
	beqz	$a7, .LBB15_43
.LBB15_41:                              #   in Loop: Header=BB15_39 Depth=2
	bltz	$a7, .LBB15_45
.LBB15_42:                              #   in Loop: Header=BB15_39 Depth=2
	st.d	$a5, $a6, 0
	ld.d	$a7, $a5, 24
	move	$t0, $a4
	move	$a6, $a5
	sltu	$t1, $zero, $t0
	bnez	$t0, .LBB15_46
	b	.LBB15_48
.LBB15_43:                              #   in Loop: Header=BB15_39 Depth=2
	bne	$t0, $a3, .LBB15_42
# %bb.44:                               #   in Loop: Header=BB15_39 Depth=2
	ld.d	$a7, $a4, 16
	ld.d	$t0, $a5, 16
	ld.w	$a7, $a7, 72
	ld.w	$t0, $t0, 72
	sub.w	$a7, $a7, $t0
	bgez	$a7, .LBB15_42
	.p2align	4, , 16
.LBB15_45:                              #   in Loop: Header=BB15_39 Depth=2
	st.d	$a4, $a6, 0
	ld.d	$t0, $a4, 24
	move	$a7, $a5
	move	$a6, $a4
	sltu	$t1, $zero, $t0
	beqz	$t0, .LBB15_48
.LBB15_46:                              #   in Loop: Header=BB15_39 Depth=2
	move	$a4, $t0
	move	$a5, $a7
	bnez	$a7, .LBB15_39
	b	.LBB15_48
.LBB15_47:                              #   in Loop: Header=BB15_28 Depth=1
	move	$a7, $a5
	move	$t0, $a4
	move	$a6, $a0
.LBB15_48:                              #   in Loop: Header=BB15_28 Depth=1
	masknez	$a4, $a7, $t1
	maskeqz	$a5, $t0, $t1
	or	$a4, $a5, $a4
	st.d	$a4, $a6, 24
	b	.LBB15_27
.LBB15_49:
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end15:
	.size	Action_sort, .Lfunc_end15-Action_sort
                                        # -- End function
	.globl	newconfig                       # -- Begin function newconfig
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	newconfig,@function
newconfig:                              # @newconfig
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(freelist)
	ld.d	$a0, $fp, %pc_lo12(freelist)
	beqz	$a0, .LBB16_2
# %bb.1:
	ld.d	$a1, $a0, 56
	b	.LBB16_4
.LBB16_2:
	ori	$a0, $zero, 3
	ori	$a1, $zero, 72
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(freelist)
	beqz	$a0, .LBB16_5
# %bb.3:
	addi.d	$a1, $a0, 72
	st.d	$a1, $a0, 56
	addi.d	$a2, $a0, 144
	st.d	$a2, $a0, 128
.LBB16_4:
	st.d	$a1, $fp, %pc_lo12(freelist)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	newconfig, .Lfunc_end16-newconfig
                                        # -- End function
	.globl	deleteconfig                    # -- Begin function deleteconfig
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	deleteconfig,@function
deleteconfig:                           # @deleteconfig
# %bb.0:
	pcalau12i	$a1, %pc_hi20(freelist)
	ld.d	$a2, $a1, %pc_lo12(freelist)
	st.d	$a2, $a0, 56
	st.d	$a0, $a1, %pc_lo12(freelist)
	ret
.Lfunc_end17:
	.size	deleteconfig, .Lfunc_end17-deleteconfig
                                        # -- End function
	.globl	Configlist_init                 # -- Begin function Configlist_init
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	Configlist_init,@function
Configlist_init:                        # @Configlist_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(current)
	addi.d	$a0, $a0, %pc_lo12(current)
	st.d	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(currentend)
	st.d	$a0, $a1, %pc_lo12(currentend)
	pcalau12i	$a0, %pc_hi20(basis)
	addi.d	$a0, $a0, %pc_lo12(basis)
	pcalau12i	$s0, %pc_hi20(x4a)
	ld.d	$a1, $s0, %pc_lo12(x4a)
	st.d	$zero, $a0, 0
	pcalau12i	$a2, %pc_hi20(basisend)
	st.d	$a0, $a2, %pc_lo12(basisend)
	beqz	$a1, .LBB18_2
.LBB18_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB18_2:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(x4a)
	beqz	$a0, .LBB18_1
# %bb.3:
	move	$fp, $a0
	ori	$a0, $zero, 64
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 2048
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB18_5
# %bb.4:
	addi.d	$a0, $a0, 1536
	ori	$a2, $zero, 512
	st.d	$a0, $fp, 16
	move	$a1, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB18_5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, %pc_lo12(x4a)
	b	.LBB18_1
.Lfunc_end18:
	.size	Configlist_init, .Lfunc_end18-Configlist_init
                                        # -- End function
	.globl	Configlist_reset                # -- Begin function Configlist_reset
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	Configlist_reset,@function
Configlist_reset:                       # @Configlist_reset
# %bb.0:
	pcalau12i	$a0, %pc_hi20(current)
	addi.d	$a0, $a0, %pc_lo12(current)
	st.d	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(currentend)
	st.d	$a0, $a1, %pc_lo12(currentend)
	pcalau12i	$a0, %pc_hi20(basis)
	addi.d	$a0, $a0, %pc_lo12(basis)
	st.d	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(basisend)
	st.d	$a0, $a1, %pc_lo12(basisend)
	move	$a0, $zero
	pcaddu18i	$t8, %call36(Configtable_clear)
	jr	$t8
.Lfunc_end19:
	.size	Configlist_reset, .Lfunc_end19-Configlist_reset
                                        # -- End function
	.globl	Configlist_add                  # -- Begin function Configlist_add
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	Configlist_add,@function
Configlist_add:                         # @Configlist_add
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(x4a)
	ld.d	$a3, $a2, %pc_lo12(x4a)
	beqz	$a3, .LBB20_2
# %bb.1:
	ld.w	$a2, $a0, 72
	alsl.d	$a4, $a2, $a2, 3
	ld.w	$a5, $a3, 0
	alsl.d	$a4, $a4, $a2, 2
	add.w	$a4, $a4, $a1
	ld.d	$a3, $a3, 16
	addi.w	$a5, $a5, -1
	and	$a4, $a5, $a4
	slli.d	$a4, $a4, 3
	ldx.d	$a3, $a3, $a4
	bnez	$a3, .LBB20_5
.LBB20_2:
	pcalau12i	$s0, %pc_hi20(freelist)
	ld.d	$fp, $s0, %pc_lo12(freelist)
	beqz	$fp, .LBB20_7
# %bb.3:
	ld.d	$a3, $fp, 56
	b	.LBB20_9
	.p2align	4, , 16
.LBB20_4:                               #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a3, $a3, 8
	beqz	$a3, .LBB20_2
.LBB20_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a3, 0
	ld.d	$a4, $fp, 0
	ld.w	$a4, $a4, 72
	bne	$a4, $a2, .LBB20_4
# %bb.6:                                #   in Loop: Header=BB20_5 Depth=1
	ld.w	$a4, $fp, 8
	bne	$a4, $a1, .LBB20_4
	b	.LBB20_11
.LBB20_7:
	move	$s1, $a0
	move	$s2, $a1
	ori	$a0, $zero, 3
	ori	$a1, $zero, 72
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(freelist)
	beqz	$a0, .LBB20_13
# %bb.8:
	move	$fp, $a0
	addi.d	$a3, $a0, 72
	st.d	$a3, $a0, 56
	addi.d	$a0, $a0, 144
	st.d	$a0, $fp, 128
	move	$a1, $s2
	move	$a0, $s1
.LBB20_9:
	pcalau12i	$a2, %pc_hi20(size)
	ld.w	$a2, $a2, %pc_lo12(size)
	st.d	$a3, $s0, %pc_lo12(freelist)
	st.d	$a0, $fp, 0
	st.w	$a1, $fp, 8
	ori	$a1, $zero, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB20_12
# %bb.10:
	st.d	$a0, $fp, 16
	addi.d	$a0, $fp, 56
	st.d	$zero, $fp, 24
	pcalau12i	$a1, %pc_hi20(currentend)
	ld.d	$a2, $a1, %pc_lo12(currentend)
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 32
	vst	$vr0, $fp, 56
	st.d	$fp, $a2, 0
	st.d	$a0, $a1, %pc_lo12(currentend)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Configtable_insert)
	jirl	$ra, $ra, 0
.LBB20_11:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB20_12:
	pcaddu18i	$ra, %call36(memory_error)
	jirl	$ra, $ra, 0
.LBB20_13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	Configlist_add, .Lfunc_end20-Configlist_add
                                        # -- End function
	.globl	Configlist_addbasis             # -- Begin function Configlist_addbasis
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	Configlist_addbasis,@function
Configlist_addbasis:                    # @Configlist_addbasis
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(x4a)
	ld.d	$a3, $a2, %pc_lo12(x4a)
	beqz	$a3, .LBB21_2
# %bb.1:
	ld.w	$a2, $a0, 72
	alsl.d	$a4, $a2, $a2, 3
	ld.w	$a5, $a3, 0
	alsl.d	$a4, $a4, $a2, 2
	add.w	$a4, $a4, $a1
	ld.d	$a3, $a3, 16
	addi.w	$a5, $a5, -1
	and	$a4, $a5, $a4
	slli.d	$a4, $a4, 3
	ldx.d	$a3, $a3, $a4
	bnez	$a3, .LBB21_5
.LBB21_2:
	pcalau12i	$s0, %pc_hi20(freelist)
	ld.d	$fp, $s0, %pc_lo12(freelist)
	beqz	$fp, .LBB21_7
# %bb.3:
	ld.d	$a3, $fp, 56
	b	.LBB21_9
	.p2align	4, , 16
.LBB21_4:                               #   in Loop: Header=BB21_5 Depth=1
	ld.d	$a3, $a3, 8
	beqz	$a3, .LBB21_2
.LBB21_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $a3, 0
	ld.d	$a4, $fp, 0
	ld.w	$a4, $a4, 72
	bne	$a4, $a2, .LBB21_4
# %bb.6:                                #   in Loop: Header=BB21_5 Depth=1
	ld.w	$a4, $fp, 8
	bne	$a4, $a1, .LBB21_4
	b	.LBB21_11
.LBB21_7:
	move	$s1, $a0
	move	$s2, $a1
	ori	$a0, $zero, 3
	ori	$a1, $zero, 72
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(freelist)
	beqz	$a0, .LBB21_13
# %bb.8:
	move	$fp, $a0
	addi.d	$a3, $a0, 72
	st.d	$a3, $a0, 56
	addi.d	$a0, $a0, 144
	st.d	$a0, $fp, 128
	move	$a1, $s2
	move	$a0, $s1
.LBB21_9:
	pcalau12i	$a2, %pc_hi20(size)
	ld.w	$a2, $a2, %pc_lo12(size)
	st.d	$a3, $s0, %pc_lo12(freelist)
	st.d	$a0, $fp, 0
	st.w	$a1, $fp, 8
	ori	$a1, $zero, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB21_12
# %bb.10:
	st.d	$a0, $fp, 16
	addi.d	$a0, $fp, 56
	addi.d	$a1, $fp, 64
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	pcalau12i	$a2, %pc_hi20(currentend)
	ld.d	$a3, $a2, %pc_lo12(currentend)
	st.d	$a0, $a2, %pc_lo12(currentend)
	pcalau12i	$a0, %pc_hi20(basisend)
	ld.d	$a2, $a0, %pc_lo12(basisend)
	vst	$vr0, $fp, 32
	vst	$vr0, $fp, 56
	st.d	$fp, $a3, 0
	st.d	$fp, $a2, 0
	st.d	$a1, $a0, %pc_lo12(basisend)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Configtable_insert)
	jirl	$ra, $ra, 0
.LBB21_11:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB21_12:
	pcaddu18i	$ra, %call36(memory_error)
	jirl	$ra, $ra, 0
.LBB21_13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	Configlist_addbasis, .Lfunc_end21-Configlist_addbasis
                                        # -- End function
	.globl	Configlist_closure              # -- Begin function Configlist_closure
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	Configlist_closure,@function
Configlist_closure:                     # @Configlist_closure
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(current)
	ld.d	$s8, $a1, %pc_lo12(current)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$s8, .LBB22_293
# %bb.1:
	ori	$s5, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x4a)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(freelist)
	pcalau12i	$s6, %pc_hi20(size)
	vrepli.b	$vr5, 0
	pcalau12i	$a0, %pc_hi20(currentend)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s3, $zero, 2
	vrepli.b	$vr6, 1
	vst	$vr5, $sp, 96                   # 16-byte Folded Spill
	vst	$vr6, $sp, 80                   # 16-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	b	.LBB22_3
	.p2align	4, , 16
.LBB22_2:                               #   in Loop: Header=BB22_3 Depth=1
	ld.d	$s8, $s8, 56
	beqz	$s8, .LBB22_293
.LBB22_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_9 Depth 2
                                        #       Child Loop BB22_14 Depth 3
                                        #       Child Loop BB22_23 Depth 3
                                        #       Child Loop BB22_35 Depth 3
                                        #       Child Loop BB22_45 Depth 3
                                        #         Child Loop BB22_63 Depth 4
                                        #         Child Loop BB22_210 Depth 4
                                        #         Child Loop BB22_55 Depth 4
                                        #       Child Loop BB22_284 Depth 3
                                        #       Child Loop BB22_289 Depth 3
	ld.d	$s7, $s8, 0
	ld.w	$a1, $s8, 8
	ld.w	$a0, $s7, 24
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB22_2
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a0, $s7, 32
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a1, $a1, 3
	ldx.d	$fp, $a0, $a1
	ld.w	$a0, $fp, 12
	bne	$a0, $s5, .LBB22_2
# %bb.5:                                #   in Loop: Header=BB22_3 Depth=1
	ld.d	$t8, $fp, 16
	beqz	$t8, .LBB22_291
.LBB22_6:                               #   in Loop: Header=BB22_3 Depth=1
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	b	.LBB22_9
	.p2align	4, , 16
.LBB22_7:                               #   in Loop: Header=BB22_9 Depth=2
	ld.d	$a1, $a0, 8
	ld.d	$a2, $s8, 24
	st.d	$a1, $fp, %pc_lo12(plink_freelist)
	st.d	$a2, $a0, 8
	st.d	$a0, $s8, 24
	st.d	$s1, $a0, 0
.LBB22_8:                               #   in Loop: Header=BB22_9 Depth=2
	ld.d	$t8, $t8, 80
	beqz	$t8, .LBB22_2
.LBB22_9:                               #   Parent Loop BB22_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_14 Depth 3
                                        #       Child Loop BB22_23 Depth 3
                                        #       Child Loop BB22_35 Depth 3
                                        #       Child Loop BB22_45 Depth 3
                                        #         Child Loop BB22_63 Depth 4
                                        #         Child Loop BB22_210 Depth 4
                                        #         Child Loop BB22_55 Depth 4
                                        #       Child Loop BB22_284 Depth 3
                                        #       Child Loop BB22_289 Depth 3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $a0, %pc_lo12(x4a)
	beqz	$s4, .LBB22_11
# %bb.10:                               #   in Loop: Header=BB22_9 Depth=2
	ld.w	$a0, $t8, 72
	ld.w	$a1, $s4, 0
	alsl.d	$a2, $a0, $a0, 3
	alsl.d	$a2, $a2, $a0, 2
	addi.d	$a1, $a1, -1
	ld.d	$a3, $s4, 16
	and	$a1, $a1, $a2
	addi.w	$a1, $a1, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a3, $a1
	bnez	$a1, .LBB22_14
.LBB22_11:                              #   in Loop: Header=BB22_9 Depth=2
	ld.d	$s1, $s2, %pc_lo12(freelist)
	beqz	$s1, .LBB22_16
# %bb.12:                               #   in Loop: Header=BB22_9 Depth=2
	ld.d	$a1, $s1, 56
	b	.LBB22_18
	.p2align	4, , 16
.LBB22_13:                              #   in Loop: Header=BB22_14 Depth=3
	ld.d	$a1, $a1, 8
	beqz	$a1, .LBB22_11
.LBB22_14:                              #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$s1, $a1, 0
	ld.d	$a2, $s1, 0
	ld.w	$a2, $a2, 72
	bne	$a2, $a0, .LBB22_13
# %bb.15:                               #   in Loop: Header=BB22_14 Depth=3
	ld.w	$a2, $s1, 8
	bnez	$a2, .LBB22_13
	b	.LBB22_43
	.p2align	4, , 16
.LBB22_16:                              #   in Loop: Header=BB22_9 Depth=2
	move	$fp, $t8
	ori	$a0, $zero, 3
	ori	$a1, $zero, 72
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(freelist)
	beqz	$a0, .LBB22_295
# %bb.17:                               #   in Loop: Header=BB22_9 Depth=2
	move	$s1, $a0
	addi.d	$a1, $a0, 72
	st.d	$a1, $a0, 56
	addi.d	$a0, $a0, 144
	st.d	$a0, $s1, 128
	move	$t8, $fp
.LBB22_18:                              #   in Loop: Header=BB22_9 Depth=2
	ld.w	$a0, $s6, %pc_lo12(size)
	st.d	$a1, $s2, %pc_lo12(freelist)
	move	$s0, $t8
	st.d	$t8, $s1, 0
	st.w	$zero, $s1, 8
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_294
# %bb.19:                               #   in Loop: Header=BB22_9 Depth=2
	st.d	$a0, $s1, 16
	addi.d	$a0, $s1, 56
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a2, %pc_lo12(currentend)
	st.d	$zero, $s1, 24
	vld	$vr5, $sp, 96                   # 16-byte Folded Reload
	vst	$vr5, $s1, 32
	vst	$vr5, $s1, 56
	st.d	$s1, $a1, 0
	st.d	$a0, $a2, %pc_lo12(currentend)
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	beqz	$s4, .LBB22_28
# %bb.20:                               #   in Loop: Header=BB22_9 Depth=2
	move	$t8, $s0
	ld.w	$a2, $s0, 72
	ld.w	$s6, $s4, 0
	alsl.d	$a0, $a2, $a2, 3
	alsl.d	$a6, $a0, $a2, 2
	addi.d	$a0, $s6, -1
	ld.d	$s2, $s4, 16
	and	$a0, $a0, $a6
	addi.w	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	beqz	$a1, .LBB22_26
# %bb.21:                               #   in Loop: Header=BB22_9 Depth=2
	move	$a3, $a1
	b	.LBB22_23
	.p2align	4, , 16
.LBB22_22:                              #   in Loop: Header=BB22_23 Depth=3
	ld.d	$a3, $a3, 8
	beqz	$a3, .LBB22_26
.LBB22_23:                              #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a4, 0
	ld.w	$a5, $a5, 72
	bne	$a5, $a2, .LBB22_22
# %bb.24:                               #   in Loop: Header=BB22_23 Depth=3
	ld.w	$a4, $a4, 8
	bnez	$a4, .LBB22_22
# %bb.25:                               #   in Loop: Header=BB22_9 Depth=2
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ori	$s3, $zero, 2
	b	.LBB22_43
	.p2align	4, , 16
.LBB22_26:                              #   in Loop: Header=BB22_9 Depth=2
	ld.w	$fp, $s4, 4
	bge	$fp, $s6, .LBB22_29
# %bb.27:                               #   in Loop: Header=BB22_9 Depth=2
	ld.d	$s3, $s4, 8
	b	.LBB22_40
	.p2align	4, , 16
.LBB22_28:                              #   in Loop: Header=BB22_9 Depth=2
	ori	$s3, $zero, 2
	move	$t8, $s0
	b	.LBB22_43
	.p2align	4, , 16
.LBB22_29:                              #   in Loop: Header=BB22_9 Depth=2
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	slli.w	$s8, $s6, 1
	slli.d	$a0, $s8, 5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_37
# %bb.30:                               #   in Loop: Header=BB22_9 Depth=2
	move	$s3, $a0
	slli.d	$a0, $s8, 4
	alsl.d	$a0, $s8, $a0, 3
	add.d	$s2, $s3, $a0
	blez	$s6, .LBB22_32
# %bb.31:                               #   in Loop: Header=BB22_9 Depth=2
	slli.d	$a2, $s8, 3
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB22_32:                              #   in Loop: Header=BB22_9 Depth=2
	addi.w	$s6, $s8, -1
	blez	$fp, .LBB22_38
# %bb.33:                               #   in Loop: Header=BB22_9 Depth=2
	ld.d	$a0, $s4, 8
	move	$a1, $zero
	slli.d	$a2, $fp, 4
	alsl.d	$a2, $fp, $a2, 3
	b	.LBB22_35
	.p2align	4, , 16
.LBB22_34:                              #   in Loop: Header=BB22_35 Depth=3
	alsl.d	$a5, $a5, $s2, 3
	st.d	$a6, $a4, 8
	stx.d	$a3, $s3, $a1
	st.d	$a5, $a4, 16
	addi.d	$a1, $a1, 24
	st.d	$a4, $a5, 0
	beq	$a2, $a1, .LBB22_39
.LBB22_35:                              #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$a3, $a0, $a1
	ld.d	$a4, $a3, 0
	ld.w	$a4, $a4, 72
	ld.w	$a5, $a3, 8
	alsl.d	$a6, $a4, $a4, 3
	alsl.d	$a4, $a6, $a4, 2
	add.w	$a4, $a4, $a5
	and	$a5, $a4, $s6
	slli.d	$a4, $a5, 3
	ldx.d	$a6, $s2, $a4
	add.d	$a4, $s3, $a1
	beqz	$a6, .LBB22_34
# %bb.36:                               #   in Loop: Header=BB22_35 Depth=3
	addi.d	$a7, $a4, 8
	st.d	$a7, $a6, 16
	b	.LBB22_34
.LBB22_37:                              #   in Loop: Header=BB22_9 Depth=2
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	vld	$vr5, $sp, 96                   # 16-byte Folded Reload
	ori	$s3, $zero, 2
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	move	$t8, $s0
	b	.LBB22_43
.LBB22_38:                              #   in Loop: Header=BB22_9 Depth=2
	ld.d	$a0, $s4, 8
.LBB22_39:                              #   in Loop: Header=BB22_9 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s3, $s4, 8
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	and	$a0, $s6, $a0
	addi.w	$a0, $a0, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s2, $a1
	st.w	$s8, $s4, 0
	st.d	$s2, $s4, 16
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	vld	$vr5, $sp, 96                   # 16-byte Folded Reload
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	move	$t8, $s0
.LBB22_40:                              #   in Loop: Header=BB22_9 Depth=2
	addi.d	$a2, $fp, 1
	st.w	$a2, $s4, 4
	slli.d	$a2, $fp, 4
	alsl.d	$a3, $fp, $a2, 3
	add.d	$a2, $s3, $a3
	stx.d	$s1, $s3, $a3
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ori	$s3, $zero, 2
	beqz	$a1, .LBB22_42
# %bb.41:                               #   in Loop: Header=BB22_9 Depth=2
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 16
.LBB22_42:                              #   in Loop: Header=BB22_9 Depth=2
	alsl.d	$a0, $a0, $s2, 3
	st.d	$a1, $a2, 8
	st.d	$a2, $a0, 0
	st.d	$a0, $a2, 16
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
.LBB22_43:                              #   in Loop: Header=BB22_9 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ori	$t7, $zero, 8
	b	.LBB22_45
	.p2align	4, , 16
.LBB22_44:                              #   in Loop: Header=BB22_45 Depth=3
	ld.w	$a1, $a1, 48
	beqz	$a1, .LBB22_285
.LBB22_45:                              #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_63 Depth 4
                                        #         Child Loop BB22_210 Depth 4
                                        #         Child Loop BB22_55 Depth 4
	ld.w	$a1, $s7, 24
	addi.d	$a0, $a0, 1
	bge	$a0, $a1, .LBB22_285
# %bb.46:                               #   in Loop: Header=BB22_45 Depth=3
	ld.d	$a1, $s7, 32
	slli.d	$a2, $a0, 3
	ldx.d	$a1, $a1, $a2
	ld.w	$a2, $a1, 12
	beqz	$a2, .LBB22_281
# %bb.47:                               #   in Loop: Header=BB22_45 Depth=3
	beq	$a2, $s3, .LBB22_282
# %bb.48:                               #   in Loop: Header=BB22_45 Depth=3
	ld.w	$a2, $s6, %pc_lo12(size)
	blez	$a2, .LBB22_44
# %bb.49:                               #   in Loop: Header=BB22_45 Depth=3
	ld.d	$a3, $s1, 16
	ld.d	$a4, $a1, 40
	bltu	$a2, $t7, .LBB22_52
# %bb.50:                               #   in Loop: Header=BB22_45 Depth=3
	add.d	$a5, $a4, $a2
	bgeu	$a3, $a5, .LBB22_58
# %bb.51:                               #   in Loop: Header=BB22_45 Depth=3
	add.d	$a5, $a3, $a2
	bgeu	$a4, $a5, .LBB22_58
.LBB22_52:                              #   in Loop: Header=BB22_45 Depth=3
	move	$a5, $zero
.LBB22_53:                              #   in Loop: Header=BB22_45 Depth=3
	sub.d	$a2, $a2, $a5
	add.d	$a3, $a3, $a5
	add.d	$a4, $a4, $a5
	b	.LBB22_55
	.p2align	4, , 16
.LBB22_54:                              #   in Loop: Header=BB22_55 Depth=4
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a4, $a4, 1
	beqz	$a2, .LBB22_44
.LBB22_55:                              #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        #       Parent Loop BB22_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a5, $a4, 0
	beqz	$a5, .LBB22_54
# %bb.56:                               #   in Loop: Header=BB22_55 Depth=4
	ld.bu	$a5, $a3, 0
	bnez	$a5, .LBB22_54
# %bb.57:                               #   in Loop: Header=BB22_55 Depth=4
	st.b	$s5, $a3, 0
	b	.LBB22_54
.LBB22_58:                              #   in Loop: Header=BB22_45 Depth=3
	ori	$a5, $zero, 32
	bgeu	$a2, $a5, .LBB22_60
# %bb.59:                               #   in Loop: Header=BB22_45 Depth=3
	move	$a5, $zero
	b	.LBB22_208
.LBB22_60:                              #   in Loop: Header=BB22_45 Depth=3
	andi	$a6, $a2, 24
	bstrpick.d	$a5, $a2, 30, 5
	slli.d	$a5, $a5, 5
	addi.d	$a7, $a3, 16
	addi.d	$t0, $a4, 16
	move	$t1, $a5
	b	.LBB22_63
	.p2align	4, , 16
.LBB22_61:                              #   in Loop: Header=BB22_63 Depth=4
	vld	$vr1, $a7, 0
	vbitsel.v	$vr0, $vr1, $vr6, $vr0
	vst	$vr0, $a7, 0
.LBB22_62:                              #   in Loop: Header=BB22_63 Depth=4
	addi.d	$t1, $t1, -32
	addi.d	$a7, $a7, 32
	addi.d	$t0, $t0, 32
	beqz	$t1, .LBB22_206
.LBB22_63:                              #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        #       Parent Loop BB22_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t0, -16
	vld	$vr2, $t0, 0
	vseqi.b	$vr0, $vr0, 0
	vxori.b	$vr3, $vr0, 255
	addi.d	$t2, $a7, -16
	vmsknz.b	$vr1, $vr3
	vpickve2gr.hu	$t4, $vr1, 0
	addi.d	$t3, $t2, 15
	xor	$t3, $t3, $t2
	srli.d	$t3, $t3, 12
                                        # implicit-def: $vr1
	beq	$t4, $zero, .LBB22_84
	beq	$t3, $zero, .LBB22_83
# %bb.64:                               #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t5, $t4, 7, 0
                                        # implicit-def: $vr1
	beq	$t5, $zero, .LBB22_74
# %bb.65:                               #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 1
                                        # implicit-def: $vr1
	bne	$t5, $zero, .LBB22_146
# %bb.66:                               #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 2
	bne	$t5, $zero, .LBB22_147
.LBB22_67:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 4
	bne	$t5, $zero, .LBB22_148
.LBB22_68:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 8
	bne	$t5, $zero, .LBB22_149
.LBB22_69:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 16
	bne	$t5, $zero, .LBB22_150
.LBB22_70:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 32
	bne	$t5, $zero, .LBB22_151
.LBB22_71:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 64
	bne	$t5, $zero, .LBB22_152
.LBB22_72:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 128
	beq	$t5, $zero, .LBB22_74
.LBB22_73:                              #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 7
	vinsgr2vr.b	$vr1, $t5, 7
.LBB22_74:                              #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t5, $t4, 15, 8
	beq	$t5, $zero, .LBB22_84
# %bb.75:                               #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 256
	bne	$t5, $zero, .LBB22_153
# %bb.76:                               #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 512
	bne	$t5, $zero, .LBB22_154
.LBB22_77:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 1024
	bne	$t5, $zero, .LBB22_155
.LBB22_78:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t5, $t4, 2048
	bne	$t5, $zero, .LBB22_156
.LBB22_79:                              #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t5, $t4, 12, 12
	bne	$t5, $zero, .LBB22_157
.LBB22_80:                              #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t5, $t4, 13, 13
	bne	$t5, $zero, .LBB22_158
.LBB22_81:                              #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t5, $t4, 14, 14
	bne	$t5, $zero, .LBB22_159
.LBB22_82:                              #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t4, $t4, 15, 15
	beq	$t4, $zero, .LBB22_84
	b	.LBB22_160
	.p2align	4, , 16
.LBB22_83:                              #   in Loop: Header=BB22_63 Depth=4
	vld	$vr1, $t2, 0
	vbitsel.v	$vr1, $vr0, $vr1, $vr3
.LBB22_84:                              #   in Loop: Header=BB22_63 Depth=4
	vseqi.b	$vr2, $vr2, 0
	vxori.b	$vr4, $vr2, 255
	vmsknz.b	$vr3, $vr4
	vpickve2gr.hu	$t5, $vr3, 0
	addi.d	$t4, $a7, 15
	xor	$t4, $t4, $a7
	srli.d	$t4, $t4, 12
                                        # implicit-def: $vr3
	beq	$t5, $zero, .LBB22_105
	beq	$t4, $zero, .LBB22_104
# %bb.85:                               #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t6, $t5, 7, 0
                                        # implicit-def: $vr3
	beq	$t6, $zero, .LBB22_95
# %bb.86:                               #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 1
                                        # implicit-def: $vr3
	bne	$t6, $zero, .LBB22_161
# %bb.87:                               #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 2
	bne	$t6, $zero, .LBB22_162
.LBB22_88:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 4
	bne	$t6, $zero, .LBB22_163
.LBB22_89:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 8
	bne	$t6, $zero, .LBB22_164
.LBB22_90:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 16
	bne	$t6, $zero, .LBB22_165
.LBB22_91:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 32
	bne	$t6, $zero, .LBB22_166
.LBB22_92:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 64
	bne	$t6, $zero, .LBB22_167
.LBB22_93:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 128
	beq	$t6, $zero, .LBB22_95
.LBB22_94:                              #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 7
	vinsgr2vr.b	$vr3, $t6, 7
.LBB22_95:                              #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t6, $t5, 15, 8
	beq	$t6, $zero, .LBB22_105
# %bb.96:                               #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 256
	bne	$t6, $zero, .LBB22_168
# %bb.97:                               #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 512
	bne	$t6, $zero, .LBB22_169
.LBB22_98:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 1024
	bne	$t6, $zero, .LBB22_170
.LBB22_99:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t6, $t5, 2048
	bne	$t6, $zero, .LBB22_171
.LBB22_100:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t6, $t5, 12, 12
	bne	$t6, $zero, .LBB22_172
.LBB22_101:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t6, $t5, 13, 13
	bne	$t6, $zero, .LBB22_173
.LBB22_102:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t6, $t5, 14, 14
	bne	$t6, $zero, .LBB22_174
.LBB22_103:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t5, $t5, 15, 15
	beq	$t5, $zero, .LBB22_105
	b	.LBB22_175
	.p2align	4, , 16
.LBB22_104:                             #   in Loop: Header=BB22_63 Depth=4
	vld	$vr3, $a7, 0
	vbitsel.v	$vr3, $vr0, $vr3, $vr4
.LBB22_105:                             #   in Loop: Header=BB22_63 Depth=4
	vseqi.b	$vr1, $vr1, 0
	vandn.v	$vr0, $vr0, $vr1
	vmsknz.b	$vr1, $vr0
	vpickve2gr.hu	$t5, $vr1, 0
	beq	$t5, $zero, .LBB22_126
	beq	$t3, $zero, .LBB22_125
# %bb.106:                              #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t5, 7, 0
	beq	$t3, $zero, .LBB22_116
# %bb.107:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 1
	bne	$t3, $zero, .LBB22_176
# %bb.108:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 2
	bne	$t3, $zero, .LBB22_177
.LBB22_109:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 4
	bne	$t3, $zero, .LBB22_178
.LBB22_110:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 8
	bne	$t3, $zero, .LBB22_179
.LBB22_111:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 16
	bne	$t3, $zero, .LBB22_180
.LBB22_112:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 32
	bne	$t3, $zero, .LBB22_181
.LBB22_113:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 64
	bne	$t3, $zero, .LBB22_182
.LBB22_114:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 128
	beq	$t3, $zero, .LBB22_116
.LBB22_115:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 7, 7
.LBB22_116:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t5, 15, 8
	beq	$t3, $zero, .LBB22_126
# %bb.117:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 256
	bne	$t3, $zero, .LBB22_183
# %bb.118:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 512
	bne	$t3, $zero, .LBB22_184
.LBB22_119:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 1024
	bne	$t3, $zero, .LBB22_185
.LBB22_120:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t5, 2048
	bne	$t3, $zero, .LBB22_186
.LBB22_121:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t5, 12, 12
	bne	$t3, $zero, .LBB22_187
.LBB22_122:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t5, 13, 13
	bne	$t3, $zero, .LBB22_188
.LBB22_123:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t5, 14, 14
	bne	$t3, $zero, .LBB22_189
.LBB22_124:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t5, 15, 15
	beq	$t3, $zero, .LBB22_126
	b	.LBB22_190
	.p2align	4, , 16
.LBB22_125:                             #   in Loop: Header=BB22_63 Depth=4
	vld	$vr1, $t2, 0
	vbitsel.v	$vr0, $vr1, $vr6, $vr0
	vst	$vr0, $t2, 0
.LBB22_126:                             #   in Loop: Header=BB22_63 Depth=4
	vseqi.b	$vr0, $vr3, 0
	vandn.v	$vr0, $vr2, $vr0
	vmsknz.b	$vr1, $vr0
	vpickve2gr.hu	$t2, $vr1, 0
	beq	$t2, $zero, .LBB22_62
	beq	$t4, $zero, .LBB22_61
# %bb.127:                              #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t2, 7, 0
	beq	$t3, $zero, .LBB22_137
# %bb.128:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 1
	bne	$t3, $zero, .LBB22_191
# %bb.129:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 2
	bne	$t3, $zero, .LBB22_192
.LBB22_130:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 4
	bne	$t3, $zero, .LBB22_193
.LBB22_131:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 8
	bne	$t3, $zero, .LBB22_194
.LBB22_132:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 16
	bne	$t3, $zero, .LBB22_195
.LBB22_133:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 32
	bne	$t3, $zero, .LBB22_196
.LBB22_134:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 64
	bne	$t3, $zero, .LBB22_197
.LBB22_135:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 128
	beq	$t3, $zero, .LBB22_137
.LBB22_136:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 7, 7
.LBB22_137:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t2, 15, 8
	beq	$t3, $zero, .LBB22_62
# %bb.138:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 256
	bne	$t3, $zero, .LBB22_198
# %bb.139:                              #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 512
	bne	$t3, $zero, .LBB22_199
.LBB22_140:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 1024
	bne	$t3, $zero, .LBB22_200
.LBB22_141:                             #   in Loop: Header=BB22_63 Depth=4
	andi	$t3, $t2, 2048
	bne	$t3, $zero, .LBB22_201
.LBB22_142:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t2, 12, 12
	bne	$t3, $zero, .LBB22_202
.LBB22_143:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t2, 13, 13
	bne	$t3, $zero, .LBB22_203
.LBB22_144:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t3, $t2, 14, 14
	bne	$t3, $zero, .LBB22_204
.LBB22_145:                             #   in Loop: Header=BB22_63 Depth=4
	bstrpick.d	$t2, $t2, 15, 15
	beq	$t2, $zero, .LBB22_62
	b	.LBB22_205
.LBB22_146:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 0
	vinsgr2vr.b	$vr1, $t5, 0
	andi	$t5, $t4, 2
	beq	$t5, $zero, .LBB22_67
.LBB22_147:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 1
	vinsgr2vr.b	$vr1, $t5, 1
	andi	$t5, $t4, 4
	beq	$t5, $zero, .LBB22_68
.LBB22_148:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 2
	vinsgr2vr.b	$vr1, $t5, 2
	andi	$t5, $t4, 8
	beq	$t5, $zero, .LBB22_69
.LBB22_149:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 3
	vinsgr2vr.b	$vr1, $t5, 3
	andi	$t5, $t4, 16
	beq	$t5, $zero, .LBB22_70
.LBB22_150:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 4
	vinsgr2vr.b	$vr1, $t5, 4
	andi	$t5, $t4, 32
	beq	$t5, $zero, .LBB22_71
.LBB22_151:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 5
	vinsgr2vr.b	$vr1, $t5, 5
	andi	$t5, $t4, 64
	beq	$t5, $zero, .LBB22_72
.LBB22_152:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 6
	vinsgr2vr.b	$vr1, $t5, 6
	andi	$t5, $t4, 128
	bne	$t5, $zero, .LBB22_73
	b	.LBB22_74
.LBB22_153:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 8
	vinsgr2vr.b	$vr1, $t5, 8
	andi	$t5, $t4, 512
	beq	$t5, $zero, .LBB22_77
.LBB22_154:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 9
	vinsgr2vr.b	$vr1, $t5, 9
	andi	$t5, $t4, 1024
	beq	$t5, $zero, .LBB22_78
.LBB22_155:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 10
	vinsgr2vr.b	$vr1, $t5, 10
	andi	$t5, $t4, 2048
	beq	$t5, $zero, .LBB22_79
.LBB22_156:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 11
	vinsgr2vr.b	$vr1, $t5, 11
	bstrpick.d	$t5, $t4, 12, 12
	beq	$t5, $zero, .LBB22_80
.LBB22_157:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 12
	vinsgr2vr.b	$vr1, $t5, 12
	bstrpick.d	$t5, $t4, 13, 13
	beq	$t5, $zero, .LBB22_81
.LBB22_158:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 13
	vinsgr2vr.b	$vr1, $t5, 13
	bstrpick.d	$t5, $t4, 14, 14
	beq	$t5, $zero, .LBB22_82
.LBB22_159:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $t2, 14
	vinsgr2vr.b	$vr1, $t5, 14
	bstrpick.d	$t4, $t4, 15, 15
	beq	$t4, $zero, .LBB22_84
.LBB22_160:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t4, $t2, 15
	vinsgr2vr.b	$vr1, $t4, 15
	b	.LBB22_84
.LBB22_161:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 0
	vinsgr2vr.b	$vr3, $t6, 0
	andi	$t6, $t5, 2
	beq	$t6, $zero, .LBB22_88
.LBB22_162:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 1
	vinsgr2vr.b	$vr3, $t6, 1
	andi	$t6, $t5, 4
	beq	$t6, $zero, .LBB22_89
.LBB22_163:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 2
	vinsgr2vr.b	$vr3, $t6, 2
	andi	$t6, $t5, 8
	beq	$t6, $zero, .LBB22_90
.LBB22_164:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 3
	vinsgr2vr.b	$vr3, $t6, 3
	andi	$t6, $t5, 16
	beq	$t6, $zero, .LBB22_91
.LBB22_165:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 4
	vinsgr2vr.b	$vr3, $t6, 4
	andi	$t6, $t5, 32
	beq	$t6, $zero, .LBB22_92
.LBB22_166:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 5
	vinsgr2vr.b	$vr3, $t6, 5
	andi	$t6, $t5, 64
	beq	$t6, $zero, .LBB22_93
.LBB22_167:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 6
	vinsgr2vr.b	$vr3, $t6, 6
	andi	$t6, $t5, 128
	bne	$t6, $zero, .LBB22_94
	b	.LBB22_95
.LBB22_168:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 8
	vinsgr2vr.b	$vr3, $t6, 8
	andi	$t6, $t5, 512
	beq	$t6, $zero, .LBB22_98
.LBB22_169:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 9
	vinsgr2vr.b	$vr3, $t6, 9
	andi	$t6, $t5, 1024
	beq	$t6, $zero, .LBB22_99
.LBB22_170:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 10
	vinsgr2vr.b	$vr3, $t6, 10
	andi	$t6, $t5, 2048
	beq	$t6, $zero, .LBB22_100
.LBB22_171:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 11
	vinsgr2vr.b	$vr3, $t6, 11
	bstrpick.d	$t6, $t5, 12, 12
	beq	$t6, $zero, .LBB22_101
.LBB22_172:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 12
	vinsgr2vr.b	$vr3, $t6, 12
	bstrpick.d	$t6, $t5, 13, 13
	beq	$t6, $zero, .LBB22_102
.LBB22_173:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 13
	vinsgr2vr.b	$vr3, $t6, 13
	bstrpick.d	$t6, $t5, 14, 14
	beq	$t6, $zero, .LBB22_103
.LBB22_174:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t6, $a7, 14
	vinsgr2vr.b	$vr3, $t6, 14
	bstrpick.d	$t5, $t5, 15, 15
	beq	$t5, $zero, .LBB22_105
.LBB22_175:                             #   in Loop: Header=BB22_63 Depth=4
	ld.bu	$t5, $a7, 15
	vinsgr2vr.b	$vr3, $t5, 15
	b	.LBB22_105
.LBB22_176:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 0, 0
	andi	$t3, $t5, 2
	beq	$t3, $zero, .LBB22_109
.LBB22_177:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 1, 1
	andi	$t3, $t5, 4
	beq	$t3, $zero, .LBB22_110
.LBB22_178:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 2, 2
	andi	$t3, $t5, 8
	beq	$t3, $zero, .LBB22_111
.LBB22_179:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 3, 3
	andi	$t3, $t5, 16
	beq	$t3, $zero, .LBB22_112
.LBB22_180:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 4, 4
	andi	$t3, $t5, 32
	beq	$t3, $zero, .LBB22_113
.LBB22_181:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 5, 5
	andi	$t3, $t5, 64
	beq	$t3, $zero, .LBB22_114
.LBB22_182:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 6, 6
	andi	$t3, $t5, 128
	bne	$t3, $zero, .LBB22_115
	b	.LBB22_116
.LBB22_183:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 8, 8
	andi	$t3, $t5, 512
	beq	$t3, $zero, .LBB22_119
.LBB22_184:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 9, 9
	andi	$t3, $t5, 1024
	beq	$t3, $zero, .LBB22_120
.LBB22_185:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 10, 10
	andi	$t3, $t5, 2048
	beq	$t3, $zero, .LBB22_121
.LBB22_186:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 11, 11
	bstrpick.d	$t3, $t5, 12, 12
	beq	$t3, $zero, .LBB22_122
.LBB22_187:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 12, 12
	bstrpick.d	$t3, $t5, 13, 13
	beq	$t3, $zero, .LBB22_123
.LBB22_188:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 13, 13
	bstrpick.d	$t3, $t5, 14, 14
	beq	$t3, $zero, .LBB22_124
.LBB22_189:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 14, 14
	bstrpick.d	$t3, $t5, 15, 15
	beq	$t3, $zero, .LBB22_126
.LBB22_190:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $t2, 15, 15
	b	.LBB22_126
.LBB22_191:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 0, 0
	andi	$t3, $t2, 2
	beq	$t3, $zero, .LBB22_130
.LBB22_192:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 1, 1
	andi	$t3, $t2, 4
	beq	$t3, $zero, .LBB22_131
.LBB22_193:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 2, 2
	andi	$t3, $t2, 8
	beq	$t3, $zero, .LBB22_132
.LBB22_194:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 3, 3
	andi	$t3, $t2, 16
	beq	$t3, $zero, .LBB22_133
.LBB22_195:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 4, 4
	andi	$t3, $t2, 32
	beq	$t3, $zero, .LBB22_134
.LBB22_196:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 5, 5
	andi	$t3, $t2, 64
	beq	$t3, $zero, .LBB22_135
.LBB22_197:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 6, 6
	andi	$t3, $t2, 128
	bne	$t3, $zero, .LBB22_136
	b	.LBB22_137
.LBB22_198:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 8, 8
	andi	$t3, $t2, 512
	beq	$t3, $zero, .LBB22_140
.LBB22_199:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 9, 9
	andi	$t3, $t2, 1024
	beq	$t3, $zero, .LBB22_141
.LBB22_200:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 10, 10
	andi	$t3, $t2, 2048
	beq	$t3, $zero, .LBB22_142
.LBB22_201:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 11, 11
	bstrpick.d	$t3, $t2, 12, 12
	beq	$t3, $zero, .LBB22_143
.LBB22_202:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 12, 12
	bstrpick.d	$t3, $t2, 13, 13
	beq	$t3, $zero, .LBB22_144
.LBB22_203:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 13, 13
	bstrpick.d	$t3, $t2, 14, 14
	beq	$t3, $zero, .LBB22_145
.LBB22_204:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 14, 14
	bstrpick.d	$t2, $t2, 15, 15
	beq	$t2, $zero, .LBB22_62
.LBB22_205:                             #   in Loop: Header=BB22_63 Depth=4
	vstelm.b	$vr6, $a7, 15, 15
	b	.LBB22_62
.LBB22_206:                             #   in Loop: Header=BB22_45 Depth=3
	beq	$a5, $a2, .LBB22_44
# %bb.207:                              #   in Loop: Header=BB22_45 Depth=3
	beqz	$a6, .LBB22_53
.LBB22_208:                             #   in Loop: Header=BB22_45 Depth=3
	move	$t0, $a5
	bstrpick.d	$a5, $a2, 30, 3
	slli.d	$a5, $a5, 3
	sub.d	$a6, $t0, $a5
	add.d	$a7, $a3, $t0
	add.d	$t0, $a4, $t0
	b	.LBB22_210
	.p2align	4, , 16
.LBB22_209:                             #   in Loop: Header=BB22_210 Depth=4
	addi.d	$a6, $a6, 8
	addi.d	$a7, $a7, 8
	addi.d	$t0, $t0, 8
	beqz	$a6, .LBB22_280
.LBB22_210:                             #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        #       Parent Loop BB22_45 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t1, $t0, 0
	vinsgr2vr.d	$vr0, $t1, 0
	vseqi.b	$vr0, $vr0, 0
	vxori.b	$vr1, $vr0, 255
	vilvl.b	$vr1, $vr1, $vr1
	vpickve2gr.h	$t1, $vr1, 0
	vori.b	$vr2, $vr5, 0
	vinsgr2vr.b	$vr2, $t1, 0
	vpickve2gr.h	$t1, $vr1, 1
	vinsgr2vr.b	$vr2, $t1, 1
	vpickve2gr.h	$t1, $vr1, 2
	vinsgr2vr.b	$vr2, $t1, 2
	vpickve2gr.h	$t1, $vr1, 3
	vinsgr2vr.b	$vr2, $t1, 3
	vpickve2gr.h	$t1, $vr1, 4
	vinsgr2vr.b	$vr2, $t1, 4
	vpickve2gr.h	$t1, $vr1, 5
	vinsgr2vr.b	$vr2, $t1, 5
	vpickve2gr.h	$t1, $vr1, 6
	vinsgr2vr.b	$vr2, $t1, 6
	vpickve2gr.h	$t1, $vr1, 7
	vinsgr2vr.b	$vr2, $t1, 7
	vmsknz.b	$vr1, $vr2
	vpickve2gr.hu	$t1, $vr1, 0
	beq	$t1, $zero, .LBB22_231
# %bb.211:                              #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 7, 0
                                        # implicit-def: $vr1
	beq	$t2, $zero, .LBB22_221
# %bb.212:                              #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 1
                                        # implicit-def: $vr1
	bne	$t2, $zero, .LBB22_251
# %bb.213:                              #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 2
	bne	$t2, $zero, .LBB22_252
.LBB22_214:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 4
	bne	$t2, $zero, .LBB22_253
.LBB22_215:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 8
	bne	$t2, $zero, .LBB22_254
.LBB22_216:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB22_255
.LBB22_217:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 32
	bne	$t2, $zero, .LBB22_256
.LBB22_218:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 64
	bne	$t2, $zero, .LBB22_257
.LBB22_219:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 128
	beq	$t2, $zero, .LBB22_221
.LBB22_220:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 7
	vinsgr2vr.b	$vr1, $t2, 7
.LBB22_221:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 15, 8
	beq	$t2, $zero, .LBB22_231
# %bb.222:                              #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB22_258
# %bb.223:                              #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 512
	bne	$t2, $zero, .LBB22_259
.LBB22_224:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 1024
	bne	$t2, $zero, .LBB22_260
.LBB22_225:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 2048
	bne	$t2, $zero, .LBB22_261
.LBB22_226:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 12, 12
	bne	$t2, $zero, .LBB22_262
.LBB22_227:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 13, 13
	bne	$t2, $zero, .LBB22_263
.LBB22_228:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 14, 14
	bne	$t2, $zero, .LBB22_264
.LBB22_229:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB22_231
.LBB22_230:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t1, $a7, 15
	vinsgr2vr.b	$vr1, $t1, 15
	.p2align	4, , 16
.LBB22_231:                             #   in Loop: Header=BB22_210 Depth=4
	vseqi.b	$vr1, $vr1, 0
	vandn.v	$vr0, $vr0, $vr1
	vilvl.b	$vr0, $vr0, $vr0
	vpickve2gr.h	$t1, $vr0, 0
	vori.b	$vr1, $vr5, 0
	vinsgr2vr.b	$vr1, $t1, 0
	vpickve2gr.h	$t1, $vr0, 1
	vinsgr2vr.b	$vr1, $t1, 1
	vpickve2gr.h	$t1, $vr0, 2
	vinsgr2vr.b	$vr1, $t1, 2
	vpickve2gr.h	$t1, $vr0, 3
	vinsgr2vr.b	$vr1, $t1, 3
	vpickve2gr.h	$t1, $vr0, 4
	vinsgr2vr.b	$vr1, $t1, 4
	vpickve2gr.h	$t1, $vr0, 5
	vinsgr2vr.b	$vr1, $t1, 5
	vpickve2gr.h	$t1, $vr0, 6
	vinsgr2vr.b	$vr1, $t1, 6
	vpickve2gr.h	$t1, $vr0, 7
	vinsgr2vr.b	$vr1, $t1, 7
	vmsknz.b	$vr0, $vr1
	vpickve2gr.hu	$t1, $vr0, 0
	beq	$t1, $zero, .LBB22_209
# %bb.232:                              #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 7, 0
	beq	$t2, $zero, .LBB22_242
# %bb.233:                              #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 1
	bne	$t2, $zero, .LBB22_265
# %bb.234:                              #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 2
	bne	$t2, $zero, .LBB22_266
.LBB22_235:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 4
	bne	$t2, $zero, .LBB22_267
.LBB22_236:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 8
	bne	$t2, $zero, .LBB22_268
.LBB22_237:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 16
	bne	$t2, $zero, .LBB22_269
.LBB22_238:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 32
	bne	$t2, $zero, .LBB22_270
.LBB22_239:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 64
	bne	$t2, $zero, .LBB22_271
.LBB22_240:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 128
	beq	$t2, $zero, .LBB22_242
.LBB22_241:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 7, 7
.LBB22_242:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 15, 8
	beq	$t2, $zero, .LBB22_209
# %bb.243:                              #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 256
	bne	$t2, $zero, .LBB22_272
# %bb.244:                              #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 512
	bne	$t2, $zero, .LBB22_273
.LBB22_245:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 1024
	bne	$t2, $zero, .LBB22_274
.LBB22_246:                             #   in Loop: Header=BB22_210 Depth=4
	andi	$t2, $t1, 2048
	bne	$t2, $zero, .LBB22_275
.LBB22_247:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 12, 12
	bne	$t2, $zero, .LBB22_276
.LBB22_248:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 13, 13
	bne	$t2, $zero, .LBB22_277
.LBB22_249:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t2, $t1, 14, 14
	bne	$t2, $zero, .LBB22_278
.LBB22_250:                             #   in Loop: Header=BB22_210 Depth=4
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB22_209
	b	.LBB22_279
.LBB22_251:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 0
	vinsgr2vr.b	$vr1, $t2, 0
	andi	$t2, $t1, 2
	beq	$t2, $zero, .LBB22_214
.LBB22_252:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 1
	vinsgr2vr.b	$vr1, $t2, 1
	andi	$t2, $t1, 4
	beq	$t2, $zero, .LBB22_215
.LBB22_253:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 2
	vinsgr2vr.b	$vr1, $t2, 2
	andi	$t2, $t1, 8
	beq	$t2, $zero, .LBB22_216
.LBB22_254:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 3
	vinsgr2vr.b	$vr1, $t2, 3
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB22_217
.LBB22_255:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 4
	vinsgr2vr.b	$vr1, $t2, 4
	andi	$t2, $t1, 32
	beq	$t2, $zero, .LBB22_218
.LBB22_256:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 5
	vinsgr2vr.b	$vr1, $t2, 5
	andi	$t2, $t1, 64
	beq	$t2, $zero, .LBB22_219
.LBB22_257:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 6
	vinsgr2vr.b	$vr1, $t2, 6
	andi	$t2, $t1, 128
	bne	$t2, $zero, .LBB22_220
	b	.LBB22_221
.LBB22_258:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 8
	vinsgr2vr.b	$vr1, $t2, 8
	andi	$t2, $t1, 512
	beq	$t2, $zero, .LBB22_224
.LBB22_259:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 9
	vinsgr2vr.b	$vr1, $t2, 9
	andi	$t2, $t1, 1024
	beq	$t2, $zero, .LBB22_225
.LBB22_260:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 10
	vinsgr2vr.b	$vr1, $t2, 10
	andi	$t2, $t1, 2048
	beq	$t2, $zero, .LBB22_226
.LBB22_261:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 11
	vinsgr2vr.b	$vr1, $t2, 11
	bstrpick.d	$t2, $t1, 12, 12
	beq	$t2, $zero, .LBB22_227
.LBB22_262:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 12
	vinsgr2vr.b	$vr1, $t2, 12
	bstrpick.d	$t2, $t1, 13, 13
	beq	$t2, $zero, .LBB22_228
.LBB22_263:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 13
	vinsgr2vr.b	$vr1, $t2, 13
	bstrpick.d	$t2, $t1, 14, 14
	beq	$t2, $zero, .LBB22_229
.LBB22_264:                             #   in Loop: Header=BB22_210 Depth=4
	ld.bu	$t2, $a7, 14
	vinsgr2vr.b	$vr1, $t2, 14
	bstrpick.d	$t1, $t1, 15, 15
	bne	$t1, $zero, .LBB22_230
	b	.LBB22_231
.LBB22_265:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 0, 0
	andi	$t2, $t1, 2
	beq	$t2, $zero, .LBB22_235
.LBB22_266:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 1, 1
	andi	$t2, $t1, 4
	beq	$t2, $zero, .LBB22_236
.LBB22_267:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 2, 2
	andi	$t2, $t1, 8
	beq	$t2, $zero, .LBB22_237
.LBB22_268:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 3, 3
	andi	$t2, $t1, 16
	beq	$t2, $zero, .LBB22_238
.LBB22_269:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 4, 4
	andi	$t2, $t1, 32
	beq	$t2, $zero, .LBB22_239
.LBB22_270:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 5, 5
	andi	$t2, $t1, 64
	beq	$t2, $zero, .LBB22_240
.LBB22_271:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 6, 6
	andi	$t2, $t1, 128
	bne	$t2, $zero, .LBB22_241
	b	.LBB22_242
.LBB22_272:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 8, 8
	andi	$t2, $t1, 512
	beq	$t2, $zero, .LBB22_245
.LBB22_273:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 9, 9
	andi	$t2, $t1, 1024
	beq	$t2, $zero, .LBB22_246
.LBB22_274:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 10, 10
	andi	$t2, $t1, 2048
	beq	$t2, $zero, .LBB22_247
.LBB22_275:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 11, 11
	bstrpick.d	$t2, $t1, 12, 12
	beq	$t2, $zero, .LBB22_248
.LBB22_276:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 12, 12
	bstrpick.d	$t2, $t1, 13, 13
	beq	$t2, $zero, .LBB22_249
.LBB22_277:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 13, 13
	bstrpick.d	$t2, $t1, 14, 14
	beq	$t2, $zero, .LBB22_250
.LBB22_278:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 14, 14
	bstrpick.d	$t1, $t1, 15, 15
	beq	$t1, $zero, .LBB22_209
.LBB22_279:                             #   in Loop: Header=BB22_210 Depth=4
	vstelm.b	$vr6, $a7, 15, 15
	b	.LBB22_209
.LBB22_280:                             #   in Loop: Header=BB22_45 Depth=3
	beq	$a5, $a2, .LBB22_44
	b	.LBB22_53
	.p2align	4, , 16
.LBB22_281:                             #   in Loop: Header=BB22_9 Depth=2
	ld.d	$a2, $s1, 16
	ld.w	$a1, $a1, 8
	stx.b	$s5, $a2, $a1
	b	.LBB22_285
	.p2align	4, , 16
.LBB22_282:                             #   in Loop: Header=BB22_9 Depth=2
	ld.w	$a2, $a1, 84
	blez	$a2, .LBB22_285
# %bb.283:                              #   in Loop: Header=BB22_9 Depth=2
	move	$a2, $zero
	move	$a3, $zero
	.p2align	4, , 16
.LBB22_284:                             #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a1, 88
	ldx.d	$a4, $a4, $a2
	ld.d	$a5, $s1, 16
	ld.w	$a4, $a4, 8
	stx.b	$s5, $a5, $a4
	ld.w	$a4, $a1, 84
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 8
	blt	$a3, $a4, .LBB22_284
	.p2align	4, , 16
.LBB22_285:                             #   in Loop: Header=BB22_9 Depth=2
	ld.w	$a1, $s7, 24
	addi.w	$a0, $a0, 0
	bne	$a1, $a0, .LBB22_8
# %bb.286:                              #   in Loop: Header=BB22_9 Depth=2
	pcalau12i	$fp, %pc_hi20(plink_freelist)
	ld.d	$a0, $fp, %pc_lo12(plink_freelist)
	ori	$s4, $zero, 1568
	bnez	$a0, .LBB22_7
# %bb.287:                              #   in Loop: Header=BB22_9 Depth=2
	move	$s0, $t8
	ori	$a0, $zero, 100
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(plink_freelist)
	beqz	$a0, .LBB22_296
# %bb.288:                              #   in Loop: Header=BB22_9 Depth=2
	move	$a1, $zero
	.p2align	4, , 16
.LBB22_289:                             #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a0, $a1
	addi.d	$a3, $a2, 16
	addi.d	$a4, $a2, 32
	st.d	$a3, $a2, 8
	addi.d	$a1, $a1, 32
	st.d	$a4, $a2, 24
	bne	$a1, $s4, .LBB22_289
# %bb.290:                              #   in Loop: Header=BB22_9 Depth=2
	addi.d	$a1, $a0, 1584
	st.d	$a1, $a0, 1576
	st.d	$zero, $a0, 1592
	vld	$vr5, $sp, 96                   # 16-byte Folded Reload
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	move	$t8, $s0
	b	.LBB22_7
.LBB22_291:                             #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 48
	beq	$fp, $a0, .LBB22_2
# %bb.292:                              #   in Loop: Header=BB22_3 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 240
	ld.w	$a1, $s7, 48
	ld.d	$a3, $fp, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	vld	$vr6, $sp, 80                   # 16-byte Folded Reload
	vld	$vr5, $sp, 96                   # 16-byte Folded Reload
	ld.w	$a0, $s0, 40
	ld.d	$t8, $fp, 16
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 40
	ori	$s3, $zero, 2
	bnez	$t8, .LBB22_6
	b	.LBB22_2
.LBB22_293:
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB22_294:
	pcaddu18i	$ra, %call36(memory_error)
	jirl	$ra, $ra, 0
.LBB22_295:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB22_296:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	Configlist_closure, .Lfunc_end22-Configlist_closure
                                        # -- End function
	.globl	Configlist_sort                 # -- Begin function Configlist_sort
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	Configlist_sort,@function
Configlist_sort:                        # @Configlist_sort
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(current)
	ld.d	$s1, $fp, %pc_lo12(current)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 240
	addi.d	$s0, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB23_4
.LBB23_1:
	move	$a0, $zero
	move	$a2, $zero
	ori	$a1, $zero, 30
	b	.LBB23_23
	.p2align	4, , 16
.LBB23_2:                               #   in Loop: Header=BB23_4 Depth=1
	move	$a2, $a1
.LBB23_3:                               #   in Loop: Header=BB23_4 Depth=1
	slli.d	$a1, $a2, 3
	stx.d	$a0, $a1, $s0
	beqz	$s1, .LBB23_1
.LBB23_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_7 Depth 2
                                        #       Child Loop BB23_15 Depth 3
	move	$a0, $s1
	ld.d	$s1, $s1, 56
	move	$a1, $zero
	st.d	$zero, $a0, 56
	b	.LBB23_7
	.p2align	4, , 16
.LBB23_5:                               #   in Loop: Header=BB23_7 Depth=2
	move	$a5, $a4
	move	$a6, $a3
	move	$a2, $a0
.LBB23_6:                               #   in Loop: Header=BB23_7 Depth=2
	alsl.d	$a3, $a1, $s0, 3
	masknez	$a4, $a5, $a7
	maskeqz	$a5, $a6, $a7
	or	$a4, $a5, $a4
	st.d	$a4, $a2, 56
	addi.d	$a1, $a1, 1
	ori	$a2, $zero, 29
	st.d	$zero, $a3, 0
	beq	$a1, $a2, .LBB23_3
.LBB23_7:                               #   Parent Loop BB23_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_15 Depth 3
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a2, $s0
	beqz	$a2, .LBB23_2
# %bb.8:                                #   in Loop: Header=BB23_7 Depth=2
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a2, 0
	ld.w	$a3, $a3, 72
	ld.w	$a4, $a4, 72
	sub.w	$a3, $a3, $a4
	beqz	$a3, .LBB23_11
# %bb.9:                                #   in Loop: Header=BB23_7 Depth=2
	bltz	$a3, .LBB23_12
.LBB23_10:                              #   in Loop: Header=BB23_7 Depth=2
	ld.d	$a4, $a2, 56
	move	$a3, $a0
	move	$a0, $a2
	sltu	$a7, $zero, $a3
	bnez	$a3, .LBB23_13
	b	.LBB23_5
	.p2align	4, , 16
.LBB23_11:                              #   in Loop: Header=BB23_7 Depth=2
	ld.w	$a3, $a0, 8
	ld.w	$a4, $a2, 8
	sub.w	$a3, $a3, $a4
	bgez	$a3, .LBB23_10
.LBB23_12:                              #   in Loop: Header=BB23_7 Depth=2
	ld.d	$a3, $a0, 56
	move	$a4, $a2
	sltu	$a7, $zero, $a3
	beqz	$a3, .LBB23_5
.LBB23_13:                              #   in Loop: Header=BB23_7 Depth=2
	beqz	$a4, .LBB23_5
# %bb.14:                               #   in Loop: Header=BB23_7 Depth=2
	move	$a2, $a0
	.p2align	4, , 16
.LBB23_15:                              #   Parent Loop BB23_4 Depth=1
                                        #     Parent Loop BB23_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a3, 0
	ld.d	$a6, $a4, 0
	ld.w	$a5, $a5, 72
	ld.w	$a6, $a6, 72
	sub.w	$a5, $a5, $a6
	beqz	$a5, .LBB23_18
# %bb.16:                               #   in Loop: Header=BB23_15 Depth=3
	bltz	$a5, .LBB23_19
.LBB23_17:                              #   in Loop: Header=BB23_15 Depth=3
	st.d	$a4, $a2, 56
	ld.d	$a5, $a4, 56
	move	$a6, $a3
	move	$a2, $a4
	sltu	$a7, $zero, $a6
	bnez	$a6, .LBB23_20
	b	.LBB23_6
	.p2align	4, , 16
.LBB23_18:                              #   in Loop: Header=BB23_15 Depth=3
	ld.w	$a5, $a3, 8
	ld.w	$a6, $a4, 8
	sub.w	$a5, $a5, $a6
	bgez	$a5, .LBB23_17
.LBB23_19:                              #   in Loop: Header=BB23_15 Depth=3
	st.d	$a3, $a2, 56
	ld.d	$a6, $a3, 56
	move	$a5, $a4
	move	$a2, $a3
	sltu	$a7, $zero, $a6
	beqz	$a6, .LBB23_6
.LBB23_20:                              #   in Loop: Header=BB23_15 Depth=3
	move	$a3, $a6
	move	$a4, $a5
	bnez	$a5, .LBB23_15
	b	.LBB23_6
	.p2align	4, , 16
.LBB23_21:                              #   in Loop: Header=BB23_23 Depth=1
	move	$a2, $a3
.LBB23_22:                              #   in Loop: Header=BB23_23 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB23_40
.LBB23_23:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_32 Depth 2
	slli.d	$a3, $a0, 3
	ldx.d	$a3, $a3, $s0
	beqz	$a3, .LBB23_22
# %bb.24:                               #   in Loop: Header=BB23_23 Depth=1
	beqz	$a2, .LBB23_21
# %bb.25:                               #   in Loop: Header=BB23_23 Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a3, 0
	ld.w	$a4, $a4, 72
	ld.w	$a5, $a5, 72
	sub.w	$a4, $a4, $a5
	beqz	$a4, .LBB23_28
# %bb.26:                               #   in Loop: Header=BB23_23 Depth=1
	bltz	$a4, .LBB23_29
.LBB23_27:                              #   in Loop: Header=BB23_23 Depth=1
	ld.d	$a5, $a3, 56
	move	$a4, $a2
	move	$a2, $a3
	sltu	$t0, $zero, $a4
	bnez	$a4, .LBB23_30
	b	.LBB23_38
.LBB23_28:                              #   in Loop: Header=BB23_23 Depth=1
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a3, 8
	sub.w	$a4, $a4, $a5
	bgez	$a4, .LBB23_27
.LBB23_29:                              #   in Loop: Header=BB23_23 Depth=1
	ld.d	$a4, $a2, 56
	move	$a5, $a3
	sltu	$t0, $zero, $a4
	beqz	$a4, .LBB23_38
.LBB23_30:                              #   in Loop: Header=BB23_23 Depth=1
	beqz	$a5, .LBB23_38
# %bb.31:                               #   in Loop: Header=BB23_23 Depth=1
	move	$a3, $a2
	.p2align	4, , 16
.LBB23_32:                              #   Parent Loop BB23_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a4, 0
	ld.d	$a7, $a5, 0
	ld.w	$a6, $a6, 72
	ld.w	$a7, $a7, 72
	sub.w	$a6, $a6, $a7
	beqz	$a6, .LBB23_35
# %bb.33:                               #   in Loop: Header=BB23_32 Depth=2
	bltz	$a6, .LBB23_36
.LBB23_34:                              #   in Loop: Header=BB23_32 Depth=2
	st.d	$a5, $a3, 56
	ld.d	$a6, $a5, 56
	move	$a7, $a4
	move	$a3, $a5
	sltu	$t0, $zero, $a7
	bnez	$a7, .LBB23_37
	b	.LBB23_39
	.p2align	4, , 16
.LBB23_35:                              #   in Loop: Header=BB23_32 Depth=2
	ld.w	$a6, $a4, 8
	ld.w	$a7, $a5, 8
	sub.w	$a6, $a6, $a7
	bgez	$a6, .LBB23_34
.LBB23_36:                              #   in Loop: Header=BB23_32 Depth=2
	st.d	$a4, $a3, 56
	ld.d	$a7, $a4, 56
	move	$a6, $a5
	move	$a3, $a4
	sltu	$t0, $zero, $a7
	beqz	$a7, .LBB23_39
.LBB23_37:                              #   in Loop: Header=BB23_32 Depth=2
	move	$a4, $a7
	move	$a5, $a6
	bnez	$a6, .LBB23_32
	b	.LBB23_39
.LBB23_38:                              #   in Loop: Header=BB23_23 Depth=1
	move	$a6, $a5
	move	$a7, $a4
	move	$a3, $a2
.LBB23_39:                              #   in Loop: Header=BB23_23 Depth=1
	masknez	$a4, $a6, $t0
	maskeqz	$a5, $a7, $t0
	or	$a4, $a5, $a4
	st.d	$a4, $a3, 56
	b	.LBB23_22
.LBB23_40:
	st.d	$a2, $fp, %pc_lo12(current)
	pcalau12i	$a0, %pc_hi20(currentend)
	st.d	$zero, $a0, %pc_lo12(currentend)
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.Lfunc_end23:
	.size	Configlist_sort, .Lfunc_end23-Configlist_sort
                                        # -- End function
	.globl	Configlist_sortbasis            # -- Begin function Configlist_sortbasis
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	Configlist_sortbasis,@function
Configlist_sortbasis:                   # @Configlist_sortbasis
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(current)
	ld.d	$s0, $a0, %pc_lo12(current)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 240
	addi.d	$fp, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB24_4
.LBB24_1:
	move	$a0, $zero
	move	$a1, $zero
	ori	$a2, $zero, 30
	b	.LBB24_23
	.p2align	4, , 16
.LBB24_2:                               #   in Loop: Header=BB24_4 Depth=1
	move	$a2, $a1
.LBB24_3:                               #   in Loop: Header=BB24_4 Depth=1
	slli.d	$a1, $a2, 3
	stx.d	$a0, $a1, $fp
	beqz	$s0, .LBB24_1
.LBB24_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_7 Depth 2
                                        #       Child Loop BB24_15 Depth 3
	move	$a0, $s0
	ld.d	$s0, $s0, 64
	move	$a1, $zero
	st.d	$zero, $a0, 64
	b	.LBB24_7
	.p2align	4, , 16
.LBB24_5:                               #   in Loop: Header=BB24_7 Depth=2
	move	$a5, $a4
	move	$a6, $a3
	move	$a2, $a0
.LBB24_6:                               #   in Loop: Header=BB24_7 Depth=2
	alsl.d	$a3, $a1, $fp, 3
	masknez	$a4, $a5, $a7
	maskeqz	$a5, $a6, $a7
	or	$a4, $a5, $a4
	st.d	$a4, $a2, 64
	addi.d	$a1, $a1, 1
	ori	$a2, $zero, 29
	st.d	$zero, $a3, 0
	beq	$a1, $a2, .LBB24_3
.LBB24_7:                               #   Parent Loop BB24_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_15 Depth 3
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a2, $fp
	beqz	$a2, .LBB24_2
# %bb.8:                                #   in Loop: Header=BB24_7 Depth=2
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a2, 0
	ld.w	$a3, $a3, 72
	ld.w	$a4, $a4, 72
	sub.w	$a3, $a3, $a4
	beqz	$a3, .LBB24_11
# %bb.9:                                #   in Loop: Header=BB24_7 Depth=2
	bltz	$a3, .LBB24_12
.LBB24_10:                              #   in Loop: Header=BB24_7 Depth=2
	ld.d	$a4, $a2, 64
	move	$a3, $a0
	move	$a0, $a2
	sltu	$a7, $zero, $a3
	bnez	$a3, .LBB24_13
	b	.LBB24_5
	.p2align	4, , 16
.LBB24_11:                              #   in Loop: Header=BB24_7 Depth=2
	ld.w	$a3, $a0, 8
	ld.w	$a4, $a2, 8
	sub.w	$a3, $a3, $a4
	bgez	$a3, .LBB24_10
.LBB24_12:                              #   in Loop: Header=BB24_7 Depth=2
	ld.d	$a3, $a0, 64
	move	$a4, $a2
	sltu	$a7, $zero, $a3
	beqz	$a3, .LBB24_5
.LBB24_13:                              #   in Loop: Header=BB24_7 Depth=2
	beqz	$a4, .LBB24_5
# %bb.14:                               #   in Loop: Header=BB24_7 Depth=2
	move	$a2, $a0
	.p2align	4, , 16
.LBB24_15:                              #   Parent Loop BB24_4 Depth=1
                                        #     Parent Loop BB24_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a3, 0
	ld.d	$a6, $a4, 0
	ld.w	$a5, $a5, 72
	ld.w	$a6, $a6, 72
	sub.w	$a5, $a5, $a6
	beqz	$a5, .LBB24_18
# %bb.16:                               #   in Loop: Header=BB24_15 Depth=3
	bltz	$a5, .LBB24_19
.LBB24_17:                              #   in Loop: Header=BB24_15 Depth=3
	st.d	$a4, $a2, 64
	ld.d	$a5, $a4, 64
	move	$a6, $a3
	move	$a2, $a4
	sltu	$a7, $zero, $a6
	bnez	$a6, .LBB24_20
	b	.LBB24_6
	.p2align	4, , 16
.LBB24_18:                              #   in Loop: Header=BB24_15 Depth=3
	ld.w	$a5, $a3, 8
	ld.w	$a6, $a4, 8
	sub.w	$a5, $a5, $a6
	bgez	$a5, .LBB24_17
.LBB24_19:                              #   in Loop: Header=BB24_15 Depth=3
	st.d	$a3, $a2, 64
	ld.d	$a6, $a3, 64
	move	$a5, $a4
	move	$a2, $a3
	sltu	$a7, $zero, $a6
	beqz	$a6, .LBB24_6
.LBB24_20:                              #   in Loop: Header=BB24_15 Depth=3
	move	$a3, $a6
	move	$a4, $a5
	bnez	$a5, .LBB24_15
	b	.LBB24_6
	.p2align	4, , 16
.LBB24_21:                              #   in Loop: Header=BB24_23 Depth=1
	move	$a1, $a3
.LBB24_22:                              #   in Loop: Header=BB24_23 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a2, .LBB24_40
.LBB24_23:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_32 Depth 2
	slli.d	$a3, $a0, 3
	ldx.d	$a3, $a3, $fp
	beqz	$a3, .LBB24_22
# %bb.24:                               #   in Loop: Header=BB24_23 Depth=1
	beqz	$a1, .LBB24_21
# %bb.25:                               #   in Loop: Header=BB24_23 Depth=1
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a3, 0
	ld.w	$a4, $a4, 72
	ld.w	$a5, $a5, 72
	sub.w	$a4, $a4, $a5
	beqz	$a4, .LBB24_28
# %bb.26:                               #   in Loop: Header=BB24_23 Depth=1
	bltz	$a4, .LBB24_29
.LBB24_27:                              #   in Loop: Header=BB24_23 Depth=1
	ld.d	$a5, $a3, 64
	move	$a4, $a1
	move	$a1, $a3
	sltu	$t0, $zero, $a4
	bnez	$a4, .LBB24_30
	b	.LBB24_38
.LBB24_28:                              #   in Loop: Header=BB24_23 Depth=1
	ld.w	$a4, $a1, 8
	ld.w	$a5, $a3, 8
	sub.w	$a4, $a4, $a5
	bgez	$a4, .LBB24_27
.LBB24_29:                              #   in Loop: Header=BB24_23 Depth=1
	ld.d	$a4, $a1, 64
	move	$a5, $a3
	sltu	$t0, $zero, $a4
	beqz	$a4, .LBB24_38
.LBB24_30:                              #   in Loop: Header=BB24_23 Depth=1
	beqz	$a5, .LBB24_38
# %bb.31:                               #   in Loop: Header=BB24_23 Depth=1
	move	$a3, $a1
	.p2align	4, , 16
.LBB24_32:                              #   Parent Loop BB24_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a4, 0
	ld.d	$a7, $a5, 0
	ld.w	$a6, $a6, 72
	ld.w	$a7, $a7, 72
	sub.w	$a6, $a6, $a7
	beqz	$a6, .LBB24_35
# %bb.33:                               #   in Loop: Header=BB24_32 Depth=2
	bltz	$a6, .LBB24_36
.LBB24_34:                              #   in Loop: Header=BB24_32 Depth=2
	st.d	$a5, $a3, 64
	ld.d	$a6, $a5, 64
	move	$a7, $a4
	move	$a3, $a5
	sltu	$t0, $zero, $a7
	bnez	$a7, .LBB24_37
	b	.LBB24_39
	.p2align	4, , 16
.LBB24_35:                              #   in Loop: Header=BB24_32 Depth=2
	ld.w	$a6, $a4, 8
	ld.w	$a7, $a5, 8
	sub.w	$a6, $a6, $a7
	bgez	$a6, .LBB24_34
.LBB24_36:                              #   in Loop: Header=BB24_32 Depth=2
	st.d	$a4, $a3, 64
	ld.d	$a7, $a4, 64
	move	$a6, $a5
	move	$a3, $a4
	sltu	$t0, $zero, $a7
	beqz	$a7, .LBB24_39
.LBB24_37:                              #   in Loop: Header=BB24_32 Depth=2
	move	$a4, $a7
	move	$a5, $a6
	bnez	$a6, .LBB24_32
	b	.LBB24_39
.LBB24_38:                              #   in Loop: Header=BB24_23 Depth=1
	move	$a6, $a5
	move	$a7, $a4
	move	$a3, $a1
.LBB24_39:                              #   in Loop: Header=BB24_23 Depth=1
	masknez	$a4, $a6, $t0
	maskeqz	$a5, $a7, $t0
	or	$a4, $a5, $a4
	st.d	$a4, $a3, 64
	b	.LBB24_22
.LBB24_40:
	pcalau12i	$a0, %pc_hi20(basis)
	st.d	$a1, $a0, %pc_lo12(basis)
	pcalau12i	$a0, %pc_hi20(basisend)
	st.d	$zero, $a0, %pc_lo12(basisend)
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end24:
	.size	Configlist_sortbasis, .Lfunc_end24-Configlist_sortbasis
                                        # -- End function
	.globl	Configlist_return               # -- Begin function Configlist_return
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	Configlist_return,@function
Configlist_return:                      # @Configlist_return
# %bb.0:
	pcalau12i	$a1, %pc_hi20(current)
	ld.d	$a0, $a1, %pc_lo12(current)
	st.d	$zero, $a1, %pc_lo12(current)
	pcalau12i	$a1, %pc_hi20(currentend)
	st.d	$zero, $a1, %pc_lo12(currentend)
	ret
.Lfunc_end25:
	.size	Configlist_return, .Lfunc_end25-Configlist_return
                                        # -- End function
	.globl	Configlist_basis                # -- Begin function Configlist_basis
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	Configlist_basis,@function
Configlist_basis:                       # @Configlist_basis
# %bb.0:
	pcalau12i	$a1, %pc_hi20(basis)
	ld.d	$a0, $a1, %pc_lo12(basis)
	st.d	$zero, $a1, %pc_lo12(basis)
	pcalau12i	$a1, %pc_hi20(basisend)
	st.d	$zero, $a1, %pc_lo12(basisend)
	ret
.Lfunc_end26:
	.size	Configlist_basis, .Lfunc_end26-Configlist_basis
                                        # -- End function
	.globl	Configlist_eat                  # -- Begin function Configlist_eat
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	Configlist_eat,@function
Configlist_eat:                         # @Configlist_eat
# %bb.0:
	beqz	$a0, .LBB27_6
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$s0, %pc_hi20(freelist)
	ld.d	$s1, $s0, %pc_lo12(freelist)
	b	.LBB27_3
	.p2align	4, , 16
.LBB27_2:                               #   in Loop: Header=BB27_3 Depth=1
	st.d	$s1, $s2, 56
	move	$s1, $s2
	beqz	$fp, .LBB27_5
.LBB27_3:                               # =>This Inner Loop Header: Depth=1
	move	$s2, $fp
	ld.d	$a0, $fp, 16
	ld.d	$fp, $fp, 56
	beqz	$a0, .LBB27_2
# %bb.4:                                #   in Loop: Header=BB27_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB27_2
.LBB27_5:
	st.d	$s2, $s0, %pc_lo12(freelist)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB27_6:
	ret
.Lfunc_end27:
	.size	Configlist_eat, .Lfunc_end27-Configlist_eat
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	memory_error                    # -- Begin function memory_error
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	memory_error,@function
memory_error:                           # @memory_error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	memory_error, .Lfunc_end28-memory_error
                                        # -- End function
	.text
	.globl	lemon_main                      # -- Begin function lemon_main
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	lemon_main,@function
lemon_main:                             # @lemon_main
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s8, $a0, %got_pc_lo12(stderr)
	ld.d	$a2, $s8, 0
	pcalau12i	$a0, %pc_hi20(lemon_main.options)
	addi.d	$a1, $a0, %pc_lo12(lemon_main.options)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(OptInit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(lemon_main.version)
	ld.w	$a0, $a0, %pc_lo12(lemon_main.version)
	bnez	$a0, .LBB29_14
# %bb.1:
	pcalau12i	$a0, %pc_hi20(argv)
	ld.d	$s3, $a0, %pc_lo12(argv)
	beqz	$s3, .LBB29_21
# %bb.2:
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB29_21
# %bb.3:
	ld.d	$s0, $s3, 8
	beqz	$s0, .LBB29_21
# %bb.4:
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $zero
	move	$s1, $zero
	ori	$s5, $zero, 16
	ori	$s6, $zero, 43
	ori	$s7, $zero, 45
	ori	$s8, $zero, 1
	b	.LBB29_6
	.p2align	4, , 16
.LBB29_5:                               #   in Loop: Header=BB29_6 Depth=1
	ldx.d	$s0, $s3, $s5
	addi.d	$s5, $s5, 8
	beqz	$s0, .LBB29_16
.LBB29_6:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$s2, $s0, 0
	beqz	$s4, .LBB29_11
.LBB29_7:                               #   in Loop: Header=BB29_6 Depth=1
	addi.w	$s1, $s1, 1
.LBB29_8:                               #   in Loop: Header=BB29_6 Depth=1
	bne	$s2, $s7, .LBB29_5
# %bb.9:                                #   in Loop: Header=BB29_6 Depth=1
	ld.bu	$a0, $s0, 1
	bne	$a0, $s7, .LBB29_5
# %bb.10:                               #   in Loop: Header=BB29_6 Depth=1
	ld.bu	$a0, $s0, 2
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s8, $a0
	or	$s4, $a0, $a1
	b	.LBB29_5
	.p2align	4, , 16
.LBB29_11:                              #   in Loop: Header=BB29_6 Depth=1
	beq	$s2, $s6, .LBB29_8
# %bb.12:                               #   in Loop: Header=BB29_6 Depth=1
	beq	$s2, $s7, .LBB29_8
# %bb.13:                               #   in Loop: Header=BB29_6 Depth=1
	ori	$a1, $zero, 61
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB29_8
	b	.LBB29_7
.LBB29_14:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB29_15:
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB29_16:
	ori	$a0, $zero, 1
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	bne	$s1, $a0, .LBB29_21
# %bb.17:
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 288
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(x1a)
	ld.d	$a0, $s1, %pc_lo12(x1a)
	bnez	$a0, .LBB29_23
# %bb.18:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(x1a)
	beqz	$a0, .LBB29_23
# %bb.19:
	move	$s0, $a0
	ori	$a0, $zero, 1024
	st.d	$a0, $s0, 0
	lu12i.w	$a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	bnez	$a0, .LBB29_22
# %bb.20:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s1, %pc_lo12(x1a)
	b	.LBB29_23
.LBB29_21:
	ld.d	$a3, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB29_22:
	lu12i.w	$a1, 6
	add.d	$a0, $a0, $a1
	st.d	$a0, $s0, 16
	lu12i.w	$a2, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB29_23:
	pcalau12i	$s4, %pc_hi20(x2a)
	ld.d	$a0, $s4, %pc_lo12(x2a)
	bnez	$a0, .LBB29_28
# %bb.24:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(x2a)
	beqz	$a0, .LBB29_28
# %bb.25:
	move	$s0, $a0
	ori	$a0, $zero, 128
	st.d	$a0, $s0, 0
	lu12i.w	$s1, 1
	ori	$a0, $s1, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	bnez	$a0, .LBB29_27
# %bb.26:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s4, %pc_lo12(x2a)
	b	.LBB29_28
.LBB29_27:
	add.d	$a0, $a0, $s1
	st.d	$a0, $s0, 16
	ori	$a2, $zero, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB29_28:
	pcalau12i	$s1, %pc_hi20(x3a)
	ld.d	$a0, $s1, %pc_lo12(x3a)
	bnez	$a0, .LBB29_33
# %bb.29:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(x3a)
	beqz	$a0, .LBB29_33
# %bb.30:
	move	$s0, $a0
	ori	$a0, $zero, 128
	st.d	$a0, $s0, 0
	lu12i.w	$s2, 1
	ori	$a0, $s2, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	bnez	$a0, .LBB29_32
# %bb.31:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s1, %pc_lo12(x3a)
	b	.LBB29_33
.LBB29_32:
	add.d	$a0, $a0, $s2
	st.d	$a0, $s0, 16
	ori	$a2, $zero, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB29_33:
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 304
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB29_35
# %bb.34:
	ld.d	$fp, $s3, 8
	bnez	$fp, .LBB29_39
.LBB29_35:
	move	$a0, $zero
.LBB29_36:
	pcalau12i	$a1, %pc_hi20(lemon_main.basisflag)
	ld.w	$a1, $a1, %pc_lo12(lemon_main.basisflag)
	st.d	$a0, $sp, 264
	st.w	$a1, $sp, 296
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 52
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(Parse)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	bnez	$a0, .LBB29_15
# %bb.37:
	ld.w	$a0, $sp, 44
	bnez	$a0, .LBB29_48
# %bb.38:
	ld.d	$a3, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB29_39:
	move	$s7, $zero
	addi.d	$s0, $s3, 16
	ori	$s3, $zero, 43
	ori	$s5, $zero, 45
	ori	$s6, $zero, 1
	b	.LBB29_41
	.p2align	4, , 16
.LBB29_40:                              #   in Loop: Header=BB29_41 Depth=1
	move	$s7, $zero
	ld.d	$fp, $s0, 0
	addi.d	$s0, $s0, 8
	beqz	$fp, .LBB29_35
.LBB29_41:                              # =>This Inner Loop Header: Depth=1
	bnez	$s7, .LBB29_50
# %bb.42:                               #   in Loop: Header=BB29_41 Depth=1
	ld.bu	$s2, $fp, 0
	beq	$s2, $s3, .LBB29_40
# %bb.43:                               #   in Loop: Header=BB29_41 Depth=1
	beq	$s2, $s5, .LBB29_46
# %bb.44:                               #   in Loop: Header=BB29_41 Depth=1
	ori	$a1, $zero, 61
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB29_50
# %bb.45:                               #   in Loop: Header=BB29_41 Depth=1
	bne	$s2, $s5, .LBB29_40
.LBB29_46:                              #   in Loop: Header=BB29_41 Depth=1
	ld.bu	$a0, $fp, 1
	bne	$a0, $s5, .LBB29_40
# %bb.47:                               #   in Loop: Header=BB29_41 Depth=1
	ld.bu	$a0, $fp, 2
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s6, $a0
	or	$s7, $a0, $a1
	ld.d	$fp, $s0, 0
	addi.d	$s0, $s0, 8
	bnez	$fp, .LBB29_41
	b	.LBB29_35
.LBB29_48:
	ld.d	$a0, $s4, %pc_lo12(x2a)
	bnez	$a0, .LBB29_51
# %bb.49:
	move	$a0, $zero
	b	.LBB29_52
.LBB29_50:
	ld.d	$a0, $s0, -8
	b	.LBB29_36
.LBB29_51:
	ld.w	$a0, $a0, 4
.LBB29_52:
	st.w	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s4, %pc_lo12(x2a)
	beqz	$s0, .LBB29_54
# %bb.53:
	ld.w	$fp, $s0, 4
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB29_58
.LBB29_54:
	move	$a0, $zero
.LBB29_55:
	ld.w	$a2, $sp, 48
	st.d	$a0, $sp, 56
	addi.w	$a1, $a2, 1
	bltz	$a2, .LBB29_66
# %bb.56:
	ori	$a2, $zero, 4
	bstrpick.d	$a3, $a1, 31, 0
	bgeu	$a1, $a2, .LBB29_61
# %bb.57:
	move	$a2, $zero
	b	.LBB29_64
.LBB29_58:
	blez	$fp, .LBB29_55
# %bb.59:
	ld.d	$a1, $s0, 8
	ori	$a2, $zero, 4
	bgeu	$fp, $a2, .LBB29_108
# %bb.60:
	move	$a2, $zero
	b	.LBB29_111
.LBB29_61:
	move	$a4, $zero
	bstrpick.d	$a2, $a3, 31, 2
	slli.d	$a2, $a2, 2
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB29_62:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a4, 1
	addi.d	$t0, $a4, 2
	addi.d	$t1, $a4, 3
	ld.d	$t2, $a5, -16
	ld.d	$t3, $a5, -8
	ld.d	$t4, $a5, 0
	ld.d	$t5, $a5, 8
	st.w	$a4, $t2, 8
	st.w	$a7, $t3, 8
	st.w	$t0, $t4, 8
	st.w	$t1, $t5, 8
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB29_62
# %bb.63:
	beq	$a2, $a3, .LBB29_66
.LBB29_64:
	alsl.d	$a4, $a2, $a0, 3
	sub.d	$a3, $a3, $a2
	.p2align	4, , 16
.LBB29_65:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 0
	st.w	$a2, $a5, 8
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB29_65
.LBB29_66:
	pcalau12i	$a2, %pc_hi20(Symbolcmpp)
	addi.d	$a3, $a2, %pc_lo12(Symbolcmpp)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 48
	ld.d	$fp, $sp, 56
	bltz	$a0, .LBB29_74
# %bb.67:
	addi.d	$a1, $a0, 1
	ori	$a2, $zero, 3
	bstrpick.d	$a1, $a1, 31, 0
	bgeu	$a0, $a2, .LBB29_69
# %bb.68:
	move	$a0, $zero
	b	.LBB29_72
.LBB29_69:
	move	$a2, $zero
	bstrpick.d	$a0, $a1, 31, 2
	slli.d	$a0, $a0, 2
	addi.d	$a3, $fp, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB29_70:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $a2, 1
	addi.d	$a6, $a2, 2
	addi.d	$a7, $a2, 3
	ld.d	$t0, $a3, -16
	ld.d	$t1, $a3, -8
	ld.d	$t2, $a3, 0
	ld.d	$t3, $a3, 8
	st.w	$a2, $t0, 8
	st.w	$a5, $t1, 8
	st.w	$a6, $t2, 8
	st.w	$a7, $t3, 8
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB29_70
# %bb.71:
	beq	$a0, $a1, .LBB29_74
.LBB29_72:
	alsl.d	$a2, $a0, $fp, 3
	sub.d	$a1, $a1, $a0
	.p2align	4, , 16
.LBB29_73:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.w	$a0, $a3, 8
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB29_73
.LBB29_74:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	addi.d	$a2, $fp, 8
	ori	$a1, $zero, 2
	.p2align	4, , 16
.LBB29_75:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	ld.d	$a3, $a3, 0
	ld.b	$a3, $a3, 0
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a0, $a3
	andi	$a3, $a3, 256
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB29_75
# %bb.76:
	pcalau12i	$a0, %pc_hi20(lemon_main.rpflag)
	ld.w	$a0, $a0, %pc_lo12(lemon_main.rpflag)
	addi.d	$a2, $a1, -2
	st.w	$a2, $sp, 52
	bnez	$a0, .LBB29_89
# %bb.77:
	ld.d	$a0, $sp, 32
	pcalau12i	$a2, %pc_hi20(size)
	st.w	$a1, $a2, %pc_lo12(size)
	bnez	$a0, .LBB29_91
.LBB29_78:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(FindFirstSets)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 40
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(FindStates)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, %pc_lo12(x3a)
	beqz	$s1, .LBB29_80
# %bb.79:
	ld.w	$s0, $s1, 4
	slli.d	$fp, $s0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB29_105
.LBB29_80:
	move	$a0, $zero
.LBB29_81:
	st.d	$a0, $sp, 24
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(FindLinks)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(FindFollowSets)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(FindActions)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(lemon_main.compress)
	ld.w	$a0, $a0, %pc_lo12(lemon_main.compress)
	bnez	$a0, .LBB29_83
# %bb.82:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(CompressTables)
	jirl	$ra, $ra, 0
.LBB29_83:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(ResortStates)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(lemon_main.quiet)
	ld.w	$a0, $a0, %pc_lo12(lemon_main.quiet)
	bnez	$a0, .LBB29_85
# %bb.84:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(ReportOutput)
	jirl	$ra, $ra, 0
.LBB29_85:
	pcalau12i	$fp, %pc_hi20(lemon_main.mhflag)
	ld.w	$a1, $fp, %pc_lo12(lemon_main.mhflag)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(ReportTable)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(lemon_main.mhflag)
	bnez	$a0, .LBB29_87
# %bb.86:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(ReportHeader)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(lemon_main.statistics)
	ld.w	$a0, $a0, %pc_lo12(lemon_main.statistics)
	beqz	$a0, .LBB29_88
	b	.LBB29_90
.LBB29_87:
	pcalau12i	$a0, %pc_hi20(lemon_main.statistics)
	ld.w	$a0, $a0, %pc_lo12(lemon_main.statistics)
	bnez	$a0, .LBB29_90
.LBB29_88:
	ld.w	$a0, $sp, 64
	ld.w	$a1, $sp, 288
	add.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB29_89:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(Reprint)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(lemon_main.statistics)
	ld.w	$a0, $a0, %pc_lo12(lemon_main.statistics)
	beqz	$a0, .LBB29_88
.LBB29_90:
	ld.w	$a0, $sp, 48
	ld.w	$a1, $sp, 52
	ld.w	$a3, $sp, 44
	sub.w	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 40
	ld.w	$a2, $sp, 292
	ld.w	$a3, $sp, 288
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	ld.w	$a1, $sp, 288
	add.w	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB29_91:
	ori	$a1, $zero, 2
	b	.LBB29_93
	.p2align	4, , 16
.LBB29_92:                              #   in Loop: Header=BB29_93 Depth=1
	ld.d	$a0, $a0, 88
	beqz	$a0, .LBB29_78
.LBB29_93:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_97 Depth 2
                                        #       Child Loop BB29_101 Depth 3
	ld.d	$a2, $a0, 64
	bnez	$a2, .LBB29_92
# %bb.94:                               #   in Loop: Header=BB29_93 Depth=1
	ld.w	$a2, $a0, 24
	blez	$a2, .LBB29_92
# %bb.95:                               #   in Loop: Header=BB29_93 Depth=1
	move	$a3, $zero
	move	$a4, $zero
	b	.LBB29_97
	.p2align	4, , 16
.LBB29_96:                              #   in Loop: Header=BB29_97 Depth=2
	move	$a4, $zero
	addi.d	$a3, $a3, 1
	beq	$a3, $a2, .LBB29_92
.LBB29_97:                              #   Parent Loop BB29_93 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_101 Depth 3
	bnez	$a4, .LBB29_92
# %bb.98:                               #   in Loop: Header=BB29_97 Depth=2
	ld.d	$a4, $a0, 32
	slli.d	$a5, $a3, 3
	ldx.d	$a4, $a4, $a5
	ld.w	$a5, $a4, 12
	bne	$a5, $a1, .LBB29_103
# %bb.99:                               #   in Loop: Header=BB29_97 Depth=2
	ld.w	$a5, $a4, 84
	blez	$a5, .LBB29_96
# %bb.100:                              #   in Loop: Header=BB29_97 Depth=2
	ld.d	$a6, $a4, 88
	.p2align	4, , 16
.LBB29_101:                             #   Parent Loop BB29_93 Depth=1
                                        #     Parent Loop BB29_97 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a6, 0
	ld.w	$a7, $a4, 32
	bgez	$a7, .LBB29_104
# %bb.102:                              #   in Loop: Header=BB29_101 Depth=3
	addi.d	$a5, $a5, -1
	addi.d	$a6, $a6, 8
	bnez	$a5, .LBB29_101
	b	.LBB29_96
	.p2align	4, , 16
.LBB29_103:                             #   in Loop: Header=BB29_97 Depth=2
	ld.w	$a5, $a4, 32
	bltz	$a5, .LBB29_96
.LBB29_104:                             #   in Loop: Header=BB29_97 Depth=2
	st.d	$a4, $a0, 64
	addi.d	$a3, $a3, 1
	bne	$a3, $a2, .LBB29_97
	b	.LBB29_92
.LBB29_105:
	blez	$s0, .LBB29_81
# %bb.106:
	ld.d	$a1, $s1, 8
	ori	$a2, $zero, 4
	bgeu	$s0, $a2, .LBB29_113
# %bb.107:
	move	$a2, $zero
	b	.LBB29_116
.LBB29_108:
	move	$a3, $zero
	bstrpick.d	$a2, $fp, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a4, $a1, 64
	slli.d	$a5, $fp, 3
	bstrpick.d	$a5, $a5, 33, 5
	slli.d	$a5, $a5, 5
	.p2align	4, , 16
.LBB29_109:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -64
	ld.d	$a7, $a4, -32
	ld.d	$t0, $a4, 0
	ld.d	$t1, $a4, 32
	vinsgr2vr.d	$vr0, $a6, 0
	vinsgr2vr.d	$vr0, $a7, 1
	vinsgr2vr.d	$vr1, $t0, 0
	vinsgr2vr.d	$vr1, $t1, 1
	add.d	$a6, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a6, 16
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 128
	bne	$a5, $a3, .LBB29_109
# %bb.110:
	beq	$a2, $fp, .LBB29_55
.LBB29_111:
	sub.d	$a3, $fp, $a2
	slli.d	$a4, $a2, 3
	slli.d	$a2, $a2, 5
	add.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB29_112:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	stx.d	$a2, $a0, $a4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB29_112
	b	.LBB29_55
.LBB29_113:
	move	$a3, $zero
	bstrpick.d	$a2, $s0, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a4, $a1, 64
	bstrpick.d	$a5, $fp, 33, 5
	slli.d	$a5, $a5, 5
	.p2align	4, , 16
.LBB29_114:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -64
	ld.d	$a7, $a4, -32
	ld.d	$t0, $a4, 0
	ld.d	$t1, $a4, 32
	vinsgr2vr.d	$vr0, $a6, 0
	vinsgr2vr.d	$vr0, $a7, 1
	vinsgr2vr.d	$vr1, $t0, 0
	vinsgr2vr.d	$vr1, $t1, 1
	add.d	$a6, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a6, 16
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 128
	bne	$a5, $a3, .LBB29_114
# %bb.115:
	beq	$a2, $s0, .LBB29_81
.LBB29_116:
	sub.d	$a3, $s0, $a2
	slli.d	$a4, $a2, 3
	slli.d	$a2, $a2, 5
	add.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB29_117:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	stx.d	$a2, $a0, $a4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB29_117
	b	.LBB29_81
.Lfunc_end29:
	.size	lemon_main, .Lfunc_end29-lemon_main
                                        # -- End function
	.p2align	2                               # -- Begin function handle_D_option
	.prefalign	5, .Lfunc_end30, nop
	.type	handle_D_option,@function
handle_D_option:                        # @handle_D_option
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(nDefine)
	ld.w	$a2, $a1, %pc_lo12(nDefine)
	move	$fp, $a0
	pcalau12i	$s1, %pc_hi20(azDefine)
	ld.d	$a0, $s1, %pc_lo12(azDefine)
	addi.w	$s0, $a2, 1
	st.w	$s0, $a1, %pc_lo12(nDefine)
	slli.d	$a1, $s0, 3
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(azDefine)
	beqz	$a0, .LBB30_6
# %bb.1:
	alsl.d	$s1, $s0, $a0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, -8
	beqz	$a0, .LBB30_6
# %bb.2:
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 61
	ld.bu	$a1, $s0, 0
	beqz	$a1, .LBB30_5
	.p2align	4, , 16
.LBB30_3:                               # =>This Inner Loop Header: Depth=1
	beq	$a1, $a0, .LBB30_5
# %bb.4:                                #   in Loop: Header=BB30_3 Depth=1
	addi.d	$s0, $s0, 1
	ld.bu	$a1, $s0, 0
	bnez	$a1, .LBB30_3
.LBB30_5:
	st.b	$zero, $s0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB30_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.165)
	addi.d	$a0, $a0, %pc_lo12(.L.str.165)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	handle_D_option, .Lfunc_end30-handle_D_option
                                        # -- End function
	.globl	OptInit                         # -- Begin function OptInit
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	OptInit,@function
OptInit:                                # @OptInit
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
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 56                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$a2, $a0
	pcalau12i	$s7, %pc_hi20(argv)
	st.d	$a0, $s7, %pc_lo12(argv)
	pcalau12i	$s8, %pc_hi20(op)
	st.d	$a1, $s8, %pc_lo12(op)
	pcalau12i	$a0, %pc_hi20(errstream)
	st.d	$fp, $a0, %pc_lo12(errstream)
	beqz	$a2, .LBB31_66
# %bb.1:
	beqz	$a1, .LBB31_66
# %bb.2:
	ld.d	$a0, $a2, 0
	beqz	$a0, .LBB31_66
# %bb.3:
	ld.d	$a0, $a2, 8
	beqz	$a0, .LBB31_66
# %bb.4:
	ori	$s3, $zero, 45
	pcalau12i	$a1, %pc_hi20(.L.str.166)
	addi.d	$a1, $a1, %pc_lo12(.L.str.166)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(emsg)
	addi.d	$a1, $a1, %pc_lo12(emsg)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.167)
	addi.d	$a1, $a1, %pc_lo12(.L.str.167)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $zero
	movgr2fr.d	$fs0, $zero
	ori	$s4, $zero, 1
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$s2, $a2
	b	.LBB31_8
.LBB31_5:                               #   in Loop: Header=BB31_8 Depth=1
	ori	$s0, $zero, 1
.LBB31_6:                               #   in Loop: Header=BB31_8 Depth=1
	add.w	$s1, $s0, $s1
.LBB31_7:                               #   in Loop: Header=BB31_8 Depth=1
	ld.d	$s2, $s7, %pc_lo12(argv)
	addi.d	$s4, $s4, 1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $s2, $a0
	beqz	$a0, .LBB31_65
.LBB31_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_20 Depth 2
                                        #     Child Loop BB31_12 Depth 2
	ld.bu	$a1, $a0, 0
	beq	$a1, $s3, .LBB31_10
# %bb.9:                                #   in Loop: Header=BB31_8 Depth=1
	ori	$a2, $zero, 43
	bne	$a1, $a2, .LBB31_17
.LBB31_10:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$s0, $s8, %pc_lo12(op)
	ld.d	$s6, $s0, 8
	beqz	$s6, .LBB31_14
# %bb.11:                               #   in Loop: Header=BB31_8 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$s2, $s2, $a0
	addi.d	$s5, $s2, 1
	.p2align	4, , 16
.LBB31_12:                              #   Parent Loop BB31_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_27
# %bb.13:                               #   in Loop: Header=BB31_12 Depth=2
	ld.d	$s6, $s0, 40
	addi.d	$s0, $s0, 32
	bnez	$s6, .LBB31_12
.LBB31_14:                              #   in Loop: Header=BB31_8 Depth=1
	beqz	$fp, .LBB31_5
# %bb.15:                               #   in Loop: Header=BB31_8 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
.LBB31_16:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(errline)
	jirl	$ra, $ra, 0
	b	.LBB31_6
	.p2align	4, , 16
.LBB31_17:                              #   in Loop: Header=BB31_8 Depth=1
	ori	$a1, $zero, 61
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_7
# %bb.18:                               #   in Loop: Header=BB31_8 Depth=1
	slli.d	$s3, $s4, 3
	ldx.d	$a0, $s2, $s3
	ori	$a1, $zero, 61
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.b	$zero, $a0, 0
	ld.d	$s0, $s8, %pc_lo12(op)
	ld.d	$a1, $s0, 8
	beqz	$a1, .LBB31_31
# %bb.19:                               #   in Loop: Header=BB31_8 Depth=1
	alsl.d	$a0, $s4, $s2, 3
	ld.d	$s6, $a0, 0
	move	$s2, $zero
	.p2align	4, , 16
.LBB31_20:                              #   Parent Loop BB31_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_22
# %bb.21:                               #   in Loop: Header=BB31_20 Depth=2
	ld.d	$a1, $s0, 40
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 32
	bnez	$a1, .LBB31_20
.LBB31_22:                              #   in Loop: Header=BB31_8 Depth=1
	ori	$a0, $zero, 61
	st.b	$a0, $s5, 0
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB31_32
.LBB31_23:                              #   in Loop: Header=BB31_8 Depth=1
	ld.w	$a0, $s0, 0
	addi.d	$a1, $a0, -1
	ori	$a0, $zero, 7
	bltu	$a0, $a1, .LBB31_48
# %bb.24:                               #   in Loop: Header=BB31_8 Depth=1
	addi.d	$a0, $s5, 1
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI31_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI31_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB31_25:                              #   in Loop: Header=BB31_8 Depth=1
	ori	$s6, $zero, 1
	beqz	$fp, .LBB31_63
# %bb.26:                               #   in Loop: Header=BB31_8 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.168)
	addi.d	$a1, $a0, %pc_lo12(.L.str.168)
	pcalau12i	$a0, %pc_hi20(emsg)
	addi.d	$a2, $a0, %pc_lo12(emsg)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(errline)
	jirl	$ra, $ra, 0
	move	$s5, $zero
	move	$a0, $zero
	b	.LBB31_51
	.p2align	4, , 16
.LBB31_27:                              #   in Loop: Header=BB31_8 Depth=1
	ld.bu	$a0, $s2, 0
	ld.w	$a1, $s0, 0
	addi.d	$a0, $a0, -45
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB31_36
# %bb.28:                               #   in Loop: Header=BB31_8 Depth=1
	ori	$a2, $zero, 5
	beq	$a1, $a2, .LBB31_34
# %bb.29:                               #   in Loop: Header=BB31_8 Depth=1
	ori	$a0, $zero, 8
	bne	$a1, $a0, .LBB31_37
# %bb.30:                               #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a1, $s0, 16
	addi.d	$a0, $s2, 2
	b	.LBB31_35
.LBB31_31:                              #   in Loop: Header=BB31_8 Depth=1
	move	$s2, $zero
	ori	$a0, $zero, 61
	st.b	$a0, $s5, 0
	ld.d	$a0, $s0, 8
	bnez	$a0, .LBB31_23
.LBB31_32:                              #   in Loop: Header=BB31_8 Depth=1
	ori	$s6, $zero, 1
	beqz	$fp, .LBB31_39
# %bb.33:                               #   in Loop: Header=BB31_8 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.166)
	addi.d	$a1, $a0, %pc_lo12(.L.str.166)
	pcalau12i	$a0, %pc_hi20(emsg)
	addi.d	$a2, $a0, %pc_lo12(emsg)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(errline)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 45
	b	.LBB31_61
.LBB31_34:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a1, $s0, 16
.LBB31_35:                              #   in Loop: Header=BB31_8 Depth=1
	jirl	$ra, $a1, 0
	add.w	$s1, $zero, $s1
	b	.LBB31_7
.LBB31_36:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a1, $s0, 16
	st.w	$a0, $a1, 0
	add.w	$s1, $zero, $s1
	b	.LBB31_7
.LBB31_37:                              #   in Loop: Header=BB31_8 Depth=1
	beqz	$fp, .LBB31_5
# %bb.38:                               #   in Loop: Header=BB31_8 Depth=1
	move	$a0, $fp
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	b	.LBB31_16
.LBB31_39:                              #   in Loop: Header=BB31_8 Depth=1
	ori	$s3, $zero, 45
	b	.LBB31_61
.LBB31_40:                              #   in Loop: Header=BB31_8 Depth=1
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 48
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB31_62
# %bb.41:                               #   in Loop: Header=BB31_8 Depth=1
	ori	$s6, $zero, 1
	beqz	$fp, .LBB31_43
# %bb.42:                               #   in Loop: Header=BB31_8 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.169)
	addi.d	$a1, $a0, %pc_lo12(.L.str.169)
	pcalau12i	$a0, %pc_hi20(emsg)
	addi.d	$a2, $a0, %pc_lo12(emsg)
	move	$a0, $fp
	fmov.d	$fs1, $fa0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(argv)
	ldx.d	$a0, $a0, $s3
	sub.w	$a1, $s0, $a0
	move	$a0, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(errline)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs1
.LBB31_43:                              #   in Loop: Header=BB31_8 Depth=1
	move	$s5, $zero
	move	$a0, $zero
	b	.LBB31_52
.LBB31_44:                              #   in Loop: Header=BB31_8 Depth=1
	move	$s5, $zero
	b	.LBB31_50
.LBB31_45:                              #   in Loop: Header=BB31_8 Depth=1
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 48
	ld.bu	$a1, $s0, 0
	move	$s5, $a0
	beqz	$a1, .LBB31_49
# %bb.46:                               #   in Loop: Header=BB31_8 Depth=1
	ori	$s6, $zero, 1
	beqz	$fp, .LBB31_64
# %bb.47:                               #   in Loop: Header=BB31_8 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.170)
	addi.d	$a1, $a0, %pc_lo12(.L.str.170)
	pcalau12i	$a0, %pc_hi20(emsg)
	addi.d	$a2, $a0, %pc_lo12(emsg)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(argv)
	ldx.d	$a0, $a0, $s3
	sub.w	$a1, $s0, $a0
	move	$a0, $s4
	move	$a2, $fp
	pcaddu18i	$ra, %call36(errline)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB31_51
.LBB31_48:                              #   in Loop: Header=BB31_8 Depth=1
	move	$s5, $zero
.LBB31_49:                              #   in Loop: Header=BB31_8 Depth=1
	move	$a0, $zero
.LBB31_50:                              #   in Loop: Header=BB31_8 Depth=1
	move	$s6, $zero
.LBB31_51:                              #   in Loop: Header=BB31_8 Depth=1
	fmov.d	$fa0, $fs0
.LBB31_52:                              #   in Loop: Header=BB31_8 Depth=1
	ori	$s3, $zero, 45
	ld.d	$a1, $s8, %pc_lo12(op)
	slli.d	$a2, $s2, 5
	ldx.w	$a3, $a1, $a2
	addi.d	$a3, $a3, -2
	ori	$a4, $zero, 6
	bltu	$a4, $a3, .LBB31_61
# %bb.53:                               #   in Loop: Header=BB31_8 Depth=1
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a3, 2
	pcalau12i	$a3, %pc_hi20(.LJTI31_1)
	addi.d	$a3, $a3, %pc_lo12(.LJTI31_1)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB31_54:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a0, $a1, 16
	st.w	$s5, $a0, 0
	b	.LBB31_61
.LBB31_55:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a1, $a1, 16
	st.d	$a0, $a1, 0
	b	.LBB31_61
.LBB31_56:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a1, $a1, 16
	b	.LBB31_59
.LBB31_57:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a0, $a1, 16
	fst.d	$fa0, $a0, 0
	b	.LBB31_61
.LBB31_58:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a1, $a1, 16
	addi.w	$a0, $s5, 0
.LBB31_59:                              #   in Loop: Header=BB31_8 Depth=1
	jirl	$ra, $a1, 0
	b	.LBB31_61
.LBB31_60:                              #   in Loop: Header=BB31_8 Depth=1
	ld.d	$a0, $a1, 16
	jirl	$ra, $a0, 0
	.p2align	4, , 16
.LBB31_61:                              #   in Loop: Header=BB31_8 Depth=1
	add.w	$s1, $s6, $s1
	b	.LBB31_7
.LBB31_62:                              #   in Loop: Header=BB31_8 Depth=1
	move	$s5, $zero
	move	$a0, $zero
	move	$s6, $zero
	b	.LBB31_52
.LBB31_63:                              #   in Loop: Header=BB31_8 Depth=1
	move	$s5, $zero
	move	$a0, $zero
	b	.LBB31_51
.LBB31_64:                              #   in Loop: Header=BB31_8 Depth=1
	move	$a0, $zero
	b	.LBB31_51
.LBB31_65:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bgtz	$s1, .LBB31_67
.LBB31_66:
	move	$a0, $zero
	fld.d	$fs1, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
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
.LBB31_67:
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(OptPrint)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	OptInit, .Lfunc_end31-OptInit
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI31_0,@object
.LJTI31_0:
	.word	.LBB31_25-.LJTI31_0
	.word	.LBB31_45-.LJTI31_0
	.word	.LBB31_40-.LJTI31_0
	.word	.LBB31_44-.LJTI31_0
	.word	.LBB31_25-.LJTI31_0
	.word	.LBB31_45-.LJTI31_0
	.word	.LBB31_40-.LJTI31_0
	.word	.LBB31_44-.LJTI31_0
	.size	.LJTI31_0, 32
	.type	.LJTI31_1,@object
.LJTI31_1:
	.word	.LBB31_54-.LJTI31_1
	.word	.LBB31_57-.LJTI31_1
	.word	.LBB31_55-.LJTI31_1
	.word	.LBB31_61-.LJTI31_1
	.word	.LBB31_58-.LJTI31_1
	.word	.LBB31_60-.LJTI31_1
	.word	.LBB31_56-.LJTI31_1
	.size	.LJTI31_1, 28
                                        # -- End function
	.text
	.globl	OptNArgs                        # -- Begin function OptNArgs
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	OptNArgs,@function
OptNArgs:                               # @OptNArgs
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
	pcalau12i	$a0, %pc_hi20(argv)
	ld.d	$a0, $a0, %pc_lo12(argv)
	beqz	$a0, .LBB32_13
# %bb.1:
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB32_13
# %bb.2:
	ld.d	$s0, $a0, 8
	beqz	$s0, .LBB32_13
# %bb.3:
	move	$s1, $zero
	move	$fp, $zero
	addi.d	$s2, $a0, 16
	ori	$s3, $zero, 43
	ori	$s4, $zero, 45
	ori	$s5, $zero, 1
	b	.LBB32_5
	.p2align	4, , 16
.LBB32_4:                               #   in Loop: Header=BB32_5 Depth=1
	ld.d	$s0, $s2, 0
	addi.d	$s2, $s2, 8
	beqz	$s0, .LBB32_14
.LBB32_5:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$s6, $s0, 0
	beqz	$s1, .LBB32_10
.LBB32_6:                               #   in Loop: Header=BB32_5 Depth=1
	addi.w	$fp, $fp, 1
.LBB32_7:                               #   in Loop: Header=BB32_5 Depth=1
	bne	$s6, $s4, .LBB32_4
# %bb.8:                                #   in Loop: Header=BB32_5 Depth=1
	ld.bu	$a0, $s0, 1
	bne	$a0, $s4, .LBB32_4
# %bb.9:                                #   in Loop: Header=BB32_5 Depth=1
	ld.bu	$a0, $s0, 2
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$s1, $a0, $a1
	b	.LBB32_4
	.p2align	4, , 16
.LBB32_10:                              #   in Loop: Header=BB32_5 Depth=1
	beq	$s6, $s3, .LBB32_7
# %bb.11:                               #   in Loop: Header=BB32_5 Depth=1
	beq	$s6, $s4, .LBB32_7
# %bb.12:                               #   in Loop: Header=BB32_5 Depth=1
	ori	$a1, $zero, 61
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB32_7
	b	.LBB32_6
.LBB32_13:
	move	$fp, $zero
.LBB32_14:
	move	$a0, $fp
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
.Lfunc_end32:
	.size	OptNArgs, .Lfunc_end32-OptNArgs
                                        # -- End function
	.globl	OptArg                          # -- Begin function OptArg
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	OptArg,@function
OptArg:                                 # @OptArg
# %bb.0:
	pcalau12i	$a1, %pc_hi20(argv)
	ld.d	$a1, $a1, %pc_lo12(argv)
	beqz	$a1, .LBB33_16
# %bb.1:
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
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB33_14
# %bb.2:
	ld.d	$s0, $a1, 8
	beqz	$s0, .LBB33_14
# %bb.3:
	move	$s2, $zero
	addi.d	$s1, $a1, 16
	ori	$s3, $zero, 43
	ori	$s4, $zero, 45
	ori	$s5, $zero, 1
	b	.LBB33_5
	.p2align	4, , 16
.LBB33_4:                               #   in Loop: Header=BB33_5 Depth=1
	ld.d	$s0, $s1, 0
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB33_14
.LBB33_5:                               # =>This Inner Loop Header: Depth=1
	beqz	$s2, .LBB33_11
.LBB33_6:                               #   in Loop: Header=BB33_5 Depth=1
	beqz	$fp, .LBB33_17
# %bb.7:                                #   in Loop: Header=BB33_5 Depth=1
	ld.bu	$s6, $s0, 0
	addi.w	$fp, $fp, -1
.LBB33_8:                               #   in Loop: Header=BB33_5 Depth=1
	bne	$s6, $s4, .LBB33_4
# %bb.9:                                #   in Loop: Header=BB33_5 Depth=1
	ld.bu	$a0, $s0, 1
	bne	$a0, $s4, .LBB33_4
# %bb.10:                               #   in Loop: Header=BB33_5 Depth=1
	ld.bu	$a0, $s0, 2
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s5, $a0
	or	$s2, $a0, $a1
	b	.LBB33_4
	.p2align	4, , 16
.LBB33_11:                              #   in Loop: Header=BB33_5 Depth=1
	ld.bu	$s6, $s0, 0
	beq	$s6, $s3, .LBB33_8
# %bb.12:                               #   in Loop: Header=BB33_5 Depth=1
	beq	$s6, $s4, .LBB33_8
# %bb.13:                               #   in Loop: Header=BB33_5 Depth=1
	ori	$a1, $zero, 61
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB33_8
	b	.LBB33_6
.LBB33_14:
	move	$a0, $zero
.LBB33_15:
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
.LBB33_16:
	move	$a0, $zero
	ret
.LBB33_17:
	ld.d	$a0, $s1, -8
	b	.LBB33_15
.Lfunc_end33:
	.size	OptArg, .Lfunc_end33-OptArg
                                        # -- End function
	.globl	OptErr                          # -- Begin function OptErr
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	OptErr,@function
OptErr:                                 # @OptErr
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
	pcalau12i	$a1, %pc_hi20(argv)
	ld.d	$a1, $a1, %pc_lo12(argv)
	beqz	$a1, .LBB34_14
# %bb.1:
	move	$fp, $a0
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB34_14
# %bb.2:
	ld.d	$s1, $a1, 8
	beqz	$s1, .LBB34_14
# %bb.3:
	move	$s3, $zero
	addi.d	$s2, $a1, 16
	ori	$s4, $zero, 1
	ori	$s5, $zero, 43
	ori	$s6, $zero, 45
	ori	$s0, $zero, 1
	b	.LBB34_5
	.p2align	4, , 16
.LBB34_4:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$s1, $s2, 0
	addi.w	$s0, $s0, 1
	addi.d	$s2, $s2, 8
	beqz	$s1, .LBB34_14
.LBB34_5:                               # =>This Inner Loop Header: Depth=1
	beqz	$s3, .LBB34_11
.LBB34_6:                               #   in Loop: Header=BB34_5 Depth=1
	beqz	$fp, .LBB34_15
# %bb.7:                                #   in Loop: Header=BB34_5 Depth=1
	ld.bu	$s7, $s1, 0
	addi.w	$fp, $fp, -1
.LBB34_8:                               #   in Loop: Header=BB34_5 Depth=1
	bne	$s7, $s6, .LBB34_4
# %bb.9:                                #   in Loop: Header=BB34_5 Depth=1
	ld.bu	$a0, $s1, 1
	bne	$a0, $s6, .LBB34_4
# %bb.10:                               #   in Loop: Header=BB34_5 Depth=1
	ld.bu	$a0, $s1, 2
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$s3, $a0, $a1
	b	.LBB34_4
	.p2align	4, , 16
.LBB34_11:                              #   in Loop: Header=BB34_5 Depth=1
	ld.bu	$s7, $s1, 0
	beq	$s7, $s5, .LBB34_8
# %bb.12:                               #   in Loop: Header=BB34_5 Depth=1
	beq	$s7, $s6, .LBB34_8
# %bb.13:                               #   in Loop: Header=BB34_5 Depth=1
	ori	$a1, $zero, 61
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB34_8
	b	.LBB34_6
.LBB34_14:
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
.LBB34_15:
	pcalau12i	$a0, %pc_hi20(errstream)
	ld.d	$a2, $a0, %pc_lo12(errstream)
	move	$a0, $s0
	move	$a1, $zero
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
	pcaddu18i	$t8, %call36(errline)
	jr	$t8
.Lfunc_end34:
	.size	OptErr, .Lfunc_end34-OptErr
                                        # -- End function
	.p2align	2                               # -- Begin function errline
	.prefalign	5, .Lfunc_end35, nop
	.type	errline,@function
errline:                                # @errline
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
	pcalau12i	$s3, %pc_hi20(argv)
	ld.d	$a3, $s3, %pc_lo12(argv)
	ld.d	$a3, $a3, 0
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a3
	move	$a1, $a2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s3, %pc_lo12(argv)
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$s5, $a0, 1
	ori	$a0, $zero, 2
	ori	$s6, $zero, 1
	blt	$s1, $a0, .LBB35_5
# %bb.1:
	ori	$s6, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s2, $a0, %pc_lo12(.L.str.57)
	.p2align	4, , 16
.LBB35_2:                               # =>This Inner Loop Header: Depth=1
	slli.d	$s7, $s6, 3
	ldx.d	$a2, $s4, $s7
	beqz	$a2, .LBB35_5
# %bb.3:                                #   in Loop: Header=BB35_2 Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s3, %pc_lo12(argv)
	ldx.d	$a0, $s4, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $a0
	addi.d	$s6, $s6, 1
	addi.d	$s5, $a0, 1
	bne	$s6, $s1, .LBB35_2
# %bb.4:
	move	$s6, $s1
.LBB35_5:
	slli.d	$a0, $s6, 3
	ldx.d	$a2, $s4, $a0
	add.w	$s0, $s5, $s0
	beqz	$a2, .LBB35_8
# %bb.6:
	addi.d	$s2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s1, $a0, %pc_lo12(.L.str.57)
	.p2align	4, , 16
.LBB35_7:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(argv)
	ldx.d	$a2, $a0, $s2
	addi.d	$s2, $s2, 8
	bnez	$a2, .LBB35_7
.LBB35_8:
	ori	$a0, $zero, 19
	blt	$a0, $s0, .LBB35_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.171)
	addi.d	$a1, $a0, %pc_lo12(.L.str.171)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a3, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
	move	$a2, $s0
	b	.LBB35_11
.LBB35_10:
	addi.w	$a2, $s0, -7
	pcalau12i	$a0, %pc_hi20(.L.str.172)
	addi.d	$a1, $a0, %pc_lo12(.L.str.172)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a3, $a0, %pc_lo12(.L.str.39)
	move	$a0, $fp
.LBB35_11:
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
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end35:
	.size	errline, .Lfunc_end35-errline
                                        # -- End function
	.globl	OptPrint                        # -- Begin function OptPrint
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	OptPrint,@function
OptPrint:                               # @OptPrint
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
	pcalau12i	$s7, %pc_hi20(op)
	ld.d	$s8, $s7, %pc_lo12(op)
	ld.d	$s0, $s8, 8
	beqz	$s0, .LBB36_19
# %bb.1:
	move	$fp, $zero
	ori	$s1, $zero, 8
	ori	$s2, $zero, 1
	move	$s3, $s8
	move	$a0, $s0
	b	.LBB36_4
	.p2align	4, , 16
.LBB36_2:                               #   in Loop: Header=BB36_4 Depth=1
	addi.w	$a1, $a0, 7
.LBB36_3:                               #   in Loop: Header=BB36_4 Depth=1
	slt	$a2, $fp, $a1
	ld.d	$a0, $s3, 40
	masknez	$a3, $fp, $a2
	maskeqz	$a1, $a1, $a2
	or	$fp, $a1, $a3
	addi.d	$s3, $s3, 32
	beqz	$a0, .LBB36_10
.LBB36_4:                               # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s3, 0
	addi.w	$a1, $a0, 1
	bltu	$s1, $a2, .LBB36_3
# %bb.5:                                #   in Loop: Header=BB36_4 Depth=1
	sll.d	$a2, $s2, $a2
	andi	$a3, $a2, 68
	bnez	$a3, .LBB36_9
# %bb.6:                                #   in Loop: Header=BB36_4 Depth=1
	andi	$a3, $a2, 136
	bnez	$a3, .LBB36_2
# %bb.7:                                #   in Loop: Header=BB36_4 Depth=1
	andi	$a2, $a2, 272
	beqz	$a2, .LBB36_3
# %bb.8:                                #   in Loop: Header=BB36_4 Depth=1
	addi.w	$a1, $a0, 9
	b	.LBB36_3
	.p2align	4, , 16
.LBB36_9:                               #   in Loop: Header=BB36_4 Depth=1
	addi.w	$a1, $a0, 10
	b	.LBB36_3
.LBB36_10:
	ori	$s1, $zero, 40
	ori	$s2, $zero, 7
	pcalau12i	$a0, %pc_hi20(.LJTI36_0)
	addi.d	$s4, $a0, %pc_lo12(.LJTI36_0)
	pcalau12i	$s5, %pc_hi20(errstream)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s3, $a0, %pc_lo12(.L.str.39)
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB36_14
	.p2align	4, , 16
.LBB36_11:                              #   in Loop: Header=BB36_14 Depth=1
	ld.d	$s6, $s5, %pc_lo12(errstream)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a5, $s8, 24
	addi.d	$a1, $fp, -6
	sub.w	$a3, $a1, $a0
	move	$a0, $s6
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
.LBB36_12:                              #   in Loop: Header=BB36_14 Depth=1
	move	$a2, $s0
	move	$a4, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB36_13:                              #   in Loop: Header=BB36_14 Depth=1
	ld.d	$a0, $s7, %pc_lo12(op)
	ldx.d	$s0, $a0, $s1
	add.d	$a0, $a0, $s1
	addi.d	$s8, $a0, -8
	addi.d	$s1, $s1, 32
	beqz	$s0, .LBB36_19
.LBB36_14:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s8, 0
	addi.d	$a0, $a0, -1
	bltu	$s2, $a0, .LBB36_13
# %bb.15:                               #   in Loop: Header=BB36_14 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB36_16:                              #   in Loop: Header=BB36_14 Depth=1
	ld.d	$a0, $s5, %pc_lo12(errstream)
	ld.d	$a4, $s8, 24
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB36_13
	.p2align	4, , 16
.LBB36_17:                              #   in Loop: Header=BB36_14 Depth=1
	ld.d	$s6, $s5, %pc_lo12(errstream)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a5, $s8, 24
	addi.d	$a1, $fp, -8
	sub.w	$a3, $a1, $a0
	move	$a0, $s6
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	b	.LBB36_12
	.p2align	4, , 16
.LBB36_18:                              #   in Loop: Header=BB36_14 Depth=1
	ld.d	$s6, $s5, %pc_lo12(errstream)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a5, $s8, 24
	addi.d	$a1, $fp, -9
	sub.w	$a3, $a1, $a0
	move	$a0, $s6
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	b	.LBB36_12
.LBB36_19:
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
.Lfunc_end36:
	.size	OptPrint, .Lfunc_end36-OptPrint
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI36_0,@object
.LJTI36_0:
	.word	.LBB36_16-.LJTI36_0
	.word	.LBB36_18-.LJTI36_0
	.word	.LBB36_11-.LJTI36_0
	.word	.LBB36_17-.LJTI36_0
	.word	.LBB36_16-.LJTI36_0
	.word	.LBB36_18-.LJTI36_0
	.word	.LBB36_11-.LJTI36_0
	.word	.LBB36_17-.LJTI36_0
	.size	.LJTI36_0, 32
                                        # -- End function
	.text
	.globl	Parse                           # -- Begin function Parse
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	Parse,@function
Parse:                                  # @Parse
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
	lu12i.w	$a1, 3
	ori	$a1, $a1, 2032
	sub.d	$sp, $sp, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 144
	lu12i.w	$a1, 3
	ori	$a2, $a1, 3832
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 240
	st.d	$fp, $sp, 160
	st.d	$s1, $sp, 136
	st.w	$zero, $sp, 168
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_171
# %bb.1:
	move	$s3, $a0
	ori	$a2, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	addi.w	$s2, $s4, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_172
# %bb.2:
	move	$s5, $a0
	addi.w	$s2, $s4, 0
	ori	$a1, $zero, 1
	ori	$s4, $zero, 1
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB37_173
# %bb.3:
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$s8, $zero
	move	$s3, $zero
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(nDefine)
	ld.w	$fp, $a0, %pc_lo12(nDefine)
	stx.b	$zero, $s5, $s2
	pcalau12i	$a0, %pc_hi20(azDefine)
	ld.d	$a0, $a0, %pc_lo12(azDefine)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a0, $fp, 31, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a0, $s5, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s1, $s5, 7
	addi.d	$s0, $s5, 1
	ori	$s7, $zero, 10
	ori	$a1, $zero, 37
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	vrepli.b	$vr0, 32
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	move	$s6, $s5
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	b	.LBB37_6
	.p2align	4, , 16
.LBB37_4:                               #   in Loop: Header=BB37_6 Depth=1
	addi.w	$s4, $s4, 1
.LBB37_5:                               #   in Loop: Header=BB37_6 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$s6, $s6, 1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 1
.LBB37_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_50 Depth 2
                                        #     Child Loop BB37_125 Depth 2
                                        #     Child Loop BB37_164 Depth 2
                                        #     Child Loop BB37_168 Depth 2
                                        #     Child Loop BB37_25 Depth 2
                                        #     Child Loop BB37_28 Depth 2
                                        #     Child Loop BB37_33 Depth 2
                                        #     Child Loop BB37_42 Depth 2
	ldx.bu	$a0, $s5, $s8
	beq	$a0, $s7, .LBB37_4
# %bb.7:                                #   in Loop: Header=BB37_6 Depth=1
	beq	$a0, $a1, .LBB37_9
# %bb.8:                                #   in Loop: Header=BB37_6 Depth=1
	bnez	$a0, .LBB37_5
	b	.LBB37_176
	.p2align	4, , 16
.LBB37_9:                               #   in Loop: Header=BB37_6 Depth=1
	add.d	$s2, $s5, $s8
	beqz	$s8, .LBB37_11
# %bb.10:                               #   in Loop: Header=BB37_6 Depth=1
	ld.bu	$a0, $s2, -1
	bne	$a0, $s7, .LBB37_5
.LBB37_11:                              #   in Loop: Header=BB37_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.173)
	addi.d	$a1, $a0, %pc_lo12(.L.str.173)
	ori	$a2, $zero, 6
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB37_13
# %bb.12:                               #   in Loop: Header=BB37_6 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s2, 6
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB37_19
.LBB37_13:                              #   in Loop: Header=BB37_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.174)
	addi.d	$a1, $a0, %pc_lo12(.L.str.174)
	ori	$a2, $zero, 6
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB37_15
# %bb.14:                               #   in Loop: Header=BB37_6 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s2, 6
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB37_17
.LBB37_15:                              #   in Loop: Header=BB37_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.175)
	addi.d	$a1, $a0, %pc_lo12(.L.str.175)
	ori	$a2, $zero, 7
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB37_170
# %bb.16:                               #   in Loop: Header=BB37_6 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s2, 7
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bgez	$a0, .LBB37_170
.LBB37_17:                              #   in Loop: Header=BB37_6 Depth=1
	beqz	$s3, .LBB37_24
# %bb.18:                               #   in Loop: Header=BB37_6 Depth=1
	addi.w	$s3, $s3, 1
	ori	$a2, $zero, 32
	ori	$a1, $zero, 37
	move	$a0, $s0
	andi	$a1, $a1, 255
	bnez	$a1, .LBB37_42
	b	.LBB37_170
.LBB37_19:                              #   in Loop: Header=BB37_6 Depth=1
	ori	$a3, $zero, 32
	beqz	$s3, .LBB37_166
# %bb.20:                               #   in Loop: Header=BB37_6 Depth=1
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB37_167
# %bb.21:                               #   in Loop: Header=BB37_6 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	addi.w	$a2, $a0, 0
	bge	$a2, $s8, .LBB37_166
# %bb.22:                               #   in Loop: Header=BB37_6 Depth=1
	sub.d	$a0, $s8, $a2
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB37_45
# %bb.23:                               #   in Loop: Header=BB37_6 Depth=1
	move	$a1, $a2
	b	.LBB37_162
.LBB37_24:                              #   in Loop: Header=BB37_6 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	.p2align	4, , 16
.LBB37_25:                              #   Parent Loop BB37_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a2, $a0, 0
	slli.d	$a3, $a2, 1
	ldx.hu	$a3, $a1, $a3
	slli.d	$a3, $a3, 50
	addi.d	$a0, $a0, 1
	bltz	$a3, .LBB37_25
# %bb.26:                               #   in Loop: Header=BB37_6 Depth=1
	andi	$a3, $a2, 255
	beqz	$a3, .LBB37_37
# %bb.27:                               #   in Loop: Header=BB37_6 Depth=1
	move	$a2, $zero
	.p2align	4, , 16
.LBB37_28:                              #   Parent Loop BB37_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a3, $a3
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a1, $a3
	slli.d	$a3, $a3, 50
	bltz	$a3, .LBB37_44
# %bb.29:                               #   in Loop: Header=BB37_28 Depth=2
	ldx.bu	$a3, $a0, $a2
	addi.d	$s3, $a2, 1
	move	$a2, $s3
	bnez	$a3, .LBB37_28
# %bb.30:                               #   in Loop: Header=BB37_6 Depth=1
	ori	$a2, $zero, 1
	blez	$fp, .LBB37_38
.LBB37_31:                              #   in Loop: Header=BB37_6 Depth=1
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	addi.d	$s4, $a0, -1
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	b	.LBB37_33
	.p2align	4, , 16
.LBB37_32:                              #   in Loop: Header=BB37_33 Depth=2
	addi.d	$fp, $fp, -1
	addi.d	$s7, $s7, 8
	beqz	$fp, .LBB37_36
.LBB37_33:                              #   Parent Loop BB37_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s7, 0
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB37_32
# %bb.34:                               #   in Loop: Header=BB37_33 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB37_32
# %bb.35:                               #   in Loop: Header=BB37_6 Depth=1
	move	$a2, $zero
	ori	$a0, $zero, 1
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	b	.LBB37_39
.LBB37_36:                              #   in Loop: Header=BB37_6 Depth=1
	move	$a0, $zero
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ori	$a2, $zero, 1
	b	.LBB37_39
.LBB37_37:                              #   in Loop: Header=BB37_6 Depth=1
	move	$s3, $zero
	ori	$a2, $zero, 1
	bgtz	$fp, .LBB37_31
.LBB37_38:                              #   in Loop: Header=BB37_6 Depth=1
	move	$a0, $zero
.LBB37_39:                              #   in Loop: Header=BB37_6 Depth=1
	ld.bu	$a1, $s2, 3
	addi.d	$a1, $a1, -110
	sltui	$a1, $a1, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ori	$s7, $zero, 10
	ori	$a2, $zero, 32
	beqz	$a0, .LBB37_41
# %bb.40:                               #   in Loop: Header=BB37_6 Depth=1
	ori	$s3, $zero, 1
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	ori	$a1, $zero, 37
	move	$a0, $s0
	andi	$a1, $a1, 255
	bnez	$a1, .LBB37_42
	b	.LBB37_170
.LBB37_41:                              #   in Loop: Header=BB37_6 Depth=1
	move	$s3, $zero
	ori	$a1, $zero, 37
	move	$a0, $s0
	andi	$a1, $a1, 255
	beqz	$a1, .LBB37_170
	.p2align	4, , 16
.LBB37_42:                              #   Parent Loop BB37_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a1, $s7, .LBB37_170
# %bb.43:                               #   in Loop: Header=BB37_42 Depth=2
	ld.bu	$a1, $a0, 0
	st.b	$a2, $a0, -1
	addi.d	$a0, $a0, 1
	andi	$a1, $a1, 255
	bnez	$a1, .LBB37_42
	b	.LBB37_170
.LBB37_44:                              #   in Loop: Header=BB37_6 Depth=1
	move	$s3, $a2
	ori	$a2, $zero, 1
	bgtz	$fp, .LBB37_31
	b	.LBB37_38
.LBB37_45:                              #   in Loop: Header=BB37_6 Depth=1
	bgeu	$a0, $a3, .LBB37_47
# %bb.46:                               #   in Loop: Header=BB37_6 Depth=1
	move	$a3, $zero
	b	.LBB37_123
.LBB37_47:                              #   in Loop: Header=BB37_6 Depth=1
	andi	$a4, $a0, 24
	addi.w	$a1, $zero, -32
	and	$a3, $a0, $a1
	add.d	$a1, $a3, $a2
	ld.d	$a5, $sp, 16                    # 8-byte Folded Reload
	add.d	$a5, $a5, $a2
	move	$a6, $a3
	b	.LBB37_50
	.p2align	4, , 16
.LBB37_48:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $a5, 0
	vld	$vr2, $sp, 112                  # 16-byte Folded Reload
	vbitsel.v	$vr0, $vr1, $vr2, $vr0
	vst	$vr0, $a5, 0
.LBB37_49:                              #   in Loop: Header=BB37_50 Depth=2
	addi.d	$a6, $a6, -32
	addi.d	$a5, $a5, 32
	beqz	$a6, .LBB37_121
.LBB37_50:                              #   Parent Loop BB37_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $a5, -16
	addi.d	$a7, $a5, -16
	vld	$vr0, $a5, 0
	vseqi.b	$vr1, $vr1, 10
	vxori.b	$vr1, $vr1, 255
	vmsknz.b	$vr2, $vr1
	vpickve2gr.hu	$t0, $vr2, 0
	addi.d	$t1, $a7, 15
	xor	$t1, $t1, $a7
	srli.d	$t1, $t1, 12
	beq	$t0, $zero, .LBB37_71
	beq	$t1, $zero, .LBB37_70
# %bb.51:                               #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t1, $t0, 7, 0
	beq	$t1, $zero, .LBB37_61
# %bb.52:                               #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 1
	bne	$t1, $zero, .LBB37_91
# %bb.53:                               #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 2
	bne	$t1, $zero, .LBB37_92
.LBB37_54:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 4
	bne	$t1, $zero, .LBB37_93
.LBB37_55:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 8
	bne	$t1, $zero, .LBB37_94
.LBB37_56:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 16
	bne	$t1, $zero, .LBB37_95
.LBB37_57:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 32
	bne	$t1, $zero, .LBB37_96
.LBB37_58:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 64
	bne	$t1, $zero, .LBB37_97
.LBB37_59:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 128
	beq	$t1, $zero, .LBB37_61
.LBB37_60:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 7, 7
.LBB37_61:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t1, $t0, 15, 8
	beq	$t1, $zero, .LBB37_71
# %bb.62:                               #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 256
	bne	$t1, $zero, .LBB37_98
# %bb.63:                               #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 512
	bne	$t1, $zero, .LBB37_99
.LBB37_64:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 1024
	bne	$t1, $zero, .LBB37_100
.LBB37_65:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t1, $t0, 2048
	bne	$t1, $zero, .LBB37_101
.LBB37_66:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t1, $t0, 12, 12
	bne	$t1, $zero, .LBB37_102
.LBB37_67:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t1, $t0, 13, 13
	bne	$t1, $zero, .LBB37_103
.LBB37_68:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t1, $t0, 14, 14
	bne	$t1, $zero, .LBB37_104
.LBB37_69:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB37_71
	b	.LBB37_105
	.p2align	4, , 16
.LBB37_70:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr2, $a7, 0
	vld	$vr3, $sp, 112                  # 16-byte Folded Reload
	vbitsel.v	$vr1, $vr2, $vr3, $vr1
	vst	$vr1, $a7, 0
.LBB37_71:                              #   in Loop: Header=BB37_50 Depth=2
	vseqi.b	$vr0, $vr0, 10
	vxori.b	$vr0, $vr0, 255
	vmsknz.b	$vr1, $vr0
	vpickve2gr.hu	$a7, $vr1, 0
	addi.d	$t0, $a5, 15
	xor	$t0, $t0, $a5
	srli.d	$t0, $t0, 12
	beq	$a7, $zero, .LBB37_49
	beq	$t0, $zero, .LBB37_48
# %bb.72:                               #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t0, $a7, 7, 0
	beq	$t0, $zero, .LBB37_82
# %bb.73:                               #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 1
	bne	$t0, $zero, .LBB37_106
# %bb.74:                               #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 2
	bne	$t0, $zero, .LBB37_107
.LBB37_75:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 4
	bne	$t0, $zero, .LBB37_108
.LBB37_76:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 8
	bne	$t0, $zero, .LBB37_109
.LBB37_77:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 16
	bne	$t0, $zero, .LBB37_110
.LBB37_78:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 32
	bne	$t0, $zero, .LBB37_111
.LBB37_79:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 64
	bne	$t0, $zero, .LBB37_112
.LBB37_80:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 128
	beq	$t0, $zero, .LBB37_82
.LBB37_81:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 7, 7
.LBB37_82:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t0, $a7, 15, 8
	beq	$t0, $zero, .LBB37_49
# %bb.83:                               #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 256
	bne	$t0, $zero, .LBB37_113
# %bb.84:                               #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 512
	bne	$t0, $zero, .LBB37_114
.LBB37_85:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 1024
	bne	$t0, $zero, .LBB37_115
.LBB37_86:                              #   in Loop: Header=BB37_50 Depth=2
	andi	$t0, $a7, 2048
	bne	$t0, $zero, .LBB37_116
.LBB37_87:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t0, $a7, 12, 12
	bne	$t0, $zero, .LBB37_117
.LBB37_88:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t0, $a7, 13, 13
	bne	$t0, $zero, .LBB37_118
.LBB37_89:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$t0, $a7, 14, 14
	bne	$t0, $zero, .LBB37_119
.LBB37_90:                              #   in Loop: Header=BB37_50 Depth=2
	bstrpick.d	$a7, $a7, 15, 15
	beq	$a7, $zero, .LBB37_49
	b	.LBB37_120
.LBB37_91:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 0, 0
	andi	$t1, $t0, 2
	beq	$t1, $zero, .LBB37_54
.LBB37_92:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 1, 1
	andi	$t1, $t0, 4
	beq	$t1, $zero, .LBB37_55
.LBB37_93:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 2, 2
	andi	$t1, $t0, 8
	beq	$t1, $zero, .LBB37_56
.LBB37_94:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 3, 3
	andi	$t1, $t0, 16
	beq	$t1, $zero, .LBB37_57
.LBB37_95:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 4, 4
	andi	$t1, $t0, 32
	beq	$t1, $zero, .LBB37_58
.LBB37_96:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 5, 5
	andi	$t1, $t0, 64
	beq	$t1, $zero, .LBB37_59
.LBB37_97:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 6, 6
	andi	$t1, $t0, 128
	bne	$t1, $zero, .LBB37_60
	b	.LBB37_61
.LBB37_98:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 8, 8
	andi	$t1, $t0, 512
	beq	$t1, $zero, .LBB37_64
.LBB37_99:                              #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 9, 9
	andi	$t1, $t0, 1024
	beq	$t1, $zero, .LBB37_65
.LBB37_100:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 10, 10
	andi	$t1, $t0, 2048
	beq	$t1, $zero, .LBB37_66
.LBB37_101:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 11, 11
	bstrpick.d	$t1, $t0, 12, 12
	beq	$t1, $zero, .LBB37_67
.LBB37_102:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 12, 12
	bstrpick.d	$t1, $t0, 13, 13
	beq	$t1, $zero, .LBB37_68
.LBB37_103:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 13, 13
	bstrpick.d	$t1, $t0, 14, 14
	beq	$t1, $zero, .LBB37_69
.LBB37_104:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 14, 14
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB37_71
.LBB37_105:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr1, $a7, 15, 15
	b	.LBB37_71
.LBB37_106:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 0, 0
	andi	$t0, $a7, 2
	beq	$t0, $zero, .LBB37_75
.LBB37_107:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 1, 1
	andi	$t0, $a7, 4
	beq	$t0, $zero, .LBB37_76
.LBB37_108:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 2, 2
	andi	$t0, $a7, 8
	beq	$t0, $zero, .LBB37_77
.LBB37_109:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 3, 3
	andi	$t0, $a7, 16
	beq	$t0, $zero, .LBB37_78
.LBB37_110:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 4, 4
	andi	$t0, $a7, 32
	beq	$t0, $zero, .LBB37_79
.LBB37_111:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 5, 5
	andi	$t0, $a7, 64
	beq	$t0, $zero, .LBB37_80
.LBB37_112:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 6, 6
	andi	$t0, $a7, 128
	bne	$t0, $zero, .LBB37_81
	b	.LBB37_82
.LBB37_113:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 8, 8
	andi	$t0, $a7, 512
	beq	$t0, $zero, .LBB37_85
.LBB37_114:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 9, 9
	andi	$t0, $a7, 1024
	beq	$t0, $zero, .LBB37_86
.LBB37_115:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 10, 10
	andi	$t0, $a7, 2048
	beq	$t0, $zero, .LBB37_87
.LBB37_116:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 11, 11
	bstrpick.d	$t0, $a7, 12, 12
	beq	$t0, $zero, .LBB37_88
.LBB37_117:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 12, 12
	bstrpick.d	$t0, $a7, 13, 13
	beq	$t0, $zero, .LBB37_89
.LBB37_118:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 13, 13
	bstrpick.d	$t0, $a7, 14, 14
	beq	$t0, $zero, .LBB37_90
.LBB37_119:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 14, 14
	bstrpick.d	$a7, $a7, 15, 15
	beq	$a7, $zero, .LBB37_49
.LBB37_120:                             #   in Loop: Header=BB37_50 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a5, 15, 15
	b	.LBB37_49
.LBB37_121:                             #   in Loop: Header=BB37_6 Depth=1
	beq	$a0, $a3, .LBB37_161
# %bb.122:                              #   in Loop: Header=BB37_6 Depth=1
	beqz	$a4, .LBB37_162
.LBB37_123:                             #   in Loop: Header=BB37_6 Depth=1
	addi.w	$a1, $zero, -8
	and	$a4, $a0, $a1
	add.d	$a1, $a4, $a2
	add.d	$a2, $a3, $a2
	add.d	$a2, $s5, $a2
	sub.d	$a3, $a3, $a4
	b	.LBB37_125
	.p2align	4, , 16
.LBB37_124:                             #   in Loop: Header=BB37_125 Depth=2
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	beqz	$a3, .LBB37_160
.LBB37_125:                             #   Parent Loop BB37_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a2, 0
	vinsgr2vr.d	$vr0, $a5, 0
	vseqi.b	$vr0, $vr0, 10
	vxori.b	$vr0, $vr0, 255
	vilvl.b	$vr0, $vr0, $vr0
	vpickve2gr.h	$a5, $vr0, 0
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vinsgr2vr.b	$vr1, $a5, 0
	vpickve2gr.h	$a5, $vr0, 1
	vinsgr2vr.b	$vr1, $a5, 1
	vpickve2gr.h	$a5, $vr0, 2
	vinsgr2vr.b	$vr1, $a5, 2
	vpickve2gr.h	$a5, $vr0, 3
	vinsgr2vr.b	$vr1, $a5, 3
	vpickve2gr.h	$a5, $vr0, 4
	vinsgr2vr.b	$vr1, $a5, 4
	vpickve2gr.h	$a5, $vr0, 5
	vinsgr2vr.b	$vr1, $a5, 5
	vpickve2gr.h	$a5, $vr0, 6
	vinsgr2vr.b	$vr1, $a5, 6
	vpickve2gr.h	$a5, $vr0, 7
	vinsgr2vr.b	$vr1, $a5, 7
	vmsknz.b	$vr0, $vr1
	vpickve2gr.hu	$a5, $vr0, 0
	beq	$a5, $zero, .LBB37_124
# %bb.126:                              #   in Loop: Header=BB37_125 Depth=2
	bstrpick.d	$a6, $a5, 7, 0
	beq	$a6, $zero, .LBB37_136
# %bb.127:                              #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 1
	bne	$a6, $zero, .LBB37_145
# %bb.128:                              #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 2
	bne	$a6, $zero, .LBB37_146
.LBB37_129:                             #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 4
	bne	$a6, $zero, .LBB37_147
.LBB37_130:                             #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 8
	bne	$a6, $zero, .LBB37_148
.LBB37_131:                             #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 16
	bne	$a6, $zero, .LBB37_149
.LBB37_132:                             #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 32
	bne	$a6, $zero, .LBB37_150
.LBB37_133:                             #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 64
	bne	$a6, $zero, .LBB37_151
.LBB37_134:                             #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 128
	beq	$a6, $zero, .LBB37_136
.LBB37_135:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 7, 7
.LBB37_136:                             #   in Loop: Header=BB37_125 Depth=2
	bstrpick.d	$a6, $a5, 15, 8
	beq	$a6, $zero, .LBB37_124
# %bb.137:                              #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 256
	bne	$a6, $zero, .LBB37_152
# %bb.138:                              #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 512
	bne	$a6, $zero, .LBB37_153
.LBB37_139:                             #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 1024
	bne	$a6, $zero, .LBB37_154
.LBB37_140:                             #   in Loop: Header=BB37_125 Depth=2
	andi	$a6, $a5, 2048
	bne	$a6, $zero, .LBB37_155
.LBB37_141:                             #   in Loop: Header=BB37_125 Depth=2
	bstrpick.d	$a6, $a5, 12, 12
	bne	$a6, $zero, .LBB37_156
.LBB37_142:                             #   in Loop: Header=BB37_125 Depth=2
	bstrpick.d	$a6, $a5, 13, 13
	bne	$a6, $zero, .LBB37_157
.LBB37_143:                             #   in Loop: Header=BB37_125 Depth=2
	bstrpick.d	$a6, $a5, 14, 14
	bne	$a6, $zero, .LBB37_158
.LBB37_144:                             #   in Loop: Header=BB37_125 Depth=2
	bstrpick.d	$a5, $a5, 15, 15
	beq	$a5, $zero, .LBB37_124
	b	.LBB37_159
.LBB37_145:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 0, 0
	andi	$a6, $a5, 2
	beq	$a6, $zero, .LBB37_129
.LBB37_146:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 1, 1
	andi	$a6, $a5, 4
	beq	$a6, $zero, .LBB37_130
.LBB37_147:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 2, 2
	andi	$a6, $a5, 8
	beq	$a6, $zero, .LBB37_131
.LBB37_148:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 3, 3
	andi	$a6, $a5, 16
	beq	$a6, $zero, .LBB37_132
.LBB37_149:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 4, 4
	andi	$a6, $a5, 32
	beq	$a6, $zero, .LBB37_133
.LBB37_150:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 5, 5
	andi	$a6, $a5, 64
	beq	$a6, $zero, .LBB37_134
.LBB37_151:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 6, 6
	andi	$a6, $a5, 128
	bne	$a6, $zero, .LBB37_135
	b	.LBB37_136
.LBB37_152:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 8, 8
	andi	$a6, $a5, 512
	beq	$a6, $zero, .LBB37_139
.LBB37_153:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 9, 9
	andi	$a6, $a5, 1024
	beq	$a6, $zero, .LBB37_140
.LBB37_154:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 10, 10
	andi	$a6, $a5, 2048
	beq	$a6, $zero, .LBB37_141
.LBB37_155:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 11, 11
	bstrpick.d	$a6, $a5, 12, 12
	beq	$a6, $zero, .LBB37_142
.LBB37_156:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 12, 12
	bstrpick.d	$a6, $a5, 13, 13
	beq	$a6, $zero, .LBB37_143
.LBB37_157:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 13, 13
	bstrpick.d	$a6, $a5, 14, 14
	beq	$a6, $zero, .LBB37_144
.LBB37_158:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 14, 14
	bstrpick.d	$a5, $a5, 15, 15
	beq	$a5, $zero, .LBB37_124
.LBB37_159:                             #   in Loop: Header=BB37_125 Depth=2
	vld	$vr0, $sp, 112                  # 16-byte Folded Reload
	vstelm.b	$vr0, $a2, 15, 15
	b	.LBB37_124
.LBB37_160:                             #   in Loop: Header=BB37_6 Depth=1
	bne	$a0, $a4, .LBB37_162
.LBB37_161:                             #   in Loop: Header=BB37_6 Depth=1
	move	$s3, $zero
	ori	$a3, $zero, 32
	move	$a0, $s6
	ld.bu	$a1, $a0, 0
	bnez	$a1, .LBB37_168
	b	.LBB37_170
.LBB37_162:                             #   in Loop: Header=BB37_6 Depth=1
	ori	$a3, $zero, 32
	b	.LBB37_164
	.p2align	4, , 16
.LBB37_163:                             #   in Loop: Header=BB37_164 Depth=2
	addi.d	$a1, $a1, 1
	beq	$s8, $a1, .LBB37_166
.LBB37_164:                             #   Parent Loop BB37_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a0, $s5, $a1
	beq	$a0, $s7, .LBB37_163
# %bb.165:                              #   in Loop: Header=BB37_164 Depth=2
	stx.b	$a3, $s5, $a1
	b	.LBB37_163
.LBB37_166:                             #   in Loop: Header=BB37_6 Depth=1
	move	$s3, $zero
.LBB37_167:                             #   in Loop: Header=BB37_6 Depth=1
	move	$a0, $s6
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB37_170
	.p2align	4, , 16
.LBB37_168:                             #   Parent Loop BB37_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a1, $s7, .LBB37_170
# %bb.169:                              #   in Loop: Header=BB37_168 Depth=2
	st.b	$a3, $a0, 0
	addi.d	$a0, $a0, 1
	ld.bu	$a1, $a0, 0
	bnez	$a1, .LBB37_168
	.p2align	4, , 16
.LBB37_170:                             #   in Loop: Header=BB37_6 Depth=1
	ori	$a1, $zero, 37
	b	.LBB37_5
.LBB37_171:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a2, $a0, %pc_lo12(.L.str.43)
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	b	.LBB37_174
.LBB37_172:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a2, $a0, %pc_lo12(.L.str.44)
	move	$a0, $s1
	move	$a1, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	b	.LBB37_174
.LBB37_173:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a2, $a0, %pc_lo12(.L.str.45)
	move	$a0, $s1
	move	$a1, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB37_174:
	ld.w	$a0, $fp, 40
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 40
.LBB37_175:
	lu12i.w	$a0, 3
	ori	$a0, $a0, 2032
	add.d	$sp, $sp, $a0
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
.LBB37_176:
	bnez	$s3, .LBB37_445
# %bb.177:
	lu12i.w	$a1, 3
	ori	$a0, $a1, 3800
	addi.d	$a2, $sp, 136
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $a1, 3820
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a1, $a0, 3976
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $a0, 3992
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.bu	$fp, $s5, 0
	ori	$s8, $zero, 10
	ori	$s4, $zero, 47
	ori	$s6, $zero, 42
	ori	$s3, $zero, 92
	ori	$s1, $zero, 1
	move	$s0, $s5
	b	.LBB37_179
.LBB37_178:                             #   in Loop: Header=BB37_179 Depth=1
	addi.d	$s0, $s0, 1
	ld.bu	$fp, $s0, 0
	.p2align	4, , 16
.LBB37_179:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_200 Depth 2
                                        #     Child Loop BB37_224 Depth 2
                                        #       Child Loop BB37_241 Depth 3
                                        #       Child Loop BB37_245 Depth 3
                                        #       Child Loop BB37_231 Depth 3
                                        #     Child Loop BB37_214 Depth 2
                                        #     Child Loop BB37_255 Depth 2
                                        #     Child Loop BB37_395 Depth 2
                                        #     Child Loop BB37_398 Depth 2
                                        #     Child Loop BB37_193 Depth 2
                                        #     Child Loop BB37_186 Depth 2
	andi	$s2, $fp, 255
	beq	$s2, $s8, .LBB37_181
# %bb.180:                              #   in Loop: Header=BB37_179 Depth=1
	bnez	$s2, .LBB37_182
	b	.LBB37_444
	.p2align	4, , 16
.LBB37_181:                             #   in Loop: Header=BB37_179 Depth=1
	addi.w	$s1, $s1, 1
.LBB37_182:                             #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ext.w.b	$a2, $fp
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a1, $a2
	slli.d	$a3, $a2, 50
	bltz	$a3, .LBB37_178
# %bb.183:                              #   in Loop: Header=BB37_179 Depth=1
	bne	$s2, $s4, .LBB37_197
# %bb.184:                              #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a3, $s0, 1
	bne	$a3, $s4, .LBB37_188
# %bb.185:                              #   in Loop: Header=BB37_179 Depth=1
	addi.d	$s0, $s0, 2
	ld.bu	$fp, $s0, 0
	beqz	$fp, .LBB37_179
	.p2align	4, , 16
.LBB37_186:                             #   Parent Loop BB37_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$fp, $s8, .LBB37_179
# %bb.187:                              #   in Loop: Header=BB37_186 Depth=2
	addi.d	$s0, $s0, 1
	ld.bu	$fp, $s0, 0
	bnez	$fp, .LBB37_186
	b	.LBB37_179
.LBB37_188:                             #   in Loop: Header=BB37_179 Depth=1
	bne	$a3, $s6, .LBB37_204
# %bb.189:                              #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a1, $s0, 2
	beqz	$a1, .LBB37_218
# %bb.190:                              #   in Loop: Header=BB37_179 Depth=1
	addi.d	$a0, $s0, 3
	b	.LBB37_193
	.p2align	4, , 16
.LBB37_191:                             #   in Loop: Header=BB37_193 Depth=2
	addi.w	$s1, $s1, 1
.LBB37_192:                             #   in Loop: Header=BB37_193 Depth=2
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB37_217
.LBB37_193:                             #   Parent Loop BB37_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a1, $s8, .LBB37_191
# %bb.194:                              #   in Loop: Header=BB37_193 Depth=2
	bne	$a1, $s4, .LBB37_192
# %bb.195:                              #   in Loop: Header=BB37_193 Depth=2
	ld.bu	$a1, $a0, -2
	bne	$a1, $s6, .LBB37_192
# %bb.196:                              #   in Loop: Header=BB37_179 Depth=1
	addi.d	$a0, $a0, -1
	ori	$a1, $zero, 1
	b	.LBB37_219
.LBB37_197:                             #   in Loop: Header=BB37_179 Depth=1
	st.d	$s0, $sp, 152
	st.w	$s1, $sp, 144
	ori	$a3, $zero, 123
	beq	$s2, $a3, .LBB37_220
# %bb.198:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a3, $zero, 34
	bne	$s2, $a3, .LBB37_205
# %bb.199:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a2, $zero, 34
	addi.d	$s0, $s0, 1
	.p2align	4, , 16
.LBB37_200:                             #   Parent Loop BB37_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	beqz	$a1, .LBB37_251
# %bb.201:                              #   in Loop: Header=BB37_200 Depth=2
	beq	$a1, $a2, .LBB37_252
# %bb.202:                              #   in Loop: Header=BB37_200 Depth=2
	bne	$a1, $s8, .LBB37_200
# %bb.203:                              #   in Loop: Header=BB37_200 Depth=2
	addi.w	$s1, $s1, 1
	addi.d	$s0, $s0, -1
	addi.d	$s0, $s0, 1
	b	.LBB37_200
.LBB37_204:                             #   in Loop: Header=BB37_179 Depth=1
	st.d	$s0, $sp, 152
	st.w	$s1, $sp, 144
.LBB37_205:                             #   in Loop: Header=BB37_179 Depth=1
	andi	$a2, $a2, 8
	bnez	$a2, .LBB37_212
# %bb.206:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a4, $zero, 95
	beq	$s2, $s4, .LBB37_249
# %bb.207:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a2, $zero, 124
	beq	$s2, $a2, .LBB37_249
# %bb.208:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a1, $zero, 58
	bne	$s2, $a1, .LBB37_250
# %bb.209:                              #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a1, $s0, 1
	ori	$a2, $zero, 58
	bne	$a1, $a2, .LBB37_250
# %bb.210:                              #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a1, $s0, 2
	ori	$a2, $zero, 61
	bne	$a1, $a2, .LBB37_250
# %bb.211:                              #   in Loop: Header=BB37_179 Depth=1
	move	$s7, $a0
	addi.d	$s2, $s0, 3
	b	.LBB37_260
.LBB37_212:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a2, $s0, 0
	ori	$a4, $zero, 95
	bnez	$a2, .LBB37_214
	b	.LBB37_216
	.p2align	4, , 16
.LBB37_213:                             #   in Loop: Header=BB37_214 Depth=2
	ld.bu	$a2, $s0, 1
	addi.d	$s2, $s0, 1
	move	$s0, $s2
	beqz	$a2, .LBB37_257
.LBB37_214:                             #   Parent Loop BB37_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a3, $a2, 255
	beq	$a3, $a4, .LBB37_213
# %bb.215:                              #   in Loop: Header=BB37_214 Depth=2
	ext.w.b	$a2, $a2
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a1, $a2
	andi	$a2, $a2, 8
	bnez	$a2, .LBB37_213
.LBB37_216:                             #   in Loop: Header=BB37_179 Depth=1
	move	$s7, $a0
	move	$s2, $s0
	b	.LBB37_261
.LBB37_217:                             #   in Loop: Header=BB37_179 Depth=1
	move	$a1, $zero
	addi.d	$a0, $a0, -1
	b	.LBB37_219
.LBB37_218:                             #   in Loop: Header=BB37_179 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s0, 2
.LBB37_219:                             #   in Loop: Header=BB37_179 Depth=1
	add.d	$s0, $a0, $a1
	ld.bu	$fp, $s0, 0
	b	.LBB37_179
.LBB37_220:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a2, $s0, 1
	addi.d	$s2, $s0, 1
	ori	$t0, $zero, 1
	ori	$t1, $zero, 37
	ori	$t2, $zero, 125
	beqz	$a2, .LBB37_258
# %bb.221:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a1, $zero, 1
	move	$fp, $s1
	b	.LBB37_224
.LBB37_222:                             #   in Loop: Header=BB37_224 Depth=2
	move	$s2, $a3
.LBB37_223:                             #   in Loop: Header=BB37_224 Depth=2
	move	$s0, $s2
	ld.bu	$a2, $s2, 1
	addi.d	$s2, $s2, 1
	beqz	$a2, .LBB37_259
.LBB37_224:                             #   Parent Loop BB37_179 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_241 Depth 3
                                        #       Child Loop BB37_245 Depth 3
                                        #       Child Loop BB37_231 Depth 3
	andi	$a2, $a2, 255
	blt	$t0, $a1, .LBB37_226
# %bb.225:                              #   in Loop: Header=BB37_224 Depth=2
	beq	$a2, $t2, .LBB37_266
.LBB37_226:                             #   in Loop: Header=BB37_224 Depth=2
	addi.d	$a3, $a2, -10
	bltu	$t1, $a3, .LBB37_233
# %bb.227:                              #   in Loop: Header=BB37_224 Depth=2
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI37_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI37_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB37_228:                             #   in Loop: Header=BB37_224 Depth=2
	ld.bu	$a4, $s2, 1
	addi.d	$a3, $s2, 1
	beqz	$a4, .LBB37_222
# %bb.229:                              #   in Loop: Header=BB37_224 Depth=2
	move	$a5, $zero
	b	.LBB37_231
	.p2align	4, , 16
.LBB37_230:                             #   in Loop: Header=BB37_231 Depth=3
	addi.d	$a5, $a5, -92
	sltui	$a5, $a5, 1
	ext.w.b	$a7, $a4
	addi.d	$a6, $a6, -10
	ld.bu	$a4, $a3, 1
	sltui	$a6, $a6, 1
	add.w	$fp, $fp, $a6
	addi.d	$s2, $a3, 1
	masknez	$a5, $a7, $a5
	move	$a3, $s2
	beqz	$a4, .LBB37_223
.LBB37_231:                             #   Parent Loop BB37_179 Depth=1
                                        #     Parent Loop BB37_224 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$a6, $a4, 255
	beq	$a5, $s3, .LBB37_230
# %bb.232:                              #   in Loop: Header=BB37_231 Depth=3
	bne	$a6, $a2, .LBB37_230
	b	.LBB37_222
	.p2align	4, , 16
.LBB37_233:                             #   in Loop: Header=BB37_224 Depth=2
	ori	$a3, $zero, 123
	beq	$a2, $a3, .LBB37_243
# %bb.234:                              #   in Loop: Header=BB37_224 Depth=2
	bne	$a2, $t2, .LBB37_223
# %bb.235:                              #   in Loop: Header=BB37_224 Depth=2
	addi.w	$a1, $a1, -1
	b	.LBB37_223
.LBB37_236:                             #   in Loop: Header=BB37_224 Depth=2
	ld.bu	$a2, $s0, 2
	beq	$a2, $s4, .LBB37_244
# %bb.237:                              #   in Loop: Header=BB37_224 Depth=2
	bne	$a2, $s6, .LBB37_223
# %bb.238:                              #   in Loop: Header=BB37_224 Depth=2
	ld.bu	$a2, $s0, 3
	addi.d	$s2, $s0, 3
	beqz	$a2, .LBB37_223
# %bb.239:                              #   in Loop: Header=BB37_224 Depth=2
	move	$a3, $zero
	b	.LBB37_241
	.p2align	4, , 16
.LBB37_240:                             #   in Loop: Header=BB37_241 Depth=3
	ext.w.b	$a3, $a2
	ld.bu	$a2, $s2, 1
	addi.d	$a4, $a4, -10
	sltui	$a5, $a4, 1
	addi.d	$a4, $s2, 1
	add.w	$fp, $fp, $a5
	move	$s2, $a4
	beqz	$a2, .LBB37_248
.LBB37_241:                             #   Parent Loop BB37_179 Depth=1
                                        #     Parent Loop BB37_224 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$a4, $a2, 255
	bne	$a3, $s6, .LBB37_240
# %bb.242:                              #   in Loop: Header=BB37_241 Depth=3
	bne	$a4, $s4, .LBB37_240
	b	.LBB37_223
.LBB37_243:                             #   in Loop: Header=BB37_224 Depth=2
	addi.w	$a1, $a1, 1
	b	.LBB37_223
.LBB37_244:                             #   in Loop: Header=BB37_224 Depth=2
	addi.d	$s2, $s0, 3
	ld.bu	$a2, $s2, 0
	beqz	$a2, .LBB37_223
	.p2align	4, , 16
.LBB37_245:                             #   Parent Loop BB37_179 Depth=1
                                        #     Parent Loop BB37_224 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$a2, $s8, .LBB37_247
# %bb.246:                              #   in Loop: Header=BB37_245 Depth=3
	addi.d	$s2, $s2, 1
	ld.bu	$a2, $s2, 0
	bnez	$a2, .LBB37_245
	b	.LBB37_223
.LBB37_247:                             #   in Loop: Header=BB37_224 Depth=2
	addi.w	$fp, $fp, 1
	b	.LBB37_223
.LBB37_248:                             #   in Loop: Header=BB37_224 Depth=2
	move	$s2, $a4
	b	.LBB37_223
.LBB37_249:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a2, $s0, 1
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a1, $a2
	andi	$a2, $a2, 1024
	bnez	$a2, .LBB37_253
.LBB37_250:                             #   in Loop: Header=BB37_179 Depth=1
	move	$s7, $a0
	addi.d	$s2, $s0, 1
	b	.LBB37_260
.LBB37_251:                             #   in Loop: Header=BB37_179 Depth=1
	move	$s7, $a0
	ld.d	$a0, $sp, 136
	pcalau12i	$a1, %pc_hi20(.L.str.46)
	addi.d	$a2, $a1, %pc_lo12(.L.str.46)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 148
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s0, -1
	st.w	$a0, $sp, 148
	b	.LBB37_260
.LBB37_252:                             #   in Loop: Header=BB37_179 Depth=1
	move	$s7, $a0
	addi.d	$s2, $s0, -1
	b	.LBB37_261
.LBB37_253:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a2, $s0, 2
	addi.d	$s2, $s0, 2
	bnez	$a2, .LBB37_255
	b	.LBB37_257
	.p2align	4, , 16
.LBB37_254:                             #   in Loop: Header=BB37_255 Depth=2
	ld.bu	$a2, $s2, 1
	addi.d	$s0, $s2, 1
	move	$s2, $s0
	beqz	$a2, .LBB37_216
.LBB37_255:                             #   Parent Loop BB37_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a3, $a2, 255
	beq	$a3, $a4, .LBB37_254
# %bb.256:                              #   in Loop: Header=BB37_255 Depth=2
	ext.w.b	$a2, $a2
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a1, $a2
	andi	$a2, $a2, 8
	bnez	$a2, .LBB37_254
.LBB37_257:                             #   in Loop: Header=BB37_179 Depth=1
	move	$s7, $a0
	b	.LBB37_260
.LBB37_258:                             #   in Loop: Header=BB37_179 Depth=1
	move	$fp, $s1
.LBB37_259:                             #   in Loop: Header=BB37_179 Depth=1
	move	$s7, $a0
	ld.d	$a0, $sp, 136
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a2, $a1, %pc_lo12(.L.str.47)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 148
	move	$s1, $fp
.LBB37_260:                             #   in Loop: Header=BB37_179 Depth=1
	move	$s0, $s2
.LBB37_261:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$s5, $s2, 0
	ld.d	$a0, $sp, 152
	st.b	$zero, $s2, 0
	pcaddu18i	$ra, %call36(Strsafe)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 168
	ori	$a2, $zero, 19
	bltu	$a2, $a1, .LBB37_415
# %bb.262:                              #   in Loop: Header=BB37_179 Depth=1
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI37_1)
	addi.d	$a2, $a2, %pc_lo12(.LJTI37_1)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB37_263:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 46
	bne	$a1, $a2, .LBB37_265
# %bb.264:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a1, $zero, 1
	st.w	$a1, $sp, 168
	ld.bu	$a1, $a0, 0
.LBB37_265:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 37
	beq	$a1, $a0, .LBB37_289
	b	.LBB37_415
.LBB37_266:                             #   in Loop: Header=BB37_179 Depth=1
	move	$s7, $a0
	addi.d	$s0, $s0, 2
	move	$s1, $fp
	b	.LBB37_261
.LBB37_267:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 41
	bne	$a0, $a1, .LBB37_316
.LBB37_268:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 6
	b	.LBB37_414
.LBB37_269:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	ori	$a2, $zero, 46
	beq	$a1, $a2, .LBB37_321
# %bb.270:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	andi	$a1, $a1, 256
	bnez	$a1, .LBB37_375
# %bb.271:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a4, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.219)
	addi.d	$a2, $a2, %pc_lo12(.L.str.219)
	b	.LBB37_367
.LBB37_272:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	andi	$a1, $a1, 256
	bnez	$a1, .LBB37_328
# %bb.273:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.180)
	addi.d	$a2, $a2, %pc_lo12(.L.str.180)
	b	.LBB37_331
.LBB37_274:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 58
	bne	$a1, $a2, .LBB37_277
# %bb.275:                              #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 58
	bne	$a1, $a2, .LBB37_277
# %bb.276:                              #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 61
	beq	$a0, $a1, .LBB37_268
.LBB37_277:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a2, $sp, 184
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	ld.d	$a3, $a2, 0
	ld.d	$a4, $sp, 192
	pcalau12i	$a2, %pc_hi20(.L.str.187)
	addi.d	$a2, $a2, %pc_lo12(.L.str.187)
	b	.LBB37_313
.LBB37_278:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	andi	$a1, $a1, 1024
	bnez	$a1, .LBB37_332
# %bb.279:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a4, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.216)
	addi.d	$a2, $a2, %pc_lo12(.L.str.216)
	move	$a3, $a0
	move	$a0, $a4
.LBB37_280:                             #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	b	.LBB37_327
.LBB37_281:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	andi	$a2, $a1, 255
	ori	$a3, $zero, 34
	beq	$a2, $a3, .LBB37_324
# %bb.282:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a3, $zero, 123
	beq	$a2, $a3, .LBB37_324
# %bb.283:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a3, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a3, $a1
	andi	$a1, $a1, 8
	bnez	$a1, .LBB37_324
# %bb.284:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a5, $sp, 136
	ld.w	$a1, $sp, 144
	ldptr.d	$a3, $sp, 16216
	pcalau12i	$a2, %pc_hi20(.L.str.221)
	addi.d	$a2, $a2, %pc_lo12(.L.str.221)
	move	$a4, $a0
	b	.LBB37_326
.LBB37_285:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	andi	$a1, $a1, 1024
	bnez	$a1, .LBB37_355
# %bb.286:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a2, $sp, 184
	ld.d	$a5, $sp, 136
	ld.w	$a1, $sp, 144
	ld.d	$a4, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.185)
	addi.d	$a2, $a2, %pc_lo12(.L.str.185)
	b	.LBB37_312
.LBB37_287:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a1, $sp, 160
	stptr.d	$zero, $sp, 16208
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	vst	$vr0, $a2, 0
	st.w	$zero, $a2, 16
	st.w	$zero, $a1, 20
.LBB37_288:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a2, $a0, 0
	andi	$a1, $a2, 255
	ori	$a3, $zero, 37
	bne	$a1, $a3, .LBB37_290
.LBB37_289:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 2
	b	.LBB37_414
.LBB37_290:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a3, $s7, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a3, $a2
	andi	$a2, $a2, 512
	bnez	$a2, .LBB37_356
# %bb.291:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a2, $zero, 91
	beq	$a1, $a2, .LBB37_389
# %bb.292:                              #   in Loop: Header=BB37_179 Depth=1
	move	$a3, $a0
	ori	$a0, $zero, 123
	bne	$a1, $a0, .LBB37_390
# %bb.293:                              #   in Loop: Header=BB37_179 Depth=1
	ldptr.d	$a0, $sp, 16208
	beqz	$a0, .LBB37_407
# %bb.294:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a1, $a0, 56
	beqz	$a1, .LBB37_418
# %bb.295:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.178)
	addi.d	$a2, $a2, %pc_lo12(.L.str.178)
	b	.LBB37_423
.LBB37_296:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	andi	$a1, $a1, 1024
	beqz	$a1, .LBB37_323
# %bb.297:                              #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 72
	stptr.d	$a0, $sp, 16224
	stptr.d	$zero, $sp, 16232
	ori	$a0, $zero, 3
	b	.LBB37_414
.LBB37_298:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 40
	beq	$a1, $a2, .LBB37_369
# %bb.299:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a2, $zero, 58
	bne	$a1, $a2, .LBB37_302
# %bb.300:                              #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 58
	bne	$a1, $a2, .LBB37_302
# %bb.301:                              #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a0, $a0, 2
	ori	$a1, $zero, 61
	beq	$a0, $a1, .LBB37_268
.LBB37_302:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a2, $sp, 184
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	ld.d	$a3, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.184)
	addi.d	$a2, $a2, %pc_lo12(.L.str.184)
	b	.LBB37_412
.LBB37_303:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 93
	beq	$a0, $a1, .LBB37_321
# %bb.304:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.183)
	addi.d	$a2, $a2, %pc_lo12(.L.str.183)
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 148
	b	.LBB37_321
.LBB37_305:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a2, $a0, 0
	andi	$a1, $a2, 255
	ori	$a3, $zero, 46
	bne	$a1, $a3, .LBB37_357
# %bb.306:                              #   in Loop: Header=BB37_179 Depth=1
	ld.w	$fp, $sp, 200
	slli.d	$a0, $fp, 4
	addi.d	$a0, $a0, 96
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_388
# %bb.307:                              #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a1, $sp, 144
	st.w	$a1, $a0, 20
	addi.d	$a2, $a0, 96
	st.d	$a2, $a0, 32
	alsl.d	$a1, $fp, $a2, 3
	st.d	$a1, $a0, 40
	lu12i.w	$a7, -2
	blez	$fp, .LBB37_399
# %bb.308:                              #   in Loop: Header=BB37_179 Depth=1
	slli.d	$a1, $fp, 3
	ori	$a3, $zero, 4
	bgeu	$fp, $a3, .LBB37_394
# %bb.309:                              #   in Loop: Header=BB37_179 Depth=1
	move	$a3, $zero
	b	.LBB37_397
.LBB37_310:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	andi	$a1, $a1, 1024
	bnez	$a1, .LBB37_364
# %bb.311:                              #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a1, $sp, 200
	addi.d	$a2, $sp, 136
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$a2, $a1, 64
	ld.d	$a5, $sp, 136
	ld.w	$a1, $sp, 144
	ld.d	$a4, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.192)
	addi.d	$a2, $a2, %pc_lo12(.L.str.192)
.LBB37_312:                             #   in Loop: Header=BB37_179 Depth=1
	move	$a3, $a0
	move	$a0, $a5
.LBB37_313:                             #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	b	.LBB37_413
.LBB37_314:                             #   in Loop: Header=BB37_179 Depth=1
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 41
	bne	$a0, $a1, .LBB37_316
# %bb.315:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 9
	b	.LBB37_414
.LBB37_316:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	ld.d	$a3, $sp, 192
	pcalau12i	$a2, %pc_hi20(.L.str.186)
	addi.d	$a2, $a2, %pc_lo12(.L.str.186)
	b	.LBB37_412
.LBB37_317:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	ori	$a2, $zero, 46
	beq	$a1, $a2, .LBB37_321
# %bb.318:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	andi	$a1, $a1, 256
	bnez	$a1, .LBB37_379
# %bb.319:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a4, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.222)
	addi.d	$a2, $a2, %pc_lo12(.L.str.222)
	b	.LBB37_367
.LBB37_320:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	ori	$a2, $zero, 46
	bne	$a1, $a2, .LBB37_365
.LBB37_321:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 1
	b	.LBB37_414
.LBB37_322:                             #   in Loop: Header=BB37_179 Depth=1
	ld.b	$a1, $a0, 0
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	andi	$a1, $a1, 1024
	bnez	$a1, .LBB37_368
.LBB37_323:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.217)
	addi.d	$a2, $a2, %pc_lo12(.L.str.217)
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	b	.LBB37_327
.LBB37_324:                             #   in Loop: Header=BB37_179 Depth=1
	ldptr.d	$a1, $sp, 16224
	ld.d	$a3, $a1, 0
	beqz	$a3, .LBB37_370
# %bb.325:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a5, $sp, 136
	ld.w	$a1, $sp, 144
	ldptr.d	$a4, $sp, 16216
	addi.d	$a2, $a2, -34
	sltui	$a2, $a2, 1
	add.d	$a3, $a0, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.220)
	addi.d	$a2, $a0, %pc_lo12(.L.str.220)
.LBB37_326:                             #   in Loop: Header=BB37_179 Depth=1
	move	$a0, $a5
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
.LBB37_327:                             #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a0, $sp, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 148
	ori	$a0, $zero, 15
	b	.LBB37_414
.LBB37_328:                             #   in Loop: Header=BB37_179 Depth=1
	move	$a3, $a0
	ldptr.d	$fp, $sp, 16208
	beqz	$fp, .LBB37_385
# %bb.329:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB37_392
# %bb.330:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.182)
	addi.d	$a2, $a2, %pc_lo12(.L.str.182)
.LBB37_331:                             #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	b	.LBB37_386
.LBB37_332:                             #   in Loop: Header=BB37_179 Depth=1
	stptr.d	$a0, $sp, 16216
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	vst	$vr0, $a1, 0
	ori	$a1, $zero, 3
	st.w	$a1, $sp, 168
	pcalau12i	$a1, %pc_hi20(.L.str.193)
	addi.d	$a1, $a1, %pc_lo12(.L.str.193)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_387
# %bb.333:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.194)
	addi.d	$a1, $a0, %pc_lo12(.L.str.194)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_393
# %bb.334:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.195)
	addi.d	$a1, $a0, %pc_lo12(.L.str.195)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_406
# %bb.335:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.196)
	addi.d	$a1, $a0, %pc_lo12(.L.str.196)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_417
# %bb.336:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.197)
	addi.d	$a1, $a0, %pc_lo12(.L.str.197)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_425
# %bb.337:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.198)
	addi.d	$a1, $a0, %pc_lo12(.L.str.198)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_426
# %bb.338:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.199)
	addi.d	$a1, $a0, %pc_lo12(.L.str.199)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_427
# %bb.339:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.200)
	addi.d	$a1, $a0, %pc_lo12(.L.str.200)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_428
# %bb.340:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.201)
	addi.d	$a1, $a0, %pc_lo12(.L.str.201)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_429
# %bb.341:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.202)
	addi.d	$a1, $a0, %pc_lo12(.L.str.202)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_430
# %bb.342:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.203)
	addi.d	$a1, $a0, %pc_lo12(.L.str.203)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_431
# %bb.343:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.204)
	addi.d	$a1, $a0, %pc_lo12(.L.str.204)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_432
# %bb.344:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.205)
	addi.d	$a1, $a0, %pc_lo12(.L.str.205)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_433
# %bb.345:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.206)
	addi.d	$a1, $a0, %pc_lo12(.L.str.206)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_434
# %bb.346:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.207)
	addi.d	$a1, $a0, %pc_lo12(.L.str.207)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_435
# %bb.347:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.208)
	addi.d	$a1, $a0, %pc_lo12(.L.str.208)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_436
# %bb.348:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.209)
	addi.d	$a1, $a0, %pc_lo12(.L.str.209)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_437
# %bb.349:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.210)
	addi.d	$a1, $a0, %pc_lo12(.L.str.210)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_438
# %bb.350:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.211)
	addi.d	$a1, $a0, %pc_lo12(.L.str.211)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_440
# %bb.351:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.212)
	addi.d	$a1, $a0, %pc_lo12(.L.str.212)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_441
# %bb.352:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.213)
	addi.d	$a1, $a0, %pc_lo12(.L.str.213)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_442
# %bb.353:                              #   in Loop: Header=BB37_179 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.214)
	addi.d	$a1, $a0, %pc_lo12(.L.str.214)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB37_443
# %bb.354:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.215)
	addi.d	$a2, $a2, %pc_lo12(.L.str.215)
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	b	.LBB37_280
.LBB37_355:                             #   in Loop: Header=BB37_179 Depth=1
	st.d	$a0, $sp, 192
	ori	$a0, $zero, 8
	b	.LBB37_414
.LBB37_356:                             #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184
	st.w	$zero, $sp, 200
	st.d	$zero, $sp, 192
	ori	$a0, $zero, 5
	b	.LBB37_414
.LBB37_357:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a3, $s7, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a3, $a2
	andi	$a2, $a2, 1024
	bnez	$a2, .LBB37_377
# %bb.358:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a2, $zero, 40
	beq	$a1, $a2, .LBB37_408
# %bb.359:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a2, $zero, 124
	beq	$a1, $a2, .LBB37_361
# %bb.360:                              #   in Loop: Header=BB37_179 Depth=1
	bne	$a1, $s4, .LBB37_410
.LBB37_361:                             #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a1, $sp, 200
	blez	$a1, .LBB37_410
# %bb.362:                              #   in Loop: Header=BB37_179 Depth=1
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 136
	alsl.d	$a2, $a1, $a0, 3
	ld.d	$s7, $a2, 64
	ld.w	$a0, $s7, 12
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB37_419
# %bb.363:                              #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a1, $s7, 84
	ld.d	$a0, $s7, 88
	addi.w	$fp, $a1, 1
	b	.LBB37_420
.LBB37_364:                             #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a1, $sp, 200
	addi.d	$a2, $sp, 136
	alsl.d	$a1, $a1, $a2, 3
	stptr.d	$a0, $a1, 8064
	ori	$a0, $zero, 11
	b	.LBB37_414
.LBB37_365:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	andi	$a1, $a1, 256
	bnez	$a1, .LBB37_382
# %bb.366:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a4, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.224)
	addi.d	$a2, $a2, %pc_lo12(.L.str.224)
.LBB37_367:                             #   in Loop: Header=BB37_179 Depth=1
	move	$a3, $a0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	b	.LBB37_424
.LBB37_368:                             #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 56
	stptr.d	$a1, $sp, 16224
	addi.d	$a0, $a0, 64
	stptr.d	$a0, $sp, 16232
	ori	$a0, $zero, 3
	b	.LBB37_414
.LBB37_369:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 7
	b	.LBB37_414
.LBB37_370:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a3, $zero, 123
	beq	$a2, $a3, .LBB37_372
# %bb.371:                              #   in Loop: Header=BB37_179 Depth=1
	ori	$a3, $zero, 34
	bne	$a2, $a3, .LBB37_373
.LBB37_372:                             #   in Loop: Header=BB37_179 Depth=1
	addi.d	$a0, $a0, 1
.LBB37_373:                             #   in Loop: Header=BB37_179 Depth=1
	ldptr.d	$a2, $sp, 16232
	st.d	$a0, $a1, 0
	beqz	$a2, .LBB37_321
# %bb.374:                              #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a0, $sp, 144
	st.w	$a0, $a2, 0
	ori	$a0, $zero, 1
	b	.LBB37_414
.LBB37_375:                             #   in Loop: Header=BB37_179 Depth=1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 32
	bltz	$a1, .LBB37_403
# %bb.376:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.218)
	addi.d	$a2, $a2, %pc_lo12(.L.str.218)
	b	.LBB37_384
.LBB37_377:                             #   in Loop: Header=BB37_179 Depth=1
	ld.w	$fp, $sp, 200
	ori	$a1, $zero, 1000
	blt	$fp, $a1, .LBB37_391
# %bb.378:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a4, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.189)
	addi.d	$a2, $a2, %pc_lo12(.L.str.189)
	b	.LBB37_411
.LBB37_379:                             #   in Loop: Header=BB37_179 Depth=1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 176
	beqz	$a1, .LBB37_404
# %bb.380:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a2, $a0, 24
	beqz	$a2, .LBB37_416
# %bb.381:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.223)
	addi.d	$a2, $a2, %pc_lo12(.L.str.223)
	b	.LBB37_384
.LBB37_382:                             #   in Loop: Header=BB37_179 Depth=1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 160
	ld.d	$a2, $a1, 56
	beqz	$a2, .LBB37_405
# %bb.383:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.225)
	addi.d	$a2, $a2, %pc_lo12(.L.str.225)
.LBB37_384:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	b	.LBB37_424
.LBB37_385:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.181)
	addi.d	$a2, $a2, %pc_lo12(.L.str.181)
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
.LBB37_386:                             #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a0, $sp, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 148
	ori	$a0, $zero, 13
	b	.LBB37_414
.LBB37_387:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a0, $a0, 64
	stptr.d	$a0, $sp, 16224
	b	.LBB37_415
.LBB37_388:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a3, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.188)
	addi.d	$a2, $a2, %pc_lo12(.L.str.188)
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.w	$a1, $sp, 148
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 148
	b	.LBB37_402
.LBB37_389:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 12
	b	.LBB37_414
.LBB37_390:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.179)
	addi.d	$a2, $a2, %pc_lo12(.L.str.179)
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	b	.LBB37_424
.LBB37_391:                             #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	slli.d	$a1, $fp, 3
	addi.d	$a2, $sp, 208
	stx.d	$a0, $a2, $a1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	stx.d	$zero, $a0, $a1
	addi.d	$a0, $fp, 1
	st.w	$a0, $sp, 200
	b	.LBB37_415
.LBB37_392:                             #   in Loop: Header=BB37_179 Depth=1
	move	$a0, $a3
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 64
	ori	$a0, $zero, 13
	b	.LBB37_414
.LBB37_393:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 112
	stptr.d	$a1, $sp, 16224
	addi.d	$a0, $a0, 120
	stptr.d	$a0, $sp, 16232
	b	.LBB37_415
.LBB37_394:                             #   in Loop: Header=BB37_179 Depth=1
	bstrpick.d	$a3, $fp, 30, 2
	slli.d	$a3, $a3, 2
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	move	$a5, $a3
.LBB37_395:                             #   Parent Loop BB37_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a6, $a7, 176
	vldx	$vr0, $a4, $a6
	ori	$a6, $a7, 192
	vldx	$vr1, $a4, $a6
	vst	$vr0, $a2, 0
	vld	$vr0, $a4, -16
	vld	$vr2, $a4, 0
	vst	$vr1, $a2, 16
	add.d	$a6, $a2, $a1
	vstx	$vr0, $a2, $a1
	vst	$vr2, $a6, 16
	addi.d	$a5, $a5, -4
	addi.d	$a2, $a2, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB37_395
# %bb.396:                              #   in Loop: Header=BB37_179 Depth=1
	beq	$a3, $fp, .LBB37_399
.LBB37_397:                             #   in Loop: Header=BB37_179 Depth=1
	sub.d	$a2, $fp, $a3
	alsl.d	$a4, $a3, $a0, 3
	addi.d	$a4, $a4, 96
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a3, $a3, $a5, 3
.LBB37_398:                             #   Parent Loop BB37_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldptr.d	$a5, $a3, -8000
	ld.d	$a6, $a3, 0
	st.d	$a5, $a4, 0
	stx.d	$a6, $a4, $a1
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB37_398
.LBB37_399:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a1, $sp, 160
	vld	$vr0, $sp, 184
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vst	$vr1, $a0, 56
	ld.w	$a2, $a1, 20
	ld.d	$a3, $sp, 184
	vst	$vr0, $a0, 0
	st.w	$fp, $a0, 24
	addi.d	$a4, $a2, 1
	ld.d	$a5, $a3, 16
	ldptr.d	$a6, $sp, 16248
	st.w	$a4, $a1, 20
	st.w	$a2, $a0, 72
	st.d	$a5, $a0, 80
	st.d	$a0, $a3, 16
	beqz	$a6, .LBB37_401
# %bb.400:                              #   in Loop: Header=BB37_179 Depth=1
	ldptr.d	$a1, $sp, 16256
	st.d	$a0, $a1, 88
	stptr.d	$a0, $sp, 16256
	b	.LBB37_402
.LBB37_401:                             #   in Loop: Header=BB37_179 Depth=1
	stptr.d	$a0, $sp, 16256
	stptr.d	$a0, $sp, 16248
.LBB37_402:                             #   in Loop: Header=BB37_179 Depth=1
	stptr.d	$a0, $sp, 16208
	ori	$a0, $zero, 1
	b	.LBB37_414
.LBB37_403:                             #   in Loop: Header=BB37_179 Depth=1
	ldptr.d	$a1, $sp, 16240
	rotri.d	$a1, $a1, 32
	st.d	$a1, $a0, 32
	b	.LBB37_415
.LBB37_404:                             #   in Loop: Header=BB37_179 Depth=1
	st.d	$a0, $sp, 176
	b	.LBB37_415
.LBB37_405:                             #   in Loop: Header=BB37_179 Depth=1
	st.d	$a0, $a1, 56
	b	.LBB37_415
.LBB37_406:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 192
	stptr.d	$a1, $sp, 16224
	addi.d	$a0, $a0, 200
	stptr.d	$a0, $sp, 16232
	b	.LBB37_415
.LBB37_407:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.177)
	addi.d	$a2, $a2, %pc_lo12(.L.str.177)
	b	.LBB37_423
.LBB37_408:                             #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a1, $sp, 200
	blez	$a1, .LBB37_410
# %bb.409:                              #   in Loop: Header=BB37_179 Depth=1
	st.w	$s8, $sp, 168
	b	.LBB37_415
.LBB37_410:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a4, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.191)
	addi.d	$a2, $a2, %pc_lo12(.L.str.191)
.LBB37_411:                             #   in Loop: Header=BB37_179 Depth=1
	move	$a3, $a0
	move	$a0, $a4
.LBB37_412:                             #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
.LBB37_413:                             #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a0, $sp, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 148
	ori	$a0, $zero, 14
.LBB37_414:                             #   in Loop: Header=BB37_179 Depth=1
	st.w	$a0, $sp, 168
.LBB37_415:                             #   in Loop: Header=BB37_179 Depth=1
	st.b	$s5, $s2, 0
	ld.bu	$fp, $s0, 0
	ld.d	$s5, $sp, 104                   # 8-byte Folded Reload
	b	.LBB37_179
.LBB37_416:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a2, $sp, 160
	st.d	$a1, $a0, 24
	ori	$a0, $zero, 1
	st.w	$a0, $a2, 276
	b	.LBB37_415
.LBB37_417:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 208
	stptr.d	$a1, $sp, 16224
	addi.d	$a0, $a0, 216
	stptr.d	$a0, $sp, 16232
	b	.LBB37_415
.LBB37_418:                             #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a1, $sp, 144
	st.w	$a1, $a0, 48
	addi.d	$a1, $a3, 1
	st.d	$a1, $a0, 56
	b	.LBB37_415
.LBB37_419:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 96
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 2
	st.w	$fp, $a0, 12
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 84
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $a2, 88
	st.d	$s7, $a0, 0
	st.d	$a1, $a2, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a2, $a1, 64
	move	$s7, $a2
.LBB37_420:                             #   in Loop: Header=BB37_179 Depth=1
	st.w	$fp, $s7, 84
	slli.d	$a1, $fp, 3
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 88
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a0, $fp, 1
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 88
	ld.w	$a2, $s7, 84
	alsl.d	$a2, $a2, $a1, 3
	st.d	$a0, $a2, -8
	ld.b	$a2, $fp, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a0, $a2
	andi	$a2, $a2, 512
	bnez	$a2, .LBB37_422
# %bb.421:                              #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 0
	ld.b	$a1, $a1, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 512
	beqz	$a0, .LBB37_415
.LBB37_422:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 136
	ld.w	$a1, $sp, 144
	pcalau12i	$a2, %pc_hi20(.L.str.190)
	addi.d	$a2, $a2, %pc_lo12(.L.str.190)
.LBB37_423:                             #   in Loop: Header=BB37_179 Depth=1
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
.LBB37_424:                             #   in Loop: Header=BB37_179 Depth=1
	ld.w	$a0, $sp, 148
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 148
	b	.LBB37_415
.LBB37_425:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 224
	stptr.d	$a1, $sp, 16224
	addi.d	$a0, $a0, 232
	stptr.d	$a0, $sp, 16232
	b	.LBB37_415
.LBB37_426:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a0, $a0, 256
	stptr.d	$a0, $sp, 16224
	b	.LBB37_415
.LBB37_427:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 128
	stptr.d	$a1, $sp, 16224
	addi.d	$a0, $a0, 136
	stptr.d	$a0, $sp, 16232
	b	.LBB37_415
.LBB37_428:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 176
	stptr.d	$a1, $sp, 16224
	addi.d	$a0, $a0, 184
	stptr.d	$a0, $sp, 16232
	b	.LBB37_415
.LBB37_429:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 160
	stptr.d	$a1, $sp, 16224
	addi.d	$a0, $a0, 168
	stptr.d	$a0, $sp, 16232
	b	.LBB37_415
.LBB37_430:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a0, 144
	stptr.d	$a1, $sp, 16224
	addi.d	$a0, $a0, 152
	stptr.d	$a0, $sp, 16232
	b	.LBB37_415
.LBB37_431:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a0, $a0, 72
	stptr.d	$a0, $sp, 16224
	b	.LBB37_415
.LBB37_432:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a0, $a0, 80
	stptr.d	$a0, $sp, 16224
	b	.LBB37_415
.LBB37_433:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a0, $a0, 88
	stptr.d	$a0, $sp, 16224
	b	.LBB37_415
.LBB37_434:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a0, $a0, 104
	stptr.d	$a0, $sp, 16224
	b	.LBB37_415
.LBB37_435:                             #   in Loop: Header=BB37_179 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a0, $a0, 96
	stptr.d	$a0, $sp, 16224
	b	.LBB37_415
.LBB37_436:                             #   in Loop: Header=BB37_179 Depth=1
	addi.d	$a0, $sp, 136
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $sp, 16244
	stptr.w	$zero, $sp, 16240
	ori	$a0, $zero, 4
	b	.LBB37_414
.LBB37_437:                             #   in Loop: Header=BB37_179 Depth=1
	addi.d	$a0, $sp, 136
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $sp, 16244
	ori	$a0, $zero, 1
	b	.LBB37_439
.LBB37_438:                             #   in Loop: Header=BB37_179 Depth=1
	addi.d	$a0, $sp, 136
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	addi.d	$a0, $a0, 1
	stptr.w	$a0, $sp, 16244
	ori	$a0, $zero, 2
.LBB37_439:                             #   in Loop: Header=BB37_179 Depth=1
	stptr.w	$a0, $sp, 16240
	ori	$a0, $zero, 4
	b	.LBB37_414
.LBB37_440:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 16
	b	.LBB37_414
.LBB37_441:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 17
	b	.LBB37_414
.LBB37_442:                             #   in Loop: Header=BB37_179 Depth=1
	st.d	$zero, $sp, 176
	ori	$a0, $zero, 18
	b	.LBB37_414
.LBB37_443:                             #   in Loop: Header=BB37_179 Depth=1
	ori	$a0, $zero, 19
	b	.LBB37_414
.LBB37_444:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ldptr.d	$a0, $sp, 16248
	ld.w	$a1, $sp, 148
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a2, 8
	st.w	$a1, $a2, 40
	b	.LBB37_175
.LBB37_445:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.176)
	addi.d	$a1, $a1, %pc_lo12(.L.str.176)
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	Parse, .Lfunc_end37-Parse
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI37_0,@object
.LJTI37_0:
	.word	.LBB37_247-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_228-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_228-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_223-.LJTI37_0
	.word	.LBB37_236-.LJTI37_0
	.size	.LJTI37_0, 152
	.type	.LJTI37_1,@object
.LJTI37_1:
	.word	.LBB37_287-.LJTI37_1
	.word	.LBB37_288-.LJTI37_1
	.word	.LBB37_278-.LJTI37_1
	.word	.LBB37_281-.LJTI37_1
	.word	.LBB37_269-.LJTI37_1
	.word	.LBB37_298-.LJTI37_1
	.word	.LBB37_305-.LJTI37_1
	.word	.LBB37_285-.LJTI37_1
	.word	.LBB37_314-.LJTI37_1
	.word	.LBB37_274-.LJTI37_1
	.word	.LBB37_310-.LJTI37_1
	.word	.LBB37_267-.LJTI37_1
	.word	.LBB37_272-.LJTI37_1
	.word	.LBB37_303-.LJTI37_1
	.word	.LBB37_263-.LJTI37_1
	.word	.LBB37_263-.LJTI37_1
	.word	.LBB37_322-.LJTI37_1
	.word	.LBB37_296-.LJTI37_1
	.word	.LBB37_317-.LJTI37_1
	.word	.LBB37_320-.LJTI37_1
	.size	.LJTI37_1, 80
                                        # -- End function
	.text
	.globl	Plink_new                       # -- Begin function Plink_new
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	Plink_new,@function
Plink_new:                              # @Plink_new
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(plink_freelist)
	ld.d	$a0, $fp, %pc_lo12(plink_freelist)
	bnez	$a0, .LBB38_5
# %bb.1:
	ori	$a0, $zero, 100
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(plink_freelist)
	beqz	$a0, .LBB38_6
# %bb.2:
	move	$a1, $zero
	ori	$a2, $zero, 1568
	.p2align	4, , 16
.LBB38_3:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a0, $a1
	addi.d	$a4, $a3, 16
	addi.d	$a5, $a3, 32
	st.d	$a4, $a3, 8
	addi.d	$a1, $a1, 32
	st.d	$a5, $a3, 24
	bne	$a1, $a2, .LBB38_3
# %bb.4:
	addi.d	$a1, $a0, 1584
	st.d	$a1, $a0, 1576
	st.d	$zero, $a0, 1592
.LBB38_5:
	ld.d	$a1, $a0, 8
	st.d	$a1, $fp, %pc_lo12(plink_freelist)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB38_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	Plink_new, .Lfunc_end38-Plink_new
                                        # -- End function
	.globl	Plink_add                       # -- Begin function Plink_add
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	Plink_add,@function
Plink_add:                              # @Plink_add
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(plink_freelist)
	ld.d	$a2, $fp, %pc_lo12(plink_freelist)
	bnez	$a2, .LBB39_5
# %bb.1:
	move	$s0, $a0
	move	$s1, $a1
	ori	$a0, $zero, 100
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, %pc_lo12(plink_freelist)
	beqz	$a0, .LBB39_6
# %bb.2:
	move	$a2, $a0
	move	$a0, $zero
	ori	$a1, $zero, 1568
	.p2align	4, , 16
.LBB39_3:                               # =>This Inner Loop Header: Depth=1
	add.d	$a3, $a2, $a0
	addi.d	$a4, $a3, 16
	addi.d	$a5, $a3, 32
	st.d	$a4, $a3, 8
	addi.d	$a0, $a0, 32
	st.d	$a5, $a3, 24
	bne	$a0, $a1, .LBB39_3
# %bb.4:
	addi.d	$a0, $a2, 1584
	st.d	$a0, $a2, 1576
	st.d	$zero, $a2, 1592
	move	$a1, $s1
	move	$a0, $s0
.LBB39_5:
	ld.d	$a3, $a2, 8
	st.d	$a3, $fp, %pc_lo12(plink_freelist)
	ld.d	$a3, $a0, 0
	st.d	$a3, $a2, 8
	st.d	$a2, $a0, 0
	st.d	$a1, $a2, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB39_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	Plink_add, .Lfunc_end39-Plink_add
                                        # -- End function
	.globl	Plink_copy                      # -- Begin function Plink_copy
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	Plink_copy,@function
Plink_copy:                             # @Plink_copy
# %bb.0:
	beqz	$a1, .LBB40_3
# %bb.1:
	ld.d	$a2, $a0, 0
	.p2align	4, , 16
.LBB40_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 8
	st.d	$a2, $a1, 8
	st.d	$a1, $a0, 0
	move	$a2, $a1
	move	$a1, $a3
	bnez	$a3, .LBB40_2
.LBB40_3:
	ret
.Lfunc_end40:
	.size	Plink_copy, .Lfunc_end40-Plink_copy
                                        # -- End function
	.globl	Plink_delete                    # -- Begin function Plink_delete
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	Plink_delete,@function
Plink_delete:                           # @Plink_delete
# %bb.0:
	beqz	$a0, .LBB41_4
# %bb.1:
	pcalau12i	$a1, %pc_hi20(plink_freelist)
	ld.d	$a2, $a1, %pc_lo12(plink_freelist)
	.p2align	4, , 16
.LBB41_2:                               # =>This Inner Loop Header: Depth=1
	move	$a3, $a2
	move	$a2, $a0
	ld.d	$a0, $a0, 8
	st.d	$a3, $a2, 8
	bnez	$a0, .LBB41_2
# %bb.3:
	st.d	$a2, $a1, %pc_lo12(plink_freelist)
.LBB41_4:
	ret
.Lfunc_end41:
	.size	Plink_delete, .Lfunc_end41-Plink_delete
                                        # -- End function
	.globl	file_makename                   # -- Begin function file_makename
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	file_makename,@function
file_makename:                          # @file_makename
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 240
	move	$fp, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $a0
	addi.d	$a0, $a0, 5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB42_4
# %bb.1:
	move	$s1, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 46
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB42_3
# %bb.2:
	st.b	$zero, $a0, 0
.LBB42_3:
	move	$a0, $s1
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcat)
	jr	$t8
.LBB42_4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	ori	$a1, $zero, 37
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	file_makename, .Lfunc_end42-file_makename
                                        # -- End function
	.globl	file_open                       # -- Begin function file_open
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	file_open,@function
file_open:                              # @file_open
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 248
	move	$s0, $a2
	beqz	$a0, .LBB43_2
# %bb.1:
	move	$s1, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a1, $s1
.LBB43_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(file_makename)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $fp, 248
	ld.bu	$a1, $s0, 0
	ori	$a0, $zero, 114
	bne	$a1, $a0, .LBB43_4
# %bb.3:
	move	$a0, $zero
	b	.LBB43_6
.LBB43_4:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ori	$a3, $zero, 119
	bne	$a1, $a3, .LBB43_6
# %bb.5:
	beqz	$a0, .LBB43_7
.LBB43_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB43_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 40
	move	$a0, $zero
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 40
	b	.LBB43_6
.Lfunc_end43:
	.size	file_open, .Lfunc_end43-file_open
                                        # -- End function
	.globl	Reprint                         # -- Begin function Reprint
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	Reprint,@function
Reprint:                                # @Reprint
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
	ld.d	$a1, $a0, 240
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 24
	blez	$s1, .LBB44_4
# %bb.1:
	ld.d	$s2, $fp, 32
	ori	$s0, $zero, 10
	move	$s3, $s1
	.p2align	4, , 16
.LBB44_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	slt	$a1, $a0, $s0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s0, $a1, $a0
	addi.d	$s3, $s3, -1
	addi.d	$s2, $s2, 8
	bnez	$s3, .LBB44_2
# %bb.3:
	addi.w	$a0, $s0, 5
	ori	$a1, $zero, 76
	div.wu	$a0, $a1, $a0
	ori	$a1, $zero, 71
	sltu	$a1, $a1, $s0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	add.d	$a1, $s1, $a0
	addi.w	$a1, $a1, -1
	div.w	$s4, $a1, $a0
	bgtz	$s4, .LBB44_5
	b	.LBB44_10
.LBB44_4:
	ori	$a0, $zero, 5
	ori	$s0, $zero, 10
	add.d	$a1, $s1, $a0
	addi.w	$a1, $a1, -1
	div.w	$s4, $a1, $a0
	blez	$s4, .LBB44_10
.LBB44_5:
	slli.d	$s5, $s4, 3
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$s2, $a0, %pc_lo12(.L.str.53)
	move	$s1, $zero
	move	$s7, $zero
	move	$s8, $zero
	b	.LBB44_7
	.p2align	4, , 16
.LBB44_6:                               #   in Loop: Header=BB44_7 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	addi.w	$s8, $s8, 1
	addi.d	$s7, $s7, 1
	addi.d	$s1, $s1, 8
	beq	$s7, $s4, .LBB44_10
.LBB44_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_9 Depth 2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 24
	bge	$s8, $a0, .LBB44_6
# %bb.8:                                #   in Loop: Header=BB44_7 Depth=1
	move	$s3, $s8
	move	$s6, $s1
	.p2align	4, , 16
.LBB44_9:                               #   Parent Loop BB44_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s6
	ld.d	$a4, $a0, 0
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s0
	move	$a3, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 24
	add.w	$s3, $s3, $s4
	add.d	$s6, $s6, $s5
	blt	$s3, $a0, .LBB44_9
	b	.LBB44_6
.LBB44_10:
	ld.d	$s4, $fp, 8
	beqz	$s4, .LBB44_22
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$fp, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$s0, $a0, %pc_lo12(.L.str.56)
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s1, $a0, %pc_lo12(.L.str.57)
	ori	$s5, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$s2, $a0, %pc_lo12(.L.str.58)
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB44_13
	.p2align	4, , 16
.LBB44_12:                              #   in Loop: Header=BB44_13 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 88
	beqz	$s4, .LBB44_22
.LBB44_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_16 Depth 2
                                        #       Child Loop BB44_19 Depth 3
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 24
	blez	$a0, .LBB44_20
# %bb.14:                               #   in Loop: Header=BB44_13 Depth=1
	move	$s6, $zero
	b	.LBB44_16
	.p2align	4, , 16
.LBB44_15:                              #   in Loop: Header=BB44_16 Depth=2
	ld.w	$a0, $s4, 24
	addi.d	$s6, $s6, 1
	bge	$s6, $a0, .LBB44_20
.LBB44_16:                              #   Parent Loop BB44_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_19 Depth 3
	ld.d	$a0, $s4, 32
	slli.d	$a1, $s6, 3
	ldx.d	$s7, $a0, $a1
	ld.d	$a1, $s7, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 12
	bne	$a0, $s5, .LBB44_15
# %bb.17:                               #   in Loop: Header=BB44_16 Depth=2
	ld.w	$a0, $s7, 84
	blt	$a0, $s5, .LBB44_15
# %bb.18:                               #   in Loop: Header=BB44_16 Depth=2
	ori	$s8, $zero, 1
	ori	$s3, $zero, 8
	.p2align	4, , 16
.LBB44_19:                              #   Parent Loop BB44_13 Depth=1
                                        #     Parent Loop BB44_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s7, 88
	ldx.d	$a0, $a0, $s3
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 84
	addi.d	$s8, $s8, 1
	addi.d	$s3, $s3, 8
	blt	$s8, $a0, .LBB44_19
	b	.LBB44_15
	.p2align	4, , 16
.LBB44_20:                              #   in Loop: Header=BB44_13 Depth=1
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 64
	beqz	$a0, .LBB44_12
# %bb.21:                               #   in Loop: Header=BB44_13 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB44_12
.LBB44_22:
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
.Lfunc_end44:
	.size	Reprint, .Lfunc_end44-Reprint
                                        # -- End function
	.globl	ConfigPrint                     # -- Begin function ConfigPrint
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	ConfigPrint,@function
ConfigPrint:                            # @ConfigPrint
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
	move	$fp, $a1
	ld.d	$s4, $a1, 0
	ld.d	$a1, $s4, 0
	ld.d	$a2, $a1, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 24
	bltz	$a0, .LBB45_10
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$s5, $zero, 2
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$s2, $a1, %pc_lo12(.L.str.57)
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$s3, $a1, %pc_lo12(.L.str.58)
	move	$a1, $zero
	b	.LBB45_3
	.p2align	4, , 16
.LBB45_2:                               #   in Loop: Header=BB45_3 Depth=1
	ld.w	$a0, $s4, 24
	addi.d	$a1, $s6, 1
	bge	$s6, $a0, .LBB45_10
.LBB45_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_9 Depth 2
	ld.wu	$a2, $fp, 8
	move	$s6, $a1
	bne	$a1, $a2, .LBB45_5
# %bb.4:                                #   in Loop: Header=BB45_3 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 24
.LBB45_5:                               #   in Loop: Header=BB45_3 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	beq	$s6, $a0, .LBB45_10
# %bb.6:                                #   in Loop: Header=BB45_3 Depth=1
	ld.d	$a0, $s4, 32
	slli.d	$a1, $s6, 3
	ldx.d	$s7, $a0, $a1
	ld.d	$a2, $s7, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 12
	bne	$a0, $s5, .LBB45_2
# %bb.7:                                #   in Loop: Header=BB45_3 Depth=1
	ld.w	$a0, $s7, 84
	blt	$a0, $s5, .LBB45_2
# %bb.8:                                #   in Loop: Header=BB45_3 Depth=1
	ori	$s8, $zero, 1
	ori	$s1, $zero, 8
	.p2align	4, , 16
.LBB45_9:                               #   Parent Loop BB45_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 88
	ldx.d	$a0, $a0, $s1
	ld.d	$a2, $a0, 0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 84
	addi.d	$s8, $s8, 1
	addi.d	$s1, $s1, 8
	blt	$s8, $a0, .LBB45_9
	b	.LBB45_2
.LBB45_10:
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
.Lfunc_end45:
	.size	ConfigPrint, .Lfunc_end45-ConfigPrint
                                        # -- End function
	.globl	PrintAction                     # -- Begin function PrintAction
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	PrintAction,@function
PrintAction:                            # @PrintAction
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a0, 8
	ori	$a4, $zero, 9
	ori	$fp, $zero, 1
	bltu	$a4, $a3, .LBB46_11
# %bb.1:
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI46_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI46_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB46_2:
	move	$fp, $zero
	b	.LBB46_11
.LBB46_3:
	ld.d	$a3, $a0, 0
	ld.d	$a0, $a0, 16
	ld.d	$a3, $a3, 0
	ld.w	$a4, $a0, 72
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a5, $a0, %pc_lo12(.L.str.67)
	b	.LBB46_8
.LBB46_4:
	ld.d	$a3, $a0, 0
	ld.d	$a0, $a0, 16
	ld.d	$a3, $a3, 0
	ld.w	$a4, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a5, $a0, %pc_lo12(.L.str.68)
	b	.LBB46_8
.LBB46_5:
	ld.d	$a3, $a0, 0
	ld.d	$a0, $a0, 16
	ld.d	$a3, $a3, 0
	ld.w	$a4, $a0, 72
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a5, $a0, %pc_lo12(.L.str.64)
	b	.LBB46_8
.LBB46_6:
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a4, $a0, %pc_lo12(.L.str.66)
	b	.LBB46_10
.LBB46_7:
	ld.d	$a3, $a0, 0
	ld.d	$a0, $a0, 16
	ld.d	$a3, $a3, 0
	ld.w	$a4, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a5, $a0, %pc_lo12(.L.str.63)
.LBB46_8:
	move	$a0, $a1
	move	$a1, $a5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB46_11
.LBB46_9:
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a4, $a0, %pc_lo12(.L.str.65)
.LBB46_10:
	move	$a0, $a1
	move	$a1, $a4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB46_11:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end46:
	.size	PrintAction, .Lfunc_end46-PrintAction
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI46_0,@object
.LJTI46_0:
	.word	.LBB46_7-.LJTI46_0
	.word	.LBB46_9-.LJTI46_0
	.word	.LBB46_5-.LJTI46_0
	.word	.LBB46_6-.LJTI46_0
	.word	.LBB46_4-.LJTI46_0
	.word	.LBB46_3-.LJTI46_0
	.word	.LBB46_3-.LJTI46_0
	.word	.LBB46_2-.LJTI46_0
	.word	.LBB46_2-.LJTI46_0
	.word	.LBB46_2-.LJTI46_0
	.size	.LJTI46_0, 40
                                        # -- End function
	.text
	.globl	ReportOutput                    # -- Begin function ReportOutput
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	ReportOutput,@function
ReportOutput:                           # @ReportOutput
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$s8, $a0
	ld.d	$a0, $a0, 248
	beqz	$a0, .LBB47_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB47_2:
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(file_makename)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $s8, 248
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB47_47
# %bb.3:
	ld.w	$a0, $s8, 16
	blez	$a0, .LBB47_33
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI47_0)
	addi.d	$a0, $a0, %pc_lo12(.LJTI47_0)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.68)
	addi.d	$a0, $a0, %pc_lo12(.L.str.68)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$s6, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s4, $a0, %pc_lo12(.L.str.57)
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$s5, $a0, %pc_lo12(.L.str.58)
	move	$a1, $zero
	st.d	$s8, $sp, 112                   # 8-byte Folded Spill
	b	.LBB47_6
	.p2align	4, , 16
.LBB47_5:                               #   in Loop: Header=BB47_6 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 16
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	bge	$a1, $a0, .LBB47_33
.LBB47_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_9 Depth 2
                                        #       Child Loop BB47_15 Depth 3
                                        #         Child Loop BB47_21 Depth 4
                                        #     Child Loop BB47_26 Depth 2
	ld.d	$a0, $s8, 0
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$fp, $a0, $a1
	ld.w	$a2, $fp, 16
	move	$a0, $s0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 272
	sltui	$a0, $a0, 1
	slli.d	$a0, $a0, 3
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	ldx.d	$s1, $fp, $a0
	bnez	$s1, .LBB47_9
.LBB47_7:                               #   in Loop: Header=BB47_6 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $a0, 24
	bnez	$s1, .LBB47_26
	b	.LBB47_5
	.p2align	4, , 16
.LBB47_8:                               #   in Loop: Header=BB47_9 Depth=2
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $s8, 272
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 64
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 56
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ldx.d	$s1, $s1, $a0
	beqz	$s1, .LBB47_7
.LBB47_9:                               #   Parent Loop BB47_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_15 Depth 3
                                        #         Child Loop BB47_21 Depth 4
	ld.d	$a0, $s1, 0
	ld.w	$a1, $s1, 8
	ld.w	$a2, $a0, 24
	bne	$a1, $a2, .LBB47_11
# %bb.10:                               #   in Loop: Header=BB47_9 Depth=2
	ld.w	$a2, $a0, 72
	addi.d	$a0, $sp, 132
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 132
	move	$a0, $s0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB47_12
	.p2align	4, , 16
.LBB47_11:                              #   in Loop: Header=BB47_9 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB47_12:                              #   in Loop: Header=BB47_9 Depth=2
	ld.d	$s8, $s1, 0
	ld.d	$a0, $s8, 0
	ld.d	$a2, $a0, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 24
	bltz	$a0, .LBB47_8
# %bb.13:                               #   in Loop: Header=BB47_9 Depth=2
	move	$a1, $zero
	b	.LBB47_15
	.p2align	4, , 16
.LBB47_14:                              #   in Loop: Header=BB47_15 Depth=3
	ld.w	$a0, $s8, 24
	addi.d	$a1, $fp, 1
	bge	$fp, $a0, .LBB47_8
.LBB47_15:                              #   Parent Loop BB47_6 Depth=1
                                        #     Parent Loop BB47_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB47_21 Depth 4
	ld.wu	$a2, $s1, 8
	move	$fp, $a1
	bne	$a1, $a2, .LBB47_17
# %bb.16:                               #   in Loop: Header=BB47_15 Depth=3
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 24
.LBB47_17:                              #   in Loop: Header=BB47_15 Depth=3
	bstrpick.d	$a0, $a0, 31, 0
	beq	$fp, $a0, .LBB47_8
# %bb.18:                               #   in Loop: Header=BB47_15 Depth=3
	ld.d	$a0, $s8, 32
	slli.d	$a1, $fp, 3
	ldx.d	$s2, $a0, $a1
	ld.d	$a2, $s2, 0
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 12
	bne	$a0, $s6, .LBB47_14
# %bb.19:                               #   in Loop: Header=BB47_15 Depth=3
	ld.w	$a0, $s2, 84
	blt	$a0, $s6, .LBB47_14
# %bb.20:                               #   in Loop: Header=BB47_15 Depth=3
	ori	$s7, $zero, 1
	ori	$s3, $zero, 8
	.p2align	4, , 16
.LBB47_21:                              #   Parent Loop BB47_6 Depth=1
                                        #     Parent Loop BB47_9 Depth=2
                                        #       Parent Loop BB47_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s2, 88
	ldx.d	$a0, $a0, $s3
	ld.d	$a2, $a0, 0
	move	$a0, $s0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 84
	addi.d	$s7, $s7, 1
	addi.d	$s3, $s3, 8
	blt	$s7, $a0, .LBB47_21
	b	.LBB47_14
.LBB47_22:                              #   in Loop: Header=BB47_26 Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s1, 16
	ld.d	$a3, $a0, 0
	ld.w	$a4, $a1, 72
	ori	$a2, $zero, 30
	move	$a0, $s0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB47_23:                              #   in Loop: Header=BB47_26 Depth=2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB47_24:                              #   in Loop: Header=BB47_26 Depth=2
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB47_25:                              #   in Loop: Header=BB47_26 Depth=2
	ld.d	$s1, $s1, 24
	beqz	$s1, .LBB47_5
.LBB47_26:                              #   Parent Loop BB47_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s1, 8
	ori	$a1, $zero, 9
	bltu	$a1, $a0, .LBB47_24
# %bb.27:                               #   in Loop: Header=BB47_26 Depth=2
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB47_28:                              #   in Loop: Header=BB47_26 Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s1, 16
	ld.d	$a3, $a0, 0
	ld.w	$a4, $a1, 72
	ori	$a2, $zero, 30
	move	$a0, $s0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	b	.LBB47_23
.LBB47_29:                              #   in Loop: Header=BB47_26 Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s1, 16
	ld.d	$a3, $a0, 0
	ld.w	$a4, $a1, 16
	ori	$a2, $zero, 30
	move	$a0, $s0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB47_23
.LBB47_30:                              #   in Loop: Header=BB47_26 Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 30
	move	$a0, $s0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB47_24
.LBB47_31:                              #   in Loop: Header=BB47_26 Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s1, 16
	ld.d	$a3, $a0, 0
	ld.w	$a4, $a1, 16
	ori	$a2, $zero, 30
	move	$a0, $s0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	b	.LBB47_23
.LBB47_32:                              #   in Loop: Header=BB47_26 Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 30
	move	$a0, $s0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB47_24
.LBB47_33:
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	ori	$a1, $zero, 53
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a0, $a0, %pc_lo12(.L.str.76)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 24
	blez	$a0, .LBB47_48
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$s1, $a0, %pc_lo12(.L.str.77)
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s2, $a0, %pc_lo12(.L.str.57)
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$s3, $a0, %pc_lo12(.L.str.79)
	move	$s4, $zero
	b	.LBB47_36
	.p2align	4, , 16
.LBB47_35:                              #   in Loop: Header=BB47_36 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 24
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB47_48
.LBB47_36:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_44 Depth 2
	ld.d	$a0, $s8, 32
	slli.d	$a1, $s4, 3
	ldx.d	$s6, $a0, $a1
	ld.d	$a3, $s6, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 12
	bne	$a0, $s5, .LBB47_35
# %bb.37:                               #   in Loop: Header=BB47_36 Depth=1
	ori	$a0, $zero, 58
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 48
	beqz	$a0, .LBB47_39
# %bb.38:                               #   in Loop: Header=BB47_36 Depth=1
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB47_39:                              #   in Loop: Header=BB47_36 Depth=1
	ld.w	$a0, $s8, 28
	blez	$a0, .LBB47_35
# %bb.40:                               #   in Loop: Header=BB47_36 Depth=1
	ld.d	$a1, $s6, 40
	beqz	$a1, .LBB47_35
# %bb.41:                               #   in Loop: Header=BB47_36 Depth=1
	move	$fp, $zero
	move	$s7, $zero
	b	.LBB47_44
	.p2align	4, , 16
.LBB47_42:                              #   in Loop: Header=BB47_44 Depth=2
	move	$a1, $zero
.LBB47_43:                              #   in Loop: Header=BB47_44 Depth=2
	addi.d	$s7, $s7, 1
	addi.d	$fp, $fp, 8
	bge	$s7, $a0, .LBB47_35
.LBB47_44:                              #   Parent Loop BB47_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a1, .LBB47_42
# %bb.45:                               #   in Loop: Header=BB47_44 Depth=2
	ldx.bu	$a2, $a1, $s7
	beqz	$a2, .LBB47_43
# %bb.46:                               #   in Loop: Header=BB47_44 Depth=2
	ld.d	$a0, $s8, 32
	ldx.d	$a0, $a0, $fp
	ld.d	$a2, $a0, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 40
	ld.w	$a0, $s8, 28
	b	.LBB47_43
.LBB47_47:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 40
	addi.d	$a0, $a0, 1
	st.w	$a0, $s8, 40
.LBB47_48:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end47:
	.size	ReportOutput, .Lfunc_end47-ReportOutput
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI47_0,@object
.LJTI47_0:
	.word	.LBB47_29-.LJTI47_0
	.word	.LBB47_30-.LJTI47_0
	.word	.LBB47_22-.LJTI47_0
	.word	.LBB47_32-.LJTI47_0
	.word	.LBB47_31-.LJTI47_0
	.word	.LBB47_28-.LJTI47_0
	.word	.LBB47_28-.LJTI47_0
	.word	.LBB47_25-.LJTI47_0
	.word	.LBB47_25-.LJTI47_0
	.word	.LBB47_25-.LJTI47_0
	.size	.LJTI47_0, 40
                                        # -- End function
	.text
	.globl	pathsearch                      # -- Begin function pathsearch
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	pathsearch,@function
pathsearch:                             # @pathsearch
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
	move	$s0, $a2
	move	$fp, $a1
	move	$s2, $a0
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB48_5
# %bb.1:
	move	$s3, $a0
	ld.bu	$s4, $a0, 0
	st.b	$zero, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB48_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a1, $a0, %pc_lo12(.L.str.80)
	move	$a0, $s1
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB48_3:
	st.b	$s4, $s3, 0
.LBB48_4:
	move	$a0, $s1
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
.LBB48_5:
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.82)
	addi.d	$a2, $a2, %pc_lo12(.L.str.82)
	maskeqz	$a1, $a2, $a1
	or	$s2, $a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $a0
	addi.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB48_11
# %bb.6:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$s3, $a0, %pc_lo12(.L.str.80)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s5, $a0, %pc_lo12(.L.str.39)
	b	.LBB48_8
	.p2align	4, , 16
.LBB48_7:                               #   in Loop: Header=BB48_8 Depth=1
	ld.bu	$s6, $s4, 0
	st.b	$zero, $s4, 0
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	st.b	$s6, $s4, 0
	sltui	$a0, $s6, 1
	addi.d	$a1, $s4, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$s2, $a0, $a1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(access)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB48_4
.LBB48_8:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB48_4
# %bb.9:                                #   in Loop: Header=BB48_8 Depth=1
	ori	$a1, $zero, 58
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bnez	$a0, .LBB48_7
# %bb.10:                               #   in Loop: Header=BB48_8 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s4, $s2, $a0
	b	.LBB48_7
.LBB48_11:
	move	$s1, $zero
	b	.LBB48_4
.Lfunc_end48:
	.size	pathsearch, .Lfunc_end48-pathsearch
                                        # -- End function
	.globl	compute_action                  # -- Begin function compute_action
	.p2align	2
	.prefalign	5, .Lfunc_end49, nop
	.type	compute_action,@function
compute_action:                         # @compute_action
# %bb.0:
	ld.w	$a2, $a1, 8
	ori	$a3, $zero, 3
	bltu	$a3, $a2, .LBB49_6
# %bb.1:
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI49_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI49_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB49_2:
	ld.d	$a0, $a1, 16
	ld.w	$a0, $a0, 16
	ret
.LBB49_3:
	ld.d	$a1, $a1, 16
	ld.w	$a1, $a1, 72
	ld.w	$a0, $a0, 16
	add.w	$a0, $a0, $a1
	ret
.LBB49_4:
	ld.w	$a1, $a0, 16
	ld.w	$a0, $a0, 20
	add.w	$a0, $a0, $a1
	ret
.LBB49_5:
	ld.w	$a1, $a0, 16
	ld.w	$a0, $a0, 20
	add.d	$a0, $a1, $a0
	addi.w	$a0, $a0, 1
	ret
.LBB49_6:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end49:
	.size	compute_action, .Lfunc_end49-compute_action
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI49_0,@object
.LJTI49_0:
	.word	.LBB49_2-.LJTI49_0
	.word	.LBB49_5-.LJTI49_0
	.word	.LBB49_3-.LJTI49_0
	.word	.LBB49_4-.LJTI49_0
	.size	.LJTI49_0, 16
                                        # -- End function
	.text
	.globl	tplt_xfer                       # -- Begin function tplt_xfer
	.p2align	2
	.prefalign	5, .Lfunc_end50, nop
	.type	tplt_xfer,@function
tplt_xfer:                              # @tplt_xfer
# %bb.0:
	addi.d	$sp, $sp, -1104
	st.d	$ra, $sp, 1096                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1048                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1032                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1024                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1016                  # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$a2, $a1
	move	$s2, $a0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1000
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_20
# %bb.1:
	beqz	$s2, .LBB50_16
# %bb.2:
	addi.d	$s7, $sp, 16
	ori	$s8, $zero, 80
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$s3, $a0, %pc_lo12(.L.str.83)
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$s4, $a0, %pc_lo12(.L.str.84)
	b	.LBB50_4
	.p2align	4, , 16
.LBB50_3:                               #   in Loop: Header=BB50_4 Depth=1
	add.d	$a0, $s7, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1000
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_20
.LBB50_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_9 Depth 2
	ld.bu	$a0, $sp, 16
	ori	$a1, $zero, 37
	bne	$a0, $a1, .LBB50_6
# %bb.5:                                #   in Loop: Header=BB50_4 Depth=1
	ld.bu	$a1, $sp, 17
	ori	$a2, $zero, 37
	beq	$a1, $a2, .LBB50_20
.LBB50_6:                               #   in Loop: Header=BB50_4 Depth=1
	ld.w	$a1, $fp, 0
	move	$s6, $zero
	move	$s1, $zero
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 0
	b	.LBB50_9
	.p2align	4, , 16
.LBB50_7:                               #   in Loop: Header=BB50_9 Depth=2
	beqz	$a0, .LBB50_3
.LBB50_8:                               #   in Loop: Header=BB50_9 Depth=2
	addi.w	$s6, $s6, 1
	ldx.bu	$a0, $s6, $s7
.LBB50_9:                               #   Parent Loop BB50_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$a0, $s8, .LBB50_7
# %bb.10:                               #   in Loop: Header=BB50_9 Depth=2
	add.d	$s5, $s7, $s6
	ori	$a2, $zero, 5
	move	$a0, $s5
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB50_8
# %bb.11:                               #   in Loop: Header=BB50_9 Depth=2
	beqz	$s6, .LBB50_13
# %bb.12:                               #   in Loop: Header=BB50_9 Depth=2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s5, -1
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 1024
	bnez	$a0, .LBB50_8
.LBB50_13:                              #   in Loop: Header=BB50_9 Depth=2
	bge	$s1, $s6, .LBB50_15
# %bb.14:                               #   in Loop: Header=BB50_9 Depth=2
	sub.w	$a2, $s6, $s1
	add.d	$a3, $s7, $s1
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB50_15:                              #   in Loop: Header=BB50_9 Depth=2
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s6, 4
	addi.w	$s1, $s6, 5
	move	$s6, $a0
	b	.LBB50_8
.LBB50_16:
	ori	$s1, $zero, 37
	b	.LBB50_18
	.p2align	4, , 16
.LBB50_17:                              #   in Loop: Header=BB50_18 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1000
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_20
.LBB50_18:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $sp, 16
	bne	$a0, $s1, .LBB50_17
# %bb.19:                               #   in Loop: Header=BB50_18 Depth=1
	ld.bu	$a0, $sp, 17
	bne	$a0, $s1, .LBB50_17
.LBB50_20:
	ld.d	$s8, $sp, 1016                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1024                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1096                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1104
	ret
.Lfunc_end50:
	.size	tplt_xfer, .Lfunc_end50-tplt_xfer
                                        # -- End function
	.globl	tplt_open                       # -- Begin function tplt_open
	.p2align	2
	.prefalign	5, .Lfunc_end51, nop
	.type	tplt_open,@function
tplt_open:                              # @tplt_open
# %bb.0:
	addi.d	$sp, $sp, -1040
	st.d	$ra, $sp, 1032                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1024                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1016                  # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 240
	ori	$a1, $zero, 46
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB51_2
# %bb.1:
	sub.w	$a2, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	addi.d	$a0, $sp, 16
	move	$a3, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB51_3
.LBB51_2:
	pcalau12i	$a0, %pc_hi20(.L.str.86)
	addi.d	$a1, $a0, %pc_lo12(.L.str.86)
	addi.d	$a0, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB51_3:
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 4
	addi.d	$s0, $sp, 16
	pcaddu18i	$ra, %call36(access)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB51_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(tplt_open.templatename)
	addi.d	$s0, $a0, %pc_lo12(tplt_open.templatename)
	ori	$a1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(access)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB51_6
# %bb.5:
	ld.d	$a0, $fp, 240
	pcalau12i	$a1, %pc_hi20(tplt_open.templatename)
	addi.d	$a1, $a1, %pc_lo12(tplt_open.templatename)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(pathsearch)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB51_9
.LBB51_6:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB51_8
.LBB51_7:
	ld.d	$s0, $sp, 1016                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1024                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1032                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1040
	ret
.LBB51_8:
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a1, $a0, %pc_lo12(.L.str.88)
	b	.LBB51_10
.LBB51_9:
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a1, $a0, %pc_lo12(.L.str.87)
.LBB51_10:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(tplt_open.templatename)
	addi.d	$a2, $a2, %pc_lo12(tplt_open.templatename)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 40
	move	$a0, $zero
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, 40
	b	.LBB51_7
.Lfunc_end51:
	.size	tplt_open, .Lfunc_end51-tplt_open
                                        # -- End function
	.globl	tplt_linedir                    # -- Begin function tplt_linedir
	.p2align	2
	.prefalign	5, .Lfunc_end52, nop
	.type	tplt_linedir,@function
tplt_linedir:                           # @tplt_linedir
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a1, $zero, 47
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s0, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 92
	b	.LBB52_3
	.p2align	4, , 16
.LBB52_1:                               #   in Loop: Header=BB52_3 Depth=1
	ori	$a0, $zero, 92
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
.LBB52_2:                               #   in Loop: Header=BB52_3 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
.LBB52_3:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	beq	$a0, $s1, .LBB52_1
# %bb.4:                                #   in Loop: Header=BB52_3 Depth=1
	bnez	$a0, .LBB52_2
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end52:
	.size	tplt_linedir, .Lfunc_end52-tplt_linedir
                                        # -- End function
	.p2align	2                               # -- Begin function mybasename
	.prefalign	5, .Lfunc_end53, nop
	.type	mybasename,@function
mybasename:                             # @mybasename
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a0, $a1, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end53:
	.size	mybasename, .Lfunc_end53-mybasename
                                        # -- End function
	.globl	tplt_print                      # -- Begin function tplt_print
	.p2align	2
	.prefalign	5, .Lfunc_end54, nop
	.type	tplt_print,@function
tplt_print:                             # @tplt_print
# %bb.0:
	beqz	$a2, .LBB54_20
# %bb.1:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a4
	move	$s3, $a3
	move	$s2, $a2
	move	$s1, $a1
	move	$s0, $a0
	ld.d	$s4, $a1, 240
	ori	$a1, $zero, 47
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s4, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 92
	b	.LBB54_4
	.p2align	4, , 16
.LBB54_2:                               #   in Loop: Header=BB54_4 Depth=1
	ori	$a0, $zero, 92
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s4, 0
.LBB54_3:                               #   in Loop: Header=BB54_4 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
.LBB54_4:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	beq	$a0, $s3, .LBB54_2
# %bb.5:                                #   in Loop: Header=BB54_4 Depth=1
	bnez	$a0, .LBB54_3
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	ori	$s3, $zero, 10
	b	.LBB54_9
	.p2align	4, , 16
.LBB54_7:                               #   in Loop: Header=BB54_9 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	ld.bu	$a0, $s2, 0
.LBB54_8:                               #   in Loop: Header=BB54_9 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
.LBB54_9:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s2, 0
	beq	$a0, $s3, .LBB54_7
# %bb.10:                               #   in Loop: Header=BB54_9 Depth=1
	bnez	$a0, .LBB54_8
# %bb.11:
	ld.bu	$a0, $s2, -1
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB54_13
# %bb.12:
	ld.w	$a0, $fp, 0
	b	.LBB54_14
.LBB54_13:
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
.LBB54_14:
	ld.d	$s1, $s1, 248
	addi.w	$s2, $a0, 2
	ori	$a1, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 92
	b	.LBB54_17
	.p2align	4, , 16
.LBB54_15:                              #   in Loop: Header=BB54_17 Depth=1
	ori	$a0, $zero, 92
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, 0
.LBB54_16:                              #   in Loop: Header=BB54_17 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
.LBB54_17:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 0
	beq	$a0, $s2, .LBB54_15
# %bb.18:                               #   in Loop: Header=BB54_17 Depth=1
	bnez	$a0, .LBB54_16
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 2
	st.w	$a0, $fp, 0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB54_20:
	ret
.Lfunc_end54:
	.size	tplt_print, .Lfunc_end54-tplt_print
                                        # -- End function
	.globl	emit_destructor_code            # -- Begin function emit_destructor_code
	.p2align	2
	.prefalign	5, .Lfunc_end55, nop
	.type	emit_destructor_code,@function
emit_destructor_code:                   # @emit_destructor_code
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
	move	$s2, $a1
	ld.w	$a1, $a1, 12
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a0
	beqz	$a1, .LBB55_7
# %bb.1:
	ld.d	$s5, $s2, 56
	beqz	$s5, .LBB55_13
# %bb.2:
	ld.w	$s3, $s2, 64
	ld.d	$s4, $s0, 240
	ori	$a1, $zero, 47
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s4, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 92
	b	.LBB55_5
	.p2align	4, , 16
.LBB55_3:                               #   in Loop: Header=BB55_5 Depth=1
	ori	$a0, $zero, 92
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s4, 0
.LBB55_4:                               #   in Loop: Header=BB55_5 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
.LBB55_5:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	beq	$a0, $s3, .LBB55_3
# %bb.6:                                #   in Loop: Header=BB55_5 Depth=1
	bnez	$a0, .LBB55_4
	b	.LBB55_19
.LBB55_7:
	ld.d	$s5, $s0, 208
	beqz	$s5, .LBB55_31
# %bb.8:
	ld.w	$s3, $s0, 216
	ld.d	$s4, $s0, 240
	ori	$a1, $zero, 47
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s4, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 92
	b	.LBB55_11
	.p2align	4, , 16
.LBB55_9:                               #   in Loop: Header=BB55_11 Depth=1
	ori	$a0, $zero, 92
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s4, 0
.LBB55_10:                              #   in Loop: Header=BB55_11 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
.LBB55_11:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	beq	$a0, $s3, .LBB55_9
# %bb.12:                               #   in Loop: Header=BB55_11 Depth=1
	bnez	$a0, .LBB55_10
	b	.LBB55_19
.LBB55_13:
	ld.d	$s5, $s0, 224
	beqz	$s5, .LBB55_32
# %bb.14:
	ld.w	$s3, $s0, 232
	ld.d	$s4, $s0, 240
	ori	$a1, $zero, 47
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s4, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 92
	b	.LBB55_17
	.p2align	4, , 16
.LBB55_15:                              #   in Loop: Header=BB55_17 Depth=1
	ori	$a0, $zero, 92
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s4, 0
.LBB55_16:                              #   in Loop: Header=BB55_17 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
.LBB55_17:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	beq	$a0, $s3, .LBB55_15
# %bb.18:                               #   in Loop: Header=BB55_17 Depth=1
	bnez	$a0, .LBB55_16
.LBB55_19:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 123
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB55_20:
	ori	$s4, $zero, 36
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$s3, $a0, %pc_lo12(.L.str.92)
	move	$s6, $zero
	ld.bu	$a0, $s5, 0
	bne	$a0, $s4, .LBB55_23
	b	.LBB55_22
	.p2align	4, , 16
.LBB55_21:                              #   in Loop: Header=BB55_22 Depth=1
	ld.w	$a2, $s2, 80
	addi.d	$s5, $s5, 1
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	ld.bu	$a0, $s5, 0
	bne	$a0, $s4, .LBB55_23
.LBB55_22:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s5, 1
	beq	$a1, $s4, .LBB55_21
	b	.LBB55_24
	.p2align	4, , 16
.LBB55_23:
	beqz	$a0, .LBB55_25
.LBB55_24:
	addi.d	$s5, $s5, 1
	addi.d	$a1, $a0, -10
	sltui	$a1, $a1, 1
	add.d	$s6, $s6, $a1
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s5, 0
	bne	$a0, $s4, .LBB55_23
	b	.LBB55_22
.LBB55_25:
	ld.w	$a0, $s1, 0
	add.d	$a0, $s6, $a0
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a0, $a0, %pc_lo12(.L.str.93)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s1, 0
	ld.d	$s0, $s0, 248
	ori	$a1, $zero, 47
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s0, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 92
	b	.LBB55_28
	.p2align	4, , 16
.LBB55_26:                              #   in Loop: Header=BB55_28 Depth=1
	ori	$a0, $zero, 92
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
.LBB55_27:                              #   in Loop: Header=BB55_28 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
.LBB55_28:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	beq	$a0, $s1, .LBB55_26
# %bb.29:                               #   in Loop: Header=BB55_28 Depth=1
	bnez	$a0, .LBB55_27
# %bb.30:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB55_31:
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
.LBB55_32:
	move	$s5, $zero
	b	.LBB55_20
.Lfunc_end55:
	.size	emit_destructor_code, .Lfunc_end55-emit_destructor_code
                                        # -- End function
	.globl	has_destructor                  # -- Begin function has_destructor
	.p2align	2
	.prefalign	5, .Lfunc_end56, nop
	.type	has_destructor,@function
has_destructor:                         # @has_destructor
# %bb.0:
	ld.w	$a2, $a0, 12
	beqz	$a2, .LBB56_3
# %bb.1:
	ld.d	$a2, $a1, 224
	ori	$a1, $zero, 1
	beqz	$a2, .LBB56_4
# %bb.2:
	move	$a0, $a1
	ret
.LBB56_3:
	ld.d	$a0, $a1, 208
	sltu	$a1, $zero, $a0
	move	$a0, $a1
	ret
.LBB56_4:
	ld.d	$a0, $a0, 56
	sltu	$a1, $zero, $a0
	move	$a0, $a1
	ret
.Lfunc_end56:
	.size	has_destructor, .Lfunc_end56-has_destructor
                                        # -- End function
	.globl	append_str                      # -- Begin function append_str
	.p2align	2
	.prefalign	5, .Lfunc_end57, nop
	.type	append_str,@function
append_str:                             # @append_str
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
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB57_16
# %bb.1:
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$s5, %pc_hi20(append_str.used)
	bgtz	$a1, .LBB57_5
# %bb.2:
	move	$fp, $a2
	bgez	$s0, .LBB57_4
# %bb.3:
	ld.w	$a0, $s5, %pc_lo12(append_str.used)
	add.d	$a0, $a0, $s0
	st.w	$a0, $s5, %pc_lo12(append_str.used)
.LBB57_4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a2, $fp
.LBB57_5:
	ld.w	$fp, $s5, %pc_lo12(append_str.used)
	pcalau12i	$a3, %pc_hi20(append_str.alloced)
	ld.w	$a0, $a3, %pc_lo12(append_str.alloced)
	addi.w	$s3, $s0, 0
	add.d	$a1, $s3, $fp
	addi.d	$a1, $a1, 80
	bgeu	$a1, $a0, .LBB57_17
# %bb.6:
	pcalau12i	$a0, %pc_hi20(append_str.z)
	ld.d	$s2, $a0, %pc_lo12(append_str.z)
	beqz	$s2, .LBB57_18
.LBB57_7:
	blez	$s3, .LBB57_15
# %bb.8:
	ori	$s6, $zero, 1
	ori	$s7, $zero, 37
	ori	$a5, $zero, 100
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$s3, $a0, %pc_lo12(.L.str.94)
	pcalau12i	$fp, %pc_hi20(append_str.z)
	b	.LBB57_10
	.p2align	4, , 16
.LBB57_9:                               #   in Loop: Header=BB57_10 Depth=1
	ld.w	$a3, $s5, %pc_lo12(append_str.used)
	addi.w	$s0, $s0, -1
	addi.d	$a4, $a3, 1
	st.w	$a4, $s5, %pc_lo12(append_str.used)
	stx.b	$a1, $s2, $a3
	move	$s1, $a0
	blez	$s0, .LBB57_14
.LBB57_10:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s1, 0
	addi.w	$a3, $s0, 0
	addi.d	$a0, $s1, 1
	beq	$a3, $s6, .LBB57_9
# %bb.11:                               #   in Loop: Header=BB57_10 Depth=1
	bne	$a1, $s7, .LBB57_9
# %bb.12:                               #   in Loop: Header=BB57_10 Depth=1
	ld.bu	$a3, $a0, 0
	bne	$a3, $a5, .LBB57_9
# %bb.13:                               #   in Loop: Header=BB57_10 Depth=1
	addi.d	$a0, $sp, 16
	move	$a1, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, %pc_lo12(append_str.z)
	ld.w	$s8, $s5, %pc_lo12(append_str.used)
	add.d	$s4, $s2, $s8
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 100
	add.d	$a0, $s8, $a0
	st.w	$a0, $s5, %pc_lo12(append_str.used)
	addi.d	$a0, $s1, 2
	addi.w	$s0, $s0, -2
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	move	$s1, $a0
	bgtz	$s0, .LBB57_10
.LBB57_14:
	ld.w	$fp, $s5, %pc_lo12(append_str.used)
.LBB57_15:
	stx.b	$zero, $s2, $fp
	b	.LBB57_19
.LBB57_16:
	pcalau12i	$a0, %pc_hi20(append_str.z)
	ld.d	$s2, $a0, %pc_lo12(append_str.z)
	pcalau12i	$a0, %pc_hi20(append_str.used)
	st.w	$zero, $a0, %pc_lo12(append_str.used)
	b	.LBB57_19
.LBB57_17:
	pcalau12i	$s4, %pc_hi20(append_str.z)
	ld.d	$a0, $s4, %pc_lo12(append_str.z)
	addi.w	$a1, $a1, 200
	st.w	$a1, $a3, %pc_lo12(append_str.alloced)
	move	$s2, $a2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$a2, $s2
	move	$s2, $a0
	st.d	$a0, $s4, %pc_lo12(append_str.z)
	bnez	$s2, .LBB57_7
.LBB57_18:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s2, $a0, %pc_lo12(.L.str.39)
.LBB57_19:
	move	$a0, $s2
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
.Lfunc_end57:
	.size	append_str, .Lfunc_end57-append_str
                                        # -- End function
	.globl	translate_code                  # -- Begin function translate_code
	.p2align	2
	.prefalign	5, .Lfunc_end58, nop
	.type	translate_code,@function
translate_code:                         # @translate_code
# %bb.0:
	addi.d	$sp, $sp, -1136
	st.d	$ra, $sp, 1128                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1048                  # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a2, $a1, 24
	move	$s0, $a0
	blez	$a2, .LBB58_2
# %bb.1:
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB58_2:
	ld.d	$s7, $fp, 56
	bnez	$s7, .LBB58_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$s7, $a0, %pc_lo12(.L.str.54)
	ld.w	$a0, $fp, 20
	st.d	$s7, $fp, 56
	st.w	$a0, $fp, 48
.LBB58_4:
	pcalau12i	$a0, %pc_hi20(append_str.used)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(append_str.used)
	ld.bu	$s2, $s7, 0
	beqz	$s2, .LBB58_32
# %bb.5:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	ori	$s5, $zero, 95
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB58_9
.LBB58_6:                               #   in Loop: Header=BB58_9 Depth=1
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
.LBB58_7:                               #   in Loop: Header=BB58_9 Depth=1
	st.b	$s6, $s2, 0
.LBB58_8:                               #   in Loop: Header=BB58_9 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $s7
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(append_str)
	jirl	$ra, $ra, 0
	ld.bu	$s2, $s7, 1
	addi.d	$s7, $s7, 1
	beqz	$s2, .LBB58_31
.LBB58_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_14 Depth 2
                                        #     Child Loop BB58_21 Depth 2
	ld.d	$a0, $s1, 0
	ext.w.b	$a1, $s2
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a1, $a1, 1024
	beqz	$a1, .LBB58_8
# %bb.10:                               #   in Loop: Header=BB58_9 Depth=1
	ld.d	$a1, $fp, 56
	beq	$s7, $a1, .LBB58_13
# %bb.11:                               #   in Loop: Header=BB58_9 Depth=1
	ld.b	$a1, $s7, -1
	beq	$a1, $s5, .LBB58_8
# %bb.12:                               #   in Loop: Header=BB58_9 Depth=1
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a1, $a1, 8
	bnez	$a1, .LBB58_8
.LBB58_13:                              #   in Loop: Header=BB58_9 Depth=1
	move	$s2, $s7
	.p2align	4, , 16
.LBB58_14:                              #   Parent Loop BB58_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a1, $s2, 1
	andi	$s6, $a1, 255
	addi.d	$s2, $s2, 1
	beq	$s6, $s5, .LBB58_14
# %bb.15:                               #   in Loop: Header=BB58_14 Depth=2
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	andi	$a1, $a1, 8
	bnez	$a1, .LBB58_14
# %bb.16:                               #   in Loop: Header=BB58_9 Depth=1
	st.b	$zero, $s2, 0
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB58_18
# %bb.17:                               #   in Loop: Header=BB58_9 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB58_26
.LBB58_18:                              #   in Loop: Header=BB58_9 Depth=1
	ld.w	$a0, $fp, 24
	blez	$a0, .LBB58_7
# %bb.19:                               #   in Loop: Header=BB58_9 Depth=1
	move	$s8, $zero
	ld.d	$s0, $fp, 40
	addi.d	$s3, $a0, -1
	slli.d	$s1, $a0, 3
	addi.d	$s4, $sp, 48
	b	.LBB58_21
	.p2align	4, , 16
.LBB58_20:                              #   in Loop: Header=BB58_21 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s8, $s8, 8
	addi.d	$s4, $s4, 1
	beq	$s1, $s8, .LBB58_6
.LBB58_21:                              #   Parent Loop BB58_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a1, $s0, $s8
	beqz	$a1, .LBB58_20
# %bb.22:                               #   in Loop: Header=BB58_21 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB58_20
# %bb.23:                               #   in Loop: Header=BB58_9 Depth=1
	ld.d	$a0, $fp, 56
	beq	$s7, $a0, .LBB58_27
# %bb.24:                               #   in Loop: Header=BB58_9 Depth=1
	ld.bu	$a0, $s7, -1
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB58_27
# %bb.25:                               #   in Loop: Header=BB58_9 Depth=1
	sub.w	$a2, $zero, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a0, $a0, %pc_lo12(.L.str.96)
	addi.w	$a1, $zero, -1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(append_str)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB58_30
.LBB58_26:                              #   in Loop: Header=BB58_9 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a2, $a0, 80
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a0, $a0, %pc_lo12(.L.str.95)
	move	$a1, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(append_str)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s7, $s2
	b	.LBB58_7
.LBB58_27:                              #   in Loop: Header=BB58_9 Depth=1
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s8
	ld.w	$a1, $a0, 12
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB58_29
# %bb.28:                               #   in Loop: Header=BB58_9 Depth=1
	ld.d	$a0, $a0, 88
	ld.d	$a0, $a0, 0
.LBB58_29:                              #   in Loop: Header=BB58_9 Depth=1
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a3, $a0, 80
	sub.w	$a2, $zero, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a0, $a0, %pc_lo12(.L.str.97)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(append_str)
	jirl	$ra, $ra, 0
.LBB58_30:                              #   in Loop: Header=BB58_9 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s4, 0
	move	$s7, $s2
	b	.LBB58_7
.LBB58_31:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sltu	$a0, $zero, $a0
	ld.d	$a3, $fp, 8
	bnez	$a3, .LBB58_33
	b	.LBB58_35
.LBB58_32:
	move	$a0, $zero
	ld.d	$a3, $fp, 8
	beqz	$a3, .LBB58_35
.LBB58_33:
	bnez	$a0, .LBB58_35
# %bb.34:
	ld.d	$a2, $fp, 0
	ld.d	$a0, $s0, 240
	ld.w	$a1, $fp, 20
	ld.d	$a4, $a2, 0
	pcalau12i	$a2, %pc_hi20(.L.str.98)
	addi.d	$a2, $a2, %pc_lo12(.L.str.98)
	move	$a5, $a3
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 40
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 40
.LBB58_35:
	ld.w	$a0, $fp, 24
	blez	$a0, .LBB58_46
# %bb.36:
	addi.d	$s4, $s0, 208
	ori	$s5, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str.100)
	addi.d	$s1, $a1, %pc_lo12(.L.str.100)
	addi.d	$s6, $sp, 48
	pcalau12i	$a1, %pc_hi20(.L.str.99)
	addi.d	$s2, $a1, %pc_lo12(.L.str.99)
	move	$s7, $zero
	move	$s8, $zero
	b	.LBB58_41
.LBB58_37:                              #   in Loop: Header=BB58_41 Depth=1
	addi.d	$a2, $a1, 56
.LBB58_38:                              #   in Loop: Header=BB58_41 Depth=1
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB58_40
.LBB58_39:                              #   in Loop: Header=BB58_41 Depth=1
	ld.w	$a2, $a1, 8
	sub.w	$a3, $s5, $a0
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(append_str)
	jirl	$ra, $ra, 0
.LBB58_40:                              #   in Loop: Header=BB58_41 Depth=1
	ld.w	$a0, $fp, 24
	addi.d	$s8, $s8, 1
	addi.d	$s5, $s5, 1
	addi.d	$s7, $s7, 8
	bge	$s8, $a0, .LBB58_46
.LBB58_41:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 40
	ldx.d	$a3, $a1, $s7
	beqz	$a3, .LBB58_44
# %bb.42:                               #   in Loop: Header=BB58_41 Depth=1
	ldx.bu	$a0, $s8, $s6
	bnez	$a0, .LBB58_40
# %bb.43:                               #   in Loop: Header=BB58_41 Depth=1
	ld.d	$a0, $fp, 32
	ldx.d	$a2, $a0, $s7
	ld.d	$a0, $s0, 240
	ld.w	$a1, $fp, 20
	ld.d	$a4, $a2, 0
	move	$a2, $s2
	move	$a5, $a3
	pcaddu18i	$ra, %call36(ErrorMsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 40
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 40
	b	.LBB58_40
	.p2align	4, , 16
.LBB58_44:                              #   in Loop: Header=BB58_41 Depth=1
	ld.d	$a1, $fp, 32
	ldx.d	$a1, $a1, $s7
	ld.w	$a3, $a1, 12
	move	$a2, $s4
	beqz	$a3, .LBB58_38
# %bb.45:                               #   in Loop: Header=BB58_41 Depth=1
	ld.d	$a2, $s0, 224
	bnez	$a2, .LBB58_39
	b	.LBB58_37
.LBB58_46:
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB58_48
# %bb.47:
	pcalau12i	$a0, %pc_hi20(append_str.z)
	ld.d	$a0, $a0, %pc_lo12(append_str.z)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$zero, $a1, %pc_lo12(append_str.used)
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.39)
	addi.d	$a2, $a2, %pc_lo12(.L.str.39)
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(Strsafe)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
.LBB58_48:
	ld.d	$s8, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1128                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1136
	ret
.Lfunc_end58:
	.size	translate_code, .Lfunc_end58-translate_code
                                        # -- End function
	.globl	emit_code                       # -- Begin function emit_code
	.p2align	2
	.prefalign	5, .Lfunc_end59, nop
	.type	emit_code,@function
emit_code:                              # @emit_code
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a1
	ld.d	$a1, $a1, 56
	beqz	$a1, .LBB59_17
# %bb.1:
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a0
	ld.w	$s3, $s2, 48
	ld.d	$s4, $a2, 240
	ori	$a1, $zero, 47
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s4, $a1
	or	$s4, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 92
	b	.LBB59_4
	.p2align	4, , 16
.LBB59_2:                               #   in Loop: Header=BB59_4 Depth=1
	ori	$a0, $zero, 92
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s4, 0
.LBB59_3:                               #   in Loop: Header=BB59_4 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
.LBB59_4:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	beq	$a0, $s3, .LBB59_2
# %bb.5:                                #   in Loop: Header=BB59_4 Depth=1
	bnez	$a0, .LBB59_3
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 56
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a1, $a0, %pc_lo12(.L.str.101)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 56
	move	$a1, $zero
	ori	$a2, $zero, 10
	b	.LBB59_9
	.p2align	4, , 16
.LBB59_7:                               #   in Loop: Header=BB59_9 Depth=1
	addi.d	$a1, $a1, 1
.LBB59_8:                               #   in Loop: Header=BB59_9 Depth=1
	addi.d	$a0, $a0, 1
.LBB59_9:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a0, 0
	beq	$a3, $a2, .LBB59_7
# %bb.10:                               #   in Loop: Header=BB59_9 Depth=1
	bnez	$a3, .LBB59_8
# %bb.11:
	ld.w	$a0, $s1, 0
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 3
	st.w	$a0, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a0, $a0, %pc_lo12(.L.str.93)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s1, 0
	ld.d	$s0, $s0, 248
	ori	$a1, $zero, 47
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$s0, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a1, $a0, %pc_lo12(.L.str.89)
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 92
	b	.LBB59_14
	.p2align	4, , 16
.LBB59_12:                              #   in Loop: Header=BB59_14 Depth=1
	ori	$a0, $zero, 92
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
.LBB59_13:                              #   in Loop: Header=BB59_14 Depth=1
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
.LBB59_14:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	beq	$a0, $s1, .LBB59_12
# %bb.15:                               #   in Loop: Header=BB59_14 Depth=1
	bnez	$a0, .LBB59_13
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB59_17:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end59:
	.size	emit_code, .Lfunc_end59-emit_code
                                        # -- End function
	.globl	print_stack_union               # -- Begin function print_stack_union
	.p2align	2
	.prefalign	5, .Lfunc_end60, nop
	.type	print_stack_union,@function
print_stack_union:                      # @print_stack_union
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
	move	$s2, $a1
	ld.w	$s7, $a1, 24
	move	$s5, $a3
	move	$fp, $a2
	move	$s0, $a0
	slli.w	$s3, $s7, 1
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 88
	move	$s1, $a0
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	beqz	$a1, .LBB60_2
# %bb.1:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	bgtz	$s7, .LBB60_3
	b	.LBB60_7
.LBB60_2:
	move	$s4, $zero
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	blez	$s7, .LBB60_7
.LBB60_3:
	ld.d	$fp, $s2, 32
	move	$s0, $s7
	b	.LBB60_5
	.p2align	4, , 16
.LBB60_4:                               #   in Loop: Header=BB60_5 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	beqz	$s0, .LBB60_7
.LBB60_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 72
	beqz	$a0, .LBB60_4
# %bb.6:                                #   in Loop: Header=BB60_5 Depth=1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	addi.w	$a1, $s4, 0
	slt	$a2, $a0, $a1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$s4, $a1, $a0
	b	.LBB60_4
.LBB60_7:
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $s4, 1
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB60_52
# %bb.8:
	move	$s4, $a0
	beqz	$a0, .LBB60_52
# %bb.9:
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	blez	$s7, .LBB60_38
# %bb.10:
	move	$s8, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 32
	ld.d	$s5, $a0, 48
	ori	$a3, $s3, 1
	ori	$s2, $zero, 1
	ori	$s6, $zero, 53
	b	.LBB60_13
	.p2align	4, , 16
.LBB60_11:                              #   in Loop: Header=BB60_13 Depth=1
	st.w	$zero, $s0, 80
.LBB60_12:                              #   in Loop: Header=BB60_13 Depth=1
	addi.d	$s8, $s8, 1
	beq	$s8, $s7, .LBB60_38
.LBB60_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_17 Depth 2
                                        #     Child Loop BB60_20 Depth 2
                                        #     Child Loop BB60_22 Depth 2
                                        #     Child Loop BB60_27 Depth 2
                                        #     Child Loop BB60_33 Depth 2
	slli.d	$a0, $s8, 3
	ldx.d	$s0, $fp, $a0
	beq	$s0, $s5, .LBB60_29
# %bb.14:                               #   in Loop: Header=BB60_13 Depth=1
	ld.w	$a0, $s0, 12
	bne	$a0, $s2, .LBB60_11
# %bb.15:                               #   in Loop: Header=BB60_13 Depth=1
	ld.d	$a0, $s0, 72
	or	$a1, $a2, $a0
	beqz	$a1, .LBB60_11
# %bb.16:                               #   in Loop: Header=BB60_13 Depth=1
	sltu	$a1, $zero, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s2, $a0, $a2
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	addi.d	$a3, $s2, -1
	addi.d	$a1, $s2, 1
	.p2align	4, , 16
.LBB60_17:                              #   Parent Loop BB60_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a4, $a3, 1
	slli.d	$a2, $a4, 1
	ldx.hu	$a5, $a0, $a2
	move	$a2, $a1
	addi.d	$a3, $a3, 1
	slli.d	$a5, $a5, 50
	addi.d	$a1, $a1, 1
	bltz	$a5, .LBB60_17
# %bb.18:                               #   in Loop: Header=BB60_13 Depth=1
	andi	$a3, $a4, 255
	ori	$s2, $zero, 1
	beqz	$a3, .LBB60_24
# %bb.19:                               #   in Loop: Header=BB60_13 Depth=1
	move	$a1, $zero
	move	$a4, $s4
	.p2align	4, , 16
.LBB60_20:                              #   Parent Loop BB60_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a3, $a4, 0
	ld.bu	$a3, $a2, 0
	addi.d	$a4, $a4, 1
	addi.w	$a1, $a1, 1
	addi.d	$a2, $a2, 1
	bnez	$a3, .LBB60_20
# %bb.21:                               #   in Loop: Header=BB60_13 Depth=1
	blez	$a1, .LBB60_25
	.p2align	4, , 16
.LBB60_22:                              #   Parent Loop BB60_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a1
	add.d	$a1, $s4, $a1
	ld.b	$a1, $a1, -1
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 50
	bgez	$a1, .LBB60_30
# %bb.23:                               #   in Loop: Header=BB60_22 Depth=2
	addi.w	$a1, $a2, -1
	blt	$s2, $a2, .LBB60_22
.LBB60_24:                              #   in Loop: Header=BB60_13 Depth=1
	move	$a1, $zero
.LBB60_25:                              #   in Loop: Header=BB60_13 Depth=1
	stx.b	$zero, $s4, $a1
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB60_31
.LBB60_26:                              #   in Loop: Header=BB60_13 Depth=1
	move	$a1, $zero
	addi.d	$a2, $s4, 1
	.p2align	4, , 16
.LBB60_27:                              #   Parent Loop BB60_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a3, $a0
	ld.bu	$a0, $a2, 0
	mul.d	$a1, $a1, $s6
	add.w	$a1, $a1, $a3
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB60_27
# %bb.28:                               #   in Loop: Header=BB60_13 Depth=1
	bstrpick.d	$a0, $a1, 30, 0
	b	.LBB60_32
	.p2align	4, , 16
.LBB60_29:                              #   in Loop: Header=BB60_13 Depth=1
	st.w	$a3, $s0, 80
	b	.LBB60_12
.LBB60_30:                              #   in Loop: Header=BB60_13 Depth=1
	move	$a1, $a2
	stx.b	$zero, $s4, $a1
	ld.bu	$a0, $s4, 0
	bnez	$a0, .LBB60_26
.LBB60_31:                              #   in Loop: Header=BB60_13 Depth=1
	move	$a0, $zero
.LBB60_32:                              #   in Loop: Header=BB60_13 Depth=1
	mod.wu	$s7, $a0, $s3
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $s1, $a0
	beqz	$a0, .LBB60_35
	.p2align	4, , 16
.LBB60_33:                              #   Parent Loop BB60_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s7, 1
	beqz	$a0, .LBB60_37
# %bb.34:                               #   in Loop: Header=BB60_33 Depth=2
	slt	$a0, $a1, $s3
	maskeqz	$s7, $a1, $a0
	slli.d	$a0, $s7, 3
	ldx.d	$a0, $s1, $a0
	bnez	$a0, .LBB60_33
.LBB60_35:                              #   in Loop: Header=BB60_13 Depth=1
	alsl.d	$s2, $s7, $s1, 3
	addi.d	$a0, $s7, 1
	st.w	$a0, $s0, 80
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	beqz	$a0, .LBB60_52
# %bb.36:                               #   in Loop: Header=BB60_13 Depth=1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ori	$a3, $s3, 1
	ori	$s2, $zero, 1
	b	.LBB60_12
.LBB60_37:                              #   in Loop: Header=BB60_13 Depth=1
	st.w	$a1, $s0, 80
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ori	$a3, $s3, 1
	b	.LBB60_12
.LBB60_38:
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 64
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.83)
	addi.d	$a2, $a2, %pc_lo12(.L.str.83)
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.w	$fp, $s7, 0
	maskeqz	$a1, $a2, $a1
	or	$s6, $a1, $a0
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	beqz	$s2, .LBB60_40
# %bb.39:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	move	$a3, $s8
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	b	.LBB60_41
.LBB60_40:
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
.LBB60_41:
	ld.d	$a0, $s0, 80
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.105)
	addi.d	$a2, $a2, %pc_lo12(.L.str.105)
	maskeqz	$a1, $a2, $a1
	or	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a1, $a0, %pc_lo12(.L.str.104)
	move	$a0, $s8
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB60_43
# %bb.42:
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $s8
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 2
	b	.LBB60_44
.LBB60_43:
	addi.d	$fp, $fp, 1
.LBB60_44:
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a3, $s8
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a1, $a0, %pc_lo12(.L.str.108)
	move	$a0, $s8
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	blez	$a0, .LBB60_49
# %bb.45:
	bstrpick.d	$s0, $s3, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$s3, $a0, %pc_lo12(.L.str.109)
	move	$s2, $s1
	b	.LBB60_47
	.p2align	4, , 16
.LBB60_46:                              #   in Loop: Header=BB60_47 Depth=1
	addi.d	$s0, $s0, -1
	addi.w	$s5, $s5, 1
	addi.d	$s2, $s2, 8
	beqz	$s0, .LBB60_49
.LBB60_47:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s2, 0
	beqz	$s6, .LBB60_46
# %bb.48:                               #   in Loop: Header=BB60_47 Depth=1
	move	$a0, $s8
	move	$a1, $s3
	move	$a2, $s6
	move	$a3, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB60_46
.LBB60_49:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 48
	ld.w	$a1, $a0, 52
	beqz	$a1, .LBB60_51
# %bb.50:
	ld.w	$a2, $a0, 80
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a1, $a0, %pc_lo12(.L.str.110)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
.LBB60_51:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a0, $a0, %pc_lo12(.L.str.111)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	move	$a3, $s8
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1
	st.w	$a0, $s7, 0
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
.LBB60_52:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end60:
	.size	print_stack_union, .Lfunc_end60-print_stack_union
                                        # -- End function
	.globl	ReportTable                     # -- Begin function ReportTable
	.p2align	2
	.prefalign	5, .Lfunc_end61, nop
	.type	ReportTable,@function
ReportTable:                            # @ReportTable
# %bb.0:
	addi.d	$sp, $sp, -1216
	st.d	$ra, $sp, 1208                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1128                  # 8-byte Folded Spill
	move	$s2, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(tplt_open)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB61_240
# %bb.1:
	move	$s0, $a0
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $fp, 248
	beqz	$a0, .LBB61_3
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB61_3:
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a1, $a0, %pc_lo12(.L.str.112)
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	move	$a0, $s7
	pcaddu18i	$ra, %call36(file_makename)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $s7, 248
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s1, $a0, 0
	beqz	$s1, .LBB61_242
# %bb.4:
	ld.d	$a0, $s7, 64
	ori	$a1, $zero, 1
	st.w	$a1, $sp, 124
	addi.d	$a3, $sp, 124
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 112
	ld.w	$a3, $s7, 120
	addi.d	$a4, $sp, 124
	move	$a0, $s1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(tplt_print)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	beqz	$s2, .LBB61_9
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a1, $a0, %pc_lo12(.L.str.113)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(file_makename)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a1, $a0, %pc_lo12(.L.str.114)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 124
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 124
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 64
	addi.d	$a3, $sp, 124
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 28
	ld.w	$fp, $sp, 124
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB61_10
# %bb.6:
	ld.d	$a0, $s7, 256
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.39)
	addi.d	$a2, $a2, %pc_lo12(.L.str.39)
	maskeqz	$a1, $a2, $a1
	or	$s4, $a1, $a0
	ori	$s0, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$s5, $a0, %pc_lo12(.L.str.115)
	ori	$s6, $zero, 1
	.p2align	4, , 16
.LBB61_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 32
	ldx.d	$a0, $a0, $s0
	ld.d	$a3, $a0, 0
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $s4
	move	$a4, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 28
	addi.d	$s6, $s6, 1
	addi.w	$s3, $s3, 1
	addi.d	$s0, $s0, 8
	blt	$s6, $a0, .LBB61_7
# %bb.8:
	add.d	$fp, $fp, $s3
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	b	.LBB61_11
.LBB61_9:
	ld.d	$a0, $s7, 64
	addi.d	$a3, $sp, 124
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	b	.LBB61_12
.LBB61_10:
	addi.d	$fp, $fp, 1
.LBB61_11:
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1
	st.w	$a0, $sp, 124
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
.LBB61_12:
	ld.d	$a0, $s7, 64
	addi.d	$a3, $sp, 124
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 24
	slti	$a1, $a0, 251
	lu12i.w	$a2, 15
	ori	$s0, $a2, 4090
	slt	$a0, $a0, $s0
	pcalau12i	$a2, %pc_hi20(.L.str.228)
	addi.d	$s3, $a2, %pc_lo12(.L.str.228)
	masknez	$a2, $s3, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.227)
	addi.d	$s4, $a3, %pc_lo12(.L.str.227)
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.226)
	addi.d	$s5, $a2, %pc_lo12(.L.str.226)
	maskeqz	$a1, $s5, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.116)
	addi.d	$a1, $a0, %pc_lo12(.L.str.116)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 24
	ld.w	$fp, $sp, 124
	addi.w	$a2, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.117)
	addi.d	$a1, $a0, %pc_lo12(.L.str.117)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 16
	ld.w	$a1, $s7, 20
	add.w	$a0, $a1, $a0
	slti	$a1, $a0, 251
	slt	$a0, $a0, $s0
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.118)
	addi.d	$a1, $a0, %pc_lo12(.L.str.118)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 56
	addi.d	$a1, $fp, 3
	st.w	$a1, $sp, 124
	beqz	$a0, .LBB61_14
# %bb.13:
	ld.w	$a2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.119)
	addi.d	$a1, $a0, %pc_lo12(.L.str.119)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 4
	st.w	$a0, $sp, 124
.LBB61_14:
	addi.d	$a2, $sp, 124
	move	$a0, $s1
	move	$a1, $s7
	move	$a3, $s2
	pcaddu18i	$ra, %call36(print_stack_union)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.120)
	addi.d	$a0, $a0, %pc_lo12(.L.str.120)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$fp, $sp, 124
	ld.d	$a2, $s7, 104
	addi.d	$a0, $fp, 1
	st.w	$a0, $sp, 124
	beqz	$a2, .LBB61_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.121)
	addi.d	$a1, $a0, %pc_lo12(.L.str.121)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB61_17
.LBB61_16:
	pcalau12i	$a0, %pc_hi20(.L.str.122)
	addi.d	$a0, $a0, %pc_lo12(.L.str.122)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB61_17:
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB61_19
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.103)
	addi.d	$a0, $a0, %pc_lo12(.L.str.103)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 4
	b	.LBB61_20
.LBB61_19:
	addi.d	$fp, $fp, 3
.LBB61_20:
	ld.d	$a0, $s7, 64
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.83)
	addi.d	$a2, $a2, %pc_lo12(.L.str.83)
	ld.d	$s4, $s7, 72
	maskeqz	$a1, $a2, $a1
	or	$s3, $a1, $a0
	beqz	$s4, .LBB61_27
# %bb.21:
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB61_27
# %bb.22:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s0, $a0, 0
	blez	$s0, .LBB61_33
# %bb.23:
	move	$s5, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 1
	move	$s0, $s5
	.p2align	4, , 16
.LBB61_24:                              # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $s0, 0
	add.d	$a3, $s4, $a2
	ld.b	$a3, $a3, -1
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a0, $a3
	slli.d	$a3, $a3, 50
	bgez	$a3, .LBB61_29
# %bb.25:                               #   in Loop: Header=BB61_24 Depth=1
	addi.d	$s0, $s0, -1
	blt	$a1, $a2, .LBB61_24
.LBB61_26:
	move	$s0, $zero
	b	.LBB61_33
.LBB61_27:
	pcalau12i	$a0, %pc_hi20(.L.str.127)
	addi.d	$a1, $a0, %pc_lo12(.L.str.127)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a1, $a0, %pc_lo12(.L.str.128)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.129)
	addi.d	$a1, $a0, %pc_lo12(.L.str.129)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.130)
	addi.d	$a1, $a0, %pc_lo12(.L.str.130)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB61_34
.LBB61_28:
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 5
	b	.LBB61_35
.LBB61_29:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 95
	ori	$a2, $zero, 1
	b	.LBB61_31
	.p2align	4, , 16
.LBB61_30:                              #   in Loop: Header=BB61_31 Depth=1
	addi.d	$s0, $s0, -1
	bge	$a2, $a3, .LBB61_26
.LBB61_31:                              # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $s0, 0
	add.d	$a4, $s4, $a3
	ld.b	$a4, $a4, -1
	beq	$a4, $a1, .LBB61_30
# %bb.32:                               #   in Loop: Header=BB61_31 Depth=1
	slli.d	$a4, $a4, 1
	ldx.hu	$a4, $a0, $a4
	andi	$a4, $a4, 8
	bnez	$a4, .LBB61_30
.LBB61_33:
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$a1, $a0, %pc_lo12(.L.str.123)
	move	$a0, $s1
	move	$a2, $s3
	move	$a3, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $s7, 72
	pcalau12i	$a0, %pc_hi20(.L.str.124)
	addi.d	$a1, $a0, %pc_lo12(.L.str.124)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, 72
	addi.w	$s0, $s0, 0
	add.d	$a4, $a3, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$a1, $a0, %pc_lo12(.L.str.125)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 72
	add.d	$a3, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.126)
	addi.d	$a1, $a0, %pc_lo12(.L.str.126)
	move	$a0, $s1
	move	$a2, $s3
	move	$a4, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	bnez	$s2, .LBB61_28
.LBB61_34:
	addi.d	$fp, $fp, 4
.LBB61_35:
	ld.w	$a2, $s7, 16
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a1, $a0, %pc_lo12(.L.str.131)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s7, 20
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a1, $a0, %pc_lo12(.L.str.132)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 48
	ld.w	$a1, $a0, 52
	addi.d	$s0, $fp, 2
	st.w	$s0, $sp, 124
	beqz	$a1, .LBB61_37
# %bb.36:
	ld.w	$a2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a1, $a0, %pc_lo12(.L.str.133)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 48
	ld.w	$a2, $a0, 80
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a1, $a0, %pc_lo12(.L.str.134)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 4
	st.w	$s0, $sp, 124
.LBB61_37:
	ld.w	$a0, $s7, 276
	beqz	$a0, .LBB61_39
# %bb.38:
	pcalau12i	$a0, %pc_hi20(.L.str.135)
	addi.d	$a0, $a0, %pc_lo12(.L.str.135)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 1
	st.w	$a0, $sp, 124
.LBB61_39:
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 64
	addi.d	$a3, $sp, 124
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s0, 16
	slli.w	$s2, $fp, 1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB61_243
# %bb.40:
	move	$s3, $a0
	blez	$fp, .LBB61_43
# %bb.41:
	ld.d	$a0, $s0, 0
	addi.d	$a1, $s3, 16
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB61_42:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	ld.w	$a4, $a3, 32
	st.d	$a3, $a1, -16
	st.w	$a2, $a1, -8
	ld.w	$a5, $a3, 36
	st.w	$a4, $a1, -4
	st.d	$a3, $a1, 0
	st.w	$zero, $a1, 8
	st.w	$a5, $a1, 12
	addi.d	$fp, $fp, -1
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 32
	bnez	$fp, .LBB61_42
.LBB61_43:
	pcalau12i	$a0, %pc_hi20(axset_compare)
	addi.d	$a3, $a0, %pc_lo12(axset_compare)
	ori	$a2, $zero, 16
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 48
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB61_244
# %bb.44:
	move	$s2, $a0
	ld.w	$a0, $s0, 16
	blez	$a0, .LBB61_71
# %bb.45:
	ori	$s4, $zero, 3
	pcalau12i	$a0, %pc_hi20(.LJTI61_1)
	addi.d	$s5, $a0, %pc_lo12(.LJTI61_1)
	move	$s7, $zero
	move	$fp, $zero
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	b	.LBB61_47
	.p2align	4, , 16
.LBB61_46:                              #   in Loop: Header=BB61_47 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(acttab_insert)
	jirl	$ra, $ra, 0
	st.w	$a0, $s8, 40
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	slt	$a1, $a0, $a2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	slt	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a0, $s0, 16
	addi.d	$s7, $s7, 1
	slli.w	$a0, $a0, 1
	bge	$s7, $a0, .LBB61_72
.LBB61_47:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_51 Depth 2
                                        #     Child Loop BB61_62 Depth 2
	alsl.d	$a0, $s7, $s3, 4
	ld.w	$a1, $a0, 12
	blez	$a1, .LBB61_72
# %bb.48:                               #   in Loop: Header=BB61_47 Depth=1
	ld.d	$s8, $a0, 0
	ld.w	$a0, $a0, 8
	ld.d	$s6, $s8, 24
	beqz	$a0, .LBB61_59
# %bb.49:                               #   in Loop: Header=BB61_47 Depth=1
	bnez	$s6, .LBB61_51
	b	.LBB61_46
	.p2align	4, , 16
.LBB61_50:                              #   in Loop: Header=BB61_51 Depth=2
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB61_46
.LBB61_51:                              #   Parent Loop BB61_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 0
	ld.w	$a1, $a0, 8
	ld.w	$a0, $s0, 28
	bge	$a1, $a0, .LBB61_50
# %bb.52:                               #   in Loop: Header=BB61_51 Depth=2
	ld.w	$a0, $s6, 8
	bltu	$s4, $a0, .LBB61_50
# %bb.53:                               #   in Loop: Header=BB61_51 Depth=2
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI61_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI61_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB61_54:                              #   in Loop: Header=BB61_51 Depth=2
	ld.d	$a0, $s6, 16
	ld.w	$a2, $a0, 16
	bgez	$a2, .LBB61_58
	b	.LBB61_50
.LBB61_55:                              #   in Loop: Header=BB61_51 Depth=2
	ld.d	$a0, $s6, 16
	ld.w	$a0, $a0, 72
	ld.w	$a2, $s0, 16
	add.w	$a2, $a2, $a0
	bgez	$a2, .LBB61_58
	b	.LBB61_50
.LBB61_56:                              #   in Loop: Header=BB61_51 Depth=2
	ld.w	$a0, $s0, 16
	ld.w	$a2, $s0, 20
	add.w	$a2, $a2, $a0
	bgez	$a2, .LBB61_58
	b	.LBB61_50
.LBB61_57:                              #   in Loop: Header=BB61_51 Depth=2
	ld.w	$a0, $s0, 16
	ld.w	$a2, $s0, 20
	add.d	$a0, $a0, $a2
	addi.w	$a2, $a0, 1
	bltz	$a2, .LBB61_50
.LBB61_58:                              #   in Loop: Header=BB61_51 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(acttab_action)
	jirl	$ra, $ra, 0
	b	.LBB61_50
	.p2align	4, , 16
.LBB61_59:                              #   in Loop: Header=BB61_47 Depth=1
	bnez	$s6, .LBB61_62
.LBB61_60:                              #   in Loop: Header=BB61_47 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(acttab_insert)
	jirl	$ra, $ra, 0
	st.w	$a0, $s8, 44
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	slt	$a1, $a0, $a2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	slt	$a1, $fp, $a0
	masknez	$a2, $fp, $a1
	maskeqz	$a0, $a0, $a1
	or	$fp, $a0, $a2
	ld.w	$a0, $s0, 16
	addi.d	$s7, $s7, 1
	slli.w	$a0, $a0, 1
	blt	$s7, $a0, .LBB61_47
	b	.LBB61_72
	.p2align	4, , 16
.LBB61_61:                              #   in Loop: Header=BB61_62 Depth=2
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB61_60
.LBB61_62:                              #   Parent Loop BB61_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, 0
	ld.w	$a1, $a0, 8
	ld.w	$a0, $s0, 28
	blt	$a1, $a0, .LBB61_61
# %bb.63:                               #   in Loop: Header=BB61_62 Depth=2
	ld.w	$a0, $s0, 24
	beq	$a1, $a0, .LBB61_61
# %bb.64:                               #   in Loop: Header=BB61_62 Depth=2
	ld.w	$a0, $s6, 8
	bltu	$s4, $a0, .LBB61_61
# %bb.65:                               #   in Loop: Header=BB61_62 Depth=2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s5, $a0
	add.d	$a0, $s5, $a0
	jr	$a0
.LBB61_66:                              #   in Loop: Header=BB61_62 Depth=2
	ld.d	$a0, $s6, 16
	ld.w	$a2, $a0, 16
	bgez	$a2, .LBB61_70
	b	.LBB61_61
.LBB61_67:                              #   in Loop: Header=BB61_62 Depth=2
	ld.d	$a0, $s6, 16
	ld.w	$a0, $a0, 72
	ld.w	$a2, $s0, 16
	add.w	$a2, $a2, $a0
	bgez	$a2, .LBB61_70
	b	.LBB61_61
.LBB61_68:                              #   in Loop: Header=BB61_62 Depth=2
	ld.w	$a0, $s0, 16
	ld.w	$a2, $s0, 20
	add.w	$a2, $a2, $a0
	bgez	$a2, .LBB61_70
	b	.LBB61_61
.LBB61_69:                              #   in Loop: Header=BB61_62 Depth=2
	ld.w	$a0, $s0, 16
	ld.w	$a2, $s0, 20
	add.d	$a0, $a0, $a2
	addi.w	$a2, $a0, 1
	bltz	$a2, .LBB61_61
.LBB61_70:                              #   in Loop: Header=BB61_62 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(acttab_action)
	jirl	$ra, $ra, 0
	b	.LBB61_61
.LBB61_71:
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	move	$fp, $zero
.LBB61_72:
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.136)
	addi.d	$a0, $a0, %pc_lo12(.L.str.136)
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 124
	ld.w	$fp, $s2, 0
	addi.d	$s8, $a0, 1
	addi.d	$a1, $fp, -1
	blez	$fp, .LBB61_83
# %bb.73:
	ld.d	$a0, $s2, 8
	bstrpick.d	$s0, $a1, 31, 0
	addi.d	$s6, $a0, 4
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$s4, $a0, %pc_lo12(.L.str.138)
	move	$s5, $zero
	move	$s3, $zero
	move	$s7, $fp
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	b	.LBB61_76
	.p2align	4, , 16
.LBB61_74:                              #   in Loop: Header=BB61_76 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	addi.d	$s8, $s8, 1
.LBB61_75:                              #   in Loop: Header=BB61_76 Depth=1
	addi.w	$s5, $s5, 1
	addi.d	$s6, $s6, 8
	addi.d	$s7, $s7, -1
	addi.d	$s0, $s0, -1
	beqz	$s7, .LBB61_83
.LBB61_76:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s6, 0
	bltz	$a2, .LBB61_81
# %bb.77:                               #   in Loop: Header=BB61_76 Depth=1
	beqz	$s3, .LBB61_82
.LBB61_78:                              #   in Loop: Header=BB61_76 Depth=1
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	beq	$s3, $a0, .LBB61_74
# %bb.79:                               #   in Loop: Header=BB61_76 Depth=1
	beqz	$s0, .LBB61_74
# %bb.80:                               #   in Loop: Header=BB61_76 Depth=1
	addi.w	$s3, $s3, 1
	b	.LBB61_75
	.p2align	4, , 16
.LBB61_81:                              #   in Loop: Header=BB61_76 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 16
	ld.w	$a1, $a1, 20
	add.d	$a0, $a0, $a1
	addi.w	$a2, $a0, 2
	bnez	$s3, .LBB61_78
.LBB61_82:                              #   in Loop: Header=BB61_76 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$s4, $s8
	move	$s8, $s2
	move	$s2, $a2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a2, $s2
	move	$s2, $s8
	move	$s8, $s4
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	b	.LBB61_78
.LBB61_83:
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s8, 1
	st.w	$a0, $sp, 124
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a0, $a0, %pc_lo12(.L.str.140)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s8, 2
	blez	$fp, .LBB61_94
# %bb.84:
	ld.d	$s0, $s2, 8
	addi.d	$a0, $fp, -1
	bstrpick.d	$s6, $a0, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$s3, $a0, %pc_lo12(.L.str.138)
	move	$s4, $zero
	move	$s8, $zero
	ori	$s7, $zero, 9
	b	.LBB61_87
	.p2align	4, , 16
.LBB61_85:                              #   in Loop: Header=BB61_87 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$s8, $zero
	addi.d	$s5, $s5, 1
.LBB61_86:                              #   in Loop: Header=BB61_87 Depth=1
	addi.w	$s4, $s4, 1
	addi.d	$s0, $s0, 8
	addi.d	$fp, $fp, -1
	addi.d	$s6, $s6, -1
	beqz	$fp, .LBB61_94
.LBB61_87:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s0, 0
	bltz	$a2, .LBB61_90
# %bb.88:                               #   in Loop: Header=BB61_87 Depth=1
	beqz	$s8, .LBB61_91
.LBB61_89:                              #   in Loop: Header=BB61_87 Depth=1
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bne	$s8, $s7, .LBB61_92
	b	.LBB61_85
	.p2align	4, , 16
.LBB61_90:                              #   in Loop: Header=BB61_87 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 24
	bnez	$s8, .LBB61_89
.LBB61_91:                              #   in Loop: Header=BB61_87 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$s2, $a2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a2, $s2
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beq	$s8, $s7, .LBB61_85
.LBB61_92:                              #   in Loop: Header=BB61_87 Depth=1
	beqz	$s6, .LBB61_85
# %bb.93:                               #   in Loop: Header=BB61_87 Depth=1
	addi.w	$s8, $s8, 1
	b	.LBB61_86
.LBB61_94:
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	addi.w	$a2, $s4, -1
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$a1, $a0, %pc_lo12(.L.str.141)
	move	$a0, $s1
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$fp, $a0, 16
	lu12i.w	$s6, -524288
	blez	$fp, .LBB61_100
# %bb.95:
	ld.d	$a0, $a0, 0
	ori	$a1, $s6, 1
	.p2align	4, , 16
.LBB61_96:                              # =>This Inner Loop Header: Depth=1
	move	$a2, $fp
	alsl.d	$a3, $fp, $a0, 3
	ld.d	$a3, $a3, -8
	ld.w	$a3, $a3, 40
	bne	$a3, $a1, .LBB61_99
# %bb.97:                               #   in Loop: Header=BB61_96 Depth=1
	addi.w	$fp, $a2, -1
	blt	$s0, $a2, .LBB61_96
# %bb.98:
	move	$fp, $zero
	b	.LBB61_100
.LBB61_99:
	move	$fp, $a2
.LBB61_100:
	addi.w	$s3, $fp, -1
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a1, $a0, %pc_lo12(.L.str.142)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s7, $zero, -127
	slt	$a0, $s7, $s4
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	slti	$a1, $a4, 128
	lu12i.w	$a2, -8
	ori	$s8, $a2, 1
	slt	$a2, $s8, $s4
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	slt	$a3, $a4, $a3
	pcalau12i	$a4, %pc_hi20(.L.str.231)
	addi.d	$a6, $a4, %pc_lo12(.L.str.231)
	masknez	$a4, $a6, $a3
	pcalau12i	$a5, %pc_hi20(.L.str.230)
	addi.d	$a5, $a5, %pc_lo12(.L.str.230)
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	maskeqz	$a3, $a3, $a2
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	masknez	$a2, $a6, $a2
	or	$a2, $a3, $a2
	masknez	$a3, $a2, $a0
	masknez	$a2, $a2, $a1
	pcalau12i	$a4, %pc_hi20(.L.str.229)
	addi.d	$a4, $a4, %pc_lo12(.L.str.229)
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a2
	maskeqz	$a0, $a1, $a0
	or	$a2, $a0, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a1, $a0, %pc_lo12(.L.str.143)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 4
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	blez	$fp, .LBB61_103
# %bb.101:
	move	$s2, $s5
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	bstrpick.d	$a1, $s3, 31, 0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	bne	$fp, $a0, .LBB61_104
# %bb.102:
	move	$s3, $zero
	move	$s0, $zero
	b	.LBB61_111
.LBB61_103:
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB61_117
.LBB61_104:
	slli.d	$a0, $fp, 3
	addi.d	$s8, $a0, -8
	slli.d	$fp, $a1, 3
	ori	$a0, $s6, 1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$s5, $a0, %pc_lo12(.L.str.138)
	move	$s6, $zero
	move	$s4, $zero
	move	$s3, $zero
	move	$s0, $zero
	b	.LBB61_106
	.p2align	4, , 16
.LBB61_105:                             #   in Loop: Header=BB61_106 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	addi.w	$s6, $s6, 1
	beq	$s8, $s4, .LBB61_111
.LBB61_106:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$a0, $a0, $s4
	ld.w	$s7, $a0, 40
	bnez	$s0, .LBB61_108
# %bb.107:                              #   in Loop: Header=BB61_106 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB61_108:                             #   in Loop: Header=BB61_106 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	xor	$a0, $s7, $a0
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beq	$fp, $s4, .LBB61_105
# %bb.109:                              #   in Loop: Header=BB61_106 Depth=1
	ori	$a0, $zero, 9
	beq	$s0, $a0, .LBB61_105
# %bb.110:                              #   in Loop: Header=BB61_106 Depth=1
	addi.w	$s0, $s0, 1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	addi.w	$s6, $s6, 1
	bne	$s8, $s4, .LBB61_106
.LBB61_111:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s3, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 40
	lu12i.w	$s6, -524288
	ori	$a1, $s6, 1
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	maskeqz	$a1, $a2, $a1
	or	$fp, $a1, $a0
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	move	$s5, $s2
	bnez	$s0, .LBB61_113
# %bb.112:
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a1, $a0, %pc_lo12(.L.str.137)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB61_113:
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a1, $a0, %pc_lo12(.L.str.138)
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beq	$s3, $a0, .LBB61_115
# %bb.114:
	ori	$a0, $zero, 9
	bne	$s0, $a0, .LBB61_116
.LBB61_115:
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
.LBB61_116:
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
.LBB61_117:
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ori	$fp, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s5, 1
	st.w	$a0, $sp, 124
	addi.w	$a2, $s4, -1
	pcalau12i	$a0, %pc_hi20(.L.str.144)
	addi.d	$a1, $a0, %pc_lo12(.L.str.144)
	move	$a0, $s1
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.w	$s0, $s0, 16
	blez	$s0, .LBB61_123
# %bb.118:
	ld.d	$a0, $a0, 0
	ori	$a1, $s6, 1
	.p2align	4, , 16
.LBB61_119:                             # =>This Inner Loop Header: Depth=1
	move	$a2, $s0
	alsl.d	$a3, $s0, $a0, 3
	ld.d	$a3, $a3, -8
	ld.w	$a3, $a3, 44
	bne	$a3, $a1, .LBB61_122
# %bb.120:                              #   in Loop: Header=BB61_119 Depth=1
	addi.w	$s0, $a2, -1
	blt	$fp, $a2, .LBB61_119
# %bb.121:
	move	$s0, $zero
	b	.LBB61_123
.LBB61_122:
	move	$s0, $a2
.LBB61_123:
	addi.w	$s3, $s0, -1
	pcalau12i	$a0, %pc_hi20(.L.str.145)
	addi.d	$a1, $a0, %pc_lo12(.L.str.145)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	slt	$a0, $s7, $s4
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	slti	$a1, $a3, 128
	slt	$a2, $s8, $s4
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	slt	$a3, $a3, $a4
	masknez	$a4, $s2, $a3
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	maskeqz	$a3, $a3, $a2
	masknez	$a2, $s2, $a2
	or	$a2, $a3, $a2
	masknez	$a3, $a2, $a0
	masknez	$a2, $a2, $a1
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a2
	maskeqz	$a0, $a1, $a0
	or	$a2, $a0, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.146)
	addi.d	$a1, $a0, %pc_lo12(.L.str.146)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $s5, 4
	blez	$s0, .LBB61_138
# %bb.124:
	ori	$a0, $zero, 1
	bstrpick.d	$a1, $s3, 31, 0
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	bne	$s0, $a0, .LBB61_126
# %bb.125:
	move	$s3, $zero
	move	$s0, $zero
	b	.LBB61_133
.LBB61_126:
	slli.d	$a0, $s0, 3
	addi.d	$s8, $a0, -8
	slli.d	$s7, $a1, 3
	ori	$a0, $s6, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$s5, $a0, %pc_lo12(.L.str.138)
	move	$s6, $zero
	move	$s4, $zero
	move	$s3, $zero
	move	$s0, $zero
	b	.LBB61_128
	.p2align	4, , 16
.LBB61_127:                             #   in Loop: Header=BB61_128 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	addi.d	$fp, $fp, 1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	addi.w	$s6, $s6, 1
	beq	$s8, $s4, .LBB61_133
.LBB61_128:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$a0, $a0, $s4
	ld.w	$s2, $a0, 44
	bnez	$s0, .LBB61_130
# %bb.129:                              #   in Loop: Header=BB61_128 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB61_130:                             #   in Loop: Header=BB61_128 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	xor	$a0, $s2, $a0
	sltui	$a0, $a0, 1
	masknez	$a1, $s2, $a0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beq	$s7, $s4, .LBB61_127
# %bb.131:                              #   in Loop: Header=BB61_128 Depth=1
	ori	$a0, $zero, 9
	beq	$s0, $a0, .LBB61_127
# %bb.132:                              #   in Loop: Header=BB61_128 Depth=1
	addi.w	$s0, $s0, 1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	addi.w	$s6, $s6, 1
	bne	$s8, $s4, .LBB61_128
.LBB61_133:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s3, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a0, $a0, 44
	lu12i.w	$a1, -524288
	ori	$a1, $a1, 1
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	maskeqz	$a1, $a2, $a1
	or	$s2, $a1, $a0
	bnez	$s0, .LBB61_135
# %bb.134:
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a1, $a0, %pc_lo12(.L.str.137)
	move	$a0, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB61_135:
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$a1, $a0, %pc_lo12(.L.str.138)
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB61_137
# %bb.136:
	ori	$a0, $zero, 9
	bne	$s0, $a0, .LBB61_138
.LBB61_137:
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
.LBB61_138:
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.147)
	addi.d	$a0, $a0, %pc_lo12(.L.str.147)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 16
	addi.d	$fp, $fp, 2
	blez	$a0, .LBB61_146
# %bb.139:
	addi.d	$a1, $a0, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$s0, $a1, 3
	slli.d	$s5, $a0, 3
	pcalau12i	$a0, %pc_hi20(.L.str.137)
	addi.d	$a0, $a0, %pc_lo12(.L.str.137)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.138)
	addi.d	$s3, $a0, %pc_lo12(.L.str.138)
	move	$s6, $zero
	move	$s4, $zero
	move	$s8, $zero
	ori	$s7, $zero, 9
	b	.LBB61_141
	.p2align	4, , 16
.LBB61_140:                             #   in Loop: Header=BB61_141 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$s8, $zero
	addi.d	$fp, $fp, 1
	addi.d	$s6, $s6, 8
	addi.w	$s4, $s4, 1
	beq	$s5, $s6, .LBB61_146
.LBB61_141:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$s2, $a0, $s6
	bnez	$s8, .LBB61_143
# %bb.142:                              #   in Loop: Header=BB61_141 Depth=1
	move	$a0, $s1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB61_143:                             #   in Loop: Header=BB61_141 Depth=1
	ld.w	$a2, $s2, 48
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beq	$s8, $s7, .LBB61_140
# %bb.144:                              #   in Loop: Header=BB61_141 Depth=1
	beq	$s0, $s6, .LBB61_140
# %bb.145:                              #   in Loop: Header=BB61_141 Depth=1
	addi.w	$s8, $s8, 1
	addi.d	$s6, $s6, 8
	addi.w	$s4, $s4, 1
	bne	$s5, $s6, .LBB61_141
.LBB61_146:
	pcalau12i	$a0, %pc_hi20(.L.str.139)
	addi.d	$a0, $a0, %pc_lo12(.L.str.139)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 64
	addi.d	$a1, $fp, 1
	st.w	$a1, $sp, 124
	addi.d	$a3, $sp, 124
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 276
	beqz	$a0, .LBB61_155
# %bb.147:
	ld.w	$a0, $s0, 28
	ld.w	$fp, $sp, 124
	blez	$a0, .LBB61_153
# %bb.148:
	pcalau12i	$a0, %pc_hi20(.L.str.148)
	addi.d	$s2, $a0, %pc_lo12(.L.str.148)
	pcalau12i	$a0, %pc_hi20(.L.str.149)
	addi.d	$s3, $a0, %pc_lo12(.L.str.149)
	move	$s0, $zero
	move	$s4, $zero
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	b	.LBB61_151
	.p2align	4, , 16
.LBB61_149:                             #   in Loop: Header=BB61_151 Depth=1
	ld.w	$a2, $a1, 8
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a1, 0
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB61_150:                             #   in Loop: Header=BB61_151 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 28
	addi.d	$fp, $fp, 1
	addi.d	$s4, $s4, 1
	addi.d	$s0, $s0, 8
	bge	$s4, $a0, .LBB61_154
.LBB61_151:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 32
	ldx.d	$a0, $a0, $s0
	ld.d	$a1, $a0, 24
	bnez	$a1, .LBB61_149
# %bb.152:                              #   in Loop: Header=BB61_151 Depth=1
	ld.d	$a2, $a0, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB61_150
.LBB61_153:
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
.LBB61_154:
	st.w	$fp, $sp, 124
	move	$s0, $a1
.LBB61_155:
	ld.d	$a0, $s0, 64
	addi.d	$a3, $sp, 124
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 24
	blez	$a0, .LBB61_162
# %bb.156:
	ld.w	$fp, $sp, 124
	pcalau12i	$a0, %pc_hi20(.L.str.150)
	addi.d	$s2, $a0, %pc_lo12(.L.str.150)
	pcalau12i	$a0, %pc_hi20(.L.str.151)
	addi.d	$s3, $a0, %pc_lo12(.L.str.151)
	move	$s4, $zero
	move	$a1, $s0
	move	$s0, $zero
	ori	$s5, $zero, 3
	b	.LBB61_158
	.p2align	4, , 16
.LBB61_157:                             #   in Loop: Header=BB61_158 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 24
	addi.d	$s0, $s0, 1
	addi.d	$s4, $s4, 8
	bge	$s0, $a0, .LBB61_160
.LBB61_158:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 32
	ldx.d	$a0, $a0, $s4
	ld.d	$a2, $a0, 0
	addi.d	$a0, $sp, 128
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 128
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	andi	$a0, $s0, 3
	bne	$a0, $s5, .LBB61_157
# %bb.159:                              #   in Loop: Header=BB61_158 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	b	.LBB61_157
.LBB61_160:
	andi	$a0, $s0, 3
	st.w	$fp, $sp, 124
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	move	$s0, $a1
	beqz	$a0, .LBB61_162
# %bb.161:
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1
	st.w	$a0, $sp, 124
.LBB61_162:
	ld.d	$a0, $s0, 64
	addi.d	$a3, $sp, 124
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s0, 8
	ld.w	$a1, $sp, 124
	beqz	$s8, .LBB61_172
# %bb.163:
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a0, $a0, %pc_lo12(.L.str.152)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s4, $a0, %pc_lo12(.L.str.57)
	ori	$s0, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$s5, $a0, %pc_lo12(.L.str.58)
	pcalau12i	$a0, %pc_hi20(.L.str.153)
	addi.d	$a0, $a0, %pc_lo12(.L.str.153)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$s7, $zero
	b	.LBB61_165
	.p2align	4, , 16
.LBB61_164:                             #   in Loop: Header=BB61_165 Depth=1
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s8, 88
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	addi.w	$s7, $s7, 1
	beqz	$s8, .LBB61_172
.LBB61_165:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_168 Depth 2
                                        #       Child Loop BB61_171 Depth 3
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	move	$a0, $s1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	ld.d	$a2, $a0, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 24
	blez	$a0, .LBB61_164
# %bb.166:                              #   in Loop: Header=BB61_165 Depth=1
	move	$s2, $zero
	b	.LBB61_168
	.p2align	4, , 16
.LBB61_167:                             #   in Loop: Header=BB61_168 Depth=2
	ld.w	$a0, $s8, 24
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB61_164
.LBB61_168:                             #   Parent Loop BB61_165 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_171 Depth 3
	ld.d	$a0, $s8, 32
	slli.d	$a1, $s2, 3
	ldx.d	$s3, $a0, $a1
	ld.d	$a2, $s3, 0
	move	$a0, $s1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 12
	bne	$a0, $s0, .LBB61_167
# %bb.169:                              #   in Loop: Header=BB61_168 Depth=2
	ld.w	$a0, $s3, 84
	blt	$a0, $s0, .LBB61_167
# %bb.170:                              #   in Loop: Header=BB61_168 Depth=2
	ori	$s6, $zero, 1
	ori	$fp, $zero, 8
	.p2align	4, , 16
.LBB61_171:                             #   Parent Loop BB61_165 Depth=1
                                        #     Parent Loop BB61_168 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s3, 88
	ldx.d	$a0, $a0, $fp
	ld.d	$a2, $a0, 0
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 84
	addi.d	$s6, $s6, 1
	addi.d	$fp, $fp, 8
	blt	$s6, $a0, .LBB61_171
	b	.LBB61_167
.LBB61_172:
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 64
	st.w	$a1, $sp, 124
	addi.d	$a3, $sp, 124
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 208
	ld.w	$a0, $s0, 24
	beqz	$a1, .LBB61_184
# %bb.173:
	blez	$a0, .LBB61_184
# %bb.174:
	ld.w	$fp, $sp, 124
	ld.d	$a1, $s0, 32
	pcalau12i	$a2, %pc_hi20(.L.str.154)
	addi.d	$s2, $a2, %pc_lo12(.L.str.154)
	move	$s0, $zero
	move	$s3, $zero
	b	.LBB61_176
	.p2align	4, , 16
.LBB61_175:                             #   in Loop: Header=BB61_176 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 8
	bge	$s3, $a0, .LBB61_179
.LBB61_176:                             # =>This Inner Loop Header: Depth=1
	ldx.d	$a3, $a1, $s0
	beqz	$a3, .LBB61_175
# %bb.177:                              #   in Loop: Header=BB61_176 Depth=1
	ld.w	$a2, $a3, 12
	bnez	$a2, .LBB61_175
# %bb.178:                              #   in Loop: Header=BB61_176 Depth=1
	ld.w	$a2, $a3, 8
	ld.d	$a3, $a3, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 32
	ld.w	$a0, $a0, 24
	addi.d	$fp, $fp, 1
	b	.LBB61_175
.LBB61_179:
	st.w	$fp, $sp, 124
	blez	$a0, .LBB61_183
# %bb.180:
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $s0, 32
	move	$a3, $a0
	.p2align	4, , 16
.LBB61_181:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a2, 0
	ld.w	$a4, $a1, 12
	beqz	$a4, .LBB61_241
# %bb.182:                              #   in Loop: Header=BB61_181 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB61_181
	b	.LBB61_184
.LBB61_183:
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
.LBB61_184:
	ld.d	$a1, $s0, 224
	beqz	$a1, .LBB61_195
.LBB61_185:
	blez	$a0, .LBB61_211
# %bb.186:
	ld.w	$fp, $sp, 124
	ld.d	$a3, $s0, 32
	pcalau12i	$a1, %pc_hi20(.L.str.154)
	addi.d	$s2, $a1, %pc_lo12(.L.str.154)
	move	$s0, $zero
	move	$s3, $zero
	move	$a1, $zero
	b	.LBB61_188
	.p2align	4, , 16
.LBB61_187:                             #   in Loop: Header=BB61_188 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 8
	bge	$s3, $a0, .LBB61_193
.LBB61_188:                             # =>This Inner Loop Header: Depth=1
	ldx.d	$s4, $a3, $s0
	beqz	$s4, .LBB61_187
# %bb.189:                              #   in Loop: Header=BB61_188 Depth=1
	ld.w	$a2, $s4, 12
	beqz	$a2, .LBB61_187
# %bb.190:                              #   in Loop: Header=BB61_188 Depth=1
	ld.w	$a2, $s4, 8
	blez	$a2, .LBB61_187
# %bb.191:                              #   in Loop: Header=BB61_188 Depth=1
	ld.d	$a4, $s4, 56
	bnez	$a4, .LBB61_187
# %bb.192:                              #   in Loop: Header=BB61_188 Depth=1
	ld.d	$a3, $s4, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 32
	ld.w	$a0, $a0, 24
	addi.d	$fp, $fp, 1
	move	$a1, $s4
	b	.LBB61_187
.LBB61_193:
	st.w	$fp, $sp, 124
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	beqz	$a1, .LBB61_195
# %bb.194:
	addi.d	$a3, $sp, 124
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(emit_destructor_code)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.155)
	addi.d	$a0, $a0, %pc_lo12(.L.str.155)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 124
	ld.w	$a0, $s0, 24
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 124
.LBB61_195:
	blez	$a0, .LBB61_211
# %bb.196:
	ori	$s2, $zero, 8
	ori	$s3, $zero, 1
	pcalau12i	$a1, %pc_hi20(.L.str.154)
	addi.d	$a1, $a1, %pc_lo12(.L.str.154)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	move	$s4, $zero
	b	.LBB61_199
	.p2align	4, , 16
.LBB61_197:                             #   in Loop: Header=BB61_199 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ldx.d	$a1, $s0, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $sp, 124
	addi.d	$a3, $sp, 124
	move	$a0, $s1
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(emit_destructor_code)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.155)
	addi.d	$a0, $a0, %pc_lo12(.L.str.155)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 124
	ld.w	$a0, $s0, 24
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 124
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
.LBB61_198:                             #   in Loop: Header=BB61_199 Depth=1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, 1
	bge	$s4, $a0, .LBB61_211
.LBB61_199:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_205 Depth 2
	ld.d	$a1, $s0, 32
	slli.d	$a2, $s4, 3
	ldx.d	$s6, $a1, $a2
	addi.d	$s4, $s4, 1
	beqz	$s6, .LBB61_198
# %bb.200:                              #   in Loop: Header=BB61_199 Depth=1
	ld.w	$a1, $s6, 12
	beqz	$a1, .LBB61_198
# %bb.201:                              #   in Loop: Header=BB61_199 Depth=1
	ld.d	$a1, $s6, 56
	beqz	$a1, .LBB61_198
# %bb.202:                              #   in Loop: Header=BB61_199 Depth=1
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	ld.w	$a2, $s6, 8
	ld.d	$a3, $s6, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 124
	ld.w	$s7, $s0, 24
	ld.d	$s0, $s0, 32
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	bge	$s4, $s7, .LBB61_197
# %bb.203:                              #   in Loop: Header=BB61_199 Depth=1
	move	$s8, $s3
	move	$fp, $s2
	b	.LBB61_205
	.p2align	4, , 16
.LBB61_204:                             #   in Loop: Header=BB61_205 Depth=2
	addi.w	$s8, $s8, 1
	addi.d	$fp, $fp, 8
	bge	$s8, $s7, .LBB61_197
.LBB61_205:                             #   Parent Loop BB61_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$s5, $s0, $fp
	beqz	$s5, .LBB61_204
# %bb.206:                              #   in Loop: Header=BB61_205 Depth=2
	ld.w	$a0, $s5, 12
	beqz	$a0, .LBB61_204
# %bb.207:                              #   in Loop: Header=BB61_205 Depth=2
	ld.d	$a1, $s5, 56
	beqz	$a1, .LBB61_204
# %bb.208:                              #   in Loop: Header=BB61_205 Depth=2
	ld.w	$a0, $s5, 80
	ld.w	$a2, $s6, 80
	bne	$a0, $a2, .LBB61_204
# %bb.209:                              #   in Loop: Header=BB61_205 Depth=2
	ld.d	$a0, $s6, 56
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB61_204
# %bb.210:                              #   in Loop: Header=BB61_205 Depth=2
	ld.w	$a2, $s5, 8
	ld.d	$a3, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.154)
	addi.d	$a1, $a0, %pc_lo12(.L.str.154)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $a0, 32
	ld.w	$s7, $a0, 24
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	st.d	$zero, $s5, 56
	b	.LBB61_204
.LBB61_211:
	ld.d	$a0, $s0, 64
	addi.d	$a3, $sp, 124
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 144
	ld.w	$a3, $s0, 152
	addi.d	$a4, $sp, 124
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(tplt_print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	addi.d	$a3, $sp, 124
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 8
	ld.w	$fp, $sp, 124
	beqz	$s0, .LBB61_214
# %bb.212:
	pcalau12i	$a0, %pc_hi20(.L.str.156)
	addi.d	$s2, $a0, %pc_lo12(.L.str.156)
	.p2align	4, , 16
.LBB61_213:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.w	$a2, $a0, 8
	ld.w	$a3, $s0, 24
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s0, 88
	addi.d	$fp, $fp, 1
	bnez	$s0, .LBB61_213
.LBB61_214:
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $s0, 64
	st.w	$fp, $sp, 124
	addi.d	$a3, $sp, 124
	move	$a1, $s5
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 8
	beqz	$s2, .LBB61_239
	.p2align	4, , 16
.LBB61_215:                             # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(translate_code)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 88
	bnez	$s2, .LBB61_215
# %bb.216:
	ld.d	$s2, $s0, 8
	beqz	$s2, .LBB61_239
# %bb.217:
	pcalau12i	$a0, %pc_hi20(.L.str.157)
	addi.d	$a0, $a0, %pc_lo12(.L.str.157)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s5, $a0, %pc_lo12(.L.str.57)
	ori	$fp, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$s6, $a0, %pc_lo12(.L.str.58)
	pcalau12i	$a0, %pc_hi20(.L.str.158)
	addi.d	$a0, $a0, %pc_lo12(.L.str.158)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.159)
	addi.d	$a0, $a0, %pc_lo12(.L.str.159)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	b	.LBB61_220
	.p2align	4, , 16
.LBB61_218:                             #   in Loop: Header=BB61_220 Depth=1
	st.w	$a2, $sp, 124
	addi.d	$a3, $sp, 124
	move	$a0, $s1
	move	$a1, $s2
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(emit_code)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 124
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 124
.LBB61_219:                             #   in Loop: Header=BB61_220 Depth=1
	ld.d	$s2, $s2, 88
	beqz	$s2, .LBB61_239
.LBB61_220:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_224 Depth 2
                                        #       Child Loop BB61_227 Depth 3
                                        #     Child Loop BB61_231 Depth 2
                                        #       Child Loop BB61_235 Depth 3
                                        #         Child Loop BB61_238 Depth 4
	ld.d	$a0, $s2, 56
	beqz	$a0, .LBB61_219
# %bb.221:                              #   in Loop: Header=BB61_220 Depth=1
	ld.w	$a2, $s2, 72
	move	$a0, $s1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 24
	blez	$a0, .LBB61_228
# %bb.222:                              #   in Loop: Header=BB61_220 Depth=1
	move	$s0, $zero
	b	.LBB61_224
	.p2align	4, , 16
.LBB61_223:                             #   in Loop: Header=BB61_224 Depth=2
	ld.w	$a0, $s2, 24
	addi.d	$s0, $s0, 1
	bge	$s0, $a0, .LBB61_228
.LBB61_224:                             #   Parent Loop BB61_220 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_227 Depth 3
	ld.d	$a0, $s2, 32
	slli.d	$a1, $s0, 3
	ldx.d	$s3, $a0, $a1
	ld.d	$a2, $s3, 0
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 12
	bne	$a0, $fp, .LBB61_223
# %bb.225:                              #   in Loop: Header=BB61_224 Depth=2
	ld.w	$a0, $s3, 84
	blt	$a0, $fp, .LBB61_223
# %bb.226:                              #   in Loop: Header=BB61_224 Depth=2
	ori	$s4, $zero, 1
	ori	$s7, $zero, 8
	.p2align	4, , 16
.LBB61_227:                             #   Parent Loop BB61_220 Depth=1
                                        #     Parent Loop BB61_224 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s3, 88
	ldx.d	$a0, $a0, $s7
	ld.d	$a2, $a0, 0
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 84
	addi.d	$s4, $s4, 1
	addi.d	$s7, $s7, 8
	blt	$s4, $a0, .LBB61_227
	b	.LBB61_223
	.p2align	4, , 16
.LBB61_228:                             #   in Loop: Header=BB61_220 Depth=1
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 124
	ld.d	$s0, $s2, 88
	addi.d	$a2, $a0, 1
	bnez	$s0, .LBB61_231
	b	.LBB61_218
	.p2align	4, , 16
.LBB61_229:                             #   in Loop: Header=BB61_231 Depth=2
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$zero, $s0, 56
.LBB61_230:                             #   in Loop: Header=BB61_231 Depth=2
	ld.d	$s0, $s0, 88
	beqz	$s0, .LBB61_218
.LBB61_231:                             #   Parent Loop BB61_220 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_235 Depth 3
                                        #         Child Loop BB61_238 Depth 4
	ld.d	$a0, $s0, 56
	ld.d	$a1, $s2, 56
	bne	$a0, $a1, .LBB61_230
# %bb.232:                              #   in Loop: Header=BB61_231 Depth=2
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a2, $s0, 72
	move	$a0, $s1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 0
	move	$a0, $s1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 24
	blez	$a0, .LBB61_229
# %bb.233:                              #   in Loop: Header=BB61_231 Depth=2
	move	$s3, $zero
	b	.LBB61_235
	.p2align	4, , 16
.LBB61_234:                             #   in Loop: Header=BB61_235 Depth=3
	ld.w	$a0, $s0, 24
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB61_229
.LBB61_235:                             #   Parent Loop BB61_220 Depth=1
                                        #     Parent Loop BB61_231 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB61_238 Depth 4
	ld.d	$a0, $s0, 32
	slli.d	$a1, $s3, 3
	ldx.d	$s4, $a0, $a1
	ld.d	$a2, $s4, 0
	move	$a0, $s1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 12
	bne	$a0, $fp, .LBB61_234
# %bb.236:                              #   in Loop: Header=BB61_235 Depth=3
	ld.w	$a0, $s4, 84
	blt	$a0, $fp, .LBB61_234
# %bb.237:                              #   in Loop: Header=BB61_235 Depth=3
	ori	$s7, $zero, 1
	ori	$s8, $zero, 8
	.p2align	4, , 16
.LBB61_238:                             #   Parent Loop BB61_220 Depth=1
                                        #     Parent Loop BB61_231 Depth=2
                                        #       Parent Loop BB61_235 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s4, 88
	ldx.d	$a0, $a0, $s8
	ld.d	$a2, $a0, 0
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 84
	addi.d	$s7, $s7, 1
	addi.d	$s8, $s8, 8
	blt	$s7, $a0, .LBB61_238
	b	.LBB61_234
.LBB61_239:
	ld.d	$a0, $s0, 64
	addi.d	$a3, $sp, 124
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 160
	ld.w	$a3, $s0, 168
	addi.d	$a4, $sp, 124
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(tplt_print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	addi.d	$a3, $sp, 124
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 128
	ld.w	$a3, $s0, 136
	addi.d	$a4, $sp, 124
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(tplt_print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	addi.d	$a3, $sp, 124
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 176
	ld.w	$a3, $s0, 184
	addi.d	$a4, $sp, 124
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(tplt_print)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	addi.d	$a3, $sp, 124
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(tplt_xfer)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 192
	ld.w	$a3, $s0, 200
	addi.d	$a4, $sp, 124
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(tplt_print)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB61_240:
	ld.d	$s8, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1208                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1216
	ret
.LBB61_241:
	addi.d	$a3, $sp, 124
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(emit_destructor_code)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.155)
	addi.d	$a0, $a0, %pc_lo12(.L.str.155)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 124
	ld.w	$a0, $s0, 24
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 124
	ld.d	$a1, $s0, 224
	bnez	$a1, .LBB61_185
	b	.LBB61_195
.LBB61_242:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 40
	addi.d	$a0, $a0, 1
	st.w	$a0, $s7, 40
	move	$a0, $s0
	ld.d	$s8, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1208                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1216
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB61_243:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB61_244:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end61:
	.size	ReportTable, .Lfunc_end61-ReportTable
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI61_0,@object
.LJTI61_0:
	.word	.LBB61_54-.LJTI61_0
	.word	.LBB61_57-.LJTI61_0
	.word	.LBB61_55-.LJTI61_0
	.word	.LBB61_56-.LJTI61_0
	.size	.LJTI61_0, 16
	.type	.LJTI61_1,@object
.LJTI61_1:
	.word	.LBB61_66-.LJTI61_1
	.word	.LBB61_69-.LJTI61_1
	.word	.LBB61_67-.LJTI61_1
	.word	.LBB61_68-.LJTI61_1
	.size	.LJTI61_1, 16
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function axset_compare
	.prefalign	5, .Lfunc_end62, nop
	.type	axset_compare,@function
axset_compare:                          # @axset_compare
# %bb.0:
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a1, 12
	addi.w	$a3, $zero, -1
	bge	$a4, $a5, .LBB62_2
.LBB62_1:
	move	$a0, $a3
	ret
.LBB62_2:
	move	$a2, $a0
	ori	$a0, $zero, 1
	bge	$a5, $a4, .LBB62_4
.LBB62_3:
	ret
.LBB62_4:
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a1, 8
	blt	$a4, $a5, .LBB62_1
# %bb.5:
	blt	$a5, $a4, .LBB62_3
# %bb.6:
	ld.d	$a0, $a2, 0
	ld.d	$a2, $a1, 0
	ld.w	$a1, $a0, 16
	ld.w	$a2, $a2, 16
	move	$a0, $a3
	blt	$a1, $a2, .LBB62_3
# %bb.7:
	slt	$a0, $a2, $a1
	ret
.Lfunc_end62:
	.size	axset_compare, .Lfunc_end62-axset_compare
                                        # -- End function
	.globl	ReportHeader                    # -- Begin function ReportHeader
	.p2align	2
	.prefalign	5, .Lfunc_end63, nop
	.type	ReportHeader,@function
ReportHeader:                           # @ReportHeader
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
	move	$fp, $a0
	ld.d	$a0, $a0, 248
	ld.d	$s1, $fp, 256
	beqz	$a0, .LBB63_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB63_2:
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$s0, $a0, %pc_lo12(.L.str.113)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(file_makename)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 248
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(file_makename)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $fp, 248
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB63_7
# %bb.3:
	ld.w	$a0, $fp, 28
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB63_6
# %bb.4:
	sltui	$a0, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	masknez	$a2, $s1, $a0
	maskeqz	$a0, $a1, $a0
	or	$s1, $a0, $a2
	ori	$s2, $zero, 1
	ori	$s4, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str.115)
	addi.d	$s3, $a0, %pc_lo12(.L.str.115)
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB63_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	ldx.d	$a0, $a0, $s4
	ld.d	$a3, $a0, 0
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s1
	move	$a4, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	addi.d	$s5, $s5, 1
	addi.w	$s2, $s2, 1
	addi.d	$s4, $s4, 8
	blt	$s5, $a0, .LBB63_5
.LBB63_6:
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
.LBB63_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 40
	b	.LBB63_6
.Lfunc_end63:
	.size	ReportHeader, .Lfunc_end63-ReportHeader
                                        # -- End function
	.globl	CompressTables                  # -- Begin function CompressTables
	.p2align	2
	.prefalign	5, .Lfunc_end64, nop
	.type	CompressTables,@function
CompressTables:                         # @CompressTables
# %bb.0:
	ld.w	$a1, $a0, 16
	blez	$a1, .LBB64_31
# %bb.1:
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
	move	$s0, $zero
	ori	$s1, $zero, 2
	ori	$s2, $zero, 9
	ori	$s3, $zero, 1
	b	.LBB64_4
	.p2align	4, , 16
.LBB64_2:                               #   in Loop: Header=BB64_4 Depth=1
	ld.d	$a0, $s4, 24
	pcaddu18i	$ra, %call36(Action_sort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	st.d	$a0, $s4, 24
.LBB64_3:                               #   in Loop: Header=BB64_4 Depth=1
	addi.d	$s0, $s0, 1
	bge	$s0, $a1, .LBB64_30
.LBB64_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_9 Depth 2
                                        #       Child Loop BB64_17 Depth 3
                                        #     Child Loop BB64_22 Depth 2
                                        #     Child Loop BB64_27 Depth 2
	ld.d	$a0, $fp, 0
	slli.d	$a2, $s0, 3
	ldx.d	$s4, $a0, $a2
	ld.d	$s6, $s4, 24
	beqz	$s6, .LBB64_3
# %bb.5:                                #   in Loop: Header=BB64_4 Depth=1
	move	$a0, $zero
	move	$a2, $zero
	move	$s5, $zero
	move	$a3, $s6
	b	.LBB64_9
.LBB64_6:                               #   in Loop: Header=BB64_9 Depth=2
	ori	$a5, $zero, 1
.LBB64_7:                               #   in Loop: Header=BB64_9 Depth=2
	slt	$a6, $a2, $a5
	masknez	$a7, $s5, $a6
	maskeqz	$a4, $a4, $a6
	or	$s5, $a4, $a7
	masknez	$a2, $a2, $a6
	maskeqz	$a4, $a5, $a6
	or	$a2, $a4, $a2
	.p2align	4, , 16
.LBB64_8:                               #   in Loop: Header=BB64_9 Depth=2
	ld.d	$a3, $a3, 24
	beqz	$a3, .LBB64_19
.LBB64_9:                               #   Parent Loop BB64_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB64_17 Depth 3
	ld.w	$a4, $a3, 8
	beq	$a4, $s1, .LBB64_12
# %bb.10:                               #   in Loop: Header=BB64_9 Depth=2
	bnez	$a4, .LBB64_8
# %bb.11:                               #   in Loop: Header=BB64_9 Depth=2
	ld.d	$a4, $a3, 0
	ld.d	$a5, $fp, 56
	xor	$a4, $a4, $a5
	sltui	$a4, $a4, 1
	masknez	$a0, $a0, $a4
	maskeqz	$a4, $s3, $a4
	or	$a0, $a4, $a0
	b	.LBB64_8
	.p2align	4, , 16
.LBB64_12:                              #   in Loop: Header=BB64_9 Depth=2
	ld.d	$a4, $a3, 16
	ld.w	$a5, $a4, 16
	bnez	$a5, .LBB64_8
# %bb.13:                               #   in Loop: Header=BB64_9 Depth=2
	beq	$a4, $s5, .LBB64_8
# %bb.14:                               #   in Loop: Header=BB64_9 Depth=2
	ld.d	$a6, $a3, 24
	beqz	$a6, .LBB64_6
# %bb.15:                               #   in Loop: Header=BB64_9 Depth=2
	ori	$a5, $zero, 1
	b	.LBB64_17
	.p2align	4, , 16
.LBB64_16:                              #   in Loop: Header=BB64_17 Depth=3
	ld.d	$a6, $a6, 24
	beqz	$a6, .LBB64_7
.LBB64_17:                              #   Parent Loop BB64_4 Depth=1
                                        #     Parent Loop BB64_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $a6, 8
	bne	$a7, $s1, .LBB64_16
# %bb.18:                               #   in Loop: Header=BB64_17 Depth=3
	ld.d	$a7, $a6, 16
	xor	$a7, $a7, $a4
	sltui	$a7, $a7, 1
	add.w	$a5, $a5, $a7
	b	.LBB64_16
	.p2align	4, , 16
.LBB64_19:                              #   in Loop: Header=BB64_4 Depth=1
	blez	$a2, .LBB64_3
# %bb.20:                               #   in Loop: Header=BB64_4 Depth=1
	beqz	$a0, .LBB64_22
	b	.LBB64_3
	.p2align	4, , 16
.LBB64_21:                              #   in Loop: Header=BB64_22 Depth=2
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB64_24
.LBB64_22:                              #   Parent Loop BB64_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s6, 8
	bne	$a0, $s1, .LBB64_21
# %bb.23:                               #   in Loop: Header=BB64_22 Depth=2
	ld.d	$a0, $s6, 16
	bne	$a0, $s5, .LBB64_21
	b	.LBB64_25
	.p2align	4, , 16
.LBB64_24:                              #   in Loop: Header=BB64_4 Depth=1
	move	$s6, $zero
.LBB64_25:                              #   in Loop: Header=BB64_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(Symbol_new)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 24
	st.d	$a0, $s6, 0
	bnez	$a1, .LBB64_27
	b	.LBB64_2
	.p2align	4, , 16
.LBB64_26:                              #   in Loop: Header=BB64_27 Depth=2
	ld.d	$a1, $a1, 24
	beqz	$a1, .LBB64_2
.LBB64_27:                              #   Parent Loop BB64_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $a1, 8
	bne	$a0, $s1, .LBB64_26
# %bb.28:                               #   in Loop: Header=BB64_27 Depth=2
	ld.d	$a0, $a1, 16
	bne	$a0, $s5, .LBB64_26
# %bb.29:                               #   in Loop: Header=BB64_27 Depth=2
	st.w	$s2, $a1, 8
	b	.LBB64_26
.LBB64_30:
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
.LBB64_31:
	ret
.Lfunc_end64:
	.size	CompressTables, .Lfunc_end64-CompressTables
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function ResortStates
	.type	.LCPI65_0,@object
.LCPI65_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	2147483649                      # 0x80000001
	.word	2147483649                      # 0x80000001
	.size	.LCPI65_0, 16
	.text
	.globl	ResortStates
	.p2align	2
	.prefalign	5, .Lfunc_end65, nop
	.type	ResortStates,@function
ResortStates:                           # @ResortStates
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a1, $a0, 16
	ld.d	$a0, $a0, 0
	blez	$a1, .LBB65_21
# %bb.1:
	ld.w	$a2, $fp, 20
	pcalau12i	$a3, %pc_hi20(.LCPI65_0)
	vld	$vr0, $a3, %pc_lo12(.LCPI65_0)
	add.w	$a2, $a2, $a1
	addi.w	$a3, $a2, 1
	ori	$a4, $zero, 3
	pcalau12i	$a5, %pc_hi20(.LJTI65_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI65_0)
	pcalau12i	$a6, %pc_hi20(.LJTI65_1)
	addi.d	$a6, $a6, %pc_lo12(.LJTI65_1)
	move	$a7, $zero
	b	.LBB65_3
	.p2align	4, , 16
.LBB65_2:                               #   in Loop: Header=BB65_3 Depth=1
	addi.d	$a7, $a7, 1
	beq	$a7, $a1, .LBB65_21
.LBB65_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_7 Depth 2
	slli.d	$t0, $a7, 3
	ldx.d	$t0, $a0, $t0
	ld.d	$t1, $t0, 24
	st.w	$a2, $t0, 48
	vst	$vr0, $t0, 32
	beqz	$t1, .LBB65_2
# %bb.4:                                #   in Loop: Header=BB65_3 Depth=1
	move	$t2, $zero
	move	$t3, $zero
	b	.LBB65_7
	.p2align	4, , 16
.LBB65_5:                               #   in Loop: Header=BB65_7 Depth=2
	addi.d	$t2, $t2, 1
	st.w	$t2, $t0, 32
.LBB65_6:                               #   in Loop: Header=BB65_7 Depth=2
	ld.d	$t1, $t1, 24
	beqz	$t1, .LBB65_2
.LBB65_7:                               #   Parent Loop BB65_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $t1, 8
	bltu	$a4, $t4, .LBB65_6
# %bb.8:                                #   in Loop: Header=BB65_7 Depth=2
	slli.d	$t4, $t4, 2
	ldx.w	$t5, $a5, $t4
	add.d	$t6, $a5, $t5
	move	$t5, $a2
	jr	$t6
.LBB65_9:                               #   in Loop: Header=BB65_7 Depth=2
	ld.d	$t5, $t1, 16
	ld.w	$t5, $t5, 16
	bgez	$t5, .LBB65_12
	b	.LBB65_6
	.p2align	4, , 16
.LBB65_10:                              #   in Loop: Header=BB65_7 Depth=2
	move	$t5, $a3
.LBB65_11:                              #   in Loop: Header=BB65_7 Depth=2
	bltz	$t5, .LBB65_6
.LBB65_12:                              #   in Loop: Header=BB65_7 Depth=2
	ld.d	$t5, $t1, 0
	ld.w	$t5, $t5, 8
	ld.w	$t6, $fp, 28
	blt	$t5, $t6, .LBB65_5
# %bb.13:                               #   in Loop: Header=BB65_7 Depth=2
	ld.w	$t6, $fp, 24
	bge	$t5, $t6, .LBB65_16
# %bb.14:                               #   in Loop: Header=BB65_7 Depth=2
	addi.d	$t3, $t3, 1
	st.w	$t3, $t0, 36
	b	.LBB65_6
	.p2align	4, , 16
.LBB65_15:                              #   in Loop: Header=BB65_7 Depth=2
	ld.d	$t5, $t1, 16
	ld.w	$t5, $t5, 72
	add.w	$t5, $t5, $a1
	bgez	$t5, .LBB65_12
	b	.LBB65_6
.LBB65_16:                              #   in Loop: Header=BB65_7 Depth=2
	ldx.w	$t4, $a6, $t4
	add.d	$t5, $a6, $t4
	move	$t4, $a2
	jr	$t5
.LBB65_17:                              #   in Loop: Header=BB65_7 Depth=2
	ld.d	$t4, $t1, 16
	ld.w	$t4, $t4, 16
	b	.LBB65_20
.LBB65_18:                              #   in Loop: Header=BB65_7 Depth=2
	move	$t4, $a3
	b	.LBB65_20
.LBB65_19:                              #   in Loop: Header=BB65_7 Depth=2
	ld.d	$t4, $t1, 16
	ld.w	$t4, $t4, 72
	add.d	$t4, $t4, $a1
.LBB65_20:                              #   in Loop: Header=BB65_7 Depth=2
	st.w	$t4, $t0, 48
	b	.LBB65_6
.LBB65_21:
	addi.d	$a0, $a0, 8
	addi.w	$a1, $a1, -1
	pcalau12i	$a2, %pc_hi20(stateResortCompare)
	addi.d	$a3, $a2, %pc_lo12(stateResortCompare)
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	blez	$a1, .LBB65_29
# %bb.22:
	ld.d	$a2, $fp, 0
	ori	$a0, $zero, 4
	bgeu	$a1, $a0, .LBB65_24
# %bb.23:
	move	$a0, $zero
	b	.LBB65_27
.LBB65_24:
	move	$a3, $zero
	bstrpick.d	$a0, $a1, 30, 2
	slli.d	$a0, $a0, 2
	addi.d	$a4, $a2, 16
	move	$a5, $a0
	.p2align	4, , 16
.LBB65_25:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a3, 1
	addi.d	$a7, $a3, 2
	addi.d	$t0, $a3, 3
	ld.d	$t1, $a4, -16
	ld.d	$t2, $a4, -8
	ld.d	$t3, $a4, 0
	ld.d	$t4, $a4, 8
	st.w	$a3, $t1, 16
	st.w	$a6, $t2, 16
	st.w	$a7, $t3, 16
	st.w	$t0, $t4, 16
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB65_25
# %bb.26:
	beq	$a0, $a1, .LBB65_29
.LBB65_27:
	alsl.d	$a2, $a0, $a2, 3
	sub.d	$a1, $a1, $a0
	.p2align	4, , 16
.LBB65_28:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.w	$a0, $a3, 16
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB65_28
.LBB65_29:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end65:
	.size	ResortStates, .Lfunc_end65-ResortStates
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI65_0,@object
.LJTI65_0:
	.word	.LBB65_9-.LJTI65_0
	.word	.LBB65_10-.LJTI65_0
	.word	.LBB65_15-.LJTI65_0
	.word	.LBB65_11-.LJTI65_0
	.size	.LJTI65_0, 16
	.type	.LJTI65_1,@object
.LJTI65_1:
	.word	.LBB65_17-.LJTI65_1
	.word	.LBB65_18-.LJTI65_1
	.word	.LBB65_19-.LJTI65_1
	.word	.LBB65_20-.LJTI65_1
	.size	.LJTI65_1, 16
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function stateResortCompare
	.prefalign	5, .Lfunc_end66, nop
	.type	stateResortCompare,@function
stateResortCompare:                     # @stateResortCompare
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a1, 0
	ld.w	$a4, $a2, 36
	ld.w	$a5, $a3, 36
	addi.w	$a1, $zero, -1
	bge	$a4, $a5, .LBB66_2
# %bb.1:
	move	$a0, $a1
	ret
.LBB66_2:
	ori	$a0, $zero, 1
	bge	$a5, $a4, .LBB66_4
.LBB66_3:
	ret
.LBB66_4:
	ld.w	$a4, $a2, 32
	ld.w	$a5, $a3, 32
	bge	$a4, $a5, .LBB66_6
# %bb.5:
	move	$a0, $a1
	ret
.LBB66_6:
	blt	$a5, $a4, .LBB66_3
# %bb.7:
	ld.w	$a2, $a2, 16
	ld.w	$a3, $a3, 16
	move	$a0, $a1
	blt	$a2, $a3, .LBB66_3
# %bb.8:
	slt	$a0, $a3, $a2
	ret
.Lfunc_end66:
	.size	stateResortCompare, .Lfunc_end66-stateResortCompare
                                        # -- End function
	.globl	SetSize                         # -- Begin function SetSize
	.p2align	2
	.prefalign	5, .Lfunc_end67, nop
	.type	SetSize,@function
SetSize:                                # @SetSize
# %bb.0:
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(size)
	st.w	$a0, $a1, %pc_lo12(size)
	ret
.Lfunc_end67:
	.size	SetSize, .Lfunc_end67-SetSize
                                        # -- End function
	.globl	SetNew                          # -- Begin function SetNew
	.p2align	2
	.prefalign	5, .Lfunc_end68, nop
	.type	SetNew,@function
SetNew:                                 # @SetNew
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(size)
	ld.w	$a0, $a0, %pc_lo12(size)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB68_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB68_2:
	pcaddu18i	$ra, %call36(memory_error)
	jirl	$ra, $ra, 0
.Lfunc_end68:
	.size	SetNew, .Lfunc_end68-SetNew
                                        # -- End function
	.globl	SetFree                         # -- Begin function SetFree
	.p2align	2
	.prefalign	5, .Lfunc_end69, nop
	.type	SetFree,@function
SetFree:                                # @SetFree
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end69:
	.size	SetFree, .Lfunc_end69-SetFree
                                        # -- End function
	.globl	SetAdd                          # -- Begin function SetAdd
	.p2align	2
	.prefalign	5, .Lfunc_end70, nop
	.type	SetAdd,@function
SetAdd:                                 # @SetAdd
# %bb.0:
	ldx.bu	$a2, $a0, $a1
	ori	$a3, $zero, 1
	sltui	$a2, $a2, 1
	stx.b	$a3, $a0, $a1
	move	$a0, $a2
	ret
.Lfunc_end70:
	.size	SetAdd, .Lfunc_end70-SetAdd
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function SetUnion
	.type	.LCPI71_0,@object
.LCPI71_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	.LCPI71_0, 16
	.text
	.globl	SetUnion
	.p2align	2
	.prefalign	5, .Lfunc_end71, nop
	.type	SetUnion,@function
SetUnion:                               # @SetUnion
# %bb.0:
	pcalau12i	$a2, %pc_hi20(size)
	ld.w	$a2, $a2, %pc_lo12(size)
	blez	$a2, .LBB71_10
# %bb.1:
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB71_4
# %bb.2:
	add.d	$a3, $a1, $a2
	bgeu	$a0, $a3, .LBB71_12
# %bb.3:
	add.d	$a3, $a0, $a2
	bgeu	$a1, $a3, .LBB71_12
.LBB71_4:
	move	$a3, $zero
	move	$a4, $zero
.LBB71_5:
	add.d	$a0, $a0, $a3
	add.d	$a1, $a1, $a3
	sub.d	$a2, $a2, $a3
	b	.LBB71_7
	.p2align	4, , 16
.LBB71_6:                               #   in Loop: Header=BB71_7 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 1
	beqz	$a2, .LBB71_11
.LBB71_7:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a1, 0
	beqz	$a3, .LBB71_6
# %bb.8:                                #   in Loop: Header=BB71_7 Depth=1
	ld.bu	$a3, $a0, 0
	bnez	$a3, .LBB71_6
# %bb.9:                                #   in Loop: Header=BB71_7 Depth=1
	ori	$a4, $zero, 1
	st.b	$a4, $a0, 0
	b	.LBB71_6
.LBB71_10:
	move	$a4, $zero
.LBB71_11:
	addi.w	$a0, $a4, 0
	ret
.LBB71_12:
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	vrepli.b	$vr2, 0
	vrepli.b	$vr3, 1
	addi.d	$a4, $zero, -1
	move	$a5, $a1
	move	$a6, $a0
	move	$a7, $a3
	vori.b	$vr1, $vr2, 0
	vori.b	$vr0, $vr2, 0
	b	.LBB71_14
	.p2align	4, , 16
.LBB71_13:                              #   in Loop: Header=BB71_14 Depth=1
	vseteqz.v	$fcc0, $vr4
	movcf2gr	$t0, $fcc0
	maskeqz	$t0, $a4, $t0
	vreplgr2vr.w	$vr5, $t0
	vbitsel.v	$vr0, $vr4, $vr0, $vr5
	vand.v	$vr1, $vr1, $vr5
	vadd.w	$vr1, $vr1, $vr5
	vaddi.wu	$vr1, $vr1, 1
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, 4
	beqz	$a7, .LBB71_84
.LBB71_14:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a5, 0
	vinsgr2vr.w	$vr4, $t0, 0
	vseqi.b	$vr4, $vr4, 0
	vxori.b	$vr5, $vr4, 255
	vilvl.b	$vr5, $vr5, $vr5
	vilvl.h	$vr5, $vr5, $vr5
	vslli.w	$vr5, $vr5, 24
	vsrai.w	$vr5, $vr5, 24
	vpickve2gr.w	$t0, $vr5, 0
	vori.b	$vr6, $vr2, 0
	vinsgr2vr.b	$vr6, $t0, 0
	vpickve2gr.w	$t0, $vr5, 1
	vinsgr2vr.b	$vr6, $t0, 1
	vpickve2gr.w	$t0, $vr5, 2
	vinsgr2vr.b	$vr6, $t0, 2
	vpickve2gr.w	$t0, $vr5, 3
	vinsgr2vr.b	$vr6, $t0, 3
	vmsknz.b	$vr5, $vr6
	vpickve2gr.hu	$t0, $vr5, 0
	beq	$t0, $zero, .LBB71_35
# %bb.15:                               #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 7, 0
                                        # implicit-def: $vr5
	beq	$t1, $zero, .LBB71_25
# %bb.16:                               #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 1
                                        # implicit-def: $vr5
	bne	$t1, $zero, .LBB71_55
# %bb.17:                               #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 2
	bne	$t1, $zero, .LBB71_56
.LBB71_18:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 4
	bne	$t1, $zero, .LBB71_57
.LBB71_19:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 8
	bne	$t1, $zero, .LBB71_58
.LBB71_20:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 16
	bne	$t1, $zero, .LBB71_59
.LBB71_21:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 32
	bne	$t1, $zero, .LBB71_60
.LBB71_22:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 64
	bne	$t1, $zero, .LBB71_61
.LBB71_23:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 128
	beq	$t1, $zero, .LBB71_25
.LBB71_24:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 7
	vinsgr2vr.b	$vr5, $t1, 7
.LBB71_25:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 15, 8
	beq	$t1, $zero, .LBB71_35
# %bb.26:                               #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 256
	bne	$t1, $zero, .LBB71_62
# %bb.27:                               #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 512
	bne	$t1, $zero, .LBB71_63
.LBB71_28:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 1024
	bne	$t1, $zero, .LBB71_64
.LBB71_29:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 2048
	bne	$t1, $zero, .LBB71_65
.LBB71_30:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 12, 12
	bne	$t1, $zero, .LBB71_66
.LBB71_31:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 13, 13
	bne	$t1, $zero, .LBB71_67
.LBB71_32:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 14, 14
	bne	$t1, $zero, .LBB71_68
.LBB71_33:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB71_35
.LBB71_34:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t0, $a6, 15
	vinsgr2vr.b	$vr5, $t0, 15
	.p2align	4, , 16
.LBB71_35:                              #   in Loop: Header=BB71_14 Depth=1
	vseqi.b	$vr5, $vr5, 0
	vandn.v	$vr4, $vr4, $vr5
	vilvl.b	$vr4, $vr4, $vr4
	vilvl.h	$vr4, $vr4, $vr4
	vslli.w	$vr4, $vr4, 24
	vsrai.w	$vr4, $vr4, 24
	vpickve2gr.w	$t0, $vr4, 0
	vori.b	$vr5, $vr2, 0
	vinsgr2vr.b	$vr5, $t0, 0
	vpickve2gr.w	$t0, $vr4, 1
	vinsgr2vr.b	$vr5, $t0, 1
	vpickve2gr.w	$t0, $vr4, 2
	vinsgr2vr.b	$vr5, $t0, 2
	vpickve2gr.w	$t0, $vr4, 3
	vinsgr2vr.b	$vr5, $t0, 3
	vmsknz.b	$vr5, $vr5
	vpickve2gr.hu	$t0, $vr5, 0
	beq	$t0, $zero, .LBB71_13
# %bb.36:                               #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 7, 0
	beq	$t1, $zero, .LBB71_46
# %bb.37:                               #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 1
	bne	$t1, $zero, .LBB71_69
# %bb.38:                               #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 2
	bne	$t1, $zero, .LBB71_70
.LBB71_39:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 4
	bne	$t1, $zero, .LBB71_71
.LBB71_40:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 8
	bne	$t1, $zero, .LBB71_72
.LBB71_41:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 16
	bne	$t1, $zero, .LBB71_73
.LBB71_42:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 32
	bne	$t1, $zero, .LBB71_74
.LBB71_43:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 64
	bne	$t1, $zero, .LBB71_75
.LBB71_44:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 128
	beq	$t1, $zero, .LBB71_46
.LBB71_45:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 7, 7
.LBB71_46:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 15, 8
	beq	$t1, $zero, .LBB71_13
# %bb.47:                               #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 256
	bne	$t1, $zero, .LBB71_76
# %bb.48:                               #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 512
	bne	$t1, $zero, .LBB71_77
.LBB71_49:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 1024
	bne	$t1, $zero, .LBB71_78
.LBB71_50:                              #   in Loop: Header=BB71_14 Depth=1
	andi	$t1, $t0, 2048
	bne	$t1, $zero, .LBB71_79
.LBB71_51:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 12, 12
	bne	$t1, $zero, .LBB71_80
.LBB71_52:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 13, 13
	bne	$t1, $zero, .LBB71_81
.LBB71_53:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t1, $t0, 14, 14
	bne	$t1, $zero, .LBB71_82
.LBB71_54:                              #   in Loop: Header=BB71_14 Depth=1
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB71_13
	b	.LBB71_83
.LBB71_55:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 0
	vinsgr2vr.b	$vr5, $t1, 0
	andi	$t1, $t0, 2
	beq	$t1, $zero, .LBB71_18
.LBB71_56:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 1
	vinsgr2vr.b	$vr5, $t1, 1
	andi	$t1, $t0, 4
	beq	$t1, $zero, .LBB71_19
.LBB71_57:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 2
	vinsgr2vr.b	$vr5, $t1, 2
	andi	$t1, $t0, 8
	beq	$t1, $zero, .LBB71_20
.LBB71_58:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 3
	vinsgr2vr.b	$vr5, $t1, 3
	andi	$t1, $t0, 16
	beq	$t1, $zero, .LBB71_21
.LBB71_59:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 4
	vinsgr2vr.b	$vr5, $t1, 4
	andi	$t1, $t0, 32
	beq	$t1, $zero, .LBB71_22
.LBB71_60:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 5
	vinsgr2vr.b	$vr5, $t1, 5
	andi	$t1, $t0, 64
	beq	$t1, $zero, .LBB71_23
.LBB71_61:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 6
	vinsgr2vr.b	$vr5, $t1, 6
	andi	$t1, $t0, 128
	bne	$t1, $zero, .LBB71_24
	b	.LBB71_25
.LBB71_62:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 8
	vinsgr2vr.b	$vr5, $t1, 8
	andi	$t1, $t0, 512
	beq	$t1, $zero, .LBB71_28
.LBB71_63:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 9
	vinsgr2vr.b	$vr5, $t1, 9
	andi	$t1, $t0, 1024
	beq	$t1, $zero, .LBB71_29
.LBB71_64:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 10
	vinsgr2vr.b	$vr5, $t1, 10
	andi	$t1, $t0, 2048
	beq	$t1, $zero, .LBB71_30
.LBB71_65:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 11
	vinsgr2vr.b	$vr5, $t1, 11
	bstrpick.d	$t1, $t0, 12, 12
	beq	$t1, $zero, .LBB71_31
.LBB71_66:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 12
	vinsgr2vr.b	$vr5, $t1, 12
	bstrpick.d	$t1, $t0, 13, 13
	beq	$t1, $zero, .LBB71_32
.LBB71_67:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 13
	vinsgr2vr.b	$vr5, $t1, 13
	bstrpick.d	$t1, $t0, 14, 14
	beq	$t1, $zero, .LBB71_33
.LBB71_68:                              #   in Loop: Header=BB71_14 Depth=1
	ld.bu	$t1, $a6, 14
	vinsgr2vr.b	$vr5, $t1, 14
	bstrpick.d	$t0, $t0, 15, 15
	bne	$t0, $zero, .LBB71_34
	b	.LBB71_35
.LBB71_69:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 0, 0
	andi	$t1, $t0, 2
	beq	$t1, $zero, .LBB71_39
.LBB71_70:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 1, 1
	andi	$t1, $t0, 4
	beq	$t1, $zero, .LBB71_40
.LBB71_71:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 2, 2
	andi	$t1, $t0, 8
	beq	$t1, $zero, .LBB71_41
.LBB71_72:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 3, 3
	andi	$t1, $t0, 16
	beq	$t1, $zero, .LBB71_42
.LBB71_73:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 4, 4
	andi	$t1, $t0, 32
	beq	$t1, $zero, .LBB71_43
.LBB71_74:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 5, 5
	andi	$t1, $t0, 64
	beq	$t1, $zero, .LBB71_44
.LBB71_75:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 6, 6
	andi	$t1, $t0, 128
	bne	$t1, $zero, .LBB71_45
	b	.LBB71_46
.LBB71_76:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 8, 8
	andi	$t1, $t0, 512
	beq	$t1, $zero, .LBB71_49
.LBB71_77:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 9, 9
	andi	$t1, $t0, 1024
	beq	$t1, $zero, .LBB71_50
.LBB71_78:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 10, 10
	andi	$t1, $t0, 2048
	beq	$t1, $zero, .LBB71_51
.LBB71_79:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 11, 11
	bstrpick.d	$t1, $t0, 12, 12
	beq	$t1, $zero, .LBB71_52
.LBB71_80:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 12, 12
	bstrpick.d	$t1, $t0, 13, 13
	beq	$t1, $zero, .LBB71_53
.LBB71_81:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 13, 13
	bstrpick.d	$t1, $t0, 14, 14
	beq	$t1, $zero, .LBB71_54
.LBB71_82:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 14, 14
	bstrpick.d	$t0, $t0, 15, 15
	beq	$t0, $zero, .LBB71_13
.LBB71_83:                              #   in Loop: Header=BB71_14 Depth=1
	vstelm.b	$vr3, $a6, 15, 15
	b	.LBB71_13
.LBB71_84:
	pcalau12i	$a4, %pc_hi20(.LCPI71_0)
	vld	$vr2, $a4, %pc_lo12(.LCPI71_0)
	vslli.w	$vr3, $vr0, 31
	vsrai.w	$vr3, $vr3, 31
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.wu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.wu	$vr2, $vr3, $vr2
	vpickve2gr.wu	$a4, $vr2, 0
	vreplve.w	$vr1, $vr1, $a4
	movfr2gr.s	$a4, $fa1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a5, $vr0, 0
	andi	$a5, $a5, 1
	maskeqz	$a4, $a4, $a5
	bne	$a3, $a2, .LBB71_5
	b	.LBB71_11
.Lfunc_end71:
	.size	SetUnion, .Lfunc_end71-SetUnion
                                        # -- End function
	.globl	strhash                         # -- Begin function strhash
	.p2align	2
	.prefalign	5, .Lfunc_end72, nop
	.type	strhash,@function
strhash:                                # @strhash
# %bb.0:
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB72_4
# %bb.1:
	move	$a1, $a0
	move	$a0, $zero
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB72_2:                               # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $a2
	ld.bu	$a2, $a1, 0
	alsl.d	$a4, $a0, $a0, 1
	alsl.d	$a0, $a4, $a0, 2
	add.w	$a0, $a0, $a3
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB72_2
# %bb.3:
	ret
.LBB72_4:
	move	$a0, $zero
	ret
.Lfunc_end72:
	.size	strhash, .Lfunc_end72-strhash
                                        # -- End function
	.globl	Strsafe                         # -- Begin function Strsafe
	.p2align	2
	.prefalign	5, .Lfunc_end73, nop
	.type	Strsafe,@function
Strsafe:                                # @Strsafe
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB73_5
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(x1a)
	ld.d	$a0, $a0, %pc_lo12(x1a)
	beqz	$a0, .LBB73_10
# %bb.2:
	ld.bu	$a2, $fp, 0
	beqz	$a2, .LBB73_6
# %bb.3:
	move	$a1, $zero
	addi.d	$a3, $fp, 1
	.p2align	4, , 16
.LBB73_4:                               # =>This Inner Loop Header: Depth=1
	ext.w.b	$a4, $a2
	ld.bu	$a2, $a3, 0
	alsl.d	$a5, $a1, $a1, 1
	alsl.d	$a1, $a5, $a1, 2
	add.w	$a1, $a1, $a4
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB73_4
	b	.LBB73_7
.LBB73_5:
	move	$s0, $zero
	b	.LBB73_12
.LBB73_6:
	move	$a1, $zero
.LBB73_7:
	ld.w	$a2, $a0, 0
	ld.d	$a0, $a0, 16
	addi.w	$a2, $a2, -1
	and	$a1, $a2, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$s1, $a0, $a1
	beqz	$s1, .LBB73_10
	.p2align	4, , 16
.LBB73_8:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s1, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB73_12
# %bb.9:                                #   in Loop: Header=BB73_8 Depth=1
	ld.d	$s1, $s1, 8
	bnez	$s1, .LBB73_8
.LBB73_10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB73_13
# %bb.11:
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Strsafe_insert)
	jirl	$ra, $ra, 0
.LBB73_12:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB73_13:
	pcaddu18i	$ra, %call36(memory_error)
	jirl	$ra, $ra, 0
.Lfunc_end73:
	.size	Strsafe, .Lfunc_end73-Strsafe
                                        # -- End function
	.globl	Strsafe_init                    # -- Begin function Strsafe_init
	.p2align	2
	.prefalign	5, .Lfunc_end74, nop
	.type	Strsafe_init,@function
Strsafe_init:                           # @Strsafe_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(x1a)
	ld.d	$a0, $s0, %pc_lo12(x1a)
	beqz	$a0, .LBB74_2
.LBB74_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB74_2:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(x1a)
	beqz	$a0, .LBB74_1
# %bb.3:
	move	$fp, $a0
	ori	$a0, $zero, 1024
	st.d	$a0, $fp, 0
	lu12i.w	$a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB74_5
# %bb.4:
	lu12i.w	$a1, 6
	add.d	$a0, $a0, $a1
	lu12i.w	$a2, 2
	st.d	$a0, $fp, 16
	move	$a1, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB74_5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, %pc_lo12(x1a)
	b	.LBB74_1
.Lfunc_end74:
	.size	Strsafe_init, .Lfunc_end74-Strsafe_init
                                        # -- End function
	.globl	Strsafe_insert                  # -- Begin function Strsafe_insert
	.p2align	2
	.prefalign	5, .Lfunc_end75, nop
	.type	Strsafe_insert,@function
Strsafe_insert:                         # @Strsafe_insert
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
	pcalau12i	$a1, %pc_hi20(x1a)
	ld.d	$s2, $a1, %pc_lo12(x1a)
	beqz	$s2, .LBB75_22
# %bb.1:
	move	$fp, $a0
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB75_4
# %bb.2:
	move	$s3, $zero
	addi.d	$a1, $fp, 1
	.p2align	4, , 16
.LBB75_3:                               # =>This Inner Loop Header: Depth=1
	ext.w.b	$a2, $a0
	ld.bu	$a0, $a1, 0
	alsl.d	$a3, $s3, $s3, 1
	alsl.d	$a3, $a3, $s3, 2
	add.w	$s3, $a3, $a2
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB75_3
	b	.LBB75_5
.LBB75_4:
	move	$s3, $zero
.LBB75_5:
	ld.w	$s6, $s2, 0
	ld.d	$s0, $s2, 16
	addi.w	$a0, $s6, -1
	and	$s5, $a0, $s3
	slli.d	$a0, $s5, 3
	ldx.d	$s1, $s0, $a0
	beqz	$s1, .LBB75_8
	.p2align	4, , 16
.LBB75_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB75_22
# %bb.7:                                #   in Loop: Header=BB75_6 Depth=1
	ld.d	$s1, $s1, 8
	bnez	$s1, .LBB75_6
.LBB75_8:
	ld.w	$s4, $s2, 4
	bge	$s4, $s6, .LBB75_10
# %bb.9:
	ld.d	$s1, $s2, 8
	b	.LBB75_25
.LBB75_10:
	slli.w	$s5, $s6, 1
	slli.d	$a0, $s5, 5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB75_22
# %bb.11:
	move	$s1, $a0
	slli.d	$a0, $s5, 4
	alsl.d	$a0, $s5, $a0, 3
	add.d	$s0, $s1, $a0
	blez	$s6, .LBB75_13
# %bb.12:
	slli.d	$a2, $s5, 3
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB75_13:
	blez	$s4, .LBB75_23
# %bb.14:
	ld.d	$a0, $s2, 8
	move	$a1, $zero
	addi.w	$s6, $s5, -1
	b	.LBB75_18
	.p2align	4, , 16
.LBB75_15:                              #   in Loop: Header=BB75_18 Depth=1
	move	$a4, $zero
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $s0, $a5
	add.d	$a3, $s1, $a3
	beqz	$a5, .LBB75_17
.LBB75_16:                              #   in Loop: Header=BB75_18 Depth=1
	addi.d	$a6, $a3, 8
	st.d	$a6, $a5, 16
.LBB75_17:                              #   in Loop: Header=BB75_18 Depth=1
	alsl.d	$a4, $a4, $s0, 3
	st.d	$a5, $a3, 8
	st.d	$a2, $a3, 0
	st.d	$a4, $a3, 16
	addi.d	$a1, $a1, 1
	st.d	$a3, $a4, 0
	beq	$a1, $s4, .LBB75_24
.LBB75_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_20 Depth 2
	slli.d	$a2, $a1, 4
	alsl.d	$a3, $a1, $a2, 3
	ldx.d	$a2, $a0, $a3
	ld.bu	$a4, $a2, 0
	beqz	$a4, .LBB75_15
# %bb.19:                               #   in Loop: Header=BB75_18 Depth=1
	move	$a5, $zero
	addi.d	$a6, $a2, 1
	.p2align	4, , 16
.LBB75_20:                              #   Parent Loop BB75_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a7, $a4
	ld.bu	$a4, $a6, 0
	alsl.d	$t0, $a5, $a5, 1
	alsl.d	$a5, $t0, $a5, 2
	add.w	$a5, $a5, $a7
	addi.d	$a6, $a6, 1
	bnez	$a4, .LBB75_20
# %bb.21:                               #   in Loop: Header=BB75_18 Depth=1
	and	$a4, $a5, $s6
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $s0, $a5
	add.d	$a3, $s1, $a3
	bnez	$a5, .LBB75_16
	b	.LBB75_17
.LBB75_22:
	move	$a0, $zero
	b	.LBB75_28
.LBB75_23:
	ld.d	$a0, $s2, 8
	addi.w	$s6, $s5, -1
.LBB75_24:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.w	$s5, $s2, 0
	st.d	$s1, $s2, 8
	st.d	$s0, $s2, 16
	and	$s5, $s6, $s3
.LBB75_25:
	addi.d	$a0, $s4, 1
	st.w	$a0, $s2, 4
	slli.d	$a0, $s4, 4
	slli.d	$a1, $s5, 3
	ldx.d	$a1, $s0, $a1
	alsl.d	$a2, $s4, $a0, 3
	add.d	$a0, $s1, $a2
	stx.d	$fp, $s1, $a2
	alsl.d	$a2, $s5, $s0, 3
	beqz	$a1, .LBB75_27
# %bb.26:
	addi.d	$a3, $a0, 8
	st.d	$a3, $a1, 16
.LBB75_27:
	st.d	$a1, $a0, 8
	st.d	$a0, $a2, 0
	st.d	$a2, $a0, 16
	ori	$a0, $zero, 1
.LBB75_28:
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
.Lfunc_end75:
	.size	Strsafe_insert, .Lfunc_end75-Strsafe_insert
                                        # -- End function
	.globl	Strsafe_find                    # -- Begin function Strsafe_find
	.p2align	2
	.prefalign	5, .Lfunc_end76, nop
	.type	Strsafe_find,@function
Strsafe_find:                           # @Strsafe_find
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(x1a)
	ld.d	$a1, $a1, %pc_lo12(x1a)
	beqz	$a1, .LBB76_8
# %bb.1:
	move	$fp, $a0
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB76_4
# %bb.2:
	move	$a0, $zero
	addi.d	$a3, $fp, 1
	.p2align	4, , 16
.LBB76_3:                               # =>This Inner Loop Header: Depth=1
	ext.w.b	$a4, $a2
	ld.bu	$a2, $a3, 0
	alsl.d	$a5, $a0, $a0, 1
	alsl.d	$a0, $a5, $a0, 2
	add.w	$a0, $a0, $a4
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB76_3
	b	.LBB76_5
.LBB76_4:
	move	$a0, $zero
.LBB76_5:
	ld.w	$a2, $a1, 0
	ld.d	$a1, $a1, 16
	addi.w	$a2, $a2, -1
	and	$a0, $a2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$s1, $a1, $a0
	beqz	$s1, .LBB76_8
	.p2align	4, , 16
.LBB76_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s1, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB76_9
# %bb.7:                                #   in Loop: Header=BB76_6 Depth=1
	ld.d	$s1, $s1, 8
	bnez	$s1, .LBB76_6
.LBB76_8:
	move	$s0, $zero
.LBB76_9:
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end76:
	.size	Strsafe_find, .Lfunc_end76-Strsafe_find
                                        # -- End function
	.globl	Symbol_new                      # -- Begin function Symbol_new
	.p2align	2
	.prefalign	5, .Lfunc_end77, nop
	.type	Symbol_new,@function
Symbol_new:                             # @Symbol_new
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(x2a)
	ld.d	$a1, $a1, %pc_lo12(x2a)
	move	$fp, $a0
	beqz	$a1, .LBB77_9
# %bb.1:
	ld.bu	$a2, $fp, 0
	beqz	$a2, .LBB77_4
# %bb.2:
	move	$a0, $zero
	addi.d	$a3, $fp, 1
	.p2align	4, , 16
.LBB77_3:                               # =>This Inner Loop Header: Depth=1
	ext.w.b	$a4, $a2
	ld.bu	$a2, $a3, 0
	alsl.d	$a5, $a0, $a0, 1
	alsl.d	$a0, $a5, $a0, 2
	add.w	$a0, $a0, $a4
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB77_3
	b	.LBB77_5
.LBB77_4:
	move	$a0, $zero
.LBB77_5:
	ld.w	$a2, $a1, 0
	ld.d	$a1, $a1, 16
	addi.w	$a2, $a2, -1
	and	$a0, $a2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$s0, $a1, $a0
	beqz	$s0, .LBB77_9
	.p2align	4, , 16
.LBB77_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB77_8
# %bb.7:                                #   in Loop: Header=BB77_6 Depth=1
	ld.d	$s0, $s0, 16
	bnez	$s0, .LBB77_6
	b	.LBB77_9
.LBB77_8:
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB77_11
.LBB77_9:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 96
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB77_12
# %bb.10:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Strsafe)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 256
	sltui	$a0, $a0, 1
	st.w	$a0, $s0, 12
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 3
	st.d	$a0, $s0, 32
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(Symbol_insert)
	jirl	$ra, $ra, 0
.LBB77_11:
	ld.w	$a0, $s0, 52
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 52
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB77_12:
	pcaddu18i	$ra, %call36(memory_error)
	jirl	$ra, $ra, 0
.Lfunc_end77:
	.size	Symbol_new, .Lfunc_end77-Symbol_new
                                        # -- End function
	.globl	Symbolcmpp                      # -- Begin function Symbolcmpp
	.p2align	2
	.prefalign	5, .Lfunc_end78, nop
	.type	Symbolcmpp,@function
Symbolcmpp:                             # @Symbolcmpp
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a1, 0
	ld.w	$a1, $a0, 8
	ld.b	$a0, $a2, 0
	ld.w	$a2, $a3, 8
	ld.d	$a3, $a3, 0
	ori	$a5, $zero, 90
	slt	$a0, $a5, $a0
	lu12i.w	$a4, 2441
	ld.b	$a3, $a3, 0
	ori	$a6, $a4, 1664
	maskeqz	$a0, $a6, $a0
	add.w	$a4, $a0, $a1
	slt	$a0, $a5, $a3
	maskeqz	$a0, $a6, $a0
	add.w	$a5, $a0, $a2
	addi.w	$a3, $zero, -1
	bge	$a4, $a5, .LBB78_2
# %bb.1:
	move	$a0, $a3
	ret
.LBB78_2:
	ori	$a0, $zero, 1
	blt	$a5, $a4, .LBB78_5
# %bb.3:
	move	$a0, $a3
	blt	$a1, $a2, .LBB78_5
# %bb.4:
	slt	$a0, $a2, $a1
.LBB78_5:
	ret
.Lfunc_end78:
	.size	Symbolcmpp, .Lfunc_end78-Symbolcmpp
                                        # -- End function
	.globl	Symbol_init                     # -- Begin function Symbol_init
	.p2align	2
	.prefalign	5, .Lfunc_end79, nop
	.type	Symbol_init,@function
Symbol_init:                            # @Symbol_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(x2a)
	ld.d	$a0, $s0, %pc_lo12(x2a)
	beqz	$a0, .LBB79_2
.LBB79_1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB79_2:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(x2a)
	beqz	$a0, .LBB79_1
# %bb.3:
	move	$fp, $a0
	ori	$a0, $zero, 128
	st.d	$a0, $fp, 0
	lu12i.w	$s1, 1
	ori	$a0, $s1, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB79_5
# %bb.4:
	add.d	$a0, $a0, $s1
	ori	$a2, $zero, 1024
	st.d	$a0, $fp, 16
	move	$a1, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB79_5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, %pc_lo12(x2a)
	b	.LBB79_1
.Lfunc_end79:
	.size	Symbol_init, .Lfunc_end79-Symbol_init
                                        # -- End function
	.globl	Symbol_insert                   # -- Begin function Symbol_insert
	.p2align	2
	.prefalign	5, .Lfunc_end80, nop
	.type	Symbol_insert,@function
Symbol_insert:                          # @Symbol_insert
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
	pcalau12i	$a2, %pc_hi20(x2a)
	ld.d	$s3, $a2, %pc_lo12(x2a)
	beqz	$s3, .LBB80_22
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.bu	$a0, $a1, 0
	beqz	$a0, .LBB80_4
# %bb.2:
	move	$s4, $zero
	addi.d	$a1, $s0, 1
	.p2align	4, , 16
.LBB80_3:                               # =>This Inner Loop Header: Depth=1
	ext.w.b	$a2, $a0
	ld.bu	$a0, $a1, 0
	alsl.d	$a3, $s4, $s4, 1
	alsl.d	$a3, $a3, $s4, 2
	add.w	$s4, $a3, $a2
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB80_3
	b	.LBB80_5
.LBB80_4:
	move	$s4, $zero
.LBB80_5:
	ld.w	$s7, $s3, 0
	ld.d	$s1, $s3, 16
	addi.w	$a0, $s7, -1
	and	$s6, $a0, $s4
	slli.d	$a0, $s6, 3
	ldx.d	$s2, $s1, $a0
	beqz	$s2, .LBB80_8
	.p2align	4, , 16
.LBB80_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB80_22
# %bb.7:                                #   in Loop: Header=BB80_6 Depth=1
	ld.d	$s2, $s2, 16
	bnez	$s2, .LBB80_6
.LBB80_8:
	ld.w	$s5, $s3, 4
	bge	$s5, $s7, .LBB80_10
# %bb.9:
	ld.d	$s2, $s3, 8
	b	.LBB80_25
.LBB80_10:
	slli.w	$s6, $s7, 1
	slli.d	$s1, $s6, 5
	alsl.d	$a0, $s6, $s1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB80_22
# %bb.11:
	move	$s2, $a0
	add.d	$s1, $a0, $s1
	blez	$s7, .LBB80_13
# %bb.12:
	slli.d	$a2, $s6, 3
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB80_13:
	blez	$s5, .LBB80_23
# %bb.14:
	ld.d	$a0, $s3, 8
	move	$a1, $zero
	addi.w	$s7, $s6, -1
	b	.LBB80_18
	.p2align	4, , 16
.LBB80_15:                              #   in Loop: Header=BB80_18 Depth=1
	move	$a5, $zero
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $s1, $a6
	add.d	$a4, $s2, $a4
	beqz	$a6, .LBB80_17
.LBB80_16:                              #   in Loop: Header=BB80_18 Depth=1
	addi.d	$a7, $a4, 16
	st.d	$a7, $a6, 24
.LBB80_17:                              #   in Loop: Header=BB80_18 Depth=1
	ld.d	$a3, $a3, 0
	alsl.d	$a5, $a5, $s1, 3
	st.d	$a6, $a4, 16
	st.d	$a2, $a4, 8
	st.d	$a3, $a4, 0
	st.d	$a5, $a4, 24
	addi.d	$a1, $a1, 1
	st.d	$a4, $a5, 0
	beq	$a1, $s5, .LBB80_24
.LBB80_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_20 Depth 2
	slli.d	$a4, $a1, 5
	add.d	$a3, $a0, $a4
	ld.d	$a2, $a3, 8
	ld.bu	$a5, $a2, 0
	beqz	$a5, .LBB80_15
# %bb.19:                               #   in Loop: Header=BB80_18 Depth=1
	move	$a6, $zero
	addi.d	$a7, $a2, 1
	.p2align	4, , 16
.LBB80_20:                              #   Parent Loop BB80_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t0, $a5
	ld.bu	$a5, $a7, 0
	alsl.d	$t1, $a6, $a6, 1
	alsl.d	$a6, $t1, $a6, 2
	add.w	$a6, $a6, $t0
	addi.d	$a7, $a7, 1
	bnez	$a5, .LBB80_20
# %bb.21:                               #   in Loop: Header=BB80_18 Depth=1
	and	$a5, $a6, $s7
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $s1, $a6
	add.d	$a4, $s2, $a4
	bnez	$a6, .LBB80_16
	b	.LBB80_17
.LBB80_22:
	move	$a0, $zero
	b	.LBB80_28
.LBB80_23:
	ld.d	$a0, $s3, 8
	addi.w	$s7, $s6, -1
.LBB80_24:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.w	$s6, $s3, 0
	st.d	$s2, $s3, 8
	st.d	$s1, $s3, 16
	and	$s6, $s7, $s4
.LBB80_25:
	addi.d	$a0, $s5, 1
	st.w	$a0, $s3, 4
	slli.d	$a2, $s5, 5
	slli.d	$a0, $s6, 3
	ldx.d	$a1, $s1, $a0
	add.d	$a0, $s2, $a2
	st.d	$s0, $a0, 8
	stx.d	$fp, $s2, $a2
	alsl.d	$a2, $s6, $s1, 3
	beqz	$a1, .LBB80_27
# %bb.26:
	addi.d	$a3, $a0, 16
	st.d	$a3, $a1, 24
.LBB80_27:
	st.d	$a1, $a0, 16
	st.d	$a0, $a2, 0
	st.d	$a2, $a0, 24
	ori	$a0, $zero, 1
.LBB80_28:
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
.Lfunc_end80:
	.size	Symbol_insert, .Lfunc_end80-Symbol_insert
                                        # -- End function
	.globl	Symbol_find                     # -- Begin function Symbol_find
	.p2align	2
	.prefalign	5, .Lfunc_end81, nop
	.type	Symbol_find,@function
Symbol_find:                            # @Symbol_find
# %bb.0:
	pcalau12i	$a1, %pc_hi20(x2a)
	ld.d	$a1, $a1, %pc_lo12(x2a)
	beqz	$a1, .LBB81_4
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB81_5
# %bb.2:
	move	$a0, $zero
	addi.d	$a3, $fp, 1
	.p2align	4, , 16
.LBB81_3:                               # =>This Inner Loop Header: Depth=1
	ext.w.b	$a4, $a2
	ld.bu	$a2, $a3, 0
	alsl.d	$a5, $a0, $a0, 1
	alsl.d	$a0, $a5, $a0, 2
	add.w	$a0, $a0, $a4
	addi.d	$a3, $a3, 1
	bnez	$a2, .LBB81_3
	b	.LBB81_6
.LBB81_4:
	move	$a0, $zero
	ret
.LBB81_5:
	move	$a0, $zero
.LBB81_6:
	ld.w	$a2, $a1, 0
	ld.d	$a1, $a1, 16
	addi.w	$a2, $a2, -1
	and	$a0, $a2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$s0, $a1, $a0
	beqz	$s0, .LBB81_9
	.p2align	4, , 16
.LBB81_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB81_10
# %bb.8:                                #   in Loop: Header=BB81_7 Depth=1
	ld.d	$s0, $s0, 16
	bnez	$s0, .LBB81_7
.LBB81_9:
	move	$a0, $zero
	b	.LBB81_11
.LBB81_10:
	ld.d	$a0, $s0, 0
.LBB81_11:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end81:
	.size	Symbol_find, .Lfunc_end81-Symbol_find
                                        # -- End function
	.globl	Symbol_Nth                      # -- Begin function Symbol_Nth
	.p2align	2
	.prefalign	5, .Lfunc_end82, nop
	.type	Symbol_Nth,@function
Symbol_Nth:                             # @Symbol_Nth
# %bb.0:
	move	$a1, $a0
	move	$a0, $zero
	blez	$a1, .LBB82_5
# %bb.1:
	pcalau12i	$a2, %pc_hi20(x2a)
	ld.d	$a2, $a2, %pc_lo12(x2a)
	beqz	$a2, .LBB82_5
# %bb.2:
	ld.w	$a0, $a2, 4
	bge	$a0, $a1, .LBB82_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB82_4:
	ld.d	$a0, $a2, 8
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
	ld.d	$a0, $a0, -32
.LBB82_5:
	ret
.Lfunc_end82:
	.size	Symbol_Nth, .Lfunc_end82-Symbol_Nth
                                        # -- End function
	.globl	Symbol_count                    # -- Begin function Symbol_count
	.p2align	2
	.prefalign	5, .Lfunc_end83, nop
	.type	Symbol_count,@function
Symbol_count:                           # @Symbol_count
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x2a)
	ld.d	$a0, $a0, %pc_lo12(x2a)
	beqz	$a0, .LBB83_2
# %bb.1:
	ld.w	$a0, $a0, 4
	ret
.LBB83_2:
	move	$a0, $zero
	ret
.Lfunc_end83:
	.size	Symbol_count, .Lfunc_end83-Symbol_count
                                        # -- End function
	.globl	Symbol_arrayof                  # -- Begin function Symbol_arrayof
	.p2align	2
	.prefalign	5, .Lfunc_end84, nop
	.type	Symbol_arrayof,@function
Symbol_arrayof:                         # @Symbol_arrayof
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x2a)
	ld.d	$s0, $a0, %pc_lo12(x2a)
	beqz	$s0, .LBB84_5
# %bb.1:
	ld.w	$fp, $s0, 4
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB84_5
# %bb.2:
	blez	$fp, .LBB84_11
# %bb.3:
	ld.d	$a1, $s0, 8
	ori	$a2, $zero, 4
	bgeu	$fp, $a2, .LBB84_6
# %bb.4:
	move	$a2, $zero
	b	.LBB84_9
.LBB84_5:
	move	$a0, $zero
	b	.LBB84_11
.LBB84_6:
	move	$a3, $zero
	bstrpick.d	$a2, $fp, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a4, $a1, 64
	slli.d	$a5, $fp, 3
	bstrpick.d	$a5, $a5, 33, 5
	slli.d	$a5, $a5, 5
	.p2align	4, , 16
.LBB84_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -64
	ld.d	$a7, $a4, -32
	ld.d	$t0, $a4, 0
	ld.d	$t1, $a4, 32
	vinsgr2vr.d	$vr0, $a6, 0
	vinsgr2vr.d	$vr0, $a7, 1
	vinsgr2vr.d	$vr1, $t0, 0
	vinsgr2vr.d	$vr1, $t1, 1
	add.d	$a6, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a6, 16
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 128
	bne	$a5, $a3, .LBB84_7
# %bb.8:
	beq	$a2, $fp, .LBB84_11
.LBB84_9:
	slli.d	$a3, $a2, 3
	slli.d	$a4, $a2, 5
	add.d	$a1, $a1, $a4
	sub.d	$a2, $fp, $a2
	.p2align	4, , 16
.LBB84_10:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 0
	stx.d	$a4, $a0, $a3
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB84_10
.LBB84_11:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end84:
	.size	Symbol_arrayof, .Lfunc_end84-Symbol_arrayof
                                        # -- End function
	.globl	Configcmp                       # -- Begin function Configcmp
	.p2align	2
	.prefalign	5, .Lfunc_end85, nop
	.type	Configcmp,@function
Configcmp:                              # @Configcmp
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a1, 0
	ld.w	$a2, $a2, 72
	ld.w	$a3, $a3, 72
	sub.w	$a2, $a2, $a3
	beqz	$a2, .LBB85_2
# %bb.1:
	move	$a0, $a2
	ret
.LBB85_2:
	ld.w	$a0, $a0, 8
	ld.w	$a1, $a1, 8
	sub.w	$a2, $a0, $a1
	move	$a0, $a2
	ret
.Lfunc_end85:
	.size	Configcmp, .Lfunc_end85-Configcmp
                                        # -- End function
	.globl	statecmp                        # -- Begin function statecmp
	.p2align	2
	.prefalign	5, .Lfunc_end86, nop
	.type	statecmp,@function
statecmp:                               # @statecmp
# %bb.0:
	beqz	$a0, .LBB86_8
# %bb.1:
	beqz	$a1, .LBB86_8
	.p2align	4, , 16
.LBB86_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a1, 0
	ld.w	$a2, $a2, 72
	ld.w	$a3, $a3, 72
	sub.w	$a2, $a2, $a3
	bnez	$a2, .LBB86_4
# %bb.3:                                #   in Loop: Header=BB86_2 Depth=1
	ld.w	$a2, $a0, 8
	ld.w	$a3, $a1, 8
	sub.w	$a2, $a2, $a3
.LBB86_4:                               #   in Loop: Header=BB86_2 Depth=1
	ld.d	$a0, $a0, 64
	ld.d	$a1, $a1, 64
	bnez	$a2, .LBB86_7
# %bb.5:                                #   in Loop: Header=BB86_2 Depth=1
	beqz	$a0, .LBB86_7
# %bb.6:                                #   in Loop: Header=BB86_2 Depth=1
	bnez	$a1, .LBB86_2
.LBB86_7:
	sltu	$a1, $zero, $a1
	sltu	$a0, $zero, $a0
	sltui	$a3, $a2, 1
	masknez	$a0, $a0, $a1
	addi.w	$a4, $zero, -1
	maskeqz	$a1, $a4, $a1
	or	$a0, $a1, $a0
	maskeqz	$a0, $a0, $a3
	masknez	$a1, $a2, $a3
	or	$a0, $a0, $a1
	ret
.LBB86_8:
	sltu	$a1, $zero, $a1
	sltu	$a0, $zero, $a0
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end86:
	.size	statecmp, .Lfunc_end86-statecmp
                                        # -- End function
	.globl	statehash                       # -- Begin function statehash
	.p2align	2
	.prefalign	5, .Lfunc_end87, nop
	.type	statehash,@function
statehash:                              # @statehash
# %bb.0:
	move	$a1, $zero
	beqz	$a0, .LBB87_3
# %bb.1:
	ori	$a2, $zero, 571
	.p2align	4, , 16
.LBB87_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	ld.w	$a3, $a3, 72
	mul.d	$a1, $a1, $a2
	ld.w	$a4, $a0, 8
	ld.d	$a0, $a0, 64
	alsl.d	$a5, $a3, $a3, 3
	alsl.d	$a3, $a5, $a3, 2
	add.d	$a1, $a3, $a1
	add.w	$a1, $a1, $a4
	bnez	$a0, .LBB87_2
.LBB87_3:
	move	$a0, $a1
	ret
.Lfunc_end87:
	.size	statehash, .Lfunc_end87-statehash
                                        # -- End function
	.globl	State_new                       # -- Begin function State_new
	.p2align	2
	.prefalign	5, .Lfunc_end88, nop
	.type	State_new,@function
State_new:                              # @State_new
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 56
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB88_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB88_2:
	pcaddu18i	$ra, %call36(memory_error)
	jirl	$ra, $ra, 0
.Lfunc_end88:
	.size	State_new, .Lfunc_end88-State_new
                                        # -- End function
	.globl	State_init                      # -- Begin function State_init
	.p2align	2
	.prefalign	5, .Lfunc_end89, nop
	.type	State_init,@function
State_init:                             # @State_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(x3a)
	ld.d	$a0, $s0, %pc_lo12(x3a)
	beqz	$a0, .LBB89_2
.LBB89_1:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB89_2:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(x3a)
	beqz	$a0, .LBB89_1
# %bb.3:
	move	$fp, $a0
	ori	$a0, $zero, 128
	st.d	$a0, $fp, 0
	lu12i.w	$s1, 1
	ori	$a0, $s1, 1024
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB89_5
# %bb.4:
	add.d	$a0, $a0, $s1
	ori	$a2, $zero, 1024
	st.d	$a0, $fp, 16
	move	$a1, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB89_5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, %pc_lo12(x3a)
	b	.LBB89_1
.Lfunc_end89:
	.size	State_init, .Lfunc_end89-State_init
                                        # -- End function
	.globl	State_insert                    # -- Begin function State_insert
	.p2align	2
	.prefalign	5, .Lfunc_end90, nop
	.type	State_insert,@function
State_insert:                           # @State_insert
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
	pcalau12i	$a2, %pc_hi20(x3a)
	ld.d	$s1, $a2, %pc_lo12(x3a)
	beqz	$s1, .LBB90_33
# %bb.1:
	move	$s2, $zero
	beqz	$a1, .LBB90_4
# %bb.2:
	ori	$a2, $zero, 571
	move	$a3, $a1
	.p2align	4, , 16
.LBB90_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	ld.w	$a4, $a4, 72
	mul.d	$a5, $s2, $a2
	ld.w	$a6, $a3, 8
	ld.d	$a3, $a3, 64
	alsl.d	$a7, $a4, $a4, 3
	alsl.d	$a4, $a7, $a4, 2
	add.d	$a4, $a4, $a5
	add.w	$s2, $a4, $a6
	bnez	$a3, .LBB90_3
.LBB90_4:
	ld.w	$s7, $s1, 0
	ld.d	$fp, $s1, 16
	addi.w	$a2, $s7, -1
	and	$a2, $a2, $s2
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $fp, $a3
	beqz	$a3, .LBB90_19
# %bb.5:
	bnez	$a1, .LBB90_7
	b	.LBB90_18
	.p2align	4, , 16
.LBB90_6:                               #   in Loop: Header=BB90_7 Depth=1
	ld.d	$a3, $a3, 16
	beqz	$a3, .LBB90_19
.LBB90_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_9 Depth 2
	ld.d	$a4, $a3, 8
	beqz	$a4, .LBB90_6
# %bb.8:                                #   in Loop: Header=BB90_7 Depth=1
	move	$a5, $a1
	.p2align	4, , 16
.LBB90_9:                               #   Parent Loop BB90_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a4, 0
	ld.d	$a7, $a5, 0
	ld.w	$a6, $a6, 72
	ld.w	$a7, $a7, 72
	sub.w	$a6, $a6, $a7
	bnez	$a6, .LBB90_11
# %bb.10:                               #   in Loop: Header=BB90_9 Depth=2
	ld.w	$a6, $a4, 8
	ld.w	$a7, $a5, 8
	sub.w	$a6, $a6, $a7
.LBB90_11:                              #   in Loop: Header=BB90_9 Depth=2
	ld.d	$a4, $a4, 64
	ld.d	$a5, $a5, 64
	bnez	$a6, .LBB90_14
# %bb.12:                               #   in Loop: Header=BB90_9 Depth=2
	beqz	$a4, .LBB90_14
# %bb.13:                               #   in Loop: Header=BB90_9 Depth=2
	bnez	$a5, .LBB90_9
.LBB90_14:                              #   in Loop: Header=BB90_7 Depth=1
	bnez	$a6, .LBB90_6
# %bb.15:                               #   in Loop: Header=BB90_7 Depth=1
	bnez	$a5, .LBB90_6
# %bb.16:                               #   in Loop: Header=BB90_7 Depth=1
	bnez	$a4, .LBB90_6
	b	.LBB90_33
	.p2align	4, , 16
.LBB90_17:                              #   in Loop: Header=BB90_18 Depth=1
	ld.d	$a3, $a3, 16
	beqz	$a3, .LBB90_19
.LBB90_18:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 8
	bnez	$a4, .LBB90_17
	b	.LBB90_33
.LBB90_19:
	ld.w	$s3, $s1, 4
	bge	$s3, $s7, .LBB90_21
# %bb.20:
	ld.d	$s0, $s1, 8
	b	.LBB90_36
.LBB90_21:
	move	$s4, $a1
	move	$s5, $a0
	slli.w	$s6, $s7, 1
	slli.d	$fp, $s6, 5
	alsl.d	$a0, $s6, $fp, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB90_33
# %bb.22:
	move	$s0, $a0
	add.d	$fp, $a0, $fp
	blez	$s7, .LBB90_24
# %bb.23:
	slli.d	$a2, $s6, 3
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB90_24:
	blez	$s3, .LBB90_34
# %bb.25:
	ld.d	$a0, $s1, 8
	move	$a1, $zero
	addi.w	$s7, $s6, -1
	ori	$a2, $zero, 571
	b	.LBB90_29
	.p2align	4, , 16
.LBB90_26:                              #   in Loop: Header=BB90_29 Depth=1
	move	$a6, $zero
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $fp, $a7
	add.d	$a5, $s0, $a5
	beqz	$a7, .LBB90_28
.LBB90_27:                              #   in Loop: Header=BB90_29 Depth=1
	addi.d	$t0, $a5, 16
	st.d	$t0, $a7, 24
.LBB90_28:                              #   in Loop: Header=BB90_29 Depth=1
	ld.d	$a4, $a4, 0
	alsl.d	$a6, $a6, $fp, 3
	st.d	$a7, $a5, 16
	st.d	$a3, $a5, 8
	st.d	$a4, $a5, 0
	st.d	$a6, $a5, 24
	addi.d	$a1, $a1, 1
	st.d	$a5, $a6, 0
	beq	$a1, $s3, .LBB90_35
.LBB90_29:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_31 Depth 2
	slli.d	$a5, $a1, 5
	add.d	$a4, $a0, $a5
	ld.d	$a3, $a4, 8
	beqz	$a3, .LBB90_26
# %bb.30:                               #   in Loop: Header=BB90_29 Depth=1
	move	$a7, $zero
	move	$a6, $a3
	.p2align	4, , 16
.LBB90_31:                              #   Parent Loop BB90_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a6, 0
	ld.w	$t0, $t0, 72
	mul.d	$a7, $a7, $a2
	ld.w	$t1, $a6, 8
	ld.d	$a6, $a6, 64
	alsl.d	$t2, $t0, $t0, 3
	alsl.d	$t0, $t2, $t0, 2
	add.d	$a7, $t0, $a7
	add.w	$a7, $a7, $t1
	bnez	$a6, .LBB90_31
# %bb.32:                               #   in Loop: Header=BB90_29 Depth=1
	and	$a6, $a7, $s7
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $fp, $a7
	add.d	$a5, $s0, $a5
	bnez	$a7, .LBB90_27
	b	.LBB90_28
.LBB90_33:
	move	$a0, $zero
	b	.LBB90_39
.LBB90_34:
	ld.d	$a0, $s1, 8
	addi.w	$s7, $s6, -1
.LBB90_35:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.w	$s6, $s1, 0
	st.d	$s0, $s1, 8
	st.d	$fp, $s1, 16
	and	$a2, $s7, $s2
	move	$a0, $s5
	move	$a1, $s4
.LBB90_36:
	addi.d	$a3, $s3, 1
	st.w	$a3, $s1, 4
	slli.d	$a5, $s3, 5
	slli.d	$a3, $a2, 3
	ldx.d	$a4, $fp, $a3
	add.d	$a3, $s0, $a5
	st.d	$a1, $a3, 8
	stx.d	$a0, $s0, $a5
	alsl.d	$a0, $a2, $fp, 3
	beqz	$a4, .LBB90_38
# %bb.37:
	addi.d	$a1, $a3, 16
	st.d	$a1, $a4, 24
.LBB90_38:
	st.d	$a4, $a3, 16
	st.d	$a3, $a0, 0
	st.d	$a0, $a3, 24
	ori	$a0, $zero, 1
.LBB90_39:
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
.Lfunc_end90:
	.size	State_insert, .Lfunc_end90-State_insert
                                        # -- End function
	.globl	State_find                      # -- Begin function State_find
	.p2align	2
	.prefalign	5, .Lfunc_end91, nop
	.type	State_find,@function
State_find:                             # @State_find
# %bb.0:
	pcalau12i	$a1, %pc_hi20(x3a)
	ld.d	$a1, $a1, %pc_lo12(x3a)
	beqz	$a1, .LBB91_20
# %bb.1:
	move	$a2, $zero
	beqz	$a0, .LBB91_4
# %bb.2:
	ori	$a3, $zero, 571
	move	$a4, $a0
	.p2align	4, , 16
.LBB91_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 0
	ld.w	$a5, $a5, 72
	mul.d	$a2, $a2, $a3
	ld.w	$a6, $a4, 8
	ld.d	$a4, $a4, 64
	alsl.d	$a7, $a5, $a5, 3
	alsl.d	$a5, $a7, $a5, 2
	add.d	$a2, $a5, $a2
	add.w	$a2, $a2, $a6
	bnez	$a4, .LBB91_3
.LBB91_4:
	ld.w	$a3, $a1, 0
	ld.d	$a1, $a1, 16
	addi.w	$a3, $a3, -1
	and	$a2, $a3, $a2
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	beqz	$a1, .LBB91_20
# %bb.5:
	bnez	$a0, .LBB91_7
	b	.LBB91_18
	.p2align	4, , 16
.LBB91_6:                               #   in Loop: Header=BB91_7 Depth=1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB91_20
.LBB91_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB91_9 Depth 2
	ld.d	$a2, $a1, 8
	beqz	$a2, .LBB91_6
# %bb.8:                                #   in Loop: Header=BB91_7 Depth=1
	move	$a3, $a0
	.p2align	4, , 16
.LBB91_9:                               #   Parent Loop BB91_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a3, 0
	ld.w	$a4, $a4, 72
	ld.w	$a5, $a5, 72
	sub.w	$a4, $a4, $a5
	bnez	$a4, .LBB91_11
# %bb.10:                               #   in Loop: Header=BB91_9 Depth=2
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a3, 8
	sub.w	$a4, $a4, $a5
.LBB91_11:                              #   in Loop: Header=BB91_9 Depth=2
	ld.d	$a2, $a2, 64
	ld.d	$a3, $a3, 64
	bnez	$a4, .LBB91_14
# %bb.12:                               #   in Loop: Header=BB91_9 Depth=2
	beqz	$a2, .LBB91_14
# %bb.13:                               #   in Loop: Header=BB91_9 Depth=2
	bnez	$a3, .LBB91_9
.LBB91_14:                              #   in Loop: Header=BB91_7 Depth=1
	bnez	$a4, .LBB91_6
# %bb.15:                               #   in Loop: Header=BB91_7 Depth=1
	bnez	$a3, .LBB91_6
# %bb.16:                               #   in Loop: Header=BB91_7 Depth=1
	bnez	$a2, .LBB91_6
	b	.LBB91_19
	.p2align	4, , 16
.LBB91_17:                              #   in Loop: Header=BB91_18 Depth=1
	ld.d	$a1, $a1, 16
	beqz	$a1, .LBB91_20
.LBB91_18:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	bnez	$a0, .LBB91_17
.LBB91_19:
	ld.d	$a0, $a1, 0
	ret
.LBB91_20:
	move	$a0, $zero
	ret
.Lfunc_end91:
	.size	State_find, .Lfunc_end91-State_find
                                        # -- End function
	.globl	State_arrayof                   # -- Begin function State_arrayof
	.p2align	2
	.prefalign	5, .Lfunc_end92, nop
	.type	State_arrayof,@function
State_arrayof:                          # @State_arrayof
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x3a)
	ld.d	$s1, $a0, %pc_lo12(x3a)
	beqz	$s1, .LBB92_5
# %bb.1:
	ld.w	$s0, $s1, 4
	slli.d	$fp, $s0, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB92_5
# %bb.2:
	blez	$s0, .LBB92_11
# %bb.3:
	ld.d	$a1, $s1, 8
	ori	$a2, $zero, 4
	bgeu	$s0, $a2, .LBB92_6
# %bb.4:
	move	$a2, $zero
	b	.LBB92_9
.LBB92_5:
	move	$a0, $zero
	b	.LBB92_11
.LBB92_6:
	move	$a3, $zero
	bstrpick.d	$a2, $s0, 30, 2
	slli.d	$a2, $a2, 2
	addi.d	$a4, $a1, 64
	bstrpick.d	$a5, $fp, 33, 5
	slli.d	$a5, $a5, 5
	.p2align	4, , 16
.LBB92_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -64
	ld.d	$a7, $a4, -32
	ld.d	$t0, $a4, 0
	ld.d	$t1, $a4, 32
	vinsgr2vr.d	$vr0, $a6, 0
	vinsgr2vr.d	$vr0, $a7, 1
	vinsgr2vr.d	$vr1, $t0, 0
	vinsgr2vr.d	$vr1, $t1, 1
	add.d	$a6, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a6, 16
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 128
	bne	$a5, $a3, .LBB92_7
# %bb.8:
	beq	$a2, $s0, .LBB92_11
.LBB92_9:
	slli.d	$a3, $a2, 3
	slli.d	$a4, $a2, 5
	add.d	$a1, $a1, $a4
	sub.d	$a2, $s0, $a2
	.p2align	4, , 16
.LBB92_10:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a1, 0
	stx.d	$a4, $a0, $a3
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB92_10
.LBB92_11:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end92:
	.size	State_arrayof, .Lfunc_end92-State_arrayof
                                        # -- End function
	.globl	confighash                      # -- Begin function confighash
	.p2align	2
	.prefalign	5, .Lfunc_end93, nop
	.type	confighash,@function
confighash:                             # @confighash
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.w	$a1, $a1, 72
	ld.w	$a0, $a0, 8
	alsl.d	$a2, $a1, $a1, 3
	alsl.d	$a1, $a2, $a1, 2
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end93:
	.size	confighash, .Lfunc_end93-confighash
                                        # -- End function
	.globl	Configtable_init                # -- Begin function Configtable_init
	.p2align	2
	.prefalign	5, .Lfunc_end94, nop
	.type	Configtable_init,@function
Configtable_init:                       # @Configtable_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(x4a)
	ld.d	$a0, $s0, %pc_lo12(x4a)
	beqz	$a0, .LBB94_2
.LBB94_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB94_2:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(x4a)
	beqz	$a0, .LBB94_1
# %bb.3:
	move	$fp, $a0
	ori	$a0, $zero, 64
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 2048
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB94_5
# %bb.4:
	addi.d	$a0, $a0, 1536
	ori	$a2, $zero, 512
	st.d	$a0, $fp, 16
	move	$a1, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB94_5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, %pc_lo12(x4a)
	b	.LBB94_1
.Lfunc_end94:
	.size	Configtable_init, .Lfunc_end94-Configtable_init
                                        # -- End function
	.globl	Configtable_insert              # -- Begin function Configtable_insert
	.p2align	2
	.prefalign	5, .Lfunc_end95, nop
	.type	Configtable_insert,@function
Configtable_insert:                     # @Configtable_insert
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
	pcalau12i	$a1, %pc_hi20(x4a)
	ld.d	$s1, $a1, %pc_lo12(x4a)
	beqz	$s1, .LBB95_15
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.w	$a2, $a1, 72
	ld.w	$a3, $a0, 8
	alsl.d	$a1, $a2, $a2, 3
	ld.w	$s6, $s1, 0
	alsl.d	$a1, $a1, $a2, 2
	add.w	$s2, $a1, $a3
	ld.d	$fp, $s1, 16
	addi.w	$a1, $s6, -1
	and	$a1, $a1, $s2
	slli.d	$a4, $a1, 3
	ldx.d	$a4, $fp, $a4
	bnez	$a4, .LBB95_5
.LBB95_2:
	ld.w	$s3, $s1, 4
	bge	$s3, $s6, .LBB95_7
# %bb.3:
	ld.d	$s0, $s1, 8
	b	.LBB95_18
	.p2align	4, , 16
.LBB95_4:                               #   in Loop: Header=BB95_5 Depth=1
	ld.d	$a4, $a4, 8
	beqz	$a4, .LBB95_2
.LBB95_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a5, 0
	ld.w	$a6, $a6, 72
	bne	$a6, $a2, .LBB95_4
# %bb.6:                                #   in Loop: Header=BB95_5 Depth=1
	ld.w	$a5, $a5, 8
	bne	$a5, $a3, .LBB95_4
	b	.LBB95_15
.LBB95_7:
	move	$s4, $a0
	slli.w	$s5, $s6, 1
	slli.d	$a0, $s5, 5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB95_15
# %bb.8:
	move	$s0, $a0
	slli.d	$a0, $s5, 4
	alsl.d	$a0, $s5, $a0, 3
	add.d	$fp, $s0, $a0
	blez	$s6, .LBB95_10
# %bb.9:
	slli.d	$a2, $s5, 3
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB95_10:
	blez	$s3, .LBB95_16
# %bb.11:
	move	$a1, $zero
	ld.d	$a0, $s1, 8
	addi.w	$s6, $s5, -1
	slli.d	$a2, $s3, 4
	alsl.d	$a2, $s3, $a2, 3
	b	.LBB95_13
	.p2align	4, , 16
.LBB95_12:                              #   in Loop: Header=BB95_13 Depth=1
	alsl.d	$a5, $a5, $fp, 3
	st.d	$a6, $a4, 8
	stx.d	$a3, $s0, $a1
	st.d	$a5, $a4, 16
	addi.d	$a1, $a1, 24
	st.d	$a4, $a5, 0
	beq	$a2, $a1, .LBB95_17
.LBB95_13:                              # =>This Inner Loop Header: Depth=1
	ldx.d	$a3, $a0, $a1
	ld.d	$a4, $a3, 0
	ld.w	$a4, $a4, 72
	ld.w	$a5, $a3, 8
	alsl.d	$a6, $a4, $a4, 3
	alsl.d	$a4, $a6, $a4, 2
	add.w	$a4, $a4, $a5
	and	$a5, $a4, $s6
	slli.d	$a4, $a5, 3
	ldx.d	$a6, $fp, $a4
	add.d	$a4, $s0, $a1
	beqz	$a6, .LBB95_12
# %bb.14:                               #   in Loop: Header=BB95_13 Depth=1
	addi.d	$a7, $a4, 8
	st.d	$a7, $a6, 16
	b	.LBB95_12
.LBB95_15:
	move	$a0, $zero
	b	.LBB95_21
.LBB95_16:
	ld.d	$a0, $s1, 8
	addi.w	$s6, $s5, -1
.LBB95_17:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.w	$s5, $s1, 0
	st.d	$s0, $s1, 8
	st.d	$fp, $s1, 16
	and	$a1, $s6, $s2
	move	$a0, $s4
.LBB95_18:
	addi.d	$a2, $s3, 1
	st.w	$a2, $s1, 4
	slli.d	$a2, $s3, 4
	slli.d	$a3, $a1, 3
	ldx.d	$a3, $fp, $a3
	alsl.d	$a4, $s3, $a2, 3
	add.d	$a2, $s0, $a4
	stx.d	$a0, $s0, $a4
	alsl.d	$a0, $a1, $fp, 3
	beqz	$a3, .LBB95_20
# %bb.19:
	addi.d	$a1, $a2, 8
	st.d	$a1, $a3, 16
.LBB95_20:
	st.d	$a3, $a2, 8
	st.d	$a2, $a0, 0
	st.d	$a0, $a2, 16
	ori	$a0, $zero, 1
.LBB95_21:
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
.Lfunc_end95:
	.size	Configtable_insert, .Lfunc_end95-Configtable_insert
                                        # -- End function
	.globl	Configtable_find                # -- Begin function Configtable_find
	.p2align	2
	.prefalign	5, .Lfunc_end96, nop
	.type	Configtable_find,@function
Configtable_find:                       # @Configtable_find
# %bb.0:
	pcalau12i	$a1, %pc_hi20(x4a)
	ld.d	$a3, $a1, %pc_lo12(x4a)
	beqz	$a3, .LBB96_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.w	$a1, $a1, 72
	ld.w	$a2, $a0, 8
	alsl.d	$a0, $a1, $a1, 3
	ld.w	$a4, $a3, 0
	alsl.d	$a0, $a0, $a1, 2
	add.w	$a0, $a0, $a2
	ld.d	$a3, $a3, 16
	addi.w	$a4, $a4, -1
	and	$a0, $a4, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a3, $a0
	bnez	$a3, .LBB96_5
.LBB96_2:
	move	$a0, $zero
.LBB96_3:
	ret
	.p2align	4, , 16
.LBB96_4:                               #   in Loop: Header=BB96_5 Depth=1
	ld.d	$a3, $a3, 8
	beqz	$a3, .LBB96_2
.LBB96_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a3, 0
	ld.d	$a4, $a0, 0
	ld.w	$a4, $a4, 72
	bne	$a4, $a1, .LBB96_4
# %bb.6:                                #   in Loop: Header=BB96_5 Depth=1
	ld.w	$a4, $a0, 8
	bne	$a4, $a2, .LBB96_4
	b	.LBB96_3
.Lfunc_end96:
	.size	Configtable_find, .Lfunc_end96-Configtable_find
                                        # -- End function
	.globl	Configtable_clear               # -- Begin function Configtable_clear
	.p2align	2
	.prefalign	5, .Lfunc_end97, nop
	.type	Configtable_clear,@function
Configtable_clear:                      # @Configtable_clear
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(x4a)
	ld.d	$s0, $s1, %pc_lo12(x4a)
	beqz	$s0, .LBB97_9
# %bb.1:
	move	$fp, $a0
	ld.w	$a0, $s0, 4
	beqz	$a0, .LBB97_9
# %bb.2:
	beqz	$fp, .LBB97_6
# %bb.3:
	blez	$a0, .LBB97_6
# %bb.4:
	move	$s2, $zero
	move	$s3, $zero
	.p2align	4, , 16
.LBB97_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	ldx.d	$a0, $a0, $s2
	jirl	$ra, $fp, 0
	ld.d	$s0, $s1, %pc_lo12(x4a)
	ld.w	$a0, $s0, 4
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 24
	blt	$s3, $a0, .LBB97_5
.LBB97_6:
	ld.w	$a1, $s0, 0
	blez	$a1, .LBB97_8
# %bb.7:
	ld.d	$a0, $s0, 16
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB97_8:
	st.w	$zero, $s0, 4
.LBB97_9:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end97:
	.size	Configtable_clear, .Lfunc_end97-Configtable_clear
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end98, nop
	.type	main,@function
main:                                   # @main
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
	ori	$a2, $zero, 2
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	blt	$a0, $a2, .LBB98_10
# %bb.1:
	move	$s0, $a0
	addi.w	$s5, $zero, -1
	ori	$s6, $zero, 4
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s4, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s8, $a0, %got_pc_lo12(stderr)
	pcalau12i	$a0, %pc_hi20(.L.str.163)
	addi.d	$s1, $a0, %pc_lo12(.L.str.163)
	move	$s7, $zero
	b	.LBB98_3
	.p2align	4, , 16
.LBB98_2:                               #   in Loop: Header=BB98_3 Depth=1
	addi.w	$s7, $s7, 1
	ori	$a0, $zero, 20
	beq	$s7, $a0, .LBB98_10
.LBB98_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB98_6 Depth 2
                                        #       Child Loop BB98_7 Depth 3
	ori	$fp, $zero, 1
	b	.LBB98_6
	.p2align	4, , 16
.LBB98_4:                               #   in Loop: Header=BB98_6 Depth=2
	ld.w	$a0, $sp, 24
	bnez	$a0, .LBB98_9
# %bb.5:                                #   in Loop: Header=BB98_6 Depth=2
	addi.d	$fp, $fp, 1
	beq	$fp, $s0, .LBB98_2
.LBB98_6:                               #   Parent Loop BB98_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB98_7 Depth 3
	pcaddu18i	$ra, %call36(fork)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB98_11
	.p2align	4, , 16
.LBB98_7:                               #   Parent Loop BB98_3 Depth=1
                                        #     Parent Loop BB98_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(wait)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB98_4
# %bb.8:                                #   in Loop: Header=BB98_7 Depth=3
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	beq	$a0, $s6, .LBB98_7
	b	.LBB98_4
.LBB98_9:                               #   in Loop: Header=BB98_6 Depth=2
	ld.d	$a0, $s4, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s8, 0
	slli.d	$a0, $fp, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$s3, $a1, $a0
	ori	$a1, $zero, 47
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a2, $a1, $a0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	bne	$fp, $s0, .LBB98_6
	b	.LBB98_2
.LBB98_10:
	move	$a0, $zero
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
.LBB98_11:
	pcalau12i	$a0, %pc_hi20(.L.str.160)
	addi.d	$a0, $a0, %pc_lo12(.L.str.160)
	st.d	$a0, $sp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.161)
	addi.d	$a1, $a0, %pc_lo12(.L.str.161)
	slli.d	$a0, $fp, 3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a0, $a2, $a0
	ld.d	$fp, $s4, 0
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 40
	st.d	$zero, $sp, 48
	pcaddu18i	$ra, %call36(mybasename)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.162)
	addi.d	$a1, $a0, %pc_lo12(.L.str.162)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(lemon_main)
	jirl	$ra, $ra, 0
.Lfunc_end98:
	.size	main, .Lfunc_end98-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Unable to allocate memory for a new acttab."
	.size	.L.str, 44

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"malloc failed\n"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"The specified start symbol \"%s\" is not in a nonterminal of the grammar.  \"%s\" will be used as the start symbol instead."
	.size	.L.str.2, 120

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"The start symbol \"%s\" occurs on the right-hand side of a rule. This will result in a parser which does not work properly."
	.size	.L.str.3, 122

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"This rule can not be reduced.\n"
	.size	.L.str.4, 31

	.type	freelist,@object                # @freelist
	.local	freelist
	.comm	freelist,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Unable to allocate memory for a new configuration."
	.size	.L.str.5, 51

	.type	current,@object                 # @current
	.local	current
	.comm	current,8,8
	.type	currentend,@object              # @currentend
	.local	currentend
	.comm	currentend,8,8
	.type	basis,@object                   # @basis
	.local	basis
	.comm	basis,8,8
	.type	basisend,@object                # @basisend
	.local	basisend
	.comm	basisend,8,8
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Nonterminal \"%s\" has no rules."
	.size	.L.str.6, 31

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%.*s:%d: "
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%.*s: "
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%s%.*s\n"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Out of memory.  Aborting...\n"
	.size	.L.str.10, 29

	.type	lemon_main.version,@object      # @lemon_main.version
	.local	lemon_main.version
	.comm	lemon_main.version,4,4
	.type	lemon_main.rpflag,@object       # @lemon_main.rpflag
	.local	lemon_main.rpflag
	.comm	lemon_main.rpflag,4,4
	.type	lemon_main.basisflag,@object    # @lemon_main.basisflag
	.local	lemon_main.basisflag
	.comm	lemon_main.basisflag,4,4
	.type	lemon_main.compress,@object     # @lemon_main.compress
	.local	lemon_main.compress
	.comm	lemon_main.compress,4,4
	.type	lemon_main.quiet,@object        # @lemon_main.quiet
	.local	lemon_main.quiet
	.comm	lemon_main.quiet,4,4
	.type	lemon_main.statistics,@object   # @lemon_main.statistics
	.local	lemon_main.statistics
	.comm	lemon_main.statistics,4,4
	.type	lemon_main.mhflag,@object       # @lemon_main.mhflag
	.local	lemon_main.mhflag
	.comm	lemon_main.mhflag,4,4
	.type	lemon_main.options,@object      # @lemon_main.options
	.data
	.p2align	3, 0x0
lemon_main.options:
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.11
	.dword	lemon_main.basisflag
	.dword	.L.str.12
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.13
	.dword	lemon_main.compress
	.dword	.L.str.14
	.word	8                               # 0x8
	.space	4
	.dword	.L.str.15
	.dword	handle_D_option
	.dword	.L.str.16
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.17
	.dword	lemon_main.rpflag
	.dword	.L.str.18
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.19
	.dword	lemon_main.mhflag
	.dword	.L.str.20
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.21
	.dword	lemon_main.quiet
	.dword	.L.str.22
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.23
	.dword	lemon_main.statistics
	.dword	.L.str.24
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.25
	.dword	lemon_main.version
	.dword	.L.str.26
	.word	1                               # 0x1
	.space	4
	.dword	0
	.dword	0
	.dword	0
	.size	lemon_main.options, 288

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"b"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Print only the basis in report."
	.size	.L.str.12, 32

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"c"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Don't compress the action table."
	.size	.L.str.14, 33

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"D"
	.size	.L.str.15, 2

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Define an %ifdef macro."
	.size	.L.str.16, 24

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"g"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Print grammar without actions."
	.size	.L.str.18, 31

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"m"
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Output a makeheaders compatible file"
	.size	.L.str.20, 37

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"q"
	.size	.L.str.21, 2

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"(Quiet) Don't print the report file."
	.size	.L.str.22, 37

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"s"
	.size	.L.str.23, 2

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Print parser stats to standard output."
	.size	.L.str.24, 39

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"x"
	.size	.L.str.25, 2

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Print the version number."
	.size	.L.str.26, 26

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Exactly one filename argument is required.\n"
	.size	.L.str.28, 44

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"$"
	.size	.L.str.29, 2

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"error"
	.size	.L.str.30, 6

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Empty grammar.\n"
	.size	.L.str.31, 16

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"{default}"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Parser statistics: %d terminals, %d nonterminals, %d rules\n"
	.size	.L.str.33, 60

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"                   %d states, %d parser table entries, %d conflicts\n"
	.size	.L.str.34, 69

	.type	argv,@object                    # @argv
	.local	argv
	.comm	argv,8,8
	.type	op,@object                      # @op
	.local	op
	.comm	op,8,8
	.type	errstream,@object               # @errstream
	.local	errstream
	.comm	errstream,8,8
	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"Valid command line options for \"%s\" are:\n"
	.size	.L.str.35, 42

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"  -%-*s  %s\n"
	.size	.L.str.37, 13

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"  %s=<integer>%*s  %s\n"
	.size	.L.str.38, 23

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.space	1
	.size	.L.str.39, 1

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"  %s=<real>%*s  %s\n"
	.size	.L.str.40, 20

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"  %s=<string>%*s  %s\n"
	.size	.L.str.41, 22

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"rb"
	.size	.L.str.42, 3

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Can't open this file for reading."
	.size	.L.str.43, 34

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"Can't allocate %d of memory to hold this file."
	.size	.L.str.44, 47

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"Can't read in all %d bytes of this file."
	.size	.L.str.45, 41

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"String starting on this line is not terminated before the end of the file."
	.size	.L.str.46, 75

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"C code starting on this line is not terminated before the end of the file."
	.size	.L.str.47, 75

	.type	plink_freelist,@object          # @plink_freelist
	.local	plink_freelist
	.comm	plink_freelist,8,8
	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Unable to allocate memory for a new follow-set propagation link.\n"
	.size	.L.str.48, 66

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"Can't allocate space for a filename.\n"
	.size	.L.str.49, 38

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"Can't open file \"%s\".\n"
	.size	.L.str.50, 23

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"// Reprint of input file \"%s\".\n// Symbols:\n"
	.size	.L.str.51, 44

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"//"
	.size	.L.str.52, 3

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	" %3d %-*.*s"
	.size	.L.str.53, 12

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"\n"
	.size	.L.str.54, 2

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"%s"
	.size	.L.str.55, 3

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	" ::="
	.size	.L.str.56, 5

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	" %s"
	.size	.L.str.57, 4

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"|%s"
	.size	.L.str.58, 4

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	" [%s]"
	.size	.L.str.60, 6

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"%s ::="
	.size	.L.str.61, 7

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	" *"
	.size	.L.str.62, 3

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"%*s shift  %d"
	.size	.L.str.63, 14

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"%*s reduce %d"
	.size	.L.str.64, 14

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"%*s accept"
	.size	.L.str.65, 11

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"%*s error"
	.size	.L.str.66, 10

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"%*s reduce %-3d ** Parsing conflict **"
	.size	.L.str.67, 39

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"%*s shift  %d ** Parsing conflict **"
	.size	.L.str.68, 37

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	".out"
	.size	.L.str.69, 5

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"State %d:\n"
	.size	.L.str.71, 11

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"(%d)"
	.size	.L.str.72, 5

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"    %5s "
	.size	.L.str.73, 9

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"          "
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"----------------------------------------------------\n"
	.size	.L.str.75, 54

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"Symbols:\n"
	.size	.L.str.76, 10

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"  %3d: %s"
	.size	.L.str.77, 10

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	" <lambda>"
	.size	.L.str.79, 10

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"%s/%s"
	.size	.L.str.80, 6

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"PATH"
	.size	.L.str.81, 5

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	".:/bin:/usr/bin"
	.size	.L.str.82, 16

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"Parse"
	.size	.L.str.83, 6

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"%.*s"
	.size	.L.str.84, 5

	.type	tplt_open.templatename,@object  # @tplt_open.templatename
	.data
tplt_open.templatename:
	.asciz	"lempar.c"
	.size	tplt_open.templatename, 9

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.85:
	.asciz	"%.*s.lt"
	.size	.L.str.85, 8

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"%s.lt"
	.size	.L.str.86, 6

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"Can't find the parser driver template file \"%s\".\n"
	.size	.L.str.87, 50

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"Can't open the template file \"%s\".\n"
	.size	.L.str.88, 36

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"#line %d \""
	.size	.L.str.89, 11

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"\"\n"
	.size	.L.str.90, 3

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"(yypminor->yy%d)"
	.size	.L.str.92, 17

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"}\n"
	.size	.L.str.93, 3

	.type	append_str.z,@object            # @append_str.z
	.local	append_str.z
	.comm	append_str.z,8,8
	.type	append_str.alloced,@object      # @append_str.alloced
	.local	append_str.alloced
	.comm	append_str.alloced,4,4
	.type	append_str.used,@object         # @append_str.used
	.local	append_str.used
	.comm	append_str.used,4,4
	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"%d"
	.size	.L.str.94, 3

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"yygotominor.yy%d"
	.size	.L.str.95, 17

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"yymsp[%d].major"
	.size	.L.str.96, 16

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"yymsp[%d].minor.yy%d"
	.size	.L.str.97, 21

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"Label \"%s\" for \"%s(%s)\" is never used."
	.size	.L.str.98, 39

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"Label %s for \"%s(%s)\" is never used."
	.size	.L.str.99, 37

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"  yy_destructor(%d,&yymsp[%d].minor);\n"
	.size	.L.str.100, 39

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"{%s"
	.size	.L.str.101, 4

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"Out of memory.\n"
	.size	.L.str.102, 16

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"#if INTERFACE\n"
	.size	.L.str.103, 15

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"#define %sTOKENTYPE %s\n"
	.size	.L.str.104, 24

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"void*"
	.size	.L.str.105, 6

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"#endif\n"
	.size	.L.str.106, 8

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"typedef union {\n"
	.size	.L.str.107, 17

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"  %sTOKENTYPE yy0;\n"
	.size	.L.str.108, 20

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"  %s yy%d;\n"
	.size	.L.str.109, 12

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"  int yy%d;\n"
	.size	.L.str.110, 13

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"} YYMINORTYPE;\n"
	.size	.L.str.111, 16

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	".c"
	.size	.L.str.112, 3

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	".h"
	.size	.L.str.113, 3

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"#include \"%s\"\n"
	.size	.L.str.114, 15

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"#define %s%-30s %2d\n"
	.size	.L.str.115, 21

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"#define YYCODETYPE %s\n"
	.size	.L.str.116, 23

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"#define YYNOCODE %d\n"
	.size	.L.str.117, 21

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"#define YYACTIONTYPE %s\n"
	.size	.L.str.118, 25

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"#define YYWILDCARD %d\n"
	.size	.L.str.119, 23

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"#ifndef YYSTACKDEPTH\n"
	.size	.L.str.120, 22

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"#define YYSTACKDEPTH %s\n"
	.size	.L.str.121, 25

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"#define YYSTACKDEPTH 100\n"
	.size	.L.str.122, 26

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"#define %sARG_SDECL %s;\n"
	.size	.L.str.123, 25

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"#define %sARG_PDECL ,%s\n"
	.size	.L.str.124, 25

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"#define %sARG_FETCH %s = yypParser->%s\n"
	.size	.L.str.125, 40

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"#define %sARG_STORE yypParser->%s = %s\n"
	.size	.L.str.126, 40

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"#define %sARG_SDECL\n"
	.size	.L.str.127, 21

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"#define %sARG_PDECL\n"
	.size	.L.str.128, 21

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"#define %sARG_FETCH\n"
	.size	.L.str.129, 21

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"#define %sARG_STORE\n"
	.size	.L.str.130, 21

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"#define YYNSTATE %d\n"
	.size	.L.str.131, 21

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"#define YYNRULE %d\n"
	.size	.L.str.132, 20

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"#define YYERRORSYMBOL %d\n"
	.size	.L.str.133, 26

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"#define YYERRSYMDT yy%d\n"
	.size	.L.str.134, 25

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"#define YYFALLBACK 1\n"
	.size	.L.str.135, 22

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"static const YYACTIONTYPE yy_action[] = {\n"
	.size	.L.str.136, 43

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	" /* %5d */ "
	.size	.L.str.137, 12

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	" %4d,"
	.size	.L.str.138, 6

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"};\n"
	.size	.L.str.139, 4

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"static const YYCODETYPE yy_lookahead[] = {\n"
	.size	.L.str.140, 44

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"#define YY_SHIFT_USE_DFLT (%d)\n"
	.size	.L.str.141, 32

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"#define YY_SHIFT_MAX %d\n"
	.size	.L.str.142, 25

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"static const %s yy_shift_ofst[] = {\n"
	.size	.L.str.143, 37

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"#define YY_REDUCE_USE_DFLT (%d)\n"
	.size	.L.str.144, 33

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"#define YY_REDUCE_MAX %d\n"
	.size	.L.str.145, 26

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"static const %s yy_reduce_ofst[] = {\n"
	.size	.L.str.146, 38

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"static const YYACTIONTYPE yy_default[] = {\n"
	.size	.L.str.147, 44

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"    0,  /* %10s => nothing */\n"
	.size	.L.str.148, 31

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"  %3d,  /* %10s => %s */\n"
	.size	.L.str.149, 26

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"\"%s\","
	.size	.L.str.150, 6

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"  %-15s"
	.size	.L.str.151, 8

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	" /* %3d */ \""
	.size	.L.str.152, 13

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"\",\n"
	.size	.L.str.153, 4

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"    case %d: /* %s */\n"
	.size	.L.str.154, 23

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"      break;\n"
	.size	.L.str.155, 14

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"  { %d, %d },\n"
	.size	.L.str.156, 15

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"      case %d: /* "
	.size	.L.str.157, 19

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	" */\n"
	.size	.L.str.158, 5

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"        break;\n"
	.size	.L.str.159, 16

	.type	size,@object                    # @size
	.local	size
	.comm	size,4,4
	.type	x1a,@object                     # @x1a
	.local	x1a
	.comm	x1a,8,8
	.type	x2a,@object                     # @x2a
	.local	x2a
	.comm	x2a,8,8
	.type	x3a,@object                     # @x3a
	.local	x3a
	.comm	x3a,8,8
	.type	x4a,@object                     # @x4a
	.local	x4a
	.comm	x4a,8,8
	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"lemon-child"
	.size	.L.str.160, 12

	.type	.L.str.161,@object              # @.str.161
.L.str.161:
	.asciz	"-s"
	.size	.L.str.161, 3

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.asciz	"Processing %s\n"
	.size	.L.str.162, 15

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"Error while running on: %s\n"
	.size	.L.str.163, 28

	.type	Action_new.freelist,@object     # @Action_new.freelist
	.local	Action_new.freelist
	.comm	Action_new.freelist,8,8
	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"Unable to allocate memory for a new parser action."
	.size	.L.str.164, 51

	.type	nDefine,@object                 # @nDefine
	.local	nDefine
	.comm	nDefine,4,4
	.type	azDefine,@object                # @azDefine
	.local	azDefine
	.comm	azDefine,8,8
	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"out of memory\n"
	.size	.L.str.165, 15

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"%sundefined option.\n"
	.size	.L.str.166, 21

	.type	emsg,@object                    # @emsg
	.data
emsg:
	.asciz	"Command line syntax error: "
	.size	emsg, 28

	.type	.L.str.167,@object              # @.str.167
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.167:
	.asciz	"%smissing argument on switch.\n"
	.size	.L.str.167, 31

	.type	.L.str.168,@object              # @.str.168
.L.str.168:
	.asciz	"%soption requires an argument.\n"
	.size	.L.str.168, 32

	.type	.L.str.169,@object              # @.str.169
.L.str.169:
	.asciz	"%sillegal character in floating-point argument.\n"
	.size	.L.str.169, 49

	.type	.L.str.170,@object              # @.str.170
.L.str.170:
	.asciz	"%sillegal character in integer argument.\n"
	.size	.L.str.170, 42

	.type	.L.str.171,@object              # @.str.171
.L.str.171:
	.asciz	"\n%*s^-- here\n"
	.size	.L.str.171, 14

	.type	.L.str.172,@object              # @.str.172
.L.str.172:
	.asciz	"\n%*shere --^\n"
	.size	.L.str.172, 14

	.type	.L.str.173,@object              # @.str.173
.L.str.173:
	.asciz	"%endif"
	.size	.L.str.173, 7

	.type	.L.str.174,@object              # @.str.174
.L.str.174:
	.asciz	"%ifdef"
	.size	.L.str.174, 7

	.type	.L.str.175,@object              # @.str.175
.L.str.175:
	.asciz	"%ifndef"
	.size	.L.str.175, 8

	.type	.L.str.176,@object              # @.str.176
.L.str.176:
	.asciz	"unterminated %%ifdef starting on line %d\n"
	.size	.L.str.176, 42

	.type	.L.str.177,@object              # @.str.177
.L.str.177:
	.asciz	"There is not prior rule opon which to attach the code fragment which begins on this line."
	.size	.L.str.177, 90

	.type	.L.str.178,@object              # @.str.178
.L.str.178:
	.asciz	"Code fragment beginning on this line is not the first to follow the previous rule."
	.size	.L.str.178, 83

	.type	.L.str.179,@object              # @.str.179
.L.str.179:
	.asciz	"Token \"%s\" should be either \"%%\" or a nonterminal name."
	.size	.L.str.179, 56

	.type	.L.str.180,@object              # @.str.180
.L.str.180:
	.asciz	"The precedence symbol must be a terminal."
	.size	.L.str.180, 42

	.type	.L.str.181,@object              # @.str.181
.L.str.181:
	.asciz	"There is no prior rule to assign precedence \"[%s]\"."
	.size	.L.str.181, 52

	.type	.L.str.182,@object              # @.str.182
.L.str.182:
	.asciz	"Precedence mark on this line is not the first to follow the previous rule."
	.size	.L.str.182, 75

	.type	.L.str.183,@object              # @.str.183
.L.str.183:
	.asciz	"Missing \"]\" on precedence mark."
	.size	.L.str.183, 32

	.type	.L.str.184,@object              # @.str.184
.L.str.184:
	.asciz	"Expected to see a \":\" following the LHS symbol \"%s\"."
	.size	.L.str.184, 53

	.type	.L.str.185,@object              # @.str.185
.L.str.185:
	.asciz	"\"%s\" is not a valid alias for the LHS \"%s\"\n"
	.size	.L.str.185, 44

	.type	.L.str.186,@object              # @.str.186
.L.str.186:
	.asciz	"Missing \")\" following LHS alias name \"%s\"."
	.size	.L.str.186, 43

	.type	.L.str.187,@object              # @.str.187
.L.str.187:
	.asciz	"Missing \"->\" following: \"%s(%s)\"."
	.size	.L.str.187, 34

	.type	.L.str.188,@object              # @.str.188
.L.str.188:
	.asciz	"Can't allocate enough memory for this rule."
	.size	.L.str.188, 44

	.type	.L.str.189,@object              # @.str.189
.L.str.189:
	.asciz	"Too many symbols on RHS of rule beginning at \"%s\"."
	.size	.L.str.189, 51

	.type	.L.str.190,@object              # @.str.190
.L.str.190:
	.asciz	"Cannot form a compound containing a non-terminal"
	.size	.L.str.190, 49

	.type	.L.str.191,@object              # @.str.191
.L.str.191:
	.asciz	"Illegal character on RHS of rule: \"%s\"."
	.size	.L.str.191, 40

	.type	.L.str.192,@object              # @.str.192
.L.str.192:
	.asciz	"\"%s\" is not a valid alias for the RHS symbol \"%s\"\n"
	.size	.L.str.192, 51

	.type	.L.str.193,@object              # @.str.193
.L.str.193:
	.asciz	"name"
	.size	.L.str.193, 5

	.type	.L.str.194,@object              # @.str.194
.L.str.194:
	.asciz	"include"
	.size	.L.str.194, 8

	.type	.L.str.195,@object              # @.str.195
.L.str.195:
	.asciz	"code"
	.size	.L.str.195, 5

	.type	.L.str.196,@object              # @.str.196
.L.str.196:
	.asciz	"token_destructor"
	.size	.L.str.196, 17

	.type	.L.str.197,@object              # @.str.197
.L.str.197:
	.asciz	"default_destructor"
	.size	.L.str.197, 19

	.type	.L.str.198,@object              # @.str.198
.L.str.198:
	.asciz	"token_prefix"
	.size	.L.str.198, 13

	.type	.L.str.199,@object              # @.str.199
.L.str.199:
	.asciz	"syntax_error"
	.size	.L.str.199, 13

	.type	.L.str.200,@object              # @.str.200
.L.str.200:
	.asciz	"parse_accept"
	.size	.L.str.200, 13

	.type	.L.str.201,@object              # @.str.201
.L.str.201:
	.asciz	"parse_failure"
	.size	.L.str.201, 14

	.type	.L.str.202,@object              # @.str.202
.L.str.202:
	.asciz	"stack_overflow"
	.size	.L.str.202, 15

	.type	.L.str.203,@object              # @.str.203
.L.str.203:
	.asciz	"extra_argument"
	.size	.L.str.203, 15

	.type	.L.str.204,@object              # @.str.204
.L.str.204:
	.asciz	"token_type"
	.size	.L.str.204, 11

	.type	.L.str.205,@object              # @.str.205
.L.str.205:
	.asciz	"default_type"
	.size	.L.str.205, 13

	.type	.L.str.206,@object              # @.str.206
.L.str.206:
	.asciz	"stack_size"
	.size	.L.str.206, 11

	.type	.L.str.207,@object              # @.str.207
.L.str.207:
	.asciz	"start_symbol"
	.size	.L.str.207, 13

	.type	.L.str.208,@object              # @.str.208
.L.str.208:
	.asciz	"left"
	.size	.L.str.208, 5

	.type	.L.str.209,@object              # @.str.209
.L.str.209:
	.asciz	"right"
	.size	.L.str.209, 6

	.type	.L.str.210,@object              # @.str.210
.L.str.210:
	.asciz	"nonassoc"
	.size	.L.str.210, 9

	.type	.L.str.211,@object              # @.str.211
.L.str.211:
	.asciz	"destructor"
	.size	.L.str.211, 11

	.type	.L.str.212,@object              # @.str.212
.L.str.212:
	.asciz	"type"
	.size	.L.str.212, 5

	.type	.L.str.213,@object              # @.str.213
.L.str.213:
	.asciz	"fallback"
	.size	.L.str.213, 9

	.type	.L.str.214,@object              # @.str.214
.L.str.214:
	.asciz	"wildcard"
	.size	.L.str.214, 9

	.type	.L.str.215,@object              # @.str.215
.L.str.215:
	.asciz	"Unknown declaration keyword: \"%%%s\"."
	.size	.L.str.215, 37

	.type	.L.str.216,@object              # @.str.216
.L.str.216:
	.asciz	"Illegal declaration keyword: \"%s\"."
	.size	.L.str.216, 35

	.type	.L.str.217,@object              # @.str.217
.L.str.217:
	.asciz	"Symbol name missing after %destructor keyword"
	.size	.L.str.217, 46

	.type	.L.str.218,@object              # @.str.218
.L.str.218:
	.asciz	"Symbol \"%s\" has already be given a precedence."
	.size	.L.str.218, 47

	.type	.L.str.219,@object              # @.str.219
.L.str.219:
	.asciz	"Can't assign a precedence to \"%s\"."
	.size	.L.str.219, 35

	.type	.L.str.220,@object              # @.str.220
.L.str.220:
	.asciz	"The argument \"%s\" to declaration \"%%%s\" is not the first."
	.size	.L.str.220, 58

	.type	.L.str.221,@object              # @.str.221
.L.str.221:
	.asciz	"Illegal argument to %%%s: %s"
	.size	.L.str.221, 29

	.type	.L.str.222,@object              # @.str.222
.L.str.222:
	.asciz	"%%fallback argument \"%s\" should be a token"
	.size	.L.str.222, 43

	.type	.L.str.223,@object              # @.str.223
.L.str.223:
	.asciz	"More than one fallback assigned to token %s"
	.size	.L.str.223, 44

	.type	.L.str.224,@object              # @.str.224
.L.str.224:
	.asciz	"%%wildcard argument \"%s\" should be a token"
	.size	.L.str.224, 43

	.type	.L.str.225,@object              # @.str.225
.L.str.225:
	.asciz	"Extra wildcard to token: %s"
	.size	.L.str.225, 28

	.type	.L.str.226,@object              # @.str.226
.L.str.226:
	.asciz	"unsigned char"
	.size	.L.str.226, 14

	.type	.L.str.227,@object              # @.str.227
.L.str.227:
	.asciz	"unsigned short int"
	.size	.L.str.227, 19

	.type	.L.str.228,@object              # @.str.228
.L.str.228:
	.asciz	"unsigned int"
	.size	.L.str.228, 13

	.type	.L.str.229,@object              # @.str.229
.L.str.229:
	.asciz	"signed char"
	.size	.L.str.229, 12

	.type	.L.str.230,@object              # @.str.230
.L.str.230:
	.asciz	"short"
	.size	.L.str.230, 6

	.type	.L.str.231,@object              # @.str.231
.L.str.231:
	.asciz	"int"
	.size	.L.str.231, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Lemon version 1.0"
	.size	.Lstr, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym handle_D_option
	.addrsig_sym axset_compare
	.addrsig_sym stateResortCompare
	.addrsig_sym Symbolcmpp
	.addrsig_sym current
	.addrsig_sym basis
	.addrsig_sym lemon_main.version
	.addrsig_sym lemon_main.rpflag
	.addrsig_sym lemon_main.basisflag
	.addrsig_sym lemon_main.compress
	.addrsig_sym lemon_main.quiet
	.addrsig_sym lemon_main.statistics
	.addrsig_sym lemon_main.mhflag
	.addrsig_sym lemon_main.options
	.addrsig_sym tplt_open.templatename
	.addrsig_sym emsg
