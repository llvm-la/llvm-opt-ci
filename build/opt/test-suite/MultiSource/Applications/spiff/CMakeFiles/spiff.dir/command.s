	.file	"command.c"
	.text
	.globl	C_addcmd                        # -- Begin function C_addcmd
	.p2align	5
	.type	C_addcmd,@function
C_addcmd:                               # @C_addcmd
# %bb.0:
	pcalau12i	$a2, %pc_hi20(_C_nextcmd)
	ld.w	$a3, $a2, %pc_lo12(_C_nextcmd)
	move	$a1, $a0
	addi.d	$a0, $a3, 1
	st.w	$a0, $a2, %pc_lo12(_C_nextcmd)
	pcalau12i	$a0, %pc_hi20(_C_cmds)
	addi.d	$a0, $a0, %pc_lo12(_C_cmds)
	alsl.d	$a0, $a3, $a0, 3
	pcaddu18i	$t8, %call36(S_savestr)
	jr	$t8
.Lfunc_end0:
	.size	C_addcmd, .Lfunc_end0-C_addcmd
                                        # -- End function
	.globl	C_docmds                        # -- Begin function C_docmds
	.p2align	5
	.type	C_docmds,@function
C_docmds:                               # @C_docmds
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(_C_nextcmd)
	ld.w	$a0, $fp, %pc_lo12(_C_nextcmd)
	blez	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(_C_cmds)
	addi.d	$s0, $a0, %pc_lo12(_C_cmds)
	move	$s1, $zero
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(_C_do_a_cmd)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(_C_nextcmd)
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	C_docmds, .Lfunc_end1-C_docmds
                                        # -- End function
	.p2align	5                               # -- Begin function _C_do_a_cmd
	.type	_C_do_a_cmd,@function
_C_do_a_cmd:                            # @_C_do_a_cmd
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_skipspace)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_14
# %bb.1:
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.2:
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_18
# %bb.3:
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_21
# %bb.4:
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_24
# %bb.5:
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_27
# %bb.6:
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_28
# %bb.7:
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_29
# %bb.8:
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_30
# %bb.9:
	ld.d	$a0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_31
# %bb.10:
	ld.d	$a0, $sp, 0
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB2_32
# %bb.11:
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_32
# %bb.12:
	ld.d	$a0, $sp, 0
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 35
	beq	$a0, $a1, .LBB2_32
# %bb.13:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$s0, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	b	.LBB2_32
.LBB2_14:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 20
	bltu	$a0, $a1, .LBB2_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0
.LBB2_16:
	pcalau12i	$a0, %pc_hi20(_C_cmdword)
	addi.d	$a0, $a0, %pc_lo12(_C_cmdword)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
	b	.LBB2_32
.LBB2_17:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(T_tolline)
	jirl	$ra, $ra, 0
	b	.LBB2_32
.LBB2_18:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 20
	bltu	$a0, $a1, .LBB2_20
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0
.LBB2_20:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(W_addcom)
	jirl	$ra, $ra, 0
	b	.LBB2_32
.LBB2_21:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 20
	bltu	$a0, $a1, .LBB2_23
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0
.LBB2_23:
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(W_addcom)
	jirl	$ra, $ra, 0
	b	.LBB2_32
.LBB2_24:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 20
	bltu	$a0, $a1, .LBB2_26
# %bb.25:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0
.LBB2_26:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(W_addlit)
	jirl	$ra, $ra, 0
	b	.LBB2_32
.LBB2_27:
	pcaddu18i	$ra, %call36(W_clearcoms)
	jirl	$ra, $ra, 0
	b	.LBB2_32
.LBB2_28:
	pcaddu18i	$ra, %call36(W_clearlits)
	jirl	$ra, $ra, 0
	b	.LBB2_32
.LBB2_29:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	ld.b	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_W_bolchar)
	ld.d	$a1, $a1, %got_pc_lo12(_W_bolchar)
	st.b	$a0, $a1, 0
	b	.LBB2_32
.LBB2_30:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	ld.b	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_W_eolchar)
	ld.d	$a1, $a1, %got_pc_lo12(_W_eolchar)
	st.b	$a0, $a1, 0
	b	.LBB2_32
.LBB2_31:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(P_addalpha)
	jirl	$ra, $ra, 0
.LBB2_32:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_C_do_a_cmd, .Lfunc_end2-_C_do_a_cmd
                                        # -- End function
	.globl	C_clear_cmd                     # -- Begin function C_clear_cmd
	.p2align	5
	.type	C_clear_cmd,@function
C_clear_cmd:                            # @C_clear_cmd
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_C_cmdword)
	st.b	$zero, $a0, %pc_lo12(_C_cmdword)
	ret
.Lfunc_end3:
	.size	C_clear_cmd, .Lfunc_end3-C_clear_cmd
                                        # -- End function
	.globl	C_is_cmd                        # -- Begin function C_is_cmd
	.p2align	5
	.type	C_is_cmd,@function
C_is_cmd:                               # @C_is_cmd
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_C_cmdword)
	ld.bu	$a1, $a1, %pc_lo12(_C_cmdword)
	beqz	$a1, .LBB4_3
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_C_cmdword)
	addi.d	$a1, $a0, %pc_lo12(_C_cmdword)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_4
# %bb.2:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_3:
	move	$a0, $zero
	ret
.LBB4_4:
	st.d	$fp, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_C_do_a_cmd)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	C_is_cmd, .Lfunc_end4-C_is_cmd
                                        # -- End function
	.type	_C_cmds,@object                 # @_C_cmds
	.local	_C_cmds
	.comm	_C_cmds,800,8
	.type	_C_nextcmd,@object              # @_C_nextcmd
	.local	_C_nextcmd
	.comm	_C_nextcmd,4,4
	.type	_C_cmdword,@object              # @_C_cmdword
	.local	_C_cmdword
	.comm	_C_cmdword,20,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"command"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"command word is too long"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"tol"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"comment"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"nestcom"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"literal"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"resetcomments"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"resetliterals"
	.size	.L.str.7, 14

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"beginchar"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"endchar"
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"addalpha"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"rem"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"don't understand command %s\n"
	.size	.L.str.12, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _C_cmds
	.addrsig_sym _C_cmdword
	.addrsig_sym Z_err_buf
