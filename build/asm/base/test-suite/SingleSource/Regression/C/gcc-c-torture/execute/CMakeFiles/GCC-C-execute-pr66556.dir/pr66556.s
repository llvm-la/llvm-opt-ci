	.file	"pr66556.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	sub.w	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	fn2                             # -- Begin function fn2
	.p2align	5
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(a)
	st.w	$a0, $a1, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(e)
	ld.b	$zero, $a0, %pc_lo12(e)
	ret
.Lfunc_end1:
	.size	fn2, .Lfunc_end1-fn2
                                        # -- End function
	.globl	fn3                             # -- Begin function fn3
	.p2align	5
	.type	fn3,@function
fn3:                                    # @fn3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.d	$a0, $a0, %pc_lo12(f)
	pcalau12i	$a1, %pc_hi20(k)
	ld.d	$a1, $a1, %pc_lo12(k)
	ld.h	$a0, $a0, 0
	ori	$a2, $zero, 4
	st.w	$a2, $a1, 0
	ret
.Lfunc_end2:
	.size	fn3, .Lfunc_end2-fn3
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(h)
	ld.w	$a0, $a0, %pc_lo12(h)
	pcalau12i	$a1, %pc_hi20(j)
	ld.b	$a1, $a1, %pc_lo12(j)
	sltu	$a0, $zero, $a0
	andi	$a1, $a1, 255
	sltu	$a1, $zero, $a1
	and	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$a1, $a1, %pc_lo12(b)
	ld.w	$a2, $a1, 4
	bstrpick.d	$a2, $a2, 17, 15
	pcalau12i	$a3, %pc_hi20(g+4)
	ld.wu	$a3, $a3, %pc_lo12(g+4)
	sltu	$a0, $a2, $a0
	xori	$a0, $a0, 1
	sub.d	$a0, $zero, $a0
	bstrpick.d	$a2, $a3, 14, 0
	sltu	$a0, $a2, $a0
	pcalau12i	$a2, %pc_hi20(l)
	st.h	$a0, $a2, %pc_lo12(l)
	ld.wu	$a0, $a1, 0
	pcalau12i	$a1, %pc_hi20(i+8)
	ori	$a2, $zero, 3
	st.h	$a2, $a1, %pc_lo12(i+8)
	slli.w	$a1, $a0, 9
	srli.d	$a1, $a1, 24
	pcalau12i	$a2, %pc_hi20(a)
	st.w	$a1, $a2, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(e)
	ld.b	$zero, $a1, %pc_lo12(e)
	lu12i.w	$a1, 2040
	and	$a0, $a0, $a1
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	2, 0x0
b:
	.word	8355840                         # 0x7f8000
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.half	0                               # 0x0
	.space	2
	.size	b, 12

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	8                               # 0x8
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.half	0                               # 0x0
	.space	2
	.size	g, 12

	.type	h,@object                       # @h
	.globl	h
	.p2align	2, 0x0
h:
	.word	8                               # 0x8
	.size	h, 4

	.type	e,@object                       # @e
	.globl	e
e:
	.byte	4                               # 0x4
	.space	236
	.size	e, 237

	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	1, 0x0
d:
	.half	0                               # 0x0
	.size	d, 2

	.type	f,@object                       # @f
	.data
	.globl	f
	.p2align	3, 0x0
f:
	.dword	d
	.size	f, 8

	.type	i,@object                       # @i
	.globl	i
	.p2align	1, 0x0
i:
	.half	3                               # 0x3
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.size	i, 10

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	k,@object                       # @k
	.data
	.globl	k
	.p2align	3, 0x0
k:
	.dword	c
	.size	k, 8

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	j,@object                       # @j
	.globl	j
j:
	.byte	0                               # 0x0
	.size	j, 1

	.type	l,@object                       # @l
	.globl	l
	.p2align	1, 0x0
l:
	.half	0                               # 0x0
	.size	l, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym e
	.addrsig_sym d
	.addrsig_sym c
