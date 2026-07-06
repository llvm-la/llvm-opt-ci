	.file	"pr66187.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a0, $a0, %pc_lo12(e)
	pcalau12i	$a1, %pc_hi20(b)
	ld.h	$a1, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(f)
	st.h	$a0, $a2, %pc_lo12(f)
	bltz	$a1, .LBB0_3
# %bb.1:
	ext.w.h	$a0, $a0
	add.d	$a0, $a0, $a1
	bgez	$a0, .LBB0_3
# %bb.2:                                # %.thread
	pcalau12i	$a0, %pc_hi20(a)
	st.w	$zero, $a0, %pc_lo12(a)
	move	$a0, $zero
	ret
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	bnez	$a0, .LBB0_5
# %bb.4:
	move	$a0, $zero
	ret
.LBB0_5:
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

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	4294967295                      # 0xffffffff
	.size	e, 4

	.type	f,@object                       # @f
	.bss
	.globl	f
	.p2align	1, 0x0
f:
	.half	0                               # 0x0
	.size	f, 2

	.type	b,@object                       # @b
	.globl	b
	.p2align	1, 0x0
b:
	.half	0                               # 0x0
	.size	b, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
