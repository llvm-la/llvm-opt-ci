	.file	"pr61306-3.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.h	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(c)
	st.b	$a0, $a1, %pc_lo12(c)
	ext.w.b	$a1, $a0
	or	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 15, 0
	ext.w.h	$a0, $a0
	pcalau12i	$a2, %pc_hi20(b)
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4095
	st.w	$a0, $a2, %pc_lo12(b)
	bne	$a1, $a3, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	1, 0x0
a:
	.half	65535                           # 0xffff
	.size	a, 2

	.type	c,@object                       # @c
	.bss
	.globl	c
c:
	.byte	0                               # 0x0
	.size	c, 1

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
