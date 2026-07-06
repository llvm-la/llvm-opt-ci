	.file	"pr56962.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a1, %pc_hi20(v+232)
	addi.d	$a1, $a1, %pc_lo12(v+232)
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
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
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	slli.d	$a0, $a2, 5
	add.d	$a0, $s1, $a0
	slli.d	$a1, $a1, 4
	alsl.d	$a1, $s0, $a1, 3
	ldx.d	$a0, $a0, $a1
	ori	$s2, $zero, 40
	mul.d	$a2, $a2, $s2
	add.d	$a2, $s1, $a2
	ldx.d	$s3, $a2, $a1
	slli.d	$a1, $s0, 5
	ldx.d	$s4, $a2, $a1
	stx.d	$a0, $s1, $a1
	alsl.d	$a0, $s0, $a2, 3
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $s3
	add.d	$a1, $fp, $s0
	mul.d	$a1, $a1, $s2
	stx.d	$a0, $s1, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
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
	pcalau12i	$a0, %pc_hi20(v)
	addi.d	$a0, $a0, %pc_lo12(v)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	v,@object                       # @v
	.bss
	.globl	v
	.p2align	3, 0x0
v:
	.space	1152
	.size	v, 1152

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v
