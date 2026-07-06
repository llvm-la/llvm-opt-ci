	.file	"pr49039.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a2, $zero, 1
	beq	$a0, $a2, .LBB0_6
# %bb.1:
	addi.w	$a2, $zero, -2
	beq	$a1, $a2, .LBB0_6
# %bb.2:
	sltu	$a3, $a0, $a1
	masknez	$a4, $a1, $a3
	maskeqz	$a3, $a0, $a3
	or	$a3, $a3, $a4
	sltu	$a4, $a1, $a0
	masknez	$a1, $a1, $a4
	maskeqz	$a0, $a0, $a4
	or	$a1, $a0, $a1
	ori	$a4, $zero, 1
	pcalau12i	$a0, %pc_hi20(cnt)
	bne	$a3, $a4, .LBB0_4
# %bb.3:
	ld.w	$a3, $a0, %pc_lo12(cnt)
	addi.d	$a3, $a3, 1
	st.w	$a3, $a0, %pc_lo12(cnt)
.LBB0_4:
	bne	$a1, $a2, .LBB0_6
# %bb.5:
	ld.w	$a1, $a0, %pc_lo12(cnt)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(cnt)
.LBB0_6:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $zero, -2
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cnt)
	ld.w	$a0, $a0, %pc_lo12(cnt)
	ori	$a1, $zero, 2
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
	.type	cnt,@object                     # @cnt
	.bss
	.globl	cnt
	.p2align	2, 0x0
cnt:
	.word	0                               # 0x0
	.size	cnt, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
