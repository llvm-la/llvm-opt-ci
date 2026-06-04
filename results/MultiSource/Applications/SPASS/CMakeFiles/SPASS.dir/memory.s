	.file	"memory.c"
	.text
	.globl	memory_Init                     # -- Begin function memory_Init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	memory_Init,@function
memory_Init:                            # @memory_Init
# %bb.0:
	pcalau12i	$a1, %pc_hi20(memory_FREEDBYTES)
	st.d	$zero, $a1, %pc_lo12(memory_FREEDBYTES)
	pcalau12i	$a1, %pc_hi20(memory_NEWBYTES)
	st.d	$zero, $a1, %pc_lo12(memory_NEWBYTES)
	pcalau12i	$a1, %pc_hi20(memory_MARKSIZE)
	ld.w	$a1, $a1, %pc_lo12(memory_MARKSIZE)
	pcalau12i	$a5, %pc_hi20(memory_PAGESIZE)
	lu12i.w	$a4, 2
	st.w	$a4, $a5, %pc_lo12(memory_PAGESIZE)
	addi.d	$a3, $a1, 16
	alsl.d	$a2, $a1, $a3, 1
	addi.d	$a2, $a2, 2047
	addi.w	$a6, $a2, 1
	ori	$a7, $a4, 1
	lu12i.w	$a2, -2
	bltu	$a6, $a7, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	alsl.d	$a4, $a1, $a1, 1
	ori	$a6, $a2, 2063
	add.d	$a4, $a4, $a6
	lu12i.w	$a6, -1
	lu32i.d	$a6, 0
	and	$a4, $a4, $a6
	lu12i.w	$a6, 3
	add.d	$a4, $a4, $a6
	st.w	$a4, $a5, %pc_lo12(memory_PAGESIZE)
.LBB0_2:
	slti	$a5, $a0, 1
	masknez	$a0, $a0, $a5
	addi.w	$a6, $zero, -1
	maskeqz	$a5, $a6, $a5
	or	$a0, $a5, $a0
	pcalau12i	$a5, %pc_hi20(memory_OFFSET)
	ld.w	$a5, $a5, %pc_lo12(memory_OFFSET)
	pcalau12i	$a6, %pc_hi20(memory_MAXMEM)
	st.d	$a0, $a6, %pc_lo12(memory_MAXMEM)
	sub.w	$a0, $a4, $a3
	add.d	$a3, $a0, $a5
	addi.d	$a3, $a3, 8
	ori	$a4, $zero, 8
	pcalau12i	$a5, %pc_hi20(memory_PAGES)
	addi.d	$a5, $a5, %pc_lo12(memory_PAGES)
	ori	$a2, $a2, 8
	pcalau12i	$a6, %pc_hi20(memory_ARRAY)
	addi.d	$a6, $a6, %pc_lo12(memory_ARRAY)
	pcalau12i	$a7, %pc_hi20(memory__EOF)
	addi.d	$a7, $a7, %pc_lo12(memory__EOF)
	xvreplgr2vr.d	$xr0, $a7
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, 8
	add.d	$a7, $a2, $a6
	stptr.d	$a5, $a7, 8184
	xvst	$xr0, $a5, 0
	andi	$a7, $a4, 2040
	st.w	$a7, $a5, 36
	add.w	$a7, $a7, $a1
	st.w	$a7, $a5, 32
	mod.wu	$a7, $a0, $a7
	sub.d	$a7, $a3, $a7
	st.w	$a7, $a5, 40
	addi.d	$a4, $a4, 1
	addi.d	$a5, $a5, 48
	bnez	$a2, .LBB0_3
# %bb.4:
	ret
.Lfunc_end0:
	.size	memory_Init, .Lfunc_end0-memory_Init
                                        # -- End function
	.globl	memory_Restrict                 # -- Begin function memory_Restrict
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	memory_Restrict,@function
memory_Restrict:                        # @memory_Restrict
# %bb.0:
	slti	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(memory_MAXMEM)
	st.d	$a0, $a1, %pc_lo12(memory_MAXMEM)
	ret
.Lfunc_end1:
	.size	memory_Restrict, .Lfunc_end1-memory_Restrict
                                        # -- End function
	.globl	memory_Malloc                   # -- Begin function memory_Malloc
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	memory_Malloc,@function
memory_Malloc:                          # @memory_Malloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ori	$a1, $zero, 1024
	bltu	$a0, $a1, .LBB2_7
# %bb.1:
	pcalau12i	$a1, %pc_hi20(memory_MARKSIZE)
	ld.w	$a2, $a1, %pc_lo12(memory_MARKSIZE)
	pcalau12i	$s1, %pc_hi20(memory_MAXMEM)
	ld.d	$a1, $s1, %pc_lo12(memory_MAXMEM)
	addi.d	$a0, $a0, 7
	bstrpick.d	$a0, $a0, 31, 3
	alsl.d	$a0, $a0, $a2, 3
	addi.w	$fp, $a0, 16
	bltz	$a1, .LBB2_9
# %bb.2:
	addi.w	$a0, $a1, 0
	bltu	$a0, $fp, .LBB2_19
# %bb.3:
	bstrpick.d	$s0, $fp, 31, 0
	sub.d	$a0, $a1, $s0
	st.d	$a0, $s1, %pc_lo12(memory_MAXMEM)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
.LBB2_4:
	pcalau12i	$a1, %pc_hi20(memory_BIGBLOCKS)
	ld.d	$a2, $a1, %pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$a2, .LBB2_6
# %bb.5:
	st.d	$a0, $a2, 0
.LBB2_6:
	pcalau12i	$a2, %pc_hi20(memory_NEWBYTES)
	ld.d	$a3, $a2, %pc_lo12(memory_NEWBYTES)
	st.d	$a0, $a1, %pc_lo12(memory_BIGBLOCKS)
	addi.d	$a0, $a0, 16
	add.d	$a1, $a3, $s0
	st.d	$a1, $a2, %pc_lo12(memory_NEWBYTES)
	b	.LBB2_18
.LBB2_7:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(memory_ARRAY)
	addi.d	$a1, $a1, %pc_lo12(memory_ARRAY)
	ldx.d	$fp, $a1, $a0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 0
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB2_11
# %bb.8:
	ld.d	$a1, $a0, 0
	st.d	$a1, $fp, 0
	ld.w	$a1, $fp, 32
	pcalau12i	$a2, %pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a2, %pc_lo12(memory_FREEDBYTES)
	sub.d	$a1, $a3, $a1
	st.d	$a1, $a2, %pc_lo12(memory_FREEDBYTES)
	b	.LBB2_18
.LBB2_9:                                # %._crit_edge55
	bstrpick.d	$s0, $fp, 31, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_4
.LBB2_10:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB2_11:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB2_13
# %bb.12:
	ld.w	$a1, $fp, 32
	pcalau12i	$a2, %pc_hi20(memory_NEWBYTES)
	ld.d	$a3, $a2, %pc_lo12(memory_NEWBYTES)
	add.d	$a4, $a0, $a1
	st.d	$a4, $fp, 8
	add.d	$a1, $a3, $a1
	st.d	$a1, $a2, %pc_lo12(memory_NEWBYTES)
	b	.LBB2_18
.LBB2_13:
	pcalau12i	$a1, %pc_hi20(memory_MAXMEM)
	ld.d	$a2, $a1, %pc_lo12(memory_MAXMEM)
	pcalau12i	$a0, %pc_hi20(memory_PAGESIZE)
	ld.wu	$a0, $a0, %pc_lo12(memory_PAGESIZE)
	bltz	$a2, .LBB2_16
# %bb.14:
	addi.w	$a3, $a2, 0
	addi.w	$a4, $a0, 0
	bltu	$a3, $a4, .LBB2_21
# %bb.15:
	sub.d	$a2, $a2, $a0
	st.d	$a2, $a1, %pc_lo12(memory_MAXMEM)
.LBB2_16:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_20
# %bb.17:
	ld.d	$a1, $fp, 16
	st.d	$a1, $a0, 0
	ld.w	$a1, $fp, 32
	pcalau12i	$a2, %pc_hi20(memory_NEWBYTES)
	ld.d	$a3, $a2, %pc_lo12(memory_NEWBYTES)
	ld.w	$a4, $fp, 40
	st.d	$a0, $fp, 16
	add.d	$a3, $a3, $a1
	st.d	$a3, $a2, %pc_lo12(memory_NEWBYTES)
	add.d	$a2, $a0, $a4
	st.d	$a2, $fp, 24
	addi.d	$a0, $a0, 8
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 8
.LBB2_18:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_19:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, %pc_lo12(memory_MAXMEM)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB2_20:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB2_21:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	memory_Malloc, .Lfunc_end2-memory_Malloc
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	2                               # -- Begin function misc_Error
	.prefalign	5, .Lfunc_end3, nop
	.type	misc_Error,@function
misc_Error:                             # @misc_Error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	misc_Error, .Lfunc_end3-misc_Error
                                        # -- End function
	.text
	.globl	memory_Calloc                   # -- Begin function memory_Calloc
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	memory_Calloc,@function
memory_Calloc:                          # @memory_Calloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	mul.w	$fp, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	bstrpick.d	$a2, $fp, 31, 0
	move	$a1, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB4_2:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	memory_Calloc, .Lfunc_end4-memory_Calloc
                                        # -- End function
	.globl	memory_FreeAllMem               # -- Begin function memory_FreeAllMem
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	memory_FreeAllMem,@function
memory_FreeAllMem:                      # @memory_FreeAllMem
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	ori	$fp, $zero, 1
	pcalau12i	$a0, %pc_hi20(memory_ARRAY)
	addi.d	$s0, $a0, %pc_lo12(memory_ARRAY)
	addi.w	$s1, $zero, -1
	ori	$s2, $zero, 1024
	pcalau12i	$a0, %pc_hi20(memory__EOF)
	addi.d	$a0, $a0, %pc_lo12(memory__EOF)
	xvreplgr2vr.d	$xr0, $a0
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_1:                                #   in Loop: Header=BB5_2 Depth=1
	addi.d	$fp, $fp, 1
	beq	$fp, $s2, .LBB5_5
.LBB5_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	slli.d	$a0, $fp, 3
	ldx.d	$s3, $s0, $a0
	ld.d	$a0, $s3, 16
	ld.w	$a1, $a0, 0
	beq	$a1, $s1, .LBB5_1
	.p2align	4, , 16
.LBB5_3:                                # %.preheader22
                                        #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$a0, $s4
	bne	$a1, $s1, .LBB5_3
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvst	$xr0, $s3, 0
	b	.LBB5_1
.LBB5_5:
	pcalau12i	$fp, %pc_hi20(memory_BIGBLOCKS)
	ld.d	$a0, $fp, %pc_lo12(memory_BIGBLOCKS)
	beqz	$a0, .LBB5_8
	.p2align	4, , 16
.LBB5_6:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB5_6
# %bb.7:
	st.d	$zero, $fp, %pc_lo12(memory_BIGBLOCKS)
.LBB5_8:
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end5:
	.size	memory_FreeAllMem, .Lfunc_end5-memory_FreeAllMem
                                        # -- End function
	.globl	memory_Print                    # -- Begin function memory_Print
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	memory_Print,@function
memory_Print:                           # @memory_Print
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(memory_FPrint)
	jr	$t8
.Lfunc_end6:
	.size	memory_Print, .Lfunc_end6-memory_Print
                                        # -- End function
	.globl	memory_FPrint                   # -- Begin function memory_FPrint
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	memory_FPrint,@function
memory_FPrint:                          # @memory_FPrint
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	pcalau12i	$a1, %pc_hi20(memory_ARRAY)
	addi.d	$a1, $a1, %pc_lo12(memory_ARRAY)
	move	$s0, $zero
	addi.w	$a2, $zero, -1
	ori	$a3, $zero, 1024
	.p2align	4, , 16
.LBB7_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_2 Depth 2
	slli.d	$a4, $a0, 3
	ldx.d	$a4, $a1, $a4
	addi.d	$a4, $a4, 16
	addi.d	$s0, $s0, -1
	.p2align	4, , 16
.LBB7_2:                                #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a4, 0
	ld.w	$a5, $a4, 0
	addi.w	$s0, $s0, 1
	bne	$a5, $a2, .LBB7_2
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	addi.d	$a0, $a0, 1
	bne	$a0, $a3, .LBB7_1
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(memory_PAGESIZE)
	ld.w	$a2, $a0, %pc_lo12(memory_PAGESIZE)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(memory_MARKSIZE)
	ld.w	$a2, $a0, %pc_lo12(memory_MARKSIZE)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(memory_NEWBYTES)
	ld.d	$a0, $s1, %pc_lo12(memory_NEWBYTES)
	srli.d	$a2, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(memory_FREEDBYTES)
	ld.d	$a0, $s2, %pc_lo12(memory_FREEDBYTES)
	srli.d	$a2, $a0, 10
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(memory_NEWBYTES)
	ld.d	$a1, $s2, %pc_lo12(memory_FREEDBYTES)
	sub.d	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end7:
	.size	memory_FPrint, .Lfunc_end7-memory_FPrint
                                        # -- End function
	.globl	memory_PrintAllocatedBlocks     # -- Begin function memory_PrintAllocatedBlocks
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	memory_PrintAllocatedBlocks,@function
memory_PrintAllocatedBlocks:            # @memory_PrintAllocatedBlocks
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB8_5
# %bb.1:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(memory_ARRAY)
	addi.d	$a1, $a1, %pc_lo12(memory_ARRAY)
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 16
	ld.w	$a2, $a1, 0
	addi.w	$a1, $zero, -1
	beq	$a2, $a1, .LBB8_3
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_3:
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 0
	bne	$a0, $a1, .LBB8_6
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB8_5:
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB8_6:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	pcalau12i	$a2, %pc_hi20(.L.str.26)
	addi.d	$a2, $a2, %pc_lo12(.L.str.26)
	ori	$a3, $zero, 1192
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	memory_PrintAllocatedBlocks, .Lfunc_end8-memory_PrintAllocatedBlocks
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	2                               # -- Begin function misc_DumpCore
	.prefalign	5, .Lfunc_end9, nop
	.type	misc_DumpCore,@function
misc_DumpCore:                          # @misc_DumpCore
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	misc_DumpCore, .Lfunc_end9-misc_DumpCore
                                        # -- End function
	.text
	.globl	memory_PrintFreedBlocks         # -- Begin function memory_PrintFreedBlocks
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	memory_PrintFreedBlocks,@function
memory_PrintFreedBlocks:                # @memory_PrintFreedBlocks
# %bb.0:
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB10_4
# %bb.1:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(memory_ARRAY)
	addi.d	$a1, $a1, %pc_lo12(memory_ARRAY)
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB10_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB10_3:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB10_4:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	memory_PrintFreedBlocks, .Lfunc_end10-memory_PrintFreedBlocks
                                        # -- End function
	.globl	memory_PrintAllocatedBigBlocks  # -- Begin function memory_PrintAllocatedBigBlocks
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	memory_PrintAllocatedBigBlocks,@function
memory_PrintAllocatedBigBlocks:         # @memory_PrintAllocatedBigBlocks
# %bb.0:
	ret
.Lfunc_end11:
	.size	memory_PrintAllocatedBigBlocks, .Lfunc_end11-memory_PrintAllocatedBigBlocks
                                        # -- End function
	.globl	memory_PrintDetailed            # -- Begin function memory_PrintDetailed
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	memory_PrintDetailed,@function
memory_PrintDetailed:                   # @memory_PrintDetailed
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a1, %pc_hi20(memory__EOF)
	addi.d	$a1, $a1, %pc_lo12(memory__EOF)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(memory_ARRAY)
	addi.d	$a0, $a0, %pc_lo12(memory_ARRAY)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$s8, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(memory_OFFSET)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$s4, $a0, %pc_lo12(.L.str.38)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s5, $a0, %pc_lo12(.L.str.39)
	ori	$fp, $zero, 5
	b	.LBB12_2
	.p2align	4, , 16
.LBB12_1:                               #   in Loop: Header=BB12_2 Depth=1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memory_PrintAllocatedBlocks)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memory_PrintFreedBlocks)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	ori	$a0, $zero, 1024
	beq	$s2, $a0, .LBB12_13
.LBB12_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_5 Depth 2
                                        #       Child Loop BB12_8 Depth 3
                                        #         Child Loop BB12_9 Depth 4
	slli.d	$a0, $s2, 3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	ld.d	$s6, $a0, 16
	ld.d	$s1, $a0, 8
	ld.wu	$a1, $a0, 40
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.w	$s7, $a0, 32
	ld.w	$a2, $a0, 36
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a3, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 0
	beq	$a0, $s8, .LBB12_11
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$s2, $s7, 31, 0
	b	.LBB12_5
	.p2align	4, , 16
.LBB12_4:                               # %._crit_edge
                                        #   in Loop: Header=BB12_5 Depth=2
	ld.d	$s6, $s6, 0
	ld.w	$a0, $s6, 0
	beq	$a0, $s8, .LBB12_1
.LBB12_5:                               #   Parent Loop BB12_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_8 Depth 3
                                        #         Child Loop BB12_9 Depth 4
	ld.d	$a2, $s6, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, %pc_lo12(memory_OFFSET)
	ld.d	$a3, $s0, 0
	addi.d	$s7, $a0, 8
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beq	$s7, $a0, .LBB12_4
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB12_5 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.d	$s1, $s6, $a0
	add.d	$s7, $s6, $s7
	b	.LBB12_8
	.p2align	4, , 16
.LBB12_7:                               #   in Loop: Header=BB12_8 Depth=3
	beq	$s7, $s1, .LBB12_4
.LBB12_8:                               # %.lr.ph
                                        #   Parent Loop BB12_2 Depth=1
                                        #     Parent Loop BB12_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_9 Depth 4
	ld.d	$a3, $s0, 0
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	.p2align	4, , 16
.LBB12_9:                               #   Parent Loop BB12_2 Depth=1
                                        #     Parent Loop BB12_5 Depth=2
                                        #       Parent Loop BB12_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$s3, $a0
	move	$a0, $s5
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	add.d	$s7, $s7, $s2
	beq	$s7, $s1, .LBB12_7
# %bb.10:                               #   in Loop: Header=BB12_9 Depth=4
	addi.w	$a0, $s3, 1
	bltu	$s3, $fp, .LBB12_9
	b	.LBB12_7
	.p2align	4, , 16
.LBB12_11:                              #   in Loop: Header=BB12_2 Depth=1
	ld.w	$a0, $s1, 0
	bne	$a0, $s8, .LBB12_14
# %bb.12:                               #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	ori	$a0, $zero, 1024
	bne	$s2, $a0, .LBB12_2
.LBB12_13:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB12_14:
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	pcalau12i	$a2, %pc_hi20(.L.str.26)
	addi.d	$a2, $a2, %pc_lo12(.L.str.26)
	ori	$a3, $zero, 1443
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	memory_PrintDetailed, .Lfunc_end12-memory_PrintDetailed
                                        # -- End function
	.globl	memory_PrintLeaks               # -- Begin function memory_PrintLeaks
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	memory_PrintLeaks,@function
memory_PrintLeaks:                      # @memory_PrintLeaks
# %bb.0:                                # %.loopexit
	ret
.Lfunc_end13:
	.size	memory_PrintLeaks, .Lfunc_end13-memory_PrintLeaks
                                        # -- End function
	.type	memory_ALIGN,@object            # @memory_ALIGN
	.section	.rodata,"a",@progbits
	.globl	memory_ALIGN
	.p2align	2, 0x0
memory_ALIGN:
	.word	8                               # 0x8
	.size	memory_ALIGN, 4

	.type	memory_MARKSIZE,@object         # @memory_MARKSIZE
	.bss
	.globl	memory_MARKSIZE
	.p2align	2, 0x0
memory_MARKSIZE:
	.word	0                               # 0x0
	.size	memory_MARKSIZE, 4

	.type	memory_OFFSET,@object           # @memory_OFFSET
	.globl	memory_OFFSET
	.p2align	2, 0x0
memory_OFFSET:
	.word	0                               # 0x0
	.size	memory_OFFSET, 4

	.type	memory_MAGICMALLOC,@object      # @memory_MAGICMALLOC
	.section	.rodata,"a",@progbits
	.globl	memory_MAGICMALLOC
	.p2align	2, 0x0
memory_MAGICMALLOC:
	.word	1                               # 0x1
	.size	memory_MAGICMALLOC, 4

	.type	memory_MAGICFREE,@object        # @memory_MAGICFREE
	.globl	memory_MAGICFREE
	.p2align	2, 0x0
memory_MAGICFREE:
	.word	2                               # 0x2
	.size	memory_MAGICFREE, 4

	.type	memory_BIGBLOCKS,@object        # @memory_BIGBLOCKS
	.bss
	.globl	memory_BIGBLOCKS
	.p2align	3, 0x0
memory_BIGBLOCKS:
	.dword	0
	.size	memory_BIGBLOCKS, 8

	.type	memory_FREEDBYTES,@object       # @memory_FREEDBYTES
	.globl	memory_FREEDBYTES
	.p2align	3, 0x0
memory_FREEDBYTES:
	.dword	0                               # 0x0
	.size	memory_FREEDBYTES, 8

	.type	memory_NEWBYTES,@object         # @memory_NEWBYTES
	.globl	memory_NEWBYTES
	.p2align	3, 0x0
memory_NEWBYTES:
	.dword	0                               # 0x0
	.size	memory_NEWBYTES, 8

	.type	memory_PAGESIZE,@object         # @memory_PAGESIZE
	.globl	memory_PAGESIZE
	.p2align	2, 0x0
memory_PAGESIZE:
	.word	0                               # 0x0
	.size	memory_PAGESIZE, 4

	.type	memory_MAXMEM,@object           # @memory_MAXMEM
	.globl	memory_MAXMEM
	.p2align	3, 0x0
memory_MAXMEM:
	.dword	0                               # 0x0
	.size	memory_MAXMEM, 8

	.type	memory_PAGES,@object            # @memory_PAGES
	.local	memory_PAGES
	.comm	memory_PAGES,49200,8
	.type	memory_ARRAY,@object            # @memory_ARRAY
	.globl	memory_ARRAY
	.p2align	3, 0x0
memory_ARRAY:
	.space	8192
	.size	memory_ARRAY, 8192

	.type	memory__EOF,@object             # @memory__EOF
	.data
	.p2align	2, 0x0
memory__EOF:
	.word	4294967295                      # 0xffffffff
	.size	memory__EOF, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n In memory_Malloc:"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n Memory Error."
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" Terminated by user given memory restriction,\n"
	.size	.L.str.2, 47

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n while trying to allocate %lu bytes.\n"
	.size	.L.str.3, 39

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n Maximum amount of memory"
	.size	.L.str.4, 27

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" left for allocation is %l bytes.\n"
	.size	.L.str.5, 35

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\n In memory_MallocIntern:"
	.size	.L.str.6, 26

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\n Memory Error. Out of memory."
	.size	.L.str.7, 31

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\n Failed to allocate %d bytes.\n"
	.size	.L.str.8, 32

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	" Terminated by user given memory restriction.\n"
	.size	.L.str.9, 47

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" Terminated, ran out of system memory.\n"
	.size	.L.str.10, 40

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n In memory_Calloc:"
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\n Memory Error. Out of memory.\n"
	.size	.L.str.12, 32

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"\n###\n"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"### Pagesize: %d\n"
	.size	.L.str.14, 18

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"### Marksize: %d\n"
	.size	.L.str.15, 18

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"### Memory demanded:  %lu KBytes\n"
	.size	.L.str.16, 34

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"### Memory freed:     %lu KBytes\n"
	.size	.L.str.17, 34

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"### Memory remaining: %lu Bytes\n"
	.size	.L.str.18, 33

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"### Pages allocated:  %d Pages\n"
	.size	.L.str.19, 32

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"###\n"
	.size	.L.str.20, 5

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\n In memory_PrintAllocatedBlocks:"
	.size	.L.str.21, 34

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"\n Parameter size is too big: %d."
	.size	.L.str.22, 33

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"\n Maximal allowed value is: %d.\n"
	.size	.L.str.23, 33

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"   No request so far"
	.size	.L.str.24, 21

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str.25, 31

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/memory.c"
	.size	.L.str.26, 123

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"\n Memory Error. No Page entry but Next entry.\n"
	.size	.L.str.27, 47

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.28, 133

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\n In memory_PrintFreedBlocks."
	.size	.L.str.29, 30

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\n Parameter Size is too big: %d."
	.size	.L.str.30, 33

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"\n\n   No freed memory"
	.size	.L.str.31, 21

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"\n\n   Free: "
	.size	.L.str.32, 12

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"\n\nEOF Pointer: %p\n"
	.size	.L.str.33, 19

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"\n\n Entry: %d aligned size: %d total size: %d\n"
	.size	.L.str.34, 46

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"\n In memory_PrintDetailed:"
	.size	.L.str.35, 27

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"\n\n   Page: %p Next Page: %p\n"
	.size	.L.str.36, 29

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"   Data: "
	.size	.L.str.37, 10

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"\n\t\t"
	.size	.L.str.38, 4

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"%p "
	.size	.L.str.39, 4

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"\n\n"
	.size	.L.str.40, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym memory_PAGES
	.addrsig_sym memory__EOF
