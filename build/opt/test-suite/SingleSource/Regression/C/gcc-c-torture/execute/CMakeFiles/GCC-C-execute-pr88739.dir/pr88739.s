	.file	"pr88739.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a2, %pc_hi20(bar.i)
	ld.w	$a1, $a2, %pc_lo12(bar.i)
	addi.d	$a3, $a1, 1
	ori	$a4, $zero, 4
	st.w	$a3, $a2, %pc_lo12(bar.i)
	bltu	$a4, $a1, .LBB0_6
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	pcalau12i	$a1, %pc_hi20(v+12)
	ld.wu	$a1, $a1, %pc_lo12(v+12)
	bstrpick.d	$a1, $a1, 29, 0
	beq	$a0, $a1, .LBB0_4
	b	.LBB0_6
.LBB0_3:
	pcalau12i	$a1, %pc_hi20(v+14)
	ld.hu	$a1, $a1, %pc_lo12(v+14)
	bne	$a0, $a1, .LBB0_6
.LBB0_4:
	ret
.LBB0_5:
	pcalau12i	$a1, %pc_hi20(v+12)
	ld.w	$a1, $a1, %pc_lo12(v+12)
	beq	$a0, $a1, .LBB0_4
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_7:
	pcalau12i	$a1, %pc_hi20(v+12)
	ld.hu	$a1, $a1, %pc_lo12(v+12)
	beq	$a0, $a1, .LBB0_4
	b	.LBB0_6
.LBB0_8:
	pcalau12i	$a1, %pc_hi20(v+12)
	ld.wu	$a1, $a1, %pc_lo12(v+12)
	srli.d	$a1, $a1, 30
	beq	$a0, $a1, .LBB0_4
	b	.LBB0_6
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
                                        # -- End function
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	bstrpick.d	$s1, $a0, 31, 0
	bstrpick.d	$s0, $a0, 31, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s1, 17, 2
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $fp, 31, 18
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(bar)
	jr	$t8
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
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$fp, $a0, 137
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	v,@object                       # @v
	.data
	.globl	v
	.p2align	2, 0x0
v:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.byte	137                             # 0x89
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.size	v, 16

	.type	bar.i,@object                   # @bar.i
	.local	bar.i
	.comm	bar.i,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym v
