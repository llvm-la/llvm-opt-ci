	.file	"const-addr-expr-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(Upgd_minor_ID)
	ld.d	$a0, $a0, %pc_lo12(Upgd_minor_ID)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(Upgd_minor_ID1)
	ld.d	$a0, $a0, %pc_lo12(Upgd_minor_ID1)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"2"
	.size	.L.str.1, 2

	.type	Upgrade_items,@object           # @Upgrade_items
	.data
	.globl	Upgrade_items
	.p2align	3, 0x0
Upgrade_items:
	.word	1                               # 0x1
	.space	4
	.dword	.L.str
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.1
	.space	16
	.size	Upgrade_items, 48

	.type	Upgd_minor_ID,@object           # @Upgd_minor_ID
	.globl	Upgd_minor_ID
	.p2align	3, 0x0
Upgd_minor_ID:
	.dword	Upgrade_items+16
	.size	Upgd_minor_ID, 8

	.type	Upgd_minor_ID1,@object          # @Upgd_minor_ID1
	.globl	Upgd_minor_ID1
	.p2align	3, 0x0
Upgd_minor_ID1:
	.dword	Upgrade_items
	.size	Upgd_minor_ID1, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Upgrade_items
