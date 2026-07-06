	.file	"2006-02-04-DivRem.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	move	$a2, $a1
	move	$a1, $a0
	andi	$a0, $a2, 15
	ori	$a3, $zero, 8
	sll.w	$a4, $a3, $a0
	addi.d	$a0, $a0, 3
	srl.w	$a3, $a1, $a0
	addi.w	$a0, $a4, -1
	and	$a4, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(i)
	ori	$a1, $zero, 10
	st.w	$a1, $s0, %pc_lo12(i)
	lu12i.w	$a0, 3
	ori	$s1, $a0, 57
	ori	$s2, $zero, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	addi.d	$s3, $zero, -3
	lu12i.w	$a0, 33946
	ori	$s4, $a0, 2377
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	xor	$a2, $a1, $s1
	andi	$a0, $a2, 15
	sll.w	$a4, $s2, $a0
	addi.d	$a0, $a0, 3
	srl.w	$a3, $a1, $a0
	addi.w	$a0, $a4, -1
	and	$a4, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(i)
	alsl.d	$a0, $a0, $a0, 1
	sub.w	$a1, $s3, $a0
	st.w	$a1, $s0, %pc_lo12(i)
	blt	$a1, $s4, .LBB1_1
# %bb.2:
	move	$a0, $zero
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
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%u %u %u %u\n"
	.size	.L.str, 13

	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
