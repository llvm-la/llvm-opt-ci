	.file	"pr58277-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g)
	ld.w	$a0, $a0, %pc_lo12(g)
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$zero, $a0, %pc_lo12(d)
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(h)
	ld.d	$a0, $a0, %pc_lo12(h)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(s)
	ld.d	$a0, $a0, %pc_lo12(s)
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(n)
	st.b	$zero, $a0, %pc_lo12(n)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	n,@object                       # @n
	.bss
	.globl	n
n:
	.byte	0                               # 0x0
	.size	n, 1

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	r,@object                       # @r
	.globl	r
	.p2align	3, 0x0
r:
	.dword	0
	.size	r, 8

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	0                               # 0x0
	.size	g, 4

	.type	o,@object                       # @o
	.globl	o
	.p2align	2, 0x0
o:
	.word	0                               # 0x0
	.size	o, 4

	.type	x,@object                       # @x
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	h,@object                       # @h
	.data
	.p2align	3, 0x0
h:
	.dword	f
	.size	h, 8

	.type	s,@object                       # @s
	.p2align	3, 0x0
s:
	.dword	r
	.size	s, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym d
	.addrsig_sym r
	.addrsig_sym f
	.addrsig_sym h
	.addrsig_sym s
