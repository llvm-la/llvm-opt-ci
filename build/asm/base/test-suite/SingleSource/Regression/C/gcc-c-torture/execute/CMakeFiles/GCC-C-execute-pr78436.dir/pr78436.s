	.file	"pr78436.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	lu12i.w	$a1, 3804
	ori	$a1, $a1, 2867
	st.w	$a1, $a0, %pc_lo12(s)
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
	pcalau12i	$a0, %pc_hi20(s+3)
	ld.bu	$a0, $a0, %pc_lo12(s+3)
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
	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	3, 0x0
s:
	.space	8
	.size	s, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
