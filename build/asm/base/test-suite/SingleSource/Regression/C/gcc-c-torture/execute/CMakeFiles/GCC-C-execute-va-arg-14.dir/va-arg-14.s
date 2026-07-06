	.file	"va-arg-14.c"
	.text
	.globl	vat                             # -- Begin function vat
	.p2align	5
	.type	vat,@function
vat:                                    # @vat
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	st.d	$a1, $sp, 40
	st.d	$a0, $sp, 24
	pcalau12i	$a0, %pc_hi20(global)
	addi.d	$a1, $sp, 40
	st.d	$a1, $a0, %pc_lo12(global)
	st.d	$a1, $sp, 24
	addi.d	$a1, $sp, 48
	st.d	$a1, $sp, 16
	ld.w	$a3, $sp, 40
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB0_8
# %bb.1:
	ld.d	$a3, $a0, %pc_lo12(global)
	addi.d	$a4, $a3, 8
	st.d	$a4, $a0, %pc_lo12(global)
	ld.w	$a3, $a3, 0
	bne	$a3, $a2, .LBB0_8
# %bb.2:
	ld.d	$a2, $sp, 24
	addi.d	$a3, $a2, 8
	st.d	$a3, $sp, 24
	ld.w	$a3, $a2, 0
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB0_8
# %bb.3:
	addi.d	$a3, $sp, 40
	st.d	$a3, $sp, 24
	st.d	$a3, $a0, %pc_lo12(global)
	st.d	$a1, $sp, 16
	ld.w	$a1, $sp, 40
	bne	$a1, $a2, .LBB0_8
# %bb.4:
	ld.d	$a1, $a0, %pc_lo12(global)
	addi.d	$a2, $a1, 8
	st.d	$a2, $sp, 16
	ld.w	$a2, $a1, 0
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB0_8
# %bb.5:
	ld.d	$a2, $a0, %pc_lo12(global)
	addi.d	$a3, $a2, 8
	st.d	$a3, $a0, %pc_lo12(global)
	ld.w	$a0, $a2, 0
	bne	$a0, $a1, .LBB0_8
# %bb.6:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 24
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_8
# %bb.7:
	addi.d	$sp, $sp, 96
	ret
.LBB0_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	vat, .Lfunc_end0-vat
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(vat)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	global,@object                  # @global
	.bss
	.globl	global
	.p2align	3, 0x0
global:
	.dword	0
	.size	global, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym global
