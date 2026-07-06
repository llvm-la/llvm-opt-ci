	.file	"zcolor.c"
	.text
	.globl	zcurrentgscolor                 # -- Begin function zcurrentgscolor
	.p2align	5
	.type	zcurrentgscolor,@function
zcurrentgscolor:                        # @zcurrentgscolor
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$s0, $a1, %got_pc_lo12(osp)
	st.d	$a0, $s0, 0
	pcalau12i	$a1, %got_pc_hi20(ostop)
	ld.d	$a1, $a1, %got_pc_lo12(ostop)
	ld.d	$a1, $a1, 0
	bgeu	$a1, $a0, .LBB0_2
# %bb.1:
	addi.w	$a0, $zero, -16
	b	.LBB0_6
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(gs_color_sizeof)
	ld.d	$a0, $a0, %got_pc_lo12(gs_color_sizeof)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	move	$a1, $a0
	st.d	$a0, $fp, 16
	ori	$a0, $zero, 56
	st.h	$a0, $fp, 24
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(gs_currentgscolor)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_7
	b	.LBB0_5
.LBB0_4:
	addi.w	$a0, $zero, -25
.LBB0_5:                                # %make_color.exit.thread
	ld.d	$a1, $s0, 0
	addi.d	$fp, $a1, -16
.LBB0_6:                                # %.sink.split
	st.d	$fp, $s0, 0
.LBB0_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	zcurrentgscolor, .Lfunc_end0-zcurrentgscolor
                                        # -- End function
	.globl	make_color                      # -- Begin function make_color
	.p2align	5
	.type	make_color,@function
make_color:                             # @make_color
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(gs_color_sizeof)
	ld.d	$a0, $a0, %got_pc_lo12(gs_color_sizeof)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$a1, $zero
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 56
	st.h	$a0, $fp, 8
	b	.LBB1_3
.LBB1_2:
	addi.w	$a1, $zero, -25
.LBB1_3:
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	make_color, .Lfunc_end1-make_color
                                        # -- End function
	.globl	zsetgscolor                     # -- Begin function zsetgscolor
	.p2align	5
	.type	zsetgscolor,@function
zsetgscolor:                            # @zsetgscolor
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 56
	bne	$a1, $a2, .LBB2_4
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(igs)
	ld.d	$a1, $a1, %got_pc_lo12(igs)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(gs_setgscolor)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB2_3:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_4:
	addi.w	$a0, $zero, -20
	ret
.Lfunc_end2:
	.size	zsetgscolor, .Lfunc_end2-zsetgscolor
                                        # -- End function
	.globl	zcolor_op_init                  # -- Begin function zcolor_op_init
	.p2align	5
	.type	zcolor_op_init,@function
zcolor_op_init:                         # @zcolor_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zcolor_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zcolor_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end3:
	.size	zcolor_op_init, .Lfunc_end3-zcolor_op_init
                                        # -- End function
	.type	zcolor_op_init.my_defs,@object  # @zcolor_op_init.my_defs
	.data
	.p2align	3, 0x0
zcolor_op_init.my_defs:
	.dword	.L.str
	.dword	zcurrentgscolor
	.dword	.L.str.1
	.dword	zsetgscolor
	.space	16
	.size	zcolor_op_init.my_defs, 48

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"0currentgscolor"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"1setgscolor"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"make_color"
	.size	.L.str.2, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zcurrentgscolor
	.addrsig_sym zsetgscolor
	.addrsig_sym zcolor_op_init.my_defs
