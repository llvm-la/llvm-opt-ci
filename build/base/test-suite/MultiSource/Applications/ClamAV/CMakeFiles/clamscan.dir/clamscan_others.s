	.file	"clamscan_others.c"
	.text
	.globl	fileinfo                        # -- Begin function fileinfo
	.p2align	5
	.type	fileinfo,@function
fileinfo:                               # @fileinfo
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	move	$fp, $a1
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(stat)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_8
# %bb.1:
	addi.d	$a0, $fp, -1
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB0_9
# %bb.2:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_3:
	ld.w	$a1, $sp, 64
	b	.LBB0_8
.LBB0_4:
	ld.w	$a1, $sp, 44
	b	.LBB0_8
.LBB0_5:
	ld.w	$a1, $sp, 104
	b	.LBB0_8
.LBB0_6:
	ld.w	$a1, $sp, 40
	b	.LBB0_8
.LBB0_7:
	ld.w	$a1, $sp, 32
.LBB0_8:
	move	$a0, $a1
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fileinfo, .Lfunc_end0-fileinfo
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
                                        # -- End function
	.text
	.globl	checkaccess                     # -- Begin function checkaccess
	.p2align	5
	.type	checkaccess,@function
checkaccess:                            # @checkaccess
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(geteuid)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_4
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(access)
	jirl	$ra, $ra, 0
.LBB1_2:
	sltui	$a0, $a0, 1
.LBB1_3:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getpwnam)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_8
# %bb.5:
	move	$s1, $a0
	pcaddu18i	$ra, %call36(fork)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_9
# %bb.6:
	beqz	$a0, .LBB1_10
# %bb.7:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(wait)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 12
	lu12i.w	$a1, 15
	ori	$a1, $a1, 3967
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, -256
	b	.LBB1_2
.LBB1_8:
	addi.w	$a0, $zero, -1
	b	.LBB1_3
.LBB1_9:
	addi.w	$a0, $zero, -2
	b	.LBB1_3
.LBB1_10:
	ld.w	$a0, $s1, 20
	pcaddu18i	$ra, %call36(setgid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_14
# %bb.11:
	ld.w	$a0, $s1, 16
	pcaddu18i	$ra, %call36(setuid)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_15
# %bb.12:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(access)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_16
# %bb.13:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_14:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s1, 20
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_15:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $s1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB1_16:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	checkaccess, .Lfunc_end1-checkaccess
                                        # -- End function
	.globl	match_regex                     # -- Begin function match_regex
	.p2align	5
	.type	match_regex,@function
match_regex:                            # @match_regex
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(cli_regcomp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(logg)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 2
	b	.LBB2_3
.LBB2_2:
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cli_regexec)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltu	$fp, $zero, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(cli_regfree)
	jirl	$ra, $ra, 0
.LBB2_3:
	move	$a0, $fp
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	match_regex, .Lfunc_end2-match_regex
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"!fileinfo(): Unknown option.\n"
	.size	.L.str, 30

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ERROR: setgid(%d) failed.\n"
	.size	.L.str.1, 27

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ERROR: setuid(%d) failed.\n"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"!%s: Could not parse regular expression %s.\n"
	.size	.L.str.3, 45

	.section	".note.GNU-stack","",@progbits
	.addrsig
