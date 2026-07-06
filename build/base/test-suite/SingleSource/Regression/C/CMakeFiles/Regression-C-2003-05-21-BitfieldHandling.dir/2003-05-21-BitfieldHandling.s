	.file	"2003-05-21-BitfieldHandling.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(N)
	addi.d	$a0, $a0, %pc_lo12(N)
	ld.h	$a2, $a0, 2
	ld.hu	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	slli.d	$a2, $a2, 5
	ext.w.h	$a2, $a2
	srai.d	$a2, $a2, 8
	slli.d	$a3, $a0, 33
	srai.d	$a3, $a3, 33
	slli.d	$a0, $a0, 2
	srai.d	$a4, $a0, 33
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(F1)
	ld.bu	$a0, $a0, %pc_lo12(F1)
	andi	$a0, $a0, 1
	sub.d	$a1, $zero, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(F2)
	ld.b	$a0, $a0, %pc_lo12(F2)
	slli.d	$a0, $a0, 60
	srai.d	$a1, $a0, 60
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(F3)
	ld.hu	$a0, $a0, %pc_lo12(F3)
	andi	$a0, $a0, 1
	sub.d	$a1, $zero, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(F4)
	addi.d	$a0, $a0, %pc_lo12(F4)
	ld.wu	$a1, $a0, 0
	ld.h	$a0, $a0, 4
	andi	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	slli.d	$a0, $a0, 50
	srai.d	$a2, $a0, 50
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(F5)
	addi.d	$a0, $a0, %pc_lo12(F5)
	ld.hu	$a1, $a0, 0
	ld.bu	$a0, $a0, 2
	andi	$a1, $a1, 1
	slli.d	$a0, $a0, 61
	srai.d	$a2, $a0, 63
	sub.d	$a1, $zero, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(F6)
	ld.d	$a0, $a0, %pc_lo12(F6)
	andi	$a1, $a0, 1
	sub.d	$a1, $zero, $a1
	srai.d	$a2, $a0, 43
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(M)
	addi.d	$a0, $a0, %pc_lo12(M)
	ld.b	$a3, $a0, 1
	ld.b	$a1, $a0, 0
	slli.d	$a2, $a3, 61
	srai.d	$a2, $a2, 61
	slli.d	$a3, $a3, 2
	ld.b	$a5, $a0, 5
	ext.w.b	$a3, $a3
	ld.b	$a4, $a0, 4
	srai.d	$a3, $a3, 5
	slli.d	$a0, $a5, 60
	srai.d	$a5, $a0, 60
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	Esize,@object                   # @Esize
	.bss
	.globl	Esize
	.p2align	2, 0x0
Esize:
	.word	0                               # 0x0
	.size	Esize, 4

	.type	N,@object                       # @N
	.data
	.globl	N
	.p2align	3, 0x0
N:
	.half	2                               # 0x2
	.byte	56                              # 0x38
	.byte	0                               # 0x0
	.space	4
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.size	N, 16

	.type	Nsize,@object                   # @Nsize
	.globl	Nsize
	.p2align	2, 0x0
Nsize:
	.word	16                              # 0x10
	.size	Nsize, 4

	.type	F1size,@object                  # @F1size
	.globl	F1size
	.p2align	2, 0x0
F1size:
	.word	8                               # 0x8
	.size	F1size, 4

	.type	F2size,@object                  # @F2size
	.globl	F2size
	.p2align	2, 0x0
F2size:
	.word	8                               # 0x8
	.size	F2size, 4

	.type	F3size,@object                  # @F3size
	.globl	F3size
	.p2align	2, 0x0
F3size:
	.word	3                               # 0x3
	.size	F3size, 4

	.type	F4size,@object                  # @F4size
	.globl	F4size
	.p2align	2, 0x0
F4size:
	.word	6                               # 0x6
	.size	F4size, 4

	.type	F5size,@object                  # @F5size
	.globl	F5size
	.p2align	2, 0x0
F5size:
	.word	3                               # 0x3
	.size	F5size, 4

	.type	F6size,@object                  # @F6size
	.globl	F6size
	.p2align	2, 0x0
F6size:
	.word	8                               # 0x8
	.size	F6size, 4

	.type	Msize,@object                   # @Msize
	.globl	Msize
	.p2align	2, 0x0
Msize:
	.word	8                               # 0x8
	.size	Msize, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"N: %d %d %d %d\n"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"F1: %d\n"
	.size	.L.str.1, 8

	.type	F1,@object                      # @F1
	.bss
	.globl	F1
F1:
	.space	8
	.size	F1, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"F2: %d\n"
	.size	.L.str.2, 8

	.type	F2,@object                      # @F2
	.bss
	.globl	F2
	.p2align	3, 0x0
F2:
	.space	8
	.size	F2, 8

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"F3: %d\n"
	.size	.L.str.3, 8

	.type	F3,@object                      # @F3
	.bss
	.globl	F3
	.p2align	2, 0x0
F3:
	.space	3
	.size	F3, 3

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"F4: %d %d\n"
	.size	.L.str.4, 11

	.type	F4,@object                      # @F4
	.bss
	.globl	F4
	.p2align	2, 0x0
F4:
	.space	6
	.size	F4, 6

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"F5: %d %d\n"
	.size	.L.str.5, 11

	.type	F5,@object                      # @F5
	.bss
	.globl	F5
	.p2align	2, 0x0
F5:
	.space	3
	.size	F5, 3

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"F6: %d %d\n"
	.size	.L.str.6, 11

	.type	F6,@object                      # @F6
	.bss
	.globl	F6
	.p2align	3, 0x0
F6:
	.space	8
	.size	F6, 8

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"M: %d %d %d %d %d\n"
	.size	.L.str.7, 19

	.type	M,@object                       # @M
	.bss
	.globl	M
	.p2align	3, 0x0
M:
	.space	8
	.size	M, 8

	.type	e,@object                       # @e
	.globl	e
e:
	.size	e, 0

	.section	".note.GNU-stack","",@progbits
	.addrsig
