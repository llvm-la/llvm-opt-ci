	.file	"comment.c"
	.text
	.globl	W_addcom                        # -- Begin function W_addcom
	.p2align	5
	.type	W_addcom,@function
W_addcom:                               # @W_addcom
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a0
	ld.bu	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(_W_bolchar)
	ld.bu	$a2, $a2, %pc_lo12(_W_bolchar)
	move	$fp, $a1
	st.d	$s0, $sp, 8
	bne	$a0, $a2, .LBB0_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_W_nextbol)
	addi.d	$s1, $a0, %pc_lo12(_W_nextbol)
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 20
	blt	$a0, $a1, .LBB0_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_W_nextbol)
	ld.w	$a0, $a0, %pc_lo12(_W_nextbol)
.LBB0_3:
	addi.d	$a1, $s0, 1
	st.d	$a1, $sp, 8
	ori	$s2, $zero, 48
	mul.d	$a0, $a0, $s2
	pcalau12i	$a2, %pc_hi20(_W_bols)
	addi.d	$s0, $a2, %pc_lo12(_W_bols)
	add.d	$a0, $s0, $a0
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	ld.bu	$a2, $a1, 0
	ld.w	$a0, $s1, 0
	pcalau12i	$a3, %pc_hi20(_W_eolchar)
	ld.bu	$a3, $a3, %pc_lo12(_W_eolchar)
	mul.d	$a0, $a0, $s2
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 16
	bne	$a2, $a3, .LBB0_9
# %bb.4:
	ori	$a1, $zero, 10
	st.h	$a1, $a0, 0
	b	.LBB0_10
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(_W_nextcom)
	addi.d	$s1, $a0, %pc_lo12(_W_nextcom)
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 20
	blt	$a0, $a1, .LBB0_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_W_nextcom)
	ld.w	$a0, $a0, %pc_lo12(_W_nextcom)
.LBB0_7:
	ori	$s3, $zero, 52
	mul.d	$a0, $a0, $s3
	pcalau12i	$a1, %pc_hi20(_W_coms)
	addi.d	$s2, $a1, %pc_lo12(_W_coms)
	add.d	$a0, $s2, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	ld.bu	$a2, $a1, 0
	pcalau12i	$a0, %pc_hi20(_W_nextbol)
	ld.w	$a0, $a0, %pc_lo12(_W_nextbol)
	pcalau12i	$a3, %pc_hi20(_W_eolchar)
	ld.bu	$a3, $a3, %pc_lo12(_W_eolchar)
	mul.d	$a0, $a0, $s3
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 16
	bne	$a2, $a3, .LBB0_13
# %bb.8:
	ori	$a1, $zero, 10
	st.h	$a1, $a0, 0
	b	.LBB0_14
.LBB0_9:
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
.LBB0_10:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	slli.d	$a2, $a0, 5
	ld.d	$a1, $sp, 8
	alsl.d	$a0, $a0, $a2, 4
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(Z_complain)
	jirl	$ra, $ra, 0
.LBB0_12:
	ld.w	$a0, $s1, 0
	b	.LBB0_15
.LBB0_13:
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
.LBB0_14:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	ori	$s0, $zero, 52
	ld.d	$a1, $sp, 8
	mul.d	$a0, $a0, $s0
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	mul.d	$a1, $a0, $s0
	add.d	$a1, $s2, $a1
	st.w	$fp, $a1, 48
.LBB0_15:
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	W_addcom, .Lfunc_end0-W_addcom
                                        # -- End function
	.globl	W_clearcoms                     # -- Begin function W_clearcoms
	.p2align	5
	.type	W_clearcoms,@function
W_clearcoms:                            # @W_clearcoms
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_W_nextcom)
	st.w	$zero, $a0, %pc_lo12(_W_nextcom)
	pcalau12i	$a0, %pc_hi20(_W_nextbol)
	st.w	$zero, $a0, %pc_lo12(_W_nextbol)
	ret
.Lfunc_end1:
	.size	W_clearcoms, .Lfunc_end1-W_clearcoms
                                        # -- End function
	.globl	W_addlit                        # -- Begin function W_addlit
	.p2align	5
	.type	W_addlit,@function
W_addlit:                               # @W_addlit
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(_W_nextlit)
	ld.w	$a1, $s0, %pc_lo12(_W_nextlit)
	move	$fp, $a0
	ori	$a0, $zero, 20
	st.d	$fp, $sp, 0
	blt	$a1, $a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(_W_nextlit)
.LBB2_2:
	ori	$s1, $zero, 48
	mul.d	$a0, $a1, $s1
	pcalau12i	$a1, %pc_hi20(_W_lits)
	addi.d	$s2, $a1, %pc_lo12(_W_lits)
	add.d	$a0, $s2, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(_W_nextlit)
	ld.d	$a1, $sp, 0
	mul.d	$a0, $a0, $s1
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(_W_nextlit)
	ld.d	$a1, $sp, 0
	mul.d	$a0, $a0, $s1
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(S_wordcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(_W_nextlit)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, %pc_lo12(_W_nextlit)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	W_addlit, .Lfunc_end2-W_addlit
                                        # -- End function
	.globl	W_clearlits                     # -- Begin function W_clearlits
	.p2align	5
	.type	W_clearlits,@function
W_clearlits:                            # @W_clearlits
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_W_nextlit)
	st.w	$zero, $a0, %pc_lo12(_W_nextlit)
	ret
.Lfunc_end3:
	.size	W_clearlits, .Lfunc_end3-W_clearlits
                                        # -- End function
	.globl	W_isbol                         # -- Begin function W_isbol
	.p2align	5
	.type	W_isbol,@function
W_isbol:                                # @W_isbol
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(_W_nextbol)
	ld.w	$a1, $s1, %pc_lo12(_W_nextbol)
	blez	$a1, .LBB4_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_W_bols)
	addi.d	$fp, $a0, %pc_lo12(_W_bols)
	move	$s2, $zero
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	ld.w	$a0, $s1, %pc_lo12(_W_nextbol)
	addi.d	$s2, $s2, 1
	addi.d	$fp, $fp, 48
	blt	$s2, $a0, .LBB4_2
.LBB4_4:
	move	$a0, $zero
	b	.LBB4_6
.LBB4_5:
	pcalau12i	$a0, %pc_hi20(bol_scratch)
	addi.d	$s0, $a0, %pc_lo12(bol_scratch)
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 16
	addi.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 32
	addi.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB4_6:                                # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	W_isbol, .Lfunc_end4-W_isbol
                                        # -- End function
	.globl	W_is_bol                        # -- Begin function W_is_bol
	.p2align	5
	.type	W_is_bol,@function
W_is_bol:                               # @W_is_bol
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(_W_nextbol)
	ld.w	$a1, $s3, %pc_lo12(_W_nextbol)
	blez	$a1, .LBB5_7
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	addi.d	$s0, $a0, 32
	addi.d	$s1, $a0, 16
	pcalau12i	$a0, %pc_hi20(_W_bols)
	addi.d	$s2, $a0, %pc_lo12(_W_bols)
	move	$s4, $zero
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a0, $s3, %pc_lo12(_W_nextbol)
	addi.d	$s4, $s4, 1
	addi.d	$s2, $s2, 48
	bge	$s4, $a0, .LBB5_7
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a1, $s2, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a1, $s2, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_2
# %bb.6:
	ori	$a0, $zero, 1
	b	.LBB5_8
.LBB5_7:
	move	$a0, $zero
.LBB5_8:                                # %._crit_edge
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	W_is_bol, .Lfunc_end5-W_is_bol
                                        # -- End function
	.globl	W_islit                         # -- Begin function W_islit
	.p2align	5
	.type	W_islit,@function
W_islit:                                # @W_islit
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(_W_nextlit)
	ld.w	$a1, $s1, %pc_lo12(_W_nextlit)
	blez	$a1, .LBB6_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_W_lits)
	addi.d	$fp, $a0, %pc_lo12(_W_lits)
	move	$s2, $zero
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
# %bb.3:                                #   in Loop: Header=BB6_2 Depth=1
	ld.w	$a0, $s1, %pc_lo12(_W_nextlit)
	addi.d	$s2, $s2, 1
	addi.d	$fp, $fp, 48
	blt	$s2, $a0, .LBB6_2
.LBB6_4:
	move	$a0, $zero
	b	.LBB6_6
.LBB6_5:
	pcalau12i	$a0, %pc_hi20(lit_scratch)
	addi.d	$s0, $a0, %pc_lo12(lit_scratch)
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 16
	addi.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 32
	addi.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB6_6:                                # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	W_islit, .Lfunc_end6-W_islit
                                        # -- End function
	.globl	W_is_lit                        # -- Begin function W_is_lit
	.p2align	5
	.type	W_is_lit,@function
W_is_lit:                               # @W_is_lit
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(_W_nextlit)
	ld.w	$a1, $s3, %pc_lo12(_W_nextlit)
	blez	$a1, .LBB7_7
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	addi.d	$s0, $a0, 32
	addi.d	$s1, $a0, 16
	pcalau12i	$a0, %pc_hi20(_W_lits)
	addi.d	$s2, $a0, %pc_lo12(_W_lits)
	move	$s4, $zero
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	ld.w	$a0, $s3, %pc_lo12(_W_nextlit)
	addi.d	$s4, $s4, 1
	addi.d	$s2, $s2, 48
	bge	$s4, $a0, .LBB7_7
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a1, $s2, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_2
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a1, $s2, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_2
# %bb.6:
	ori	$a0, $zero, 1
	b	.LBB7_8
.LBB7_7:
	move	$a0, $zero
.LBB7_8:                                # %._crit_edge
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end7:
	.size	W_is_lit, .Lfunc_end7-W_is_lit
                                        # -- End function
	.globl	W_iscom                         # -- Begin function W_iscom
	.p2align	5
	.type	W_iscom,@function
W_iscom:                                # @W_iscom
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(_W_nextcom)
	ld.w	$a1, $s2, %pc_lo12(_W_nextcom)
	blez	$a1, .LBB8_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_W_coms+32)
	addi.d	$fp, $a0, %pc_lo12(_W_coms+32)
	move	$s3, $zero
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s1, $fp, -32
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_5
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	ld.w	$a0, $s2, %pc_lo12(_W_nextcom)
	addi.d	$s3, $s3, 1
	addi.d	$fp, $fp, 52
	blt	$s3, $a0, .LBB8_2
.LBB8_4:
	move	$a0, $zero
	b	.LBB8_6
.LBB8_5:
	pcalau12i	$a0, %pc_hi20(com_scratch)
	addi.d	$s0, $a0, %pc_lo12(com_scratch)
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, -16
	addi.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.w	$a1, $fp, 16
	st.w	$a1, $s0, 48
.LBB8_6:                                # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	W_iscom, .Lfunc_end8-W_iscom
                                        # -- End function
	.globl	W_is_com                        # -- Begin function W_is_com
	.p2align	5
	.type	W_is_com,@function
W_is_com:                               # @W_is_com
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(_W_nextcom)
	ld.w	$a1, $s3, %pc_lo12(_W_nextcom)
	blez	$a1, .LBB9_8
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	addi.d	$s0, $a0, 16
	pcalau12i	$a0, %pc_hi20(_W_coms+32)
	addi.d	$s1, $a0, %pc_lo12(_W_coms+32)
	move	$s4, $zero
	addi.d	$s2, $fp, 32
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a0, $s3, %pc_lo12(_W_nextcom)
	addi.d	$s4, $s4, 1
	addi.d	$s1, $s1, 52
	bge	$s4, $a0, .LBB9_8
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $s1, -32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_2
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a1, $s1, -16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_2
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(S_wordcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_2
# %bb.6:                                #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a0, $fp, 48
	ld.w	$a1, $s1, 16
	bne	$a0, $a1, .LBB9_2
# %bb.7:
	ori	$a0, $zero, 1
	b	.LBB9_9
.LBB9_8:
	move	$a0, $zero
.LBB9_9:                                # %._crit_edge
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end9:
	.size	W_is_com, .Lfunc_end9-W_is_com
                                        # -- End function
	.globl	W_is_nesting                    # -- Begin function W_is_nesting
	.p2align	5
	.type	W_is_nesting,@function
W_is_nesting:                           # @W_is_nesting
# %bb.0:
	ld.w	$a0, $a0, 48
	ret
.Lfunc_end10:
	.size	W_is_nesting, .Lfunc_end10-W_is_nesting
                                        # -- End function
	.type	_W_bolchar,@object              # @_W_bolchar
	.data
	.globl	_W_bolchar
_W_bolchar:
	.byte	94                              # 0x5e
	.size	_W_bolchar, 1

	.type	_W_eolchar,@object              # @_W_eolchar
	.globl	_W_eolchar
_W_eolchar:
	.byte	36                              # 0x24
	.size	_W_eolchar, 1

	.type	_W_nextbol,@object              # @_W_nextbol
	.local	_W_nextbol
	.comm	_W_nextbol,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"too many beginning of line comment delimiter sets"
	.size	.L.str, 50

	.type	_W_bols,@object                 # @_W_bols
	.bss
	.globl	_W_bols
_W_bols:
	.space	960
	.size	_W_bols, 960

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"begining of line comment won't nest"
	.size	.L.str.2, 36

	.type	_W_nextcom,@object              # @_W_nextcom
	.local	_W_nextcom
	.comm	_W_nextcom,4,4
	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"too many comment delimiter sets"
	.size	.L.str.3, 32

	.type	_W_coms,@object                 # @_W_coms
	.bss
	.globl	_W_coms
	.p2align	2, 0x0
_W_coms:
	.space	1040
	.size	_W_coms, 1040

	.type	_W_nextlit,@object              # @_W_nextlit
	.local	_W_nextlit
	.comm	_W_nextlit,4,4
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"too many literal delimiter sets"
	.size	.L.str.4, 32

	.type	_W_lits,@object                 # @_W_lits
	.bss
	.globl	_W_lits
_W_lits:
	.space	960
	.size	_W_lits, 960

	.type	bol_scratch,@object             # @bol_scratch
	.local	bol_scratch
	.comm	bol_scratch,48,1
	.type	lit_scratch,@object             # @lit_scratch
	.local	lit_scratch
	.comm	lit_scratch,48,1
	.type	com_scratch,@object             # @com_scratch
	.local	com_scratch
	.comm	com_scratch,52,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _W_bols
	.addrsig_sym _W_coms
	.addrsig_sym _W_lits
	.addrsig_sym bol_scratch
	.addrsig_sym lit_scratch
	.addrsig_sym com_scratch
