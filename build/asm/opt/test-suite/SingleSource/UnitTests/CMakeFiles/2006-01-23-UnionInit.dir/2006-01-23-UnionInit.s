	.file	"2006-01-23-UnionInit.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(hobbit2)
	addi.d	$a0, $a0, %pc_lo12(hobbit2)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	one_raw_spinlock                # -- Begin function one_raw_spinlock
	.p2align	5
	.type	one_raw_spinlock,@function
one_raw_spinlock:                       # @one_raw_spinlock
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	one_raw_spinlock, .Lfunc_end1-one_raw_spinlock
                                        # -- End function
	.globl	ucast_test                      # -- Begin function ucast_test
	.p2align	5
	.type	ucast_test,@function
ucast_test:                             # @ucast_test
# %bb.0:
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	move	$a1, $zero
	ret
.Lfunc_end2:
	.size	ucast_test, .Lfunc_end2-ucast_test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(init_task_union)
	addi.d	$a1, $a1, %pc_lo12(init_task_union)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(fixed_tl)
	addi.d	$a0, $a0, %pc_lo12(fixed_tl)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(bkv4)
	ld.w	$a1, $a0, %pc_lo12(bkv4)
	pcalau12i	$a0, %pc_hi20(cav1)
	addi.d	$a0, $a0, %pc_lo12(cav1)
	ld.h	$a3, $a0, 0
	slli.d	$a2, $a3, 60
	srai.d	$a2, $a2, 60
	ld.bu	$a4, $a0, 2
	slli.d	$a0, $a3, 6
	ext.w.h	$a0, $a0
	srai.d	$a3, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(V)
	addi.d	$a0, $a0, %pc_lo12(V)
	ld.b	$a1, $a0, 0
	ld.b	$a2, $a0, 1
	ld.w	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(nd)
	addi.d	$a1, $a0, %pc_lo12(nd)
	ld.w	$a2, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(hobbit)
	addi.d	$a0, $a0, %pc_lo12(hobbit)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 8
	ld.w	$a4, $a0, 12
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$fp, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(hobbit2)
	addi.d	$a0, $a0, %pc_lo12(hobbit2)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 8
	ld.w	$a4, $a0, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(data)
	addi.d	$a0, $a0, %pc_lo12(data)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 8
	ld.w	$a4, $a0, 12
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$a0, $a0, %pc_lo12(s)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ai)
	addi.d	$a0, $a0, %pc_lo12(ai)
	ld.bu	$a1, $a0, 0
	addi.d	$a2, $a0, 1
	andi	$a1, $a1, 3
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	ori	$a4, $zero, 1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(foo2)
	addi.d	$a0, $a0, %pc_lo12(foo2)
	ld.h	$a1, $a0, 0
	ld.w	$a2, $a0, 4
	ld.h	$a3, $a0, 12
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	init_task_union,@object         # @init_task_union
	.data
	.globl	init_task_union
	.p2align	3, 0x0
init_task_union:
	.asciz	"swapper\000\000\000\000\000\000\000\000"
	.space	16368
	.size	init_task_union, 16384

	.type	fixed_tl,@object                # @fixed_tl
	.globl	fixed_tl
	.p2align	2, 0x0
fixed_tl:
	.byte	96                              # 0x60
	.byte	7                               # 0x7
	.space	2
	.word	256                             # 0x100
	.size	fixed_tl, 8

	.type	bkv4,@object                    # @bkv4
	.globl	bkv4
	.p2align	3, 0x0
bkv4:
	.dword	61172160                        # 0x3a569c0
	.size	bkv4, 8

	.type	cav1,@object                    # @cav1
	.globl	cav1
	.p2align	2, 0x0
cav1:
	.byte	100                             # 0x64
	.byte	1                               # 0x1
	.byte	2
	.byte	0                               # 0x0
	.size	cav1, 4

	.type	V,@object                       # @V
	.globl	V
	.p2align	2, 0x0
V:
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.space	2
	.size	V, 4

	.type	nd,@object                      # @nd
	.globl	nd
	.p2align	2, 0x0
nd:
	.asciz	"relname\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	nd, 64

	.type	hobbit,@object                  # @hobbit
	.globl	hobbit
	.p2align	2, 0x0
hobbit:
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	hobbit, 16

	.type	hobbit2,@object                 # @hobbit2
	.globl	hobbit2
	.p2align	2, 0x0
hobbit2:
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	hobbit2, 16

	.type	data,@object                    # @data
	.globl	data
	.p2align	2, 0x0
data:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	data, 16

	.type	s,@object                       # @s
	.globl	s
	.p2align	3, 0x0
s:
	.dword	0
	.asciz	"   xyzkasjdlf     "
	.size	s, 27

	.type	ai,@object                      # @ai
	.globl	ai
	.p2align	2, 0x0
ai:
	.byte	3                               # 0x3
	.asciz	"foo\000"
	.space	2
	.size	ai, 8

	.type	foo2,@object                    # @foo2
	.globl	foo2
	.p2align	2, 0x0
foo2:
	.half	23122                           # 0x5a52
	.space	2
	.dword	-12312731                       # 0xffffffffff441f65
	.half	65224                           # 0xfec8
	.space	2
	.size	foo2, 16

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"PR156: %s\n"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"PR295/PR568: %d, %d\n"
	.size	.L.str.3, 21

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"PR574: %d, %d, %d, %d\n"
	.size	.L.str.4, 23

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"PR162: %d, %d, %d\n"
	.size	.L.str.5, 19

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"PR650: %s, %d\n"
	.size	.L.str.6, 15

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"PR199: %d, %d, %d, %d\n"
	.size	.L.str.7, 23

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"PR431: %d, %d, %d, %d\n"
	.size	.L.str.8, 23

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"PR654: %ld, '%s'\n"
	.size	.L.str.9, 18

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"PR323: %d, '%s'\n"
	.size	.L.str.10, 17

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"PR627: %d\n"
	.size	.L.str.11, 11

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"PR684: %d, %d, %d %d\n"
	.size	.L.str.12, 22

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"rdar://6828787: %d, %d, %d\n"
	.size	.L.str.13, 28

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"returning raw_lock"
	.size	.Lstr, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym init_task_union
	.addrsig_sym nd
	.addrsig_sym hobbit2
	.addrsig_sym s
	.addrsig_sym ai
