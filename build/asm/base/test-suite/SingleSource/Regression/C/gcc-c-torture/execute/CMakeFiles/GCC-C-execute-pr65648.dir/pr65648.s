	.file	"pr65648.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	#APP
	#NO_APP
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$a1, $sp, 8
	addi.d	$a1, $sp, 8
	#APP
	#NO_APP
	ld.d	$a0, $sp, 8
	bnez	$a0, .LBB1_2
# %bb.1:
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$a2, $sp, 4
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a3, %pc_hi20(c)
	ld.w	$a3, $a3, %pc_lo12(c)
	pcalau12i	$a4, %pc_hi20(e)
	ld.h	$a4, $a4, %pc_lo12(e)
	st.d	$a2, $a1, %pc_lo12(b)
	st.w	$zero, $sp, 4
	sltui	$a1, $a0, 1
	slt	$a2, $a4, $a3
	xori	$a2, $a2, 1
	sub.d	$a1, $a1, $a2
	pcalau12i	$a2, %pc_hi20(i)
	ld.d	$a2, $a2, %pc_lo12(i)
	pcalau12i	$a3, %pc_hi20(j)
	st.b	$a1, $a3, %pc_lo12(j)
	andi	$a1, $a1, 255
	st.d	$a1, $a2, 0
	addi.d	$a1, $sp, 4
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(f)
	ld.d	$a1, $a0, %pc_lo12(f)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.dword	0
	.size	b, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	e,@object                       # @e
	.data
	.globl	e
	.p2align	1, 0x0
e:
	.half	1                               # 0x1
	.size	e, 2

	.type	f,@object                       # @f
	.local	f
	.comm	f,8,8
	.type	i,@object                       # @i
	.globl	i
	.p2align	3, 0x0
i:
	.dword	f
	.size	i, 8

	.type	j,@object                       # @j
	.bss
	.globl	j
j:
	.byte	0                               # 0x0
	.size	j, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f
