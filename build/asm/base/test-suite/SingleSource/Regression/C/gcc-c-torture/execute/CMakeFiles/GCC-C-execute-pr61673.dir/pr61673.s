	.file	"pr61673.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.w	$a1, $zero, -121
	beq	$a0, $a1, .LBB0_2
# %bb.1:
	ori	$a1, $zero, 84
	bne	$a0, $a1, .LBB0_3
.LBB0_2:
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
	ld.b	$a0, $a0, 0
	bltz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$t8, %call36(bar)
	jr	$t8
.LBB1_2:
	pcalau12i	$a1, %pc_hi20(e)
	st.b	$a0, $a1, %pc_lo12(e)
	pcaddu18i	$t8, %call36(bar)
	jr	$t8
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	ld.b	$a0, $a0, 0
	bltz	$a0, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcalau12i	$a1, %pc_hi20(e)
	st.b	$a0, $a1, %pc_lo12(e)
	ret
.Lfunc_end2:
	.size	baz, .Lfunc_end2-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$a0, $a0, 1876
	st.h	$a0, $sp, 14
	pcalau12i	$s0, %pc_hi20(e)
	ori	$fp, $zero, 33
	st.b	$fp, $s0, %pc_lo12(e)
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, %pc_lo12(e)
	bne	$a0, $fp, .LBB3_5
# %bb.1:
	addi.d	$fp, $sp, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, %pc_lo12(e)
	ori	$a1, $zero, 135
	bne	$a0, $a1, .LBB3_5
# %bb.2:
	ori	$s1, $zero, 33
	st.b	$s1, $s0, %pc_lo12(e)
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, %pc_lo12(e)
	bne	$a0, $s1, .LBB3_5
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, %pc_lo12(e)
	ori	$a1, $zero, 135
	bne	$a0, $a1, .LBB3_5
# %bb.4:
	move	$a0, $zero
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	e,@object                       # @e
	.bss
	.globl	e
e:
	.byte	0                               # 0x0
	.size	e, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
