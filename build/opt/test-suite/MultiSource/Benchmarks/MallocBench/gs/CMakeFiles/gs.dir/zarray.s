	.file	"zarray.c"
	.text
	.globl	zarray                          # -- Begin function zarray
	.p2align	5
	.type	zarray,@function
zarray:                                 # @zarray
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB0_3
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 0
	lu12i.w	$a1, 65535
	ori	$a1, $a1, 4094
	bgeu	$a1, $fp, .LBB0_4
# %bb.2:
	addi.w	$a0, $zero, -15
	b	.LBB0_14
.LBB0_3:
	addi.w	$a0, $zero, -20
	ret
.LBB0_4:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
# %bb.5:
	st.d	$a0, $s0, 0
	ori	$a1, $zero, 770
	st.h	$a1, $s0, 8
	slli.d	$a1, $fp, 48
	st.h	$fp, $s0, 10
	beqz	$a1, .LBB0_12
# %bb.6:                                # %.lr.ph.preheader
	bstrpick.d	$a1, $fp, 15, 0
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB0_10
# %bb.7:                                # %vector.ph
	bstrpick.d	$a3, $fp, 15, 1
	slli.d	$a2, $a3, 1
	slli.d	$a3, $a3, 5
	add.d	$a3, $a0, $a3
	bstrins.d	$fp, $zero, 15, 1
	addi.d	$a0, $a0, 24
	ori	$a4, $zero, 32
	move	$a5, $a2
	.p2align	4, , 16
.LBB0_8:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a4, $a0, -16
	st.h	$a4, $a0, 0
	addi.d	$a5, $a5, -2
	addi.d	$a0, $a0, 32
	bnez	$a5, .LBB0_8
# %bb.9:                                # %middle.block
	move	$a0, $a3
	beq	$a1, $a2, .LBB0_12
.LBB0_10:                               # %.lr.ph.preheader18
	addi.d	$a0, $a0, 8
	ori	$a1, $zero, 32
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$fp, $fp, -1
	st.h	$a1, $a0, 0
	slli.d	$a2, $fp, 48
	addi.d	$a0, $a0, 16
	bnez	$a2, .LBB0_11
.LBB0_12:
	move	$a0, $zero
	b	.LBB0_14
.LBB0_13:
	addi.w	$a0, $zero, -25
.LBB0_14:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	zarray, .Lfunc_end0-zarray
                                        # -- End function
	.globl	make_array                      # -- Begin function make_array
	.p2align	5
	.type	make_array,@function
make_array:                             # @make_array
# %bb.0:
	ld.hu	$a4, $a0, 8
	andi	$a4, $a4, 252
	ori	$a5, $zero, 20
	bne	$a4, $a5, .LBB1_3
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 0
	lu12i.w	$a4, 65535
	ori	$a4, $a4, 4094
	bgeu	$a4, $fp, .LBB1_4
# %bb.2:
	addi.w	$a0, $zero, -15
	b	.LBB1_7
.LBB1_3:
	addi.w	$a0, $zero, -20
	ret
.LBB1_4:
	move	$s1, $a1
	move	$s0, $a2
	move	$s2, $a0
	ori	$a1, $zero, 16
	move	$a0, $fp
	move	$a2, $a3
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_6
# %bb.5:
	move	$a1, $a0
	move	$a0, $zero
	st.d	$a1, $s2, 0
	alsl.d	$a1, $s1, $s0, 2
	st.h	$a1, $s2, 8
	st.h	$fp, $s2, 10
	b	.LBB1_7
.LBB1_6:
	addi.w	$a0, $zero, -25
.LBB1_7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	make_array, .Lfunc_end1-make_array
                                        # -- End function
	.globl	zaload                          # -- Begin function zaload
	.p2align	5
	.type	zaload,@function
zaload:                                 # @zaload
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.hu	$s1, $a0, 8
	bstrpick.d	$a1, $s1, 7, 2
	ori	$a2, $zero, 10
	beq	$a1, $a2, .LBB2_2
# %bb.1:
	bnez	$a1, .LBB2_6
.LBB2_2:
	andi	$a1, $s1, 512
	bnez	$a1, .LBB2_4
# %bb.3:
	addi.w	$a0, $zero, -7
	b	.LBB2_10
.LBB2_4:
	ld.hu	$s2, $a0, 10
	pcalau12i	$a1, %got_pc_hi20(ostop)
	ld.d	$s4, $a1, %got_pc_lo12(ostop)
	ld.d	$a1, $s4, 0
	sub.d	$a1, $a1, $a0
	srai.d	$a1, $a1, 4
	bge	$a1, $s2, .LBB2_7
# %bb.5:
	addi.w	$a0, $zero, -15
	b	.LBB2_10
.LBB2_6:
	addi.w	$a0, $zero, -20
	b	.LBB2_10
.LBB2_7:
	ld.d	$fp, $a0, 0
	ld.w	$s3, $a0, 12
	slli.d	$a2, $s2, 4
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $s0, 4
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $s4, 0
	st.d	$a1, $a0, 0
	bgeu	$a2, $a1, .LBB2_9
# %bb.8:
	st.d	$s0, $a0, 0
	addi.w	$a0, $zero, -16
	b	.LBB2_10
.LBB2_9:
	move	$a0, $zero
	st.d	$fp, $a1, 0
	st.h	$s1, $a1, 8
	st.h	$s2, $a1, 10
	st.w	$s3, $a1, 12
.LBB2_10:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	zaload, .Lfunc_end2-zaload
                                        # -- End function
	.globl	zastore                         # -- Begin function zastore
	.p2align	5
	.type	zastore,@function
zastore:                                # @zastore
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a2, $a1, 252
	beqz	$a2, .LBB3_2
# %bb.1:
	addi.w	$a0, $zero, -20
	ret
.LBB3_2:
	andi	$a1, $a1, 256
	bnez	$a1, .LBB3_4
# %bb.3:
	addi.w	$a0, $zero, -7
	ret
.LBB3_4:
	ld.hu	$a2, $a0, 10
	pcalau12i	$a1, %got_pc_hi20(osbot)
	ld.d	$a1, $a1, %got_pc_lo12(osbot)
	ld.d	$a1, $a1, 0
	sub.d	$a1, $a0, $a1
	srai.d	$a1, $a1, 4
	bgeu	$a1, $a2, .LBB3_6
# %bb.5:
	addi.w	$a0, $zero, -17
	ret
.LBB3_6:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	slli.d	$s0, $a2, 4
	sub.d	$fp, $a0, $s0
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(refcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $s1, 0
	vst	$vr0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	sub.d	$a2, $a2, $s0
	st.d	$a2, $a1, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	zastore, .Lfunc_end3-zastore
                                        # -- End function
	.globl	zarray_op_init                  # -- Begin function zarray_op_init
	.p2align	5
	.type	zarray_op_init,@function
zarray_op_init:                         # @zarray_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zarray_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zarray_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end4:
	.size	zarray_op_init, .Lfunc_end4-zarray_op_init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"array"
	.size	.L.str, 6

	.type	zarray_op_init.my_defs,@object  # @zarray_op_init.my_defs
	.data
	.p2align	3, 0x0
zarray_op_init.my_defs:
	.dword	.L.str.1
	.dword	zaload
	.dword	.L.str.2
	.dword	zarray
	.dword	.L.str.3
	.dword	zastore
	.space	16
	.size	zarray_op_init.my_defs, 64

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"1aload"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"1array"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"1astore"
	.size	.L.str.3, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zarray
	.addrsig_sym zaload
	.addrsig_sym zastore
	.addrsig_sym zarray_op_init.my_defs
