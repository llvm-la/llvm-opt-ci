	.file	"pr64682.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %thread-pre-split
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a1, $a0, %pc_lo12(a)
	beqz	$a1, .LBB1_2
# %bb.1:                                # %.lr.ph.preheader
	st.w	$zero, $a0, %pc_lo12(a)
.LBB1_2:                                # %thread-pre-split.55
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a0, $a1, %pc_lo12(b)
	beqz	$a0, .LBB1_4
# %bb.3:
	ori	$a0, $zero, 5
	st.w	$a0, $a1, %pc_lo12(b)
	b	.LBB1_5
.LBB1_4:
	move	$a0, $zero
.LBB1_5:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	2, 0x0
b:
	.word	1                               # 0x1
	.size	b, 4

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
