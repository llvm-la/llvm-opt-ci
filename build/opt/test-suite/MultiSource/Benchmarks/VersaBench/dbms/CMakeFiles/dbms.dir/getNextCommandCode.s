	.file	"getNextCommandCode.c"
	.text
	.globl	getNextCommandCode              # -- Begin function getNextCommandCode
	.p2align	5
	.type	getNextCommandCode,@function
getNextCommandCode:                     # @getNextCommandCode
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(getInt)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB0_8
# %bb.1:
	ori	$a1, $zero, 4
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a2, $a2, $a0
	move	$a0, $zero
	jr	$a2
.LBB0_2:
	ld.d	$a1, $sp, 8
	ori	$a0, $zero, 4
	bgeu	$a1, $a0, .LBB0_4
# %bb.3:                                # %switch.lookup
	move	$a0, $zero
	b	.LBB0_7
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_6
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB0_6:                                # %.sink.split
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getNextCommandCode.name)
	addi.d	$a0, $a0, %pc_lo12(getNextCommandCode.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ori	$a1, $zero, 5
.LBB0_7:                                # %.sink.split
	st.w	$a1, $fp, 0
.LBB0_8:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	getNextCommandCode, .Lfunc_end0-getNextCommandCode
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
                                        # -- End function
	.type	getNextCommandCode.name,@object # @getNextCommandCode.name
	.data
getNextCommandCode.name:
	.asciz	"getNextCommandCode"
	.size	getNextCommandCode.name, 19

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"unknown command code"
	.size	.L.str, 21

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"improper format - code must be an integer"
	.size	.L.str.1, 42

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym getNextCommandCode.name
