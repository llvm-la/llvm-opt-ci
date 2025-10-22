	.file	"iaparser.c"
	.text
	.globl	ia_parse                        # -- Begin function ia_parse
	.p2align	5
	.type	ia_parse,@function
ia_parse:                               # @ia_parse
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$fp, $sp, 2032
	addi.d	$sp, $sp, -224
	pcalau12i	$a0, %pc_hi20(ia_nerrs)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1848
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(ia_nerrs)
	addi.w	$a0, $zero, -2
	pcalau12i	$a1, %pc_hi20(ia_char)
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1928
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	lu32i.d	$a0, 0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1896
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	st.w	$a0, $a1, %pc_lo12(ia_char)
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1856
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	addi.d	$s0, $fp, -496
	lu12i.w	$a0, -1
	ori	$a0, $a0, 2000
	add.d	$s2, $fp, $a0
	ori	$s7, $zero, 200
	pcalau12i	$a0, %pc_hi20(yypact)
	addi.d	$s5, $a0, %pc_lo12(yypact)
	addi.w	$a0, $zero, -29
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1984
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(yydefact)
	addi.d	$a0, $a0, %pc_lo12(yydefact)
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1968
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(yyr2)
	addi.d	$a0, $a0, %pc_lo12(yyr2)
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1960
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(yyr1)
	addi.d	$a0, $a0, %pc_lo12(yyr1)
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1952
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(yypgoto)
	addi.d	$a0, $a0, %pc_lo12(yypgoto)
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1944
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	move	$s3, $zero
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1808
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1936
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	lu12i.w	$a0, -1
	ori	$a0, $a0, 2000
	add.d	$a0, $fp, $a0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1976
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	addi.d	$s6, $fp, -496
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1992
	add.d	$a0, $fp, $a0
	st.d	$a1, $a0, 0                     # 8-byte Folded Spill
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1888
	add.d	$a0, $fp, $a0
	st.d	$s5, $a0, 0                     # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(yydefgoto)
	addi.d	$a1, $a1, %pc_lo12(yydefgoto)
	ldx.b	$s3, $a1, $a0
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s0, $s0, 2
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_71 Depth 2
                                        #     Child Loop BB0_81 Depth 2
                                        #     Child Loop BB0_46 Depth 2
                                        #       Child Loop BB0_49 Depth 3
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_58 Depth 3
                                        #     Child Loop BB0_90 Depth 2
                                        #     Child Loop BB0_111 Depth 2
                                        #     Child Loop BB0_104 Depth 2
                                        #     Child Loop BB0_95 Depth 2
                                        #     Child Loop BB0_98 Depth 2
                                        #     Child Loop BB0_66 Depth 2
	alsl.d	$a0, $s7, $s6, 1
	addi.d	$a0, $a0, -2
	st.h	$s3, $s0, 0
	bltu	$s0, $a0, .LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	srli.d	$a0, $s7, 4
	ori	$a1, $zero, 624
	bltu	$a1, $a0, .LBB0_131
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	sub.d	$a0, $s0, $s6
	srai.d	$a0, $a0, 1
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s7, 1
	srli.d	$a1, $a0, 4
	sltui	$a1, $a1, 625
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1936
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s7, $a0, $a2
	slli.d	$a0, $s7, 3
	alsl.d	$a0, $s7, $a0, 1
	addi.d	$a0, $a0, 22
	bstrpick.d	$a0, $a0, 18, 4
	slli.d	$a0, $a0, 4
	sub.d	$s2, $sp, $a0
	move	$sp, $s2
	slli.d	$a2, $s4, 1
	move	$a0, $s2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s7, 1
	addi.d	$a0, $a0, 7
	bstrpick.d	$a0, $a0, 15, 3
	alsl.d	$s1, $a0, $s2, 3
	slli.d	$a2, $s4, 3
	move	$a0, $s1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1976
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	bgeu	$s4, $s7, .LBB0_119
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	alsl.d	$a0, $s4, $s2, 1
	addi.d	$s0, $a0, -2
	alsl.d	$a0, $s4, $s1, 3
	addi.d	$a0, $a0, -8
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1976
	add.d	$a1, $fp, $a1
	st.d	$s1, $a1, 0                     # 8-byte Folded Spill
	move	$s6, $s2
	move	$s2, $a0
.LBB0_7:                                # %.thread341
                                        #   in Loop: Header=BB0_3 Depth=1
	ldx.b	$s1, $s5, $s3
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1984
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	beq	$s1, $a0, .LBB0_21
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1992
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ia_char)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1928
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(ia_lex)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1992
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(ia_char)
.LBB0_10:                               #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a2, $zero, 2
	ori	$a1, $zero, 271
	bltu	$a1, $a0, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(yytranslate)
	addi.d	$a1, $a1, %pc_lo12(yytranslate)
	ldx.bu	$a2, $a1, $a0
.LBB0_13:                               #   in Loop: Header=BB0_3 Depth=1
	add.d	$a1, $a2, $s1
	ori	$a3, $zero, 83
	bgeu	$a3, $a1, .LBB0_15
	b	.LBB0_21
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $zero
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1992
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	st.w	$zero, $a1, %pc_lo12(ia_char)
	add.d	$a1, $a2, $s1
	ori	$a3, $zero, 83
	bltu	$a3, $a1, .LBB0_21
.LBB0_15:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a3, %pc_hi20(yycheck)
	addi.d	$a3, $a3, %pc_lo12(yycheck)
	ldx.b	$a3, $a3, $a1
	bne	$a2, $a3, .LBB0_21
# %bb.16:                               #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a2, $a1, -80
	ori	$a3, $zero, 3
	bltu	$a2, $a3, .LBB0_123
# %bb.17:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a2, $zero, 35
	beq	$a1, $a2, .LBB0_121
# %bb.18:                               #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1896
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1992
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	st.w	$a0, $a2, %pc_lo12(ia_char)
.LBB0_20:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(yytable)
	addi.d	$a0, $a0, %pc_lo12(yytable)
	pcalau12i	$a2, %pc_hi20(ia_lval)
	ld.d	$a2, $a2, %pc_lo12(ia_lval)
	ldx.bu	$s3, $a0, $a1
	addi.d	$a0, $s2, 8
	st.d	$a2, $s2, 8
	move	$s2, $a0
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1968
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $s3
	beqz	$s4, .LBB0_123
# %bb.22:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1960
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ldx.bu	$s3, $a0, $s4
	ori	$a1, $zero, 1
	sub.d	$a0, $a1, $s3
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s2, $a0
	addi.d	$a2, $s4, -2
	ori	$a3, $zero, 34
	bltu	$a3, $a2, .LBB0_116
# %bb.23:                               #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB0_24:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s1, $s2, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	b	.LBB0_116
.LBB0_25:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(ia_VARDECL)
	st.b	$zero, $a1, %pc_lo12(ia_VARDECL)
	b	.LBB0_116
.LBB0_26:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1904
	add.d	$a1, $fp, $a1
	st.d	$s4, $a1, 0                     # 8-byte Folded Spill
	move	$s4, $s7
	move	$s7, $s6
	move	$s6, $s2
	pcalau12i	$s2, %pc_hi20(ia_VARLIST)
	ld.d	$s8, $s2, %pc_lo12(ia_VARLIST)
	move	$s1, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	st.d	$zero, $a1, 8
	st.d	$s8, $a1, 0
	st.d	$a1, $s2, %pc_lo12(ia_VARLIST)
	move	$s2, $s6
	move	$s6, $s7
	move	$s7, $s4
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1904
	add.d	$a1, $fp, $a1
	ld.d	$s4, $a1, 0                     # 8-byte Folded Reload
	pcalau12i	$a1, %pc_hi20(ia_VARDECL)
	ori	$a2, $zero, 1
	st.b	$a2, $a1, %pc_lo12(ia_VARDECL)
	b	.LBB0_116
.LBB0_27:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(string_IntToString)
	jirl	$ra, $ra, 0
	b	.LBB0_116
.LBB0_28:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s2, 0
	b	.LBB0_116
.LBB0_29:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ia_Symbol)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB0_68
	b	.LBB0_146
.LBB0_30:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %got_pc_hi20(fol_IMPLIED)
	ld.d	$a1, $a1, %got_pc_lo12(fol_IMPLIED)
	b	.LBB0_74
.LBB0_31:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a1, $a1, %got_pc_lo12(fol_IMPLIES)
	b	.LBB0_74
.LBB0_32:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s1, $s2
	ld.d	$s2, $s2, -24
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1912
	add.d	$a0, $fp, $a0
	st.d	$s3, $a0, 0                     # 8-byte Folded Spill
	ld.d	$s3, $s1, -8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	move	$s2, $s1
	pcaddu18i	$ra, %call36(ia_Symbol)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1912
	add.d	$a2, $fp, $a2
	ld.d	$s3, $a2, 0                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	b	.LBB0_116
.LBB0_33:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %got_pc_hi20(fol_EXIST)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EXIST)
	b	.LBB0_74
.LBB0_34:                               #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $zero
	b	.LBB0_116
.LBB0_35:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	st.d	$s4, $a0, 0                     # 8-byte Folded Spill
	move	$s4, $s7
	move	$s7, $s6
	ld.w	$s6, $s2, -40
	ld.d	$s1, $s2, -24
	ld.d	$s5, $s2, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s8, $s3
	move	$s3, $a0
	st.d	$s5, $a0, 8
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1888
	add.d	$a1, $fp, $a1
	ld.d	$s5, $a1, 0                     # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s1, $a0, 8
	st.d	$s3, $a0, 0
	move	$s3, $s8
	move	$a0, $s6
	move	$s6, $s7
	move	$s7, $s4
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1904
	add.d	$a2, $fp, $a2
	ld.d	$s4, $a2, 0                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	b	.LBB0_116
.LBB0_36:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %got_pc_hi20(fol_EQUIV)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUIV)
	b	.LBB0_74
.LBB0_37:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	move	$s8, $s3
	move	$s3, $s2
	ld.w	$s2, $a0, 0
	ld.d	$s1, $s3, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s2
	move	$s2, $s3
	move	$s3, $s8
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	b	.LBB0_116
.LBB0_38:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s2, -24
	ld.d	$a1, $s2, -8
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	b	.LBB0_116
.LBB0_39:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_TRUE)
	ld.d	$a0, $a0, %got_pc_lo12(fol_TRUE)
	ld.w	$a0, $a0, 0
	b	.LBB0_68
.LBB0_40:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1912
	add.d	$a0, $fp, $a0
	st.d	$s3, $a0, 0                     # 8-byte Folded Spill
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	st.d	$s4, $a0, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(ia_VARLIST)
	ld.d	$a0, $s1, %pc_lo12(ia_VARLIST)
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %pc_hi20(ia_VarFree)
	addi.d	$a1, $a1, %pc_lo12(ia_VarFree)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(ia_VARLIST)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a2, $s3, 128
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	move	$a5, $s2
	ld.d	$s2, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $s2, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $s2, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $a0, 0
	ld.d	$a2, $s3, 128
	st.d	$a0, $a2, 0
	ld.w	$a0, $a5, -72
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1864
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	ld.d	$s8, $a5, -40
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1872
	add.d	$a0, $fp, $a0
	st.d	$a5, $a0, 0                     # 8-byte Folded Spill
	ld.d	$a0, $a5, -8
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1880
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	st.d	$a1, $s1, %pc_lo12(ia_VARLIST)
	beqz	$s8, .LBB0_87
# %bb.41:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1920
	add.d	$a0, $fp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	move	$s5, $zero
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_42:                               #   in Loop: Header=BB0_46 Depth=2
	move	$s5, $a0
.LBB0_43:                               # %list_Nconc.exit.i
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB0_44:                               # %list_Nconc.exit88.i
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$s6, $s7
.LBB0_45:                               # %list_Nconc.exit88.i
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$s7, $s4
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s8, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s8, 0
	ld.d	$a0, $s3, 128
	st.d	$s8, $a0, 0
	move	$s8, $a3
	beqz	$a3, .LBB0_88
.LBB0_46:                               # %.lr.ph.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_49 Depth 3
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_58 Depth 3
	move	$s4, $s7
	move	$s7, $s6
	ld.d	$s6, $s8, 8
	ld.w	$s1, $s6, 0
	blez	$s1, .LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s5, .LBB0_42
# %bb.48:                               # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$a2, $s5
	.p2align	4, , 16
.LBB0_49:                               # %.preheader.i.i
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_49
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	st.d	$a0, $a1, 0
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_46 Depth=2
	ld.d	$a0, $s6, 16
	ld.d	$a0, $a0, 8
	ld.w	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s5, .LBB0_55
# %bb.52:                               # %.preheader.i75.i.preheader
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$a2, $s5
	.p2align	4, , 16
.LBB0_53:                               # %.preheader.i75.i
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_53
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=2
	st.d	$a0, $a1, 0
	b	.LBB0_56
.LBB0_55:                               #   in Loop: Header=BB0_46 Depth=2
	move	$s5, $a0
.LBB0_56:                               # %list_Nconc.exit80.i
                                        #   in Loop: Header=BB0_46 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	st.d	$zero, $a0, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	ld.d	$a2, $a1, 0                     # 8-byte Folded Reload
	beqz	$a2, .LBB0_60
# %bb.57:                               # %.preheader.i83.i.preheader
                                        #   in Loop: Header=BB0_46 Depth=2
	move	$s6, $s7
	.p2align	4, , 16
.LBB0_58:                               # %.preheader.i83.i
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_58
# %bb.59:                               #   in Loop: Header=BB0_46 Depth=2
	st.d	$a0, $a1, 0
	b	.LBB0_45
.LBB0_60:                               #   in Loop: Header=BB0_46 Depth=2
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	b	.LBB0_44
.LBB0_61:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_FALSE)
	ld.d	$a0, $a0, %got_pc_lo12(fol_FALSE)
	ld.w	$a0, $a0, 0
	b	.LBB0_68
.LBB0_62:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %got_pc_hi20(fol_OR)
	ld.d	$a1, $a1, %got_pc_lo12(fol_OR)
	b	.LBB0_74
.LBB0_63:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %got_pc_hi20(fol_ALL)
	ld.d	$a1, $a1, %got_pc_lo12(fol_ALL)
	b	.LBB0_74
.LBB0_64:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1912
	add.d	$a0, $fp, $a0
	st.d	$s3, $a0, 0                     # 8-byte Folded Spill
	ld.d	$s1, $s2, -16
	move	$s3, $s2
	ld.d	$s2, $s2, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s1, .LBB0_83
# %bb.65:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s1
	move	$a3, $s1
	.p2align	4, , 16
.LBB0_66:                               # %.preheader.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB0_66
	b	.LBB0_82
.LBB0_67:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s1, $s2
	ld.d	$s2, $s2, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	move	$s2, $s1
	pcaddu18i	$ra, %call36(ia_Symbol)
	jirl	$ra, $ra, 0
.LBB0_68:                               #   in Loop: Header=BB0_3 Depth=1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	b	.LBB0_116
.LBB0_69:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1912
	add.d	$a0, $fp, $a0
	st.d	$s3, $a0, 0                     # 8-byte Folded Spill
	ld.d	$s1, $s2, -16
	move	$s3, $s2
	ld.d	$s2, $s2, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s1, .LBB0_83
# %bb.70:                               # %.preheader.i315.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s1
	move	$a3, $s1
	.p2align	4, , 16
.LBB0_71:                               # %.preheader.i315
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB0_71
	b	.LBB0_82
.LBB0_72:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a1, $a1, %got_pc_lo12(fol_EQUALITY)
	b	.LBB0_74
.LBB0_73:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %got_pc_hi20(fol_AND)
	ld.d	$a1, $a1, %got_pc_lo12(fol_AND)
	.p2align	4, , 16
.LBB0_74:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.wu	$a1, $a1, 0
	srli.d	$a0, $a0, 32
	bstrins.d	$a1, $a0, 63, 32
	move	$a0, $a1
	b	.LBB0_116
.LBB0_75:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1912
	add.d	$a0, $fp, $a0
	st.d	$s3, $a0, 0                     # 8-byte Folded Spill
	move	$s1, $s2
	ld.d	$a0, $s2, -24
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ia_Symbol)
	jirl	$ra, $ra, 0
	sub.w	$s3, $zero, $a0
	bgez	$a0, .LBB0_148
# %bb.76:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $a0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1856
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	and	$a0, $a0, $s3
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_148
# %bb.77:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(ia_Symbol)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_146
# %bb.78:                               #   in Loop: Header=BB0_3 Depth=1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s2, $s1
	b	.LBB0_85
.LBB0_79:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1912
	add.d	$a0, $fp, $a0
	st.d	$s3, $a0, 0                     # 8-byte Folded Spill
	ld.d	$s1, $s2, -16
	move	$s3, $s2
	ld.d	$s2, $s2, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s1, .LBB0_83
# %bb.80:                               # %.preheader.i306.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s1
	move	$a3, $s1
	.p2align	4, , 16
.LBB0_81:                               # %.preheader.i306
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB0_81
.LBB0_82:                               #   in Loop: Header=BB0_3 Depth=1
	st.d	$a1, $a2, 0
	b	.LBB0_84
.LBB0_83:                               #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $a1
.LBB0_84:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $s3
.LBB0_85:                               # %list_Nconc.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1912
	add.d	$a1, $fp, $a1
	ld.d	$s3, $a1, 0                     # 8-byte Folded Reload
	b	.LBB0_116
.LBB0_86:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s2, -8
	b	.LBB0_116
.LBB0_87:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s5, $zero
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1920
	add.d	$a0, $fp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
.LBB0_88:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(list_PointerDeleteDuplicates)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$a0, .LBB0_91
# %bb.89:                               # %.lr.ph129.i.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $s5
	.p2align	4, , 16
.LBB0_90:                               # %.lr.ph129.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s2, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB0_90
.LBB0_91:                               # %._crit_edge130.i
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	ld.d	$s4, $a0, 0                     # 8-byte Folded Reload
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1912
	add.d	$a0, $fp, $a0
	ld.d	$s3, $a0, 0                     # 8-byte Folded Reload
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1864
	add.d	$a0, $fp, $a0
	ld.d	$s8, $a0, 0                     # 8-byte Folded Reload
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1920
	add.d	$a0, $fp, $a0
	ld.d	$a3, $a0, 0                     # 8-byte Folded Reload
	beqz	$a3, .LBB0_99
# %bb.92:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1872
	add.d	$a1, $fp, $a1
	ld.d	$s2, $a1, 0                     # 8-byte Folded Reload
	bne	$a0, $s8, .LBB0_100
# %bb.93:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1880
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	bne	$a0, $a1, .LBB0_108
# %bb.94:                               # %.preheader.i303.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s3, $s6
	move	$s2, $a3
	.p2align	4, , 16
.LBB0_95:                               # %.preheader.i303
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$s6, $a0, 0
	ld.d	$s1, $s2, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB0_95
# %bb.96:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1880
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 0                     # 8-byte Folded Reload
	ld.d	$a0, $s1, 16
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1872
	add.d	$a1, $fp, $a1
	ld.d	$s2, $a1, 0                     # 8-byte Folded Reload
	move	$s6, $s3
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1912
	add.d	$a1, $fp, $a1
	ld.d	$s3, $a1, 0                     # 8-byte Folded Reload
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	ld.d	$a3, $a1, 0                     # 8-byte Folded Reload
	beqz	$a0, .LBB0_106
# %bb.97:                               # %.preheader.i91.i.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $a3
	.p2align	4, , 16
.LBB0_98:                               # %.preheader.i91.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_98
	b	.LBB0_105
.LBB0_99:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1872
	add.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 0                     # 8-byte Folded Reload
	b	.LBB0_107
.LBB0_100:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EXIST)
	ld.w	$a0, $a0, 0
	bne	$a0, $s8, .LBB0_107
# %bb.101:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$s2, $a0, %got_pc_lo12(fol_AND)
	ld.w	$a0, $s2, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1880
	add.d	$a1, $fp, $a1
	ld.d	$s1, $a1, 0                     # 8-byte Folded Reload
	ld.w	$a1, $s1, 0
	bne	$a0, $a1, .LBB0_110
# %bb.102:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, 16
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1872
	add.d	$a1, $fp, $a1
	ld.d	$s2, $a1, 0                     # 8-byte Folded Reload
	beqz	$a0, .LBB0_106
# %bb.103:                              # %.preheader.i99.i.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $a3
	.p2align	4, , 16
.LBB0_104:                              # %.preheader.i99.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_104
.LBB0_105:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1880
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 0                     # 8-byte Folded Reload
.LBB0_106:                              # %list_Nconc.exit96.i
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$a3, $s1, 16
	b	.LBB0_115
.LBB0_107:                              #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1880
	add.d	$a0, $fp, $a0
	ld.d	$s1, $a0, 0                     # 8-byte Folded Reload
	b	.LBB0_115
.LBB0_108:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $a3, 0
	beqz	$a0, .LBB0_113
# %bb.109:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$a0, $a0, 0
	move	$a1, $a3
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	move	$s1, $s6
	ld.w	$s6, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1880
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	st.d	$a0, $s2, 8
	st.d	$zero, $s2, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1920
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	st.d	$s2, $a1, 0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1872
	add.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 0                     # 8-byte Folded Reload
	move	$a0, $s6
	move	$s6, $s1
	b	.LBB0_114
.LBB0_110:                              #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	move	$a2, $a1
	.p2align	4, , 16
.LBB0_111:                              # %.preheader.i107.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_111
# %bb.112:                              # %list_Nconc.exit112.i
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a3, 0
	ld.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1872
	add.d	$a0, $fp, $a0
	ld.d	$s2, $a0, 0                     # 8-byte Folded Reload
	b	.LBB0_115
.LBB0_113:                              #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 16
	move	$s1, $a3
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1880
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	st.d	$a1, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$a0, $a0, 0
	move	$a1, $s1
.LBB0_114:                              # %ia_CreateQuantifier.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB0_115:                              # %ia_CreateQuantifier.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s8
	move	$a1, $s5
	pcaddu18i	$ra, %call36(fol_CreateQuantifier)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1888
	add.d	$a1, $fp, $a1
	ld.d	$s5, $a1, 0                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_116:                              # %list_Nconc.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a1, $s3, 3
	sub.d	$a3, $s2, $a1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1952
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	ldx.bu	$a1, $a1, $s4
	slli.d	$a2, $s3, 1
	sub.d	$s0, $s0, $a2
	st.d	$a0, $a3, 8
	addi.d	$a0, $a1, -23
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1944
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	ldx.b	$a1, $a1, $a0
	ld.h	$a2, $s0, 0
	add.d	$a1, $a2, $a1
	addi.d	$s2, $a3, 8
	ori	$a3, $zero, 83
	bltu	$a3, $a1, .LBB0_1
# %bb.117:                              #   in Loop: Header=BB0_3 Depth=1
	bstrpick.d	$a2, $a2, 15, 0
	pcalau12i	$a3, %pc_hi20(yycheck)
	addi.d	$a3, $a3, %pc_lo12(yycheck)
	ldx.b	$a3, $a3, $a1
	bstrpick.d	$a3, $a3, 15, 0
	bstrpick.d	$a2, $a2, 15, 0
	bne	$a2, $a3, .LBB0_1
# %bb.118:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(yytable)
	addi.d	$a0, $a0, %pc_lo12(yytable)
	ldx.bu	$s3, $a0, $a1
	b	.LBB0_2
.LBB0_119:
	ori	$a1, $zero, 1
.LBB0_120:                              # %.thread
	move	$a0, $a1
	addi.d	$sp, $fp, -2048
	addi.d	$sp, $sp, -208
	addi.d	$sp, $sp, 224
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_121:
	move	$a1, $zero
	b	.LBB0_120
.LBB0_122:
	pcaddu18i	$ra, %call36(ia_VarCheck)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s2, -48
	ld.d	$s1, $s2, -32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s1, $a0, 0
	pcalau12i	$a1, %pc_hi20(ia_FLAGS)
	ld.d	$a2, $a1, %pc_lo12(ia_FLAGS)
	ld.w	$a1, $s2, -16
	pcalau12i	$a3, %pc_hi20(ia_PROOFREQUEST)
	st.d	$a0, $a3, %pc_lo12(ia_PROOFREQUEST)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	b	.LBB0_120
.LBB0_123:
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1848
	add.d	$a0, $fp, $a0
	ld.d	$a2, $a0, 0                     # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(ia_nerrs)
	addi.d	$a0, $a0, 1
	addi.w	$a1, $zero, -28
	st.w	$a0, $a2, %pc_lo12(ia_nerrs)
	blt	$s1, $a1, .LBB0_132
# %bb.124:
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1992
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(ia_char)
	ori	$a1, $zero, 271
	ori	$a2, $zero, 2
	lu12i.w	$a3, -1
	ori	$a3, $a3, 1992
	add.d	$a3, $fp, $a3
	st.d	$a2, $a3, 0                     # 8-byte Folded Spill
	bltu	$a1, $a0, .LBB0_126
# %bb.125:
	pcalau12i	$a1, %pc_hi20(yytranslate)
	addi.d	$a1, $a1, %pc_lo12(yytranslate)
	ldx.bu	$a0, $a1, $a0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1992
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
.LBB0_126:                              # %.lr.ph.preheader
	sub.d	$a0, $zero, $s1
	srai.d	$a1, $s1, 63
	and	$s3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(yycheck)
	addi.d	$a0, $a0, %pc_lo12(yycheck)
	add.d	$s1, $a0, $s1
	pcalau12i	$a0, %pc_hi20(yytname)
	addi.d	$s2, $a0, %pc_lo12(yytname)
	move	$s4, $zero
	move	$s5, $zero
	alsl.d	$s6, $s3, $s2, 3
	ori	$s7, $zero, 1
	ori	$s8, $zero, 39
	move	$a0, $s3
	b	.LBB0_128
	.p2align	4, , 16
.LBB0_127:                              #   in Loop: Header=BB0_128 Depth=1
	addi.d	$a0, $s0, 1
	addi.d	$s6, $s6, 8
	bge	$s0, $s8, .LBB0_133
.LBB0_128:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	beq	$a0, $s7, .LBB0_127
# %bb.129:                              # %.lr.ph
                                        #   in Loop: Header=BB0_128 Depth=1
	ldx.b	$a0, $s1, $s0
	bne	$s0, $a0, .LBB0_127
# %bb.130:                              #   in Loop: Header=BB0_128 Depth=1
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $a0
	addi.d	$s5, $a0, 15
	addi.w	$s4, $s4, 1
	b	.LBB0_127
.LBB0_131:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(ia_error)
	jirl	$ra, $ra, 0
.LBB0_132:                              # %.thread349
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	b	.LBB0_145
.LBB0_133:                              # %._crit_edge.loopexit
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1992
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ldx.d	$s0, $s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $a0
	addi.d	$a0, $a0, 40
	bstrins.d	$a0, $zero, 3, 0
	sub.d	$a0, $sp, $a0
	move	$sp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ld.b	$a2, $a1, 24
	ld.d	$a3, $a1, 16
	vld	$vr0, $a1, 0
	move	$a1, $zero
	st.b	$a2, $a0, 24
	st.d	$a3, $a0, 16
	vst	$vr0, $a0, 0
	.p2align	4, , 16
.LBB0_134:                              # %yystpcpy.exit
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $s0, $a1
	add.d	$a3, $a0, $a1
	st.b	$a2, $a3, 24
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB0_134
# %bb.135:                              # %yystpcpy.exit326
	ori	$a2, $zero, 4
	blt	$a2, $s4, .LBB0_145
# %bb.136:                              # %.lr.ph398.preheader
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a1, 23
	ori	$a1, $zero, 1
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	pcalau12i	$a3, %pc_hi20(.L.str.5)
	addi.d	$a3, $a3, %pc_lo12(.L.str.5)
	move	$a4, $zero
	ori	$a6, $zero, 39
	b	.LBB0_138
	.p2align	4, , 16
.LBB0_137:                              #   in Loop: Header=BB0_138 Depth=1
	addi.d	$s3, $a7, 1
	bge	$a7, $a6, .LBB0_145
.LBB0_138:                              # %.lr.ph398
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_141 Depth 2
                                        #     Child Loop BB0_143 Depth 2
	move	$a7, $s3
	beq	$s3, $a1, .LBB0_137
# %bb.139:                              # %.lr.ph398
                                        #   in Loop: Header=BB0_138 Depth=1
	ldx.b	$t0, $s1, $a7
	bne	$a7, $t0, .LBB0_137
# %bb.140:                              #   in Loop: Header=BB0_138 Depth=1
	sltui	$t0, $a4, 1
	masknez	$t1, $a2, $t0
	maskeqz	$t0, $a3, $t0
	or	$t1, $t0, $t1
	addi.d	$t0, $a5, -1
	.p2align	4, , 16
.LBB0_141:                              #   Parent Loop BB0_138 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t2, $t1, 0
	move	$a5, $t0
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, 1
	st.b	$t2, $a5, 1
	bnez	$t2, .LBB0_141
# %bb.142:                              # %yystpcpy.exit330
                                        #   in Loop: Header=BB0_138 Depth=1
	slli.d	$t0, $a7, 3
	ldx.d	$t0, $s2, $t0
	.p2align	4, , 16
.LBB0_143:                              #   Parent Loop BB0_138 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t1, $t0, 0
	addi.d	$t0, $t0, 1
	st.b	$t1, $a5, 1
	addi.d	$a5, $a5, 1
	bnez	$t1, .LBB0_143
# %bb.144:                              # %yystpcpy.exit334
                                        #   in Loop: Header=BB0_138 Depth=1
	addi.w	$a4, $a4, 1
	b	.LBB0_137
.LBB0_145:                              # %.loopexit
	pcaddu18i	$ra, %call36(ia_error)
	jirl	$ra, $ra, 0
.LBB0_146:
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dfg_LINENUMBER)
	ld.d	$a0, $a0, %got_pc_lo12(dfg_LINENUMBER)
	ld.w	$a1, $a0, 0
	sub.d	$a0, $zero, $s0
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a2, $a2, 0
	srl.w	$a0, $a0, $a2
	pcalau12i	$a2, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a2, $a2, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_147:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dfg_LINENUMBER)
	ld.d	$a0, $a0, %got_pc_lo12(dfg_LINENUMBER)
	ld.w	$a1, $a0, 0
	ld.d	$a2, $s2, -72
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_148:                              # %symbol_IsPredicate.exit.thread
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dfg_LINENUMBER)
	ld.d	$a0, $a0, %got_pc_lo12(dfg_LINENUMBER)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a0, $a0, 0
	sra.w	$a0, $s3, $a0
	pcalau12i	$a2, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a2, $a2, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	ia_parse, .Lfunc_end0-ia_parse
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_120-.LJTI0_0
	.word	.LBB0_122-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_64-.LJTI0_0
	.word	.LBB0_67-.LJTI0_0
	.word	.LBB0_39-.LJTI0_0
	.word	.LBB0_61-.LJTI0_0
	.word	.LBB0_37-.LJTI0_0
	.word	.LBB0_35-.LJTI0_0
	.word	.LBB0_38-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_40-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_147-.LJTI0_0
	.word	.LBB0_72-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_73-.LJTI0_0
	.word	.LBB0_62-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_63-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_79-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_75-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.word	.LBB0_86-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_69-.LJTI0_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function ia_VarCheck
	.type	ia_VarCheck,@function
ia_VarCheck:                            # @ia_VarCheck
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ia_VARLIST)
	ld.d	$a0, $a0, %pc_lo12(ia_VARLIST)
	bnez	$a0, .LBB1_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	st.w	$zero, $a0, 0
	ret
.LBB1_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$a1, $a1, %pc_lo12(.L.str.56)
	pcalau12i	$a2, %pc_hi20(.L.str.57)
	addi.d	$a2, $a2, %pc_lo12(.L.str.57)
	ori	$a3, $zero, 450
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	ia_VarCheck, .Lfunc_end1-ia_VarCheck
                                        # -- End function
	.p2align	5                               # -- Begin function flag_SetFlagValue
	.type	flag_SetFlagValue,@function
flag_SetFlagValue:                      # @flag_SetFlagValue
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(flag_Minimum)
	jirl	$ra, $ra, 0
	bge	$a0, $fp, .LBB2_3
# %bb.1:
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(flag_Maximum)
	jirl	$ra, $ra, 0
	bge	$fp, $a0, .LBB2_4
# %bb.2:                                # %flag_CheckFlagValueInRange.exit
	st.w	$fp, $s0, 28
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_3:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB2_4:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	flag_SetFlagValue, .Lfunc_end2-flag_SetFlagValue
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_Error
	.type	misc_Error,@function
misc_Error:                             # @misc_Error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	misc_Error, .Lfunc_end3-misc_Error
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function ia_Symbol
	.type	ia_Symbol,@function
ia_Symbol:                              # @ia_Symbol
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(symbol_Lookup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_3
# %bb.1:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB4_11
# %bb.2:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a2, $a1, $a0
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $fp, 0
	ldx.d	$a0, $a1, $a0
	st.d	$fp, $a0, 0
	b	.LBB4_17
.LBB4_3:
	bnez	$s0, .LBB4_33
# %bb.4:
	pcalau12i	$s1, %pc_hi20(ia_VARLIST)
	ld.d	$s2, $s1, %pc_lo12(ia_VARLIST)
	beqz	$s2, .LBB4_9
.LBB4_5:                                # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
	addi.d	$s0, $s2, 8
	.p2align	4, , 16
.LBB4_6:                                #   Parent Loop BB4_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_6
	b	.LBB4_20
	.p2align	4, , 16
.LBB4_8:                                # %.critedge2.i
                                        #   in Loop: Header=BB4_5 Depth=1
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB4_5
.LBB4_9:                                # %.loopexit.i
	pcalau12i	$a0, %pc_hi20(ia_VARDECL)
	ld.bu	$a0, $a0, %pc_lo12(ia_VARDECL)
	beqz	$a0, .LBB4_34
# %bb.10:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a1, $a0, 0
	ld.d	$s1, $s1, %pc_lo12(ia_VARLIST)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	st.w	$a1, $s0, 8
	ld.d	$s2, $s1, 8
	addi.d	$fp, $s0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s2, $a0, 0
	st.d	$a0, $s1, 8
	b	.LBB4_30
.LBB4_11:
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a1, $a1, 0
	mod.wu	$a2, $a0, $a1
	sltui	$a3, $a2, 1
	sub.d	$a1, $a1, $a2
	masknez	$a1, $a1, $a3
	add.w	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(memory_OFFSET)
	ld.d	$a1, $a1, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a1, $a1, 0
	sub.d	$a1, $fp, $a1
	ld.d	$a3, $a1, -16
	ld.d	$a2, $a1, -8
	beqz	$a3, .LBB4_22
# %bb.12:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB4_14
.LBB4_13:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a2, 0
.LBB4_14:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB4_16
# %bb.15:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB4_16:
	addi.d	$a0, $fp, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_17:                               # %ia_StringFree.exit
	move	$a0, $s1
	sub.d	$a1, $zero, $s1
	pcalau12i	$a2, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a2, $a2, 0
	sra.w	$a1, $a1, $a2
	pcalau12i	$a2, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$fp, $a2, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a2, $fp, 0
	slli.d	$s1, $a1, 3
	ldx.d	$a1, $a2, $s1
	ld.w	$a1, $a1, 16
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB4_31
# %bb.18:                               # %ia_StringFree.exit
	beq	$a1, $s0, .LBB4_31
# %bb.19:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dfg_LINENUMBER)
	ld.d	$a0, $a0, %got_pc_lo12(dfg_LINENUMBER)
	ld.d	$a1, $fp, 0
	ldx.d	$a2, $a1, $s1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s1
	ld.w	$a1, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB4_20:                               # %.critedge.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB4_23
# %bb.21:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a2, $a1, $a0
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $fp, 0
	ldx.d	$a0, $a1, $a0
	st.d	$fp, $a0, 0
	b	.LBB4_29
.LBB4_22:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB4_13
	b	.LBB4_14
.LBB4_23:
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a1, $a1, 0
	mod.wu	$a2, $a0, $a1
	sltui	$a3, $a2, 1
	sub.d	$a1, $a1, $a2
	masknez	$a1, $a1, $a3
	add.w	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(memory_OFFSET)
	ld.d	$a1, $a1, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a1, $a1, 0
	sub.d	$a1, $fp, $a1
	ld.d	$a3, $a1, -16
	ld.d	$a2, $a1, -8
	beqz	$a3, .LBB4_32
# %bb.24:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB4_26
.LBB4_25:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a2, 0
.LBB4_26:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB4_28
# %bb.27:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB4_28:
	addi.d	$a0, $fp, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_29:                               # %ia_StringFree.exit.i
	ld.d	$a0, $s0, 8
	addi.d	$fp, $a0, 8
.LBB4_30:                               # %ia_VarLookup.exit
	ld.w	$a0, $fp, 0
.LBB4_31:                               # %ia_SymCheck.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_32:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB4_25
	b	.LBB4_26
.LBB4_33:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dfg_LINENUMBER)
	ld.d	$a0, $a0, %got_pc_lo12(dfg_LINENUMBER)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB4_34:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dfg_LINENUMBER)
	ld.d	$a0, $a0, %got_pc_lo12(dfg_LINENUMBER)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	ia_Symbol, .Lfunc_end4-ia_Symbol
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	ia_error                        # -- Begin function ia_error
	.p2align	5
	.type	ia_error,@function
ia_error:                               # @ia_error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(dfg_LINENUMBER)
	ld.d	$a0, $a0, %got_pc_lo12(dfg_LINENUMBER)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	ia_error, .Lfunc_end5-ia_error
                                        # -- End function
	.text
	.globl	ia_GetNextRequest               # -- Begin function ia_GetNextRequest
	.p2align	5
	.type	ia_GetNextRequest,@function
ia_GetNextRequest:                      # @ia_GetNextRequest
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(ia_in)
	ld.d	$a2, $a2, %got_pc_lo12(ia_in)
	st.d	$a0, $a2, 0
	pcalau12i	$fp, %pc_hi20(ia_PROOFREQUEST)
	st.d	$zero, $fp, %pc_lo12(ia_PROOFREQUEST)
	pcalau12i	$a0, %pc_hi20(ia_FLAGS)
	st.d	$a1, $a0, %pc_lo12(ia_FLAGS)
	pcaddu18i	$ra, %call36(ia_parse)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(ia_PROOFREQUEST)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	ia_GetNextRequest, .Lfunc_end6-ia_GetNextRequest
                                        # -- End function
	.p2align	5                               # -- Begin function ia_VarFree
	.type	ia_VarFree,@function
ia_VarFree:                             # @ia_VarFree
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB7_2
# %bb.1:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	ldx.d	$a2, $a1, $a0
	ld.w	$a3, $a2, 32
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a5, $a4, 0
	add.d	$a3, $a5, $a3
	st.d	$a3, $a4, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s0, 0
	ldx.d	$a0, $a1, $a0
	st.d	$s0, $a0, 0
	b	.LBB7_8
.LBB7_2:
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a1, $a1, 0
	mod.wu	$a2, $a0, $a1
	sltui	$a3, $a2, 1
	sub.d	$a1, $a1, $a2
	masknez	$a1, $a1, $a3
	add.w	$a0, $a1, $a0
	pcalau12i	$a1, %got_pc_hi20(memory_OFFSET)
	ld.d	$a1, $a1, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a1, $a1, 0
	sub.d	$a1, $s0, $a1
	ld.d	$a3, $a1, -16
	ld.d	$a2, $a1, -8
	beqz	$a3, .LBB7_9
# %bb.3:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB7_5
.LBB7_4:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a2, 0
.LBB7_5:
	pcalau12i	$a1, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a1, $a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a0, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a2, $a1, 0
	add.d	$a2, $a0, $a2
	st.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(memory_MAXMEM)
	ld.d	$a1, $a1, %got_pc_lo12(memory_MAXMEM)
	ld.d	$a2, $a1, 0
	bltz	$a2, .LBB7_7
# %bb.6:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB7_7:
	addi.d	$a0, $s0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_8:                                # %ia_StringFree.exit
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 128
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 128
	st.d	$fp, $a0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_9:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB7_4
	b	.LBB7_5
.Lfunc_end7:
	.size	ia_VarFree, .Lfunc_end7-ia_VarFree
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_DumpCore
	.type	misc_DumpCore,@function
misc_DumpCore:                          # @misc_DumpCore
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	misc_DumpCore, .Lfunc_end8-misc_DumpCore
                                        # -- End function
	.type	ia_nerrs,@object                # @ia_nerrs
	.bss
	.globl	ia_nerrs
	.p2align	2, 0x0
ia_nerrs:
	.word	0                               # 0x0
	.size	ia_nerrs, 4

	.type	ia_char,@object                 # @ia_char
	.globl	ia_char
	.p2align	2, 0x0
ia_char:
	.word	0                               # 0x0
	.size	ia_char, 4

	.type	yypact,@object                  # @yypact
	.section	.rodata,"a",@progbits
yypact:
	.ascii	"\364\f#\000\343\343\343\343\343\343\343\343\343\023\343\343\343\343\024\026()*\000\037\000\000+'\022\b&,\007\343\343\343\t\343\343\343\373.\000\000\343\020\020\343\020\343/0\3435-\343-\3433\343\020\02024\3436\3439:\343\000\000;<\343\343"
	.size	yypact, 77

	.type	yytranslate,@object             # @yytranslate
yytranslate:
	.ascii	"\000\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\021\023\002\002\022\002\024\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\025\002\026\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020"
	.size	yytranslate, 272

	.type	yycheck,@object                 # @yycheck
yycheck:
	.ascii	"\003\r\036\003\004\005\006\007\b\t\n\013\f\022\016\017\020\026./\0271\031\017\020\022\023\022\023\021\026\017\020=>\000\021\023\022\021+,\003\004\005\006\007\b\t\n\013\f\025\016\017\020\022\021\021\021\025\017\022\022\025\034\023\023GH\021\024\026\023\026\022\022/\023\023\377\377\377>"
	.size	yycheck, 84

	.type	yytable,@object                 # @yytable
yytable:
	.ascii	"\022\001(\005\006\007\b\t\n\013\f\r\0161\017\020\021266\035: \020\021,-,0\003'\020\021B6\004\027&\030\03145\005\006\007\b\t\n\013\f\r\016\036\017\020\021*\032\033\034$3+>#%;<IJ=ADFEGH9KL\000\000\000C"
	.size	yytable, 84

	.type	ia_lval,@object                 # @ia_lval
	.bss
	.globl	ia_lval
	.p2align	3, 0x0
ia_lval:
	.space	8
	.size	ia_lval, 8

	.type	yydefact,@object                # @yydefact
	.section	.rodata,"a",@progbits
yydefact:
	.ascii	"\002\000\000\000\001\027\023\024\031\b\032\025\026\000\030\007\034\033\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\004\r\020\000\t!#\000\000\000\000\013\000\000\f\000\"\000\000\005\037\016\035\021$\000\n\000\000\000\000\003\000\036\000\000 \000\000\000\000\017\022"
	.size	yydefact, 77

	.type	yyr2,@object                    # @yyr2
yyr2:
	.ascii	"\000\002\000\t\001\003\001\001\001\004\006\004\004\000\000\n\000\000\n\001\001\001\001\001\001\001\001\001\001\001\003\001\004\002\003\001\003"
	.size	yyr2, 37

	.type	ia_PROOFREQUEST,@object         # @ia_PROOFREQUEST
	.bss
	.globl	ia_PROOFREQUEST
	.p2align	3, 0x0
ia_PROOFREQUEST:
	.dword	0
	.size	ia_PROOFREQUEST, 8

	.type	ia_FLAGS,@object                # @ia_FLAGS
	.globl	ia_FLAGS
	.p2align	3, 0x0
ia_FLAGS:
	.dword	0
	.size	ia_FLAGS, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n Line %d: SPASS can't handle the quantifier %s.\n"
	.size	.L.str, 50

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\n Line %d: %s"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" is not a variable.\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" is not a predicate.\n"
	.size	.L.str.3, 22

	.type	yyr1,@object                    # @yyr1
	.section	.rodata,"a",@progbits
yyr1:
	.ascii	"\000\027\030\030\031\031\032\032\032\032\032\032\032\033\034\032\035\036\032\037\037\037\037  !!\"\"##$$%%&&"
	.size	yyr1, 37

	.type	yypgoto,@object                 # @yypgoto
	.section	.rodata.cst16,"aM",@progbits,16
yypgoto:
	.ascii	"\343\343%\375\343\343\343\343\343\343\343\344\036\025\343\343"
	.size	yypgoto, 16

	.type	yydefgoto,@object               # @yydefgoto
yydefgoto:
	.ascii	"\377\002!\".?/@\023\024\025\02678\037)"
	.size	yydefgoto, 16

	.type	yytname,@object                 # @yytname
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
yytname:
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.36
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	0
	.size	yytname, 320

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"parse error, unexpected "
	.size	.L.str.4, 25

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	", expecting "
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" or "
	.size	.L.str.6, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"parse error"
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"parser stack overflow"
	.size	.L.str.9, 22

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\n Line %i: %s\n"
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n Error: Flag value %d is too small for flag %s.\n"
	.size	.L.str.11, 50

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\n Error: Flag value %d is too large for flag %s.\n"
	.size	.L.str.12, 50

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"$end"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"error"
	.size	.L.str.14, 6

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"$undefined"
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"IA_AND"
	.size	.L.str.16, 7

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"IA_EQUAL"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"IA_EQUIV"
	.size	.L.str.18, 9

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"IA_EXISTS"
	.size	.L.str.19, 10

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"IA_FALSE"
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"IA_FORALL"
	.size	.L.str.21, 10

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"IA_IMPLIED"
	.size	.L.str.22, 11

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"IA_IMPLIES"
	.size	.L.str.23, 11

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"IA_NOT"
	.size	.L.str.24, 7

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"IA_OR"
	.size	.L.str.25, 6

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"IA_PROVE"
	.size	.L.str.26, 9

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"IA_TRUE"
	.size	.L.str.27, 8

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"IA_NUM"
	.size	.L.str.28, 7

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"IA_ID"
	.size	.L.str.29, 6

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"'('"
	.size	.L.str.30, 4

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"','"
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"')'"
	.size	.L.str.32, 4

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"'.'"
	.size	.L.str.33, 4

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"'['"
	.size	.L.str.34, 4

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"']'"
	.size	.L.str.35, 4

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"$accept"
	.size	.L.str.36, 8

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"proofrequest"
	.size	.L.str.37, 13

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"termlist"
	.size	.L.str.38, 9

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"term"
	.size	.L.str.39, 5

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"@1"
	.size	.L.str.40, 3

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"@2"
	.size	.L.str.41, 3

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"@3"
	.size	.L.str.42, 3

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"@4"
	.size	.L.str.43, 3

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"binsymbol"
	.size	.L.str.44, 10

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"nsymbol"
	.size	.L.str.45, 8

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"quantsymbol"
	.size	.L.str.46, 12

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"id"
	.size	.L.str.47, 3

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"qtermlist"
	.size	.L.str.48, 10

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"qterm"
	.size	.L.str.49, 6

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"labellistopt"
	.size	.L.str.50, 13

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"labellist"
	.size	.L.str.51, 10

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"\n Line %d: Undefined symbol %s.\n"
	.size	.L.str.52, 33

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"\n Line %u: Symbol %s"
	.size	.L.str.53, 21

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	" was declared with arity %u.\n"
	.size	.L.str.54, 30

	.type	ia_VARLIST,@object              # @ia_VARLIST
	.local	ia_VARLIST
	.comm	ia_VARLIST,8,8
	.type	ia_VARDECL,@object              # @ia_VARDECL
	.local	ia_VARDECL
	.comm	ia_VARDECL,1,4
	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"\n Line %u: Free Variable %s.\n"
	.size	.L.str.55, 30

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str.56, 31

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"iaparser.y"
	.size	.L.str.57, 11

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"\n In ia_VarCheck: List of variables should be empty!\n"
	.size	.L.str.58, 54

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.59, 133

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"\n\n"
	.size	.L.str.60, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ia_VarFree
