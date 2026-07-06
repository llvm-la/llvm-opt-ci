	.file	"pr40022.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	#APP
	#NO_APP
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	st.d	$s2, $s1, 0
	beqz	$s2, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %thread-pre-split
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $s2
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB1_1
.LBB1_2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	st.d	$s0, $s1, 0
	beqz	$s0, .LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %thread-pre-split14
                                        # =>This Inner Loop Header: Depth=1
	move	$s1, $s0
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB1_3
.LBB1_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	st.d	$fp, $s1, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(f)
	addi.d	$a2, $a0, %pc_lo12(f)
	pcalau12i	$a0, %pc_hi20(g)
	addi.d	$a0, $a0, %pc_lo12(g)
	st.d	$a0, $a2, 0
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$fp, $a0, %pc_lo12(d)
	pcalau12i	$a0, %pc_hi20(e)
	addi.d	$a1, $a0, %pc_lo12(e)
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB2_5
# %bb.1:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB2_5
# %bb.2:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB2_5
# %bb.3:
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB2_5
# %bb.4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	g,@object                       # @g
	.bss
	.globl	g
	.p2align	3, 0x0
g:
	.space	8
	.size	g, 8

	.type	f,@object                       # @f
	.globl	f
	.p2align	3, 0x0
f:
	.space	8
	.size	f, 8

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.space	8
	.size	d, 8

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.space	8
	.size	e, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g
	.addrsig_sym f
	.addrsig_sym d
	.addrsig_sym e
