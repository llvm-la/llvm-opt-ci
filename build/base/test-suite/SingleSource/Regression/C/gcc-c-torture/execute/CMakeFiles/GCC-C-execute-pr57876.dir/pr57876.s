	.file	"pr57876.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(d)
	ld.d	$a1, $a0, %pc_lo12(d)
	pcalau12i	$a2, %pc_hi20(a)
	pcalau12i	$a0, %pc_hi20(f)
	st.w	$zero, $a0, %pc_lo12(f)
	ld.w	$a4, $a1, 0
	ld.w	$a2, $a2, %pc_lo12(a)
	pcalau12i	$a3, %pc_hi20(j)
	st.w	$a4, $a3, %pc_lo12(j)
	mul.d	$a4, $a2, $a4
	addi.d	$a5, $a4, -1
	pcalau12i	$a4, %pc_hi20(h)
	st.w	$a5, $a4, %pc_lo12(h)
	ori	$a5, $zero, 1
	st.w	$a5, $a0, %pc_lo12(f)
	ld.w	$a6, $a1, 0
	st.w	$a6, $a3, %pc_lo12(j)
	mul.d	$a6, $a2, $a6
	addi.d	$a6, $a6, -1
	st.w	$a6, $a4, %pc_lo12(h)
	ori	$a6, $zero, 2
	st.w	$a6, $a0, %pc_lo12(f)
	ld.w	$a7, $a1, 0
	st.w	$a7, $a3, %pc_lo12(j)
	mul.d	$a7, $a2, $a7
	addi.d	$a7, $a7, -1
	st.w	$a7, $a4, %pc_lo12(h)
	ori	$a7, $zero, 3
	st.w	$a7, $a0, %pc_lo12(f)
	ld.w	$t0, $a1, 0
	st.w	$t0, $a3, %pc_lo12(j)
	mul.d	$t0, $a2, $t0
	addi.d	$t0, $t0, -1
	st.w	$t0, $a4, %pc_lo12(h)
	ori	$t0, $zero, 4
	st.w	$t0, $a0, %pc_lo12(f)
	ld.w	$t1, $a1, 0
	st.w	$t1, $a3, %pc_lo12(j)
	mul.d	$t1, $a2, $t1
	addi.d	$t1, $t1, -1
	st.w	$t1, $a4, %pc_lo12(h)
	ori	$t1, $zero, 5
	st.w	$t1, $a0, %pc_lo12(f)
	ld.w	$t2, $a1, 0
	st.w	$t2, $a3, %pc_lo12(j)
	mul.d	$t2, $a2, $t2
	addi.d	$t2, $t2, -1
	st.w	$t2, $a4, %pc_lo12(h)
	ori	$t2, $zero, 6
	st.w	$t2, $a0, %pc_lo12(f)
	ld.w	$t3, $a1, 0
	st.w	$t3, $a3, %pc_lo12(j)
	mul.d	$t3, $a2, $t3
	addi.d	$t3, $t3, -1
	st.w	$t3, $a4, %pc_lo12(h)
	ori	$t3, $zero, 7
	st.w	$t3, $a0, %pc_lo12(f)
	ld.w	$t4, $a1, 0
	st.w	$t4, $a3, %pc_lo12(j)
	mul.d	$t4, $a2, $t4
	addi.d	$t4, $t4, -1
	st.w	$t4, $a4, %pc_lo12(h)
	st.w	$zero, $a0, %pc_lo12(f)
	ld.w	$t4, $a1, 0
	st.w	$t4, $a3, %pc_lo12(j)
	mul.d	$t4, $a2, $t4
	addi.d	$t4, $t4, -1
	st.w	$t4, $a4, %pc_lo12(h)
	st.w	$a5, $a0, %pc_lo12(f)
	ld.w	$a5, $a1, 0
	st.w	$a5, $a3, %pc_lo12(j)
	mul.d	$a5, $a2, $a5
	addi.d	$a5, $a5, -1
	st.w	$a5, $a4, %pc_lo12(h)
	st.w	$a6, $a0, %pc_lo12(f)
	ld.w	$a5, $a1, 0
	st.w	$a5, $a3, %pc_lo12(j)
	mul.d	$a5, $a2, $a5
	addi.d	$a5, $a5, -1
	st.w	$a5, $a4, %pc_lo12(h)
	st.w	$a7, $a0, %pc_lo12(f)
	ld.w	$a5, $a1, 0
	st.w	$a5, $a3, %pc_lo12(j)
	mul.d	$a5, $a2, $a5
	addi.d	$a5, $a5, -1
	st.w	$a5, $a4, %pc_lo12(h)
	st.w	$t0, $a0, %pc_lo12(f)
	ld.w	$a5, $a1, 0
	st.w	$a5, $a3, %pc_lo12(j)
	mul.d	$a5, $a2, $a5
	addi.d	$a5, $a5, -1
	st.w	$a5, $a4, %pc_lo12(h)
	st.w	$t1, $a0, %pc_lo12(f)
	ld.w	$a5, $a1, 0
	st.w	$a5, $a3, %pc_lo12(j)
	mul.d	$a5, $a2, $a5
	addi.d	$a5, $a5, -1
	st.w	$a5, $a4, %pc_lo12(h)
	st.w	$t2, $a0, %pc_lo12(f)
	ld.w	$a5, $a1, 0
	st.w	$a5, $a3, %pc_lo12(j)
	mul.d	$a5, $a2, $a5
	addi.d	$a5, $a5, -1
	st.w	$a5, $a4, %pc_lo12(h)
	st.w	$t3, $a0, %pc_lo12(f)
	ld.w	$a1, $a1, 0
	pcalau12i	$a5, %pc_hi20(b)
	ld.w	$a5, $a5, %pc_lo12(b)
	st.w	$a1, $a3, %pc_lo12(j)
	mul.d	$a1, $a2, $a1
	addi.w	$a1, $a1, -1
	st.w	$a1, $a4, %pc_lo12(h)
	ori	$a2, $zero, 8
	st.w	$a2, $a0, %pc_lo12(f)
	sltui	$a0, $a1, 1
	pcalau12i	$a1, %pc_hi20(g)
	addi.d	$a2, $sp, 12
	st.d	$a2, $a1, %pc_lo12(g)
	bge	$a0, $a5, .LBB0_2
# %bb.1:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	2, 0x0
b:
	.word	1                               # 0x1
	.size	b, 4

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	d,@object                       # @d
	.data
	.globl	d
	.p2align	3, 0x0
d:
	.dword	c
	.size	d, 8

	.type	f,@object                       # @f
	.bss
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	j,@object                       # @j
	.globl	j
	.p2align	2, 0x0
j:
	.word	0                               # 0x0
	.size	j, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	h,@object                       # @h
	.globl	h
	.p2align	2, 0x0
h:
	.word	0                               # 0x0
	.size	h, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	3, 0x0
g:
	.dword	0
	.size	g, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym c
