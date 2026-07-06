	.file	"memory.c"
	.text
	.globl	ADD_TO_BUFFER                   # -- Begin function ADD_TO_BUFFER
	.p2align	5
	.type	ADD_TO_BUFFER,@function
ADD_TO_BUFFER:                          # @ADD_TO_BUFFER
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(LOCATIONS_USED)
	addi.d	$s1, $a0, %pc_lo12(LOCATIONS_USED)
	ld.d	$s2, $s1, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_2
# %bb.1:
	ld.d	$a1, $s1, 8
	st.d	$a0, $a1, 8
	b	.LBB0_3
.LBB0_2:
	st.d	$a0, $s1, 0
.LBB0_3:
	st.d	$a0, $s1, 8
	st.w	$s0, $a0, 0
	st.w	$fp, $a0, 4
	st.d	$zero, $a0, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	ADD_TO_BUFFER, .Lfunc_end0-ADD_TO_BUFFER
                                        # -- End function
	.globl	INT                             # -- Begin function INT
	.p2align	5
	.type	INT,@function
INT:                                    # @INT
# %bb.0:
	slti	$a1, $a0, 0
	addi.d	$a2, $a0, 256
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	INT, .Lfunc_end1-INT
                                        # -- End function
	.globl	CREATE_MEMORY                   # -- Begin function CREATE_MEMORY
	.p2align	5
	.type	CREATE_MEMORY,@function
CREATE_MEMORY:                          # @CREATE_MEMORY
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB2_2:
	lu12i.w	$a0, 256
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	CREATE_MEMORY, .Lfunc_end2-CREATE_MEMORY
                                        # -- End function
	.globl	DO_STORE                        # -- Begin function DO_STORE
	.p2align	5
	.type	DO_STORE,@function
DO_STORE:                               # @DO_STORE
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a4
	move	$s1, $a1
	move	$s0, $a0
	add.w	$a0, $a2, $a1
	lu12i.w	$a1, 256
	st.w	$zero, $sp, 12
	bltu	$a1, $a0, .LBB3_4
# %bb.1:
	beqz	$a5, .LBB3_7
# %bb.2:
	move	$s2, $a3
	move	$s4, $a2
	pcalau12i	$a0, %pc_hi20(LOCATIONS_USED)
	addi.d	$s3, $a0, %pc_lo12(LOCATIONS_USED)
	ld.d	$s5, $s3, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB3_5
# %bb.3:
	ld.d	$a1, $s3, 8
	st.d	$a0, $a1, 8
	b	.LBB3_6
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $a2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB3_14
.LBB3_5:
	st.d	$a0, $s3, 0
.LBB3_6:                                # %ADD_TO_BUFFER.exit
	move	$a2, $s4
	st.d	$a0, $s3, 8
	st.w	$s4, $a0, 0
	st.w	$s1, $a0, 4
	st.d	$zero, $a0, 8
	move	$a3, $s2
.LBB3_7:
	blez	$s1, .LBB3_15
# %bb.8:                                # %.lr.ph.preheader
	move	$s2, $zero
	add.d	$s3, $a3, $a2
	slli.d	$s1, $s1, 1
	move	$s4, $s0
	.p2align	4, , 16
.LBB3_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $s4, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 12
	or	$a0, $a0, $a1
	bnez	$a0, .LBB3_12
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	add.d	$a0, $s0, $s2
	ori	$a1, $zero, 2
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 8
	addi.d	$a4, $sp, 12
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 8
	st.b	$a0, $s3, 0
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 2
	addi.d	$s4, $s4, 1
	bne	$s1, $s2, .LBB3_9
# %bb.11:                               # %.critedgethread-pre-split.loopexit
	ld.w	$a1, $sp, 12
.LBB3_12:                               # %.critedge
	beqz	$a1, .LBB3_15
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB3_14:                               # %.critedge.thread.sink.split
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
.LBB3_15:                               # %.critedge.thread
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end3:
	.size	DO_STORE, .Lfunc_end3-DO_STORE
                                        # -- End function
	.globl	STORE_AT                        # -- Begin function STORE_AT
	.p2align	5
	.type	STORE_AT,@function
STORE_AT:                               # @STORE_AT
# %bb.0:
	ori	$a5, $zero, 1
	pcaddu18i	$t8, %call36(DO_STORE)
	jr	$t8
.Lfunc_end4:
	.size	STORE_AT, .Lfunc_end4-STORE_AT
                                        # -- End function
	.globl	ADD_INT_TO_LOC                  # -- Begin function ADD_INT_TO_LOC
	.p2align	5
	.type	ADD_INT_TO_LOC,@function
ADD_INT_TO_LOC:                         # @ADD_INT_TO_LOC
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
	bstrpick.d	$a5, $a2, 31, 31
	add.w	$a5, $a2, $a5
	bstrins.d	$a5, $zero, 0, 0
	xor	$a5, $a5, $a2
	sltu	$a5, $zero, $a5
	add.w	$a2, $a2, $a5
	bstrpick.d	$a5, $a2, 31, 31
	add.w	$a5, $a2, $a5
	srai.d	$s0, $a5, 1
	add.w	$a5, $s0, $a1
	lu12i.w	$a6, 256
	move	$fp, $a4
	bltu	$a6, $a5, .LBB5_10
# %bb.1:                                # %.preheader
	ori	$a4, $zero, 2
	blt	$a2, $a4, .LBB5_12
# %bb.2:                                # %.lr.ph.preheader
	move	$a4, $zero
	move	$s2, $a1
	move	$s3, $a3
	add.d	$a1, $a3, $a1
	move	$a3, $s0
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a5, $a1, 0
	slli.d	$a4, $a4, 8
	slti	$a6, $a5, 0
	addi.d	$a7, $a5, 256
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $a7, $a6
	or	$a5, $a6, $a5
	add.d	$a4, $a5, $a4
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB5_3
# %bb.4:                                # %.lr.ph.preheader.i
	add.w	$a0, $a4, $a0
	ori	$a1, $zero, 16
	addi.d	$a3, $sp, 16
	addi.d	$s1, $sp, 16
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	st.w	$zero, $sp, 28
	bstrpick.d	$s5, $s0, 31, 0
	add.d	$s2, $s3, $s2
	addi.d	$s0, $sp, 16
	.p2align	4, , 16
.LBB5_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a0, $s4, $s1
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 28
	or	$a0, $a0, $a1
	bnez	$a0, .LBB5_8
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 28
	move	$a0, $s0
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.b	$a0, $sp, 24
	stx.b	$a0, $s2, $s4
	addi.d	$s4, $s4, 1
	addi.d	$s0, $s0, 2
	bne	$s5, $s4, .LBB5_5
# %bb.7:                                # %.critedgethread-pre-split.loopexit.i
	ld.w	$a1, $sp, 28
.LBB5_8:                                # %.critedge.i
	beqz	$a1, .LBB5_13
# %bb.9:                                # %.critedge.thread.sink.split.i
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB5_11
.LBB5_10:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB5_11:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
	b	.LBB5_13
.LBB5_12:                               # %._crit_edge
	ori	$a1, $zero, 16
	addi.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
.LBB5_13:
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
.Lfunc_end5:
	.size	ADD_INT_TO_LOC, .Lfunc_end5-ADD_INT_TO_LOC
                                        # -- End function
	.globl	START_OF_LINE_ADDR              # -- Begin function START_OF_LINE_ADDR
	.p2align	5
	.type	START_OF_LINE_ADDR,@function
START_OF_LINE_ADDR:                     # @START_OF_LINE_ADDR
# %bb.0:
	bstrpick.d	$a1, $a0, 62, 59
	add.w	$a0, $a0, $a1
	bstrins.d	$a0, $zero, 3, 0
	ret
.Lfunc_end6:
	.size	START_OF_LINE_ADDR, .Lfunc_end6-START_OF_LINE_ADDR
                                        # -- End function
	.globl	END_OF_LINE_ADDR                # -- Begin function END_OF_LINE_ADDR
	.p2align	5
	.type	END_OF_LINE_ADDR,@function
END_OF_LINE_ADDR:                       # @END_OF_LINE_ADDR
# %bb.0:
	bstrpick.d	$a1, $a0, 62, 59
	add.w	$a0, $a0, $a1
	ori	$a0, $a0, 15
	ret
.Lfunc_end7:
	.size	END_OF_LINE_ADDR, .Lfunc_end7-END_OF_LINE_ADDR
                                        # -- End function
	.globl	LINES_OF_GAP                    # -- Begin function LINES_OF_GAP
	.p2align	5
	.type	LINES_OF_GAP,@function
LINES_OF_GAP:                           # @LINES_OF_GAP
# %bb.0:
	beqz	$a0, .LBB8_3
# %bb.1:
	ld.w	$a2, $a0, 0
	ld.w	$a0, $a0, 4
	add.d	$a0, $a2, $a0
	addi.d	$a0, $a0, -1
	addi.w	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 62, 59
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 4
	sub.d	$a0, $zero, $a0
	slli.d	$a0, $a0, 4
	beqz	$a1, .LBB8_4
.LBB8_2:
	ld.w	$a1, $a1, 0
	bstrpick.d	$a2, $a1, 62, 59
	add.w	$a1, $a1, $a2
	bstrins.d	$a1, $zero, 3, 0
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 4
	ret
.LBB8_3:
	move	$a0, $zero
	bnez	$a1, .LBB8_2
.LBB8_4:
	lu12i.w	$a1, 255
	ori	$a1, $a1, 4080
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 4
	ret
.Lfunc_end8:
	.size	LINES_OF_GAP, .Lfunc_end8-LINES_OF_GAP
                                        # -- End function
	.globl	PRINT_ELIPSE                    # -- Begin function PRINT_ELIPSE
	.p2align	5
	.type	PRINT_ELIPSE,@function
PRINT_ELIPSE:                           # @PRINT_ELIPSE
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$a4, $a2
	move	$s0, $a1
	beqz	$a0, .LBB9_3
# %bb.1:
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 4
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, -1
	addi.w	$a1, $a0, 0
	bstrpick.d	$a1, $a1, 62, 59
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 4
	sub.d	$a0, $zero, $a0
	slli.d	$a0, $a0, 4
	lu12i.w	$s2, 255
	beqz	$s0, .LBB9_4
.LBB9_2:
	ld.w	$a1, $s0, 0
	bstrpick.d	$a2, $a1, 62, 59
	add.w	$a1, $a1, $a2
	bstrins.d	$a1, $zero, 3, 0
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 33
	bge	$a0, $a1, .LBB9_5
	b	.LBB9_9
.LBB9_3:
	move	$a0, $zero
	lu12i.w	$s2, 255
	bnez	$s0, .LBB9_2
.LBB9_4:
	ori	$a1, $s2, 4080
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 33
	blt	$a0, $a1, .LBB9_9
.LBB9_5:
	ori	$a1, $zero, 16
	ori	$a2, $zero, 5
	addi.d	$a3, $sp, 2
	move	$a0, $a4
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB9_7
# %bb.6:
	ld.w	$a0, $s0, 0
	bstrpick.d	$a1, $a0, 62, 59
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 4
	addi.d	$a1, $zero, -16
	alsl.w	$a0, $a0, $a1, 4
	b	.LBB9_8
.LBB9_7:
	ori	$a0, $s2, 4080
.LBB9_8:
	ori	$a1, $zero, 16
	ori	$a2, $zero, 5
	addi.d	$a3, $sp, 2
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB9_9:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	PRINT_ELIPSE, .Lfunc_end9-PRINT_ELIPSE
                                        # -- End function
	.globl	PRINT_MEM                       # -- Begin function PRINT_MEM
	.p2align	5
	.type	PRINT_MEM,@function
PRINT_MEM:                              # @PRINT_MEM
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(LOCATIONS_USED)
	ld.d	$s5, $a0, %pc_lo12(LOCATIONS_USED)
	beqz	$s5, .LBB10_41
# %bb.1:                                # %.preheader71.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s2, $a0, %pc_lo12(.L.str.11)
	move	$s3, $zero
	move	$s1, $zero
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	ld.d	$s5, $s1, 8
	beqz	$s5, .LBB10_40
.LBB10_3:                               # %.preheader71
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
                                        #       Child Loop BB10_6 Depth 3
	move	$a0, $s1
	move	$a1, $s5
	move	$a2, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(PRINT_ELIPSE)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	bstrpick.d	$a1, $a0, 62, 59
	add.w	$s3, $a0, $a1
	bstrins.d	$s3, $zero, 3, 0
	move	$s1, $s5
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_4:                               #   in Loop: Header=BB10_5 Depth=2
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 62, 59
	add.d	$a0, $s3, $a0
	ld.w	$a1, $s1, 0
	ld.w	$a2, $s1, 4
	addi.w	$a3, $a0, 0
	srai.d	$a3, $a3, 4
	bstrpick.d	$a0, $a0, 31, 4
	add.d	$a1, $a1, $a2
	addi.w	$a1, $a1, -1
	bstrpick.d	$a2, $a1, 62, 59
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 4
	ori	$a2, $zero, 16
	alsl.w	$s3, $a0, $a2, 4
	bge	$a3, $a1, .LBB10_2
.LBB10_5:                               #   Parent Loop BB10_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_6 Depth 3
	addi.w	$s4, $s3, 0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 5
	addi.d	$a3, $sp, 34
	move	$a0, $s4
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 34
	move	$a0, $fp
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s7, $s4, 3
	ori	$s8, $zero, 4
	.p2align	4, , 16
.LBB10_6:                               # %.preheader
                                        #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$s6, .LBB10_12
.LBB10_7:                               # %.thread94
                                        #   in Loop: Header=BB10_6 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB10_8:                               # %.thread101
                                        #   in Loop: Header=BB10_6 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s5, $s1
.LBB10_9:                               # %.thread108
                                        #   in Loop: Header=BB10_6 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ori	$s6, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s4, $s5
.LBB10_10:                              # %.thread.3
                                        #   in Loop: Header=BB10_6 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$s1, $s4
.LBB10_11:                              #   in Loop: Header=BB10_6 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, -1
	addi.d	$s7, $s7, 4
	bnez	$s8, .LBB10_6
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_12:                              #   in Loop: Header=BB10_6 Depth=3
	ld.w	$a1, $s1, 0
	ld.w	$a2, $s1, 4
	addi.d	$a0, $s7, -3
	add.w	$a2, $a2, $a1
	bge	$a0, $a2, .LBB10_16
# %bb.13:                               #   in Loop: Header=BB10_6 Depth=3
	move	$s4, $s1
.LBB10_14:                              #   in Loop: Header=BB10_6 Depth=3
	bge	$a0, $a1, .LBB10_18
# %bb.15:                               #   in Loop: Header=BB10_6 Depth=3
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB10_19
.LBB10_16:                              #   in Loop: Header=BB10_6 Depth=3
	ld.d	$s4, $s1, 8
	beqz	$s4, .LBB10_7
# %bb.17:                               # %LINES_OF_GAP.exit
                                        #   in Loop: Header=BB10_6 Depth=3
	addi.d	$a2, $a2, -1
	addi.w	$a3, $a2, 0
	ld.w	$a1, $s4, 0
	bstrpick.d	$a3, $a3, 62, 59
	add.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 4
	bstrpick.d	$a3, $a1, 62, 59
	add.d	$a3, $a1, $a3
	srli.d	$a3, $a3, 4
	sub.d	$a2, $a3, $a2
	slli.w	$a2, $a2, 4
	bgtz	$a2, .LBB10_7
	b	.LBB10_14
.LBB10_18:                              # %.thread90
                                        #   in Loop: Header=BB10_6 Depth=3
	add.d	$a0, $s0, $s7
	ld.b	$a0, $a0, -3
	slti	$a1, $a0, 0
	addi.d	$a2, $a0, 256
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 31
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 31
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
.LBB10_19:                              #   in Loop: Header=BB10_6 Depth=3
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s4, 4
	addi.d	$a0, $s7, -2
	add.w	$a2, $a2, $a1
	bge	$a0, $a2, .LBB10_23
# %bb.20:                               #   in Loop: Header=BB10_6 Depth=3
	move	$s5, $s4
.LBB10_21:                              #   in Loop: Header=BB10_6 Depth=3
	bge	$a0, $a1, .LBB10_25
# %bb.22:                               #   in Loop: Header=BB10_6 Depth=3
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB10_26
.LBB10_23:                              #   in Loop: Header=BB10_6 Depth=3
	ld.d	$s5, $s4, 8
	beqz	$s5, .LBB10_39
# %bb.24:                               # %LINES_OF_GAP.exit.1
                                        #   in Loop: Header=BB10_6 Depth=3
	addi.d	$a2, $a2, -1
	addi.w	$a3, $a2, 0
	ld.w	$a1, $s5, 0
	bstrpick.d	$a3, $a3, 62, 59
	add.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 4
	bstrpick.d	$a3, $a1, 62, 59
	add.d	$a3, $a1, $a3
	srli.d	$a3, $a3, 4
	sub.d	$a2, $a3, $a2
	slli.w	$a2, $a2, 4
	move	$s1, $s4
	bgtz	$a2, .LBB10_8
	b	.LBB10_21
.LBB10_25:                              # %.thread96
                                        #   in Loop: Header=BB10_6 Depth=3
	add.d	$a0, $s0, $s7
	ld.b	$a0, $a0, -2
	slti	$a1, $a0, 0
	addi.d	$a2, $a0, 256
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 31
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 31
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
.LBB10_26:                              #   in Loop: Header=BB10_6 Depth=3
	ld.w	$a1, $s5, 0
	ld.w	$a2, $s5, 4
	addi.d	$a0, $s7, -1
	add.w	$a2, $a2, $a1
	bge	$a0, $a2, .LBB10_34
# %bb.27:                               #   in Loop: Header=BB10_6 Depth=3
	move	$s4, $s5
.LBB10_28:                              #   in Loop: Header=BB10_6 Depth=3
	bge	$a0, $a1, .LBB10_36
# %bb.29:                               #   in Loop: Header=BB10_6 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s4, 4
	add.w	$a1, $a1, $a0
	blt	$s7, $a1, .LBB10_37
.LBB10_30:                              #   in Loop: Header=BB10_6 Depth=3
	ld.d	$s1, $s4, 8
	ori	$s6, $zero, 1
	beqz	$s1, .LBB10_10
# %bb.31:                               # %LINES_OF_GAP.exit.3
                                        #   in Loop: Header=BB10_6 Depth=3
	addi.d	$a1, $a1, -1
	addi.w	$a2, $a1, 0
	ld.w	$a0, $s1, 0
	bstrpick.d	$a2, $a2, 62, 59
	add.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 4
	bstrpick.d	$a2, $a0, 62, 59
	add.d	$a2, $a0, $a2
	srli.d	$a2, $a2, 4
	sub.d	$a1, $a2, $a1
	slli.w	$a1, $a1, 4
	bgtz	$a1, .LBB10_10
# %bb.32:                               #   in Loop: Header=BB10_6 Depth=3
	bge	$s7, $a0, .LBB10_38
.LBB10_33:                              #   in Loop: Header=BB10_6 Depth=3
	move	$s6, $zero
	move	$s4, $s1
	b	.LBB10_10
.LBB10_34:                              #   in Loop: Header=BB10_6 Depth=3
	ld.d	$s4, $s5, 8
	beqz	$s4, .LBB10_9
# %bb.35:                               # %LINES_OF_GAP.exit.2
                                        #   in Loop: Header=BB10_6 Depth=3
	addi.d	$a2, $a2, -1
	addi.w	$a3, $a2, 0
	ld.w	$a1, $s4, 0
	bstrpick.d	$a3, $a3, 62, 59
	add.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 4
	bstrpick.d	$a3, $a1, 62, 59
	add.d	$a3, $a1, $a3
	srli.d	$a3, $a3, 4
	sub.d	$a2, $a3, $a2
	slli.w	$a2, $a2, 4
	bgtz	$a2, .LBB10_9
	b	.LBB10_28
.LBB10_36:                              # %.thread103
                                        #   in Loop: Header=BB10_6 Depth=3
	add.d	$a0, $s0, $s7
	ld.b	$a0, $a0, -1
	slti	$a1, $a0, 0
	addi.d	$a2, $a0, 256
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 31
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 31
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s4, 4
	add.w	$a1, $a1, $a0
	bge	$s7, $a1, .LBB10_30
.LBB10_37:                              #   in Loop: Header=BB10_6 Depth=3
	move	$s1, $s4
	blt	$s7, $a0, .LBB10_33
.LBB10_38:                              #   in Loop: Header=BB10_6 Depth=3
	ldx.b	$a0, $s0, $s7
	slti	$a1, $a0, 0
	addi.d	$a2, $a0, 256
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 31
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 31
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	b	.LBB10_11
.LBB10_39:                              #   in Loop: Header=BB10_6 Depth=3
	move	$s1, $s4
	b	.LBB10_8
.LBB10_40:
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(PRINT_ELIPSE)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB10_41:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end10:
	.size	PRINT_MEM, .Lfunc_end10-PRINT_MEM
                                        # -- End function
	.globl	OUTPUT_MEM                      # -- Begin function OUTPUT_MEM
	.p2align	5
	.type	OUTPUT_MEM,@function
OUTPUT_MEM:                             # @OUTPUT_MEM
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(LOCATIONS_USED)
	ld.d	$s2, $a2, %pc_lo12(LOCATIONS_USED)
	beqz	$s2, .LBB11_6
# %bb.1:                                # %.lr.ph19.preheader
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s1, $a0, %pc_lo12(.L.str.15)
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %._crit_edge
                                        #   in Loop: Header=BB11_3 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB11_6
.LBB11_3:                               # %.lr.ph19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_5 Depth 2
	ld.w	$a0, $s2, 0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 25
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 4
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 22
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 25
	addi.d	$a3, $sp, 22
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 4
	blez	$a0, .LBB11_2
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.w	$s3, $s2, 0
	.p2align	4, , 16
.LBB11_5:                               # %.lr.ph
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a0, $s0, $s3
	slti	$a1, $a0, 0
	addi.d	$a2, $a0, 256
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 22
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 22
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s2, 4
	addi.d	$s3, $s3, 1
	add.w	$a0, $a1, $a0
	blt	$s3, $a0, .LBB11_5
	b	.LBB11_2
.LBB11_6:                               # %._crit_edge20
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end11:
	.size	OUTPUT_MEM, .Lfunc_end11-OUTPUT_MEM
                                        # -- End function
	.type	LOCATIONS_USED,@object          # @LOCATIONS_USED
	.bss
	.globl	LOCATIONS_USED
	.p2align	3, 0x0
LOCATIONS_USED:
	.space	16
	.size	LOCATIONS_USED, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"ERROR: Illegal store VALUE = %s.\n"
	.size	.L.str.1, 34

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ERROR: Illegal store[1] ADDRESS = %d, BYTES = %d.\n"
	.size	.L.str.2, 51

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ERROR: Illegal store[2] ADDRESS = %d, BYTES = %d.\n"
	.size	.L.str.3, 51

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" %s    xxxxxxxx  xxxxxxxx  xxxxxxxx  xxxxxxxx\n"
	.size	.L.str.4, 47

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"   .          .         .         .         .\n"
	.size	.L.str.5, 47

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"MEMORY\n"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ADDRESS                  Contents\n"
	.size	.L.str.7, 35

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"-------   --------------------------------------\n"
	.size	.L.str.8, 50

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"=========> NOTHING LOADED INTO MEMORY <=========\n"
	.size	.L.str.9, 50

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" %s    "
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"xx"
	.size	.L.str.11, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"  "
	.size	.L.str.13, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"T%s%s"
	.size	.L.str.15, 6

	.type	START_ADDRESS,@object           # @START_ADDRESS
	.comm	START_ADDRESS,4,4
	.type	MAIN_ROUTINE,@object            # @MAIN_ROUTINE
	.comm	MAIN_ROUTINE,9,1
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"CREATE_MEMORY called illegally."
	.size	.Lstr, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
