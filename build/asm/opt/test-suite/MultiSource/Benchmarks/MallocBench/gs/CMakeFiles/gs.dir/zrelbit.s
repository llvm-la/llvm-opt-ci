	.file	"zrelbit.c"
	.text
	.globl	zeq                             # -- Begin function zeq
	.p2align	5
	.type	zeq,@function
zeq:                                    # @zeq
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a0, $a0, 8
	bstrpick.d	$a1, $a0, 7, 2
	ori	$s0, $zero, 13
	bltu	$s0, $a1, .LBB0_4
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	andi	$a0, $a0, 512
	bnez	$a0, .LBB0_4
	b	.LBB0_7
.LBB0_3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 512
	beqz	$a0, .LBB0_7
.LBB0_4:
	ld.hu	$a1, $fp, -8
	bstrpick.d	$a2, $a1, 7, 2
	addi.d	$a0, $fp, -16
	bltu	$s0, $a2, .LBB0_9
# %bb.5:
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_1)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_1)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB0_6:
	andi	$a1, $a1, 512
	bnez	$a1, .LBB0_9
.LBB0_7:
	addi.w	$a0, $zero, -7
	b	.LBB0_10
.LBB0_8:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	ld.hu	$a1, $a1, 8
	andi	$a1, $a1, 512
	beqz	$a1, .LBB0_7
.LBB0_9:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(obj_eq)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	st.h	$a0, $fp, -16
	ori	$a0, $zero, 4
	st.h	$a0, $fp, -8
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB0_10:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	zeq, .Lfunc_end0-zeq
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_6-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_8-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_6-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_9-.LJTI0_1
	.word	.LBB0_6-.LJTI0_1
                                        # -- End function
	.text
	.globl	zne                             # -- Begin function zne
	.p2align	5
	.type	zne,@function
zne:                                    # @zne
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(zeq)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	ld.h	$a1, $fp, -16
	xori	$a1, $a1, 1
	st.h	$a1, $fp, -16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	zne, .Lfunc_end1-zne
                                        # -- End function
	.globl	zge                             # -- Begin function zge
	.p2align	5
	.type	zge,@function
zge:                                    # @zge
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(obj_compare)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_2
# %bb.1:
	st.h	$a0, $fp, -16
	ori	$a0, $zero, 4
	st.h	$a0, $fp, -8
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB2_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	zge, .Lfunc_end2-zge
                                        # -- End function
	.globl	zgt                             # -- Begin function zgt
	.p2align	5
	.type	zgt,@function
zgt:                                    # @zgt
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(obj_compare)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_2
# %bb.1:
	st.h	$a0, $fp, -16
	st.h	$s0, $fp, -8
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB3_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	zgt, .Lfunc_end3-zgt
                                        # -- End function
	.globl	zle                             # -- Begin function zle
	.p2align	5
	.type	zle,@function
zle:                                    # @zle
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(obj_compare)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_2
# %bb.1:
	st.h	$a0, $fp, -16
	ori	$a0, $zero, 4
	st.h	$a0, $fp, -8
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB4_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	zle, .Lfunc_end4-zle
                                        # -- End function
	.globl	zlt                             # -- Begin function zlt
	.p2align	5
	.type	zlt,@function
zlt:                                    # @zlt
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(obj_compare)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_2
# %bb.1:
	st.h	$a0, $fp, -16
	ori	$a0, $zero, 4
	st.h	$a0, $fp, -8
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB5_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	zlt, .Lfunc_end5-zlt
                                        # -- End function
	.globl	zmax                            # -- Begin function zmax
	.p2align	5
	.type	zmax,@function
zmax:                                   # @zmax
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(obj_compare)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB6_4
# %bb.1:
	beqz	$a0, .LBB6_3
# %bb.2:
	vld	$vr0, $fp, 0
	vst	$vr0, $fp, -16
.LBB6_3:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB6_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	zmax, .Lfunc_end6-zmax
                                        # -- End function
	.globl	zmin                            # -- Begin function zmin
	.p2align	5
	.type	zmin,@function
zmin:                                   # @zmin
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(obj_compare)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_4
# %bb.1:
	beqz	$a0, .LBB7_3
# %bb.2:
	vld	$vr0, $fp, 0
	vst	$vr0, $fp, -16
.LBB7_3:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB7_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	zmin, .Lfunc_end7-zmin
                                        # -- End function
	.globl	zand                            # -- Begin function zand
	.p2align	5
	.type	zand,@function
zand:                                   # @zand
# %bb.0:
	ld.hu	$a1, $a0, -8
	ld.h	$a2, $a0, 8
	andi	$a3, $a1, 252
	bstrpick.d	$a2, $a2, 7, 2
	slli.d	$a4, $a2, 2
	addi.w	$a1, $zero, -20
	bne	$a4, $a3, .LBB8_6
# %bb.1:
	ori	$a3, $zero, 5
	beq	$a2, $a3, .LBB8_4
# %bb.2:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB8_6
# %bb.3:
	ld.h	$a1, $a0, 0
	ld.h	$a2, $a0, -16
	and	$a1, $a2, $a1
	st.h	$a1, $a0, -16
	b	.LBB8_5
.LBB8_4:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, -16
	and	$a1, $a2, $a1
	st.d	$a1, $a0, -16
.LBB8_5:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a0, 0
.LBB8_6:
	move	$a0, $a1
	ret
.Lfunc_end8:
	.size	zand, .Lfunc_end8-zand
                                        # -- End function
	.globl	znot                            # -- Begin function znot
	.p2align	5
	.type	znot,@function
znot:                                   # @znot
# %bb.0:
	ld.h	$a1, $a0, 8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 5
	beq	$a1, $a2, .LBB9_3
# %bb.1:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB9_4
# %bb.2:
	ld.hu	$a2, $a0, 0
	sltui	$a2, $a2, 1
	st.h	$a2, $a0, 0
	move	$a0, $zero
	ret
.LBB9_3:
	ld.d	$a2, $a0, 0
	nor	$a2, $a2, $zero
	st.d	$a2, $a0, 0
	move	$a0, $zero
	ret
.LBB9_4:
	addi.w	$a0, $zero, -20
	ret
.Lfunc_end9:
	.size	znot, .Lfunc_end9-znot
                                        # -- End function
	.globl	zor                             # -- Begin function zor
	.p2align	5
	.type	zor,@function
zor:                                    # @zor
# %bb.0:
	ld.hu	$a1, $a0, -8
	ld.h	$a2, $a0, 8
	andi	$a3, $a1, 252
	bstrpick.d	$a2, $a2, 7, 2
	slli.d	$a4, $a2, 2
	addi.w	$a1, $zero, -20
	bne	$a4, $a3, .LBB10_6
# %bb.1:
	ori	$a3, $zero, 5
	beq	$a2, $a3, .LBB10_4
# %bb.2:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB10_6
# %bb.3:
	ld.h	$a1, $a0, 0
	ld.h	$a2, $a0, -16
	or	$a1, $a2, $a1
	st.h	$a1, $a0, -16
	b	.LBB10_5
.LBB10_4:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, -16
	or	$a1, $a2, $a1
	st.d	$a1, $a0, -16
.LBB10_5:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a0, 0
.LBB10_6:
	move	$a0, $a1
	ret
.Lfunc_end10:
	.size	zor, .Lfunc_end10-zor
                                        # -- End function
	.globl	zxor                            # -- Begin function zxor
	.p2align	5
	.type	zxor,@function
zxor:                                   # @zxor
# %bb.0:
	ld.hu	$a1, $a0, -8
	ld.h	$a2, $a0, 8
	andi	$a3, $a1, 252
	bstrpick.d	$a2, $a2, 7, 2
	slli.d	$a4, $a2, 2
	addi.w	$a1, $zero, -20
	bne	$a4, $a3, .LBB11_6
# %bb.1:
	ori	$a3, $zero, 5
	beq	$a2, $a3, .LBB11_4
# %bb.2:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB11_6
# %bb.3:
	ld.h	$a1, $a0, 0
	ld.h	$a2, $a0, -16
	xor	$a1, $a2, $a1
	st.h	$a1, $a0, -16
	b	.LBB11_5
.LBB11_4:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, -16
	xor	$a1, $a2, $a1
	st.d	$a1, $a0, -16
.LBB11_5:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a0, 0
.LBB11_6:
	move	$a0, $a1
	ret
.Lfunc_end11:
	.size	zxor, .Lfunc_end11-zxor
                                        # -- End function
	.globl	zbitshift                       # -- Begin function zbitshift
	.p2align	5
	.type	zbitshift,@function
zbitshift:                              # @zbitshift
# %bb.0:
	ld.hu	$a1, $a0, -8
	andi	$a3, $a1, 252
	ori	$a2, $zero, 20
	addi.w	$a1, $zero, -20
	bne	$a3, $a2, .LBB12_8
# %bb.1:
	ld.hu	$a3, $a0, 8
	andi	$a3, $a3, 252
	bne	$a3, $a2, .LBB12_8
# %bb.2:
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, -32
	addi.w	$a3, $zero, -63
	bgeu	$a2, $a3, .LBB12_4
# %bb.3:
	move	$a1, $zero
	b	.LBB12_7
.LBB12_4:
	ld.d	$a2, $a0, -16
	bltz	$a1, .LBB12_6
# %bb.5:
	sll.d	$a1, $a2, $a1
	b	.LBB12_7
.LBB12_6:
	sub.d	$a1, $zero, $a1
	srl.d	$a1, $a2, $a1
.LBB12_7:
	st.d	$a1, $a0, -16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a0, 0
	move	$a1, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a0, 0
.LBB12_8:
	move	$a0, $a1
	ret
.Lfunc_end12:
	.size	zbitshift, .Lfunc_end12-zbitshift
                                        # -- End function
	.globl	zrelbit_op_init                 # -- Begin function zrelbit_op_init
	.p2align	5
	.type	zrelbit_op_init,@function
zrelbit_op_init:                        # @zrelbit_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zrelbit_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zrelbit_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end13:
	.size	zrelbit_op_init, .Lfunc_end13-zrelbit_op_init
                                        # -- End function
	.globl	obj_compare                     # -- Begin function obj_compare
	.p2align	5
	.type	obj_compare,@function
obj_compare:                            # @obj_compare
# %bb.0:
	ld.hu	$a4, $a0, -8
	bstrpick.d	$a3, $a4, 7, 2
	ori	$a5, $zero, 13
	addi.w	$a2, $zero, -20
	beq	$a3, $a5, .LBB14_9
# %bb.1:
	ori	$a4, $zero, 11
	beq	$a3, $a4, .LBB14_6
# %bb.2:
	ori	$a4, $zero, 5
	bne	$a3, $a4, .LBB14_20
# %bb.3:
	ld.h	$a3, $a0, 8
	bstrpick.d	$a3, $a3, 7, 2
	ori	$a4, $zero, 11
	beq	$a3, $a4, .LBB14_16
# %bb.4:
	ori	$a4, $zero, 5
	bne	$a3, $a4, .LBB14_20
# %bb.5:
	ld.d	$a2, $a0, -16
	ld.d	$a0, $a0, 0
	slt	$a3, $a0, $a2
	xor	$a0, $a2, $a0
	sltui	$a0, $a0, 1
	masknez	$a0, $a0, $a3
	ori	$a2, $zero, 2
	maskeqz	$a2, $a2, $a3
	or	$a0, $a2, $a0
	srl.w	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.LBB14_6:
	ld.h	$a3, $a0, 8
	fld.s	$fa0, $a0, -16
	bstrpick.d	$a3, $a3, 7, 2
	beq	$a3, $a4, .LBB14_14
# %bb.7:
	ori	$a4, $zero, 5
	bne	$a3, $a4, .LBB14_20
# %bb.8:
	ld.d	$a0, $a0, 0
	movgr2fr.d	$fa1, $a0
	ffint.s.l	$fa1, $fa1
	fcmp.cule.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB14_15
	b	.LBB14_17
.LBB14_9:
	andi	$a4, $a4, 512
	addi.w	$a3, $zero, -7
	bnez	$a4, .LBB14_11
# %bb.10:
	move	$a0, $a3
	ret
.LBB14_11:
	ld.hu	$a4, $a0, 8
	andi	$a5, $a4, 252
	ori	$a6, $zero, 52
	bne	$a5, $a6, .LBB14_20
# %bb.12:
	andi	$a4, $a4, 512
	move	$a2, $a3
	beqz	$a4, .LBB14_20
# %bb.13:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a4, $a0, -16
	ld.hu	$a5, $a0, -6
	ld.d	$a2, $a0, 0
	ld.hu	$a3, $a0, 10
	move	$a0, $a4
	move	$fp, $a1
	move	$a1, $a5
	pcaddu18i	$ra, %call36(bytes_compare)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	srl.w	$a0, $fp, $a0
	andi	$a0, $a0, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB14_14:
	fld.s	$fa1, $a0, 0
	fcmp.cule.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB14_17
.LBB14_15:
	srai.d	$a1, $a1, 2
	b	.LBB14_19
.LBB14_16:
	ld.d	$a2, $a0, -16
	fld.s	$fa1, $a0, 0
	movgr2fr.d	$fa0, $a2
	ffint.s.l	$fa0, $fa0
	fcmp.cule.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB14_15
.LBB14_17:
	fcmp.cune.s	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB14_19
# %bb.18:
	srai.d	$a1, $a1, 1
.LBB14_19:
	andi	$a2, $a1, 1
.LBB14_20:
	move	$a0, $a2
	ret
.Lfunc_end14:
	.size	obj_compare, .Lfunc_end14-obj_compare
                                        # -- End function
	.type	zrelbit_op_init.my_defs,@object # @zrelbit_op_init.my_defs
	.data
	.p2align	3, 0x0
zrelbit_op_init.my_defs:
	.dword	.L.str
	.dword	zand
	.dword	.L.str.1
	.dword	zbitshift
	.dword	.L.str.2
	.dword	zeq
	.dword	.L.str.3
	.dword	zge
	.dword	.L.str.4
	.dword	zgt
	.dword	.L.str.5
	.dword	zle
	.dword	.L.str.6
	.dword	zlt
	.dword	.L.str.7
	.dword	zmax
	.dword	.L.str.8
	.dword	zmin
	.dword	.L.str.9
	.dword	zne
	.dword	.L.str.10
	.dword	znot
	.dword	.L.str.11
	.dword	zor
	.dword	.L.str.12
	.dword	zxor
	.space	16
	.size	zrelbit_op_init.my_defs, 224

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"2and"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"2bitshift"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"2eq"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"2ge"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"2gt"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"2le"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"2lt"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"2max"
	.size	.L.str.7, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"2min"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"2ne"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"1not"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"2or"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"2xor"
	.size	.L.str.12, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zeq
	.addrsig_sym zne
	.addrsig_sym zge
	.addrsig_sym zgt
	.addrsig_sym zle
	.addrsig_sym zlt
	.addrsig_sym zmax
	.addrsig_sym zmin
	.addrsig_sym zand
	.addrsig_sym znot
	.addrsig_sym zor
	.addrsig_sym zxor
	.addrsig_sym zbitshift
	.addrsig_sym zrelbit_op_init.my_defs
