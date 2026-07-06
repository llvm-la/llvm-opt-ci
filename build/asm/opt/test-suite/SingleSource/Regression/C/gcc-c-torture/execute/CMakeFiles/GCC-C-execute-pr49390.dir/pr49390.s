	.file	"pr49390.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a4, $zero, 4
	bne	$a0, $a4, .LBB0_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(u+4)
	addi.d	$a0, $a0, %pc_lo12(u+4)
	bne	$a1, $a0, .LBB0_3
# %bb.2:
	add.d	$a0, $a3, $a2
	pcalau12i	$a1, %pc_hi20(v)
	st.w	$a0, $a1, %pc_lo12(v)
	lu12i.w	$a0, 4
	st.w	$a0, $a1, %pc_lo12(v)
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	srli.d	$a1, $a0, 32
	pcalau12i	$a2, %pc_hi20(v)
	st.w	$a0, $a2, %pc_lo12(v)
	st.w	$a1, $a2, %pc_lo12(v)
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(v)
	st.w	$a1, $a2, %pc_lo12(v)
	ld.w	$a0, $a0, 4
	st.w	$a0, $a2, %pc_lo12(v)
	st.w	$zero, $a2, %pc_lo12(v)
	ld.w	$a0, $a2, %pc_lo12(v)
	addi.w	$a0, $a0, 1
	ret
.Lfunc_end2:
	.size	baz, .Lfunc_end2-baz
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(a)
	ld.d	$s1, $a1, %pc_lo12(a)
	st.d	$s1, $sp, 8
	beqz	$a0, .LBB3_4
# %bb.1:
	move	$fp, $a0
	addi.d	$s0, $a0, 4
	ld.wu	$a0, $s0, 0
	bstrpick.d	$a1, $a0, 12, 0
	lu12i.w	$a2, -2
	ori	$a3, $a2, 31
	add.d	$a1, $a1, $a3
	ori	$a2, $a2, 46
	bltu	$a2, $a1, .LBB3_3
# %bb.2:
	ld.w	$a2, $fp, 0
	addi.w	$a3, $a0, 0
	ori	$a0, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
.LBB3_3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
	b	.LBB3_15
.LBB3_4:
	addi.d	$s0, $sp, 12
	addi.d	$fp, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_15
.LBB3_5:
	pcalau12i	$a0, %pc_hi20(b)
	ld.d	$a0, $a0, %pc_lo12(b)
	ld.hu	$a1, $a0, 2
	andi	$a2, $a1, 2
	sltui	$a2, $a2, 1
	ori	$a3, $zero, 32
	ld.wu	$a4, $s0, 0
	masknez	$a5, $a3, $a2
	ori	$a3, $zero, 4
	maskeqz	$a2, $a3, $a2
	bstrpick.d	$a3, $a4, 12, 0
	or	$a2, $a2, $a5
	beqz	$a3, .LBB3_8
# %bb.6:
	bgeu	$a3, $a2, .LBB3_9
# %bb.7:
	ld.w	$a2, $fp, 0
	addi.w	$a3, $a4, 0
	ori	$a0, $zero, 2
	b	.LBB3_12
.LBB3_8:
	srli.d	$a3, $s1, 32
	add.d	$a3, $a2, $a3
	st.w	$a3, $sp, 12
	move	$a3, $a2
.LBB3_9:
	andi	$a1, $a1, 1
	beqz	$a1, .LBB3_14
# %bb.10:
	bne	$a3, $a2, .LBB3_14
# %bb.11:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 0
	ld.w	$a3, $s0, 0
	ori	$a0, $zero, 3
.LBB3_12:
	move	$a1, $zero
.LBB3_13:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(foo)
	jr	$t8
.LBB3_14:
	ld.wu	$a3, $s0, 0
	bstrpick.d	$a1, $a3, 12, 0
	add.d	$a1, $a0, $a1
	ld.w	$a0, $a1, 4
	ld.w	$a2, $fp, 0
	bgeu	$a0, $a2, .LBB3_16
.LBB3_15:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_16:
	addi.w	$a3, $a3, 0
	bne	$a0, $a2, .LBB3_18
# %bb.17:
	ld.w	$a0, $a1, 8
	bltu	$a0, $a3, .LBB3_15
.LBB3_18:
	ori	$a0, $zero, 4
	b	.LBB3_13
.Lfunc_end3:
	.size	test, .Lfunc_end3-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a1, $a0, %pc_lo12(a)
	move	$a0, $zero
	#APP
	#NO_APP
	pcalau12i	$a1, %pc_hi20(u)
	addi.d	$a1, $a1, %pc_lo12(u)
	lu12i.w	$a2, 2
	st.w	$a2, $a1, 8
	pcalau12i	$a2, %pc_hi20(b)
	st.d	$a1, $a2, %pc_lo12(b)
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(v)
	ld.w	$a0, $a0, %pc_lo12(v)
	lu12i.w	$a1, 4
	bne	$a0, $a1, .LBB4_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	u,@object                       # @u
	.bss
	.globl	u
	.p2align	2, 0x0
u:
	.space	64
	.size	u, 64

	.type	v,@object                       # @v
	.globl	v
	.p2align	2, 0x0
v:
	.word	0                               # 0x0
	.size	v, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	3, 0x0
a:
	.space	8
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.dword	0
	.size	b, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym u
	.addrsig_sym v
	.addrsig_sym a
