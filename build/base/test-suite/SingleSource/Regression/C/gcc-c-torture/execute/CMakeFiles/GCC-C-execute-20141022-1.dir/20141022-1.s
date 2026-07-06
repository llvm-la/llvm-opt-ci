	.file	"20141022-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$a1, $a0, -6
	bstrins.d	$a0, $zero, 2, 2
	sltui	$a1, $a1, 1
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 15
	masknez	$a0, $a2, $a0
	masknez	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB1_6
# %bb.1:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_6
# %bb.2:
	ori	$a0, $zero, 6
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_6
# %bb.3:
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_6
# %bb.4:
	ori	$a0, $zero, 15
	ori	$fp, $zero, 15
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_6
# %bb.5:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.Lstr.4,@object                 # @str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.4:
	.asciz	"assert."
	.size	.Lstr.4, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
