	.file	"loadexe.c"
	.text
	.globl	LOAD                            # -- Begin function LOAD
	.p2align	5
	.type	LOAD,@function
LOAD:                                   # @LOAD
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	st.w	$zero, $sp, 40
	st.b	$zero, $sp, 39
	move	$a0, $a2
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_6
# %bb.1:
	addi.d	$a0, $sp, 48
	move	$a1, $s0
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 48
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 83
	bne	$a0, $a1, .LBB0_6
# %bb.2:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 14
	bne	$a0, $a1, .LBB0_6
# %bb.3:
	beqz	$s1, .LBB0_5
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(MAIN_ROUTINE)
	ld.d	$a0, $a0, %got_pc_lo12(MAIN_ROUTINE)
	st.b	$zero, $a0, 8
	addi.d	$a1, $s2, 1
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
.LBB0_5:
	addi.d	$a0, $s2, 9
	pcalau12i	$a1, %got_pc_hi20(START_ADDRESS)
	ld.d	$a3, $a1, %got_pc_lo12(START_ADDRESS)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 16
	move	$a4, $fp
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_7
	b	.LBB0_10
.LBB0_6:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_10
.LBB0_7:                                # %.critedge
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB0_9
.LBB0_8:                                # %.critedge.thread
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_9:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB0_10:                               # %.lr.ph
	ori	$s5, $zero, 71
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %got_pc_hi20(SYM_TAB)
	ld.d	$s3, $a0, %got_pc_lo12(SYM_TAB)
	lu12i.w	$a0, 256
	ori	$s6, $a0, 1
	ori	$s7, $zero, 77
	ori	$s8, $zero, 84
	pcalau12i	$a0, %got_pc_hi20(MEMORY)
	ld.d	$a0, $a0, %got_pc_lo12(MEMORY)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 0
	bnez	$a0, .LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a0, $sp, 48
	move	$a1, $s0
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 48
	ld.bu	$a0, $s4, 0
	beq	$a0, $s5, .LBB0_21
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	beq	$a0, $s7, .LBB0_18
# %bb.14:                               #   in Loop: Header=BB0_11 Depth=1
	bne	$a0, $s8, .LBB0_26
# %bb.15:                               #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bgeu	$a1, $a0, .LBB0_24
# %bb.16:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a0, $s4, 1
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 40
	move	$a4, $fp
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	addi.d	$a0, $a0, 7
	ori	$a1, $zero, 2
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 44
	move	$a4, $fp
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 48
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 44
	ori	$a2, $zero, 9
	alsl.w	$a2, $a1, $a2, 1
	bne	$a0, $a2, .LBB0_24
# %bb.17:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a2, $sp, 40
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	addi.d	$a0, $s4, 9
	move	$a4, $fp
	pcaddu18i	$ra, %call36(STORE_AT)
	jirl	$ra, $ra, 0
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB0_24
# %bb.19:                               #   in Loop: Header=BB0_11 Depth=1
	beqz	$s1, .LBB0_26
# %bb.20:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a1, $s4, 1
	addi.d	$a0, $sp, 31
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, 9
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 40
	move	$a4, $fp
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 40
	addi.d	$a1, $sp, 31
	ori	$a3, $zero, 3
	move	$a0, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(INSERT_IN_SYM_TAB)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	sltui	$a0, $a0, 1
	st.w	$a0, $fp, 0
	addi.d	$a0, $a1, 15
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 44
	move	$a4, $fp
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 44
	addi.d	$a1, $sp, 31
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	st.w	$s4, $a0, 24
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 15
	bne	$a0, $a1, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_11 Depth=1
	beqz	$s1, .LBB0_26
# %bb.23:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a1, $s4, 1
	addi.d	$a0, $sp, 31
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, 9
	ori	$a1, $zero, 6
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 40
	move	$a4, $fp
	pcaddu18i	$ra, %call36(STR_TO_NUM)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 40
	addi.d	$a1, $sp, 31
	ori	$a3, $zero, 4
	move	$a0, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(INSERT_IN_SYM_TAB)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_11 Depth=1
	ori	$a0, $zero, 1
.LBB0_25:                               #   in Loop: Header=BB0_11 Depth=1
	st.w	$a0, $fp, 0
.LBB0_26:                               #   in Loop: Header=BB0_11 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_7
# %bb.27:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a0, $sp, 40
	blt	$a0, $s6, .LBB0_11
	b	.LBB0_7
.Lfunc_end0:
	.size	LOAD, .Lfunc_end0-LOAD
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"_GLOBAL "
	.size	.L.str, 9

	.type	TYPE_OUT_MODE,@object           # @TYPE_OUT_MODE
	.comm	TYPE_OUT_MODE,6,1
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"ERROR: Input is not an executable file. Aborting."
	.size	.Lstr, 50

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym MAIN_ROUTINE
	.addrsig_sym START_ADDRESS
	.addrsig_sym SYM_TAB
