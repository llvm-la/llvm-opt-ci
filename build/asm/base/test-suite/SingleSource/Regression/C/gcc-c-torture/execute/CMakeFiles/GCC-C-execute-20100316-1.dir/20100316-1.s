	.file	"20100316-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.hu	$a0, $a0, 4
	andi	$a0, $a0, 1023
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
	pcalau12i	$a0, %pc_hi20(f)
	addi.d	$a0, $a0, %pc_lo12(f)
	ld.hu	$a1, $a0, 4
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a0, 0
	srli.d	$a1, $a1, 13
	lu12i.w	$a2, 1
	ori	$a2, $a2, 3072
	bstrins.d	$a2, $a1, 15, 13
	st.h	$a2, $a0, 4
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
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
	.type	f,@object                       # @f
	.bss
	.globl	f
	.p2align	2, 0x0
f:
	.space	8
	.size	f, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f
