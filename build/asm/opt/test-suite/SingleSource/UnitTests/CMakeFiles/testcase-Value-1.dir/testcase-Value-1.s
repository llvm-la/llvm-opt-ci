	.file	"testcase-Value-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a1, $a0, %pc_lo12(f)
	beqz	$a1, .LBB0_5
# %bb.1:                                # %.preheader19.preheader
	pcalau12i	$a1, %pc_hi20(a)
	ld.b	$a1, $a1, %pc_lo12(a)
	pcalau12i	$a2, %pc_hi20(j)
	ld.w	$a4, $a2, %pc_lo12(j)
	andi	$a2, $a1, 255
	ori	$a3, $zero, 5
	sltui	$a4, $a4, 1
	ori	$a6, $zero, 5
	.p2align	4, , 16
.LBB0_2:                                # %.preheader19
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a6
	sltui	$a6, $a6, 33
	and	$a7, $a6, $a4
	addi.w	$a6, $a5, 1
	masknez	$t0, $a3, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $t0
	bnez	$a7, .LBB0_2
# %bb.3:                                # %.preheader19
                                        #   in Loop: Header=BB0_2 Depth=1
	bnez	$a2, .LBB0_2
# %bb.4:                                # %.split.us.loopexit
	pcalau12i	$a2, %pc_hi20(g)
	st.w	$a5, $a2, %pc_lo12(g)
	st.w	$a1, $a0, %pc_lo12(f)
.LBB0_5:                                # %.split.us
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(e)
	st.w	$zero, $a0, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	1, 0x0
b:
	.half	1                               # 0x1
	.size	b, 2

	.type	d,@object                       # @d
	.globl	d
	.p2align	1, 0x0
d:
	.half	5                               # 0x5
	.size	d, 2

	.type	h,@object                       # @h
	.globl	h
	.p2align	1, 0x0
h:
	.half	1                               # 0x1
	.size	h, 2

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	1                               # 0x1
	.size	e, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	20                              # 0x14
	.size	f, 4

	.type	g,@object                       # @g
	.globl	g
	.p2align	2, 0x0
g:
	.word	1                               # 0x1
	.size	g, 4

	.type	j,@object                       # @j
	.globl	j
	.p2align	2, 0x0
j:
	.word	1                               # 0x1
	.size	j, 4

	.type	c,@object                       # @c
	.bss
	.globl	c
c:
	.space	6
	.size	c, 6

	.type	a,@object                       # @a
	.globl	a
a:
	.byte	0                               # 0x0
	.size	a, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
