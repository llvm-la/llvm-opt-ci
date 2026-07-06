	.file	"vprintf-1.c"
	.text
	.globl	inner                           # -- Begin function inner
	.p2align	5
	.type	inner,@function
inner:                                  # @inner
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a1, $sp, 56
	st.d	$a1, $sp, 16
	ori	$a2, $zero, 10
	st.d	$a1, $sp, 8
	bltu	$a2, $a0, .LBB0_5
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_2:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$fp, $a1, %pc_lo12(.L.str)
	b	.LBB0_4
.LBB0_3:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$fp, $a1, %pc_lo12(.L.str.4)
.LBB0_4:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 8
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB0_18
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_6:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$fp, $a1, %pc_lo12(.L.str.6)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 8
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	beq	$a0, $a1, .LBB0_18
	b	.LBB0_5
.LBB0_7:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$fp, $a1, %pc_lo12(.L.str.2)
	b	.LBB0_17
.LBB0_8:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$fp, $a1, %pc_lo12(.L.str.3)
	b	.LBB0_10
.LBB0_9:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$fp, $a1, %pc_lo12(.L.str.4)
.LBB0_10:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 8
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_18
	b	.LBB0_5
.LBB0_11:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$fp, $a1, %pc_lo12(.L.str.1)
	b	.LBB0_13
.LBB0_12:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$fp, $a1, %pc_lo12(.L.str.4)
.LBB0_13:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 8
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	beq	$a0, $a1, .LBB0_18
	b	.LBB0_5
.LBB0_14:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$fp, $a1, %pc_lo12(.L.str.4)
	b	.LBB0_17
.LBB0_15:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$fp, $a1, %pc_lo12(.L.str.7)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 8
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_18
	b	.LBB0_5
.LBB0_16:
	ld.d	$a2, $sp, 16
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$fp, $a1, %pc_lo12(.L.str.5)
.LBB0_17:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 8
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_5
.LBB0_18:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	inner, .Lfunc_end0-inner
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_12-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	ori	$a1, $zero, 120
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(inner)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"hello"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"hello\n"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"a"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.space	1
	.size	.L.str.3, 1

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%c"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s\n"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%d\n"
	.size	.L.str.7, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
