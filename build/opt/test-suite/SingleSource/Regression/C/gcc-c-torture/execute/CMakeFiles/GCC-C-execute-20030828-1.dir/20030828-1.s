	.file	"20030828-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(p)
	ld.d	$a0, $a0, %pc_lo12(p)
	ld.w	$a0, $a0, 0
	addi.w	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 5
	st.w	$a0, $sp, 4
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$a1, $sp, 4
	st.d	$a1, $a0, %pc_lo12(p)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
