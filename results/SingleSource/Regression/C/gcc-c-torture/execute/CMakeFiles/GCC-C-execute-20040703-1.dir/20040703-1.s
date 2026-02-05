	.file	"20040703-1.c"
	.text
	.globl	num_lshift                      # -- Begin function num_lshift
	.p2align	5
	.type	num_lshift,@function
num_lshift:                             # @num_lshift
# %bb.0:
	srli.d	$a5, $a0, 32
	bgeu	$a3, $a2, .LBB0_8
# %bb.1:
	ori	$a4, $zero, 31
	sltu	$t0, $a4, $a3
	addi.d	$a6, $a3, -32
	masknez	$a7, $a3, $t0
	maskeqz	$a6, $a6, $t0
	or	$a6, $a6, $a7
	masknez	$t1, $a5, $t0
	sll.w	$a7, $t1, $a6
	ori	$t2, $zero, 33
	andi	$a6, $a6, 31
	bltu	$a2, $t2, .LBB0_9
# %bb.2:
	masknez	$t2, $a0, $t0
	maskeqz	$t0, $a5, $t0
	or	$t0, $t0, $t2
	slli.d	$t0, $t0, 32
	or	$t0, $t0, $t1
	sll.d	$t1, $t0, $a6
	addi.w	$t0, $a2, -32
	srli.d	$t1, $t1, 32
	bltu	$a4, $t0, .LBB0_4
# %bb.3:
	addi.d	$a4, $zero, -1
	sll.w	$a4, $a4, $t0
	andn	$t1, $t1, $a4
.LBB0_4:
	move	$t0, $t1
	move	$a4, $t0
	bstrpick.d	$a1, $a1, 31, 0
	bstrins.d	$a4, $a7, 63, 32
	bnez	$a1, .LBB0_10
.LBB0_5:
	sltui	$a1, $a2, 33
	sub.d	$a1, $zero, $a1
	addi.w	$t2, $zero, -33
	lu32i.d	$t2, 0
	or	$a1, $a1, $t2
	add.d	$a1, $a1, $a2
	ori	$t2, $zero, 1
	sll.w	$a1, $t2, $a1
	and	$a1, $t1, $a1
	addi.w	$a1, $a1, 0
	sltu	$t1, $zero, $a1
	ori	$a1, $zero, 31
	sub.d	$t1, $zero, $t1
	bltu	$a1, $a2, .LBB0_11
# %bb.6:                                # %.thread94
	sltu	$a1, $a1, $a3
	sll.w	$a3, $t1, $a2
	or	$a3, $a3, $a7
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $t1, $a1
	or	$a1, $a1, $a3
	bstrins.d	$a1, $t1, 63, 32
	srl.d	$a1, $a1, $a6
.LBB0_7:
	move	$a3, $zero
	addi.d	$a6, $a2, -32
	sltui	$a6, $a6, 1
	addi.w	$a7, $zero, -1
	sll.w	$a2, $a7, $a2
	nor	$a2, $a2, $zero
	masknez	$a2, $a2, $a6
	maskeqz	$a6, $a7, $a6
	or	$a2, $a6, $a2
	and	$a1, $a1, $a2
	b	.LBB0_15
.LBB0_8:
	bstrpick.d	$a2, $a1, 31, 0
	sltui	$a2, $a2, 1
	or	$a0, $a5, $a0
	addi.w	$a0, $a0, 0
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 32
	maskeqz	$a0, $a0, $a2
	bstrins.d	$a0, $a1, 31, 0
	move	$a1, $a0
	move	$a0, $zero
	ret
.LBB0_9:
	addi.d	$a4, $a2, -32
	sltui	$a4, $a4, 1
	addi.w	$t0, $zero, -1
	sll.w	$t1, $t0, $a2
	nor	$t1, $t1, $zero
	masknez	$t1, $t1, $a4
	maskeqz	$a4, $t0, $a4
	or	$a4, $a4, $t1
	and	$t1, $a7, $a4
	move	$t0, $zero
	move	$a7, $t1
	move	$a4, $t0
	bstrpick.d	$a1, $a1, 31, 0
	bstrins.d	$a4, $a7, 63, 32
	beqz	$a1, .LBB0_5
.LBB0_10:
	move	$a0, $a4
	ret
.LBB0_11:
	ori	$a1, $zero, 63
	bltu	$a1, $a2, .LBB0_14
# %bb.12:
	ori	$a1, $zero, 31
	sltu	$a1, $a1, $a3
	addi.d	$a3, $a2, -32
	sll.w	$t2, $t1, $a3
	or	$t2, $t2, $t0
	masknez	$t0, $t2, $a1
	maskeqz	$t3, $t1, $a1
	or	$t0, $t3, $t0
	maskeqz	$t2, $t2, $a1
	masknez	$a1, $a7, $a1
	or	$a1, $t2, $a1
	bstrins.d	$a1, $t0, 63, 32
	ori	$a7, $zero, 32
	srl.d	$a1, $a1, $a6
	bgeu	$a7, $a2, .LBB0_7
# %bb.13:
	bstrins.d	$t0, $t1, 63, 32
	srl.d	$a2, $t0, $a6
	addi.d	$a6, $zero, -1
	sll.w	$a3, $a6, $a3
	andn	$a3, $a2, $a3
	b	.LBB0_15
.LBB0_14:
	ori	$a1, $zero, 31
	sltu	$a1, $a1, $a3
	masknez	$a2, $t0, $a1
	maskeqz	$a3, $t1, $a1
	or	$a2, $a3, $a2
	masknez	$a3, $a7, $a1
	maskeqz	$a1, $t0, $a1
	or	$a1, $a1, $a3
	bstrins.d	$a1, $a2, 63, 32
	bstrins.d	$a2, $t1, 63, 32
	srl.d	$a3, $a2, $a6
	srl.d	$a1, $a1, $a6
.LBB0_15:                               # %num_rshift.exit
	addi.w	$a0, $a0, 0
	bstrpick.d	$a1, $a1, 31, 0
	xor	$a1, $a5, $a1
	sltu	$a1, $zero, $a1
	addi.w	$a2, $a3, 0
	xor	$a0, $a2, $a0
	sltu	$a0, $zero, $a0
	or	$a0, $a0, $a1
	slli.d	$a1, $a0, 32
	move	$a0, $a4
	ret
.Lfunc_end0:
	.size	num_lshift, .Lfunc_end0-num_lshift
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(n)
	ld.w	$a1, $a0, %pc_lo12(n)
	ori	$a0, $zero, 63
	bltu	$a0, $a1, .LBB1_7
# %bb.1:
	pcalau12i	$a0, %pc_hi20(num)
	addi.d	$a2, $a0, %pc_lo12(num)
	ld.d	$a4, $a2, 0
	srli.d	$a0, $a4, 32
	ld.d	$a6, $a2, 8
	ori	$a2, $zero, 31
	sltu	$a3, $a2, $a1
	addi.d	$a2, $a1, -32
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a1
	masknez	$a1, $a4, $a3
	maskeqz	$a5, $a0, $a3
	or	$a5, $a5, $a1
	masknez	$a7, $a0, $a3
	sll.w	$a1, $a7, $a2
	slli.d	$a5, $a5, 32
	or	$a7, $a5, $a7
	andi	$a5, $a2, 31
	sll.d	$a2, $a7, $a5
	srli.d	$a2, $a2, 32
	slli.d	$a7, $a6, 32
	ori	$a6, $zero, 1
	bnez	$a7, .LBB1_3
# %bb.2:
	addi.w	$a4, $a4, 0
	addi.w	$a6, $a2, 0
	srai.d	$a6, $a6, 31
	masknez	$a7, $a2, $a3
	maskeqz	$t0, $a6, $a3
	or	$a7, $t0, $a7
	masknez	$t0, $a1, $a3
	maskeqz	$a3, $a2, $a3
	or	$a3, $a3, $t0
	bstrins.d	$a3, $a7, 63, 32
	bstrins.d	$a7, $a6, 63, 32
	srl.d	$a6, $a7, $a5
	addi.w	$a6, $a6, 0
	srl.d	$a3, $a3, $a5
	bstrins.d	$a3, $zero, 63, 32
	xor	$a0, $a0, $a3
	sltui	$a0, $a0, 1
	xor	$a3, $a6, $a4
	sltui	$a3, $a3, 1
	and	$a6, $a3, $a0
.LBB1_3:                                # %num_lshift.exit
	lu12i.w	$a0, 48
	bne	$a1, $a0, .LBB1_7
# %bb.4:
	bnez	$a2, .LBB1_7
# %bb.5:
	beqz	$a6, .LBB1_7
# %bb.6:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_7:                                # %num_lshift.exit.thread
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	precision,@object               # @precision
	.data
	.globl	precision
	.p2align	2, 0x0
precision:
	.word	64                              # 0x40
	.size	precision, 4

	.type	n,@object                       # @n
	.globl	n
	.p2align	2, 0x0
n:
	.word	16                              # 0x10
	.size	n, 4

	.type	num,@object                     # @num
	.globl	num
	.p2align	3, 0x0
num:
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	num, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
