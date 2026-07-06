	.file	"outputQuery.c"
	.text
	.globl	outputQuery                     # -- Begin function outputQuery
	.p2align	5
	.type	outputQuery,@function
outputQuery:                            # @outputQuery
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
	move	$fp, $a0
	ld.w	$a0, $a0, 0
	ori	$s4, $zero, 1
	beq	$a0, $s4, .LBB0_5
# %bb.1:
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_4
# %bb.2:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_6
# %bb.3:
	ori	$s3, $zero, 24
	b	.LBB0_7
.LBB0_4:
	ori	$s3, $zero, 50
	b	.LBB0_7
.LBB0_5:
	ori	$s3, $zero, 17
	b	.LBB0_7
.LBB0_6:                                # %.fold.split
	move	$s4, $zero
	move	$s3, $zero
.LBB0_7:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(outputQuery.dataObjectString)
	addi.d	$s0, $a0, %pc_lo12(outputQuery.dataObjectString)
	ld.d	$a0, $fp, 8
	st.b	$zero, $s0, 0
	fld.s	$fa0, $a0, 0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(outputQuery.temp)
	addi.d	$s1, $a0, %pc_lo12(outputQuery.temp)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 32
	stx.h	$s5, $s0, $a0
	ld.d	$a0, $fp, 8
	fld.s	$fa0, $a0, 8
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s5, $s0, $a0
	ld.d	$a0, $fp, 8
	fld.s	$fa0, $a0, 16
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s5, $s0, $a0
	ld.d	$a0, $fp, 8
	fld.s	$fa0, $a0, 24
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s5, $s0, $a0
	ld.d	$a0, $fp, 8
	fld.s	$fa0, $a0, 32
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s5, $s0, $a0
	ld.d	$a0, $fp, 8
	fld.s	$fa0, $a0, 40
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s5, $s0, $a0
	ld.d	$a0, $fp, 8
	fld.s	$fa0, $a0, 48
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s5, $s0, $a0
	ld.d	$a0, $fp, 8
	fld.s	$fa0, $a0, 56
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	stx.h	$s5, $s0, $a0
	beqz	$s4, .LBB0_10
# %bb.8:                                # %.lr.ph
	ori	$a0, $zero, 9
	sltu	$a1, $a0, $s3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a0, $a1, $a0
	slli.d	$s1, $a0, 3
	ori	$s2, $zero, 64
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a1, $a0, $s2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	stx.h	$s5, $s0, $a0
	bne	$s1, $s2, .LBB0_9
.LBB0_10:                               # %._crit_edge
	ld.d	$a0, $fp, 8
	slli.d	$a1, $s3, 3
	ldx.d	$a1, $a0, $a1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	stx.h	$a1, $s0, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(outputBuffer)
	addi.d	$fp, $a0, %pc_lo12(outputBuffer)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s0
	lu12i.w	$a1, 21
	ori	$a1, $a1, 2951
	bltu	$a0, $a1, .LBB0_14
# %bb.11:
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB0_13
# %bb.12:
	pcalau12i	$s0, %pc_hi20(outputFile)
	ld.d	$a1, $s0, %pc_lo12(outputFile)
	pcalau12i	$a0, %pc_hi20(outputBuffer)
	addi.d	$a0, $a0, %pc_lo12(outputBuffer)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outputFile)
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB0_13:                               # %flushOutputBuffer.exit
	st.b	$zero, $fp, 0
.LBB0_14:
	pcalau12i	$a0, %pc_hi20(outputBuffer)
	addi.d	$a0, $a0, %pc_lo12(outputBuffer)
	pcalau12i	$a1, %pc_hi20(outputQuery.dataObjectString)
	addi.d	$a1, $a1, %pc_lo12(outputQuery.dataObjectString)
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(strcat)
	jr	$t8
.Lfunc_end0:
	.size	outputQuery, .Lfunc_end0-outputQuery
                                        # -- End function
	.globl	flushOutputBuffer               # -- Begin function flushOutputBuffer
	.p2align	5
	.type	flushOutputBuffer,@function
flushOutputBuffer:                      # @flushOutputBuffer
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(outputBuffer)
	ld.bu	$a0, $fp, %pc_lo12(outputBuffer)
	beqz	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$s0, %pc_hi20(outputFile)
	ld.d	$a1, $s0, %pc_lo12(outputFile)
	pcalau12i	$a0, %pc_hi20(outputBuffer)
	addi.d	$a0, $a0, %pc_lo12(outputBuffer)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(outputFile)
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB1_2:
	st.b	$zero, $fp, %pc_lo12(outputBuffer)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	flushOutputBuffer, .Lfunc_end1-flushOutputBuffer
                                        # -- End function
	.globl	initOutputBuffer                # -- Begin function initOutputBuffer
	.p2align	5
	.type	initOutputBuffer,@function
initOutputBuffer:                       # @initOutputBuffer
# %bb.0:
	pcalau12i	$a1, %pc_hi20(outputFile)
	st.d	$a0, $a1, %pc_lo12(outputFile)
	ret
.Lfunc_end2:
	.size	initOutputBuffer, .Lfunc_end2-initOutputBuffer
                                        # -- End function
	.type	outputQuery.temp,@object        # @outputQuery.temp
	.local	outputQuery.temp
	.comm	outputQuery.temp,51,1
	.type	outputQuery.dataObjectString,@object # @outputQuery.dataObjectString
	.local	outputQuery.dataObjectString
	.comm	outputQuery.dataObjectString,44484,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%.8e"
	.size	.L.str, 5

	.type	outputBuffer,@object            # @outputBuffer
	.local	outputBuffer
	.comm	outputBuffer,88967,1
	.type	outputFile,@object              # @outputFile
	.local	outputFile
	.comm	outputFile,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym outputQuery.temp
	.addrsig_sym outputQuery.dataObjectString
	.addrsig_sym outputBuffer
