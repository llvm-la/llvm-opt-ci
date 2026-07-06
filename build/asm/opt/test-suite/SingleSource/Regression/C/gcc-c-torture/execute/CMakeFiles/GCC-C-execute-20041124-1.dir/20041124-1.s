	.file	"20041124-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(gs)
	addi.d	$a1, $a0, %pc_lo12(gs)
	ld.h	$a0, $a1, 0
	ld.h	$a1, $a1, 2
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
	bstrpick.d	$a2, $a0, 15, 0
	pcalau12i	$a0, %pc_hi20(gs)
	addi.d	$a0, $a0, %pc_lo12(gs)
	ld.hu	$a3, $a0, 0
	bne	$a2, $a3, .LBB1_3
# %bb.1:
	ld.hu	$a0, $a0, 2
	bstrpick.d	$a1, $a1, 15, 0
	bne	$a1, $a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	gs,@object                      # @gs
	.data
	.globl	gs
	.p2align	1, 0x0
gs:
	.half	100                             # 0x64
	.half	200                             # 0xc8
	.size	gs, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
