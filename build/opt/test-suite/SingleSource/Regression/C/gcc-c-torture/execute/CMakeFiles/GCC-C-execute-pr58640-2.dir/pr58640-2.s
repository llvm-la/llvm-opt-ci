	.file	"pr58640-2.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:                                # %.split
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	ld.w	$a1, $a0, 60
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 48
	st.w	$a1, $a0, 0
	st.w	$a1, $a0, 4
	pcalau12i	$a0, %pc_hi20(c)
	st.w	$a2, $a0, %pc_lo12(c)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	ld.w	$a1, $a0, 60
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 48
	st.w	$a1, $a0, 0
	st.w	$a1, $a0, 4
	pcalau12i	$a0, %pc_hi20(c)
	st.w	$a2, $a0, %pc_lo12(c)
	bnez	$a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	80
	.size	a, 80

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
