	.file	"pr38051.c"
	.text
	.globl	mymemcmp                        # -- Begin function mymemcmp
	.p2align	5
	.type	mymemcmp,@function
mymemcmp:                               # @mymemcmp
# %bb.0:
	addi.d	$sp, $sp, -16
	andi	$a3, $a0, 7
	srli.d	$a2, $a2, 3
	beqz	$a3, .LBB0_4
# %bb.1:
	slli.d	$a3, $a0, 3
	andi	$a3, $a3, 56
	ori	$a4, $zero, 64
	sub.d	$a4, $a4, $a3
	bstrins.d	$a0, $zero, 2, 0
	andi	$a5, $a2, 3
	slli.d	$a5, $a5, 2
	pcalau12i	$a6, %pc_hi20(.LJTI0_0)
	addi.d	$a6, $a6, %pc_lo12(.LJTI0_0)
	ldx.w	$a5, $a6, $a5
	add.d	$a5, $a6, $a5
	jr	$a5
.LBB0_2:
	beqz	$a2, .LBB0_23
# %bb.3:
	ld.d	$a6, $a0, 0
	addi.d	$a0, $a0, 8
	move	$a5, $a1
	b	.LBB0_15
.LBB0_4:
	andi	$a3, $a2, 3
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI0_1)
	addi.d	$a4, $a4, %pc_lo12(.LJTI0_1)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB0_5:
	beqz	$a2, .LBB0_23
# %bb.6:
	move	$a3, $a0
	move	$a4, $a1
	b	.LBB0_32
.LBB0_7:
	ld.d	$a6, $a0, 0
	addi.d	$t0, $a0, 8
	addi.d	$a0, $a0, -8
	addi.d	$a5, $a1, -16
	addi.d	$a2, $a2, 2
	b	.LBB0_17
.LBB0_8:
	ld.d	$a7, $a0, 0
	addi.d	$a5, $a1, -8
	addi.d	$a2, $a2, 1
	b	.LBB0_16
.LBB0_9:
	ld.d	$t0, $a0, 0
	ld.d	$a6, $a0, 8
	ld.d	$a7, $a1, 0
	addi.d	$a2, $a2, -1
	beqz	$a2, .LBB0_22
# %bb.10:                               # %._crit_edge.i
	addi.d	$a5, $a1, 8
	addi.d	$a0, $a0, 16
	b	.LBB0_19
.LBB0_11:
	addi.d	$a3, $a0, -16
	addi.d	$a4, $a1, -16
	addi.d	$a2, $a2, 2
	b	.LBB0_34
.LBB0_12:
	addi.d	$a3, $a0, -8
	addi.d	$a4, $a1, -8
	addi.d	$a2, $a2, 1
	b	.LBB0_33
.LBB0_13:
	ld.d	$a6, $a0, 0
	ld.d	$a5, $a1, 0
	addi.d	$a2, $a2, -1
	beqz	$a2, .LBB0_39
# %bb.14:
	addi.d	$a3, $a0, 8
	addi.d	$a4, $a1, 8
	b	.LBB0_36
.LBB0_15:
	ld.d	$a7, $a0, 0
	ld.d	$t0, $a5, 0
	srl.d	$a1, $a6, $a3
	sll.d	$a6, $a7, $a4
	or	$a6, $a6, $a1
	addi.d	$a1, $a5, 8
	bne	$a6, $t0, .LBB0_24
.LBB0_16:
	ld.d	$a6, $a0, 8
	ld.d	$t1, $a1, 0
	addi.d	$t0, $a0, 16
	srl.d	$a1, $a7, $a3
	sll.d	$a7, $a6, $a4
	or	$a7, $a7, $a1
	addi.d	$a1, $a5, 16
	bne	$a7, $t1, .LBB0_28
.LBB0_17:
	ld.d	$t0, $t0, 0
	ld.d	$a1, $a1, 0
	srl.d	$a6, $a6, $a3
	sll.d	$a7, $t0, $a4
	or	$a6, $a7, $a6
	bne	$a6, $a1, .LBB0_26
# %bb.18:
	ld.d	$a7, $a5, 24
	ld.d	$a6, $a0, 24
	addi.d	$a0, $a0, 32
	addi.d	$a2, $a2, -4
	addi.d	$a5, $a5, 32
	beqz	$a2, .LBB0_22
.LBB0_19:
	srl.d	$a1, $t0, $a3
	sll.d	$t0, $a6, $a4
	or	$a1, $t0, $a1
	beq	$a1, $a7, .LBB0_15
# %bb.20:
	st.d	$a1, $sp, 8
	st.d	$a7, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_21:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_21
	b	.LBB0_49
.LBB0_22:
	srl.d	$a0, $t0, $a3
	sll.d	$a1, $a6, $a4
	or	$a0, $a1, $a0
	bne	$a0, $a7, .LBB0_30
.LBB0_23:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB0_24:
	st.d	$a6, $sp, 8
	st.d	$t0, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_25:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_25
	b	.LBB0_49
.LBB0_26:
	st.d	$a6, $sp, 8
	st.d	$a1, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_27:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_27
	b	.LBB0_49
.LBB0_28:
	st.d	$a7, $sp, 8
	st.d	$t1, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_29:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_29
	b	.LBB0_49
.LBB0_30:
	st.d	$a0, $sp, 8
	st.d	$a7, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_31:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_31
	b	.LBB0_49
.LBB0_32:
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a3, 0
	addi.d	$a0, $a3, 8
	addi.d	$a1, $a4, 8
	bne	$a6, $a5, .LBB0_41
.LBB0_33:
	ld.d	$a5, $a1, 0
	ld.d	$a6, $a0, 0
	addi.d	$a0, $a3, 16
	addi.d	$a1, $a4, 16
	bne	$a6, $a5, .LBB0_45
.LBB0_34:
	ld.d	$a1, $a1, 0
	ld.d	$a0, $a0, 0
	bne	$a0, $a1, .LBB0_43
# %bb.35:
	ld.d	$a5, $a4, 24
	ld.d	$a6, $a3, 24
	addi.d	$a3, $a3, 32
	addi.d	$a2, $a2, -4
	addi.d	$a4, $a4, 32
	beqz	$a2, .LBB0_39
.LBB0_36:
	beq	$a6, $a5, .LBB0_32
# %bb.37:
	st.d	$a6, $sp, 8
	st.d	$a5, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_38:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_38
	b	.LBB0_49
.LBB0_39:
	bne	$a6, $a5, .LBB0_47
# %bb.40:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB0_41:
	st.d	$a6, $sp, 8
	st.d	$a5, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_42:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_42
	b	.LBB0_49
.LBB0_43:
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_44:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_44
	b	.LBB0_49
.LBB0_45:
	st.d	$a6, $sp, 8
	st.d	$a5, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_46:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_46
	b	.LBB0_49
.LBB0_47:
	st.d	$a6, $sp, 8
	st.d	$a5, $sp, 0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	.p2align	4, , 16
.LBB0_48:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	beq	$a2, $a3, .LBB0_48
.LBB0_49:                               # %mymemcmp1.exit128.i
	sub.d	$a0, $a2, $a3
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	mymemcmp, .Lfunc_end0-mymemcmp
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_5-.LJTI0_1
	.word	.LBB0_13-.LJTI0_1
	.word	.LBB0_11-.LJTI0_1
	.word	.LBB0_12-.LJTI0_1
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a2, $a0, %pc_lo12(buf)
	bstrins.d	$a2, $zero, 3, 0
	addi.d	$a0, $a2, 25
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.d	$a3, $a1, 7
	ld.d	$a1, $a1, 0
	st.d	$a3, $a2, 32
	st.d	$a1, $a2, 25
	addi.d	$a1, $a2, 168
	pcalau12i	$a3, %pc_hi20(.L.str.1)
	addi.d	$a3, $a3, %pc_lo12(.L.str.1)
	ld.d	$a4, $a3, 0
	ld.d	$a3, $a3, 7
	st.d	$a4, $a2, 168
	st.d	$a3, $a2, 175
	ori	$a2, $zero, 33
	pcaddu18i	$ra, %call36(mymemcmp)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -51
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
buf:
	.space	256
	.size	buf, 256

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"\0017\202\247UI\235\277\370D\266U\027\216\371"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
	.p2align	3, 0x0
.L.str.1:
	.asciz	"\0017\202\247UI\320\363\267*m#qIj"
	.size	.L.str.1, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buf
