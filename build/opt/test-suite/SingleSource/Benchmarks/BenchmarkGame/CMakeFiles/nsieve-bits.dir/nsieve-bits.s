	.file	"nsieve-bits.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$s1, 1250
	ori	$s0, $s1, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_26
# %bb.1:                                # %.preheader.preheader
	move	$fp, $a0
	ori	$a1, $zero, 255
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	ori	$a0, $zero, 2
	lu12i.w	$a1, 10000
	ori	$a1, $a1, 1
	lu12i.w	$s0, 5000
	ori	$a3, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.w	$a0, $a0, 1
	beq	$a0, $a1, .LBB0_9
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	bstrpick.d	$a4, $a0, 31, 5
	slli.d	$a4, $a4, 2
	bstrpick.d	$a4, $a4, 60, 2
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $fp, $a4
	srl.w	$a4, $a4, $a0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.w	$a2, $a2, 1
	bltu	$s0, $a0, .LBB0_2
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a4, $a0, 1
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=2
	add.w	$a4, $a4, $a0
	bgeu	$a4, $a1, .LBB0_2
.LBB0_7:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a5, $a4, 31, 5
	slli.d	$a5, $a5, 2
	bstrpick.d	$a5, $a5, 60, 2
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $fp, $a6
	sll.w	$a7, $a3, $a4
	and	$t0, $a6, $a7
	beqz	$t0, .LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	alsl.d	$a5, $a5, $fp, 2
	xor	$a6, $a6, $a7
	st.w	$a6, $a5, 0
	b	.LBB0_6
.LBB0_9:                                # %.preheader.1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 10000
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 625
	ori	$a2, $a0, 4
	ori	$a1, $zero, 255
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	ori	$a0, $zero, 2
	ori	$a1, $s0, 1
	lu12i.w	$s0, 2500
	ori	$a3, $zero, 1
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %.loopexit.1
                                        #   in Loop: Header=BB0_11 Depth=1
	addi.w	$a0, $a0, 1
	beq	$a0, $a1, .LBB0_17
.LBB0_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
	bstrpick.d	$a4, $a0, 31, 5
	slli.d	$a4, $a4, 2
	bstrpick.d	$a4, $a4, 60, 2
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $fp, $a4
	srl.w	$a4, $a4, $a0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB0_10
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	addi.w	$a2, $a2, 1
	bltu	$s0, $a0, .LBB0_10
# %bb.13:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB0_11 Depth=1
	slli.d	$a4, $a0, 1
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=2
	add.w	$a4, $a4, $a0
	bgeu	$a4, $a1, .LBB0_10
.LBB0_15:                               # %.lr.ph.1
                                        #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a5, $a4, 31, 5
	slli.d	$a5, $a5, 2
	bstrpick.d	$a5, $a5, 60, 2
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $fp, $a6
	sll.w	$a7, $a3, $a4
	and	$t0, $a6, $a7
	beqz	$t0, .LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	alsl.d	$a5, $a5, $fp, 2
	xor	$a6, $a6, $a7
	st.w	$a6, $a5, 0
	b	.LBB0_14
.LBB0_17:                               # %.preheader.2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 5000
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 312
	ori	$a2, $a0, 2052
	ori	$a1, $zero, 255
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	ori	$a0, $zero, 2
	ori	$a1, $s0, 1
	ori	$a3, $zero, 1
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               # %.loopexit.2
                                        #   in Loop: Header=BB0_19 Depth=1
	addi.w	$a0, $a0, 1
	beq	$a0, $a1, .LBB0_25
.LBB0_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_23 Depth 2
	bstrpick.d	$a4, $a0, 31, 5
	slli.d	$a4, $a4, 2
	bstrpick.d	$a4, $a4, 60, 2
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $fp, $a4
	srl.w	$a4, $a4, $a0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB0_18
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	addi.w	$a2, $a2, 1
	bltu	$s1, $a0, .LBB0_18
# %bb.21:                               # %.lr.ph.preheader.2
                                        #   in Loop: Header=BB0_19 Depth=1
	slli.d	$a4, $a0, 1
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=2
	add.w	$a4, $a4, $a0
	bgeu	$a4, $a1, .LBB0_18
.LBB0_23:                               # %.lr.ph.2
                                        #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a5, $a4, 31, 5
	slli.d	$a5, $a5, 2
	bstrpick.d	$a5, $a5, 60, 2
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $fp, $a6
	sll.w	$a7, $a3, $a4
	and	$t0, $a6, $a7
	beqz	$t0, .LBB0_22
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=2
	alsl.d	$a5, $a5, $fp, 2
	xor	$a6, $a6, $a7
	st.w	$a6, $a5, 0
	b	.LBB0_22
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 2500
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_27
.LBB0_26:
	ori	$a0, $zero, 1
.LBB0_27:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Primes up to %8d %8d\n"
	.size	.L.str, 22

	.section	".note.GNU-stack","",@progbits
	.addrsig
