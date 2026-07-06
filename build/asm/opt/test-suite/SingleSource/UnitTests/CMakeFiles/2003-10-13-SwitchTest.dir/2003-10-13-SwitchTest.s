	.file	"2003-10-13-SwitchTest.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$a1, $a0, -100
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB0_2
# %bb.1:
	ori	$a1, $zero, 1023
	bne	$a0, $a1, .LBB0_3
.LBB0_2:
	ori	$fp, $zero, 1
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	b	.LBB0_4
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	move	$fp, $zero
.LBB0_4:
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"BAD"
	.size	.Lstr, 4

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"GOOD"
	.size	.Lstr.1, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
