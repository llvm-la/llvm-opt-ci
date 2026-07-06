	.file	"getInitCommand.c"
	.text
	.globl	getInitCommand                  # -- Begin function getInitCommand
	.p2align	5
	.type	getInitCommand,@function
getInitCommand:                         # @getInitCommand
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	pcaddu18i	$ra, %call36(getInt)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 3
	move	$a1, $a0
	bltu	$a2, $a0, .LBB0_6
# %bb.1:
	ori	$fp, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 2
	bge	$a0, $a1, .LBB0_7
.LBB0_3:
	ori	$fp, $zero, 3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_5
.LBB0_4:
	ori	$fp, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
.LBB0_5:                                # %.sink.split
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(getInitCommand.name)
	addi.d	$a0, $a0, %pc_lo12(getInitCommand.name)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_6:
	move	$fp, $a1
	b	.LBB0_8
.LBB0_7:
	move	$fp, $zero
.LBB0_8:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	getInitCommand, .Lfunc_end0-getInitCommand
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
                                        # -- End function
	.type	getInitCommand.name,@object     # @getInitCommand.name
	.data
getInitCommand.name:
	.asciz	"getInitCommand"
	.size	getInitCommand.name, 15

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid fan specified"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"improper format - early EOI"
	.size	.L.str.1, 28

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"improper format - fan must be an integer"
	.size	.L.str.2, 41

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym getInitCommand.name
