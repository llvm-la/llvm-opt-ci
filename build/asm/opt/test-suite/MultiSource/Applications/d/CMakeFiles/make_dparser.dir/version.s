	.file	"version.c"
	.text
	.globl	d_version                       # -- Begin function d_version
	.p2align	5
	.type	d_version,@function
d_version:                              # @d_version
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	add.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	lu12i.w	$a2, 1
	ori	$a2, $a2, 1629
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.Lfunc_end0:
	.size	d_version, .Lfunc_end0-d_version
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d.%d"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	".%d"
	.size	.L.str.1, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
