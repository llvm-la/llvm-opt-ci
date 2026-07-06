	.file	"getInsertCommand.c"
	.text
	.globl	getInsertCommand                # -- Begin function getInsertCommand
	.p2align	5
	.type	getInsertCommand,@function
getInsertCommand:                       # @getInsertCommand
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
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(getInt)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_5
# %bb.1:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_4
# %bb.2:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_9
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getInsertCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getInsertCommand.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	b	.LBB0_8
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_6
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
.LBB0_6:                                # %.loopexit
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getInsertCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getInsertCommand.name)
	ori	$a1, $zero, 1
	ori	$s2, $zero, 1
.LBB0_7:                                # %.loopexit
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %.loopexit
	move	$a0, $s2
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
.LBB0_9:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, -1
	ori	$s2, $zero, 3
	bgeu	$a1, $s2, .LBB0_14
# %bb.10:                               # %switch.lookup
	addi.w	$a0, $a1, 1
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %pc_hi20(.Lswitch.table.getInsertCommand)
	addi.d	$a2, $a2, %pc_lo12(.Lswitch.table.getInsertCommand)
	ldx.d	$s4, $a2, $a1
	pcaddu18i	$ra, %call36(createDataObject)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB0_15
# %bb.11:                               # %.preheader54.preheader
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getKeyAttribute)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$s1, $a1, %pc_lo12(.L.str)
	beqz	$a0, .LBB0_17
# %bb.12:                               # %.preheader54.preheader
	ori	$a1, $zero, 1
	move	$s3, $zero
	beq	$a0, $a1, .LBB0_16
# %bb.13:                               # %.preheader54.preheader
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_18
	b	.LBB0_48
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getInsertCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getInsertCommand.name)
	ori	$a1, $zero, 1
	b	.LBB0_7
.LBB0_15:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getInsertCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getInsertCommand.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 4
	b	.LBB0_8
.LBB0_16:
	ori	$s2, $zero, 2
	b	.LBB0_49
.LBB0_17:
	ld.d	$a0, $fp, 0
	fld.s	$fa0, $sp, 16
	ld.d	$a0, $a0, 8
	fst.s	$fa0, $a0, 0
.LBB0_18:                               # %.preheader54.1
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getKeyAttribute)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	beq	$a0, $s2, .LBB0_47
# %bb.19:                               # %.preheader54.1
	move	$s3, $a0
	ori	$a0, $zero, 1
	beq	$s3, $a0, .LBB0_49
# %bb.20:                               # %.preheader54.1
	bnez	$s3, .LBB0_22
# %bb.21:
	ld.d	$a0, $fp, 0
	fld.s	$fa0, $sp, 16
	ld.d	$a0, $a0, 8
	fst.s	$fa0, $a0, 8
.LBB0_22:                               # %.preheader54.2
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getKeyAttribute)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	move	$s3, $a0
	beq	$a0, $s2, .LBB0_48
# %bb.23:                               # %.preheader54.2
	ori	$a0, $zero, 1
	beq	$s3, $a0, .LBB0_50
# %bb.24:                               # %.preheader54.2
	bnez	$s3, .LBB0_26
# %bb.25:
	ld.d	$a0, $fp, 0
	fld.s	$fa0, $sp, 16
	ld.d	$a0, $a0, 8
	fst.s	$fa0, $a0, 16
.LBB0_26:                               # %.preheader54.3
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getKeyAttribute)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	ori	$s3, $zero, 3
	beq	$a0, $s2, .LBB0_48
# %bb.27:                               # %.preheader54.3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_49
# %bb.28:                               # %.preheader54.3
	bnez	$a0, .LBB0_30
# %bb.29:
	ld.d	$a0, $fp, 0
	fld.s	$fa0, $sp, 16
	ld.d	$a0, $a0, 8
	fst.s	$fa0, $a0, 24
.LBB0_30:                               # %.preheader54.4
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getKeyAttribute)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	ori	$s3, $zero, 4
	beq	$a0, $s2, .LBB0_48
# %bb.31:                               # %.preheader54.4
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_49
# %bb.32:                               # %.preheader54.4
	bnez	$a0, .LBB0_34
# %bb.33:
	ld.d	$a0, $fp, 0
	fld.s	$fa0, $sp, 16
	ld.d	$a0, $a0, 8
	fst.s	$fa0, $a0, 32
.LBB0_34:                               # %.preheader54.5
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getKeyAttribute)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	ori	$s3, $zero, 5
	beq	$a0, $s2, .LBB0_48
# %bb.35:                               # %.preheader54.5
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_49
# %bb.36:                               # %.preheader54.5
	bnez	$a0, .LBB0_38
# %bb.37:
	ld.d	$a0, $fp, 0
	fld.s	$fa0, $sp, 16
	ld.d	$a0, $a0, 8
	fst.s	$fa0, $a0, 40
.LBB0_38:                               # %.preheader54.6
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getKeyAttribute)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	ori	$s3, $zero, 6
	beq	$a0, $s2, .LBB0_48
# %bb.39:                               # %.preheader54.6
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_49
# %bb.40:                               # %.preheader54.6
	bnez	$a0, .LBB0_42
# %bb.41:
	ld.d	$a0, $fp, 0
	fld.s	$fa0, $sp, 16
	ld.d	$a0, $a0, 8
	fst.s	$fa0, $a0, 48
.LBB0_42:                               # %.preheader54.7
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getKeyAttribute)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	ori	$s3, $zero, 7
	beq	$a0, $s2, .LBB0_48
# %bb.43:                               # %.preheader54.7
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_49
# %bb.44:                               # %.preheader54.7
	bnez	$a0, .LBB0_46
# %bb.45:
	ld.d	$a0, $fp, 0
	fld.s	$fa0, $sp, 16
	ld.d	$a0, $a0, 8
	fst.s	$fa0, $a0, 56
.LBB0_46:                               # %.preheader.preheader
	addi.d	$s3, $s4, -8
	ori	$s1, $zero, 64
	ori	$s4, $zero, 1
	ori	$s5, $zero, 2
	move	$s2, $zero
	b	.LBB0_53
.LBB0_47:
	ori	$s3, $zero, 1
.LBB0_48:
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
.LBB0_49:
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getInsertCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getInsertCommand.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 8
	slli.d	$a1, $s3, 3
	lu12i.w	$a2, -2049
	ori	$a2, $a2, 4095
	lu32i.d	$a2, 0
	stx.w	$a2, $a0, $a1
	b	.LBB0_8
.LBB0_50:
	ori	$s3, $zero, 2
	b	.LBB0_49
.LBB0_51:                               #   in Loop: Header=BB0_53 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 16
	ld.d	$a0, $a0, 8
	stx.d	$a1, $a0, $s1
.LBB0_52:                               #   in Loop: Header=BB0_53 Depth=1
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 8
	beqz	$s3, .LBB0_8
.LBB0_53:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getNonKeyAttribute)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_51
# %bb.54:                               # %.preheader
                                        #   in Loop: Header=BB0_53 Depth=1
	beq	$a0, $s4, .LBB0_57
# %bb.55:                               # %.preheader
                                        #   in Loop: Header=BB0_53 Depth=1
	bne	$a0, $s5, .LBB0_52
# %bb.56:                               # %.loopexit72.loopexit
	ori	$s2, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_58
.LBB0_57:                               # %.loopexit76
	ori	$s2, $zero, 4
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
.LBB0_58:                               # %.loopexit72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getInsertCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getInsertCommand.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 8
	stx.d	$zero, $a0, $s1
	b	.LBB0_8
.Lfunc_end0:
	.size	getInsertCommand, .Lfunc_end0-getInsertCommand
                                        # -- End function
	.type	getInsertCommand.name,@object   # @getInsertCommand.name
	.data
getInsertCommand.name:
	.asciz	"getInsertCommand"
	.size	getInsertCommand.name, 17

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"improper format - early EOI"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"unknown data object type"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"improper format - type must be an integer"
	.size	.L.str.2, 42

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"allocation failure"
	.size	.L.str.3, 19

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"low-level I/O error"
	.size	.L.str.4, 20

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"allocation failure for non-key attribute"
	.size	.L.str.5, 41

	.type	.Lswitch.table.getInsertCommand,@object # @switch.table.getInsertCommand
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lswitch.table.getInsertCommand:
	.dword	18                              # 0x12
	.dword	25                              # 0x19
	.dword	51                              # 0x33
	.size	.Lswitch.table.getInsertCommand, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym getInsertCommand.name
