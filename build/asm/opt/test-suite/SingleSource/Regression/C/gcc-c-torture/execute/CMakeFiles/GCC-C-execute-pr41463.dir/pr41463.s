	.file	"pr41463.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	alsl.d	$a1, $a1, $a0, 3
	st.d	$zero, $a1, 48
	pcalau12i	$a2, %pc_hi20(global)
	addi.d	$a2, $a2, %pc_lo12(global)
	st.d	$a2, $a0, 56
	ld.d	$a0, $a1, 48
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(global)
	addi.d	$a1, $a1, %pc_lo12(global)
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	global,@object                  # @global
	.bss
	.globl	global
	.p2align	3, 0x0
global:
	.space	96
	.size	global, 96

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym global
