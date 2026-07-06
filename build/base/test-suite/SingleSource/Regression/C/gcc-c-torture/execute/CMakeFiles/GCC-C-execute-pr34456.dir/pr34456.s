	.file	"pr34456.c"
	.text
	.globl	debug                           # -- Begin function debug
	.p2align	5
	.type	debug,@function
debug:                                  # @debug
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	debug, .Lfunc_end0-debug
                                        # -- End function
	.globl	bad_compare                     # -- Begin function bad_compare
	.p2align	5
	.type	bad_compare,@function
bad_compare:                            # @bad_compare
# %bb.0:
	sub.w	$a0, $zero, $a0
	ret
.Lfunc_end1:
	.size	bad_compare, .Lfunc_end1-bad_compare
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(array)
	addi.d	$a0, $a0, %pc_lo12(array)
	pcalau12i	$a1, %pc_hi20(compare)
	addi.d	$a3, $a1, %pc_lo12(compare)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 16
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(errors)
	ld.w	$a0, $a0, %pc_lo12(errors)
	sltui	$a0, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.p2align	5                               # -- Begin function compare
	.type	compare,@function
compare:                                # @compare
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.w	$fp, $a1, 0
	ld.d	$a2, $a0, 8
	beqz	$fp, .LBB3_3
# %bb.1:
	ld.w	$a0, $a0, 0
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	jirl	$ra, $a1, 0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB3_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(errors)
	ld.w	$a1, $a0, %pc_lo12(errors)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(errors)
.LBB3_3:
	move	$a0, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end3:
	.size	compare, .Lfunc_end3-compare
                                        # -- End function
	.type	array,@object                   # @array
	.data
	.globl	array
	.p2align	3, 0x0
array:
	.word	1                               # 0x1
	.space	4
	.dword	bad_compare
	.word	4294967295                      # 0xffffffff
	.space	4
	.dword	bad_compare
	.size	array, 32

	.type	errors,@object                  # @errors
	.bss
	.globl	errors
	.p2align	2, 0x0
errors:
	.word	0                               # 0x0
	.size	errors, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym bad_compare
	.addrsig_sym compare
	.addrsig_sym array
