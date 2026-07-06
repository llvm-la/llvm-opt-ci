	.file	"zpacked.c"
	.text
	.globl	zcurrentpacking                 # -- Begin function zcurrentpacking
	.p2align	5
	.type	zcurrentpacking,@function
zcurrentpacking:                        # @zcurrentpacking
# %bb.0:
	addi.d	$a2, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB0_2
# %bb.1:
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -16
	ret
.LBB0_2:
	pcalau12i	$a1, %got_pc_hi20(array_packing)
	ld.d	$a1, $a1, %got_pc_lo12(array_packing)
	ld.h	$a2, $a1, 0
	st.h	$a2, $a0, 16
	ori	$a2, $zero, 4
	st.h	$a2, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	zcurrentpacking, .Lfunc_end0-zcurrentpacking
                                        # -- End function
	.globl	zpackedarray                    # -- Begin function zpackedarray
	.p2align	5
	.type	zpackedarray,@function
zpackedarray:                           # @zpackedarray
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 514
	move	$a0, $fp
	pcaddu18i	$ra, %call36(make_array)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_4
# %bb.1:
	ld.hu	$a2, $fp, 10
	pcalau12i	$a0, %got_pc_hi20(osbot)
	ld.d	$a0, $a0, %got_pc_lo12(osbot)
	ld.d	$a0, $a0, 0
	sub.d	$a0, $fp, $a0
	srai.d	$a0, $a0, 4
	bgeu	$a0, $a2, .LBB1_3
# %bb.2:
	addi.w	$a0, $zero, -17
	b	.LBB1_4
.LBB1_3:
	ld.d	$a0, $fp, 0
	slli.d	$s1, $a2, 4
	sub.d	$s0, $fp, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(refcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	sub.d	$a2, $a2, $s1
	st.d	$a2, $a1, 0
.LBB1_4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	zpackedarray, .Lfunc_end1-zpackedarray
                                        # -- End function
	.globl	zsetpacking                     # -- Begin function zsetpacking
	.p2align	5
	.type	zsetpacking,@function
zsetpacking:                            # @zsetpacking
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB2_2
# %bb.1:
	ld.hu	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(array_packing)
	ld.d	$a1, $a1, %got_pc_lo12(array_packing)
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ret
.LBB2_2:
	addi.w	$a0, $zero, -20
	ret
.Lfunc_end2:
	.size	zsetpacking, .Lfunc_end2-zsetpacking
                                        # -- End function
	.globl	zpacked_op_init                 # -- Begin function zpacked_op_init
	.p2align	5
	.type	zpacked_op_init,@function
zpacked_op_init:                        # @zpacked_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zpacked_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zpacked_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end3:
	.size	zpacked_op_init, .Lfunc_end3-zpacked_op_init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"packedarray"
	.size	.L.str, 12

	.type	zpacked_op_init.my_defs,@object # @zpacked_op_init.my_defs
	.data
	.p2align	3, 0x0
zpacked_op_init.my_defs:
	.dword	.L.str.1
	.dword	zcurrentpacking
	.dword	.L.str.2
	.dword	zpackedarray
	.dword	.L.str.3
	.dword	zsetpacking
	.space	16
	.size	zpacked_op_init.my_defs, 64

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"0currentpacking"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"1packedarray"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"1setpacking"
	.size	.L.str.3, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zcurrentpacking
	.addrsig_sym zpackedarray
	.addrsig_sym zsetpacking
	.addrsig_sym zpacked_op_init.my_defs
