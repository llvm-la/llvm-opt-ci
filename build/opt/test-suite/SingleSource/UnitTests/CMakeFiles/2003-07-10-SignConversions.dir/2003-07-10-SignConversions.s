	.file	"2003-07-10-SignConversions.c"
	.text
	.globl	getUC                           # -- Begin function getUC
	.p2align	5
	.type	getUC,@function
getUC:                                  # @getUC
# %bb.0:
	ori	$a0, $zero, 128
	ret
.Lfunc_end0:
	.size	getUC, .Lfunc_end0-getUC
                                        # -- End function
	.globl	getSC                           # -- Begin function getSC
	.p2align	5
	.type	getSC,@function
getSC:                                  # @getSC
# %bb.0:
	addi.w	$a0, $zero, -128
	ret
.Lfunc_end1:
	.size	getSC, .Lfunc_end1-getSC
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 15
	ori	$a3, $a1, 3968
	addi.w	$fp, $zero, -128
	ori	$a2, $zero, 128
	ori	$a4, $zero, 128
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 128
	ori	$a4, $zero, 128
	move	$a1, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 128
	ori	$a3, $zero, 128
	ori	$a4, $zero, 128
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 128
	move	$a1, $fp
	move	$a3, $fp
	move	$a4, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d --> unsigned: us = %d, us2 = %d\n"
	.size	.L.str, 39

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d %d -->   signed:  s = %d,  s2 = %d\n"
	.size	.L.str.1, 39

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d %d --> unsigned: uc = %d, uc2 = %d\n"
	.size	.L.str.2, 39

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d %d -->   signed: sc = %d, sc2 = %d\n"
	.size	.L.str.3, 39

	.section	".note.GNU-stack","",@progbits
	.addrsig
