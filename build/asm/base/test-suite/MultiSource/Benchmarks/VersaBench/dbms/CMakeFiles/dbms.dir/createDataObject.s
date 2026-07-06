	.file	"createDataObject.c"
	.text
	.globl	createDataObject                # -- Begin function createDataObject
	.p2align	5
	.type	createDataObject,@function
createDataObject:                       # @createDataObject
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	move	$fp, $a0
	addi.w	$a0, $s1, -1
	ori	$a1, $zero, 3
	bgeu	$a0, $a1, .LBB0_5
# %bb.2:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.createDataObject)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.createDataObject)
	ldx.d	$s0, $a1, $a0
	st.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB0_6
# %bb.3:                                # %.preheader26.preheader
	lu12i.w	$a1, -2049
	ori	$a1, $a1, 4095
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
	st.w	$a1, $a0, 8
	st.w	$a1, $a0, 16
	st.w	$a1, $a0, 24
	st.w	$a1, $a0, 32
	st.w	$a1, $a0, 40
	st.w	$a1, $a0, 48
	st.w	$a1, $a0, 56
	addi.d	$a0, $a0, 64
	addi.d	$a2, $s0, -64
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB0_9
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(createDataObject.name)
	addi.d	$a0, $a0, %pc_lo12(createDataObject.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	b	.LBB0_7
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
.LBB0_7:                                # %.loopexit
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(createDataObject.name)
	addi.d	$a0, $a0, %pc_lo12(createDataObject.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %.loopexit
	move	$fp, $zero
.LBB0_9:                                # %.loopexit
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	createDataObject, .Lfunc_end0-createDataObject
                                        # -- End function
	.type	createDataObject.name,@object   # @createDataObject.name
	.data
createDataObject.name:
	.asciz	"createDataObject"
	.size	createDataObject.name, 17

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"memory allocation failure"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"invalid object type to create"
	.size	.L.str.1, 30

	.type	.Lswitch.table.createDataObject,@object # @switch.table.createDataObject
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lswitch.table.createDataObject:
	.dword	144                             # 0x90
	.dword	200                             # 0xc8
	.dword	408                             # 0x198
	.size	.Lswitch.table.createDataObject, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym createDataObject.name
