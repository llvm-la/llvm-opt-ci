	.file	"pr39240.c"
	.text
	.globl	bar1                            # -- Begin function bar1
	.p2align	5
	.type	bar1,@function
bar1:                                   # @bar1
# %bb.0:
	addi.w	$a0, $a0, 6
	ret
.Lfunc_end0:
	.size	bar1, .Lfunc_end0-bar1
                                        # -- End function
	.globl	bar2                            # -- Begin function bar2
	.p2align	5
	.type	bar2,@function
bar2:                                   # @bar2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $a0, 6
	pcaddu18i	$ra, %call36(foo2)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 15, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	bar2, .Lfunc_end1-bar2
                                        # -- End function
	.p2align	5                               # -- Begin function foo2
	.type	foo2,@function
foo2:                                   # @foo2
# %bb.0:
	ext.w.h	$a0, $a0
	ret
.Lfunc_end2:
	.size	foo2, .Lfunc_end2-foo2
                                        # -- End function
	.globl	bar3                            # -- Begin function bar3
	.p2align	5
	.type	bar3,@function
bar3:                                   # @bar3
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $a0, 6
	pcaddu18i	$ra, %call36(foo3)
	jirl	$ra, $ra, 0
	andi	$a0, $a0, 255
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	bar3, .Lfunc_end3-bar3
                                        # -- End function
	.p2align	5                               # -- Begin function foo3
	.type	foo3,@function
foo3:                                   # @foo3
# %bb.0:
	ext.w.b	$a0, $a0
	ret
.Lfunc_end4:
	.size	foo3, .Lfunc_end4-foo3
                                        # -- End function
	.globl	bar4                            # -- Begin function bar4
	.p2align	5
	.type	bar4,@function
bar4:                                   # @bar4
# %bb.0:
	addi.w	$a0, $a0, 6
	ret
.Lfunc_end5:
	.size	bar4, .Lfunc_end5-bar4
                                        # -- End function
	.globl	bar5                            # -- Begin function bar5
	.p2align	5
	.type	bar5,@function
bar5:                                   # @bar5
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $a0, 6
	pcaddu18i	$ra, %call36(foo5)
	jirl	$ra, $ra, 0
	ext.w.h	$a0, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	bar5, .Lfunc_end6-bar5
                                        # -- End function
	.p2align	5                               # -- Begin function foo5
	.type	foo5,@function
foo5:                                   # @foo5
# %bb.0:
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end7:
	.size	foo5, .Lfunc_end7-foo5
                                        # -- End function
	.globl	bar6                            # -- Begin function bar6
	.p2align	5
	.type	bar6,@function
bar6:                                   # @bar6
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $a0, 6
	pcaddu18i	$ra, %call36(foo6)
	jirl	$ra, $ra, 0
	ext.w.b	$a0, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	bar6, .Lfunc_end8-bar6
                                        # -- End function
	.p2align	5                               # -- Begin function foo6
	.type	foo6,@function
foo6:                                   # @foo6
# %bb.0:
	andi	$a0, $a0, 255
	ret
.Lfunc_end9:
	.size	foo6, .Lfunc_end9-foo6
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $zero, -10
	pcaddu18i	$ra, %call36(bar1)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(l1)
	ld.d	$a1, $a1, %pc_lo12(l1)
	bstrpick.d	$a0, $a0, 31, 0
	bne	$a1, $a0, .LBB10_7
# %bb.1:
	addi.w	$a0, $zero, -10
	pcaddu18i	$ra, %call36(bar2)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(l2)
	ld.d	$a1, $a1, %pc_lo12(l2)
	bne	$a1, $a0, .LBB10_7
# %bb.2:
	addi.w	$a0, $zero, -10
	pcaddu18i	$ra, %call36(bar3)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(l3)
	ld.d	$a1, $a1, %pc_lo12(l3)
	bne	$a1, $a0, .LBB10_7
# %bb.3:
	addi.w	$a0, $zero, -10
	pcaddu18i	$ra, %call36(bar4)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(l4)
	ld.d	$a1, $a1, %pc_lo12(l4)
	bne	$a1, $a0, .LBB10_7
# %bb.4:
	addi.w	$a0, $zero, -10
	pcaddu18i	$ra, %call36(bar5)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(l5)
	ld.d	$a1, $a1, %pc_lo12(l5)
	bne	$a1, $a0, .LBB10_7
# %bb.5:
	addi.w	$a0, $zero, -10
	pcaddu18i	$ra, %call36(bar6)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(l6)
	ld.d	$a1, $a1, %pc_lo12(l6)
	bne	$a1, $a0, .LBB10_7
# %bb.6:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
                                        # -- End function
	.type	l1,@object                      # @l1
	.data
	.globl	l1
	.p2align	3, 0x0
l1:
	.dword	4294967292                      # 0xfffffffc
	.size	l1, 8

	.type	l2,@object                      # @l2
	.globl	l2
	.p2align	3, 0x0
l2:
	.dword	65532                           # 0xfffc
	.size	l2, 8

	.type	l3,@object                      # @l3
	.globl	l3
	.p2align	3, 0x0
l3:
	.dword	252                             # 0xfc
	.size	l3, 8

	.type	l4,@object                      # @l4
	.globl	l4
	.p2align	3, 0x0
l4:
	.dword	-4                              # 0xfffffffffffffffc
	.size	l4, 8

	.type	l5,@object                      # @l5
	.globl	l5
	.p2align	3, 0x0
l5:
	.dword	-4                              # 0xfffffffffffffffc
	.size	l5, 8

	.type	l6,@object                      # @l6
	.globl	l6
	.p2align	3, 0x0
l6:
	.dword	-4                              # 0xfffffffffffffffc
	.size	l6, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym l1
	.addrsig_sym l2
	.addrsig_sym l3
	.addrsig_sym l4
	.addrsig_sym l5
	.addrsig_sym l6
