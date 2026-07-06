	.file	"pr59747.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	ldx.w	$a0, $a1, $a0
	ret
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
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a2, $a0, %pc_lo12(c)
	pcalau12i	$a1, %pc_hi20(e)
	ld.hu	$a0, $a1, %pc_lo12(e)
	pcalau12i	$a3, %pc_hi20(a)
	ori	$a4, $zero, 1
	st.w	$a4, $a3, %pc_lo12(a)
	beqz	$a2, .LBB1_2
# %bb.1:
	addi.d	$a0, $a0, -1
	st.h	$a0, $a1, %pc_lo12(e)
.LBB1_2:
	ext.w.h	$a1, $a0
	pcalau12i	$a2, %pc_hi20(d)
	st.w	$a1, $a2, %pc_lo12(d)
	bstrpick.d	$a0, $a0, 15, 15
	pcaddu18i	$ra, %call36(fn1)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	2, 0x0
c:
	.word	1                               # 0x1
	.size	c, 4

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	24
	.size	a, 24

	.type	e,@object                       # @e
	.globl	e
	.p2align	1, 0x0
e:
	.half	0                               # 0x0
	.size	e, 2

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
