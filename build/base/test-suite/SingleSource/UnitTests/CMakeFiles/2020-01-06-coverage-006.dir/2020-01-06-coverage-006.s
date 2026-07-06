	.file	"2020-01-06-coverage-006.c"
	.text
	.globl	d                               # -- Begin function d
	.p2align	5
	.type	d,@function
d:                                      # @d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a0, $a0, %pc_lo12(b)
	ld.bu	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	andi	$a1, $a1, 63
	bstrins.d	$a0, $zero, 44, 0
	ori	$a2, $zero, 1
	lu32i.d	$a2, 65536
	sltu	$a0, $a0, $a2
	sltui	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	pcalau12i	$a1, %pc_hi20(x)
	st.w	$a0, $a1, %pc_lo12(x)
.LBB0_2:
	ret
.Lfunc_end0:
	.size	d, .Lfunc_end0-d
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %d.exit
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(c)
	st.w	$zero, $fp, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a0, $a0, %pc_lo12(b)
	ld.d	$a1, $a0, 0
	ld.bu	$a2, $a0, 8
	bstrpick.d	$a1, $a1, 44, 0
	srli.d	$a2, $a2, 6
	ori	$a3, $zero, 4
	bstrins.d	$a3, $a2, 7, 6
	st.d	$a1, $a0, 0
	st.b	$a3, $a0, 8
	ld.w	$a0, $fp, %pc_lo12(c)
	pcalau12i	$s0, %pc_hi20(x)
	st.w	$a0, $s0, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 512
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	4, 0x0
b:
	.space	9
	.size	b, 9

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.type	x,@object                       # @x
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"b.a = %u\n"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"c = %i\n"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"x = %i\n"
	.size	.L.str.2, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym c
