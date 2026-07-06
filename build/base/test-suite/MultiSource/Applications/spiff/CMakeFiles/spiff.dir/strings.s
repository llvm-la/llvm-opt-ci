	.file	"strings.c"
	.text
	.globl	S_wordcpy                       # -- Begin function S_wordcpy
	.p2align	5
	.type	S_wordcpy,@function
S_wordcpy:                              # @S_wordcpy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.bu	$s1, $a1, 0
	move	$fp, $a0
	beqz	$s1, .LBB0_4
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, 1
	lu12i.w	$a2, 6
	lu12i.w	$a3, 4
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	ext.w.b	$a5, $s1
	slli.d	$a5, $a5, 1
	ldx.hu	$a4, $a4, $a5
	and	$a4, $a4, $a2
	bne	$a4, $a3, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	st.b	$s1, $fp, 0
	ld.bu	$s1, $a1, 0
	addi.d	$a4, $fp, 1
	addi.d	$a1, $a1, 1
	move	$fp, $a4
	bnez	$s1, .LBB0_2
	b	.LBB0_5
.LBB0_4:
	move	$a4, $fp
.LBB0_5:                                # %.critedge
	st.b	$zero, $a4, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	S_wordcpy, .Lfunc_end0-S_wordcpy
                                        # -- End function
	.globl	S_skipword                      # -- Begin function S_skipword
	.p2align	5
	.type	S_skipword,@function
S_skipword:                             # @S_skipword
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 0
	ld.bu	$s0, $s1, 0
	beqz	$s0, .LBB1_4
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $s1, 1
	lu12i.w	$a2, 6
	lu12i.w	$a3, 4
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ext.w.b	$a4, $s0
	slli.d	$a4, $a4, 1
	ldx.hu	$a4, $a0, $a4
	and	$a4, $a4, $a2
	bne	$a4, $a3, .LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	st.d	$a1, $fp, 0
	ld.bu	$s0, $a1, 0
	addi.d	$a1, $a1, 1
	bnez	$s0, .LBB1_2
.LBB1_4:                                # %.critedge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	S_skipword, .Lfunc_end1-S_skipword
                                        # -- End function
	.globl	S_skipspace                     # -- Begin function S_skipspace
	.p2align	5
	.type	S_skipspace,@function
S_skipspace:                            # @S_skipspace
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 0
	ld.bu	$s0, $s1, 0
	beqz	$s0, .LBB2_4
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	addi.d	$a1, $s1, 1
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ext.w.b	$a2, $s0
	slli.d	$a2, $a2, 1
	ldx.hu	$a2, $a0, $a2
	slli.d	$a2, $a2, 50
	bgez	$a2, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	st.d	$a1, $fp, 0
	ld.bu	$s0, $a1, 0
	addi.d	$a1, $a1, 1
	bnez	$s0, .LBB2_2
.LBB2_4:                                # %.critedge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	S_skipspace, .Lfunc_end2-S_skipspace
                                        # -- End function
	.globl	S_nextword                      # -- Begin function S_nextword
	.p2align	5
	.type	S_nextword,@function
S_nextword:                             # @S_nextword
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 0
	ld.bu	$s1, $s0, 0
	beqz	$s1, .LBB3_7
# %bb.1:                                # %.lr.ph.i
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	addi.d	$s0, $s0, 1
	lu12i.w	$a1, 6
	lu12i.w	$a2, 4
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ext.w.b	$a3, $s1
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a0, $a3
	and	$a3, $a3, $a1
	bne	$a3, $a2, .LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	st.d	$s0, $fp, 0
	ld.bu	$s1, $s0, 0
	addi.d	$s0, $s0, 1
	bnez	$s1, .LBB3_2
	b	.LBB3_7
.LBB3_4:                                # %.lr.ph.i3
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	.p2align	4, , 16
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ext.w.b	$a1, $s1
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a0, $a1
	slli.d	$a1, $a1, 50
	bgez	$a1, .LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	st.d	$s0, $fp, 0
	ld.bu	$s1, $s0, 0
	addi.d	$s0, $s0, 1
	bnez	$s1, .LBB3_5
.LBB3_7:                                # %S_skipspace.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	S_nextword, .Lfunc_end3-S_nextword
                                        # -- End function
	.globl	S_wordcmp                       # -- Begin function S_wordcmp
	.p2align	5
	.type	S_wordcmp,@function
S_wordcmp:                              # @S_wordcmp
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strncmp)
	jr	$t8
.Lfunc_end4:
	.size	S_wordcmp, .Lfunc_end4-S_wordcmp
                                        # -- End function
	.globl	S_trimzeros                     # -- Begin function S_trimzeros
	.p2align	5
	.type	S_trimzeros,@function
S_trimzeros:                            # @S_trimzeros
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB5_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a2, $fp, -1
	ori	$a3, $zero, 48
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $a2, $a0
	bne	$a4, $a3, .LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	addi.d	$a4, $a0, -1
	addi.d	$a5, $a4, 1
	stx.b	$zero, $a2, $a0
	move	$a0, $a4
	bltu	$a1, $a5, .LBB5_2
.LBB5_4:                                # %._crit_edge
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	S_trimzeros, .Lfunc_end5-S_trimzeros
                                        # -- End function
	.globl	S_savestr                       # -- Begin function S_savestr
	.p2align	5
	.type	S_savestr,@function
S_savestr:                              # @S_savestr
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(S_allocstr)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end6:
	.size	S_savestr, .Lfunc_end6-S_savestr
                                        # -- End function
	.globl	S_savenstr                      # -- Begin function S_savenstr
	.p2align	5
	.type	S_savenstr,@function
S_savenstr:                             # @S_savenstr
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.w	$a0, $a2, 1
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	stx.b	$zero, $a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	S_savenstr, .Lfunc_end7-S_savenstr
                                        # -- End function
	.globl	S_allocstr                      # -- Begin function S_allocstr
	.p2align	5
	.type	S_allocstr,@function
S_allocstr:                             # @S_allocstr
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.w	$a0, $a1, 1
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	S_allocstr, .Lfunc_end8-S_allocstr
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
