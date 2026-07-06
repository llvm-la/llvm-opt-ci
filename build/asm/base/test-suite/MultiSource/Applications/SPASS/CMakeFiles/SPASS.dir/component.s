	.file	"component.c"
	.text
	.globl	literal_Create                  # -- Begin function literal_Create
	.p2align	5
	.type	literal_Create,@function
literal_Create:                         # @literal_Create
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$s1, $a0, 0
	st.w	$s0, $a0, 4
	st.d	$fp, $a0, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	literal_Create, .Lfunc_end0-literal_Create
                                        # -- End function
	.globl	literal_Delete                  # -- Begin function literal_Delete
	.p2align	5
	.type	literal_Delete,@function
literal_Delete:                         # @literal_Delete
# %bb.0:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB1_3
# %bb.1:                                # %.lr.ph.i.preheader
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a1, 0
	add.d	$a5, $a6, $a5
	st.d	$a5, $a3, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a1, 0
	ld.d	$a4, $a2, 128
	st.d	$a1, $a4, 0
	move	$a1, $a7
	bnez	$a7, .LBB1_2
.LBB1_3:                                # %list_Delete.exit
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 128
	st.d	$a0, $a1, 0
	ret
.Lfunc_end1:
	.size	literal_Delete, .Lfunc_end1-literal_Delete
                                        # -- End function
	.globl	litptr_Create                   # -- Begin function litptr_Create
	.p2align	5
	.type	litptr_Create,@function
litptr_Create:                          # @litptr_Create
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s2, $a0, 8
	blez	$s2, .LBB2_4
# %bb.1:
	slli.w	$a0, $s2, 3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	beqz	$s0, .LBB2_5
# %bb.2:                                # %.lr.ph.preheader
	move	$s2, $zero
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s0, 8
	ld.d	$s4, $fp, 8
	ld.d	$fp, $fp, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 0
	st.w	$s3, $a0, 4
	st.d	$s4, $a0, 8
	ld.d	$a1, $s1, 0
	stx.d	$a0, $a1, $s2
	ld.d	$s0, $s0, 0
	addi.d	$s2, $s2, 8
	bnez	$s0, .LBB2_3
	b	.LBB2_5
.LBB2_4:
	st.d	$zero, $s1, 0
.LBB2_5:                                # %.loopexit
	move	$a0, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	litptr_Create, .Lfunc_end2-litptr_Create
                                        # -- End function
	.globl	litptr_Delete                   # -- Begin function litptr_Delete
	.p2align	5
	.type	litptr_Delete,@function
litptr_Delete:                          # @litptr_Delete
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a4, $a0, 8
	blez	$a4, .LBB3_13
# %bb.1:                                # %.preheader.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	move	$a2, $zero
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %literal_Delete.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a6, $a3, 128
	ld.w	$a7, $a6, 32
	ld.d	$t0, $a1, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a1, 0
	ld.d	$a6, $a6, 0
	st.d	$a6, $a5, 0
	ld.d	$a6, $a3, 128
	addi.d	$a2, $a2, 1
	st.d	$a5, $a6, 0
	beq	$a2, $a4, .LBB3_5
.LBB3_3:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	ld.d	$a5, $a0, 0
	slli.d	$a6, $a2, 3
	ldx.d	$a5, $a5, $a6
	ld.d	$a6, $a5, 8
	beqz	$a6, .LBB3_2
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph.i.i
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a7, $a3, 128
	ld.w	$t0, $a7, 32
	ld.d	$t1, $a1, 0
	ld.d	$t2, $a6, 0
	add.d	$t0, $t1, $t0
	st.d	$t0, $a1, 0
	ld.d	$a7, $a7, 0
	st.d	$a7, $a6, 0
	ld.d	$a7, $a3, 128
	st.d	$a6, $a7, 0
	move	$a6, $t2
	bnez	$t2, .LBB3_4
	b	.LBB3_2
.LBB3_5:
	ld.d	$a2, $a0, 0
	slli.w	$a4, $a4, 3
	ori	$a5, $zero, 1024
	bgeu	$a4, $a5, .LBB3_7
# %bb.6:
	slli.d	$a4, $a4, 3
	ldx.d	$a5, $a3, $a4
	ld.w	$a6, $a5, 32
	ld.d	$a7, $a1, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a1, 0
	ld.d	$a1, $a5, 0
	st.d	$a1, $a2, 0
	ldx.d	$a1, $a3, $a4
	st.d	$a2, $a1, 0
	b	.LBB3_13
.LBB3_7:
	pcalau12i	$a3, %got_pc_hi20(memory_ALIGN)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ALIGN)
	ld.w	$a3, $a3, 0
	mod.wu	$a5, $a4, $a3
	sltui	$a6, $a5, 1
	sub.d	$a3, $a3, $a5
	masknez	$a3, $a3, $a6
	add.w	$a3, $a3, $a4
	pcalau12i	$a4, %got_pc_hi20(memory_OFFSET)
	ld.d	$a4, $a4, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a4, $a4, 0
	sub.d	$a4, $a2, $a4
	ld.d	$a6, $a4, -16
	ld.d	$a5, $a4, -8
	beqz	$a6, .LBB3_14
# %bb.8:
	st.d	$a5, $a6, 8
	beqz	$a5, .LBB3_10
.LBB3_9:
	ld.d	$a4, $a4, -16
	st.d	$a4, $a5, 0
.LBB3_10:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a0, $a0, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a0, $a0, 0
	ld.d	$a4, $a1, 0
	add.d	$a0, $a3, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	add.d	$a3, $a0, $a4
	st.d	$a3, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a3, $a1, 0
	bltz	$a3, .LBB3_12
# %bb.11:
	add.d	$a0, $a3, $a0
	st.d	$a0, $a1, 0
.LBB3_12:
	addi.d	$a0, $a2, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_13:                               # %memory_Free.exit
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $a1, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a0, 0
	ld.d	$a1, $a1, 128
	st.d	$a0, $a1, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_14:
	pcalau12i	$a6, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a6, $a6, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a5, $a6, 0
	bnez	$a5, .LBB3_9
	b	.LBB3_10
.Lfunc_end3:
	.size	litptr_Delete, .Lfunc_end3-litptr_Delete
                                        # -- End function
	.globl	litptr_Print                    # -- Begin function litptr_Print
	.p2align	5
	.type	litptr_Print,@function
litptr_Print:                           # @litptr_Print
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
	ld.w	$s0, $a0, 8
	blez	$s0, .LBB4_4
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s8, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s4, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %got_pc_hi20(symbol_Print)
	ld.d	$s5, $a0, %got_pc_lo12(symbol_Print)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s6, $a0, %pc_lo12(.L.str.8)
	move	$s2, $zero
	move	$s7, $zero
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s2
	ld.w	$a0, $a0, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s2
	ld.w	$a1, $a0, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s8, 0
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s2
	ld.d	$a1, $a0, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(list_Apply)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.w	$s7, $s7, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$a0, $s2, .LBB4_2
# %bb.3:                                # %.loopexit
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
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
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
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end4:
	.size	litptr_Print, .Lfunc_end4-litptr_Print
                                        # -- End function
	.globl	litptr_AllUsed                  # -- Begin function litptr_AllUsed
	.p2align	5
	.type	litptr_AllUsed,@function
litptr_AllUsed:                         # @litptr_AllUsed
# %bb.0:
	move	$a1, $a0
	ld.w	$a2, $a0, 8
	ori	$a0, $zero, 1
	blez	$a2, .LBB5_4
# %bb.1:                                # %.lr.ph
	ld.d	$a1, $a1, 0
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	ld.w	$a3, $a3, 0
	beqz	$a3, .LBB5_5
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB5_2
.LBB5_4:                                # %._crit_edge
	ret
.LBB5_5:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	litptr_AllUsed, .Lfunc_end5-litptr_AllUsed
                                        # -- End function
	.globl	subs_CompList                   # -- Begin function subs_CompList
	.p2align	5
	.type	subs_CompList,@function
subs_CompList:                          # @subs_CompList
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
	ld.w	$s8, $a0, 8
	blez	$s8, .LBB6_9
# %bb.1:                                # %.preheader86
	move	$s1, $a0
	addi.w	$s2, $s8, 1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s3, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s4, $a0, %pc_lo12(.L.str.11)
	move	$s5, $zero
	move	$s7, $zero
	move	$fp, $zero
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	addi.w	$s5, $s5, 1
	bge	$s5, $s8, .LBB6_5
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	slli.d	$s0, $s5, 3
	ldx.d	$a0, $a0, $s0
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	move	$fp, $a0
	st.d	$zero, $a0, 0
	ld.d	$a0, $s1, 0
	ldx.d	$a0, $a0, $s0
	ld.w	$s6, $a0, 4
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$s6, $a0, 8
	st.d	$s7, $a0, 0
	ld.d	$a0, $s1, 0
	ldx.d	$a0, $a0, $s0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s7, $s5
	move	$s5, $s2
	b	.LBB6_2
.LBB6_5:
	bne	$s5, $s8, .LBB6_10
# %bb.6:
	beqz	$fp, .LBB6_23
# %bb.7:                                # %.lr.ph.i.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB6_8:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $fp, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $fp, 0
	ld.d	$a2, $a0, 128
	st.d	$fp, $a2, 0
	move	$fp, $a5
	bnez	$a5, .LBB6_8
	b	.LBB6_23
.LBB6_9:
	move	$s7, $zero
	b	.LBB6_23
.LBB6_10:                               # %.preheader.us.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s3, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s2, $fp
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_11:                               # %._crit_edge102.split.us.us
                                        #   in Loop: Header=BB6_12 Depth=1
	beqz	$fp, .LBB6_20
.LBB6_12:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_15 Depth 2
                                        #       Child Loop BB6_17 Depth 3
	beqz	$s2, .LBB6_23
# %bb.13:                               # %.lr.ph.us.us.preheader
                                        #   in Loop: Header=BB6_12 Depth=1
	move	$fp, $zero
	move	$a0, $s2
	b	.LBB6_15
	.p2align	4, , 16
.LBB6_14:                               # %._crit_edge.us.us
                                        #   in Loop: Header=BB6_15 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB6_11
.LBB6_15:                               # %.lr.ph.us.us
                                        #   Parent Loop BB6_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_17 Depth 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$s5, $a0, 8
	move	$s6, $zero
	slli.d	$a0, $s5, 32
	srai.d	$s4, $a0, 29
	b	.LBB6_17
	.p2align	4, , 16
.LBB6_16:                               #   in Loop: Header=BB6_17 Depth=3
	addi.d	$s6, $s6, 1
	beq	$s6, $s8, .LBB6_14
.LBB6_17:                               #   Parent Loop BB6_12 Depth=1
                                        #     Parent Loop BB6_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s1, 0
	slli.d	$s0, $s6, 3
	ldx.d	$a0, $a0, $s0
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB6_16
# %bb.18:                               #   in Loop: Header=BB6_17 Depth=3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ldx.d	$a1, $a0, $s4
	ldx.d	$a2, $a0, $s0
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a2, 8
	pcaddu18i	$ra, %call36(list_HasIntersection)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_16
# %bb.19:                               #   in Loop: Header=BB6_17 Depth=3
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$s2, $s7
	move	$s7, $a0
	st.d	$s6, $a0, 8
	st.d	$a1, $a0, 0
	ld.d	$a0, $s1, 0
	ldx.d	$a0, $a0, $s0
	ld.w	$fp, $a0, 4
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s2, $a0, 0
	ld.d	$a1, $s1, 0
	ldx.d	$a1, $a1, $s0
	ori	$fp, $zero, 1
	st.w	$fp, $a1, 0
	move	$s2, $s7
	move	$s7, $a0
	b	.LBB6_16
.LBB6_20:
	beqz	$s2, .LBB6_23
# %bb.21:                               # %.lr.ph.i78.us.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB6_22:                               # %.lr.ph.i78.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s2, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s2, 0
	ld.d	$a2, $a0, 128
	st.d	$s2, $a2, 0
	move	$s2, $a5
	bnez	$a5, .LBB6_22
.LBB6_23:                               # %list_Delete.exit
	move	$a0, $s7
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
.Lfunc_end6:
	.size	subs_CompList, .Lfunc_end6-subs_CompList
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nlength of LITPTR: %d\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Entries of literal %d : \n"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"----------------------"
	.size	.L.str.2, 23

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"used:\t\t"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"TRUE"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"FALSE"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"litindex:\t%d\n"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"litvarlist:\t"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\n"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"No entries in litptr structure"
	.size	.L.str.9, 31

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\nj = %d\n"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\nj == %d\n"
	.size	.L.str.11, 10

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"lit = %d\n"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"i   = %d\n"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"hasinter = TRUE"
	.size	.L.str.14, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym symbol_Print
