	.file	"pr70460.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(foo.b)
	addi.d	$a1, $a1, %pc_lo12(foo.b)
	ldx.w	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(.Ltmp0)
	addi.d	$a1, $a1, %pc_lo12(.Ltmp0)
	add.d	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(c)
	jr	$a1
.Ltmp1:                                 # Block address taken
.LBB0_1:
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, 2
	st.w	$a1, $a0, %pc_lo12(c)
.Ltmp2:                                 # Block address taken
.LBB0_2:
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(c)
.Ltmp0:                                 # Block address taken
.LBB0_3:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(c)
	ld.w	$a0, $fp, %pc_lo12(c)
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(c)
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	foo.b,@object                   # @foo.b
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	2, 0x0
foo.b:
	.word	.Ltmp1-.Ltmp0
	.word	.Ltmp2-.Ltmp0
	.size	foo.b, 8

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
