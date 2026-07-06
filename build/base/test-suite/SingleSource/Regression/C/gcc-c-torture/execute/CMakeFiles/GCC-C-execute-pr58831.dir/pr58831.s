	.file	"pr58831.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(fn2)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(i)
	pcalau12i	$a0, %pc_hi20(r)
	addi.d	$a2, $a0, %pc_lo12(r)
	pcalau12i	$a0, %pc_hi20(b)
	ld.d	$a0, $a0, %pc_lo12(b)
	st.d	$a2, $a1, %pc_lo12(i)
	pcaddu18i	$ra, %call36(fn1)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function fn2
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:                                # %.split
	pcalau12i	$a0, %pc_hi20(o)
	st.h	$zero, $a0, %pc_lo12(o)
	pcalau12i	$a0, %pc_hi20(f)
	ori	$a1, $zero, 42
	st.w	$a1, $a0, %pc_lo12(f)
	ret
.Lfunc_end1:
	.size	fn2, .Lfunc_end1-fn2
                                        # -- End function
	.p2align	5                               # -- Begin function fn1
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(p)
	ld.w	$a2, $a1, %pc_lo12(p)
	beqz	$a2, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a0, 0
	ld.wu	$a3, $a1, %pc_lo12(p)
	addi.d	$a3, $a3, 1
	slli.d	$a4, $a3, 31
	st.w	$a3, $a1, %pc_lo12(p)
	bgez	$a4, .LBB2_2
.LBB2_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(r)
	pcalau12i	$a1, %pc_hi20(d)
	addi.d	$a1, $a1, %pc_lo12(d)
	st.d	$a1, $a0, %pc_lo12(r)
	pcalau12i	$a0, %pc_hi20(b)
	st.d	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end2:
	.size	fn1, .Lfunc_end2-fn1
                                        # -- End function
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	3, 0x0
i:
	.dword	0
	.size	i, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.dword	0
	.size	b, 8

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

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	p,@object                       # @p
	.globl	p
	.p2align	2, 0x0
p:
	.word	0                               # 0x0
	.size	p, 4

	.type	q,@object                       # @q
	.globl	q
	.p2align	2, 0x0
q:
	.word	0                               # 0x0
	.size	q, 4

	.type	r,@object                       # @r
	.globl	r
	.p2align	3, 0x0
r:
	.dword	0
	.size	r, 8

	.type	o,@object                       # @o
	.globl	o
	.p2align	1, 0x0
o:
	.half	0                               # 0x0
	.size	o, 2

	.type	j,@object                       # @j
	.globl	j
	.p2align	1, 0x0
j:
	.half	0                               # 0x0
	.size	j, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym d
	.addrsig_sym r
