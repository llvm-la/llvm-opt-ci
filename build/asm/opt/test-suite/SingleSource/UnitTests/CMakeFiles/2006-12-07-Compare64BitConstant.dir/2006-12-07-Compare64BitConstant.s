	.file	"2006-12-07-Compare64BitConstant.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Large)
	ld.d	$a0, $a0, %pc_lo12(Large)
	ori	$a1, $zero, 0
	ori	$a2, $zero, 0
	lu32i.d	$a2, 458752
	and	$a0, $a0, $a2
	lu32i.d	$a1, 327680
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.Lstr)
	addi.d	$a1, $a1, %pc_lo12(.Lstr)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.Lstr.1)
	addi.d	$a2, $a2, %pc_lo12(.Lstr.1)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	Large,@object                   # @Large
	.data
	.globl	Large
	.p2align	3, 0x0
Large:
	.dword	1407374883553280                # 0x5000000000000
	.size	Large, 8

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Doesn't."
	.size	.Lstr, 9

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Works."
	.size	.Lstr.1, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
