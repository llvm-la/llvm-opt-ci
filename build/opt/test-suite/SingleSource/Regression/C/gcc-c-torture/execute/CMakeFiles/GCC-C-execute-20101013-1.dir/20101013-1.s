	.file	"20101013-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(build_ref_for_offset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function build_ref_for_offset
	.type	build_ref_for_offset,@function
build_ref_for_offset:                   # @build_ref_for_offset
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(get_addr_base_and_unit_offset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	addi.d	$a0, $a0, 4
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(build_int_cst)
	jr	$t8
.Lfunc_end1:
	.size	build_ref_for_offset, .Lfunc_end1-build_ref_for_offset
                                        # -- End function
	.p2align	5                               # -- Begin function get_addr_base_and_unit_offset
	.type	get_addr_base_and_unit_offset,@function
get_addr_base_and_unit_offset:          # @get_addr_base_and_unit_offset
# %bb.0:
	st.d	$zero, $a0, 0
	ret
.Lfunc_end2:
	.size	get_addr_base_and_unit_offset, .Lfunc_end2-get_addr_base_and_unit_offset
                                        # -- End function
	.p2align	5                               # -- Begin function build_int_cst
	.type	build_int_cst,@function
build_int_cst:                          # @build_int_cst
# %bb.0:
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB3_2
# %bb.1:
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	build_int_cst, .Lfunc_end3-build_int_cst
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
