	.file	"20000706-5.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.d	$a1, $a1, %pc_lo12(c)
	ld.w	$a2, $a1, 0
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB0_5
# %bb.1:
	ld.w	$a2, $a1, 4
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB0_5
# %bb.2:
	ori	$a2, $zero, 4
	bne	$a0, $a2, .LBB0_5
# %bb.3:
	ld.w	$a0, $a1, 8
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_5
# %bb.4:
	ret
.LBB0_5:
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
	st.d	$a0, $sp, 0
	st.w	$a1, $sp, 8
	pcalau12i	$a3, %pc_hi20(c)
	addi.d	$a4, $sp, 0
	ori	$a5, $zero, 1
	lu32i.d	$a5, 2
	st.d	$a4, $a3, %pc_lo12(c)
	bne	$a0, $a5, .LBB1_4
# %bb.1:
	ori	$a0, $zero, 4
	bne	$a2, $a0, .LBB1_4
# %bb.2:
	addi.w	$a0, $a1, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_4
# %bb.3:                                # %bar.exit
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
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
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(c)
	addi.d	$a1, $sp, 12
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
