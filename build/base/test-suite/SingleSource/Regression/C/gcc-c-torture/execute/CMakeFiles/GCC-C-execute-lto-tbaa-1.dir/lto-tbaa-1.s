	.file	"lto-tbaa-1.c"
	.text
	.globl	use_a                           # -- Begin function use_a
	.p2align	5
	.type	use_a,@function
use_a:                                  # @use_a
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	use_a, .Lfunc_end0-use_a
                                        # -- End function
	.globl	set_b                           # -- Begin function set_b
	.p2align	5
	.type	set_b,@function
set_b:                                  # @set_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	addi.d	$a1, $a1, %pc_lo12(d)
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	set_b, .Lfunc_end1-set_b
                                        # -- End function
	.globl	use_c                           # -- Begin function use_c
	.p2align	5
	.type	use_c,@function
use_c:                                  # @use_c
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	use_c, .Lfunc_end2-use_c
                                        # -- End function
	.globl	retme                           # -- Begin function retme
	.p2align	5
	.type	retme,@function
retme:                                  # @retme
# %bb.0:
	ret
.Lfunc_end3:
	.size	retme, .Lfunc_end3-retme
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	st.d	$zero, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(ptr)
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$a1, $a1, %pc_lo12(b)
	st.d	$a1, $a0, %pc_lo12(ptr)
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %pc_hi20(b3)
	st.d	$a0, $a1, %pc_lo12(b3)
	pcalau12i	$a0, %pc_hi20(c)
	st.d	$zero, $a0, %pc_lo12(c)
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	3, 0x0
b:
	.dword	e
	.size	b, 8

	.type	b2,@object                      # @b2
	.bss
	.globl	b2
	.p2align	3, 0x0
b2:
	.space	8
	.size	b2, 8

	.type	ptr,@object                     # @ptr
	.data
	.globl	ptr
	.p2align	3, 0x0
ptr:
	.dword	b2
	.size	ptr, 8

	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0
	.size	a, 8

	.type	b3,@object                      # @b3
	.globl	b3
	.p2align	3, 0x0
b3:
	.space	8
	.size	b3, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	0
	.size	c, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym d
	.addrsig_sym e
	.addrsig_sym b
	.addrsig_sym b2
