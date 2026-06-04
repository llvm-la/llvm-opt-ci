	.file	"getQueryCommand.c"
	.text
	.globl	getQueryCommand                 # -- Begin function getQueryCommand
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	getQueryCommand,@function
getQueryCommand:                        # @getQueryCommand
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	lu12i.w	$a0, -2049
	ori	$a0, $a0, 4095
	vreplgr2vr.w	$vr0, $a0
	vst	$vr0, $a1, 0
	lu12i.w	$a0, 522239
	ori	$a0, $a0, 4095
	vreplgr2vr.w	$vr0, $a0
	vst	$vr0, $a1, 16
	st.d	$zero, $a2, 0
	ori	$s2, $zero, 51
	ori	$s3, $zero, 7
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s4, $a0, %pc_lo12(.LJTI0_0)
	ori	$s5, $zero, 1
	ori	$s6, $zero, 2
	.p2align	4, , 16
.LBB0_1:                                # %.fold.split
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getInt)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.2:                                # %.fold.split
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $a0, -2
	bltu	$a1, $s6, .LBB0_26
# %bb.3:                                # %.fold.split
                                        #   in Loop: Header=BB0_1 Depth=1
	bne	$a0, $s5, .LBB0_1
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 16
	bgeu	$a0, $s2, .LBB0_25
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $sp, 8
	bltu	$s3, $a0, .LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getKeyAttribute)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_12
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	beq	$a0, $s5, .LBB0_27
# %bb.8:                                #   in Loop: Header=BB0_1 Depth=1
	bne	$a0, $s6, .LBB0_1
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getNonKeyAttribute)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_15
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	beq	$a0, $s5, .LBB0_28
# %bb.11:                               #   in Loop: Header=BB0_1 Depth=1
	bne	$a0, $s6, .LBB0_1
	b	.LBB0_27
.LBB0_12:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 16
	bltu	$s3, $a0, .LBB0_1
# %bb.13:                               #   in Loop: Header=BB0_1 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB0_14:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$fa0, $sp, 8
	fst.s	$fa0, $s0, 0
	b	.LBB0_1
.LBB0_15:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_32
# %bb.16:                               # %.thread65
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 16
	ld.d	$a2, $sp, 8
	ld.d	$a3, $fp, 0
	st.d	$a1, $a0, 0
	st.d	$a2, $a0, 8
	st.d	$a3, $a0, 16
	st.d	$a0, $fp, 0
	b	.LBB0_1
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$fa0, $sp, 8
	fst.s	$fa0, $s0, 16
	b	.LBB0_1
.LBB0_18:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$fa0, $sp, 8
	fst.s	$fa0, $s0, 8
	b	.LBB0_1
.LBB0_19:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$fa0, $sp, 8
	fst.s	$fa0, $s0, 12
	b	.LBB0_1
.LBB0_20:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$fa0, $sp, 8
	fst.s	$fa0, $s0, 28
	b	.LBB0_1
.LBB0_21:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$fa0, $sp, 8
	fst.s	$fa0, $s0, 4
	b	.LBB0_1
.LBB0_22:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$fa0, $sp, 8
	fst.s	$fa0, $s0, 20
	b	.LBB0_1
.LBB0_23:                               #   in Loop: Header=BB0_1 Depth=1
	fld.s	$fa0, $sp, 8
	fst.s	$fa0, $s0, 24
	b	.LBB0_1
.LBB0_24:                               # %.loopexit.loopexit76
	move	$a0, $zero
	b	.LBB0_31
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getQueryCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getQueryCommand.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
.LBB0_26:                               # %.loopexit.loopexit
	ori	$a0, $zero, 3
	b	.LBB0_31
.LBB0_27:                               # %.loopexit73.loopexit
	ori	$fp, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_30
.LBB0_28:                               # %.thread59.loopexit74
	ori	$fp, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_30
.LBB0_29:                               # %.loopexit75
	ori	$fp, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
.LBB0_30:                               # %.loopexit73
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getQueryCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getQueryCommand.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB0_31:                               # %.loopexit
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
.LBB0_32:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getQueryCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getQueryCommand.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
	b	.LBB0_31
.Lfunc_end0:
	.size	getQueryCommand, .Lfunc_end0-getQueryCommand
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_23-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
                                        # -- End function
	.type	getQueryCommand.name,@object    # @getQueryCommand.name
	.data
getQueryCommand.name:
	.asciz	"getQueryCommand"
	.size	getQueryCommand.name, 16

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"code out-of-range"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"improper format - early EOI"
	.size	.L.str.1, 28

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"low-level I/O error"
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"allocation failure"
	.size	.L.str.3, 19

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"allocation of non-key attribute"
	.size	.L.str.4, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym getQueryCommand.name
