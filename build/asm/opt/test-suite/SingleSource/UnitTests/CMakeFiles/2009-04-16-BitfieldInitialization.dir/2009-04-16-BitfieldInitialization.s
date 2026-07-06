	.file	"2009-04-16-BitfieldInitialization.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(t1)
	addi.d	$a0, $a0, %pc_lo12(t1)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t2)
	addi.d	$a0, $a0, %pc_lo12(t2)
	fld.s	$fa0, $a0, 0
	ld.b	$a2, $a0, 4
	ld.w	$a3, $a0, 5
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t3)
	addi.d	$a0, $a0, %pc_lo12(t3)
	ld.w	$a1, $a0, 0
	addi.d	$a2, $a0, 4
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t4)
	addi.d	$s0, $a0, %pc_lo12(t4)
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s0, 8
	pcaddu18i	$ra, %call36(__trunctfdf2)
	jirl	$ra, $ra, 0
	ld.b	$fp, $s0, 16
	ld.d	$a0, $s0, 17
	ld.d	$a1, $s0, 25
	fmov.d	$fs0, $fa0
	pcaddu18i	$ra, %call36(__trunctfdf2)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fs0
	movfr2gr.d	$a3, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t5)
	addi.d	$a0, $a0, %pc_lo12(t5)
	ld.hu	$a3, $a0, 1
	ld.b	$a1, $a0, 0
	andi	$a2, $a3, 15
	bstrpick.d	$a3, $a3, 10, 4
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t5a)
	addi.d	$a0, $a0, %pc_lo12(t5a)
	ld.b	$a1, $a0, 0
	ld.bu	$a0, $a0, 1
	andi	$a2, $a0, 15
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t5b)
	addi.d	$a0, $a0, %pc_lo12(t5b)
	ld.b	$a1, $a0, 0
	ld.hu	$a0, $a0, 1
	andi	$a2, $a0, 4095
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t6)
	addi.d	$a0, $a0, %pc_lo12(t6)
	ld.bu	$a1, $a0, 16
	ld.d	$a3, $a0, 8
	ld.d	$a2, $a0, 0
	andi	$a4, $a1, 15
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t7)
	addi.d	$a0, $a0, %pc_lo12(t7)
	ld.hu	$a4, $a0, 1
	ld.b	$a1, $a0, 0
	andi	$a2, $a4, 15
	bstrpick.d	$a3, $a4, 6, 4
	bstrpick.d	$a4, $a4, 13, 7
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t7a)
	addi.d	$a0, $a0, %pc_lo12(t7a)
	ld.hu	$a3, $a0, 1
	ld.b	$a1, $a0, 0
	andi	$a2, $a3, 15
	srli.d	$a3, $a3, 4
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t8)
	addi.d	$a0, $a0, %pc_lo12(t8)
	ld.b	$a1, $a0, 0
	ld.b	$a2, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t9+8)
	ld.wu	$a0, $a0, %pc_lo12(t9+8)
	addi.w	$a2, $a0, 0
	bstrpick.d	$a1, $a0, 15, 0
	srai.d	$a2, $a2, 16
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t10+4)
	ld.d	$a0, $a0, %pc_lo12(t10+4)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	t1,@object                      # @t1
	.data
	.globl	t1
	.p2align	3, 0x0
t1:
	.word	101                             # 0x65
	.space	4
	.word	1                               # 0x1
	.space	4
	.size	t1, 16

	.type	t2,@object                      # @t2
	.globl	t2
	.p2align	2, 0x0
t2:
	.word	0x42ca0000                      # float 101
	.byte	1                               # 0x1
	.word	204                             # 0xcc
	.size	t2, 9

	.type	t3,@object                      # @t3
	.globl	t3
	.p2align	2, 0x0
t3:
	.word	4                               # 0x4
	.asciz	"fo"
	.size	t3, 7

	.type	t4,@object                      # @t4
	.globl	t4
	.p2align	4, 0x0
t4:
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.byte	4                               # 0x4
	.dword	0x0000000000000000              # fp128 17
	.dword	0x4003100000000000
	.size	t4, 33

	.type	t5a,@object                     # @t5a
	.globl	t5a
t5a:
	.byte	101                             # 0x65
	.byte	15                              # 0xf
	.size	t5a, 2

	.type	t5b,@object                     # @t5b
	.globl	t5b
t5b:
	.byte	101                             # 0x65
	.byte	207                             # 0xcf
	.byte	4                               # 0x4
	.size	t5b, 3

	.type	t5,@object                      # @t5
	.globl	t5
t5:
	.byte	101                             # 0x65
	.byte	191                             # 0xbf
	.byte	7                               # 0x7
	.size	t5, 3

	.type	t6,@object                      # @t6
	.globl	t6
	.p2align	4, 0x0
t6:
	.dword	0xe000000000000000              # fp128 123.412000000000006139089236967265606
	.dword	0x4005eda5e353f7ce
	.byte	5                               # 0x5
	.size	t6, 17

	.type	t7,@object                      # @t7
	.globl	t7
t7:
	.byte	101                             # 0x65
	.byte	63                              # 0x3f
	.byte	0                               # 0x0
	.size	t7, 3

	.type	t7a,@object                     # @t7a
	.globl	t7a
t7a:
	.byte	101                             # 0x65
	.byte	191                             # 0xbf
	.byte	7                               # 0x7
	.size	t7a, 3

	.type	t8,@object                      # @t8
	.globl	t8
	.p2align	3, 0x0
t8:
	.byte	16                              # 0x10
	.space	7
	.dword	0
	.byte	32                              # 0x20
	.space	7
	.size	t8, 24

	.type	t9,@object                      # @t9
	.globl	t9
	.p2align	3, 0x0
t9:
	.dword	0
	.byte	123                             # 0x7b
	.byte	0                               # 0x0
	.byte	200                             # 0xc8
	.byte	1                               # 0x1
	.space	4
	.size	t9, 16

	.type	x,@object                       # @x
	.globl	x
	.p2align	2, 0x0
x:
	.word	42                              # 0x2a
	.size	x, 4

	.type	t10,@object                     # @t10
	.globl	t10
	.p2align	2, 0x0
t10:
	.half	0                               # 0x0
	.space	2
	.dword	x
	.size	t10, 12

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1: %d, %d\n"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"2: %f, %d, %d\n"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"3: %d %s\n"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"4: %f %d %f\n"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"5: %d %d %d\n"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"5a: %d %d\n"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"5b: %d %d\n"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"6: %Lf %d\n"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"7: %d %d %d %d\n"
	.size	.L.str.8, 16

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"7a: %d %d %d\n"
	.size	.L.str.9, 14

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"8: %d %d\n"
	.size	.L.str.10, 10

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"9: %d %d\n"
	.size	.L.str.11, 10

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"10: %d\n"
	.size	.L.str.12, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym t3
	.addrsig_sym x
