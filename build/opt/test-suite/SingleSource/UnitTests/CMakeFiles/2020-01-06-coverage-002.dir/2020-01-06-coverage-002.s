	.file	"2020-01-06-coverage-002.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:                                # %select.unfold12.preheader
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(x)
	st.w	$zero, $a1, %pc_lo12(x)
	beqz	$a0, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_1
.LBB0_2:                                # %select.unfold12.preheader.split
	pcalau12i	$a0, %pc_hi20(d)
	ld.hu	$a0, $a0, %pc_lo12(d)
	beqz	$a0, .LBB0_5
# %bb.3:
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a0, $a0, %pc_lo12(e)
	beqz	$a0, .LBB0_6
# %bb.4:                                # %.thread14
	move	$a0, $zero
	ret
	.p2align	4, , 16
.LBB0_5:                                # %select.unfold12
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_5
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(y)
	st.d	$zero, $a0, %pc_lo12(y)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %f.exit
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(d)
	ori	$a0, $zero, 10
	st.h	$a0, $s0, %pc_lo12(d)
	pcalau12i	$s1, %pc_hi20(b)
	st.b	$zero, $s1, %pc_lo12(b)
	pcalau12i	$s2, %pc_hi20(e)
	st.w	$zero, $s2, %pc_lo12(e)
	pcalau12i	$s3, %pc_hi20(c)
	addi.w	$a0, $zero, -2
	lu32i.d	$a0, 0
	st.w	$a0, $s3, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(a)
	st.w	$zero, $a0, %pc_lo12(a)
	pcalau12i	$s4, %pc_hi20(x)
	st.w	$zero, $s4, %pc_lo12(x)
	pcalau12i	$fp, %pc_hi20(y)
	st.d	$zero, $fp, %pc_lo12(y)
	pcalau12i	$s5, %pc_hi20(z)
	st.d	$zero, $s5, %pc_lo12(z)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s1, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.h	$a1, $s0, %pc_lo12(d)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(z)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(y)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	d,@object                       # @d
	.globl	d
	.p2align	1, 0x0
d:
	.half	0                               # 0x0
	.size	d, 2

	.type	e,@object                       # @e
	.globl	e
	.p2align	2, 0x0
e:
	.word	0                               # 0x0
	.size	e, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	b,@object                       # @b
	.globl	b
b:
	.byte	0                               # 0x0
	.size	b, 1

	.type	y,@object                       # @y
	.globl	y
	.p2align	3, 0x0
y:
	.dword	0                               # 0x0
	.size	y, 8

	.type	z,@object                       # @z
	.globl	z
	.p2align	3, 0x0
z:
	.dword	0                               # 0x0
	.size	z, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a = %i\n"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"b = %i\n"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"c = %i\n"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"d = %i\n"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"x = %i\n"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"e = %i\n"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"z = %li\n"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"y = %li\n"
	.size	.L.str.7, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
