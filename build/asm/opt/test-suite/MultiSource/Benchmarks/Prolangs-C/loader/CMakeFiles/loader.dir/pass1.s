	.file	"pass1.c"
	.text
	.globl	PASS1                           # -- Begin function PASS1
	.p2align	5
	.type	PASS1,@function
PASS1:                                  # @PASS1
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
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	st.b	$zero, $sp, 87
	move	$a0, $a3
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
.LBB0_2:                                # %.lr.ph70
	lu12i.w	$s4, 256
	ori	$s8, $zero, 16
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s6, $a0, %pc_lo12(.LJTI0_0)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s5, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s3, $zero
	b	.LBB0_7
.LBB0_3:                                # %.thread58
                                        #   in Loop: Header=BB0_7 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 60
.LBB0_4:                                #   in Loop: Header=BB0_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
.LBB0_5:                                #   in Loop: Header=BB0_7 Depth=1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $s0, 0
	ld.w	$a1, $sp, 60
	or	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	st.w	$a0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_1
.LBB0_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_28 Depth 2
	ld.w	$a0, $s1, 0
	blt	$s4, $a0, .LBB0_1
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	st.w	$zero, $sp, 60
	addi.d	$a0, $sp, 64
	move	$a1, $fp
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 64
	ld.bu	$a0, $s7, 0
	addi.d	$a1, $a0, -68
	bltu	$s8, $a1, .LBB0_13
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s6, $a0
	add.d	$a0, $s6, $a0
	jr	$a0
.LBB0_10:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 72
	bltu	$a0, $a1, .LBB0_23
.LBB0_11:                               # %.thread51
                                        #   in Loop: Header=BB0_7 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 60
.LBB0_12:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_5
.LBB0_13:                               #   in Loop: Header=BB0_7 Depth=1
	beqz	$a0, .LBB0_6
.LBB0_14:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 60
	b	.LBB0_6
.LBB0_15:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB0_22
# %bb.16:                               #   in Loop: Header=BB0_7 Depth=1
	addi.d	$a1, $s7, 1
	addi.d	$a0, $sp, 79
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 79
	ori	$a3, $zero, 3
	move	$a4, $s2
	pcaddu18i	$ra, %call36(INSERT_IN_SYM_TAB)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_37
# %bb.17:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 64
	addi.d	$a0, $a0, 9
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 48
	addi.d	$a4, $sp, 60
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ld.w	$a1, $sp, 48
	ld.d	$a2, $sp, 64
	sub.d	$s3, $a0, $a1
	addi.d	$a0, $a2, 15
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 48
	addi.d	$a4, $sp, 60
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.w	$s7, $sp, 48
	ld.w	$a0, $s1, 0
	add.d	$a0, $a0, $s7
	st.w	$a0, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 79
	move	$a2, $s2
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	st.w	$s7, $a0, 24
	ld.w	$a0, $sp, 60
	bnez	$a0, .LBB0_44
	b	.LBB0_6
.LBB0_18:                               #   in Loop: Header=BB0_7 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_48
# %bb.19:                               #   in Loop: Header=BB0_7 Depth=1
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB0_3
# %bb.20:                               #   in Loop: Header=BB0_7 Depth=1
	pcalau12i	$a0, %pc_hi20(START_ADDRESS)
	addi.d	$s8, $a0, %pc_lo12(START_ADDRESS)
	ld.w	$a0, $s8, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_46
# %bb.21:                               #   in Loop: Header=BB0_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_47
.LBB0_22:                               # %.thread
                                        #   in Loop: Header=BB0_7 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 60
	b	.LBB0_45
.LBB0_23:                               #   in Loop: Header=BB0_7 Depth=1
	st.b	$zero, $sp, 56
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 15
	bgeu	$a0, $a1, .LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_7 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_11
	b	.LBB0_36
.LBB0_25:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	ori	$s8, $zero, 9
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_26:                               # %.critedge4.peel89
                                        #   in Loop: Header=BB0_28 Depth=2
	addi.d	$a1, $sp, 48
	add.d	$a0, $a1, $a0
	st.b	$zero, $a0, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
.LBB0_27:                               #   in Loop: Header=BB0_28 Depth=2
	ld.d	$s7, $sp, 64
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s8, 14
	addi.d	$a2, $s8, 20
	move	$s8, $a1
	bltu	$a0, $a2, .LBB0_35
.LBB0_28:                               # %.lr.ph
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s7, $s7, $s8
	addi.d	$a1, $s7, -8
	addi.d	$a0, $sp, 48
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 44
	addi.d	$a4, $sp, 60
	move	$a0, $s7
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 44
	add.w	$a2, $a0, $s3
	addi.d	$a1, $sp, 48
	ori	$a3, $zero, 4
	move	$a0, $s5
	move	$a4, $s2
	pcaddu18i	$ra, %call36(INSERT_IN_SYM_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_27
# %bb.29:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.bu	$a1, $sp, 55
	ori	$a0, $zero, 7
	ori	$a2, $zero, 32
	bne	$a1, $a2, .LBB0_26
# %bb.30:                               # %.critedge4.peel
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.bu	$a1, $sp, 54
	ori	$a0, $zero, 6
	bne	$a1, $a2, .LBB0_26
# %bb.31:                               # %.critedge4.peel77
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.bu	$a1, $sp, 53
	ori	$a0, $zero, 5
	bne	$a1, $a2, .LBB0_26
# %bb.32:                               # %.critedge4.peel80
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.bu	$a1, $sp, 52
	ori	$a0, $zero, 4
	bne	$a1, $a2, .LBB0_26
# %bb.33:                               # %.critedge4.peel83
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.bu	$a1, $sp, 51
	ori	$a0, $zero, 3
	bne	$a1, $a2, .LBB0_26
# %bb.34:                               # %.critedge4.peel86
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.bu	$a0, $sp, 50
	addi.d	$a0, $a0, -32
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
	b	.LBB0_26
.LBB0_35:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_7 Depth=1
	addi.d	$a1, $a1, -8
	bstrpick.d	$a1, $a1, 31, 0
	ori	$s8, $zero, 16
	bne	$a0, $a1, .LBB0_11
.LBB0_36:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $sp, 60
	bnez	$a0, .LBB0_12
	b	.LBB0_6
.LBB0_37:                               # %.preheader60.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.bu	$a1, $sp, 86
	ori	$a0, $zero, 7
	ori	$a2, $zero, 32
	bne	$a1, $a2, .LBB0_43
# %bb.38:                               # %.critedge2.peel
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.bu	$a1, $sp, 85
	ori	$a0, $zero, 6
	bne	$a1, $a2, .LBB0_43
# %bb.39:                               # %.critedge2.peel98
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.bu	$a1, $sp, 84
	ori	$a0, $zero, 5
	bne	$a1, $a2, .LBB0_43
# %bb.40:                               # %.critedge2.peel101
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.bu	$a1, $sp, 83
	ori	$a0, $zero, 4
	bne	$a1, $a2, .LBB0_43
# %bb.41:                               # %.critedge2.peel104
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.bu	$a1, $sp, 82
	ori	$a0, $zero, 3
	bne	$a1, $a2, .LBB0_43
# %bb.42:                               # %.critedge2.peel107
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.bu	$a0, $sp, 81
	addi.d	$a0, $a0, -32
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 2
	sub.d	$a0, $a1, $a0
.LBB0_43:                               # %.critedge2.peel110
                                        #   in Loop: Header=BB0_7 Depth=1
	addi.d	$a1, $sp, 79
	add.d	$a0, $a1, $a0
	st.b	$zero, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
	ld.w	$a0, $sp, 60
	beqz	$a0, .LBB0_6
.LBB0_44:                               # %._crit_edge117
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$s7, $sp, 64
.LBB0_45:                               #   in Loop: Header=BB0_7 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_5
.LBB0_46:                               #   in Loop: Header=BB0_7 Depth=1
	addi.d	$a0, $s7, 1
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a4, $sp, 60
	move	$a3, $s8
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	add.d	$a0, $a0, $s3
	st.w	$a0, $s8, 0
	pcalau12i	$a0, %pc_hi20(MAIN_ROUTINE)
	addi.d	$a0, $a0, %pc_lo12(MAIN_ROUTINE)
	addi.d	$a1, $sp, 79
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB0_47:                               #   in Loop: Header=BB0_7 Depth=1
	ori	$s8, $zero, 16
.LBB0_48:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a0, $sp, 60
	beqz	$a0, .LBB0_6
# %bb.49:                               # %._crit_edge116
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$s7, $sp, 64
	b	.LBB0_4
.Lfunc_end0:
	.size	PASS1, .Lfunc_end0-PASS1
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"_GLOBAL "
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ERROR: Multiply defined global %s. Program not loaded.\n"
	.size	.L.str.1, 56

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ERROR: Illegal header record = %s\n"
	.size	.L.str.2, 35

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ERROR: Illegal define record = %s\n"
	.size	.L.str.3, 35

	.type	START_ADDRESS,@object           # @START_ADDRESS
	.comm	START_ADDRESS,4,4
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s%s\n"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"WARNING: Found multiple start addresses."
	.size	.L.str.5, 41

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" Expected only one. Using the first."
	.size	.L.str.6, 37

	.type	MAIN_ROUTINE,@object            # @MAIN_ROUTINE
	.comm	MAIN_ROUTINE,9,1
	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"ERROR: Illegal end record = %s\n"
	.size	.L.str.7, 32

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ERROR: Illegal RECORD = %s\n"
	.size	.L.str.8, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym START_ADDRESS
	.addrsig_sym MAIN_ROUTINE
