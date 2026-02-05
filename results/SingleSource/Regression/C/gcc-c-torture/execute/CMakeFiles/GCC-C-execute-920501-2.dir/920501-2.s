	.file	"920501-2.c"
	.text
	.globl	gcd_ll                          # -- Begin function gcd_ll
	.p2align	5
	.type	gcd_ll,@function
gcd_ll:                                 # @gcd_ll
# %bb.0:
	beqz	$a1, .LBB0_3
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	mod.du	$a0, $a0, $a1
	beqz	$a0, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	mod.du	$a1, $a1, $a0
	bnez	$a1, .LBB0_1
.LBB0_3:                                # %._crit_edge
	ret
.LBB0_4:
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	gcd_ll, .Lfunc_end0-gcd_ll
                                        # -- End function
	.globl	powmod_ll                       # -- Begin function powmod_ll
	.p2align	5
	.type	powmod_ll,@function
powmod_ll:                              # @powmod_ll
# %bb.0:
	beqz	$a1, .LBB1_4
# %bb.1:
	ori	$a4, $zero, 1
	bne	$a1, $a4, .LBB1_5
# %bb.2:                                # %.loopexit.fold.split
	move	$a3, $a0
.LBB1_3:                                # %.loopexit
	move	$a0, $a3
	ret
.LBB1_4:
	ori	$a0, $zero, 1
	ret
.LBB1_5:                                # %.lr.ph.preheader
	slli.d	$a3, $a1, 31
	ori	$a5, $zero, 0
	lu32i.d	$a5, -1
	lu52i.d	$a5, $a5, 2047
	and	$a3, $a3, $a5
	clz.d	$a3, $a3
	ori	$a5, $zero, 33
	sub.d	$a5, $a5, $a3
	move	$a3, $a0
	b	.LBB1_7
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_7 Depth=1
	addi.w	$a5, $a5, -1
	bgeu	$a4, $a5, .LBB1_3
.LBB1_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a5, -2
	mul.d	$a3, $a3, $a3
	srl.w	$a6, $a1, $a6
	andi	$a6, $a6, 1
	mod.du	$a3, $a3, $a2
	beqz	$a6, .LBB1_6
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	mul.d	$a3, $a3, $a0
	mod.du	$a3, $a3, $a2
	b	.LBB1_6
.Lfunc_end1:
	.size	powmod_ll, .Lfunc_end1-powmod_ll
                                        # -- End function
	.globl	facts                           # -- Begin function facts
	.p2align	5
	.type	facts,@function
facts:                                  # @facts
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a4, $a1, 1
	slli.d	$a5, $a3, 31
	ori	$a6, $zero, 0
	lu32i.d	$a6, -1
	lu52i.d	$a6, $a6, 2047
	and	$a5, $a5, $a6
	clz.d	$a5, $a5
	ori	$a6, $zero, 33
	sub.d	$a5, $a6, $a5
	ori	$a6, $zero, 1
	pcalau12i	$a7, %pc_hi20(factab)
	addi.d	$a7, $a7, %pc_lo12(factab)
	move	$t0, $zero
	lu12i.w	$t1, 2
	ori	$t1, $t1, 1808
	ori	$t2, $zero, 1
	ori	$t3, $zero, 1
	ori	$t4, $zero, 1
	move	$t5, $a2
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	addi.w	$t3, $t3, 1
	beq	$t3, $t1, .LBB2_32
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_20 Depth 2
                                        #     Child Loop BB2_25 Depth 2
	move	$t8, $t5
	ori	$t6, $zero, 1
	move	$t5, $a4
	ori	$t7, $zero, 1
	beqz	$a3, .LBB2_23
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	bne	$a3, $a6, .LBB2_5
# %bb.4:                                # %powmod_ll.exit.thread78
                                        #   in Loop: Header=BB2_2 Depth=1
	add.d	$t5, $t8, $a1
	move	$t6, $t8
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$t5, $a5
	move	$t6, $t8
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=2
	addi.w	$t5, $t5, -1
	bgeu	$a6, $t5, .LBB2_9
.LBB2_7:                                # %.lr.ph.i
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t7, $t5, -2
	mul.d	$t6, $t6, $t6
	srl.w	$t7, $a3, $t7
	andi	$t7, $t7, 1
	mod.du	$t6, $t6, $a0
	beqz	$t7, .LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	mul.d	$t6, $t6, $t8
	mod.du	$t6, $t6, $a0
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_9:                                # %powmod_ll.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	add.d	$t5, $t6, $a1
	beqz	$a3, .LBB2_22
# %bb.10:                               # %powmod_ll.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	bne	$a3, $a6, .LBB2_12
.LBB2_11:                               # %powmod_ll.exit64.thread87
                                        #   in Loop: Header=BB2_2 Depth=1
	add.d	$t7, $a2, $a1
	b	.LBB2_23
.LBB2_12:                               # %.lr.ph.i58.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$t7, $a5
	move	$t8, $a2
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_14 Depth=2
	addi.w	$t7, $t7, -1
	bgeu	$a6, $t7, .LBB2_16
.LBB2_14:                               # %.lr.ph.i58
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$fp, $t7, -2
	mul.d	$t8, $t8, $t8
	srl.w	$fp, $a3, $fp
	andi	$fp, $fp, 1
	mod.du	$t8, $t8, $a0
	beqz	$fp, .LBB2_13
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=2
	mul.d	$t8, $t8, $a2
	mod.du	$t8, $t8, $a0
	b	.LBB2_13
.LBB2_16:                               # %powmod_ll.exit64
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$a3, .LBB2_22
# %bb.17:                               # %powmod_ll.exit64
                                        #   in Loop: Header=BB2_2 Depth=1
	add.d	$t7, $t8, $a1
	beq	$a3, $a6, .LBB2_23
# %bb.18:                               # %.lr.ph.i68.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $a5
	move	$t8, $t7
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_19:                               #   in Loop: Header=BB2_20 Depth=2
	addi.w	$a2, $a2, -1
	bgeu	$a6, $a2, .LBB2_31
.LBB2_20:                               # %.lr.ph.i68
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$fp, $a2, -2
	mul.d	$t8, $t8, $t8
	srl.w	$fp, $a3, $fp
	andi	$fp, $fp, 1
	mod.du	$t8, $t8, $a0
	beqz	$fp, .LBB2_19
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=2
	mul.d	$t8, $t8, $t7
	mod.du	$t8, $t8, $a0
	b	.LBB2_19
.LBB2_22:                               #   in Loop: Header=BB2_2 Depth=1
	ori	$t7, $zero, 1
	.p2align	4, , 16
.LBB2_23:                               # %powmod_ll.exit74
                                        #   in Loop: Header=BB2_2 Depth=1
	add.d	$a2, $t7, $a1
	sltu	$t8, $a2, $t5
	sub.d	$fp, $t6, $t7
	sub.d	$t6, $t7, $t6
	masknez	$t6, $t6, $t8
	maskeqz	$t7, $fp, $t8
	or	$t6, $t7, $t6
	mul.d	$t4, $t6, $t4
	mod.du	$t4, $t4, $a0
	bne	$t3, $t2, .LBB2_1
# %bb.24:                               #   in Loop: Header=BB2_2 Depth=1
	addi.d	$t0, $t0, 1
	add.w	$t2, $t0, $t2
	move	$t7, $a0
	move	$t6, $t4
	.p2align	4, , 16
.LBB2_25:                               # %.lr.ph.i75
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mod.du	$t6, $t6, $t7
	beqz	$t6, .LBB2_28
# %bb.26:                               #   in Loop: Header=BB2_25 Depth=2
	mod.du	$t7, $t7, $t6
	bnez	$t7, .LBB2_25
# %bb.27:                               # %gcd_ll.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	beq	$t6, $a6, .LBB2_1
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_28:                               #   in Loop: Header=BB2_2 Depth=1
	move	$t6, $t7
	beq	$t6, $a6, .LBB2_1
.LBB2_29:                               #   in Loop: Header=BB2_2 Depth=1
	div.du	$a0, $a0, $t6
	st.d	$t6, $a7, 0
	beq	$a0, $a6, .LBB2_32
# %bb.30:                               #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a7, $a7, 8
	b	.LBB2_1
.LBB2_31:                               #   in Loop: Header=BB2_2 Depth=1
	move	$t7, $t8
	b	.LBB2_23
.LBB2_32:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	facts, .Lfunc_end2-facts
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 32767
	ori	$a0, $a0, 4095
	addi.w	$a1, $zero, -1
	ori	$a2, $zero, 3
	ori	$a3, $zero, 27
	pcaddu18i	$ra, %call36(facts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(factab)
	addi.d	$a0, $a0, %pc_lo12(factab)
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 7
	bne	$a1, $a2, .LBB3_4
# %bb.1:
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 73
	bne	$a1, $a2, .LBB3_4
# %bb.2:
	ld.d	$a0, $a0, 16
	lu12i.w	$a1, 64
	ori	$a1, $a1, 513
	bne	$a0, $a1, .LBB3_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	factab,@object                  # @factab
	.bss
	.globl	factab
	.p2align	3, 0x0
factab:
	.space	80
	.size	factab, 80

	.section	".note.GNU-stack","",@progbits
	.addrsig
