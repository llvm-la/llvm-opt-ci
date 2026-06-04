	.file	"pr51877.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a2, %pc_hi20(bar.n)
	ld.w	$a3, $a2, %pc_lo12(bar.n)
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, %pc_lo12(bar.n)
	st.w	$a3, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 4
	vst	$vr0, $a0, 20
	st.b	$a1, $a0, 4
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	#APP
	#NO_APP
	ret
.Lfunc_end1:
	.size	baz, .Lfunc_end1-baz
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB2_2
# %bb.1:
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	ld.w	$a1, $sp, 40
	vld	$vr0, $sp, 24
	vld	$vr1, $sp, 8
	st.w	$a1, $a0, 32
	vst	$vr0, $a0, 16
	vst	$vr1, $a0, 0
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(baz)
	jr	$t8
.LBB2_2:
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 40
	vld	$vr0, $sp, 24
	vld	$vr1, $sp, 8
	st.w	$a0, $fp, 32
	vst	$vr0, $fp, 16
	vst	$vr1, $fp, 0
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(baz)
	jr	$t8
.Lfunc_end2:
	.size	foo, .Lfunc_end2-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 3
	ori	$s1, $zero, 3
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$s0, $a0, %pc_lo12(a)
	ld.w	$a0, $sp, 40
	vld	$vr0, $sp, 24
	vld	$vr1, $sp, 8
	st.w	$a0, $s0, 32
	vst	$vr0, $s0, 16
	vst	$vr1, $s0, 0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$fp, $a0, %pc_lo12(b)
	ld.w	$a0, $sp, 40
	st.w	$a0, $fp, 32
	ld.d	$a1, $sp, 32
	vld	$vr0, $sp, 16
	ld.d	$a0, $sp, 8
	ld.w	$a2, $s0, 0
	st.d	$a1, $fp, 24
	vst	$vr0, $fp, 8
	ori	$a1, $zero, 1
	st.d	$a0, $fp, 0
	bne	$a2, $a1, .LBB3_13
# %bb.1:
	ld.bu	$a1, $s0, 4
	bne	$a1, $s1, .LBB3_13
# %bb.2:
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_13
# %bb.3:
	ld.bu	$a0, $fp, 4
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB3_13
# %bb.4:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_13
# %bb.5:
	ld.bu	$a1, $s0, 4
	ori	$a0, $zero, 3
	bne	$a1, $a0, .LBB3_13
# %bb.6:
	ld.w	$a1, $fp, 0
	bne	$a1, $a0, .LBB3_13
# %bb.7:
	ld.bu	$a0, $fp, 4
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB3_13
# %bb.8:
	ori	$a1, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB3_13
# %bb.9:
	ld.bu	$a0, $s0, 4
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB3_13
# %bb.10:
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB3_13
# %bb.11:
	ld.bu	$a0, $fp, 4
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB3_13
# %bb.12:
	move	$a0, $zero
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_13:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	bar.n,@object                   # @bar.n
	.local	bar.n
	.comm	bar.n,4,4
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	3, 0x0
a:
	.space	36
	.size	a, 36

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.space	36
	.size	b, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
