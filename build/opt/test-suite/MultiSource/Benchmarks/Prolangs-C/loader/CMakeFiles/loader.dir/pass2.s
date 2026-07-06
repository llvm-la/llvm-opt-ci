	.file	"pass2.c"
	.text
	.globl	PASS2                           # -- Begin function PASS2
	.p2align	5
	.type	PASS2,@function
PASS2:                                  # @PASS2
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$a0, $a4
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
.LBB0_1:                                # %.critedge
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB0_2:                                # %.lr.ph65
	lu12i.w	$s6, 256
	ori	$s4, $zero, 12
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s5, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	ori	$s7, $zero, 32
	b	.LBB0_8
.LBB0_3:                                # %.thread51
                                        #   in Loop: Header=BB0_8 Depth=1
	st.w	$s3, $sp, 68
.LBB0_4:                                #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
.LBB0_5:                                #   in Loop: Header=BB0_8 Depth=1
	move	$a1, $s8
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $s0, 0
	ld.w	$a1, $sp, 68
	or	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	st.w	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_1
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
	ld.w	$a0, $s1, 0
	blt	$s6, $a0, .LBB0_1
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	st.w	$zero, $sp, 68
	addi.d	$a0, $sp, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 80
	ld.bu	$a0, $s8, 0
	addi.d	$a0, $a0, -72
	bltu	$s4, $a0, .LBB0_7
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s5, $a0
	add.d	$a0, $s5, $a0
	jr	$a0
.LBB0_11:                               #   in Loop: Header=BB0_8 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB0_28
# %bb.12:                               #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $s8, 9
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 56
	addi.d	$a4, $sp, 68
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s1, 0
	ld.d	$a0, $sp, 80
	ld.w	$s8, $sp, 56
	addi.d	$a0, $a0, 15
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 56
	addi.d	$a4, $sp, 68
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 56
	ld.w	$a1, $s1, 0
	add.w	$a0, $a1, $a0
	st.w	$a0, $s1, 0
	ori	$a1, $s6, 1
	blt	$a0, $a1, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_14:                               #   in Loop: Header=BB0_8 Depth=1
	sub.w	$a0, $s4, $s8
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$s4, $zero, 12
	b	.LBB0_7
.LBB0_15:                               #   in Loop: Header=BB0_8 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 74
	bgeu	$a0, $a1, .LBB0_3
# %bb.16:                               #   in Loop: Header=BB0_8 Depth=1
	st.b	$zero, $sp, 64
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bgeu	$a0, $a1, .LBB0_29
# %bb.17:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_3
	b	.LBB0_40
.LBB0_18:                               #   in Loop: Header=BB0_8 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bltu	$a0, $a1, .LBB0_48
# %bb.19:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a1, $zero, 18
	beq	$a0, $a1, .LBB0_41
# %bb.20:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_48
# %bb.21:                               #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $s8, 1
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 76
	addi.d	$a4, $sp, 68
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	addi.d	$a0, $a0, 7
	ori	$a1, $zero, 2
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 72
	addi.d	$a4, $sp, 68
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $a3
	b	.LBB0_47
.LBB0_22:                               #   in Loop: Header=BB0_8 Depth=1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bgeu	$a1, $a0, .LBB0_26
# %bb.23:                               #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $s8, 1
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 76
	addi.d	$a4, $sp, 68
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	addi.d	$a0, $a0, 7
	ori	$a1, $zero, 2
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 72
	addi.d	$a4, $sp, 68
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 80
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 72
	ori	$a2, $zero, 9
	alsl.w	$a2, $a1, $a2, 1
	bne	$a0, $a2, .LBB0_26
# %bb.24:                               #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a2, $sp, 76
	addi.d	$a0, $s8, 9
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	add.w	$a2, $a2, $a3
	addi.d	$a4, $sp, 68
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(STORE_AT)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 68
	beqz	$a0, .LBB0_7
# %bb.25:                               # %..thread_crit_edge
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$s8, $sp, 80
	b	.LBB0_27
.LBB0_26:                               #   in Loop: Header=BB0_8 Depth=1
	st.w	$s3, $sp, 68
.LBB0_27:                               # %.thread
                                        #   in Loop: Header=BB0_8 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_5
.LBB0_28:                               #   in Loop: Header=BB0_8 Depth=1
	st.w	$s3, $sp, 68
	b	.LBB0_7
.LBB0_29:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_8 Depth=1
	ori	$s4, $zero, 9
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_30:                               # %.critedge2.peel78
                                        #   in Loop: Header=BB0_32 Depth=2
	addi.d	$a1, $sp, 56
	add.d	$a0, $a1, $a0
	st.b	$zero, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	st.w	$s3, $s0, 0
.LBB0_31:                               #   in Loop: Header=BB0_32 Depth=2
	ld.d	$s8, $sp, 80
	addi.d	$s4, $s4, 8
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bltu	$a0, $s4, .LBB0_39
.LBB0_32:                               # %.lr.ph
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a0, $s8, $s4
	addi.d	$a1, $a0, -8
	addi.d	$a0, $sp, 56
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 56
	move	$a2, $s2
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_31
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 56
	ori	$a3, $zero, 5
	move	$a2, $zero
	move	$a4, $s2
	pcaddu18i	$ra, %call36(INSERT_IN_SYM_TAB)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 63
	ori	$a0, $zero, 7
	bne	$a1, $s7, .LBB0_30
# %bb.34:                               # %.critedge2.peel
                                        #   in Loop: Header=BB0_32 Depth=2
	ld.bu	$a1, $sp, 62
	ori	$a0, $zero, 6
	bne	$a1, $s7, .LBB0_30
# %bb.35:                               # %.critedge2.peel70
                                        #   in Loop: Header=BB0_32 Depth=2
	ld.bu	$a1, $sp, 61
	ori	$a0, $zero, 5
	bne	$a1, $s7, .LBB0_30
# %bb.36:                               # %.critedge2.peel72
                                        #   in Loop: Header=BB0_32 Depth=2
	ld.bu	$a1, $sp, 60
	ori	$a0, $zero, 4
	bne	$a1, $s7, .LBB0_30
# %bb.37:                               # %.critedge2.peel74
                                        #   in Loop: Header=BB0_32 Depth=2
	ld.bu	$a1, $sp, 59
	ori	$a0, $zero, 3
	bne	$a1, $s7, .LBB0_30
# %bb.38:                               # %.critedge2.peel76
                                        #   in Loop: Header=BB0_32 Depth=2
	ld.bu	$a0, $sp, 58
	addi.d	$a0, $a0, -32
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
	b	.LBB0_30
.LBB0_39:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a1, $s4, -8
	bstrpick.d	$a1, $a1, 31, 0
	ori	$s4, $zero, 12
	bne	$a0, $a1, .LBB0_3
.LBB0_40:                               #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $sp, 68
	bnez	$a0, .LBB0_4
	b	.LBB0_7
.LBB0_41:                               #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a0, $s8, 1
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 76
	addi.d	$a4, $sp, 68
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	addi.d	$a0, $a0, 7
	ori	$a1, $zero, 2
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 72
	addi.d	$a4, $sp, 68
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80
	ld.bu	$a1, $a0, 9
	addi.d	$s4, $zero, -1
	ori	$a2, $zero, 45
	beq	$a1, $a2, .LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a2, $zero, 43
	bne	$a1, $a2, .LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$s4, $zero, 1
	b	.LBB0_45
.LBB0_44:                               #   in Loop: Header=BB0_8 Depth=1
	move	$s4, $zero
	st.w	$s3, $sp, 68
.LBB0_45:                               #   in Loop: Header=BB0_8 Depth=1
	addi.d	$a1, $a0, 10
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_48
# %bb.46:                               #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $a0, 20
	mul.w	$a0, $a0, $s4
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
.LBB0_47:                               #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a1, $sp, 76
	ld.w	$a2, $sp, 72
	add.w	$a1, $a1, $a3
	addi.d	$a4, $sp, 68
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ADD_INT_TO_LOC)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 68
	ori	$s4, $zero, 12
	bnez	$a0, .LBB0_49
	b	.LBB0_7
.LBB0_48:                               # %.thread48.sink.split
                                        #   in Loop: Header=BB0_8 Depth=1
	st.w	$s3, $sp, 68
	ori	$s4, $zero, 12
.LBB0_49:                               # %.thread48
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a1, $sp, 80
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_6
.Lfunc_end0:
	.size	PASS2, .Lfunc_end0-PASS2
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_11-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ERROR: Illegal text record = %s\n"
	.size	.L.str, 33

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"_GLOBAL "
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ERROR: Undefined global %s. Program not loaded.\n"
	.size	.L.str.3, 49

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ERROR: Illegal define record = %s\n"
	.size	.L.str.4, 35

	.type	START_ADDRESS,@object           # @START_ADDRESS
	.comm	START_ADDRESS,4,4
	.type	MAIN_ROUTINE,@object            # @MAIN_ROUTINE
	.comm	MAIN_ROUTINE,9,1
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"ERROR: Program does not fit in memory. Aborting."
	.size	.Lstr, 49

	.section	".note.GNU-stack","",@progbits
	.addrsig
