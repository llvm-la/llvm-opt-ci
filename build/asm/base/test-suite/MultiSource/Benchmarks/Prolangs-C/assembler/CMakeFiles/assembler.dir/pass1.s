	.file	"pass1.c"
	.text
	.globl	CHANGE_LOCATION                 # -- Begin function CHANGE_LOCATION
	.p2align	5
	.type	CHANGE_LOCATION,@function
CHANGE_LOCATION:                        # @CHANGE_LOCATION
# %bb.0:
	pcalau12i	$a3, %pc_hi20(LOCATION_EXCEEDS_MEM_SIZE)
	ld.w	$a4, $a3, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	beqz	$a4, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	ld.w	$a4, $a0, 0
	lu12i.w	$a5, 256
	beq	$a4, $a5, .LBB0_5
# %bb.3:
	add.w	$a1, $a4, $a1
	ori	$a4, $a5, 1
	bge	$a1, $a4, .LBB0_5
# %bb.4:                                # %.sink.split
	st.w	$a1, $a0, 0
	ret
.LBB0_5:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a1, $zero, 1
	st.w	$a1, $a3, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	lu12i.w	$a3, 256
	move	$fp, $a0
	move	$a0, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	lu12i.w	$a1, 255
	ori	$a1, $a1, 4095
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	st.w	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	CHANGE_LOCATION, .Lfunc_end0-CHANGE_LOCATION
                                        # -- End function
	.globl	CAPITALIZE_STRING               # -- Begin function CAPITALIZE_STRING
	.p2align	5
	.type	CAPITALIZE_STRING,@function
CAPITALIZE_STRING:                      # @CAPITALIZE_STRING
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$s2, $zero
	ori	$s0, $zero, 25
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$s2, $s1, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s1, $a0, .LBB1_4
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	move	$s1, $s2
	ldx.bu	$a0, $fp, $s2
	addi.d	$a1, $a0, -97
	andi	$a1, $a1, 255
	bltu	$s0, $a1, .LBB1_1
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a0, $a0, -32
	stx.b	$a0, $fp, $s1
	b	.LBB1_1
.LBB1_4:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	CAPITALIZE_STRING, .Lfunc_end1-CAPITALIZE_STRING
                                        # -- End function
	.globl	PASS1                           # -- Begin function PASS1
	.p2align	5
	.type	PASS1,@function
PASS1:                                  # @PASS1
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$a4, $a1
	move	$s1, $a0
	st.w	$zero, $sp, 72
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	ori	$a1, $zero, 95
	st.h	$a1, $a0, 0
	move	$a1, $a0
	move	$a2, $zero
	move	$a3, $zero
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(INSERT_IN_SYM_TAB)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(MAIN_ROUTINE)
	ld.d	$a0, $a0, %got_pc_lo12(MAIN_ROUTINE)
	st.b	$zero, $a0, 0
	st.b	$zero, $sp, 111
	move	$a0, $s1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	pcalau12i	$s6, %pc_hi20(SEEN_END_OP)
	beqz	$a0, .LBB2_4
.LBB2_1:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(MOD_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(MOD_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, %pc_lo12(SEEN_END_OP)
	bnez	$a0, .LBB2_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_3:
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB2_4:                                # %.lr.ph.preheader
	addi.d	$s7, $sp, 111
	addi.d	$s8, $sp, 102
	ori	$s4, $zero, 25
	lu12i.w	$a0, 275541
	ori	$a0, $a0, 835
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 336917
	ori	$a0, $a0, 1107
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI2_0)
	lu12i.w	$a0, 255
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_1
.LBB2_6:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_16 Depth 2
	ld.w	$a0, $sp, 72
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 111
	addi.d	$a3, $sp, 76
	addi.d	$a4, $sp, 102
	addi.d	$a5, $sp, 88
	st.d	$s1, $sp, 0
	move	$a6, $zero
	move	$a7, $fp
	pcaddu18i	$ra, %call36(SCAN_LINE)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=2
	addi.d	$s3, $s5, 1
	addi.d	$a0, $sp, 111
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s5, $a0, .LBB2_10
.LBB2_8:                                #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s5, $s3
	ldx.bu	$a0, $s3, $s7
	addi.d	$a1, $a0, -97
	andi	$a1, $a1, 255
	bltu	$s4, $a1, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	addi.d	$a0, $a0, -32
	stx.b	$a0, $s5, $s7
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_10:                               # %CAPITALIZE_STRING.exit.preheader
                                        #   in Loop: Header=BB2_6 Depth=1
	move	$s3, $zero
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_11:                               #   in Loop: Header=BB2_12 Depth=2
	addi.d	$s3, $s5, 1
	addi.d	$a0, $sp, 102
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s5, $a0, .LBB2_14
.LBB2_12:                               # %CAPITALIZE_STRING.exit
                                        #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s5, $s3
	ldx.bu	$a0, $s3, $s8
	addi.d	$a1, $a0, -97
	andi	$a1, $a1, 255
	bltu	$s4, $a1, .LBB2_11
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=2
	addi.d	$a0, $a0, -32
	stx.b	$a0, $s5, $s8
	b	.LBB2_11
	.p2align	4, , 16
.LBB2_14:                               # %CAPITALIZE_STRING.exit50
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.d	$s5, $sp, 88
	move	$s3, $zero
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_16 Depth=2
	addi.d	$s3, $s0, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s0, $a0, .LBB2_18
.LBB2_16:                               #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s0, $s3
	ldx.bu	$a0, $s5, $s3
	addi.d	$a1, $a0, -97
	andi	$a1, $a1, 255
	bltu	$s4, $a1, .LBB2_15
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=2
	addi.d	$a0, $a0, -32
	stx.b	$a0, $s5, $s0
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_18:                               # %CAPITALIZE_STRING.exit55
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.bu	$a0, $sp, 111
	beqz	$a0, .LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a1, $s6, %pc_lo12(SEEN_END_OP)
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB2_22
	b	.LBB2_26
	.p2align	4, , 16
.LBB2_20:                               #   in Loop: Header=BB2_6 Depth=1
	ld.bu	$a1, $sp, 102
	ld.w	$a2, $sp, 76
	or	$a1, $a1, $a2
	beqz	$a1, .LBB2_32
# %bb.21:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a1, $s6, %pc_lo12(SEEN_END_OP)
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB2_32
.LBB2_22:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a1, $sp, 102
	ld.hu	$a2, $sp, 106
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	xori	$a2, $a2, 84
	or	$a1, $a1, $a2
	beqz	$a1, .LBB2_25
# %bb.23:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a1, $sp, 102
	ld.hu	$a2, $sp, 106
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	xori	$a2, $a2, 84
	or	$a1, $a1, $a2
	beqz	$a1, .LBB2_25
# %bb.24:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 111
	ori	$a1, $zero, 2
	st.w	$a1, $s6, %pc_lo12(SEEN_END_OP)
.LBB2_25:                               #   in Loop: Header=BB2_6 Depth=1
	beqz	$a0, .LBB2_32
.LBB2_26:                               # %.thread
                                        #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	addi.d	$a1, $sp, 111
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 111
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_32
	.p2align	4, , 16
.LBB2_28:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$s5, %pc_hi20(LOCATION_EXCEEDS_MEM_SIZE)
	ld.w	$a0, $s5, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	bnez	$a0, .LBB2_32
# %bb.29:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a2, $sp, 72
	lu12i.w	$a0, 256
	blt	$a2, $a0, .LBB2_31
# %bb.30:                               # %CHANGE_LOCATION.exit
                                        #   in Loop: Header=BB2_6 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $s5, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	lu12i.w	$a2, 256
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	lu12i.w	$a1, 255
	ori	$a2, $a1, 4095
	st.w	$a2, $sp, 72
	bnez	$a0, .LBB2_32
.LBB2_31:                               # %CHANGE_LOCATION.exit.thread86
                                        #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	addi.d	$a1, $sp, 111
	move	$a3, $zero
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(INSERT_IN_SYM_TAB)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB2_32:                               # %CHANGE_LOCATION.exit.thread
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.bu	$a0, $sp, 102
	beqz	$a0, .LBB2_57
# %bb.33:                               #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a0, $sp, 102
	pcaddu18i	$ra, %call36(LOOK_UP_OP)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 4
	bltu	$a2, $a1, .LBB2_57
# %bb.34:                               #   in Loop: Header=BB2_6 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s2, $a1
	add.d	$a1, $s2, $a1
	jr	$a1
.LBB2_35:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(LOCATION_EXCEEDS_MEM_SIZE)
	ld.w	$a1, $a0, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	bnez	$a1, .LBB2_54
# %bb.36:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a1, $sp, 72
	lu12i.w	$a2, 256
	blt	$a1, $a2, .LBB2_52
# %bb.37:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_53
.LBB2_38:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	b	.LBB2_56
.LBB2_39:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a2, $sp, 76
	pcalau12i	$a0, %pc_hi20(LOCATION_EXCEEDS_MEM_SIZE)
	ld.w	$a1, $a0, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	beqz	$a2, .LBB2_49
# %bb.40:                               #   in Loop: Header=BB2_6 Depth=1
	bnez	$a1, .LBB2_57
# %bb.41:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a1, $sp, 72
	lu12i.w	$a3, 255
	ori	$a2, $a3, 4093
	bge	$a1, $a2, .LBB2_51
# %bb.42:                               #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a0, $a1, 4
	st.w	$a0, $sp, 72
	b	.LBB2_57
.LBB2_43:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a1, $sp, 76
	beqz	$a1, .LBB2_45
# %bb.44:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	addi.d	$a2, $sp, 102
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB2_45:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a0, $a0, 28
	ld.d	$a2, $sp, 88
	addi.d	$a1, $sp, 111
	addi.d	$a3, $sp, 72
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	move	$a5, $fp
	pcaddu18i	$ra, %call36(DO_PSEUDO)
	jirl	$ra, $ra, 0
	b	.LBB2_57
.LBB2_46:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(LOCATION_EXCEEDS_MEM_SIZE)
	ld.w	$a1, $a0, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	bnez	$a1, .LBB2_54
# %bb.47:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a1, $sp, 72
	lu12i.w	$a2, 255
	ori	$s5, $a2, 4095
	blt	$a1, $s5, .LBB2_60
# %bb.48:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	lu12i.w	$a2, 256
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.w	$s5, $sp, 72
	ld.w	$a0, $sp, 76
	bnez	$a0, .LBB2_55
	b	.LBB2_57
.LBB2_49:                               #   in Loop: Header=BB2_6 Depth=1
	bnez	$a1, .LBB2_57
# %bb.50:                               #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a1, $sp, 72
	lu12i.w	$a3, 255
	ori	$a2, $a3, 4094
	blt	$a1, $a2, .LBB2_61
.LBB2_51:                               #   in Loop: Header=BB2_6 Depth=1
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	lu12i.w	$a2, 256
	move	$s0, $a3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 4095
	st.w	$a0, $sp, 72
	b	.LBB2_57
.LBB2_52:                               #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a0, $a1, 1
.LBB2_53:                               # %.sink.split.i59
                                        #   in Loop: Header=BB2_6 Depth=1
	st.w	$a0, $sp, 72
	.p2align	4, , 16
.LBB2_54:                               # %CHANGE_LOCATION.exit61
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a0, $sp, 76
	beqz	$a0, .LBB2_57
.LBB2_55:                               #   in Loop: Header=BB2_6 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
.LBB2_56:                               # %CHANGE_LOCATION.exit71
                                        #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a2, $sp, 102
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB2_57:                               # %CHANGE_LOCATION.exit71
                                        #   in Loop: Header=BB2_6 Depth=1
	ld.w	$a0, $s6, %pc_lo12(SEEN_END_OP)
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB2_5
# %bb.58:                               #   in Loop: Header=BB2_6 Depth=1
	ld.b	$a0, $sp, 111
	ld.bu	$a1, $sp, 102
	andi	$a0, $a0, 255
	or	$a0, $a1, $a0
	beqz	$a0, .LBB2_5
# %bb.59:                               #   in Loop: Header=BB2_6 Depth=1
	st.w	$zero, $s6, %pc_lo12(SEEN_END_OP)
	ori	$a1, $zero, 52
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_60:                               #   in Loop: Header=BB2_6 Depth=1
	addi.d	$s5, $a1, 2
	st.w	$s5, $sp, 72
	ld.w	$a0, $sp, 76
	bnez	$a0, .LBB2_55
	b	.LBB2_57
.LBB2_61:                               #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a0, $a1, 3
	st.w	$a0, $sp, 72
	b	.LBB2_57
.Lfunc_end2:
	.size	PASS1, .Lfunc_end2-PASS1
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_35-.LJTI2_0
	.word	.LBB2_46-.LJTI2_0
	.word	.LBB2_39-.LJTI2_0
	.word	.LBB2_43-.LJTI2_0
	.word	.LBB2_38-.LJTI2_0
                                        # -- End function
	.type	SEEN_START_OP,@object           # @SEEN_START_OP
	.bss
	.globl	SEEN_START_OP
	.p2align	2, 0x0
SEEN_START_OP:
	.word	0                               # 0x0
	.size	SEEN_START_OP, 4

	.type	SEEN_END_OP,@object             # @SEEN_END_OP
	.data
	.globl	SEEN_END_OP
	.p2align	2, 0x0
SEEN_END_OP:
	.word	3                               # 0x3
	.size	SEEN_END_OP, 4

	.type	LOCATION_EXCEEDS_MEM_SIZE,@object # @LOCATION_EXCEEDS_MEM_SIZE
	.bss
	.globl	LOCATION_EXCEEDS_MEM_SIZE
	.p2align	2, 0x0
LOCATION_EXCEEDS_MEM_SIZE:
	.word	0                               # 0x0
	.size	LOCATION_EXCEEDS_MEM_SIZE, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"eERROR[12]: Location exceeds the memory size (%d)\n"
	.size	.L.str, 51

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"CSECT"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"START"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"eERROR[30]: Statements following END.\n"
	.size	.L.str.4, 39

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"eERROR[6]: %s is a multipy defined label.\n"
	.size	.L.str.5, 43

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"eERROR[9]: %s is not a legal OPCODE.\n"
	.size	.L.str.6, 38

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"eERROR[8]: + is an illegal prefix to %s."
	.size	.L.str.7, 41

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"eERROR[35]: No START/CSECT found before statements.\n"
	.size	.L.str.8, 53

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"eERROR[36]: End of File detected without an END statement.\n"
	.size	.L.str.9, 60

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym MODULE_NAME
	.addrsig_sym MOD_REC_BUF
