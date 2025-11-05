	.file	"pr86714.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a0, $a0, %pc_lo12(b)
	lu12i.w	$a1, 492339
	ori	$a1, $a1, 561
	st.w	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(pb)
	ld.d	$a2, $a2, %pc_lo12(pb)
	lu12i.w	$a3, 6
	ori	$a3, $a3, 353
	st.h	$a3, $a0, 4
	ld.w	$a0, $a2, 0
	ld.hu	$a2, $a2, 4
	xor	$a0, $a0, $a1
	xor	$a1, $a2, $a3
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.section	.rodata,"a",@progbits
	.globl	a
a:
	.ascii	"123"
	.ascii	"xyz"
	.size	a, 6

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.space	6
	.size	b, 6

	.type	pb,@object                      # @pb
	.data
	.globl	pb
	.p2align	3, 0x0
pb:
	.dword	b
	.size	pb, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"123xaa"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
