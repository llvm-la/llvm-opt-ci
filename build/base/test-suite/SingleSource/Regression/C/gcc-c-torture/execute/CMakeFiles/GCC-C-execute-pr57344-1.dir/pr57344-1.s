	.file	"pr57344-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	lu12i.w	$a1, -1
	ori	$a1, $a1, 935
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	#APP
	#NO_APP
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$fp, $a0, %pc_lo12(s)
	pcalau12i	$s0, %pc_hi20(i)
	ld.w	$a0, $s0, %pc_lo12(i)
	lu12i.w	$a1, -1581
	ori	$a1, $a1, 2048
	lu32i.d	$a1, 1
	st.d	$a1, $fp, 8
	bgtz	$a0, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 8
	ld.b	$a1, $fp, 12
	slli.d	$a0, $a0, 31
	slli.d	$a1, $a1, 63
	or	$a0, $a1, $a0
	srai.d	$a0, $a0, 42
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(i)
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, %pc_lo12(i)
	bltz	$a0, .LBB1_1
.LBB1_2:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	s,@object                       # @s
	.bss
	.globl	s
s:
	.space	16
	.size	s, 16

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
