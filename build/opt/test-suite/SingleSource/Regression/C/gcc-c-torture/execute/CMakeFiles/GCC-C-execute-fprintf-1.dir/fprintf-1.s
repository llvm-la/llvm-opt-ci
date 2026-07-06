	.file	"fprintf-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	ori	$s0, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_12
# %bb.1:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	ori	$s2, $zero, 6
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_12
# %bb.2:
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 97
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_12
# %bb.3:
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_12
# %bb.4:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	ori	$s0, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_12
# %bb.5:
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	ori	$s2, $zero, 6
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_12
# %bb.6:
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 97
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_12
# %bb.7:
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_12
# %bb.8:
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 120
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 120
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_12
# %bb.9:
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$fp, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s0, $a1, %pc_lo12(.L.str.1)
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB0_12
# %bb.10:
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$fp, $a1, %pc_lo12(.L.str.7)
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_12
# %bb.11:
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_12:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
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
