	.file	"20080519-1.c"
	.text
	.globl	merge_overlapping_regs          # -- Begin function merge_overlapping_regs
	.p2align	5
	.type	merge_overlapping_regs,@function
merge_overlapping_regs:                 # @merge_overlapping_regs
# %bb.0:
	ld.d	$a2, $a0, 0
	addi.w	$a1, $zero, -1
	bne	$a2, $a1, .LBB0_3
# %bb.1:
	ld.d	$a0, $a0, 8
	bne	$a0, $a1, .LBB0_3
# %bb.2:
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	merge_overlapping_regs, .Lfunc_end0-merge_overlapping_regs
                                        # -- End function
	.globl	regrename_optimize              # -- Begin function regrename_optimize
	.p2align	5
	.type	regrename_optimize,@function
regrename_optimize:                     # @regrename_optimize
# %bb.0:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	pcalau12i	$a1, %pc_hi20(reg_class_contents)
	addi.d	$a1, $a1, %pc_lo12(reg_class_contents)
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 8
	move	$a0, $a2
	slli.d	$a2, $a3, 4
	vldx	$vr1, $a1, $a2
	ld.d	$a2, $a0, 0
	vorn.v	$vr0, $vr0, $vr1
	bnez	$a2, .LBB1_2
# %bb.3:
	ld.w	$a0, $a0, 8
	slli.d	$a0, $a0, 4
	vldx	$vr1, $a1, $a0
	vorn.v	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(merge_overlapping_regs)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB1_4:                                # %._crit_edge.thread
	ret
.Lfunc_end1:
	.size	regrename_optimize, .Lfunc_end1-regrename_optimize
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
	addi.d	$a0, $sp, 24
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16
	pcalau12i	$a0, %pc_hi20(reg_class_contents)
	addi.d	$a0, $a0, %pc_lo12(reg_class_contents)
	addi.w	$a1, $zero, -1
	st.d	$a1, $a0, 0
	st.d	$a1, $a0, 8
	vst	$vr0, $a0, 16
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(regrename_optimize)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	reg_class_contents,@object      # @reg_class_contents
	.bss
	.globl	reg_class_contents
	.p2align	3, 0x0
reg_class_contents:
	.space	32
	.size	reg_class_contents, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
