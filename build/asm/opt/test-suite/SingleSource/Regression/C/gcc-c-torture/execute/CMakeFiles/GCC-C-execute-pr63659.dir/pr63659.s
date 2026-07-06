	.file	"pr63659.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a1, $a0, %pc_lo12(a)
	beqz	$a1, .LBB0_2
# %bb.1:                                # %.preheader
	st.w	$zero, $a0, %pc_lo12(a)
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(c)
	ld.b	$a0, $a0, %pc_lo12(c)
	pcalau12i	$a1, %pc_hi20(h)
	ld.wu	$a1, $a1, %pc_lo12(h)
	sra.w	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(g)
	st.w	$a2, $a0, %pc_lo12(g)
	ori	$a0, $zero, 255
	ori	$a1, $zero, 255
	beqz	$a2, .LBB0_4
# %bb.3:
	ext.w.b	$a1, $a2
	addi.w	$a2, $zero, -1
	mod.d	$a1, $a2, $a1
.LBB0_4:
	pcalau12i	$a2, %pc_hi20(d)
	ld.d	$a2, $a2, %pc_lo12(d)
	andi	$a3, $a1, 255
	st.w	$a3, $a2, 0
	pcalau12i	$a2, %pc_hi20(b)
	ld.w	$a2, $a2, %pc_lo12(b)
	pcalau12i	$a3, %pc_hi20(f)
	st.b	$a1, $a3, %pc_lo12(f)
	pcalau12i	$a3, %pc_hi20(e)
	st.b	$a1, $a3, %pc_lo12(e)
	bne	$a2, $a0, .LBB0_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	3, 0x0
d:
	.dword	b
	.size	d, 8

	.type	a,@object                       # @a
	.bss
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

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	h,@object                       # @h
	.globl	h
	.p2align	2, 0x0
h:
	.word	0                               # 0x0
	.size	h, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	f,@object                       # @f
	.globl	f
f:
	.byte	0                               # 0x0
	.size	f, 1

	.type	e,@object                       # @e
	.globl	e
e:
	.byte	0                               # 0x0
	.size	e, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
