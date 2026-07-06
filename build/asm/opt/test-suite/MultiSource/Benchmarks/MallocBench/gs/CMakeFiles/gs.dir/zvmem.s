	.file	"zvmem.c"
	.text
	.globl	zsave                           # -- Begin function zsave
	.p2align	5
	.type	zsave,@function
zsave:                                  # @zsave
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(zgsave)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(alloc_save_state)
	jirl	$ra, $ra, 0
	bltz	$s1, .LBB0_6
# %bb.1:
	addi.w	$s1, $zero, -25
	beqz	$s0, .LBB0_6
# %bb.2:
	move	$a1, $a0
	beqz	$a0, .LBB0_6
# %bb.3:
	st.d	$a1, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(istate)
	ld.d	$a0, $a0, %got_pc_lo12(istate)
	ld.d	$a1, $a0, 0
	st.d	$a1, $s0, 8
	st.d	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gs_state_swap_saved)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	addi.d	$a1, $fp, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB0_5
# %bb.4:
	st.d	$fp, $a0, 0
	addi.w	$s1, $zero, -16
	b	.LBB0_6
.LBB0_5:
	move	$s1, $zero
	st.d	$s0, $fp, 16
	ori	$a1, $zero, 48
	st.h	$a1, $fp, 24
.LBB0_6:
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	zsave, .Lfunc_end0-zsave
                                        # -- End function
	.globl	zrestore                        # -- Begin function zrestore
	.p2align	5
	.type	zrestore,@function
zrestore:                               # @zrestore
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 48
	bne	$a0, $a1, .LBB1_22
# %bb.1:
	ld.d	$fp, $s0, 0
	ld.d	$s1, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(osbot)
	ld.d	$a0, $a0, %got_pc_lo12(osbot)
	ld.d	$s3, $a0, 0
	bgeu	$s3, $s0, .LBB1_7
# %bb.2:                                # %.lr.ph.i.preheader
	ori	$s4, $zero, 15
	ori	$s5, $zero, 1
	lu12i.w	$a0, 15
	ori	$s6, $a0, 1173
	addi.w	$s2, $zero, -11
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $s3, 8
	bstrpick.d	$a0, $a0, 7, 2
	bltu	$s4, $a0, .LBB1_6
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB1_3 Depth=1
	sll.d	$a0, $s5, $a0
	and	$a0, $a0, $s6
	beqz	$a0, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $s3, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(alloc_is_since_save)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_23
.LBB1_6:                                # %select.unfold.i
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s3, $s3, 16
	bltu	$s3, $s0, .LBB1_3
.LBB1_7:                                # %.loopexit48
	pcalau12i	$a0, %got_pc_hi20(esp)
	ld.d	$a0, $a0, %got_pc_lo12(esp)
	ld.d	$s3, $a0, 0
	addi.d	$a1, $s3, 16
	pcalau12i	$a0, %got_pc_hi20(estack)
	ld.d	$a0, $a0, %got_pc_lo12(estack)
	bgeu	$a0, $a1, .LBB1_13
# %bb.8:                                # %.lr.ph.i25.preheader
	addi.d	$s4, $a0, -16
	ori	$s5, $zero, 15
	ori	$s6, $zero, 1
	lu12i.w	$a0, 15
	ori	$s7, $a0, 1173
	addi.w	$s2, $zero, -11
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph.i25
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $s4, 24
	bstrpick.d	$a0, $a0, 7, 2
	bltu	$s5, $a0, .LBB1_12
# %bb.10:                               # %.lr.ph.i25
                                        #   in Loop: Header=BB1_9 Depth=1
	sll.d	$a0, $s6, $a0
	and	$a0, $a0, $s7
	beqz	$a0, .LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_9 Depth=1
	ld.d	$a0, $s4, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(alloc_is_since_save)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_23
.LBB1_12:                               # %select.unfold.i29
                                        #   in Loop: Header=BB1_9 Depth=1
	addi.d	$s4, $s4, 16
	bltu	$s4, $s3, .LBB1_9
.LBB1_13:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(dsp)
	ld.d	$a0, $a0, %got_pc_lo12(dsp)
	ld.d	$s3, $a0, 0
	addi.d	$a1, $s3, 16
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$a0, $a0, %got_pc_lo12(dstack)
	bgeu	$a0, $a1, .LBB1_19
# %bb.14:                               # %.lr.ph.i32.preheader
	addi.d	$s4, $a0, -16
	ori	$s5, $zero, 15
	ori	$s6, $zero, 1
	lu12i.w	$a0, 15
	ori	$s7, $a0, 1173
	addi.w	$s2, $zero, -11
	.p2align	4, , 16
.LBB1_15:                               # %.lr.ph.i32
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $s4, 24
	bstrpick.d	$a0, $a0, 7, 2
	bltu	$s5, $a0, .LBB1_18
# %bb.16:                               # %.lr.ph.i32
                                        #   in Loop: Header=BB1_15 Depth=1
	sll.d	$a0, $s6, $a0
	and	$a0, $a0, $s7
	beqz	$a0, .LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_15 Depth=1
	ld.d	$a0, $s4, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(alloc_is_since_save)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_23
.LBB1_18:                               # %select.unfold.i36
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$s4, $s4, 16
	bltu	$s4, $s3, .LBB1_15
.LBB1_19:                               # %restore_check_stack.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(alloc_restore_state_check)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_24
# %bb.20:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(zgrestoreall)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(alloc_restore_state)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %got_pc_hi20(istate)
	ld.d	$a1, $a1, %got_pc_lo12(istate)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(gs_state_swap_saved)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(zgrestore)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB1_25
# %bb.21:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a3, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	move	$s2, $zero
	addi.d	$a1, $a1, -16
	st.d	$a1, $a0, 0
	b	.LBB1_23
.LBB1_22:
	addi.w	$s2, $zero, -20
.LBB1_23:                               # %restore_check_stack.exit.thread43
	move	$a0, $s2
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB1_24:
	addi.w	$s2, $zero, -11
	b	.LBB1_23
.LBB1_25:
	move	$s2, $a0
	b	.LBB1_23
.Lfunc_end1:
	.size	zrestore, .Lfunc_end1-zrestore
                                        # -- End function
	.globl	restore_check_stack             # -- Begin function restore_check_stack
	.p2align	5
	.type	restore_check_stack,@function
restore_check_stack:                    # @restore_check_stack
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	bgeu	$a0, $a1, .LBB2_6
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a2
	move	$s0, $a1
	move	$s2, $a0
	ori	$s3, $zero, 15
	ori	$s4, $zero, 1
	lu12i.w	$a0, 15
	ori	$s5, $a0, 1173
	addi.w	$s1, $zero, -11
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $s2, 8
	bstrpick.d	$a0, $a0, 7, 2
	bltu	$s3, $a0, .LBB2_5
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB2_2 Depth=1
	sll.d	$a0, $s4, $a0
	and	$a0, $a0, $s5
	beqz	$a0, .LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(alloc_is_since_save)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_7
.LBB2_5:                                # %select.unfold
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s2, $s2, 16
	bltu	$s2, $s0, .LBB2_2
.LBB2_6:
	move	$s1, $zero
.LBB2_7:                                # %._crit_edge
	move	$a0, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	restore_check_stack, .Lfunc_end2-restore_check_stack
                                        # -- End function
	.globl	zvmstatus                       # -- Begin function zvmstatus
	.p2align	5
	.type	zvmstatus,@function
zvmstatus:                              # @zvmstatus
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(alloc_status)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 48
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB3_2
# %bb.1:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(alloc_save_level)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	st.d	$a1, $fp, 16
	ld.d	$a1, $sp, 8
	ori	$a2, $zero, 20
	ld.d	$a3, $sp, 0
	st.h	$a2, $fp, 24
	st.d	$a1, $fp, 32
	st.h	$a2, $fp, 40
	st.d	$a3, $fp, 48
	st.h	$a2, $fp, 56
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	zvmstatus, .Lfunc_end3-zvmstatus
                                        # -- End function
	.globl	zvmem_op_init                   # -- Begin function zvmem_op_init
	.p2align	5
	.type	zvmem_op_init,@function
zvmem_op_init:                          # @zvmem_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zvmem_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zvmem_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end4:
	.size	zvmem_op_init, .Lfunc_end4-zvmem_op_init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"zsave"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"zrestore"
	.size	.L.str.1, 9

	.type	zvmem_op_init.my_defs,@object   # @zvmem_op_init.my_defs
	.data
	.p2align	3, 0x0
zvmem_op_init.my_defs:
	.dword	.L.str.2
	.dword	zrestore
	.dword	.L.str.3
	.dword	zsave
	.dword	.L.str.4
	.dword	zvmstatus
	.space	16
	.size	zvmem_op_init.my_defs, 64

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"1restore"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"0save"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"0vmstatus"
	.size	.L.str.4, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zsave
	.addrsig_sym zrestore
	.addrsig_sym zvmstatus
	.addrsig_sym estack
	.addrsig_sym dstack
	.addrsig_sym zvmem_op_init.my_defs
