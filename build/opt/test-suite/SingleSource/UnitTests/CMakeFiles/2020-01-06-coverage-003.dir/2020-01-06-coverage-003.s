	.file	"2020-01-06-coverage-003.c"
	.text
	.globl	b                               # -- Begin function b
	.p2align	5
	.type	b,@function
b:                                      # @b
# %bb.0:
	pcalau12i	$a0, %pc_hi20(x)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(x)
	ret
.Lfunc_end0:
	.size	b, .Lfunc_end0-b
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	ori	$a1, $zero, 249
	st.b	$a1, $a0, %pc_lo12(a)
	pcalau12i	$fp, %pc_hi20(x)
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.w	$a1, $zero, -7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
a:
	.byte	0                               # 0x0
	.size	a, 1

	.type	x,@object                       # @x
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a = %i\n"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"x = %i\n"
	.size	.L.str.1, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
