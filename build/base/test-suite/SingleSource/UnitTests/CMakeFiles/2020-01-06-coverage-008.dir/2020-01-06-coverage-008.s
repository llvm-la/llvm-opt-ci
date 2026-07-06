	.file	"2020-01-06-coverage-008.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	vld	$vr0, $a0, 0
	pcalau12i	$a0, %pc_hi20(d)
	vst	$vr0, $a0, %pc_lo12(d)
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	9                               # 0x9
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$fp, $a0, %pc_lo12(s)
	vst	$vr0, $fp, 0
	pcalau12i	$s0, %pc_hi20(e)
	ori	$a0, $zero, 9
	st.d	$a0, $s0, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$s1, $a0, %pc_lo12(d)
	vst	$vr0, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	d,@object                       # @d
	.bss
	.globl	d
	.p2align	4, 0x0
d:
	.space	16
	.size	d, 16

	.type	s,@object                       # @s
	.globl	s
	.p2align	4, 0x0
s:
	.space	16
	.size	s, 16

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.dword	0                               # 0x0
	.size	e, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"d.b = %li\n"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"d.c = %li\n"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"s.b = %li\n"
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"s.c = %li\n"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"e = %li\n"
	.size	.L.str.4, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
