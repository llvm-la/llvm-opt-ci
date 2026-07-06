	.file	"2020-01-06-coverage-005.c"
	.text
	.globl	h                               # -- Begin function h
	.p2align	5
	.type	h,@function
h:                                      # @h
# %bb.0:
	pcalau12i	$a2, %pc_hi20(r)
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a0, $a0, %pc_lo12(b)
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a5, $a1, %pc_lo12(c)
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a1, $a1, %pc_lo12(d)
	st.d	$a0, $a2, %pc_lo12(r)
	pcalau12i	$a2, %pc_hi20(e)
	addi.d	$a3, $a2, %pc_lo12(e)
	ld.hu	$a4, $a3, 0
	andi	$a2, $a5, 6
	pcalau12i	$a5, %pc_hi20(s)
	st.d	$a0, $a5, %pc_lo12(s)
	pcalau12i	$a5, %pc_hi20(p)
	st.d	$a0, $a5, %pc_lo12(p)
	pcalau12i	$a5, %pc_hi20(t)
	st.d	$a3, $a5, %pc_lo12(t)
	pcalau12i	$a5, %pc_hi20(q)
	st.d	$a3, $a5, %pc_lo12(q)
	beqz	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph.split.split.critedge.i
	st.h	$zero, $a3, 0
	st.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(a)
	st.w	$a1, $a0, %pc_lo12(a)
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	b	.LBB0_2
.LBB0_3:                                # %g.exit
	addi.d	$a1, $a4, -1
	st.h	$a1, $a3, 0
	st.d	$a2, $a0, 0
	ret
.Lfunc_end0:
	.size	h, .Lfunc_end0-h
                                        # -- End function
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a3, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	pcalau12i	$a1, %pc_hi20(e)
	addi.d	$a1, $a1, %pc_lo12(e)
	ld.hu	$a4, $a1, 0
	pcalau12i	$a2, %pc_hi20(b)
	addi.d	$a2, $a2, %pc_lo12(b)
	ld.d	$a5, $a2, 0
	and	$a3, $a5, $a3
	pcalau12i	$a5, %pc_hi20(s)
	st.d	$a2, $a5, %pc_lo12(s)
	pcalau12i	$a5, %pc_hi20(p)
	st.d	$a2, $a5, %pc_lo12(p)
	pcalau12i	$a5, %pc_hi20(t)
	st.d	$a1, $a5, %pc_lo12(t)
	pcalau12i	$a5, %pc_hi20(q)
	st.d	$a1, $a5, %pc_lo12(q)
	beqz	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph.split.split.critedge
	st.h	$zero, $a1, 0
	st.d	$a3, $a2, 0
	pcalau12i	$a1, %pc_hi20(a)
	st.w	$a0, $a1, %pc_lo12(a)
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	b	.LBB1_2
.LBB1_3:                                # %._crit_edge
	addi.d	$a0, $a4, -1
	st.h	$a0, $a1, 0
	st.d	$a3, $a2, 0
	ret
.Lfunc_end1:
	.size	g, .Lfunc_end1-g
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %g.exit
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(d)
	st.w	$zero, $fp, %pc_lo12(d)
	pcalau12i	$s0, %pc_hi20(c)
	addi.w	$a0, $zero, -6
	lu32i.d	$a0, 0
	st.w	$a0, $s0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(a)
	lu12i.w	$a1, 4095
	ori	$a1, $a1, 3981
	st.w	$a1, $a0, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(r)
	pcalau12i	$a2, %pc_hi20(b)
	addi.d	$s1, $a2, %pc_lo12(b)
	st.d	$s1, $a0, %pc_lo12(r)
	pcalau12i	$a0, %pc_hi20(s)
	st.d	$s1, $a0, %pc_lo12(s)
	pcalau12i	$a0, %pc_hi20(p)
	st.d	$s1, $a0, %pc_lo12(p)
	pcalau12i	$a0, %pc_hi20(t)
	pcalau12i	$a2, %pc_hi20(e)
	addi.d	$s2, $a2, %pc_lo12(e)
	st.d	$s2, $a0, %pc_lo12(t)
	pcalau12i	$a0, %pc_hi20(q)
	st.d	$s2, $a0, %pc_lo12(q)
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4087
	st.h	$a0, $s2, 0
	ori	$a0, $zero, 2
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(d)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.h	$a1, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	3, 0x0
b:
	.dword	0                               # 0x0
	.size	b, 8

	.type	r,@object                       # @r
	.globl	r
	.p2align	3, 0x0
r:
	.dword	0
	.size	r, 8

	.type	s,@object                       # @s
	.globl	s
	.p2align	3, 0x0
s:
	.dword	0
	.size	s, 8

	.type	p,@object                       # @p
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.type	e,@object                       # @e
	.globl	e
	.p2align	1, 0x0
e:
	.half	0                               # 0x0
	.size	e, 2

	.type	t,@object                       # @t
	.globl	t
	.p2align	3, 0x0
t:
	.dword	0
	.size	t, 8

	.type	q,@object                       # @q
	.globl	q
	.p2align	3, 0x0
q:
	.dword	0
	.size	q, 8

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

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a = %u\n"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"b = %lu\n"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"c = %u\n"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"d = %u\n"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"e = %i\n"
	.size	.L.str.4, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
	.addrsig_sym e
