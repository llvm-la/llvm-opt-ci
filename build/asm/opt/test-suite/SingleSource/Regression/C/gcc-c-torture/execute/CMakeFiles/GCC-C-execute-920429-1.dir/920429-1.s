	.file	"920429-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a2, $a1, 1, 1
	pcalau12i	$a3, %pc_hi20(i)
	st.w	$a2, $a3, %pc_lo12(i)
	andi	$a1, $a1, 7
	addi.d	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(j)
	st.w	$a1, $a2, %pc_lo12(j)
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(i)
	st.w	$zero, $a0, %pc_lo12(i)
	pcalau12i	$a0, %pc_hi20(j)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(j)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	j,@object                       # @j
	.globl	j
	.p2align	2, 0x0
j:
	.word	0                               # 0x0
	.size	j, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
