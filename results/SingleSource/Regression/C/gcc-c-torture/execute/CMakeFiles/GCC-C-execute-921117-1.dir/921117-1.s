	.file	"921117-1.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	srli.d	$a1, $a1, 32
	ori	$a2, $zero, 99
	ori	$a0, $zero, 1
	bne	$a1, $a2, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
.LBB0_2:
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(cell)
	addi.d	$a0, $a0, %pc_lo12(cell)
	ori	$a1, $zero, 99
	st.w	$a1, $a0, 12
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	ld.w	$a3, $a2, 7
	ld.d	$a2, $a2, 0
	st.w	$a3, $a0, 7
	st.d	$a2, $a0, 0
	ld.d	$a0, $a0, 8
	lu12i.w	$a2, 209699
	ori	$a2, $a2, 304
	lu32i.d	$a2, 406836
	lu52i.d	$a2, $a2, 883
	st.d	$a2, $sp, 8
	srli.d	$a2, $a0, 32
	st.d	$a0, $sp, 16
	bne	$a2, $a1, .LBB1_3
# %bb.1:                                # %check.exit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 11
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"0123456789"
	.size	.L.str, 11

	.type	cell,@object                    # @cell
	.bss
	.globl	cell
	.p2align	3, 0x0
cell:
	.space	16
	.size	cell, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
