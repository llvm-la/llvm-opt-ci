	.file	"20000528-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(l)
	ld.d	$a0, $a0, %pc_lo12(l)
	bstrpick.d	$a1, $a0, 15, 0
	pcalau12i	$a2, %pc_hi20(s)
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4094
	st.h	$a0, $a2, %pc_lo12(s)
	bne	$a1, $a3, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	l,@object                       # @l
	.data
	.globl	l
	.p2align	3, 0x0
l:
	.dword	-2                              # 0xfffffffffffffffe
	.size	l, 8

	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	1, 0x0
s:
	.half	0                               # 0x0
	.size	s, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
