	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(initMetricsData)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 312
	st.d	$zero, $sp, 304
	st.d	$zero, $sp, 296
	addi.d	$a2, $sp, 312
	addi.d	$a3, $sp, 304
	addi.d	$a4, $sp, 296
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(openFiles)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	move	$a1, $a0
	ori	$a2, $zero, 1
	move	$a0, $zero
	beq	$a1, $a2, .LBB0_39
	b	.LBB0_38
.LBB0_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(createIndexNode)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64
	beqz	$a0, .LBB0_31
# %bb.3:
	ld.d	$a0, $sp, 312
	addi.d	$a1, $sp, 324
	pcaddu18i	$ra, %call36(getNextCommandCode)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_32
# %bb.4:
	ori	$a1, $zero, 2
	bgeu	$a1, $a0, .LBB0_35
.LBB0_5:
	ld.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(clearLine)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 324
	ori	$s4, $zero, 4
	beq	$a0, $s4, .LBB0_40
# %bb.6:                                # %.lr.ph86
	ori	$s5, $zero, 5
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	ori	$s7, $zero, 1
	ori	$s8, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(outputQuery)
	ld.d	$s1, $a0, %got_pc_lo12(outputQuery)
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flushErrorMessage)
	jirl	$ra, $ra, 0
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(clearLine)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 324
	beq	$a0, $s4, .LBB0_40
.LBB0_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_25 Depth 2
	ld.d	$a0, $sp, 312
	addi.d	$a1, $sp, 324
	pcaddu18i	$ra, %call36(getNextCommandCode)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	beq	$a0, $s8, .LBB0_7
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	bne	$a0, $s7, .LBB0_8
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_9 Depth=1
	ld.w	$a1, $sp, 324
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(setMetricsData)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 324
	bltu	$s5, $a0, .LBB0_20
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s6, $a0
	add.d	$a0, $s6, $a0
	jr	$a0
.LBB0_14:                               #   in Loop: Header=BB0_9 Depth=1
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	b	.LBB0_19
.LBB0_15:                               #   in Loop: Header=BB0_9 Depth=1
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 312
	move	$s2, $a0
	addi.d	$a1, $sp, 24
	move	$a0, $a2
	pcaddu18i	$ra, %call36(getInsertCommand)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	sub.d	$a0, $a0, $s2
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 80
	bnez	$s3, .LBB0_19
# %bb.16:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a1, $sp, 24
	ld.d	$a2, $sp, 56
	addi.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(insert)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_19
# %bb.17:                               #   in Loop: Header=BB0_9 Depth=1
	beq	$a0, $s7, .LBB0_38
# %bb.18:                               #   in Loop: Header=BB0_9 Depth=1
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_20
	b	.LBB0_38
.LBB0_19:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flushErrorMessage)
	jirl	$ra, $ra, 0
.LBB0_20:                               #   in Loop: Header=BB0_9 Depth=1
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(updateMetricsData)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(flushOutputBuffer)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	sub.d	$a0, $a0, $s2
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 88
	b	.LBB0_8
.LBB0_21:                               #   in Loop: Header=BB0_9 Depth=1
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 312
	move	$s2, $a0
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	move	$a0, $a3
	pcaddu18i	$ra, %call36(getQueryCommand)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	sub.d	$a0, $a0, $s2
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 80
	bnez	$s3, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $sp, 64
	ld.d	$a2, $sp, 16
	addi.d	$a1, $sp, 24
	ori	$a3, $zero, 1
	move	$a4, $s1
	pcaddu18i	$ra, %call36(query)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	bltu	$s7, $a0, .LBB0_24
.LBB0_23:                               # %.sink.split
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flushErrorMessage)
	jirl	$ra, $ra, 0
.LBB0_24:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s2, $sp, 16
	beqz	$s2, .LBB0_20
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph82
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s2, 16
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s2, $s3
	bnez	$s3, .LBB0_25
	b	.LBB0_20
.LBB0_26:                               #   in Loop: Header=BB0_9 Depth=1
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 312
	move	$s2, $a0
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	move	$a0, $a3
	pcaddu18i	$ra, %call36(getDeleteCommand)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	sub.d	$a0, $a0, $s2
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 80
	bnez	$s3, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a2, $sp, 16
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(delete)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	bltu	$s7, $a0, .LBB0_29
.LBB0_28:                               # %.sink.split90
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flushErrorMessage)
	jirl	$ra, $ra, 0
.LBB0_29:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$s2, $sp, 16
	beqz	$s2, .LBB0_20
	.p2align	4, , 16
.LBB0_30:                               # %.lr.ph
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s2, 16
	ld.d	$a0, $s2, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s2, $s3
	bnez	$s3, .LBB0_30
	b	.LBB0_20
.LBB0_31:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_36
.LBB0_32:
	ld.w	$a0, $sp, 324
	beqz	$a0, .LBB0_34
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $zero
	b	.LBB0_37
.LBB0_34:
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 312
	move	$s0, $a0
	addi.d	$a1, $sp, 56
	move	$a0, $a2
	pcaddu18i	$ra, %call36(getInitCommand)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(getTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	sub.d	$a0, $a0, $s0
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 80
	beqz	$s1, .LBB0_5
.LBB0_35:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB0_36:
	ori	$a1, $zero, 1
.LBB0_37:
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
.LBB0_38:
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(errorMessage)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(flushErrorMessage)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
.LBB0_39:
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB0_40:                               # %._crit_edge87
	ld.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(deleteIndexNode)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312
	ld.d	$a1, $sp, 304
	ld.d	$a2, $sp, 296
	pcaddu18i	$ra, %call36(closeFiles)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"root node"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Can't read first command (INIT)"
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"First command is not INIT command"
	.size	.L.str.2, 34

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Additional INIT command read"
	.size	.L.str.3, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym outputQuery
