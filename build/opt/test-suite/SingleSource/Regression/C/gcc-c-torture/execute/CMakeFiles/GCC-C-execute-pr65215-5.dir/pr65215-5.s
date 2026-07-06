	.file	"pr65215-5.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.w	$a0, $a0, 0
	revb.2w	$a0, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.w	$a0, $a0, 0
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
	pcalau12i	$a0, %pc_hi20(.L__const.main.s+5)
	addi.d	$fp, $a0, %pc_lo12(.L__const.main.s+5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 12352
	ori	$a1, $a1, 1286
	bne	$a0, $a1, .LBB2_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 24656
	ori	$a1, $a1, 1027
	bne	$a0, $a1, .LBB2_3
# %bb.2:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L__const.main.s,@object        # @__const.main.s
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__const.main.s:
	.word	1                               # 0x1
	.ascii	"\002\003\004\005\006"
	.space	3
	.size	.L__const.main.s, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
