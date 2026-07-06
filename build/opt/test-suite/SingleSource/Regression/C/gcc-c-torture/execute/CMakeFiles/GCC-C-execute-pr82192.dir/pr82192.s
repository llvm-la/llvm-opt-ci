	.file	"pr82192.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.wu	$a0, $a0, %pc_lo12(a)
	lu12i.w	$a1, 216
	ori	$a1, $a1, 1024
	and	$a1, $a0, $a1
	addu16i.d	$a1, $a1, -4
	pcalau12i	$a2, %pc_hi20(b)
	ld.hu	$a3, $a2, %pc_lo12(b)
	addi.d	$a1, $a1, 31
	srl.w	$a0, $a0, $a1
	lu12i.w	$a1, 14
	and	$a1, $a3, $a1
	or	$a0, $a1, $a0
	st.h	$a0, $a2, %pc_lo12(b)
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
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(b)
	ld.hu	$a0, $a0, %pc_lo12(b)
	slli.d	$a0, $a0, 51
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
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.dword	-7647888931715538206            # 0x95dd3d896f7422e2
	.size	a, 8

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.space	4
	.size	b, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
