	.file	"20060930-2.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a2, %pc_hi20(s)
	addi.d	$a2, $a2, %pc_lo12(s)
	st.d	$a2, $a1, 0
	pcalau12i	$a2, %pc_hi20(t)
	ld.d	$a2, $a2, %pc_lo12(t)
	st.d	$a2, $a0, 0
	ld.d	$a0, $a1, 0
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
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(t)
	addi.d	$fp, $a0, %pc_lo12(t)
	st.d	$fp, $fp, 0
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$a0, $a0, %pc_lo12(s)
	move	$a1, $a0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	3, 0x0
s:
	.space	8
	.size	s, 8

	.type	t,@object                       # @t
	.globl	t
	.p2align	3, 0x0
t:
	.space	8
	.size	t, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym s
	.addrsig_sym t
