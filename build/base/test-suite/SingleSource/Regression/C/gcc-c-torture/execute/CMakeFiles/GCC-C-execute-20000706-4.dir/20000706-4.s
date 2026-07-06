	.file	"20000706-4.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(c)
	ld.d	$a0, $a0, %pc_lo12(c)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_3
# %bb.2:
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.w	$a0, $sp, 12
	pcalau12i	$a2, %pc_hi20(c)
	addi.d	$a3, $sp, 12
	ori	$a4, $zero, 1
	st.d	$a3, $a2, %pc_lo12(c)
	bne	$a0, $a4, .LBB1_3
# %bb.1:
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB1_3
# %bb.2:                                # %bar.exit
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a1, $sp, 4
	st.d	$a1, $a0, %pc_lo12(c)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	3, 0x0
c:
	.dword	0
	.size	c, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
