	.file	"2020-01-06-coverage-010.c"
	.text
	.globl	k                               # -- Begin function k
	.p2align	5
	.type	k,@function
k:                                      # @k
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(x)
	ori	$a3, $zero, 5
	st.w	$a3, $a2, %pc_lo12(x)
	beqz	$a1, .LBB0_12
# %bb.1:                                # %.preheader.lr.ph.i
	pcalau12i	$a1, %pc_hi20(a)
	ld.d	$a1, $a1, %pc_lo12(a)
	ori	$a2, $zero, 12
	pcalau12i	$a3, %pc_hi20(e)
	addi.w	$a4, $zero, -7
	ori	$a5, $zero, 2
	addi.w	$a7, $zero, -1
	pcalau12i	$a6, %pc_hi20(c)
	addi.d	$a6, $a6, %pc_lo12(c)
	addi.w	$t0, $zero, -2
	pcalau12i	$t1, %pc_hi20(f)
	ori	$t2, $zero, 10
	pcalau12i	$t3, %pc_hi20(y)
	pcalau12i	$t4, %pc_hi20(z)
	.p2align	4, , 16
.LBB0_2:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$zero, $a3, %pc_lo12(e)
	ld.w	$zero, $a3, %pc_lo12(e)
	ld.w	$zero, $a3, %pc_lo12(e)
	ld.w	$zero, $a3, %pc_lo12(e)
	ld.w	$zero, $a3, %pc_lo12(e)
	ld.w	$zero, $a3, %pc_lo12(e)
	addi.w	$t5, $a2, -8
	bltu	$a4, $t5, .LBB0_6
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$zero, $a3, %pc_lo12(e)
	bltu	$a2, $a5, .LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	ld.w	$zero, $a3, %pc_lo12(e)
	beq	$a2, $a7, .LBB0_8
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	st.b	$zero, $a6, 0
	ld.w	$zero, $a3, %pc_lo12(e)
	bne	$a2, $t0, .LBB0_9
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_6:                                # %.thread39.i
                                        #   in Loop: Header=BB0_2 Depth=1
	st.b	$zero, $a6, 0
	ld.w	$zero, $a3, %pc_lo12(e)
.LBB0_7:                                # %.thread49.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.w	$zero, $a3, %pc_lo12(e)
.LBB0_8:                                # %.sink.split.i
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.w	$zero, $a3, %pc_lo12(e)
.LBB0_9:                                #   in Loop: Header=BB0_2 Depth=1
	st.b	$zero, $a6, 0
.LBB0_10:                               #   in Loop: Header=BB0_2 Depth=1
	ld.w	$t5, $a3, %pc_lo12(e)
	st.w	$t2, $t1, %pc_lo12(f)
	st.w	$zero, $t3, %pc_lo12(y)
	st.w	$t5, $t4, %pc_lo12(z)
	st.w	$zero, $a1, 0
	ld.w	$t5, $a0, %pc_lo12(b)
	addi.w	$a2, $a2, 10
	bnez	$t5, .LBB0_2
# %bb.11:                               # %._crit_edge.i
	pcalau12i	$a0, %pc_hi20(p)
	st.d	$a6, $a0, %pc_lo12(p)
.LBB0_12:                               # %j.exit
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a0, $a0, %pc_lo12(d)
	pcalau12i	$a1, %pc_hi20(w)
	st.w	$a0, $a1, %pc_lo12(w)
	pcalau12i	$a1, %pc_hi20(v)
	st.w	$a0, $a1, %pc_lo12(v)
	ret
.Lfunc_end0:
	.size	k, .Lfunc_end0-k
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %k.exit
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $sp, 8
	ori	$a0, $zero, 5
	st.b	$a0, $sp, 15
	pcalau12i	$s1, %pc_hi20(z)
	st.w	$zero, $s1, %pc_lo12(z)
	pcalau12i	$s2, %pc_hi20(y)
	st.w	$zero, $s2, %pc_lo12(y)
	pcalau12i	$a1, %pc_hi20(p)
	addi.d	$a2, $sp, 15
	st.d	$a2, $a1, %pc_lo12(p)
	pcalau12i	$s4, %pc_hi20(e)
	st.w	$zero, $s4, %pc_lo12(e)
	pcalau12i	$s5, %pc_hi20(c)
	st.b	$zero, $s5, %pc_lo12(c)
	pcalau12i	$fp, %pc_hi20(f)
	st.w	$zero, $fp, %pc_lo12(f)
	pcalau12i	$s6, %pc_hi20(d)
	st.w	$zero, $s6, %pc_lo12(d)
	pcalau12i	$a1, %pc_hi20(b)
	st.w	$zero, $a1, %pc_lo12(b)
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a2, $sp, 8
	st.d	$a2, $a1, %pc_lo12(a)
	pcalau12i	$s7, %pc_hi20(x)
	st.w	$a0, $s7, %pc_lo12(x)
	pcalau12i	$s0, %pc_hi20(w)
	st.w	$zero, $s0, %pc_lo12(w)
	pcalau12i	$s3, %pc_hi20(v)
	st.w	$zero, $s3, %pc_lo12(v)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s5, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, %pc_lo12(d)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(y)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(z)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, %pc_lo12(v)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(f)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(w)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	2, 0x0
v:
	.word	0                               # 0x0
	.size	v, 4

	.type	w,@object                       # @w
	.globl	w
	.p2align	2, 0x0
w:
	.word	0                               # 0x0
	.size	w, 4

	.type	z,@object                       # @z
	.globl	z
	.p2align	2, 0x0
z:
	.word	0                               # 0x0
	.size	z, 4

	.type	y,@object                       # @y
	.globl	y
	.p2align	2, 0x0
y:
	.word	0                               # 0x0
	.size	y, 4

	.type	p,@object                       # @p
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.type	x,@object                       # @x
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	c,@object                       # @c
	.globl	c
c:
	.byte	0                               # 0x0
	.size	c, 1

	.type	f,@object                       # @f
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0
	.size	a, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"b = %i\n"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"c = %i\n"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"d = %i\n"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"x = %i\n"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"e = %i\n"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"y = %i\n"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"z = %i\n"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"v = %i\n"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"f = %i\n"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"w = %i\n"
	.size	.L.str.9, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym e
	.addrsig_sym c
