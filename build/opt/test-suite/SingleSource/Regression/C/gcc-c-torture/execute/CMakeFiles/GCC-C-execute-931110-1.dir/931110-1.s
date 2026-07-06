	.file	"931110-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a0, $a0, %pc_lo12(x)
	ld.hu	$a1, $a0, 4
	lu12i.w	$a2, 15
	ori	$a2, $a2, 4088
	ld.hu	$a3, $a0, 6
	and	$a1, $a1, $a2
	st.h	$a1, $a0, 4
	ld.hu	$a1, $a0, 8
	and	$a3, $a3, $a2
	st.h	$a3, $a0, 6
	ld.hu	$a3, $a0, 10
	and	$a1, $a1, $a2
	st.h	$a1, $a0, 8
	ld.hu	$a1, $a0, 12
	and	$a3, $a3, $a2
	st.h	$a3, $a0, 10
	ld.hu	$a3, $a0, 14
	and	$a1, $a1, $a2
	st.h	$a1, $a0, 12
	ld.hu	$a1, $a0, 16
	and	$a3, $a3, $a2
	st.h	$a3, $a0, 14
	ld.hu	$a3, $a0, 18
	and	$a1, $a1, $a2
	st.h	$a1, $a0, 16
	ld.hu	$a1, $a0, 20
	and	$a3, $a3, $a2
	ld.hu	$a4, $a0, 22
	st.h	$a3, $a0, 18
	and	$a1, $a1, $a2
	st.h	$a1, $a0, 20
	and	$a1, $a4, $a2
	st.h	$a1, $a0, 22
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.space	24
	.size	x, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
