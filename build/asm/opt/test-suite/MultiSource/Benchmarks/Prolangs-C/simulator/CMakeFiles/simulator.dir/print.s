	.file	"print.c"
	.text
	.globl	PRINT_TABLE                     # -- Begin function PRINT_TABLE
	.p2align	5
	.type	PRINT_TABLE,@function
PRINT_TABLE:                            # @PRINT_TABLE
# %bb.0:
	beqz	$a0, .LBB0_7
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(PRINT_TABLE)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	addi.d	$a0, $a0, -3
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 20
	ori	$a1, $zero, 16
	ori	$a2, $zero, 5
	addi.d	$a3, $sp, 10
	ori	$s1, $zero, 5
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	bne	$a0, $s1, .LBB0_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_5
.LBB0_3:
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB0_6
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a2, $sp, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_3
.LBB0_5:
	ld.w	$a0, $s0, 24
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 10
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_6:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB0_7:
	ret
.Lfunc_end0:
	.size	PRINT_TABLE, .Lfunc_end0-PRINT_TABLE
                                        # -- End function
	.globl	PRT_SYM_TAB                     # -- Begin function PRT_SYM_TAB
	.p2align	5
	.type	PRT_SYM_TAB,@function
PRT_SYM_TAB:                            # @PRT_SYM_TAB
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(PRINT_TABLE)
	jr	$t8
.Lfunc_end1:
	.size	PRT_SYM_TAB, .Lfunc_end1-PRT_SYM_TAB
                                        # -- End function
	.globl	OUTPUT_TABLE                    # -- Begin function OUTPUT_TABLE
	.p2align	5
	.type	OUTPUT_TABLE,@function
OUTPUT_TABLE:                           # @OUTPUT_TABLE
# %bb.0:
	beqz	$a0, .LBB2_10
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(OUTPUT_TABLE)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	b	.LBB2_6
.LBB2_3:
	addi.d	$s1, $s0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_7
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
.LBB2_6:
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB2_7:
	ld.w	$a0, $s0, 20
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 9
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_9
# %bb.8:
	ld.w	$a0, $s0, 24
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 9
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
.LBB2_9:
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB2_10:
	ret
.Lfunc_end2:
	.size	OUTPUT_TABLE, .Lfunc_end2-OUTPUT_TABLE
                                        # -- End function
	.globl	PRINT_EXEC                      # -- Begin function PRINT_EXEC
	.p2align	5
	.type	PRINT_EXEC,@function
PRINT_EXEC:                             # @PRINT_EXEC
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(START_ADDRESS)
	ld.w	$a4, $a3, %pc_lo12(START_ADDRESS)
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 5
	addi.d	$a3, $sp, 10
	move	$a0, $a4
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(MAIN_ROUTINE)
	addi.d	$a2, $a0, %pc_lo12(MAIN_ROUTINE)
	addi.d	$a3, $sp, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_TABLE)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_MEM)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	PRINT_EXEC, .Lfunc_end3-PRINT_EXEC
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s            "
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"          %s  "
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Undefined "
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s    "
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s\n"
	.size	.L.str.4, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"CONTROL   SYMBOL\n"
	.size	.L.str.6, 18

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"SECTION   NAME     ADDRESS   LENGTH\n"
	.size	.L.str.7, 37

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"-----------------------------------\n"
	.size	.L.str.8, 37

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"M%s"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"_GLOBAL "
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"G%s"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"L%s%s"
	.size	.L.str.12, 6

	.type	START_ADDRESS,@object           # @START_ADDRESS
	.comm	START_ADDRESS,4,4
	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"S%s%s\n"
	.size	.L.str.14, 7

	.type	MAIN_ROUTINE,@object            # @MAIN_ROUTINE
	.comm	MAIN_ROUTINE,9,1
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym MAIN_ROUTINE
