	.file	"2002-04-17-PrintfChar.c"
	.text
	.globl	printArgsNoRet                  # -- Begin function printArgsNoRet
	.p2align	5
	.type	printArgsNoRet,@function
printArgsNoRet:                         # @printArgsNoRet
# %bb.0:
	ld.b	$a2, $a1, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	printArgsNoRet, .Lfunc_end0-printArgsNoRet
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 99
	ori	$a2, $zero, 101
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
	.asciz	"'%c' '%c'\n"
	.size	.L.str, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
