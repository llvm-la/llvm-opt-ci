	.file	"pass2.c"
	.text
	.globl	PASS2                           # -- Begin function PASS2
	.p2align	5
	.type	PASS2,@function
PASS2:                                  # @PASS2
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$fp, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s0, $a1
	move	$s3, $a0
	st.w	$zero, $sp, 128
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	ori	$a1, $zero, 95
	st.h	$a1, $a0, 0
	pcaddu18i	$ra, %call36(RESET_MISSING_LABEL_NAME)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(INITIALIZE_TEXT_RECORD)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
.LBB0_1:                                # %._crit_edge82
	move	$a0, $s0
	pcaddu18i	$ra, %call36(PRT_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB0_2:                                # %.lr.ph81
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s4, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %got_pc_hi20(MOD_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(MOD_REC_BUF)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(MAIN_ROUTINE)
	ld.d	$a0, $a0, %got_pc_lo12(MAIN_ROUTINE)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$s8, $a0, %got_pc_lo12(MODULE_NAME)
	pcalau12i	$a0, %got_pc_hi20(START_ADDRESS)
	ld.d	$a0, $a0, %got_pc_lo12(START_ADDRESS)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s7, $zero, 1
	ori	$s5, $zero, 32
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB0_5
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_1
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_23 Depth 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ext.w.b	$s6, $a0
	addi.d	$a0, $s6, -69
	ori	$a1, $zero, 47
	bltu	$a1, $a0, .LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(PRT_TEXT_RECORD)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(INITIALIZE_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_38
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB0_41
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
# %bb.10:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 144
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_11:                               #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $sp, 128
	beqz	$a0, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB0_13:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$zero, $sp, 128
	addi.d	$a4, $sp, 128
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(CODE)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $sp, 128
	or	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	st.w	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 2
	move	$a1, $s2
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_14:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 135
	pcaddu18i	$ra, %call36(BLANK_STR)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 144
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $sp, 135
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	addi.d	$a2, $sp, 135
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	move	$a1, $a0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.w	$a0, $a0, 20
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	move	$a3, $s0
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 24
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	move	$a3, $s0
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	b	.LBB0_19
.LBB0_15:                               #   in Loop: Header=BB0_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 112
	addi.d	$a3, $sp, 127
	move	$a0, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 127
	ori	$a1, $zero, 87
	bne	$a0, $a1, .LBB0_35
# %bb.16:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 144
	ld.w	$a1, $sp, 112
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_17:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 144
	ori	$a2, $zero, 82
	move	$a0, $s0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_18:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 68
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	st.b	$zero, $sp, 120
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	addi.d	$s6, $sp, 112
	beqz	$a0, .LBB0_23
.LBB0_19:                               # %._crit_edge
                                        #   in Loop: Header=BB0_5 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_23 Depth=2
	addi.d	$a2, $sp, 112
	move	$a0, $s2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
.LBB0_21:                               #   in Loop: Header=BB0_23 Depth=2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.w	$s7, $fp, 0
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=2
	ld.d	$a1, $sp, 144
	ld.b	$a0, $a1, 8
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
.LBB0_23:                               # %.lr.ph
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $sp, 144
	addi.d	$a0, $sp, 112
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 112
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 119
	ori	$a0, $zero, 7
	bne	$a1, $s5, .LBB0_30
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=2
	ld.bu	$a1, $sp, 118
	ori	$a0, $zero, 6
	bne	$a1, $s5, .LBB0_30
# %bb.25:                               #   in Loop: Header=BB0_23 Depth=2
	ld.bu	$a1, $sp, 117
	ori	$a0, $zero, 5
	bne	$a1, $s5, .LBB0_30
# %bb.26:                               #   in Loop: Header=BB0_23 Depth=2
	ld.bu	$a1, $sp, 116
	ori	$a0, $zero, 4
	bne	$a1, $s5, .LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_23 Depth=2
	ld.bu	$a1, $sp, 115
	ori	$a0, $zero, 3
	bne	$a1, $s5, .LBB0_30
# %bb.28:                               #   in Loop: Header=BB0_23 Depth=2
	ld.bu	$a1, $sp, 114
	ori	$a0, $zero, 2
	bne	$a1, $s5, .LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_23 Depth=2
	ld.bu	$a0, $sp, 113
	addi.d	$a0, $a0, -32
	sltu	$a0, $zero, $a0
	.p2align	4, , 16
.LBB0_30:                               # %.critedge
                                        #   in Loop: Header=BB0_23 Depth=2
	add.d	$a0, $s6, $a0
	st.b	$zero, $a0, 1
	addi.d	$a1, $sp, 112
	move	$a0, $s8
	move	$a2, $s1
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_20
# %bb.31:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$a1, $a0, 28
	beqz	$a1, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_23 Depth=2
	addi.d	$a2, $sp, 112
	move	$a0, $s2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$a0, $a0, 20
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	move	$a3, $s0
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	b	.LBB0_22
.LBB0_34:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$s6, $zero, 1
	st.w	$s6, $sp, 128
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 144
	move	$a0, $s2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	st.w	$s6, $fp, 0
	b	.LBB0_4
.LBB0_35:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 144
	st.b	$zero, $sp, 126
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
# %bb.36:                               # %.lr.ph77.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_37:                               # %.lr.ph77
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $sp, 144
	addi.d	$a0, $sp, 124
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 112
	add.w	$a1, $s6, $a0
	addi.d	$a0, $sp, 124
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $a0, 2
	st.d	$a1, $sp, 144
	ld.b	$a0, $a0, 2
	addi.d	$s6, $s6, 1
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_37
	b	.LBB0_4
.LBB0_38:                               #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s8
	move	$a1, $s8
	move	$a2, $s1
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 20
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB0_40:                               #   in Loop: Header=BB0_5 Depth=1
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 112
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 112
	move	$a0, $s0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_41:                               #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a0, $sp, 144
	move	$a1, $s3
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.Lfunc_end0:
	.size	PASS2, .Lfunc_end0-PASS2
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d%c"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"E%s\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"E\n"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%c%s\n"
	.size	.L.str.5, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ERROR[41]: %s Undefined label in EXTDEF.\n"
	.size	.L.str.8, 42

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"000000"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"ERROR[42]: %s is wrong type. Expected LABEL, found EXTREF or CONSTANT.\n"
	.size	.L.str.10, 72

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"H%s"
	.size	.L.str.11, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"TEMP FILE build incorrectly. This should never happen."
	.size	.Lstr, 55

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym MODULE_NAME
	.addrsig_sym ERROR_REC_BUF
	.addrsig_sym MOD_REC_BUF
	.addrsig_sym MAIN_ROUTINE
