	.file	"table.c"
	.text
	.globl	table_Null                      # -- Begin function table_Null
	.p2align	5
	.type	table_Null,@function
table_Null:                             # @table_Null
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	table_Null, .Lfunc_end0-table_Null
                                        # -- End function
	.globl	table_Create                    # -- Begin function table_Create
	.p2align	5
	.type	table_Create,@function
table_Create:                           # @table_Create
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	add.d	$a0, $s1, $s0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 24
	ori	$s3, $zero, 24
	pcaddu18i	$ra, %call36(memory_Calloc)
	jirl	$ra, $ra, 0
	mul.d	$a1, $s0, $s3
	add.d	$a0, $a0, $a1
	st.d	$a0, $s2, 0
	addi.w	$s3, $fp, 1
	slli.w	$a0, $s3, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	ori	$a1, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memory_Calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 16
	st.w	$s1, $s2, 28
	st.w	$s0, $s2, 32
	st.w	$fp, $s2, 36
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 24
	move	$a0, $s2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	table_Create, .Lfunc_end1-table_Create
                                        # -- End function
	.globl	table_Free                      # -- Begin function table_Free
	.p2align	5
	.type	table_Free,@function
table_Free:                             # @table_Free
# %bb.0:
	beqz	$a0, .LBB2_30
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a1, $a0, 32
	ld.w	$a0, $a0, 28
	sub.w	$a2, $zero, $a1
	blt	$a0, $a2, .LBB2_5
# %bb.2:                                # %.lr.ph
	nor	$s0, $a1, $zero
	slli.d	$a0, $a1, 4
	alsl.d	$a0, $a1, $a0, 3
	ori	$a1, $zero, 16
	sub.d	$s1, $a1, $a0
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a1, $fp, 36
	ldx.d	$a0, $a0, $s1
	addi.w	$a1, $a1, 1
	pcaddu18i	$ra, %call36(table_FreeTermarray)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 24
	blt	$s0, $a0, .LBB2_3
# %bb.4:                                # %._crit_edge.loopexit
	ld.w	$a1, $fp, 32
.LBB2_5:                                # %._crit_edge
	ld.d	$a2, $fp, 0
	sub.d	$a3, $zero, $a1
	slli.d	$a3, $a3, 4
	slli.d	$a4, $a1, 3
	sub.d	$a3, $a3, $a4
	add.d	$a0, $a1, $a0
	alsl.d	$a0, $a0, $a0, 1
	slli.d	$a0, $a0, 3
	addi.w	$a1, $a0, 24
	ori	$a4, $zero, 1024
	add.d	$a0, $a2, $a3
	bgeu	$a1, $a4, .LBB2_7
# %bb.6:
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
	b	.LBB2_13
.LBB2_7:
	pcalau12i	$a2, %got_pc_hi20(memory_ALIGN)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ALIGN)
	ld.w	$a2, $a2, 0
	mod.wu	$a3, $a1, $a2
	sltui	$a4, $a3, 1
	sub.d	$a2, $a2, $a3
	masknez	$a2, $a2, $a4
	add.w	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB2_31
# %bb.8:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB2_10
.LBB2_9:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB2_10:
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB2_12
# %bb.11:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB2_12:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_13:                               # %memory_Free.exit
	ld.w	$a1, $fp, 36
	ld.d	$a0, $fp, 8
	ori	$a2, $zero, 8
	alsl.w	$a1, $a1, $a2, 3
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB2_15
# %bb.14:
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
	b	.LBB2_21
.LBB2_15:
	pcalau12i	$a2, %got_pc_hi20(memory_ALIGN)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ALIGN)
	ld.w	$a2, $a2, 0
	mod.wu	$a3, $a1, $a2
	sltui	$a4, $a3, 1
	sub.d	$a2, $a2, $a3
	masknez	$a2, $a2, $a4
	add.w	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB2_32
# %bb.16:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB2_18
.LBB2_17:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB2_18:
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB2_20
# %bb.19:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB2_20:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_21:                               # %memory_Free.exit34
	ld.w	$a1, $fp, 36
	ld.d	$a0, $fp, 16
	ori	$a2, $zero, 4
	alsl.w	$a1, $a1, $a2, 2
	ori	$a2, $zero, 1024
	bgeu	$a1, $a2, .LBB2_23
# %bb.22:
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a3, $a2, $a1
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ldx.d	$a1, $a2, $a1
	st.d	$a0, $a1, 0
	b	.LBB2_29
.LBB2_23:
	pcalau12i	$a2, %got_pc_hi20(memory_ALIGN)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ALIGN)
	ld.w	$a2, $a2, 0
	mod.wu	$a3, $a1, $a2
	sltui	$a4, $a3, 1
	sub.d	$a2, $a2, $a3
	masknez	$a2, $a2, $a4
	add.w	$a1, $a2, $a1
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a0, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB2_33
# %bb.24:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB2_26
.LBB2_25:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB2_26:
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a1, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB2_28
# %bb.27:
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, 0
.LBB2_28:
	addi.d	$a0, $a0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_29:                               # %memory_Free.exit39
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 320
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 320
	st.d	$fp, $a0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB2_30:
	ret
.LBB2_31:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB2_9
	b	.LBB2_10
.LBB2_32:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB2_17
	b	.LBB2_18
.LBB2_33:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB2_25
	b	.LBB2_26
.Lfunc_end2:
	.size	table_Free, .Lfunc_end2-table_Free
                                        # -- End function
	.p2align	5                               # -- Begin function table_FreeTermarray
	.type	table_FreeTermarray,@function
table_FreeTermarray:                    # @table_FreeTermarray
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB3_6
# %bb.1:                                # %.preheader
	move	$s0, $a1
	move	$fp, $a0
	blez	$a1, .LBB3_4
# %bb.2:                                # %.lr.ph.preheader
	addi.d	$s1, $fp, 16
	move	$s2, $s0
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(table_FreeTermarray)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 24
	bnez	$s2, .LBB3_3
.LBB3_4:                                # %._crit_edge
	slli.d	$a0, $s0, 4
	alsl.w	$a0, $s0, $a0, 3
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB3_7
# %bb.5:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a2, $a1, $a0
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $fp, 0
	ldx.d	$a0, $a1, $a0
	st.d	$fp, $a0, 0
.LBB3_6:                                # %memory_Free.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_7:
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a1, $a1, 0
	mod.wu	$a2, $a0, $a1
	sltui	$a3, $a2, 1
	sub.d	$a1, $a1, $a2
	masknez	$a1, $a1, $a3
	add.w	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(memory_OFFSET)
	ld.d	$a1, $a1, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a1, $a1, 0
	sub.d	$a1, $fp, $a1
	ld.d	$a3, $a1, -16
	ld.d	$a2, $a1, -8
	beqz	$a3, .LBB3_13
# %bb.8:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB3_10
.LBB3_9:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a2, 0
.LBB3_10:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB3_12
# %bb.11:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB3_12:
	addi.d	$a0, $fp, -16
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB3_13:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB3_9
	b	.LBB3_10
.Lfunc_end3:
	.size	table_FreeTermarray, .Lfunc_end3-table_FreeTermarray
                                        # -- End function
	.globl	table_Init                      # -- Begin function table_Init
	.p2align	5
	.type	table_Init,@function
table_Init:                             # @table_Init
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a4, $a0, 28
	slt	$a6, $a1, $a4
	ld.w	$a5, $a0, 32
	masknez	$a7, $a1, $a6
	maskeqz	$a6, $a4, $a6
	or	$s1, $a6, $a7
	slt	$a6, $a2, $a5
	masknez	$a7, $a2, $a6
	ld.w	$t0, $a0, 24
	maskeqz	$t1, $a5, $a6
	ld.w	$a6, $a0, 36
	or	$s2, $t1, $a7
	addi.d	$a7, $t0, 1
	st.w	$a7, $a0, 24
	bltz	$t0, .LBB4_9
# %bb.1:
	blt	$a6, $a3, .LBB4_9
# %bb.2:
	ld.d	$s0, $a0, 0
	add.w	$a3, $a2, $a1
	add.w	$a2, $a5, $a4
	bge	$a2, $a3, .LBB4_10
# %bb.3:
	add.d	$a1, $s1, $s2
	addi.w	$a2, $a1, 1
	ori	$a1, $zero, 24
	ori	$s3, $zero, 24
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(memory_Calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.w	$a3, $fp, 32
	ld.w	$a2, $fp, 28
	mul.d	$a4, $s2, $s3
	add.d	$a1, $a1, $a4
	sub.w	$a4, $zero, $a3
	st.d	$a1, $fp, 0
	blt	$a2, $a4, .LBB4_7
# %bb.4:                                # %.lr.ph.preheader
	nor	$a1, $a3, $zero
	slli.d	$a2, $a3, 4
	alsl.d	$a2, $a3, $a2, 3
	ori	$a3, $zero, 16
	sub.d	$a3, $a3, $a2
	.p2align	4, , 16
.LBB4_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	ldx.d	$a4, $s0, $a3
	stx.d	$a4, $a2, $a3
	ld.w	$a2, $a0, 28
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 24
	blt	$a1, $a2, .LBB4_5
# %bb.6:                                # %._crit_edge.loopexit
	ld.w	$a3, $a0, 32
.LBB4_7:                                # %._crit_edge
	sub.d	$a1, $zero, $a3
	slli.d	$a1, $a1, 4
	slli.d	$a4, $a3, 3
	sub.d	$a1, $a1, $a4
	add.d	$a2, $a3, $a2
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 3
	addi.w	$a2, $a2, 24
	ori	$a3, $zero, 1024
	add.d	$a1, $s0, $a1
	bgeu	$a2, $a3, .LBB4_11
# %bb.8:
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a4, $a3, $a2
	ld.w	$a5, $a4, 32
	pcalau12i	$a6, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a6, $a6, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a7, $a6, 0
	add.d	$a5, $a7, $a5
	st.d	$a5, $a6, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a1, 0
	ldx.d	$a2, $a3, $a2
	st.d	$a1, $a2, 0
	b	.LBB4_17
.LBB4_9:
	slt	$a1, $a3, $a6
	masknez	$a2, $a3, $a1
	maskeqz	$a1, $a6, $a1
	or	$s3, $a1, $a2
	pcaddu18i	$ra, %call36(table_Free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	add.d	$a0, $s1, $s2
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 24
	ori	$s0, $zero, 24
	pcaddu18i	$ra, %call36(memory_Calloc)
	jirl	$ra, $ra, 0
	mul.d	$a1, $s2, $s0
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 0
	addi.w	$s0, $s3, 1
	slli.w	$a0, $s0, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	ori	$a1, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memory_Calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	st.d	$a1, $fp, 16
	st.w	$s1, $fp, 28
	st.w	$s2, $fp, 32
	st.w	$s3, $fp, 36
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 24
	b	.LBB4_18
.LBB4_10:
	ori	$a3, $zero, 24
	mul.d	$a4, $a4, $a3
	add.d	$a4, $s0, $a4
	sub.d	$a5, $zero, $a1
	mul.d	$a3, $a5, $a3
	add.d	$a3, $a4, $a3
	st.d	$a3, $a0, 0
	sub.d	$a2, $a2, $a1
	st.w	$a2, $a0, 32
	st.w	$a1, $a0, 28
	b	.LBB4_18
.LBB4_11:
	pcalau12i	$a0, %got_pc_hi20(memory_ALIGN)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ALIGN)
	ld.w	$a0, $a0, 0
	mod.wu	$a3, $a2, $a0
	sltui	$a4, $a3, 1
	sub.d	$a0, $a0, $a3
	masknez	$a0, $a0, $a4
	add.w	$a0, $a0, $a2
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $a1, $a2
	ld.d	$a4, $a2, -16
	ld.d	$a3, $a2, -8
	beqz	$a4, .LBB4_19
# %bb.12:
	st.d	$a3, $a4, 8
	beqz	$a3, .LBB4_14
.LBB4_13:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a3, 0
.LBB4_14:
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a3, $a2, 0
	add.d	$a3, $a0, $a3
	st.d	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a2, 0
	bltz	$a3, .LBB4_16
# %bb.15:
	add.d	$a0, $a3, $a0
	st.d	$a0, $a2, 0
.LBB4_16:
	addi.d	$a0, $a1, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB4_17:                               # %memory_Free.exit
	st.w	$s1, $a0, 28
	st.w	$s2, $a0, 32
.LBB4_18:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_19:
	pcalau12i	$a4, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a4, $a4, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a3, $a4, 0
	bnez	$a3, .LBB4_13
	b	.LBB4_14
.Lfunc_end4:
	.size	table_Init, .Lfunc_end4-table_Init
                                        # -- End function
	.globl	table_QueryAndEnter             # -- Begin function table_QueryAndEnter
	.p2align	5
	.type	table_QueryAndEnter,@function
table_QueryAndEnter:                    # @table_QueryAndEnter
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	ld.w	$a0, $a2, 0
	ld.d	$a2, $fp, 0
	move	$s1, $a1
	sub.d	$a1, $zero, $a0
	pcalau12i	$a3, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a3, $a3, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$a3, $a3, 0
	slt	$a0, $zero, $a0
	masknez	$a0, $a3, $a0
	ld.d	$s4, $s0, 16
	sra.w	$a0, $a1, $a0
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s3, $a2, $a0
	bnez	$s4, .LBB5_4
.LBB5_1:                                # %._crit_edge
	ld.w	$a0, $fp, 24
	ld.w	$a1, $s3, 8
	bne	$a1, $a0, .LBB5_6
# %bb.2:                                # %table_DelayedInit.exit
	ld.d	$a0, $s3, 0
	bnez	$a0, .LBB5_10
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s4, 8
	ld.w	$a1, $a0, 28
	move	$a0, $s1
	pcaddu18i	$ra, %call36(part_Find)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s3, $s2, $a0
	beqz	$s4, .LBB5_1
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 16
	bnez	$s2, .LBB5_3
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a0, $fp, 36
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(memory_Calloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s3, 16
	b	.LBB5_3
.LBB5_6:                                # %table_DelayedInit.exit.thread
	st.d	$zero, $s3, 0
	ld.w	$a0, $fp, 24
	st.w	$a0, $s3, 8
.LBB5_7:
	st.d	$s0, $s3, 0
	ld.w	$a1, $s0, 28
	ld.d	$a2, $fp, 16
	ld.w	$a3, $fp, 24
	slli.d	$a0, $a1, 2
	ldx.w	$a2, $a2, $a0
	slli.d	$a1, $a1, 3
	beq	$a2, $a3, .LBB5_9
# %bb.8:
	ld.d	$a2, $fp, 8
	stx.d	$zero, $a2, $a1
	ld.w	$a2, $fp, 24
	ld.d	$a3, $fp, 16
	stx.w	$a2, $a3, $a0
.LBB5_9:                                # %table_DelayedPosInit.exit
	ld.d	$a2, $fp, 8
	move	$a0, $zero
	stx.d	$s3, $a2, $a1
.LBB5_10:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	table_QueryAndEnter, .Lfunc_end5-table_QueryAndEnter
                                        # -- End function
	.globl	table_Delete                    # -- Begin function table_Delete
	.p2align	5
	.type	table_Delete,@function
table_Delete:                           # @table_Delete
# %bb.0:
	ld.w	$a1, $a1, 28
	ld.d	$a3, $a0, 16
	ld.w	$a4, $a0, 24
	slli.d	$a2, $a1, 2
	ldx.w	$a3, $a3, $a2
	slli.d	$a1, $a1, 3
	beq	$a3, $a4, .LBB6_2
# %bb.1:
	ld.d	$a3, $a0, 8
	stx.d	$zero, $a3, $a1
	ld.w	$a3, $a0, 24
	ld.d	$a4, $a0, 16
	stx.w	$a3, $a4, $a2
.LBB6_2:                                # %table_DelayedPosInit.exit
	ld.d	$a2, $a0, 8
	ldx.d	$a2, $a2, $a1
	beqz	$a2, .LBB6_4
# %bb.3:
	st.d	$zero, $a2, 0
	ld.d	$a2, $a0, 8
	stx.d	$zero, $a2, $a1
.LBB6_4:
	ret
.Lfunc_end6:
	.size	table_Delete, .Lfunc_end6-table_Delete
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
