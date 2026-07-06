	.file	"vrp-7.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(t)
	ld.bu	$a2, $a1, %pc_lo12(t)
	srli.d	$a0, $a0, 4
	srli.d	$a2, $a2, 1
	bstrins.d	$a0, $a2, 63, 1
	st.b	$a0, $a1, %pc_lo12(t)
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
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(t)
	ld.bu	$a0, $a0, %pc_lo12(t)
	andi	$a0, $a0, 1
	beqz	$a0, .LBB1_2
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
	.type	t,@object                       # @t
	.bss
	.globl	t
	.p2align	2, 0x0
t:
	.space	4
	.size	t, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
