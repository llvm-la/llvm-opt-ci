	.file	"deleteDataObject.c"
	.text
	.globl	deleteDataObject                # -- Begin function deleteDataObject
	.p2align	5
	.type	deleteDataObject,@function
deleteDataObject:                       # @deleteDataObject
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	addi.w	$a0, $a0, -1
	ori	$a1, $zero, 2
	bltu	$a1, $a0, .LBB0_5
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.deleteDataObject)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.deleteDataObject)
	ldx.d	$a0, $a1, $a0
	addi.d	$s0, $a0, -8
	ori	$s1, $zero, 64
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	beqz	$s0, .LBB0_5
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s1
	beqz	$a0, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_5:                                # %._crit_edge
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end0:
	.size	deleteDataObject, .Lfunc_end0-deleteDataObject
                                        # -- End function
	.type	.Lswitch.table.deleteDataObject,@object # @switch.table.deleteDataObject
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lswitch.table.deleteDataObject:
	.dword	18                              # 0x12
	.dword	25                              # 0x19
	.dword	51                              # 0x33
	.size	.Lswitch.table.deleteDataObject, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
