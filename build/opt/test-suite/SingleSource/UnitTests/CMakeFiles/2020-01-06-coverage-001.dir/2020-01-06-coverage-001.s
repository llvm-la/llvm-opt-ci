	.file	"2020-01-06-coverage-001.c"
	.text
	.globl	d                               # -- Begin function d
	.p2align	5
	.type	d,@function
d:                                      # @d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.d	$a0, $a0, %pc_lo12(a)
	ld.w	$a1, $a0, 0
	andi	$a1, $a1, 8
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(p)
	pcalau12i	$a2, %pc_hi20(b)
	addi.d	$a2, $a2, %pc_lo12(b)
	ld.bu	$a3, $a2, 0
	st.d	$a2, $a0, %pc_lo12(p)
	andi	$a0, $a3, 1
	sltui	$a0, $a0, 1
	sltui	$a1, $a1, 1
	or	$a0, $a0, $a1
	and	$a0, $a0, $a3
	st.b	$a0, $a2, 0
	pcalau12i	$a0, %pc_hi20(x)
	st.w	$zero, $a0, %pc_lo12(x)
	ret
.Lfunc_end0:
	.size	d, .Lfunc_end0-d
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a1, $sp, 12
	st.d	$a1, $a0, %pc_lo12(a)
	ori	$a0, $zero, 8
	st.w	$a0, $sp, 12
	pcalau12i	$a0, %pc_hi20(p)
	pcalau12i	$a1, %pc_hi20(b)
	addi.d	$a1, $a1, %pc_lo12(b)
	st.d	$a1, $a0, %pc_lo12(p)
	st.b	$zero, $a1, 0
	pcalau12i	$fp, %pc_hi20(x)
	st.w	$zero, $fp, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.data
	.globl	b
b:
	.byte	7                               # 0x7
	.size	b, 1

	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.dword	0
	.size	a, 8

	.type	x,@object                       # @x
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"b = %u\n"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"x = %i\n"
	.size	.L.str.1, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
