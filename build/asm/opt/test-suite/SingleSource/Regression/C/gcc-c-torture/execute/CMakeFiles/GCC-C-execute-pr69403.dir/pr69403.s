	.file	"pr69403.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a1, $a1, %pc_lo12(c)
	pcalau12i	$a2, %pc_hi20(b)
	ld.w	$a2, $a2, %pc_lo12(b)
	andn	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	or	$a0, $a2, $a0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	ori	$a1, $zero, 5
	st.w	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(c)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(b)
	ori	$a1, $zero, 6
	st.w	$a1, $a0, %pc_lo12(b)
	pcaddu18i	$ra, %call36(fn1)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
