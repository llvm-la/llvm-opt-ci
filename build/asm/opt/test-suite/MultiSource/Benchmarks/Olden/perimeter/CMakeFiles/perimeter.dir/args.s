	.file	"args.c"
	.text
	.globl	dealwithargs                    # -- Begin function dealwithargs
	.p2align	5
	.type	dealwithargs,@function
dealwithargs:                           # @dealwithargs
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a2, $zero, 3
	move	$fp, $a1
	blt	$a0, $a2, .LBB0_2
# %bb.1:                                # %.thread
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(atoi)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(NumNodes)
	st.w	$a0, $a1, %pc_lo12(NumNodes)
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a1, %pc_hi20(NumNodes)
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	st.w	$a2, $a1, %pc_lo12(NumNodes)
	bne	$a0, $a3, .LBB0_4
.LBB0_3:
	ld.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(atoi)
	jr	$t8
.LBB0_4:
	ori	$a0, $zero, 11
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	dealwithargs, .Lfunc_end0-dealwithargs
                                        # -- End function
	.type	NumNodes,@object                # @NumNodes
	.bss
	.globl	NumNodes
	.p2align	2, 0x0
NumNodes:
	.word	0                               # 0x0
	.size	NumNodes, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
