	.file	"920501-3.c"
	.text
	.globl	execute                         # -- Begin function execute
	.p2align	5
	.type	execute,@function
execute:                                # @execute
# %bb.0:
	sub.d	$a0, $a1, $a0
	srli.d	$a1, $a0, 1
	pcalau12i	$a2, %pc_hi20(tab)
	addi.d	$a2, $a2, %pc_lo12(tab)
	st.w	$a1, $a2, 0
	addi.d	$a1, $a0, 2
	srli.d	$a1, $a1, 1
	st.w	$a1, $a2, 4
	addi.d	$a0, $a0, 4
	srli.d	$a0, $a0, 1
	st.w	$a0, $a2, 8
	st.w	$zero, $a2, 12
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	execute, .Lfunc_end0-execute
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(tab)
	addi.d	$a0, $a0, %pc_lo12(tab)
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 2
	st.d	$a1, $a0, 8
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	tab,@object                     # @tab
	.bss
	.globl	tab
	.p2align	2, 0x0
tab:
	.space	36
	.size	tab, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
