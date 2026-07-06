	.file	"pr59221.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	beqz	$a1, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	st.w	$zero, $a0, %pc_lo12(b)
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(a)
	ld.wu	$a0, $a0, %pc_lo12(a)
	bstrpick.d	$a1, $a0, 15, 0
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	lu12i.w	$a2, -8
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 15, 0
	pcalau12i	$a2, %pc_hi20(e)
	st.h	$a0, $a2, %pc_lo12(e)
	ext.w.h	$a0, $a0
	pcalau12i	$a2, %pc_hi20(d)
	ori	$a3, $zero, 1
	st.w	$a0, $a2, %pc_lo12(d)
	bne	$a1, $a3, .LBB0_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	1                               # 0x1
	.size	a, 4

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

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
