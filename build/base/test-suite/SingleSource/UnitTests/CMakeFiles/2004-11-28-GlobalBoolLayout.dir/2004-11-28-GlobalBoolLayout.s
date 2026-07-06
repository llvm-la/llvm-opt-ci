	.file	"2004-11-28-GlobalBoolLayout.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(G)
	addi.d	$s1, $a0, %pc_lo12(G)
	addi.d	$a0, $s1, 2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.w	$s0, $a0, 0
	ori	$a0, $zero, 10
	bne	$s0, $a0, .LBB0_2
# %bb.1:
	addi.d	$a2, $s1, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
.LBB0_2:
	ld.bu	$a1, $s1, 0
	ld.bu	$a2, $s1, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a3, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $fp, -4
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	G,@object                       # @G
	.data
	.globl	G
G:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.asciz	"fooo\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	G, 102

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d, %d\n"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d %d %d\n"
	.size	.L.str.1, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym G
