	.file	"switch-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.w	$a1, $a0, -4
	ori	$a2, $zero, 7
	ori	$a0, $zero, 31
	bltu	$a2, $a1, .LBB0_2
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.foo)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.foo)
	ldx.w	$a0, $a1, $a0
.LBB0_2:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.w	$a0, $zero, -1
	ori	$a1, $zero, 2640
	ori	$a2, $zero, 7
	ori	$a3, $zero, 1455
	ori	$a4, $zero, 11
	ori	$a5, $zero, 66
	pcalau12i	$a6, %pc_hi20(.LJTI1_0)
	addi.d	$a6, $a6, %pc_lo12(.LJTI1_0)
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_3 Depth=1
	beqz	$a7, .LBB1_7
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	addi.w	$a0, $a0, 1
	beq	$a0, $a5, .LBB1_8
.LBB1_3:                                # %foo.exit
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a0, -4
	bltu	$a2, $a7, .LBB1_5
# %bb.4:                                # %foo.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a6, $a7
	sltui	$t0, $a0, 12
	srl.d	$t1, $a1, $a0
	add.d	$t2, $a6, $a7
	and	$a7, $t0, $t1
	jr	$t2
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	bltu	$a4, $a0, .LBB1_2
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	srl.d	$a7, $a3, $a0
	andi	$a7, $a7, 1
	bnez	$a7, .LBB1_2
.LBB1_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_8:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_1-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_1-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_1-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_1-.LJTI1_0
                                        # -- End function
	.type	.Lswitch.table.foo,@object      # @switch.table.foo
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
.Lswitch.table.foo:
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	31                              # 0x1f
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	30                              # 0x1e
	.size	.Lswitch.table.foo, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
