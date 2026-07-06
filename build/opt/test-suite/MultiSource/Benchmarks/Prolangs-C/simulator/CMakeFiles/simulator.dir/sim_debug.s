	.file	"sim_debug.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	ori	$s3, $zero, 1
	st.w	$zero, $sp, 20
	bne	$a0, $s3, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB0_17
.LBB0_2:
	move	$fp, $a1
	move	$s1, $a0
	ori	$a0, $zero, 2
	ori	$s0, $zero, 1
	blt	$s1, $a0, .LBB0_11
# %bb.3:
	ld.d	$a0, $fp, 8
	ld.bu	$a0, $a0, 0
	ori	$s3, $zero, 1
	ori	$s4, $zero, 45
	ori	$s0, $zero, 1
	bne	$a0, $s4, .LBB0_12
# %bb.4:                                # %sub_0.preheader
	addi.d	$s5, $fp, 16
	ori	$s0, $zero, 1
	ori	$s3, $zero, 2
	ori	$s6, $zero, 110
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	.p2align	4, , 16
.LBB0_5:                                # %sub_0
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, -8
	ld.bu	$a0, $a1, 0
	bne	$a0, $s4, .LBB0_8
# %bb.6:                                # %sub_1
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a0, $a1, 1
	bne	$a0, $s6, .LBB0_8
# %bb.7:                                # %.tail
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a0, $a1, 2
	beqz	$a0, .LBB0_10
	.p2align	4, , 16
.LBB0_8:                                # %.tail.thread
                                        #   in Loop: Header=BB0_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bgeu	$s3, $s1, .LBB0_11
.LBB0_9:                                #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a0, $s5, 0
	ld.bu	$a0, $a0, 0
	addi.d	$s5, $s5, 8
	addi.d	$s3, $s3, 1
	beq	$a0, $s4, .LBB0_5
	b	.LBB0_18
.LBB0_10:                               #   in Loop: Header=BB0_5 Depth=1
	move	$s0, $zero
	bltu	$s3, $s1, .LBB0_9
.LBB0_11:                               # %._crit_edge.thread56
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_12:                               # %._crit_edge.thread
	pcalau12i	$a0, %got_pc_hi20(SYM_TAB)
	ld.d	$a0, $a0, %got_pc_lo12(SYM_TAB)
	pcaddu18i	$ra, %call36(INIT_SYM_TAB)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(MEMORY)
	ld.d	$a0, $a0, %got_pc_lo12(MEMORY)
	pcaddu18i	$ra, %call36(CREATE_MEMORY)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s3, 3
	ldx.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_16
# %bb.13:
	move	$s1, $a0
	addi.d	$a1, $sp, 20
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(LOAD)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	bnez	$a0, .LBB0_15
# %bb.14:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(DEBUGGER)
	jirl	$ra, $ra, 0
.LBB0_15:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB0_17
.LBB0_16:
	alsl.d	$a0, $s3, $fp, 3
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_17:
	move	$a0, $zero
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB0_18:                               # %._crit_edge.thread62
	addi.d	$s3, $s3, -1
	b	.LBB0_12
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Illegal command directive, '%s'. Ignoring.\n"
	.size	.L.str.2, 44

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s: No such file or directory\n"
	.size	.L.str.5, 31

	.type	TYPE_OUT_MODE,@object           # @TYPE_OUT_MODE
	.comm	TYPE_OUT_MODE,6,1
	.type	MAIN_ROUTINE,@object            # @MAIN_ROUTINE
	.comm	MAIN_ROUTINE,9,1
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"run: requires a file name."
	.size	.Lstr, 27

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"usage:  run [-n] file"
	.size	.Lstr.1, 22

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym SYM_TAB
	.addrsig_sym MEMORY
