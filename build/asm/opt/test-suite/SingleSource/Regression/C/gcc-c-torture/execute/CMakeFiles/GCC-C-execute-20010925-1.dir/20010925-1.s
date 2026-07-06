	.file	"20010925-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(src)
	addi.d	$a0, $a0, %pc_lo12(src)
	ld.h	$a1, $a0, 8
	pcalau12i	$a2, %pc_hi20(dst)
	addi.d	$a2, $a2, %pc_lo12(dst)
	ld.d	$a0, $a0, 0
	st.h	$a1, $a2, 8
	st.d	$a0, $a2, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	beqz	$a2, .LBB1_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.type	dst,@object                     # @dst
	.bss
	.globl	dst
	.p2align	3, 0x0
dst:
	.space	40
	.size	dst, 40

	.type	src,@object                     # @src
	.globl	src
	.p2align	3, 0x0
src:
	.space	40
	.size	src, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
