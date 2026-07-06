	.file	"fib2.c"
	.text
	.globl	fib                             # -- Begin function fib
	.p2align	5
	.type	fib,@function
fib:                                    # @fib
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$fp, $zero, 2
	ori	$a1, $zero, 1
	bltu	$a0, $fp, .LBB0_4
# %bb.1:                                # %tailrecurse.preheader
	move	$s0, $zero
	addi.d	$s1, $a0, 1
	.p2align	4, , 16
.LBB0_2:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s1, -3
	pcaddu18i	$ra, %call36(fib)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	add.d	$s0, $a0, $s0
	bltu	$fp, $s1, .LBB0_2
# %bb.3:                                # %tailrecurse._crit_edge.loopexit
	addi.d	$a1, $s0, 1
.LBB0_4:                                # %tailrecurse._crit_edge
	move	$a0, $a1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	fib, .Lfunc_end0-fib
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a0
	ori	$a3, $zero, 2
	ori	$a0, $zero, 43
	bne	$a2, $a3, .LBB1_2
# %bb.1:
	ld.d	$a0, $a1, 8
	pcaddu18i	$ra, %call36(atoi)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(fib)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
