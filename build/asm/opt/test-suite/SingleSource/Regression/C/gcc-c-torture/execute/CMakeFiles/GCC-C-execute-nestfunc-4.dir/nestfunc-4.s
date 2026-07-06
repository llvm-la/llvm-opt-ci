	.file	"nestfunc-4.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(level)
	ld.d	$a1, $a0, %pc_lo12(level)
	ori	$a2, $zero, 499
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, %pc_lo12(level)
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
# %bb.0:                                # %bar.exit
	pcalau12i	$a1, %pc_hi20(level)
	ld.d	$a0, $a1, %pc_lo12(level)
	ori	$a2, $zero, 499
	slt	$a3, $a2, $a0
	masknez	$a2, $a2, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a2
	addi.d	$a2, $a0, 1
	addi.w	$a0, $zero, -42
	st.d	$a2, $a1, %pc_lo12(level)
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a1, %pc_hi20(level)
	ld.d	$a0, $a1, %pc_lo12(level)
	ori	$a2, $zero, 499
	blt	$a2, $a0, .LBB2_2
# %bb.1:
	ori	$a2, $zero, 500
	st.d	$a2, $a1, %pc_lo12(level)
.LBB2_2:
	addi.w	$a1, $zero, -42
	sub.d	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	bar, .Lfunc_end2-bar
                                        # -- End function
	.type	level,@object                   # @level
	.bss
	.globl	level
	.p2align	3, 0x0
level:
	.dword	0                               # 0x0
	.size	level, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
