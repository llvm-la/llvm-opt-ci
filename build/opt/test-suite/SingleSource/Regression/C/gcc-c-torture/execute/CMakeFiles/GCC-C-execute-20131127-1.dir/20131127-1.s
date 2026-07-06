	.file	"20131127-1.c"
	.text
	.globl	fn1                             # -- Begin function fn1
	.p2align	5
	.type	fn1,@function
fn1:                                    # @fn1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	ld.hu	$a1, $a0, 12
	ld.wu	$a2, $a0, 8
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 32
	or	$a1, $a2, $a1
	ret
.Lfunc_end0:
	.size	fn1, .Lfunc_end0-fn1
                                        # -- End function
	.globl	fn2                             # -- Begin function fn2
	.p2align	5
	.type	fn2,@function
fn2:                                    # @fn2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	ld.d	$a1, $a0, 0
	ld.wu	$a2, $a0, 8
	ld.hu	$a0, $a0, 12
	pcalau12i	$a3, %pc_hi20(b)
	addi.d	$a3, $a3, %pc_lo12(b)
	st.d	$a1, $a3, 0
	st.h	$a0, $a3, 12
	st.w	$a2, $a3, 8
	pcalau12i	$a0, %pc_hi20(a)
	st.h	$zero, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(e)
	addi.d	$a0, $a0, %pc_lo12(e)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(d)
	addi.d	$a2, $a2, %pc_lo12(d)
	ld.d	$a0, $a0, 6
	st.d	$a1, $a2, 0
	st.d	$a0, $a2, 6
	ret
.Lfunc_end1:
	.size	fn2, .Lfunc_end1-fn2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a0, $a0, %pc_lo12(c)
	ld.d	$a1, $a0, 0
	ld.wu	$a2, $a0, 8
	ld.hu	$a0, $a0, 12
	pcalau12i	$a3, %pc_hi20(b)
	addi.d	$a3, $a3, %pc_lo12(b)
	st.d	$a1, $a3, 0
	st.h	$a0, $a3, 12
	st.w	$a2, $a3, 8
	pcalau12i	$a0, %pc_hi20(a)
	st.h	$zero, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(e)
	addi.d	$a0, $a0, %pc_lo12(e)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(d)
	addi.d	$a2, $a2, %pc_lo12(d)
	ld.d	$a0, $a0, 6
	st.d	$a1, $a2, 0
	st.d	$a0, $a2, 6
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	1, 0x0
a:
	.half	1                               # 0x1
	.size	a, 2

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.half	0                               # 0x0
	.size	b, 14

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	3, 0x0
c:
	.space	14
	.size	c, 14

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.space	14
	.size	d, 14

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.space	14
	.size	e, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
