	.file	"record.c"
	.text
	.globl	INITIALIZE_RECORD               # -- Begin function INITIALIZE_RECORD
	.p2align	5
	.type	INITIALIZE_RECORD,@function
INITIALIZE_RECORD:                      # @INITIALIZE_RECORD
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 80
	bge	$a2, $a1, .LBB0_2
.LBB0_1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB0_2:
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bltu	$fp, $a0, .LBB0_1
# %bb.3:
	pcalau12i	$s2, %pc_hi20(IS_INITIALIZED)
	ld.w	$a0, $s2, %pc_lo12(IS_INITIALIZED)
	bnez	$a0, .LBB0_1
# %bb.4:
	pcalau12i	$a0, %pc_hi20(INIT_RECORD)
	addi.d	$a0, $a0, %pc_lo12(INIT_RECORD)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$s1, $a0, %pc_lo12(RECORD)
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(MAX_SIZE)
	st.w	$fp, $a0, %pc_lo12(MAX_SIZE)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(NEXT_COL)
	st.w	$a0, $a1, %pc_lo12(NEXT_COL)
	ori	$a0, $zero, 1
	st.w	$a0, $s2, %pc_lo12(IS_INITIALIZED)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	INITIALIZE_RECORD, .Lfunc_end0-INITIALIZE_RECORD
                                        # -- End function
	.globl	PRT_RECORD                      # -- Begin function PRT_RECORD
	.p2align	5
	.type	PRT_RECORD,@function
PRT_RECORD:                             # @PRT_RECORD
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(IS_INITIALIZED)
	ld.w	$a1, $s0, %pc_lo12(IS_INITIALIZED)
	beqz	$a1, .LBB1_4
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$a0, $a0, %pc_lo12(RECORD)
	pcalau12i	$a1, %pc_hi20(INIT_RECORD)
	addi.d	$a1, $a1, %pc_lo12(INIT_RECORD)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$a2, $a0, %pc_lo12(RECORD)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_3:
	st.w	$zero, $s0, %pc_lo12(IS_INITIALIZED)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	PRT_RECORD, .Lfunc_end1-PRT_RECORD
                                        # -- End function
	.globl	ADD_TO_RECORD                   # -- Begin function ADD_TO_RECORD
	.p2align	5
	.type	ADD_TO_RECORD,@function
ADD_TO_RECORD:                          # @ADD_TO_RECORD
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
	pcalau12i	$s4, %pc_hi20(IS_INITIALIZED)
	ld.w	$a2, $s4, %pc_lo12(IS_INITIALIZED)
	beqz	$a2, .LBB2_7
# %bb.1:
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$s3, %pc_hi20(NEXT_COL)
	ld.w	$s2, $s3, %pc_lo12(NEXT_COL)
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$s6, %pc_hi20(MAX_SIZE)
	ld.w	$s5, $s6, %pc_lo12(MAX_SIZE)
	add.w	$s7, $s2, $a0
	bge	$s5, $s7, .LBB2_9
# %bb.2:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$a0, $a0, %pc_lo12(RECORD)
	pcalau12i	$a1, %pc_hi20(INIT_RECORD)
	addi.d	$a1, $a1, %pc_lo12(INIT_RECORD)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$a2, $a0, %pc_lo12(RECORD)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s6, %pc_lo12(MAX_SIZE)
.LBB2_4:                                # %PRT_RECORD.exit
	ori	$a0, $zero, 80
	st.w	$zero, $s4, %pc_lo12(IS_INITIALIZED)
	blt	$a0, $s5, .LBB2_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(INIT_RECORD)
	addi.d	$a0, $a0, %pc_lo12(INIT_RECORD)
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s5, $a0, .LBB2_8
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s3, %pc_lo12(NEXT_COL)
	ld.w	$s5, $s6, %pc_lo12(MAX_SIZE)
	add.w	$s7, $s2, $s0
	bge	$s5, $s7, .LBB2_9
.LBB2_7:                                # %.critedge
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
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
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$s1, $a0, %pc_lo12(RECORD)
	pcalau12i	$a0, %pc_hi20(INIT_RECORD)
	addi.d	$a1, $a0, %pc_lo12(INIT_RECORD)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$a0, $s3, %pc_lo12(NEXT_COL)
	ori	$a0, $zero, 1
	st.w	$a0, $s4, %pc_lo12(IS_INITIALIZED)
	add.w	$s7, $s2, $s0
	blt	$s5, $s7, .LBB2_7
.LBB2_9:                                # %.critedge8
	addi.w	$a0, $s2, 0
	pcalau12i	$a1, %pc_hi20(RECORD)
	addi.d	$a1, $a1, %pc_lo12(RECORD)
	add.d	$a0, $a1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.w	$s7, $s3, %pc_lo12(NEXT_COL)
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
	.size	ADD_TO_RECORD, .Lfunc_end2-ADD_TO_RECORD
                                        # -- End function
	.globl	INITIALIZE_TEXT_RECORD          # -- Begin function INITIALIZE_TEXT_RECORD
	.p2align	5
	.type	INITIALIZE_TEXT_RECORD,@function
INITIALIZE_TEXT_RECORD:                 # @INITIALIZE_TEXT_RECORD
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(IS_INITIALIZED)
	ld.w	$a0, $fp, %pc_lo12(IS_INITIALIZED)
	beqz	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB3_2:                                # %INITIALIZE_RECORD.exit
	pcalau12i	$a0, %pc_hi20(INIT_RECORD)
	st.b	$zero, $a0, %pc_lo12(INIT_RECORD)
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$a0, $a0, %pc_lo12(RECORD)
	st.b	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(MAX_SIZE)
	ori	$a2, $zero, 60
	st.w	$a2, $a1, %pc_lo12(MAX_SIZE)
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(NEXT_COL)
	st.w	$a0, $a1, %pc_lo12(NEXT_COL)
	ori	$a0, $zero, 1
	st.w	$a0, $fp, %pc_lo12(IS_INITIALIZED)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	INITIALIZE_TEXT_RECORD, .Lfunc_end3-INITIALIZE_TEXT_RECORD
                                        # -- End function
	.globl	PRT_TEXT_RECORD                 # -- Begin function PRT_TEXT_RECORD
	.p2align	5
	.type	PRT_TEXT_RECORD,@function
PRT_TEXT_RECORD:                        # @PRT_TEXT_RECORD
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(IS_INITIALIZED)
	ld.w	$a1, $s0, %pc_lo12(IS_INITIALIZED)
	beqz	$a1, .LBB4_4
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$a0, $a0, %pc_lo12(RECORD)
	pcalau12i	$a1, %pc_hi20(INIT_RECORD)
	addi.d	$a1, $a1, %pc_lo12(INIT_RECORD)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_3
# %bb.2:
	ori	$a0, $zero, 84
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(LOCATION)
	ld.w	$a0, $a0, %pc_lo12(LOCATION)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	move	$a3, $fp
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(NEXT_COL)
	ld.wu	$a0, $a0, %pc_lo12(NEXT_COL)
	srli.d	$a1, $a0, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$a2, $a0, %pc_lo12(RECORD)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB4_3:
	st.w	$zero, $s0, %pc_lo12(IS_INITIALIZED)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end4:
	.size	PRT_TEXT_RECORD, .Lfunc_end4-PRT_TEXT_RECORD
                                        # -- End function
	.globl	ADD_TO_TEXT_RECORD              # -- Begin function ADD_TO_TEXT_RECORD
	.p2align	5
	.type	ADD_TO_TEXT_RECORD,@function
ADD_TO_TEXT_RECORD:                     # @ADD_TO_TEXT_RECORD
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $a2
	move	$s4, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$s5, %pc_hi20(IS_INITIALIZED)
	ld.w	$a1, $s5, %pc_lo12(IS_INITIALIZED)
	beqz	$a1, .LBB5_11
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a1, %pc_hi20(MAX_SIZE)
	ld.w	$s7, $a1, %pc_lo12(MAX_SIZE)
	addi.w	$a0, $a0, 0
	blt	$s7, $a0, .LBB5_11
# %bb.2:
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s6, %pc_hi20(NEXT_COL)
	ld.wu	$a0, $s6, %pc_lo12(NEXT_COL)
	pcalau12i	$s8, %pc_hi20(LOCATION)
	ld.w	$s2, $s8, %pc_lo12(LOCATION)
	srli.d	$a1, $a0, 31
	add.w	$a1, $a0, $a1
	srli.d	$a1, $a1, 1
	add.w	$a1, $a1, $s2
	beq	$a1, $s4, .LBB5_6
# %bb.3:
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$s3, $a0, %pc_lo12(RECORD)
	pcalau12i	$a0, %pc_hi20(INIT_RECORD)
	addi.d	$s2, $a0, %pc_lo12(INIT_RECORD)
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_5
# %bb.4:
	ori	$a0, $zero, 84
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, %pc_lo12(LOCATION)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	move	$a3, $s1
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s6, %pc_lo12(NEXT_COL)
	srli.d	$a1, $a0, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$a2, $a0, %pc_lo12(RECORD)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB5_5:                                # %INITIALIZE_TEXT_RECORD.exit
	st.w	$s4, $s8, %pc_lo12(LOCATION)
	st.b	$zero, $s2, 0
	st.b	$zero, $s3, 0
	ori	$s7, $zero, 60
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$s7, $a0, %pc_lo12(MAX_SIZE)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.w	$a0, $s6, %pc_lo12(NEXT_COL)
	ori	$a1, $zero, 1
	st.w	$a1, $s5, %pc_lo12(IS_INITIALIZED)
	move	$s2, $s4
.LBB5_6:
	pcalau12i	$a1, %pc_hi20(RECORD)
	addi.d	$a1, $a1, %pc_lo12(RECORD)
	add.w	$s3, $a0, $s0
	bge	$s7, $s3, .LBB5_10
# %bb.7:
	move	$s7, $a1
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$s4, $a0, %pc_lo12(RECORD)
	pcalau12i	$a0, %pc_hi20(INIT_RECORD)
	addi.d	$s3, $a0, %pc_lo12(INIT_RECORD)
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_9
# %bb.8:
	ori	$a0, $zero, 84
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, %pc_lo12(LOCATION)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	move	$a3, $s1
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s6, %pc_lo12(NEXT_COL)
	srli.d	$a1, $a0, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(RECORD)
	addi.d	$a2, $a0, %pc_lo12(RECORD)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s8, %pc_lo12(LOCATION)
.LBB5_9:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	srli.d	$a0, $a0, 1
	add.d	$a0, $s2, $a0
	st.w	$a0, $s8, %pc_lo12(LOCATION)
	st.b	$zero, $s3, 0
	st.b	$zero, $s4, 0
	ori	$a0, $zero, 60
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(MAX_SIZE)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.w	$a0, $s6, %pc_lo12(NEXT_COL)
	ori	$a1, $zero, 1
	st.w	$a1, $s5, %pc_lo12(IS_INITIALIZED)
	add.d	$s3, $a0, $s0
	move	$a1, $s7
.LBB5_10:                               # %.critedge
	addi.w	$a0, $a0, 0
	add.d	$a0, $a1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.w	$s3, $s6, %pc_lo12(NEXT_COL)
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB5_11:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end5:
	.size	ADD_TO_TEXT_RECORD, .Lfunc_end5-ADD_TO_TEXT_RECORD
                                        # -- End function
	.type	LOCATION,@object                # @LOCATION
	.bss
	.globl	LOCATION
	.p2align	2, 0x0
LOCATION:
	.word	0                               # 0x0
	.size	LOCATION, 4

	.type	IS_INITIALIZED,@object          # @IS_INITIALIZED
	.globl	IS_INITIALIZED
	.p2align	2, 0x0
IS_INITIALIZED:
	.word	0                               # 0x0
	.size	IS_INITIALIZED, 4

	.type	INIT_RECORD,@object             # @INIT_RECORD
	.globl	INIT_RECORD
INIT_RECORD:
	.space	81
	.size	INIT_RECORD, 81

	.type	RECORD,@object                  # @RECORD
	.globl	RECORD
RECORD:
	.space	81
	.size	RECORD, 81

	.type	MAX_SIZE,@object                # @MAX_SIZE
	.globl	MAX_SIZE
	.p2align	2, 0x0
MAX_SIZE:
	.word	0                               # 0x0
	.size	MAX_SIZE, 4

	.type	NEXT_COL,@object                # @NEXT_COL
	.globl	NEXT_COL
	.p2align	2, 0x0
NEXT_COL:
	.word	0                               # 0x0
	.size	NEXT_COL, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%s\n"
	.size	.L.str.2, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"INITIALIZE_RECORD called illegally."
	.size	.Lstr, 36

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"PRT_RECORD called illegally."
	.size	.Lstr.1, 29

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"ADD_TO_RECORD called illegally."
	.size	.Lstr.2, 32

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"PRT_TEXT_RECORD called illegally."
	.size	.Lstr.3, 34

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"ADD_TO_TEXT_RECORD called illegally."
	.size	.Lstr.4, 37

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym INIT_RECORD
	.addrsig_sym RECORD
