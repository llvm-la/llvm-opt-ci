	.file	"920726-1.c"
	.text
	.globl	first                           # -- Begin function first
	.p2align	5
	.type	first,@function
first:                                  # @first
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 16
	ori	$s2, $zero, 105
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	ld.bu	$a0, $fp, 0
	bne	$a0, $s2, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.w	$a2, $a0, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $a0
	addi.d	$fp, $fp, 1
	ld.bu	$a0, $fp, 0
	beq	$a0, $s2, .LBB0_1
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	beqz	$a0, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	st.b	$a0, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 1
	ld.bu	$a0, $fp, 0
	bne	$a0, $s2, .LBB0_2
	b	.LBB0_1
.LBB0_4:
	st.b	$zero, $s0, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	first, .Lfunc_end0-first
                                        # -- End function
	.globl	second                          # -- Begin function second
	.p2align	5
	.type	second,@function
second:                                 # @second
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 16
	ori	$s2, $zero, 105
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	ld.bu	$a0, $fp, 0
	bne	$a0, $s2, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 16
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 16
	ld.w	$a2, $a0, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $a0
	addi.d	$fp, $fp, 1
	ld.bu	$a0, $fp, 0
	beq	$a0, $s2, .LBB1_1
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	beqz	$a0, .LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	st.b	$a0, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 1
	ld.bu	$a0, $fp, 0
	bne	$a0, $s2, .LBB1_2
	b	.LBB1_1
.LBB1_4:
	st.b	$zero, $s0, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end1:
	.size	second, .Lfunc_end1-second
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 108
	ori	$a2, $zero, 5
	ori	$a3, $zero, 20
	move	$a1, $fp
	pcaddu18i	$ra, %call36(first)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 5
	ori	$a3, $zero, 20
	move	$a1, $fp
	pcaddu18i	$ra, %call36(second)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 108
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"i i "
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"5 20 "
	.size	.L.str.2, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
