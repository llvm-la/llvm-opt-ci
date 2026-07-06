	.file	"timing.c"
	.text
	.globl	hypre_InitializeTiming          # -- Begin function hypre_InitializeTiming
	.p2align	5
	.type	hypre_InitializeTiming,@function
hypre_InitializeTiming:                 # @hypre_InitializeTiming
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
	pcalau12i	$s8, %pc_hi20(hypre_global_timing)
	ld.d	$s1, $s8, %pc_lo12(hypre_global_timing)
	move	$s6, $a0
	beqz	$s1, .LBB0_11
# %bb.1:
	ld.wu	$fp, $s1, 52
	addi.w	$s7, $fp, 0
	blez	$s7, .LBB0_12
.LBB0_2:                                # %.lr.ph
	ld.d	$s2, $s1, 40
	move	$s3, $zero
	move	$s0, $zero
	slli.d	$s4, $s7, 3
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$s0, $s0, 1
	addi.d	$s3, $s3, 8
	addi.d	$s2, $s2, 4
	beq	$s4, $s3, .LBB0_7
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$s5, $s2, 0
	blez	$s5, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s1, 24
	ldx.d	$a1, $a0, $s3
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.6:                                # %.thread
	addi.d	$a0, $s5, 1
	st.w	$a0, $s2, 0
	b	.LBB0_19
.LBB0_7:                                # %.lr.ph68
	ld.d	$a0, $s1, 40
	move	$s0, $zero
	move	$a1, $fp
	.p2align	4, , 16
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	beqz	$a2, .LBB0_13
# %bb.9:                                # %.critedge
                                        #   in Loop: Header=BB0_8 Depth=1
	addi.w	$s0, $s0, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_8
# %bb.10:
	move	$s0, $s7
	b	.LBB0_14
.LBB0_11:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 80
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s8, %pc_lo12(hypre_global_timing)
	ld.wu	$fp, $s1, 52
	addi.w	$s7, $fp, 0
	bgtz	$s7, .LBB0_2
.LBB0_12:
	move	$s0, $zero
.LBB0_13:                               # %._crit_edge
	bne	$s0, $s7, .LBB0_18
.LBB0_14:                               # %._crit_edge.thread
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s6, $s1, 0
	ld.d	$s5, $s1, 8
	ld.d	$s4, $s1, 16
	ld.d	$s3, $s1, 24
	ld.d	$s2, $s1, 32
	ld.d	$s1, $s1, 40
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	addi.w	$s7, $s7, 1
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(hypre_global_timing)
	st.d	$a0, $a1, 0
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(hypre_global_timing)
	st.d	$a0, $a1, 8
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(hypre_global_timing)
	st.d	$a0, $a1, 16
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(hypre_global_timing)
	st.d	$a0, $a1, 24
	ori	$a1, $zero, 4
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(hypre_global_timing)
	st.d	$a0, $a1, 32
	ori	$a1, $zero, 4
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(hypre_global_timing)
	ld.w	$a2, $a1, 52
	st.d	$a0, $a1, 40
	addi.d	$a0, $a2, 1
	st.w	$a0, $a1, 52
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB0_17
# %bb.15:                               # %.lr.ph73.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph73
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a2, $a0, 3
	fldx.d	$fa0, $s6, $a2
	ld.d	$a3, $a1, 0
	ldx.d	$a4, $s3, $a2
	ld.d	$a5, $a1, 24
	fstx.d	$fa0, $a3, $a2
	ld.d	$a3, $a1, 8
	ld.d	$a6, $a1, 16
	stx.d	$a4, $a5, $a2
	ld.d	$a1, $s8, %pc_lo12(hypre_global_timing)
	fldx.d	$fa0, $s5, $a2
	slli.d	$a4, $a0, 2
	ldx.w	$a5, $s2, $a4
	ld.d	$a7, $a1, 32
	fstx.d	$fa0, $a3, $a2
	fldx.d	$fa0, $s4, $a2
	stx.w	$a5, $a7, $a4
	ldx.w	$a3, $s1, $a4
	ld.d	$a5, $a1, 40
	fstx.d	$fa0, $a6, $a2
	addi.d	$a0, $a0, 1
	stx.w	$a3, $a5, $a4
	bne	$a0, $fp, .LBB0_16
.LBB0_17:                               # %._crit_edge74
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
.LBB0_18:
	ori	$a0, $zero, 80
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(hypre_global_timing)
	ld.d	$a1, $a1, 24
	slli.d	$a2, $s0, 3
	stx.d	$a0, $a1, $a2
	ld.d	$s1, $s8, %pc_lo12(hypre_global_timing)
	ld.d	$a0, $s1, 24
	ldx.d	$a0, $a0, $a2
	ori	$a2, $zero, 79
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 32
	ld.d	$a1, $s1, 40
	slli.d	$a2, $s0, 2
	stx.w	$zero, $a0, $a2
	stx.w	$fp, $a1, $a2
	ld.w	$a0, $s1, 48
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 48
.LBB0_19:
	move	$a0, $s0
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
.Lfunc_end0:
	.size	hypre_InitializeTiming, .Lfunc_end0-hypre_InitializeTiming
                                        # -- End function
	.globl	hypre_FinalizeTiming            # -- Begin function hypre_FinalizeTiming
	.p2align	5
	.type	hypre_FinalizeTiming,@function
hypre_FinalizeTiming:                   # @hypre_FinalizeTiming
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(hypre_global_timing)
	ld.d	$a1, $fp, %pc_lo12(hypre_global_timing)
	beqz	$a1, .LBB1_11
# %bb.1:
	ld.w	$a2, $a1, 52
	bge	$a0, $a2, .LBB1_5
# %bb.2:
	ld.d	$a3, $a1, 40
	slli.d	$a2, $a0, 2
	ldx.w	$a2, $a3, $a2
	blez	$a2, .LBB1_4
# %bb.3:
	alsl.d	$a3, $a0, $a3, 2
	addi.w	$a2, $a2, -1
	st.w	$a2, $a3, 0
.LBB1_4:
	beqz	$a2, .LBB1_10
.LBB1_5:
	ld.w	$a0, $a1, 48
	bnez	$a0, .LBB1_11
.LBB1_6:                                # %.preheader
	ld.w	$a0, $a1, 52
	blez	$a0, .LBB1_9
# %bb.7:                                # %.lr.ph.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(hypre_global_timing)
	st.d	$zero, $a0, 0
	ld.d	$a0, $fp, %pc_lo12(hypre_global_timing)
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(hypre_global_timing)
	ld.d	$a0, $a1, 16
	st.d	$zero, $a1, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(hypre_global_timing)
	ld.d	$a0, $a1, 24
	st.d	$zero, $a1, 16
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(hypre_global_timing)
	ld.d	$a0, $a1, 32
	st.d	$zero, $a1, 24
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(hypre_global_timing)
	ld.d	$a0, $a1, 40
	st.d	$zero, $a1, 32
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, %pc_lo12(hypre_global_timing)
	ld.w	$a0, $a1, 52
	addi.w	$s0, $s0, 1
	st.d	$zero, $a1, 40
	blt	$s0, $a0, .LBB1_8
.LBB1_9:                                # %._crit_edge
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, %pc_lo12(hypre_global_timing)
	b	.LBB1_11
.LBB1_10:
	ld.d	$a1, $a1, 24
	slli.d	$s0, $a0, 3
	ldx.d	$a0, $a1, $s0
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(hypre_global_timing)
	ld.d	$a0, $a0, 24
	stx.d	$zero, $a0, $s0
	ld.d	$a1, $fp, %pc_lo12(hypre_global_timing)
	ld.w	$a0, $a1, 48
	addi.d	$a0, $a0, -1
	st.w	$a0, $a1, 48
	ld.w	$a0, $a1, 48
	beqz	$a0, .LBB1_6
.LBB1_11:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	hypre_FinalizeTiming, .Lfunc_end1-hypre_FinalizeTiming
                                        # -- End function
	.globl	hypre_IncFLOPCount              # -- Begin function hypre_IncFLOPCount
	.p2align	5
	.type	hypre_IncFLOPCount,@function
hypre_IncFLOPCount:                     # @hypre_IncFLOPCount
# %bb.0:
	pcalau12i	$a1, %pc_hi20(hypre_global_timing)
	ld.d	$a1, $a1, %pc_lo12(hypre_global_timing)
	beqz	$a1, .LBB2_2
# %bb.1:
	fld.d	$fa0, $a1, 72
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a1, 72
.LBB2_2:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	hypre_IncFLOPCount, .Lfunc_end2-hypre_IncFLOPCount
                                        # -- End function
	.globl	hypre_BeginTiming               # -- Begin function hypre_BeginTiming
	.p2align	5
	.type	hypre_BeginTiming,@function
hypre_BeginTiming:                      # @hypre_BeginTiming
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(hypre_global_timing)
	ld.d	$a1, $s0, %pc_lo12(hypre_global_timing)
	beqz	$a1, .LBB3_4
# %bb.1:
	ld.d	$a1, $a1, 32
	slli.d	$a2, $a0, 2
	ldx.w	$a2, $a1, $a2
	slli.d	$fp, $a0, 2
	bnez	$a2, .LBB3_3
# %bb.2:
	move	$s1, $a0
	pcaddu18i	$ra, %call36(time_getWallclockSeconds)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(hypre_global_timing)
	fld.d	$fa1, $a0, 56
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a0, 56
	pcaddu18i	$ra, %call36(time_getCPUSeconds)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(hypre_global_timing)
	fld.d	$fa1, $a0, 64
	fadd.d	$fa0, $fa0, $fa1
	ld.d	$a1, $a0, 0
	fst.d	$fa0, $a0, 64
	fld.d	$fa0, $a0, 56
	slli.d	$a2, $s1, 3
	fldx.d	$fa1, $a1, $a2
	ld.d	$a3, $a0, 8
	fsub.d	$fa0, $fa1, $fa0
	fstx.d	$fa0, $a1, $a2
	fld.d	$fa0, $a0, 64
	fldx.d	$fa1, $a3, $a2
	ld.d	$a1, $a0, 16
	fsub.d	$fa0, $fa1, $fa0
	fstx.d	$fa0, $a3, $a2
	fld.d	$fa0, $a0, 72
	fldx.d	$fa1, $a1, $a2
	fsub.d	$fa0, $fa1, $fa0
	fstx.d	$fa0, $a1, $a2
	pcaddu18i	$ra, %call36(time_getWallclockSeconds)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(hypre_global_timing)
	fld.d	$fa1, $a0, 56
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, 56
	pcaddu18i	$ra, %call36(time_getCPUSeconds)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(hypre_global_timing)
	ld.d	$a1, $a0, 32
	fld.d	$fa1, $a0, 64
	ldx.w	$a2, $a1, $fp
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, 64
.LBB3_3:
	addi.d	$a0, $a2, 1
	stx.w	$a0, $a1, $fp
.LBB3_4:
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	hypre_BeginTiming, .Lfunc_end3-hypre_BeginTiming
                                        # -- End function
	.globl	hypre_EndTiming                 # -- Begin function hypre_EndTiming
	.p2align	5
	.type	hypre_EndTiming,@function
hypre_EndTiming:                        # @hypre_EndTiming
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(hypre_global_timing)
	ld.d	$a1, $fp, %pc_lo12(hypre_global_timing)
	beqz	$a1, .LBB4_3
# %bb.1:
	ld.d	$a1, $a1, 32
	slli.d	$a2, $a0, 2
	ldx.w	$a3, $a1, $a2
	addi.w	$a3, $a3, -1
	stx.w	$a3, $a1, $a2
	bnez	$a3, .LBB4_3
# %bb.2:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(time_getWallclockSeconds)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(hypre_global_timing)
	fld.d	$fa1, $a0, 56
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a0, 56
	pcaddu18i	$ra, %call36(time_getCPUSeconds)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(hypre_global_timing)
	fld.d	$fa1, $a0, 64
	fadd.d	$fa0, $fa0, $fa1
	ld.d	$a1, $a0, 0
	fst.d	$fa0, $a0, 64
	fld.d	$fa0, $a0, 56
	slli.d	$a2, $s0, 3
	fldx.d	$fa1, $a1, $a2
	ld.d	$a3, $a0, 8
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a1, $a2
	fld.d	$fa0, $a0, 64
	fldx.d	$fa1, $a3, $a2
	ld.d	$a1, $a0, 16
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a3, $a2
	fld.d	$fa0, $a0, 72
	fldx.d	$fa1, $a1, $a2
	fadd.d	$fa0, $fa0, $fa1
	fstx.d	$fa0, $a1, $a2
	pcaddu18i	$ra, %call36(time_getWallclockSeconds)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(hypre_global_timing)
	fld.d	$fa1, $a0, 56
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, 56
	pcaddu18i	$ra, %call36(time_getCPUSeconds)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(hypre_global_timing)
	fld.d	$fa1, $a0, 64
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, 64
.LBB4_3:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	hypre_EndTiming, .Lfunc_end4-hypre_EndTiming
                                        # -- End function
	.globl	hypre_ClearTiming               # -- Begin function hypre_ClearTiming
	.p2align	5
	.type	hypre_ClearTiming,@function
hypre_ClearTiming:                      # @hypre_ClearTiming
# %bb.0:
	pcalau12i	$a0, %pc_hi20(hypre_global_timing)
	ld.d	$a3, $a0, %pc_lo12(hypre_global_timing)
	beqz	$a3, .LBB5_6
# %bb.1:                                # %.preheader
	ld.w	$a0, $a3, 52
	blez	$a0, .LBB5_6
# %bb.2:                                # %.lr.ph
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a3, 8
	ld.d	$a3, $a3, 16
	ori	$a4, $zero, 12
	bgeu	$a0, $a4, .LBB5_7
# %bb.3:
	move	$a4, $zero
.LBB5_4:                                # %scalar.ph.preheader
	alsl.d	$a3, $a4, $a3, 3
	alsl.d	$a2, $a4, $a2, 3
	alsl.d	$a1, $a4, $a1, 3
	sub.d	$a0, $a0, $a4
	.p2align	4, , 16
.LBB5_5:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a1, 0
	st.d	$zero, $a2, 0
	st.d	$zero, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	bnez	$a0, .LBB5_5
.LBB5_6:                                # %.loopexit
	move	$a0, $zero
	ret
.LBB5_7:                                # %vector.memcheck
	sub.d	$a6, $a2, $a1
	ori	$a5, $zero, 32
	move	$a4, $zero
	bltu	$a6, $a5, .LBB5_4
# %bb.8:                                # %vector.memcheck
	sub.d	$a6, $a3, $a1
	bltu	$a6, $a5, .LBB5_4
# %bb.9:                                # %vector.memcheck
	sub.d	$a5, $a3, $a2
	ori	$a6, $zero, 32
	bltu	$a5, $a6, .LBB5_4
# %bb.10:                               # %vector.ph
	bstrpick.d	$a4, $a0, 30, 2
	slli.d	$a4, $a4, 2
	addi.d	$a5, $a3, 16
	addi.d	$a6, $a2, 16
	addi.d	$a7, $a1, 16
	vrepli.b	$vr0, 0
	move	$t0, $a4
	.p2align	4, , 16
.LBB5_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, -16
	vst	$vr0, $a7, 0
	vst	$vr0, $a6, -16
	vst	$vr0, $a6, 0
	vst	$vr0, $a5, -16
	vst	$vr0, $a5, 0
	addi.d	$t0, $t0, -4
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB5_11
# %bb.12:                               # %middle.block
	bne	$a4, $a0, .LBB5_4
	b	.LBB5_6
.Lfunc_end5:
	.size	hypre_ClearTiming, .Lfunc_end5-hypre_ClearTiming
                                        # -- End function
	.globl	hypre_PrintTiming               # -- Begin function hypre_PrintTiming
	.p2align	5
	.type	hypre_PrintTiming,@function
hypre_PrintTiming:                      # @hypre_PrintTiming
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
	pcalau12i	$s3, %pc_hi20(hypre_global_timing)
	ld.d	$a2, $s3, %pc_lo12(hypre_global_timing)
	beqz	$a2, .LBB6_9
# %bb.1:
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a1, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_rank)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	bnez	$a0, .LBB6_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$s1, $a0, %pc_lo12(.Lstr.1)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB6_3:
	ld.d	$a0, $s3, %pc_lo12(hypre_global_timing)
	ld.w	$a1, $a0, 52
	blez	$a1, .LBB6_9
# %bb.4:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s0, $a1, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$s1, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$s2, $a1, %pc_lo12(.L.str.3)
	move	$s4, $zero
	move	$s5, $zero
	move	$s6, $zero
	b	.LBB6_6
	.p2align	4, , 16
.LBB6_5:                                #   in Loop: Header=BB6_6 Depth=1
	ld.w	$a1, $a0, 52
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, 4
	bge	$s6, $a1, .LBB6_9
.LBB6_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 40
	ldx.w	$a1, $a1, $s4
	blez	$a1, .LBB6_5
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a1, $a0, 0
	fldx.d	$fa0, $a1, $s5
	ld.d	$a0, $a0, 8
	fst.d	$fa0, $sp, 48
	fldx.d	$fa0, $a0, $s5
	fst.d	$fa0, $sp, 40
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	ori	$a2, $zero, 1
	ori	$a4, $zero, 2
	move	$a3, $zero
	move	$a5, $fp
	pcaddu18i	$ra, %call36(hypre_MPI_Allreduce)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 1
	ori	$a4, $zero, 2
	move	$a3, $zero
	move	$a5, $fp
	pcaddu18i	$ra, %call36(hypre_MPI_Allreduce)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	ld.d	$a0, $s3, %pc_lo12(hypre_global_timing)
	bnez	$a1, .LBB6_5
# %bb.8:                                #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a0, $a0, 24
	ldx.d	$a1, $a0, $s5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(hypre_global_timing)
	b	.LBB6_5
.LBB6_9:                                # %.loopexit
	move	$a0, $zero
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
	.size	hypre_PrintTiming, .Lfunc_end6-hypre_PrintTiming
                                        # -- End function
	.type	hypre_global_timing,@object     # @hypre_global_timing
	.bss
	.globl	hypre_global_timing
	.p2align	3, 0x0
hypre_global_timing:
	.dword	0
	.size	hypre_global_timing, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s:\n"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"  wall clock time = %f seconds\n"
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"  cpu clock time  = %f seconds\n"
	.size	.L.str.3, 32

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"============================================="
	.size	.Lstr.1, 46

	.section	".note.GNU-stack","",@progbits
	.addrsig
