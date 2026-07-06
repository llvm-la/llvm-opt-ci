	.file	"pr30778.c"
	.text
	.globl	init_reg_last                   # -- Begin function init_reg_last
	.p2align	5
	.type	init_reg_last,@function
init_reg_last:                          # @init_reg_last
# %bb.0:
	pcalau12i	$a0, %pc_hi20(reg_stat)
	ld.d	$a0, $a0, %pc_lo12(reg_stat)
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	st.d	$zero, $a0, 23
	st.d	$zero, $a0, 0
	ret
.Lfunc_end0:
	.size	init_reg_last, .Lfunc_end0-init_reg_last
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(reg_stat)
	addi.d	$a1, $sp, 8
	st.d	$a1, $a0, %pc_lo12(reg_stat)
	addi.w	$fp, $zero, -1
	st.d	$fp, $sp, 40
	pcaddu18i	$ra, %call36(init_reg_last)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	bne	$a0, $fp, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	reg_stat,@object                # @reg_stat
	.local	reg_stat
	.comm	reg_stat,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
