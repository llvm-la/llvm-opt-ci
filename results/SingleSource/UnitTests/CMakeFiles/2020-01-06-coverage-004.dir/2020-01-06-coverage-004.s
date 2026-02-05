	.file	"2020-01-06-coverage-004.c"
	.text
	.globl	h                               # -- Begin function h
	.p2align	5
	.type	h,@function
h:                                      # @h
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	lu12i.w	$a1, 253973
	ori	$a1, $a1, 4095
	lu32i.d	$a1, 474
	div.d	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	pcalau12i	$a1, %pc_hi20(x)
	st.d	$a0, $a1, %pc_lo12(x)
	ret
.LBB0_2:
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(x)
	st.d	$a0, $a1, %pc_lo12(x)
	ret
.Lfunc_end0:
	.size	h, .Lfunc_end0-h
                                        # -- End function
	.globl	j                               # -- Begin function j
	.p2align	5
	.type	j,@function
j:                                      # @j
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.hu	$a1, $a0, %pc_lo12(d)
	beqz	$a1, .LBB1_7
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %pc_hi20(f)
	ld.d	$a2, $a2, %pc_lo12(f)
	pcalau12i	$a3, %pc_hi20(a)
	ld.w	$a4, $a3, %pc_lo12(a)
	pcalau12i	$a3, %pc_hi20(x)
	lu12i.w	$a5, 253973
	ori	$a5, $a5, 4095
	lu32i.d	$a5, 474
	div.d	$a4, $a5, $a4
	sltu	$a4, $zero, $a4
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a5, $a4
.LBB1_3:                                # %h.exit
                                        #   in Loop: Header=BB1_4 Depth=1
	bstrpick.d	$a1, $a1, 15, 0
	addi.d	$a1, $a1, 1
	slli.d	$a6, $a1, 47
	st.d	$a5, $a3, %pc_lo12(x)
	bltz	$a6, .LBB1_6
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a2, 0
	bnez	$a5, .LBB1_2
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a5, $zero
	b	.LBB1_3
.LBB1_6:                                # %._crit_edge
	pcalau12i	$a1, %pc_hi20(b)
	st.w	$a5, $a1, %pc_lo12(b)
	st.h	$zero, $a0, %pc_lo12(d)
.LBB1_7:
	ret
.Lfunc_end1:
	.size	j, .Lfunc_end1-j
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$zero, $sp, 8
	pcalau12i	$fp, %pc_hi20(h_call_argument_1)
	addi.w	$a0, $zero, -7
	lu32i.d	$a0, 0
	st.w	$a0, $fp, %pc_lo12(h_call_argument_1)
	pcalau12i	$a0, %pc_hi20(f)
	addi.d	$a1, $sp, 8
	st.d	$a1, $a0, %pc_lo12(f)
	pcalau12i	$a0, %pc_hi20(a)
	ori	$a1, $zero, 251
	st.w	$a1, $a0, %pc_lo12(a)
	pcalau12i	$s0, %pc_hi20(b)
	st.w	$zero, $s0, %pc_lo12(b)
	pcalau12i	$s1, %pc_hi20(d)
	st.h	$zero, $s1, %pc_lo12(d)
	pcalau12i	$s2, %pc_hi20(x)
	ori	$a0, $zero, 1
	st.d	$a0, $s2, %pc_lo12(x)
	pcalau12i	$s3, %pc_hi20(y)
	st.d	$a0, $s3, %pc_lo12(y)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 251
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s1, %pc_lo12(d)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(y)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(h_call_argument_1)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
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

	.type	x,@object                       # @x
	.globl	x
	.p2align	3, 0x0
x:
	.dword	0                               # 0x0
	.size	x, 8

	.type	d,@object                       # @d
	.globl	d
	.p2align	1, 0x0
d:
	.space	2
	.size	d, 2

	.type	y,@object                       # @y
	.globl	y
	.p2align	3, 0x0
y:
	.dword	0                               # 0x0
	.size	y, 8

	.type	h_call_argument_1,@object       # @h_call_argument_1
	.globl	h_call_argument_1
	.p2align	2, 0x0
h_call_argument_1:
	.word	0                               # 0x0
	.size	h_call_argument_1, 4

	.type	f,@object                       # @f
	.globl	f
	.p2align	3, 0x0
f:
	.dword	0
	.size	f, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

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
	.asciz	"d.c = %u\n"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"y = %li\n"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"h_call_argument_1 = %i\n"
	.size	.L.str.4, 24

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"x = %li\n"
	.size	.L.str.5, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
