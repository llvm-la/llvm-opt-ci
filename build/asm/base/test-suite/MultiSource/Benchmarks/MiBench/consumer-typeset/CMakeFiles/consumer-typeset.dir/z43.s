	.file	"z43.c"
	.text
	.globl	LanguageInit                    # -- Begin function LanguageInit
	.p2align	5
	.type	LanguageInit,@function
LanguageInit:                           # @LanguageInit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 808
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 43
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_2:                                # %ltab_new.exit
	ori	$s0, $zero, 100
	st.w	$s0, $fp, 0
	addi.d	$a0, $fp, 4
	ori	$a2, $zero, 804
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(names_tab)
	st.d	$fp, $a0, %pc_lo12(names_tab)
	pcalau12i	$a0, %pc_hi20(lang_count)
	st.w	$zero, $a0, %pc_lo12(lang_count)
	pcalau12i	$a0, %pc_hi20(lang_tabsize)
	st.w	$s0, $a0, %pc_lo12(lang_tabsize)
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(hyph_tab)
	st.d	$a0, $a1, %pc_lo12(hyph_tab)
	ori	$a0, $zero, 800
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(canonical_tab)
	st.d	$a0, $a1, %pc_lo12(canonical_tab)
	pcalau12i	$a0, %pc_hi20(LanguageSentenceEnds)
	addi.d	$a0, $a0, %pc_lo12(LanguageSentenceEnds)
	ori	$a2, $zero, 1024
	move	$a1, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end0:
	.size	LanguageInit, .Lfunc_end0-LanguageInit
                                        # -- End function
	.globl	LanguageDefine                  # -- Begin function LanguageDefine
	.p2align	5
	.type	LanguageDefine,@function
LanguageDefine:                         # @LanguageDefine
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
	move	$s7, $a1
	move	$fp, $a0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.bu	$a0, $fp, 32
	ori	$a1, $zero, 17
	beq	$a0, $a1, .LBB1_3
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_3:
	ld.d	$a0, $fp, 8
	bne	$a0, $fp, .LBB1_5
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_5:
	pcalau12i	$s0, %pc_hi20(lang_count)
	ld.w	$a0, $s0, %pc_lo12(lang_count)
	pcalau12i	$a1, %pc_hi20(lang_tabsize)
	ld.w	$a2, $a1, %pc_lo12(lang_tabsize)
	addi.w	$a0, $a0, 1
	st.w	$a0, $s0, %pc_lo12(lang_count)
	pcalau12i	$s4, %pc_hi20(canonical_tab)
	pcalau12i	$s6, %pc_hi20(hyph_tab)
	blt	$a0, $a2, .LBB1_7
# %bb.6:
	ld.d	$a0, $s6, %pc_lo12(hyph_tab)
	slli.w	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(lang_tabsize)
	slli.d	$s1, $a2, 3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(canonical_tab)
	st.d	$a0, $s6, %pc_lo12(hyph_tab)
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(canonical_tab)
.LBB1_7:
	ld.d	$s5, $fp, 8
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	beq	$s5, $fp, .LBB1_15
# %bb.8:                                # %.preheader100.preheader
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	ori	$s6, $zero, 2
	lu12i.w	$a0, -129025
	ori	$s7, $a0, 4095
	lu32i.d	$s7, 0
	pcalau12i	$a0, %pc_hi20(names_tab)
	addi.d	$s1, $a0, %pc_lo12(names_tab)
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s8, $a0, %got_pc_lo12(no_fpos)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s3, $a0, %pc_lo12(.L.str.3)
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                # %.loopexit101
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.wu	$a1, $a0, 40
	ld.w	$a2, $s0, %pc_lo12(lang_count)
	and	$a1, $a1, $s7
	bstrins.d	$a1, $a2, 28, 23
	st.w	$a1, $a0, 40
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ltab_insert)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 8
	beq	$s5, $fp, .LBB1_14
.LBB1_10:                               # %.preheader100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
	move	$a0, $s5
	.p2align	4, , 16
.LBB1_11:                               #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB1_11
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=1
	addi.d	$a1, $a1, -11
	bltu	$a1, $s6, .LBB1_9
# %bb.13:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a4, $s8, 0
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a2, $s2
	move	$a3, $zero
	move	$a5, $s3
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	b	.LBB1_9
.LBB1_14:                               # %._crit_edge.loopexit
	ld.d	$s5, $fp, 8
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_15:                               # %._crit_edge
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s5, 16
	ld.bu	$a0, $s5, 32
	beqz	$a0, .LBB1_15
# %bb.16:
	ld.w	$a0, $s0, %pc_lo12(lang_count)
	ld.d	$a1, $s4, %pc_lo12(canonical_tab)
	slli.d	$a0, $a0, 3
	stx.d	$s5, $a1, $a0
	ld.bu	$a0, $s7, 32
	ori	$a1, $zero, 17
	bne	$a0, $a1, .LBB1_18
# %bb.17:
	move	$fp, $s7
	b	.LBB1_26
.LBB1_18:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$s3, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a0, $s3, 17
	pcalau12i	$a1, %got_pc_hi20(zz_size)
	ld.d	$s2, $a1, %got_pc_lo12(zz_size)
	st.w	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_free)
	ld.d	$s1, $a1, %got_pc_lo12(zz_free)
	slli.d	$a1, $a0, 3
	ldx.d	$fp, $s1, $a1
	beqz	$fp, .LBB1_20
# %bb.19:
	alsl.d	$a0, $a0, $s1, 3
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$fp, $a1, 0
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 0
	b	.LBB1_21
.LBB1_20:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(zz_hold)
	ld.d	$a0, $a0, %got_pc_lo12(zz_hold)
	st.d	$fp, $a0, 0
.LBB1_21:
	ori	$a0, $zero, 17
	st.b	$a0, $fp, 32
	st.d	$fp, $fp, 24
	st.d	$fp, $fp, 16
	st.d	$fp, $fp, 8
	st.d	$fp, $fp, 0
	ld.h	$a0, $s7, 34
	st.h	$a0, $fp, 34
	ld.wu	$a0, $s7, 36
	ld.wu	$a1, $fp, 36
	srli.d	$a1, $a1, 20
	move	$a2, $a0
	bstrins.d	$a2, $a1, 63, 20
	st.w	$a2, $fp, 36
	ld.wu	$a1, $s7, 36
	ld.bu	$a2, $s3, 0
	srli.d	$a1, $a1, 20
	bstrins.d	$a0, $a1, 63, 20
	st.w	$a0, $fp, 36
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $s1, $a0
	st.w	$a2, $s2, 0
	beqz	$a0, .LBB1_23
# %bb.22:
	alsl.d	$a1, $a2, $s1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB1_24
.LBB1_23:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
.LBB1_24:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a3, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a4, $a1, %got_pc_lo12(zz_hold)
	st.d	$fp, $a4, 0
	ld.d	$a5, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(zz_tmp)
	ld.d	$a1, $a1, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $a3, 0
	ld.d	$a4, $a4, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a1, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a3, 0
	ld.d	$a0, $a2, 0
	st.d	$a4, $a6, 8
	st.d	$a0, $a3, 0
	beqz	$a0, .LBB1_26
# %bb.25:
	ld.d	$a2, $s7, 16
	ld.d	$a3, $a0, 16
	st.d	$a2, $a1, 0
	st.d	$a3, $s7, 16
	st.d	$s7, $a3, 24
	st.d	$a2, $a0, 16
	st.d	$a0, $a2, 24
.LBB1_26:
	ld.d	$a0, $fp, 8
	move	$s0, $a0
	.p2align	4, , 16
.LBB1_27:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $s0, 16
	ld.bu	$a1, $s0, 32
	beqz	$a1, .LBB1_27
# %bb.28:
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	ld.d	$a1, $a0, 24
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$a0, $a2, 0
	beq	$a1, $a0, .LBB1_30
# %bb.29:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $a1, 16
	st.d	$a1, $a3, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
.LBB1_30:
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$s7, $a1, %got_pc_lo12(zz_hold)
	ld.d	$a1, $a0, 8
	st.d	$a0, $s7, 0
	beq	$a1, $a0, .LBB1_32
# %bb.31:
	pcalau12i	$a2, %got_pc_hi20(zz_res)
	ld.d	$a2, $a2, %got_pc_lo12(zz_res)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $a2, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a1, $a1, 8
.LBB1_32:
	ld.bu	$a1, $a0, 32
	st.d	$a0, $s7, 0
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	pcalau12i	$a4, %got_pc_hi20(zz_lengths)
	ld.d	$a4, $a4, %got_pc_lo12(zz_lengths)
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(zz_size)
	ld.d	$a3, $a2, %got_pc_lo12(zz_size)
	st.w	$a1, $a3, 0
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_free)
	ld.d	$a2, $a2, %got_pc_lo12(zz_free)
	ldx.d	$a1, $a2, $a1
	st.d	$a1, $a0, 0
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $a3, 0
	ld.d	$a1, $s7, 0
	slli.d	$a0, $a0, 3
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	stx.d	$a1, $a2, $a0
	ld.bu	$a0, $s0, 32
	addi.d	$a0, $a0, -11
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB1_34
# %bb.33:
	addi.d	$a4, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 43
	ori	$a1, $zero, 3
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_34:
	ld.bu	$a0, $s0, 64
	ori	$a1, $zero, 45
	beq	$a0, $a1, .LBB1_37
# %bb.35:
	bnez	$a0, .LBB1_39
# %bb.36:                               # %._crit_edge127
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(lang_count)
	b	.LBB1_38
.LBB1_37:                               # %.tail
	ld.bu	$a1, $s0, 65
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(lang_count)
	bnez	$a1, .LBB1_40
.LBB1_38:
	ld.bu	$a1, $s0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $s0, 33
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a2, $a4, $a2
	st.d	$s0, $s7, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	st.d	$a2, $s0, 0
	ld.w	$a1, $a3, 0
	ld.d	$a2, $s7, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	move	$s0, $zero
	b	.LBB1_40
.LBB1_39:                               # %.tail.thread
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(lang_count)
.LBB1_40:
	ld.d	$a1, $s6, %pc_lo12(hyph_tab)
	slli.d	$a0, $a0, 3
	stx.d	$s0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(lang_ends)
	addi.d	$a1, $a1, %pc_lo12(lang_ends)
	stx.d	$fp, $a1, $a0
	ld.d	$s6, $fp, 8
	beq	$s6, $fp, .LBB1_58
# %bb.41:                               # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s0, $zero, 1
	ori	$s4, $zero, 0
	lu32i.d	$s4, -1
	pcalau12i	$a0, %pc_hi20(LanguageSentenceEnds)
	addi.d	$s5, $a0, %pc_lo12(LanguageSentenceEnds)
	pcalau12i	$a0, %got_pc_hi20(xx_tmp)
	ld.d	$s8, $a0, %got_pc_lo12(xx_tmp)
	pcalau12i	$a0, %got_pc_hi20(zz_res)
	ld.d	$a0, $a0, %got_pc_lo12(zz_res)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB1_44
	.p2align	4, , 16
.LBB1_42:                               #   in Loop: Header=BB1_44 Depth=1
	add.d	$a0, $s1, $s4
	srai.d	$a0, $a0, 32
	ldx.bu	$a0, $s3, $a0
	slli.d	$a0, $a0, 2
	stx.w	$s0, $s5, $a0
.LBB1_43:                               #   in Loop: Header=BB1_44 Depth=1
	ld.d	$s6, $s6, 8
	beq	$s6, $fp, .LBB1_58
.LBB1_44:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_45 Depth 2
	move	$s3, $s6
	.p2align	4, , 16
.LBB1_45:                               #   Parent Loop BB1_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 16
	ld.bu	$a0, $s3, 32
	beqz	$a0, .LBB1_45
# %bb.46:                               #   in Loop: Header=BB1_44 Depth=1
	addi.d	$a1, $a0, -11
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB1_48
# %bb.47:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB1_44 Depth=1
	addi.d	$s2, $s3, 32
	b	.LBB1_55
	.p2align	4, , 16
.LBB1_48:                               #   in Loop: Header=BB1_44 Depth=1
	bne	$a0, $s0, .LBB1_54
# %bb.49:                               #   in Loop: Header=BB1_44 Depth=1
	ld.d	$s6, $s6, 0
	ld.d	$a0, $s6, 8
	ld.d	$a1, $a0, 24
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	beq	$a1, $a0, .LBB1_57
# %bb.50:                               #   in Loop: Header=BB1_44 Depth=1
	ld.d	$a2, $a0, 16
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a3, 0
	st.d	$a2, $a1, 16
	st.d	$a1, $a2, 24
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	ld.d	$a2, $a0, 8
	st.d	$a1, $s8, 0
	st.d	$a0, $s7, 0
	beq	$a2, $a0, .LBB1_52
.LBB1_51:                               #   in Loop: Header=BB1_44 Depth=1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $a3, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $s7, 0
	ld.d	$a0, $a3, 0
	ld.d	$a2, $a1, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a1, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a1, $a1, 8
.LBB1_52:                               #   in Loop: Header=BB1_44 Depth=1
	ld.bu	$a1, $a0, 32
	addi.d	$a2, $a1, -11
	sltui	$a2, $a2, 2
	addi.d	$a3, $a0, 33
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.bu	$a1, $a1, 0
	slli.d	$a2, $a1, 3
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a2, $a4, $a2
	st.d	$a0, $s7, 0
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	st.d	$a2, $a0, 0
	ld.w	$a1, $a3, 0
	ld.d	$a2, $s7, 0
	ld.d	$a0, $s8, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a4, $a1
	ld.d	$a1, $a0, 24
	bne	$a1, $a0, .LBB1_43
# %bb.53:                               #   in Loop: Header=BB1_44 Depth=1
	pcaddu18i	$ra, %call36(DisposeObject)
	jirl	$ra, $ra, 0
	b	.LBB1_43
	.p2align	4, , 16
.LBB1_54:                               #   in Loop: Header=BB1_44 Depth=1
	addi.d	$s2, $s3, 32
	ori	$a0, $zero, 43
	ori	$a1, $zero, 4
	ori	$a3, $zero, 1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB1_55:                               # %.loopexit
                                        #   in Loop: Header=BB1_44 Depth=1
	addi.d	$s3, $s3, 64
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$s1, $a0, 32
	bnez	$s1, .LBB1_42
# %bb.56:                               #   in Loop: Header=BB1_44 Depth=1
	ori	$a0, $zero, 43
	ori	$a1, $zero, 5
	ori	$a3, $zero, 1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB1_42
.LBB1_57:                               #   in Loop: Header=BB1_44 Depth=1
	move	$a1, $zero
	ld.d	$a2, $a0, 8
	st.d	$a1, $s8, 0
	st.d	$a0, $s7, 0
	bne	$a2, $a0, .LBB1_51
	b	.LBB1_52
.LBB1_58:                               # %._crit_edge119
	pcalau12i	$a0, %got_pc_hi20(InitializeAll)
	ld.d	$a0, $a0, %got_pc_lo12(InitializeAll)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_61
# %bb.59:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(lang_count)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(hyph_tab)
	slli.d	$a2, $a0, 3
	ldx.d	$a1, $a1, $a2
	beqz	$a1, .LBB1_61
# %bb.60:
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
	pcaddu18i	$t8, %call36(ReadHyphTable)
	jr	$t8
.LBB1_61:
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
.Lfunc_end1:
	.size	LanguageDefine, .Lfunc_end1-LanguageDefine
                                        # -- End function
	.p2align	5                               # -- Begin function ltab_insert
	.type	ltab_insert,@function
ltab_insert:                            # @ltab_insert
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
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$s1, $a1, 0
	ld.w	$s4, $s1, 0
	ld.w	$a1, $s1, 4
	addi.w	$a2, $s4, -1
	move	$fp, $a0
	bne	$a1, $a2, .LBB2_12
# %bb.1:
	slli.w	$s5, $s4, 1
	slli.d	$s3, $s5, 3
	addi.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bnez	$a0, .LBB2_3
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 43
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB2_3:
	st.w	$s5, $s2, 0
	st.w	$zero, $s2, 4
	blez	$s4, .LBB2_5
# %bb.4:                                # %.lr.ph.i
	addi.d	$a0, $s2, 8
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_5:                                # %ltab_new.exit
	ld.w	$a1, $s1, 0
	st.d	$s2, $sp, 8
	blez	$a1, .LBB2_11
# %bb.6:                                # %.lr.ph
	move	$s2, $zero
	ori	$s3, $zero, 16
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	bge	$s2, $a1, .LBB2_10
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $s1, $s3
	beqz	$a0, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(ltab_insert)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	b	.LBB2_7
.LBB2_10:                               # %ltab_rehash.exit.loopexit
	ld.d	$s2, $sp, 8
.LBB2_11:                               # %ltab_rehash.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s2, $s0, 0
	move	$s1, $s2
.LBB2_12:
	ld.bu	$a1, $fp, 65
	ld.bu	$a0, $fp, 64
	beqz	$a1, .LBB2_15
# %bb.13:                               # %.lr.ph49.preheader
	addi.d	$a2, $fp, 66
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph49
                                        # =>This Inner Loop Header: Depth=1
	andi	$a3, $a1, 255
	ld.bu	$a1, $a2, 0
	add.w	$a0, $a0, $a3
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB2_14
.LBB2_15:                               # %._crit_edge
	ld.w	$a1, $s1, 0
	mod.w	$s4, $a0, $a1
	alsl.d	$a0, $s4, $s1, 3
	ld.d	$s5, $a0, 8
	bnez	$s5, .LBB2_20
# %bb.16:
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 17
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB2_18
# %bb.17:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_19
.LBB2_18:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB2_19:
	ori	$a1, $zero, 17
	st.b	$a1, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	ld.d	$a1, $s0, 0
	alsl.d	$a1, $s4, $a1, 3
	st.d	$a0, $a1, 8
	ld.d	$a0, $s0, 0
	alsl.d	$a0, $s4, $a0, 3
	ld.d	$s5, $a0, 8
.LBB2_20:
	ld.d	$s6, $s5, 8
	beq	$s6, $s5, .LBB2_27
# %bb.21:                               # %.preheader.lr.ph
	addi.d	$s1, $fp, 64
	addi.d	$s2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s3, $a0, %pc_lo12(.L.str.17)
	b	.LBB2_23
	.p2align	4, , 16
.LBB2_22:                               #   in Loop: Header=BB2_23 Depth=1
	ld.d	$s6, $s6, 8
	beq	$s6, $s5, .LBB2_27
.LBB2_23:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_24 Depth 2
	move	$s7, $s6
	.p2align	4, , 16
.LBB2_24:                               #   Parent Loop BB2_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 16
	ld.bu	$a0, $s7, 32
	beqz	$a0, .LBB2_24
# %bb.25:                               #   in Loop: Header=BB2_23 Depth=1
	addi.d	$a1, $s7, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_22
# %bb.26:                               #   in Loop: Header=BB2_23 Depth=1
	addi.d	$a0, $s7, 32
	pcaddu18i	$ra, %call36(EchoFilePos)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	ori	$a0, $zero, 43
	ori	$a1, $zero, 2
	ori	$a3, $zero, 1
	move	$a2, $s3
	move	$a4, $s2
	move	$a5, $s1
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB2_22
.LBB2_27:                               # %._crit_edge55
	pcalau12i	$a0, %got_pc_hi20(zz_lengths)
	ld.d	$a0, $a0, %got_pc_lo12(zz_lengths)
	ld.bu	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_size)
	ld.d	$a0, $a0, %got_pc_lo12(zz_size)
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(zz_free)
	ld.d	$a1, $a0, %got_pc_lo12(zz_free)
	slli.d	$a0, $a2, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB2_29
# %bb.28:
	alsl.d	$a1, $a2, $a1, 3
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	st.d	$a0, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	b	.LBB2_30
.LBB2_29:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(GetMemory)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(zz_hold)
	ld.d	$a1, $a1, %got_pc_lo12(zz_hold)
	st.d	$a0, $a1, 0
.LBB2_30:
	st.b	$zero, $a0, 32
	st.d	$a0, $a0, 24
	st.d	$a0, $a0, 16
	st.d	$a0, $a0, 8
	st.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(xx_link)
	ld.d	$a2, $a1, %got_pc_lo12(xx_link)
	st.d	$a0, $a2, 0
	pcalau12i	$a1, %got_pc_hi20(zz_res)
	ld.d	$a1, $a1, %got_pc_lo12(zz_res)
	st.d	$a0, $a1, 0
	ld.d	$a3, $s0, 0
	alsl.d	$a3, $s4, $a3, 3
	ld.d	$a4, $a3, 8
	pcalau12i	$a3, %got_pc_hi20(zz_hold)
	ld.d	$a3, $a3, %got_pc_lo12(zz_hold)
	st.d	$a4, $a3, 0
	beqz	$a4, .LBB2_32
# %bb.31:
	ld.d	$a5, $a4, 0
	pcalau12i	$a6, %got_pc_hi20(zz_tmp)
	ld.d	$a6, $a6, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a4, 0
	ld.d	$a0, $a1, 0
	ld.d	$a4, $a3, 0
	ld.d	$a5, $a0, 0
	ld.d	$a6, $a6, 0
	st.d	$a4, $a5, 8
	st.d	$a6, $a0, 0
	ld.d	$a4, $a1, 0
	ld.d	$a0, $a2, 0
	st.d	$a4, $a6, 8
.LBB2_32:
	st.d	$a0, $a1, 0
	st.d	$fp, $a3, 0
	beqz	$a0, .LBB2_34
# %bb.33:
	ld.d	$a1, $fp, 16
	pcalau12i	$a2, %got_pc_hi20(zz_tmp)
	ld.d	$a2, $a2, %got_pc_lo12(zz_tmp)
	ld.d	$a3, $a0, 16
	st.d	$a1, $a2, 0
	st.d	$a3, $fp, 16
	st.d	$fp, $a3, 24
	st.d	$a1, $a0, 16
	st.d	$a0, $a1, 24
.LBB2_34:
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
.Lfunc_end2:
	.size	ltab_insert, .Lfunc_end2-ltab_insert
                                        # -- End function
	.globl	LanguageWordEndsSentence        # -- Begin function LanguageWordEndsSentence
	.p2align	5
	.type	LanguageWordEndsSentence,@function
LanguageWordEndsSentence:               # @LanguageWordEndsSentence
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
	move	$fp, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a0, $a0, -11
	ori	$a2, $zero, 2
	move	$s1, $a1
	bltu	$a0, $a2, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a5, $a0, %pc_lo12(.L.str.10)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB3_2:
	ld.wu	$a0, $fp, 40
	srli.d	$a0, $a0, 20
	andi	$a0, $a0, 504
	pcalau12i	$a1, %pc_hi20(lang_ends)
	addi.d	$a1, $a1, %pc_lo12(lang_ends)
	ldx.d	$s4, $a1, $a0
	ld.d	$s5, $s4, 8
	beq	$s5, $s4, .LBB3_16
# %bb.3:                                # %.preheader.lr.ph
	addi.d	$s0, $fp, 64
	beqz	$s1, .LBB3_12
# %bb.4:
	addi.d	$s1, $fp, 32
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                #   in Loop: Header=BB3_6 Depth=1
	ld.d	$s5, $s5, 8
	beq	$s5, $s4, .LBB3_16
.LBB3_6:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	move	$a0, $s5
	.p2align	4, , 16
.LBB3_7:                                #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB3_7
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=1
	addi.d	$s2, $a0, 64
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(StringEndsWith)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	sub.d	$a1, $a0, $s3
	nor	$a1, $a1, $zero
	slli.d	$a1, $a1, 32
	bltz	$a1, .LBB3_5
# %bb.10:                               #   in Loop: Header=BB3_6 Depth=1
	nor	$a0, $a0, $zero
	add.d	$a0, $s3, $a0
	bstrpick.d	$a0, $a0, 30, 0
	ldx.bu	$s2, $s0, $a0
	ld.wu	$a0, $fp, 40
	andi	$a0, $a0, 4095
	move	$a1, $s1
	pcaddu18i	$ra, %call36(FontMapping)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(MapIsLowerCase)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_11:                               #   in Loop: Header=BB3_12 Depth=1
	ld.d	$s5, $s5, 8
	beq	$s5, $s4, .LBB3_16
.LBB3_12:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
	move	$a0, $s5
	.p2align	4, , 16
.LBB3_13:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB3_13
# %bb.14:                               #   in Loop: Header=BB3_12 Depth=1
	addi.d	$a1, $a0, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(StringEndsWith)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_11
.LBB3_15:
	ori	$a0, $zero, 1
	b	.LBB3_17
.LBB3_16:
	move	$a0, $zero
.LBB3_17:                               # %._crit_edge
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
.Lfunc_end3:
	.size	LanguageWordEndsSentence, .Lfunc_end3-LanguageWordEndsSentence
                                        # -- End function
	.globl	LanguageChange                  # -- Begin function LanguageChange
	.p2align	5
	.type	LanguageChange,@function
LanguageChange:                         # @LanguageChange
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a2, $a1, 32
	move	$s0, $a0
	addi.d	$a0, $a2, -11
	ori	$a2, $zero, 2
	addi.d	$fp, $a1, 32
	bgeu	$a0, $a2, .LBB4_12
# %bb.1:
	ld.bu	$a0, $a1, 64
	beqz	$a0, .LBB4_11
# %bb.2:
	pcalau12i	$a2, %pc_hi20(names_tab)
	ld.d	$a2, $a2, %pc_lo12(names_tab)
	addi.d	$s1, $a1, 64
	addi.d	$a1, $a1, 65
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a1, 0
	move	$a3, $a0
	add.w	$a0, $a0, $a4
	addi.d	$a1, $a1, 1
	bnez	$a4, .LBB4_3
# %bb.4:
	ld.w	$a0, $a2, 0
	mod.w	$a0, $a3, $a0
	alsl.d	$a0, $a0, $a2, 3
	ld.d	$s2, $a0, 8
	beqz	$s2, .LBB4_13
# %bb.5:                                # %.preheader28.i.preheader
	move	$s3, $s2
	.p2align	4, , 16
.LBB4_6:                                # %.preheader28.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
	ld.d	$s3, $s3, 8
	beq	$s3, $s2, .LBB4_13
# %bb.7:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB4_6 Depth=1
	move	$s4, $s3
	.p2align	4, , 16
.LBB4_8:                                # %.preheader.i
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s4, 16
	ld.bu	$a0, $s4, 32
	beqz	$a0, .LBB4_8
# %bb.9:                                #   in Loop: Header=BB4_6 Depth=1
	addi.d	$a1, $s4, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_6
# %bb.10:                               # %ltab_retrieve.exit
	ld.w	$a0, $s4, 40
	ld.wu	$a1, $s0, 12
	lu12i.w	$a2, -258049
	ori	$a2, $a2, 4095
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	bstrpick.d	$a0, $a0, 62, 23
	bstrins.d	$a1, $a0, 29, 24
	st.w	$a1, $s0, 12
.LBB4_11:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB4_12:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 43
	ori	$a1, $zero, 6
	ori	$a3, $zero, 2
	move	$a4, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.LBB4_13:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a5, $a0, %pc_lo12(.L.str.12)
	ori	$a0, $zero, 43
	ori	$a1, $zero, 7
	ori	$a3, $zero, 2
	move	$a4, $fp
	move	$a6, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end4:
	.size	LanguageChange, .Lfunc_end4-LanguageChange
                                        # -- End function
	.globl	LanguageString                  # -- Begin function LanguageString
	.p2align	5
	.type	LanguageString,@function
LanguageString:                         # @LanguageString
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(lang_count)
	ld.w	$a1, $a1, %pc_lo12(lang_count)
	move	$fp, $a0
	addi.w	$a0, $a0, -1
	bltu	$a0, $a1, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a5, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB5_2:
	pcalau12i	$a0, %pc_hi20(canonical_tab)
	ld.d	$a0, $a0, %pc_lo12(canonical_tab)
	bstrpick.d	$a1, $fp, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 64
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	LanguageString, .Lfunc_end5-LanguageString
                                        # -- End function
	.globl	LanguageHyph                    # -- Begin function LanguageHyph
	.p2align	5
	.type	LanguageHyph,@function
LanguageHyph:                           # @LanguageHyph
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(lang_count)
	ld.w	$a1, $a1, %pc_lo12(lang_count)
	move	$fp, $a0
	addi.w	$a0, $a0, -1
	bltu	$a0, $a1, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a5, $a0, %pc_lo12(.L.str.15)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(hyph_tab)
	ld.d	$a0, $a0, %pc_lo12(hyph_tab)
	bstrpick.d	$a1, $fp, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	LanguageHyph, .Lfunc_end6-LanguageHyph
                                        # -- End function
	.type	names_tab,@object               # @names_tab
	.local	names_tab
	.comm	names_tab,8,8
	.type	lang_count,@object              # @lang_count
	.local	lang_count
	.comm	lang_count,4,4
	.type	lang_tabsize,@object            # @lang_tabsize
	.local	lang_tabsize
	.comm	lang_tabsize,4,4
	.type	hyph_tab,@object                # @hyph_tab
	.local	hyph_tab
	.comm	hyph_tab,8,8
	.type	canonical_tab,@object           # @canonical_tab
	.local	canonical_tab
	.comm	canonical_tab,8,8
	.type	LanguageSentenceEnds,@object    # @LanguageSentenceEnds
	.bss
	.globl	LanguageSentenceEnds
	.p2align	3, 0x0
LanguageSentenceEnds:
	.space	1024
	.size	LanguageSentenceEnds, 1024

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"LanguageDefine: names!"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"LanguageDefine: names is empty!"
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"LanguageDefine: type(y) != WORD!"
	.size	.L.str.3, 33

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"hyphenation file name expected here"
	.size	.L.str.5, 36

	.type	lang_ends,@object               # @lang_ends
	.local	lang_ends
	.comm	lang_ends,512,8
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"expected word ending pattern here"
	.size	.L.str.8, 34

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"empty word ending pattern"
	.size	.L.str.9, 26

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"LanguageWordEndsSentence: wd!"
	.size	.L.str.10, 30

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%s ignored (illegal left parameter)"
	.size	.L.str.11, 36

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"@Language"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%s ignored (unknown language %s)"
	.size	.L.str.13, 33

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"LanguageString: unknown number"
	.size	.L.str.14, 31

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"LanguageHyph: unknown number"
	.size	.L.str.15, 29

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"run out of memory enlarging language table"
	.size	.L.str.16, 43

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"language name %s used twice (first at%s)"
	.size	.L.str.17, 41

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym names_tab
