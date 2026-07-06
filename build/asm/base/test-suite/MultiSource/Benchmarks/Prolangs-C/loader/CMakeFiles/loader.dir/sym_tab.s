	.file	"sym_tab.c"
	.text
	.globl	INIT_SYM_TAB                    # -- Begin function INIT_SYM_TAB
	.p2align	5
	.type	INIT_SYM_TAB,@function
INIT_SYM_TAB:                           # @INIT_SYM_TAB
# %bb.0:
	st.d	$zero, $a0, 0
	ret
.Lfunc_end0:
	.size	INIT_SYM_TAB, .Lfunc_end0-INIT_SYM_TAB
                                        # -- End function
	.globl	LOOK_UP_SYMBOL                  # -- Begin function LOOK_UP_SYMBOL
	.p2align	5
	.type	LOOK_UP_SYMBOL,@function
LOOK_UP_SYMBOL:                         # @LOOK_UP_SYMBOL
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a2, 0
	beqz	$fp, .LBB1_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $a0
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $fp, 32
	beqz	$fp, .LBB1_5
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $fp, 9
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
	b	.LBB1_6
.LBB1_5:
	move	$fp, $zero
.LBB1_6:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	LOOK_UP_SYMBOL, .Lfunc_end1-LOOK_UP_SYMBOL
                                        # -- End function
	.globl	INSERT_IN_SYM_TAB               # -- Begin function INSERT_IN_SYM_TAB
	.p2align	5
	.type	INSERT_IN_SYM_TAB,@function
INSERT_IN_SYM_TAB:                      # @INSERT_IN_SYM_TAB
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
	move	$fp, $a4
	ld.d	$s5, $a4, 0
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	beqz	$s5, .LBB2_6
# %bb.1:                                # %.lr.ph.i.preheader
	move	$s4, $s5
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s4, $s4, 32
	beqz	$s4, .LBB2_6
.LBB2_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s4, 9
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.5:
	move	$a0, $zero
	b	.LBB2_7
.LBB2_6:                                # %.loopexit
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s5, $a0, 32
	addi.d	$a0, $a0, 9
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.w	$s1, $s4, 20
	st.w	$zero, $s4, 24
	st.w	$s0, $s4, 28
	st.d	$s4, $fp, 0
	ori	$a0, $zero, 1
.LBB2_7:                                # %LOOK_UP_SYMBOL.exit
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	INSERT_IN_SYM_TAB, .Lfunc_end2-INSERT_IN_SYM_TAB
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
