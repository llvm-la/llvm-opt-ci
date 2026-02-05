	.file	"zstring.c"
	.text
	.globl	zstring                         # -- Begin function zstring
	.p2align	5
	.type	zstring,@function
zstring:                                # @zstring
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
	srli.d	$a1, $fp, 32
	beqz	$a1, .LBB0_4
# %bb.2:
	addi.w	$a0, $zero, -15
	b	.LBB0_7
.LBB0_3:
	addi.w	$a0, $zero, -20
	ret
.LBB0_4:
	move	$s0, $a0
	addi.w	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.5:
	st.d	$a0, $s0, 0
	ori	$a1, $zero, 822
	st.h	$a1, $s0, 8
	st.h	$fp, $s0, 10
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_7
.LBB0_6:
	addi.w	$a0, $zero, -25
.LBB0_7:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	zstring, .Lfunc_end0-zstring
                                        # -- End function
	.globl	zanchorsearch                   # -- Begin function zanchorsearch
	.p2align	5
	.type	zanchorsearch,@function
zanchorsearch:                          # @zanchorsearch
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.hu	$s1, $a0, -8
	andi	$a2, $s1, 252
	ori	$a3, $zero, 52
	addi.w	$a1, $zero, -20
	bne	$a2, $a3, .LBB1_8
# %bb.1:
	andi	$a3, $s1, 512
	addi.w	$a2, $zero, -7
	bnez	$a3, .LBB1_3
# %bb.2:
	move	$a1, $a2
	b	.LBB1_8
.LBB1_3:
	ld.hu	$a3, $a0, 8
	andi	$a4, $a3, 252
	ori	$a5, $zero, 52
	bne	$a4, $a5, .LBB1_8
# %bb.4:
	andi	$a3, $a3, 512
	move	$a1, $a2
	beqz	$a3, .LBB1_8
# %bb.5:
	ld.hu	$fp, $a0, 10
	ld.hu	$s2, $a0, -6
	bltu	$s2, $fp, .LBB1_7
# %bb.6:
	ld.d	$s0, $a0, -16
	ld.d	$a1, $a0, 0
	move	$s3, $a0
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	beqz	$a1, .LBB1_9
.LBB1_7:
	move	$a1, $zero
	st.h	$zero, $a0, 0
	ori	$a2, $zero, 4
	st.h	$a2, $a0, 8
.LBB1_8:
	move	$a0, $a1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_9:
	addi.d	$a1, $a0, -16
	lu12i.w	$a2, 8
	or	$a2, $s1, $a2
	st.h	$a2, $a0, -8
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 0
	st.h	$fp, $a0, 10
	add.d	$a1, $s0, $fp
	st.d	$a1, $a0, -16
	sub.d	$a1, $s2, $fp
	st.h	$a1, $a0, -6
	addi.d	$a2, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB1_11
# %bb.10:
	st.d	$a0, $a1, 0
	addi.w	$a1, $zero, -16
	b	.LBB1_8
.LBB1_11:
	move	$a1, $zero
	ori	$a2, $zero, 1
	st.h	$a2, $a0, 16
	ori	$a2, $zero, 4
	st.h	$a2, $a0, 24
	b	.LBB1_8
.Lfunc_end1:
	.size	zanchorsearch, .Lfunc_end1-zanchorsearch
                                        # -- End function
	.globl	zsearch                         # -- Begin function zsearch
	.p2align	5
	.type	zsearch,@function
zsearch:                                # @zsearch
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
	ld.hu	$s2, $a0, -8
	andi	$a2, $s2, 252
	ori	$a3, $zero, 52
	addi.w	$a1, $zero, -20
	bne	$a2, $a3, .LBB2_16
# %bb.1:
	andi	$a3, $s2, 512
	addi.w	$a2, $zero, -7
	bnez	$a3, .LBB2_3
# %bb.2:
	move	$a1, $a2
	b	.LBB2_16
.LBB2_3:
	ld.hu	$a3, $a0, 8
	andi	$a4, $a3, 252
	ori	$a5, $zero, 52
	bne	$a4, $a5, .LBB2_16
# %bb.4:
	andi	$a3, $a3, 512
	move	$a1, $a2
	beqz	$a3, .LBB2_16
# %bb.5:
	ld.hu	$fp, $a0, 10
	ld.hu	$a1, $a0, -6
	bgeu	$a1, $fp, .LBB2_7
# %bb.6:
	move	$a1, $zero
	st.h	$zero, $a0, 0
	ori	$a2, $zero, 4
	st.h	$a2, $a0, 8
	b	.LBB2_16
.LBB2_7:
	addi.d	$s3, $a0, -16
	sub.d	$a1, $a1, $fp
	ld.d	$s0, $a0, -16
	bstrpick.d	$a1, $a1, 15, 0
	move	$s6, $a0
	ld.d	$s1, $a0, 0
	sub.d	$s5, $zero, $a1
	sub.d	$s4, $zero, $s0
	ori	$s7, $zero, 1
	.p2align	4, , 16
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_11
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	addi.d	$s0, $s0, 1
	addi.w	$s5, $s5, 1
	addi.d	$s4, $s4, -1
	bne	$s5, $s7, .LBB2_8
# %bb.10:
	move	$a1, $zero
	st.h	$zero, $s6, 0
	ori	$a0, $zero, 4
	st.h	$a0, $s6, 8
	b	.LBB2_16
.LBB2_11:
	lu12i.w	$a0, 8
	or	$a1, $s2, $a0
	move	$a0, $s6
	st.h	$a1, $s6, 8
	st.d	$s0, $s6, 0
	addi.d	$a1, $s6, 16
	pcalau12i	$a2, %got_pc_hi20(osp)
	ld.d	$a2, $a2, %got_pc_lo12(osp)
	st.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a4, $a3, 0
	bgeu	$a4, $a1, .LBB2_13
# %bb.12:
	st.d	$a0, $a2, 0
	addi.w	$a1, $zero, -16
	b	.LBB2_16
.LBB2_13:
	vld	$vr0, $s3, 0
	vst	$vr0, $a1, 0
	ld.d	$a4, $a0, 16
	sub.d	$a5, $zero, $s5
	add.d	$a4, $a4, $s4
	sub.d	$a4, $zero, $a4
	add.d	$a6, $s0, $fp
	st.d	$a6, $a0, -16
	ld.d	$a3, $a3, 0
	st.h	$a4, $a0, 26
	st.h	$a5, $a0, -6
	addi.d	$a4, $a0, 32
	st.d	$a4, $a2, 0
	bgeu	$a3, $a4, .LBB2_15
# %bb.14:
	st.d	$a1, $a2, 0
	addi.w	$a1, $zero, -16
	b	.LBB2_16
.LBB2_15:
	move	$a1, $zero
	ori	$a2, $zero, 1
	st.h	$a2, $a0, 32
	ori	$a2, $zero, 4
	st.h	$a2, $a0, 40
.LBB2_16:
	move	$a0, $a1
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
.Lfunc_end2:
	.size	zsearch, .Lfunc_end2-zsearch
                                        # -- End function
	.globl	ztoken                          # -- Begin function ztoken
	.p2align	5
	.type	ztoken,@function
ztoken:                                 # @ztoken
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	ld.hu	$a1, $a0, 8
	bstrpick.d	$a2, $a1, 7, 2
	ori	$a3, $zero, 13
	beq	$a2, $a3, .LBB3_3
# %bb.1:
	ori	$a1, $zero, 3
	bne	$a2, $a1, .LBB3_5
# %bb.2:
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(ztoken_file)
	jr	$t8
.LBB3_3:
	andi	$a1, $a1, 512
	bnez	$a1, .LBB3_7
# %bb.4:
	addi.w	$a0, $zero, -7
	b	.LBB3_6
.LBB3_5:
	addi.w	$a0, $zero, -20
.LBB3_6:
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB3_7:
	ld.d	$a1, $a0, 0
	move	$fp, $a0
	ld.hu	$a2, $a0, 10
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(sread_string)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 16
	ori	$s0, $zero, 1
	pcaddu18i	$ra, %call36(scan_token)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB3_11
# %bb.8:
	bnez	$a0, .LBB3_6
# %bb.9:
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 64
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a0, $a2
	move	$a1, $fp
	ld.d	$a2, $fp, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a3, $a0, 31, 0
	ld.h	$a4, $fp, 10
	add.d	$a2, $a2, $a3
	st.d	$a2, $fp, 0
	ld.h	$a2, $fp, 8
	sub.d	$a0, $a4, $a0
	st.h	$a0, $fp, 10
	lu12i.w	$a0, 8
	or	$a0, $a2, $a0
	st.h	$a0, $fp, 8
	addi.d	$a2, $fp, 32
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a2, $a0, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB3_12
# %bb.10:
	st.d	$a1, $a0, 0
	addi.w	$a0, $zero, -16
	b	.LBB3_6
.LBB3_11:
	move	$a0, $zero
	st.h	$zero, $fp, 0
	ori	$a1, $zero, 4
	st.h	$a1, $fp, 8
	b	.LBB3_6
.LBB3_12:
	vld	$vr0, $sp, 16
	move	$a0, $zero
	vst	$vr0, $a1, 16
	ori	$a2, $zero, 1
	st.h	$a2, $a1, 32
	ori	$a2, $zero, 4
	st.h	$a2, $a1, 40
	b	.LBB3_6
.Lfunc_end3:
	.size	ztoken, .Lfunc_end3-ztoken
                                        # -- End function
	.globl	zstring_op_init                 # -- Begin function zstring_op_init
	.p2align	5
	.type	zstring_op_init,@function
zstring_op_init:                        # @zstring_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zstring_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zstring_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end4:
	.size	zstring_op_init, .Lfunc_end4-zstring_op_init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"string"
	.size	.L.str, 7

	.type	zstring_op_init.my_defs,@object # @zstring_op_init.my_defs
	.data
	.p2align	3, 0x0
zstring_op_init.my_defs:
	.dword	.L.str.1
	.dword	zanchorsearch
	.dword	.L.str.2
	.dword	zsearch
	.dword	.L.str.3
	.dword	zstring
	.dword	.L.str.4
	.dword	ztoken
	.space	16
	.size	zstring_op_init.my_defs, 80

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"2anchorsearch"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"2search"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"1string"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"1token"
	.size	.L.str.4, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zstring
	.addrsig_sym zanchorsearch
	.addrsig_sym zsearch
	.addrsig_sym ztoken
	.addrsig_sym zstring_op_init.my_defs
