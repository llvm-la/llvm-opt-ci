	.file	"sysspec.c"
	.text
	.globl	AllocateMemory                  # -- Begin function AllocateMemory
	.p2align	5
	.type	AllocateMemory,@function
AllocateMemory:                         # @AllocateMemory
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a1, %got_pc_hi20(global_align)
	ld.d	$s0, $a1, %got_pc_lo12(global_align)
	ld.w	$a1, $s0, 0
	alsl.d	$a0, $a1, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	st.w	$a1, $fp, 0
	ld.w	$a1, $s0, 0
	beqz	$a1, .LBB0_3
# %bb.1:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_5
# %bb.2:
	ori	$a1, $a0, 1
	b	.LBB0_8
.LBB0_3:
	pcalau12i	$a1, %got_pc_hi20(mem_array_ents)
	ld.d	$a1, $a1, %got_pc_lo12(mem_array_ents)
	ld.w	$a2, $a1, 0
	ori	$a3, $zero, 19
	bge	$a3, $a2, .LBB0_13
# %bb.4:                                # %AddMemArray.exit
	ori	$a1, $zero, 2
	st.w	$a1, $fp, 0
	b	.LBB0_12
.LBB0_5:                                # %.preheader
	addi.d	$a2, $a0, -1
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, 1
	mod.du	$a3, $a2, $a1
	bnez	$a3, .LBB0_6
# %bb.7:
	slli.w	$a3, $a1, 1
	mod.du	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	maskeqz	$a1, $a1, $a3
	add.d	$a1, $a1, $a2
.LBB0_8:
	pcalau12i	$a2, %got_pc_hi20(mem_array_ents)
	ld.d	$a2, $a2, %got_pc_lo12(mem_array_ents)
	ld.w	$a3, $a2, 0
	ori	$a4, $zero, 19
	bge	$a4, $a3, .LBB0_10
# %bb.9:                                # %AddMemArray.exit26
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 0
	b	.LBB0_11
.LBB0_10:                               # %AddMemArray.exit26.thread
	pcalau12i	$a4, %got_pc_hi20(mem_array)
	ld.d	$a4, $a4, %got_pc_lo12(mem_array)
	alsl.d	$a5, $a3, $a4, 3
	slli.d	$a6, $a3, 3
	stx.d	$a0, $a4, $a6
	st.d	$a1, $a5, 160
	addi.d	$a0, $a3, 1
	st.w	$a0, $a2, 0
.LBB0_11:
	move	$a0, $a1
.LBB0_12:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_13:                               # %AddMemArray.exit.thread
	pcalau12i	$a3, %got_pc_hi20(mem_array)
	ld.d	$a3, $a3, %got_pc_lo12(mem_array)
	alsl.d	$a4, $a2, $a3, 3
	slli.d	$a5, $a2, 3
	stx.d	$a0, $a3, $a5
	st.d	$a0, $a4, 160
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
	b	.LBB0_12
.Lfunc_end0:
	.size	AllocateMemory, .Lfunc_end0-AllocateMemory
                                        # -- End function
	.globl	AddMemArray                     # -- Begin function AddMemArray
	.p2align	5
	.type	AddMemArray,@function
AddMemArray:                            # @AddMemArray
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(mem_array_ents)
	ld.d	$a3, $a2, %got_pc_lo12(mem_array_ents)
	ld.w	$a4, $a3, 0
	ori	$a2, $zero, 19
	bge	$a2, $a4, .LBB1_2
# %bb.1:
	addi.w	$a0, $zero, -1
	ret
.LBB1_2:
	pcalau12i	$a2, %got_pc_hi20(mem_array)
	ld.d	$a5, $a2, %got_pc_lo12(mem_array)
	alsl.d	$a6, $a4, $a5, 3
	slli.d	$a7, $a4, 3
	stx.d	$a0, $a5, $a7
	st.d	$a1, $a6, 160
	addi.d	$a0, $a4, 1
	st.w	$a0, $a3, 0
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	AddMemArray, .Lfunc_end1-AddMemArray
                                        # -- End function
	.globl	FreeMemory                      # -- Begin function FreeMemory
	.p2align	5
	.type	FreeMemory,@function
FreeMemory:                             # @FreeMemory
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(mem_array_ents)
	ld.d	$a2, $a2, %got_pc_lo12(mem_array_ents)
	ld.w	$a7, $a2, 0
	ori	$a6, $zero, 3
	blez	$a7, .LBB2_7
# %bb.1:                                # %.lr.ph.preheader.i
	addi.d	$a3, $a7, -1
	pcalau12i	$a4, %got_pc_hi20(mem_array)
	ld.d	$a4, $a4, %got_pc_lo12(mem_array)
	addi.d	$a4, $a4, 168
	bstrpick.d	$a5, $a3, 31, 0
	ori	$t0, $zero, 1
	move	$t1, $a7
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t2, $a4, -8
	beq	$t2, $a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	addi.d	$t1, $t1, -1
	addi.w	$t0, $t0, 1
	bnez	$t1, .LBB2_2
	b	.LBB2_7
.LBB2_4:
	move	$fp, $a1
	ld.d	$a0, $a4, -168
	bge	$t0, $a7, .LBB2_6
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph22.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a4, -160
	ld.d	$a6, $a4, 0
	st.d	$a1, $a4, -168
	st.d	$a6, $a4, -8
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB2_5
.LBB2_6:                                # %.loopexit
	st.w	$a3, $a2, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a6, $zero
	move	$a1, $fp
.LBB2_7:                                # %RemoveMemArray.exit.thread
	st.w	$a6, $a1, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	FreeMemory, .Lfunc_end2-FreeMemory
                                        # -- End function
	.globl	RemoveMemArray                  # -- Begin function RemoveMemArray
	.p2align	5
	.type	RemoveMemArray,@function
RemoveMemArray:                         # @RemoveMemArray
# %bb.0:
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(mem_array_ents)
	ld.d	$a3, $a0, %got_pc_lo12(mem_array_ents)
	ld.w	$a7, $a3, 0
	addi.w	$a0, $zero, -1
	blez	$a7, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a4, $a7, -1
	pcalau12i	$a5, %got_pc_hi20(mem_array)
	ld.d	$a5, $a5, %got_pc_lo12(mem_array)
	addi.d	$a5, $a5, 168
	bstrpick.d	$a6, $a4, 31, 0
	ori	$t0, $zero, 1
	move	$t1, $a7
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t2, $a5, -8
	beq	$t2, $a2, .LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a5, $a5, 8
	addi.d	$a6, $a6, -1
	addi.d	$t1, $t1, -1
	addi.w	$t0, $t0, 1
	bnez	$t1, .LBB3_2
.LBB3_4:                                # %.loopexit
	ret
.LBB3_5:
	ld.d	$a0, $a5, -168
	st.d	$a0, $a1, 0
	bge	$t0, $a7, .LBB3_7
	.p2align	4, , 16
.LBB3_6:                                # %.lr.ph22
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a5, -160
	ld.d	$a1, $a5, 0
	st.d	$a0, $a5, -168
	st.d	$a1, $a5, -8
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB3_6
.LBB3_7:                                # %._crit_edge
	move	$a0, $zero
	st.w	$a4, $a3, 0
	ret
.Lfunc_end3:
	.size	RemoveMemArray, .Lfunc_end3-RemoveMemArray
                                        # -- End function
	.globl	MoveMemory                      # -- Begin function MoveMemory
	.p2align	5
	.type	MoveMemory,@function
MoveMemory:                             # @MoveMemory
# %bb.0:
	pcaddu18i	$t8, %call36(memmove)
	jr	$t8
.Lfunc_end4:
	.size	MoveMemory, .Lfunc_end4-MoveMemory
                                        # -- End function
	.globl	InitMemArray                    # -- Begin function InitMemArray
	.p2align	5
	.type	InitMemArray,@function
InitMemArray:                           # @InitMemArray
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(mem_array_ents)
	ld.d	$a0, $a0, %got_pc_lo12(mem_array_ents)
	st.w	$zero, $a0, 0
	ret
.Lfunc_end5:
	.size	InitMemArray, .Lfunc_end5-InitMemArray
                                        # -- End function
	.globl	CreateFile                      # -- Begin function CreateFile
	.p2align	5
	.type	CreateFile,@function
CreateFile:                             # @CreateFile
# %bb.0:
	ret
.Lfunc_end6:
	.size	CreateFile, .Lfunc_end6-CreateFile
                                        # -- End function
	.globl	ReportError                     # -- Begin function ReportError
	.p2align	5
	.type	ReportError,@function
ReportError:                            # @ReportError
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end7:
	.size	ReportError, .Lfunc_end7-ReportError
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	ErrorExit                       # -- Begin function ErrorExit
	.p2align	5
	.type	ErrorExit,@function
ErrorExit:                              # @ErrorExit
# %bb.0:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	ErrorExit, .Lfunc_end8-ErrorExit
                                        # -- End function
	.text
	.globl	StartStopwatch                  # -- Begin function StartStopwatch
	.p2align	5
	.type	StartStopwatch,@function
StartStopwatch:                         # @StartStopwatch
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	StartStopwatch, .Lfunc_end9-StartStopwatch
                                        # -- End function
	.globl	StopStopwatch                   # -- Begin function StopStopwatch
	.p2align	5
	.type	StopStopwatch,@function
StopStopwatch:                          # @StopStopwatch
# %bb.0:
	ori	$a0, $zero, 1000
	ret
.Lfunc_end10:
	.size	StopStopwatch, .Lfunc_end10-StopStopwatch
                                        # -- End function
	.globl	TicksToSecs                     # -- Begin function TicksToSecs
	.p2align	5
	.type	TicksToSecs,@function
TicksToSecs:                            # @TicksToSecs
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end11:
	.size	TicksToSecs, .Lfunc_end11-TicksToSecs
                                        # -- End function
	.globl	TicksToFracSecs                 # -- Begin function TicksToFracSecs
	.p2align	5
	.type	TicksToFracSecs,@function
TicksToFracSecs:                        # @TicksToFracSecs
# %bb.0:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end12:
	.size	TicksToFracSecs, .Lfunc_end12-TicksToFracSecs
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ERROR CONDITION\nContext: %s\n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Code: %d"
	.size	.L.str.1, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
