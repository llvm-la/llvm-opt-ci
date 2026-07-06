	.file	"errorMessage.c"
	.text
	.globl	errorMessage                    # -- Begin function errorMessage
	.p2align	5
	.type	errorMessage,@function
errorMessage:                           # @errorMessage
# %bb.0:
	addi.d	$sp, $sp, -1072
	st.d	$ra, $sp, 1064                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1048                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1040                  # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a1, .LBB0_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errorBuffer)
	addi.d	$s0, $a0, %pc_lo12(errorBuffer)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s1
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB0_6
# %bb.2:                                # %errorMessage.exit
	addi.d	$a0, $sp, 16
	addi.d	$s0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	ld.h	$a3, $a2, 0
	ld.b	$a2, $a2, 2
	stx.h	$a3, $a0, $s0
	st.b	$a2, $a1, 2
	pcalau12i	$a0, %pc_hi20(errorBuffer)
	addi.d	$fp, $a0, %pc_lo12(errorBuffer)
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB0_3:
	ld.d	$s1, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1064                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1072
	ret
.LBB0_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB0_7
# %bb.5:
	pcalau12i	$a0, %pc_hi20(errorBuffer)
	addi.d	$a0, $a0, %pc_lo12(errorBuffer)
	move	$a1, $fp
	ld.d	$s1, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1064                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1072
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB0_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	st.d	$a1, $s0, 0
	st.w	$a0, $s0, 8
	b	.LBB0_3
.LBB0_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a2, $fp
	ld.d	$s1, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1064                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1072
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	errorMessage, .Lfunc_end0-errorMessage
                                        # -- End function
	.globl	flushErrorMessage               # -- Begin function flushErrorMessage
	.p2align	5
	.type	flushErrorMessage,@function
flushErrorMessage:                      # @flushErrorMessage
# %bb.0:
	pcalau12i	$a0, %pc_hi20(errorBuffer)
	ld.bu	$a0, $a0, %pc_lo12(errorBuffer)
	bnez	$a0, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(errorBuffer)
	addi.d	$a2, $a2, %pc_lo12(errorBuffer)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end1:
	.size	flushErrorMessage, .Lfunc_end1-flushErrorMessage
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Error Message Too Large for Buffer: flushing\n"
	.size	.L.str, 46

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"unconnected: %s\n"
	.size	.L.str.1, 17

	.type	errorBuffer,@object             # @errorBuffer
	.local	errorBuffer
	.comm	errorBuffer,1024,8
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Error Message Buffer full: flushing\n"
	.size	.L.str.2, 37

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"unconnected: %s: %s\n"
	.size	.L.str.3, 21

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"unconnected"
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	": "
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s\n"
	.size	.L.str.6, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym errorBuffer
