	.file	"errors.c"
	.text
	.globl	TreeCCError                     # -- Begin function TreeCCError
	.p2align	5
	.type	TreeCCError,@function
TreeCCError:                            # @TreeCCError
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$t0, $a1
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	addi.d	$a1, $sp, 32
	st.d	$a1, $sp, 8
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$a2, $a0, 32
	ld.d	$a1, $a0, 40
	ld.d	$a3, $sp, 8
	move	$fp, $a0
	move	$a0, $a2
	move	$a2, $t0
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 56
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB0_2:                                # %.critedge
	ld.d	$a3, $sp, 8
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $t0
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	TreeCCError, .Lfunc_end0-TreeCCError
                                        # -- End function
	.p2align	5                               # -- Begin function ReportError
	.type	ReportError,@function
ReportError:                            # @ReportError
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(TreeCCErrorFile)
	ld.d	$s2, $s3, %pc_lo12(TreeCCErrorFile)
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	bnez	$s2, .LBB1_2
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$s2, $a1, 0
	st.d	$s2, $s3, %pc_lo12(TreeCCErrorFile)
.LBB1_2:
	beqz	$a0, .LBB1_13
# %bb.3:
	pcalau12i	$a1, %pc_hi20(TreeCCErrorStripPath)
	ld.w	$a1, $a1, %pc_lo12(TreeCCErrorStripPath)
	beqz	$a1, .LBB1_12
# %bb.4:
	move	$s4, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB1_10
# %bb.5:                                # %.lr.ph.preheader
	bstrpick.d	$a6, $a1, 30, 0
	move	$a0, $s4
	addi.d	$a2, $s4, -1
	ori	$a3, $zero, 47
	ori	$a4, $zero, 92
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a6
	ldx.bu	$a6, $a2, $a6
	beq	$a6, $a3, .LBB1_11
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB1_6 Depth=1
	beq	$a6, $a4, .LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a6, $a1, -1
	blt	$a5, $a1, .LBB1_6
# %bb.9:
	move	$a1, $zero
	b	.LBB1_11
.LBB1_10:
	move	$a0, $s4
.LBB1_11:                               # %.critedge
	addi.w	$a1, $a1, 0
	add.d	$a0, $a0, $a1
.LBB1_12:
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(TreeCCErrorFile)
	ori	$a0, $zero, 58
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s3, %pc_lo12(TreeCCErrorFile)
.LBB1_13:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(TreeCCErrorFile)
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, %pc_lo12(TreeCCErrorFile)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(TreeCCErrorFile)
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end1:
	.size	ReportError, .Lfunc_end1-ReportError
                                        # -- End function
	.globl	TreeCCErrorOnLine               # -- Begin function TreeCCErrorOnLine
	.p2align	5
	.type	TreeCCErrorOnLine,@function
TreeCCErrorOnLine:                      # @TreeCCErrorOnLine
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$t0, $a3
	move	$fp, $a0
	st.d	$a7, $sp, 56
	st.d	$a6, $sp, 48
	st.d	$a5, $sp, 40
	st.d	$a4, $sp, 32
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	addi.d	$a3, $sp, 32
	move	$a0, $a1
	move	$a1, $a2
	move	$a2, $t0
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB2_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 56
.LBB2_2:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	TreeCCErrorOnLine, .Lfunc_end2-TreeCCErrorOnLine
                                        # -- End function
	.globl	TreeCCAbort                     # -- Begin function TreeCCAbort
	.p2align	5
	.type	TreeCCAbort,@function
TreeCCAbort:                            # @TreeCCAbort
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	move	$t0, $a1
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	addi.d	$a1, $sp, 32
	st.d	$a1, $sp, 16
	bnez	$a0, .LBB3_2
# %bb.1:
	move	$a2, $zero
	move	$a1, $zero
	b	.LBB3_3
.LBB3_2:
	ld.d	$a2, $a0, 32
	ld.d	$a1, $a0, 40
.LBB3_3:                                # %.thread
	ld.d	$a3, $sp, 16
	move	$a0, $a2
	move	$a2, $t0
	pcaddu18i	$ra, %call36(ReportError)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	TreeCCAbort, .Lfunc_end3-TreeCCAbort
                                        # -- End function
	.globl	TreeCCDebug                     # -- Begin function TreeCCDebug
	.p2align	5
	.type	TreeCCDebug,@function
TreeCCDebug:                            # @TreeCCDebug
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$a1, $a0
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	addi.d	$a0, $sp, 48
	st.d	$a0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	ld.d	$a2, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end4:
	.size	TreeCCDebug, .Lfunc_end4-TreeCCDebug
                                        # -- End function
	.globl	TreeCCOutOfMemory               # -- Begin function TreeCCOutOfMemory
	.p2align	5
	.type	TreeCCOutOfMemory,@function
TreeCCOutOfMemory:                      # @TreeCCOutOfMemory
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB5_3
# %bb.1:
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB5_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$fp, $a1, %got_pc_lo12(stderr)
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB5_3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 25
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	TreeCCOutOfMemory, .Lfunc_end5-TreeCCOutOfMemory
                                        # -- End function
	.type	TreeCCErrorFile,@object         # @TreeCCErrorFile
	.bss
	.globl	TreeCCErrorFile
	.p2align	3, 0x0
TreeCCErrorFile:
	.dword	0
	.size	TreeCCErrorFile, 8

	.type	TreeCCErrorStripPath,@object    # @TreeCCErrorStripPath
	.globl	TreeCCErrorStripPath
	.p2align	2, 0x0
TreeCCErrorStripPath:
	.word	0                               # 0x0
	.size	TreeCCErrorStripPath, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"line %ld: "
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	": "
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"virtual memory exhausted\n"
	.size	.L.str.2, 26

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%ld: "
	.size	.L.str.3, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
