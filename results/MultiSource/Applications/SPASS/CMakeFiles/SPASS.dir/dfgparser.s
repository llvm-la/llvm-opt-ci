	.file	"dfgparser.c"
	.text
	.globl	dfg_parse                       # -- Begin function dfg_parse
	.p2align	5
	.type	dfg_parse,@function
dfg_parse:                              # @dfg_parse
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
	addi.d	$sp, $sp, -208
	pcalau12i	$a0, %pc_hi20(dfg_nerrs)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1880
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(dfg_nerrs)
	addi.w	$a0, $zero, -2
	pcalau12i	$s6, %pc_hi20(dfg_char)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1928
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	lu32i.d	$a0, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1896
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	st.w	$a0, $s6, %pc_lo12(dfg_char)
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1912
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	addi.d	$s0, $fp, -496
	lu12i.w	$a0, -1
	ori	$a0, $a0, 2000
	add.d	$s7, $fp, $a0
	ori	$s1, $zero, 200
	pcalau12i	$a0, %pc_hi20(yypact)
	addi.d	$a0, $a0, %pc_lo12(yypact)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1984
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	addi.w	$a0, $zero, -356
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1976
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(yydefact)
	addi.d	$a0, $a0, %pc_lo12(yydefact)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1960
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(yyr2)
	addi.d	$a0, $a0, %pc_lo12(yyr2)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1952
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(yyr1)
	addi.d	$a0, $a0, %pc_lo12(yyr1)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1944
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	move	$s3, $zero
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1808
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1936
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	lu12i.w	$a0, -1
	ori	$a0, $a0, 2000
	add.d	$a0, $fp, $a0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1968
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	addi.d	$s8, $fp, -496
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1888
	add.d	$a0, $fp, $a0
	st.d	$s6, $a0, 0                     # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(yydefgoto)
	addi.d	$a1, $a1, %pc_lo12(yydefgoto)
	ldx.h	$s3, $a1, $a0
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s8, $s8, 2
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_106 Depth 2
                                        #     Child Loop BB0_68 Depth 2
                                        #     Child Loop BB0_75 Depth 2
                                        #     Child Loop BB0_283 Depth 2
                                        #     Child Loop BB0_222 Depth 2
                                        #     Child Loop BB0_218 Depth 2
                                        #     Child Loop BB0_205 Depth 2
                                        #     Child Loop BB0_57 Depth 2
                                        #     Child Loop BB0_253 Depth 2
                                        #     Child Loop BB0_196 Depth 2
                                        #     Child Loop BB0_121 Depth 2
                                        #     Child Loop BB0_185 Depth 2
                                        #     Child Loop BB0_277 Depth 2
                                        #     Child Loop BB0_239 Depth 2
                                        #     Child Loop BB0_243 Depth 2
                                        #     Child Loop BB0_296 Depth 2
                                        #     Child Loop BB0_152 Depth 2
                                        #     Child Loop BB0_117 Depth 2
                                        #     Child Loop BB0_130 Depth 2
	alsl.d	$a0, $s1, $s0, 1
	addi.d	$a0, $a0, -2
	st.h	$s3, $s8, 0
	bltu	$s8, $a0, .LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	srli.d	$a0, $s1, 4
	ori	$a1, $zero, 624
	bltu	$a1, $a0, .LBB0_321
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	sub.d	$a0, $s8, $s0
	srai.d	$a0, $a0, 1
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s1, 1
	srli.d	$a1, $a0, 4
	sltui	$a1, $a1, 625
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1936
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a2
	slli.d	$a0, $s1, 3
	alsl.d	$a0, $s1, $a0, 1
	addi.d	$a0, $a0, 22
	bstrpick.d	$a0, $a0, 18, 4
	slli.d	$a0, $a0, 4
	sub.d	$s2, $sp, $a0
	move	$sp, $s2
	slli.d	$a2, $s4, 1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s1, 1
	addi.d	$a0, $a0, 7
	bstrpick.d	$a0, $a0, 15, 3
	alsl.d	$s0, $a0, $s2, 3
	slli.d	$a2, $s4, 3
	move	$a0, $s0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1968
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	bgeu	$s4, $s1, .LBB0_308
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	alsl.d	$a0, $s4, $s2, 1
	addi.d	$s8, $a0, -2
	alsl.d	$a0, $s4, $s0, 3
	addi.d	$s7, $a0, -8
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1968
	add.d	$a0, $fp, $a0
	st.d	$s0, $a0, 0                     # 8-byte Folded Spill
	move	$s0, $s2
.LBB0_7:                                # %.thread
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a0, $s3, 1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1984
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	ldx.h	$s2, $a1, $a0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1976
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	beq	$s2, $a0, .LBB0_21
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s6, %pc_lo12(dfg_char)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1928
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(dfg_lex)
	jirl	$ra, $ra, 0
	st.w	$a0, $s6, %pc_lo12(dfg_char)
.LBB0_10:                               #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a1, $zero, 2
	ori	$a2, $zero, 318
	bltu	$a2, $a0, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(yytranslate)
	addi.d	$a1, $a1, %pc_lo12(yytranslate)
	ldx.bu	$a1, $a1, $a0
.LBB0_13:                               #   in Loop: Header=BB0_3 Depth=1
	add.d	$a2, $a1, $s2
	ori	$a3, $zero, 506
	bgeu	$a3, $a2, .LBB0_15
	b	.LBB0_21
.LBB0_14:                               #   in Loop: Header=BB0_3 Depth=1
	move	$a1, $zero
	st.w	$zero, $s6, %pc_lo12(dfg_char)
	add.d	$a2, $a1, $s2
	ori	$a3, $zero, 506
	bltu	$a3, $a2, .LBB0_21
.LBB0_15:                               #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a3, $a2, 1
	pcalau12i	$a4, %pc_hi20(yycheck)
	addi.d	$a4, $a4, %pc_lo12(yycheck)
	ldx.h	$a4, $a4, $a3
	bne	$a1, $a4, .LBB0_21
# %bb.16:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(yytable)
	addi.d	$a1, $a1, %pc_lo12(yytable)
	ldx.hu	$s3, $a1, $a3
	beqz	$s3, .LBB0_312
# %bb.17:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a1, $zero, 35
	beq	$a2, $a1, .LBB0_310
# %bb.18:                               #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1896
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	st.w	$a0, $s6, %pc_lo12(dfg_char)
.LBB0_20:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_lval)
	ld.d	$a0, $a0, %pc_lo12(dfg_lval)
	addi.d	$a1, $s7, 8
	st.d	$a0, $s7, 8
	move	$s7, $a1
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1960
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ldx.bu	$s4, $a0, $s3
	beqz	$s4, .LBB0_312
# %bb.22:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1952
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ldx.bu	$s5, $a0, $s4
	ori	$a0, $zero, 1
	sub.d	$a0, $a0, $s5
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $s7, $a0
	addi.d	$a0, $s4, -2
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1992
	add.d	$a2, $fp, $a2
	st.d	$a1, $a2, 0
	ori	$a1, $zero, 194
	bltu	$a1, $a0, .LBB0_292
# %bb.23:                               #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_24:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1992
	add.d	$a0, $fp, $a0
	st.d	$zero, $a0, 0
	b	.LBB0_292
.LBB0_25:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, 0
	b	.LBB0_291
.LBB0_26:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1992
	add.d	$a0, $fp, $a0
	b	.LBB0_269
.LBB0_27:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 1
.LBB0_28:                               # %.loopexit742
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1992
	add.d	$a1, $fp, $a1
	st.w	$a0, $a1, 0
	b	.LBB0_292
.LBB0_29:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
.LBB0_30:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, 0
.LBB0_31:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	b	.LBB0_291
.LBB0_32:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$s2, %pc_hi20(dfg_VARLIST)
	ld.d	$s3, $s2, %pc_lo12(dfg_VARLIST)
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 8
	st.d	$s3, $a0, 0
	st.d	$a0, $s2, %pc_lo12(dfg_VARLIST)
	pcalau12i	$a0, %pc_hi20(dfg_VARDECL)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(dfg_VARDECL)
	b	.LBB0_292
.LBB0_33:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_VARDECL)
	st.b	$zero, $a0, %pc_lo12(dfg_VARDECL)
	b	.LBB0_292
.LBB0_34:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_35:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 298
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(dfg_SymbolDecl)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_36:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s6, $s7, -24
	ld.d	$s2, $s7, -16
	beqz	$s6, .LBB0_233
# %bb.37:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s2, $a0, 8
	st.d	$s6, $a0, 0
	ld.d	$s2, $s7, -48
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$s2, $a0, 0
	b	.LBB0_236
.LBB0_38:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.39:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, 0
	bnez	$s2, .LBB0_31
	b	.LBB0_227
.LBB0_40:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORETEXT)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(dfg_IGNORETEXT)
	b	.LBB0_292
.LBB0_41:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$s2, %pc_hi20(dfg_VARLIST)
	ld.d	$a0, $s2, %pc_lo12(dfg_VARLIST)
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %pc_hi20(dfg_VarFree)
	addi.d	$a1, $a1, %pc_lo12(dfg_VarFree)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(dfg_VARLIST)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a2, $a2, 128
	pcalau12i	$a3, %pc_hi20(dfg_IGNORE)
	ld.w	$a3, $a3, %pc_lo12(dfg_IGNORE)
	st.d	$a0, $a2, 0
	st.d	$a1, $s2, %pc_lo12(dfg_VARLIST)
	bnez	$a3, .LBB0_227
# %bb.42:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$a0, $a0, 0
	b	.LBB0_91
.LBB0_43:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	beqz	$a0, .LBB0_247
.LBB0_44:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, -32
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1992
	add.d	$a1, $fp, $a1
	st.w	$a0, $a1, 0
	ld.d	$a0, $s7, -16
	beqz	$a0, .LBB0_46
.LBB0_45:                               #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
.LBB0_46:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, 0
	beqz	$a0, .LBB0_292
# %bb.47:                               #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_48:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.49:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_EQUALITY)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUALITY)
	ld.w	$a0, $a0, 0
	b	.LBB0_88
.LBB0_50:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.51:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$a0, $a0, 0
	ld.d	$a1, $s7, -8
	b	.LBB0_290
.LBB0_52:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcalau12i	$a1, %got_pc_hi20(string_StringFree)
	ld.d	$a1, $a1, %got_pc_lo12(string_StringFree)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_53:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, -56
	ld.d	$a0, $s7, -16
	beqz	$a1, .LBB0_250
# %bb.54:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(dfg_AXCLAUSES)
	ld.d	$a2, $a1, %pc_lo12(dfg_AXCLAUSES)
	beqz	$a2, .LBB0_304
# %bb.55:                               #   in Loop: Header=BB0_3 Depth=1
	beqz	$a0, .LBB0_59
# %bb.56:                               # %.preheader.i604.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_57:                               # %.preheader.i604
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a4
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB0_57
# %bb.58:                               #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a3, 0
.LBB0_59:                               # %list_Nconc.exit609
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$a2, $a1, %pc_lo12(dfg_AXCLAUSES)
	b	.LBB0_292
.LBB0_60:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a1, $a0, %pc_lo12(dfg_IGNORE)
	ld.d	$a0, $s7, 0
	bnez	$a1, .LBB0_225
	b	.LBB0_291
.LBB0_61:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, -8
	b	.LBB0_28
.LBB0_62:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.63:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $s7, -24
	ld.d	$s2, $s7, -8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_345
# %bb.64:                               # %symbol_IsPredicate.exit.i643
                                        #   in Loop: Header=BB0_3 Depth=1
	sub.w	$a1, $zero, $a0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1920
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB0_210
	b	.LBB0_345
.LBB0_65:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_EQUIV)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EQUIV)
	ld.w	$a0, $a0, 0
	b	.LBB0_28
.LBB0_66:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$a0, $a0, 0
	b	.LBB0_28
.LBB0_67:                               # %.preheader741
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -8
	beqz	$a0, .LBB0_292
	.p2align	4, , 16
.LBB0_68:                               # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(symbol_Lookup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_340
# %bb.69:                               # %.split
                                        #   in Loop: Header=BB0_68 Depth=2
	bgez	$a0, .LBB0_323
# %bb.70:                               # %symbol_IsPredicate.exit685
                                        #   in Loop: Header=BB0_68 Depth=2
	sub.w	$s2, $zero, $a0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1920
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	and	$a0, $a0, $s2
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_323
# %bb.71:                               #   in Loop: Header=BB0_68 Depth=2
	ld.d	$a0, $s7, -8
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1912
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	srl.w	$a0, $s2, $a0
	pcalau12i	$a1, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 20
	ori	$a1, $a1, 64
	st.w	$a1, $a0, 20
	ld.d	$a1, $s7, -8
	ld.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 128
	st.d	$a1, $a2, 0
	st.d	$a0, $s7, -8
	bnez	$a0, .LBB0_68
	b	.LBB0_292
.LBB0_72:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
	b	.LBB0_231
.LBB0_73:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$s2, %pc_hi20(dfg_TERMLIST)
	ld.d	$s3, $s2, %pc_lo12(dfg_TERMLIST)
	ld.d	$s6, $s7, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s6, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s3, .LBB0_256
# %bb.74:                               # %.preheader.i678.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s3
	.p2align	4, , 16
.LBB0_75:                               # %.preheader.i678
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_75
# %bb.76:                               #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB0_257
.LBB0_77:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, 0
	ld.bu	$a1, $a0, 1
	bnez	$a1, .LBB0_346
# %bb.78:                               #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 108
	beq	$a0, $a1, .LBB0_302
# %bb.79:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a2, $zero, 109
	ori	$a1, $zero, 16
	beq	$a0, $a2, .LBB0_303
# %bb.80:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a1, $zero, 114
	bne	$a0, $a1, .LBB0_346
# %bb.81:                               #   in Loop: Header=BB0_3 Depth=1
	ori	$a1, $zero, 8
	b	.LBB0_303
.LBB0_82:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$a0, $a0, 0
	b	.LBB0_28
.LBB0_83:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EXIST)
	ld.w	$a0, $a0, 0
	b	.LBB0_28
.LBB0_84:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_138
# %bb.85:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORETEXT)
	st.w	$zero, $a0, %pc_lo12(dfg_IGNORETEXT)
	b	.LBB0_138
.LBB0_86:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.87:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, -40
.LBB0_88:                               #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1904
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	ld.d	$s6, $s7, -24
	ld.d	$s2, $s7, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s6, $a0, 8
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1888
	add.d	$a2, $fp, $a2
	ld.d	$s6, $a2, 0                     # 8-byte Folded Reload
	st.d	$s3, $a0, 0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	b	.LBB0_290
.LBB0_89:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$s2, %pc_hi20(dfg_VARLIST)
	ld.d	$a0, $s2, %pc_lo12(dfg_VARLIST)
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %pc_hi20(dfg_VarFree)
	addi.d	$a1, $a1, %pc_lo12(dfg_VarFree)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(dfg_VARLIST)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a2, $a2, 128
	pcalau12i	$a3, %pc_hi20(dfg_IGNORE)
	ld.w	$a3, $a3, %pc_lo12(dfg_IGNORE)
	st.d	$a0, $a2, 0
	st.d	$a1, $s2, %pc_lo12(dfg_VARLIST)
	bnez	$a3, .LBB0_227
# %bb.90:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, -72
.LBB0_91:                               #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, -40
	ld.d	$a2, $s7, -8
	pcaddu18i	$ra, %call36(dfg_CreateQuantifier)
	jirl	$ra, $ra, 0
	b	.LBB0_291
.LBB0_92:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a1, $a0, %pc_lo12(dfg_IGNORE)
	ld.d	$a0, $s7, -88
	beqz	$a1, .LBB0_258
# %bb.93:                               #   in Loop: Header=BB0_3 Depth=1
	beqz	$a0, .LBB0_262
.LBB0_94:                               # %.thread1213
                                        #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB0_262
.LBB0_95:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.96:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, 0
	pcaddu18i	$ra, %call36(string_IntToString)
	jirl	$ra, $ra, 0
	b	.LBB0_291
.LBB0_97:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.98:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, -24
	ld.d	$a1, $s7, -8
	b	.LBB0_290
.LBB0_99:                               #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_292
# %bb.100:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB0_289
	b	.LBB0_352
.LBB0_101:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -32
	pcaddu18i	$ra, %call36(symbol_Lookup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_351
# %bb.102:                              # %.split431
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $a0
	ld.d	$a0, $s7, -32
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_PRECEDENCE)
	ld.d	$s6, $a0, %pc_lo12(dfg_PRECEDENCE)
	pcaddu18i	$ra, %call36(symbol_GetIncreasedOrderingCounter)
	jirl	$ra, $ra, 0
	sub.d	$a1, $zero, $s2
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1912
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	sra.w	$s3, $a1, $a2
	slli.d	$a1, $s3, 2
	stx.w	$a0, $s6, $a1
	pcalau12i	$s6, %pc_hi20(dfg_USERPRECEDENCE)
	ld.d	$a0, $s6, %pc_lo12(dfg_USERPRECEDENCE)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1904
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1904
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.w	$a1, $s7, -16
	st.d	$a0, $s6, %pc_lo12(dfg_USERPRECEDENCE)
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a0, $a0, 0
	slli.d	$a2, $s3, 3
	ldx.d	$a2, $a0, $a2
	st.w	$a1, $a2, 12
	ld.w	$a1, $s7, -8
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1888
	add.d	$a2, $fp, $a2
	ld.d	$s6, $a2, 0                     # 8-byte Folded Reload
	beqz	$a1, .LBB0_292
# %bb.103:                              #   in Loop: Header=BB0_3 Depth=1
	alsl.d	$a0, $s3, $a0, 3
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 20
	or	$a1, $a2, $a1
	st.w	$a1, $a0, 20
	b	.LBB0_292
.LBB0_104:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, -16
	ld.d	$s3, $s7, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s2, .LBB0_285
# %bb.105:                              # %.preheader.i690.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_106:                              # %.preheader.i690
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_106
	b	.LBB0_284
.LBB0_107:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.108:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB0_289
# %bb.109:                              #   in Loop: Header=BB0_3 Depth=1
	bgez	$a0, .LBB0_353
# %bb.110:                              #   in Loop: Header=BB0_3 Depth=1
	sub.w	$a1, $zero, $a0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1920
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB0_289
	b	.LBB0_353
.LBB0_111:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	beqz	$a0, .LBB0_270
.LBB0_112:                              #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1992
	add.d	$a0, $fp, $a0
	st.w	$zero, $a0, 0
	ld.d	$a0, $s7, -16
	bnez	$a0, .LBB0_45
	b	.LBB0_46
.LBB0_113:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(symbol_Lookup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_350
# %bb.114:                              # %.split428
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $a0
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_PRECEDENCE)
	ld.d	$s3, $a0, %pc_lo12(dfg_PRECEDENCE)
	pcaddu18i	$ra, %call36(symbol_GetIncreasedOrderingCounter)
	jirl	$ra, $ra, 0
	sub.d	$a1, $zero, $s2
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1912
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	sra.w	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	stx.w	$a0, $s3, $a1
	pcalau12i	$s3, %pc_hi20(dfg_USERPRECEDENCE)
	ld.d	$s6, $s3, %pc_lo12(dfg_USERPRECEDENCE)
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s6, $a0, 0
	st.d	$a0, $s3, %pc_lo12(dfg_USERPRECEDENCE)
	b	.LBB0_301
.LBB0_115:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_SORTDECLLIST)
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1904
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	ld.d	$s6, $a0, %pc_lo12(dfg_SORTDECLLIST)
	ld.d	$s3, $s7, -8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$zero, $a0, 8
	st.d	$s3, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s6, .LBB0_154
# %bb.116:                              # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s6
	.p2align	4, , 16
.LBB0_117:                              # %.preheader.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_117
	b	.LBB0_153
.LBB0_118:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	ld.d	$s2, $s7, -16
	bnez	$a0, .LBB0_286
# %bb.119:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $s7, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s2, .LBB0_285
# %bb.120:                              # %.preheader.i587.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_121:                              # %.preheader.i587
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_121
	b	.LBB0_284
.LBB0_122:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, -24
	ld.w	$a2, $s7, -8
	b	.LBB0_132
.LBB0_123:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIED)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIED)
	ld.w	$a0, $a0, 0
	b	.LBB0_28
.LBB0_124:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -32
	ld.d	$s2, $s7, -16
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a1, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	bgez	$s6, .LBB0_343
# %bb.125:                              # %symbol_IsPredicate.exit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $a0
	sub.w	$a0, $zero, $s6
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	and	$a0, $a1, $a0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_343
# %bb.126:                              #   in Loop: Header=BB0_3 Depth=1
	bgez	$s2, .LBB0_343
# %bb.127:                              # %symbol_IsPredicate.exit14.i
                                        #   in Loop: Header=BB0_3 Depth=1
	sub.w	$a0, $zero, $s2
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	and	$a0, $a1, $a0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_343
# %bb.128:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$s3, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a0, $s3, 0
	addi.w	$a0, $a0, 1
	st.w	$a0, $s3, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1904
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	st.w	$zero, $s3, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1904
	add.d	$a2, $fp, $a2
	ld.d	$s3, $a2, 0                     # 8-byte Folded Reload
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1872
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s6, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$s3, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	st.d	$s2, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1872
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	st.d	$s6, $a1, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1872
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$s6, $a0, 0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(term_Copy)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1872
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	st.d	$a0, $a2, 8
	st.d	$zero, $a2, 0
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fol_CreateQuantifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(dfg_SORTDECLLIST)
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1904
	add.d	$a2, $fp, $a2
	st.d	$a1, $a2, 0                     # 8-byte Folded Spill
	ld.d	$s6, $a1, %pc_lo12(dfg_SORTDECLLIST)
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $a0, 8
	st.d	$s2, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s6, .LBB0_154
# %bb.129:                              # %.preheader.i.i.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s6
	.p2align	4, , 16
.LBB0_130:                              # %.preheader.i.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_130
	b	.LBB0_153
.LBB0_131:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, 0
	addi.w	$a2, $zero, -2
.LBB0_132:                              # %.loopexit742
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 294
	pcaddu18i	$ra, %call36(dfg_SymbolDecl)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_133:                              #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 2
	b	.LBB0_28
.LBB0_134:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	beqz	$a0, .LBB0_231
# %bb.135:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -8
	b	.LBB0_291
.LBB0_136:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, -48
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_138
# %bb.137:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$a0, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	ldx.d	$a0, $a1, $a0
	ld.d	$s2, $s7, -48
	pcalau12i	$a1, %pc_hi20(dfg_IGNORE)
	st.w	$a0, $a1, %pc_lo12(dfg_IGNORE)
.LBB0_138:                              #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_139:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.140:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	b	.LBB0_291
.LBB0_141:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, 0
	ld.d	$s3, $s7, -16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s3, $a0, 0
	b	.LBB0_291
.LBB0_142:                              #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, 0
	b	.LBB0_28
.LBB0_143:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcalau12i	$a1, %pc_hi20(dfg_DESC.5)
	st.d	$a0, $a1, %pc_lo12(dfg_DESC.5)
	b	.LBB0_292
.LBB0_144:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, 0
	addi.w	$a2, $zero, -2
	b	.LBB0_160
.LBB0_145:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.146:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_TRUE)
	ld.d	$a0, $a0, %got_pc_lo12(fol_TRUE)
	b	.LBB0_288
.LBB0_147:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcalau12i	$a1, %pc_hi20(dfg_DESC.1)
	st.d	$a0, $a1, %pc_lo12(dfg_DESC.1)
	b	.LBB0_292
.LBB0_148:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcalau12i	$a1, %pc_hi20(dfg_DESC.3)
	st.d	$a0, $a1, %pc_lo12(dfg_DESC.3)
	b	.LBB0_292
.LBB0_149:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$s2, %pc_hi20(dfg_VARLIST)
	ld.d	$a0, $s2, %pc_lo12(dfg_VARLIST)
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %pc_hi20(dfg_VarFree)
	addi.d	$a1, $a1, %pc_lo12(dfg_VarFree)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(dfg_VARLIST)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a2, $a2, 128
	st.d	$a0, $a2, 0
	st.d	$a1, $s2, %pc_lo12(dfg_VARLIST)
	bnez	$a1, .LBB0_344
# %bb.150:                              # %dfg_VarCheck.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$a0, $a0, 0
	ld.d	$a1, $s7, -48
	ld.d	$a2, $s7, -16
	pcaddu18i	$ra, %call36(dfg_CreateQuantifier)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(dfg_SORTDECLLIST)
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1904
	add.d	$a2, $fp, $a2
	st.d	$a1, $a2, 0                     # 8-byte Folded Spill
	ld.d	$s6, $a1, %pc_lo12(dfg_SORTDECLLIST)
	move	$s2, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $a0, 8
	st.d	$s2, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s6, .LBB0_154
# %bb.151:                              # %.preheader.i555.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s6
	.p2align	4, , 16
.LBB0_152:                              # %.preheader.i555
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_152
.LBB0_153:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB0_155
.LBB0_154:                              #   in Loop: Header=BB0_3 Depth=1
	move	$s6, $a0
.LBB0_155:                              # %dfg_SubSort.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	st.d	$s6, $a0, %pc_lo12(dfg_SORTDECLLIST)
	b	.LBB0_301
.LBB0_156:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcalau12i	$a1, %pc_hi20(dfg_DESC.0)
	st.d	$a0, $a1, %pc_lo12(dfg_DESC.0)
	b	.LBB0_292
.LBB0_157:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.158:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	b	.LBB0_291
.LBB0_159:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, -24
	ld.w	$a2, $s7, -8
.LBB0_160:                              # %.loopexit742
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 300
	pcaddu18i	$ra, %call36(dfg_SymbolDecl)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_161:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcalau12i	$a1, %pc_hi20(dfg_DESC.6)
	st.d	$a0, $a1, %pc_lo12(dfg_DESC.6)
	b	.LBB0_292
.LBB0_162:                              #   in Loop: Header=BB0_3 Depth=1
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	b	.LBB0_28
.LBB0_163:                              #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s7, -16
	pcalau12i	$a1, %pc_hi20(dfg_DESC.4)
	st.w	$a0, $a1, %pc_lo12(dfg_DESC.4)
	b	.LBB0_292
.LBB0_164:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcalau12i	$a1, %pc_hi20(dfg_DESC.2)
	st.d	$a0, $a1, %pc_lo12(dfg_DESC.2)
	b	.LBB0_292
.LBB0_165:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, 0
	addi.w	$a2, $zero, -2
	b	.LBB0_178
.LBB0_166:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, 0
	addi.w	$a2, $zero, -2
	b	.LBB0_180
.LBB0_167:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -24
	pcaddu18i	$ra, %call36(flag_Id)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_347
# %bb.168:                              #   in Loop: Header=BB0_3 Depth=1
	move	$s3, $a0
	ld.d	$a0, $s7, -24
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_FLAGS)
	ld.d	$s6, $a0, %pc_lo12(dfg_FLAGS)
	ld.w	$s2, $s7, -8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(flag_Minimum)
	jirl	$ra, $ra, 0
	bge	$a0, $s2, .LBB0_349
# %bb.169:                              #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(flag_Maximum)
	jirl	$ra, $ra, 0
	bge	$s2, $a0, .LBB0_348
# %bb.170:                              # %flag_SetFlagValue.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$a0, $a0, 2
	stx.w	$s2, $s6, $a0
	b	.LBB0_301
.LBB0_171:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_292
# %bb.172:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -24
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_345
# %bb.173:                              # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $a0
	sub.w	$a0, $zero, $a0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	and	$a0, $a1, $a0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_345
# %bb.174:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_352
# %bb.175:                              #   in Loop: Header=BB0_3 Depth=1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	b	.LBB0_232
.LBB0_176:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$a0, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	ldx.d	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(dfg_IGNORE)
	st.w	$a0, $a1, %pc_lo12(dfg_IGNORE)
	b	.LBB0_292
.LBB0_177:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, -24
	ld.w	$a2, $s7, -8
.LBB0_178:                              # %.loopexit742
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 298
	pcaddu18i	$ra, %call36(dfg_SymbolDecl)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_179:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, -24
	ld.w	$a2, $s7, -8
.LBB0_180:                              # %.loopexit742
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 284
	pcaddu18i	$ra, %call36(dfg_SymbolDecl)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_181:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, -40
	ld.d	$a0, $s7, -16
	beqz	$a1, .LBB0_274
# %bb.182:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(dfg_AXIOMLIST)
	ld.d	$a2, $a1, %pc_lo12(dfg_AXIOMLIST)
	beqz	$a2, .LBB0_305
# %bb.183:                              #   in Loop: Header=BB0_3 Depth=1
	beqz	$a0, .LBB0_187
# %bb.184:                              # %.preheader.i567.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_185:                              # %.preheader.i567
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a4
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB0_185
# %bb.186:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a3, 0
.LBB0_187:                              # %list_Nconc.exit572
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$a2, $a1, %pc_lo12(dfg_AXIOMLIST)
	b	.LBB0_292
.LBB0_188:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -56
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_343
# %bb.189:                              # %symbol_IsPredicate.exit.i562
                                        #   in Loop: Header=BB0_3 Depth=1
	sub.w	$a0, $zero, $a0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1920
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	and	$a1, $a1, $a0
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB0_343
# %bb.190:                              #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $s7, -48
	ld.d	$t0, $s7, -16
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1912
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	srl.w	$a3, $a0, $a2
	pcalau12i	$a0, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_SIGNATURE)
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1904
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	slli.d	$t1, $a3, 3
	ldx.d	$a2, $a0, $t1
	ld.wu	$a4, $a2, 20
	andi	$a5, $a4, 512
	alsl.d	$a3, $a3, $a0, 3
	bnez	$a5, .LBB0_237
# %bb.191:                              # %symbol_RemoveProperty.exit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	andi	$a5, $a4, 256
	bnez	$a5, .LBB0_238
.LBB0_192:                              # %symbol_RemoveProperty.exit30.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a3, $a2, 32
	bnez	$a3, .LBB0_239
	b	.LBB0_241
.LBB0_193:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	ld.d	$s2, $s7, -16
	bnez	$a0, .LBB0_286
# %bb.194:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $s7, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s2, .LBB0_285
# %bb.195:                              # %.preheader.i595.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_196:                              # %.preheader.i595
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_196
	b	.LBB0_284
.LBB0_197:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$a0, $a0, 0
	b	.LBB0_28
.LBB0_198:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -32
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_199:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	beqz	$a0, .LBB0_280
.LBB0_200:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, -16
	b	.LBB0_286
.LBB0_201:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$a0, $a0, 0
	b	.LBB0_28
.LBB0_202:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	ld.d	$s2, $s7, -16
	bnez	$a0, .LBB0_286
# %bb.203:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $s7, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s2, .LBB0_285
# %bb.204:                              # %.preheader.i624.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_205:                              # %.preheader.i624
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_205
	b	.LBB0_284
.LBB0_206:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.207:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $s7, -24
	ld.d	$s2, $s7, -8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB0_210
# %bb.208:                              #   in Loop: Header=BB0_3 Depth=1
	bgez	$a0, .LBB0_353
# %bb.209:                              #   in Loop: Header=BB0_3 Depth=1
	sub.w	$a1, $zero, $a0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1920
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB0_353
.LBB0_210:                              # %dfg_AtomCreate.exit646
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a1, $s2
	b	.LBB0_290
.LBB0_211:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.212:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(dfg_Symbol)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_345
# %bb.213:                              # %symbol_IsPredicate.exit.i639
                                        #   in Loop: Header=BB0_3 Depth=1
	sub.w	$a1, $zero, $a0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1920
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0                     # 8-byte Folded Reload
	and	$a1, $a2, $a1
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB0_289
	b	.LBB0_345
.LBB0_214:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	bnez	$a0, .LBB0_227
# %bb.215:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	b	.LBB0_291
.LBB0_216:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, -16
	ld.d	$s3, $s7, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s2, .LBB0_285
# %bb.217:                              # %.preheader.i632.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_218:                              # %.preheader.i632
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_218
	b	.LBB0_284
.LBB0_219:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	ld.d	$s2, $s7, -16
	bnez	$a0, .LBB0_286
# %bb.220:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $s7, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s2, .LBB0_285
# %bb.221:                              # %.preheader.i656.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_222:                              # %.preheader.i656
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_222
	b	.LBB0_284
.LBB0_223:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stack_POINTER)
	ld.d	$a0, $a0, %got_pc_lo12(stack_POINTER)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 0
	bstrpick.d	$a0, $a1, 31, 0
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(stack_STACK)
	ld.d	$a1, $a1, %got_pc_lo12(stack_STACK)
	ldx.d	$a1, $a1, $a0
	ld.w	$a2, $s7, 0
	ld.d	$a0, $s7, -16
	pcalau12i	$a3, %pc_hi20(dfg_IGNORE)
	st.w	$a1, $a3, %pc_lo12(dfg_IGNORE)
	beqz	$a2, .LBB0_291
# %bb.224:                              #   in Loop: Header=BB0_3 Depth=1
	beqz	$a0, .LBB0_24
.LBB0_225:                              #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB0_24
.LBB0_226:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.w	$a0, $a0, %pc_lo12(dfg_IGNORE)
	beqz	$a0, .LBB0_287
.LBB0_227:                              #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $zero
	b	.LBB0_291
.LBB0_228:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_292
.LBB0_229:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	ld.wu	$a1, $a0, %pc_lo12(dfg_IGNORE)
	pcalau12i	$a2, %got_pc_hi20(stack_POINTER)
	ld.d	$a2, $a2, %got_pc_lo12(stack_POINTER)
	ld.wu	$a3, $a2, 0
	addi.d	$a4, $a3, 1
	st.w	$a4, $a2, 0
	slli.d	$a2, $a3, 3
	pcalau12i	$a3, %got_pc_hi20(stack_STACK)
	ld.d	$a3, $a3, %got_pc_lo12(stack_STACK)
	stx.d	$a1, $a3, $a2
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(dfg_IGNORE)
	b	.LBB0_292
.LBB0_230:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$s2, %pc_hi20(dfg_VARLIST)
	ld.d	$a0, $s2, %pc_lo12(dfg_VARLIST)
	ld.d	$a0, $a0, 8
	pcalau12i	$a1, %pc_hi20(dfg_VARDECL)
	st.b	$zero, $a1, %pc_lo12(dfg_VARDECL)
	pcalau12i	$a1, %pc_hi20(dfg_VarFree)
	addi.d	$a1, $a1, %pc_lo12(dfg_VarFree)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(dfg_VARLIST)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a3, $a2, 128
	ld.w	$a4, $a3, 32
	pcalau12i	$a5, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a5, $a5, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a6, $a5, 0
	add.d	$a4, $a6, $a4
	st.d	$a4, $a5, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a0, 0
	ld.d	$a2, $a2, 128
	st.d	$a0, $a2, 0
	st.d	$a1, $s2, %pc_lo12(dfg_VARLIST)
	beqz	$a1, .LBB0_268
	b	.LBB0_344
.LBB0_231:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$a0, $a0, %got_pc_lo12(fol_NOT)
	ld.w	$s2, $a0, 0
	ld.d	$s3, $s7, -8
.LBB0_232:                              #   in Loop: Header=BB0_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s2
	b	.LBB0_290
.LBB0_233:                              #   in Loop: Header=BB0_3 Depth=1
	beqz	$s2, .LBB0_235
# %bb.234:                              #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
.LBB0_235:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -48
.LBB0_236:                              #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1888
	add.d	$a1, $fp, $a1
	ld.d	$s6, $a1, 0                     # 8-byte Folded Reload
	pcalau12i	$a1, %pc_hi20(dfg_VARLIST)
	ld.d	$a1, $a1, %pc_lo12(dfg_VARLIST)
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1992
	add.d	$a2, $fp, $a2
	st.d	$a0, $a2, 0
	beqz	$a1, .LBB0_268
	b	.LBB0_344
.LBB0_237:                              #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a4, $a4, -512
	st.w	$a4, $a2, 20
	ld.d	$a2, $a3, 0
	ld.w	$a4, $a2, 20
	andi	$a5, $a4, 256
	beqz	$a5, .LBB0_192
.LBB0_238:                              #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a4, $a4, -256
	st.w	$a4, $a2, 20
	ld.d	$a2, $a3, 0
	ld.d	$a3, $a2, 32
	beqz	$a3, .LBB0_241
	.p2align	4, , 16
.LBB0_239:                              # %.lr.ph.i.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(memory_ARRAY)
	ld.d	$a2, $a2, %got_pc_lo12(memory_ARRAY)
	ld.d	$a4, $a2, 128
	ld.w	$a5, $a4, 32
	pcalau12i	$a6, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a6, $a6, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a7, $a6, 0
	add.d	$a5, $a7, $a5
	st.d	$a5, $a6, 0
	ld.d	$a4, $a4, 0
	st.d	$a4, $a3, 0
	ld.d	$a2, $a2, 128
	st.d	$a3, $a2, 0
	move	$a3, $a0
	bnez	$a0, .LBB0_239
# %bb.240:                              # %list_Delete.exit.loopexit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$a2, $a0, $t1
.LBB0_241:                              # %list_Delete.exit.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a3, $a2, 20
	ori	$a3, $a3, 512
	st.w	$a3, $a2, 20
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1872
	add.d	$a2, $fp, $a2
	st.d	$t0, $a2, 0                     # 8-byte Folded Spill
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1864
	add.d	$a2, $fp, $a2
	st.d	$t1, $a2, 0                     # 8-byte Folded Spill
	beqz	$a1, .LBB0_295
# %bb.242:                              # %.thread.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ldx.d	$a1, $a0, $t1
	ld.w	$a2, $a1, 20
	ori	$a2, $a2, 256
	st.w	$a2, $a1, 20
	move	$s3, $t0
	beqz	$t0, .LBB0_300
	.p2align	4, , 16
.LBB0_243:                              # %.lr.ph.split.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(symbol_Lookup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_342
# %bb.244:                              #   in Loop: Header=BB0_243 Depth=2
	move	$s2, $a0
	bgez	$a0, .LBB0_324
# %bb.245:                              #   in Loop: Header=BB0_243 Depth=2
	sub.w	$s6, $zero, $s2
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1920
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	and	$a0, $a0, $s6
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_324
# %bb.246:                              # %symbol_IsFunction.exit.thread35.i
                                        #   in Loop: Header=BB0_243 Depth=2
	ld.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	st.d	$s2, $s3, 8
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1912
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	srl.w	$a1, $s6, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a0, $a1
	ld.w	$a3, $a2, 20
	ori	$a3, $a3, 512
	st.w	$a3, $a2, 20
	ldx.d	$a1, $a0, $a1
	ld.w	$a2, $a1, 20
	ori	$a2, $a2, 256
	st.w	$a2, $a1, 20
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB0_243
	b	.LBB0_300
.LBB0_247:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	beqz	$a0, .LBB0_44
# %bb.248:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, 0
	beqz	$s2, .LBB0_44
# %bb.249:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_44
	b	.LBB0_273
.LBB0_250:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(dfg_CONCLAUSES)
	ld.d	$a2, $a1, %pc_lo12(dfg_CONCLAUSES)
	beqz	$a2, .LBB0_306
# %bb.251:                              #   in Loop: Header=BB0_3 Depth=1
	beqz	$a0, .LBB0_255
# %bb.252:                              # %.preheader.i612.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_253:                              # %.preheader.i612
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a4
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB0_253
# %bb.254:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a3, 0
.LBB0_255:                              # %list_Nconc.exit617
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$a2, $a1, %pc_lo12(dfg_CONCLAUSES)
	b	.LBB0_292
.LBB0_256:                              #   in Loop: Header=BB0_3 Depth=1
	move	$s3, $a0
.LBB0_257:                              # %list_Nconc.exit683
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1888
	add.d	$a0, $fp, $a0
	ld.d	$s6, $a0, 0                     # 8-byte Folded Reload
	st.d	$s3, $s2, %pc_lo12(dfg_TERMLIST)
	b	.LBB0_292
.LBB0_258:                              #   in Loop: Header=BB0_3 Depth=1
	beqz	$a0, .LBB0_262
# %bb.259:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, -72
	beqz	$a1, .LBB0_94
# %bb.260:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s7, -32
	beqz	$a1, .LBB0_94
# %bb.261:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -56
	pcaddu18i	$ra, %call36(clause_GetOriginFromString)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, -56
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	ld.w	$s6, $s7, -16
	bstrpick.d	$s3, $s2, 31, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s6, $a0, 8
	st.d	$s2, $a0, 0
	ld.d	$a0, $s7, -88
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1904
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	ld.d	$a0, $s7, -72
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1872
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
	ld.d	$s6, $s7, -32
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s6, $a0, 8
	st.d	$s3, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1872
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	st.d	$a0, $s3, 8
	st.d	$s2, $s3, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s3, $a0, 0
	pcalau12i	$s3, %pc_hi20(dfg_PROOFLIST)
	ld.d	$s6, $s3, %pc_lo12(dfg_PROOFLIST)
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	st.d	$a0, $s2, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s2, $a0, 8
	st.d	$s6, $a0, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1888
	add.d	$a1, $fp, $a1
	ld.d	$s6, $a1, 0                     # 8-byte Folded Reload
	st.d	$a0, $s3, %pc_lo12(dfg_PROOFLIST)
	b	.LBB0_267
.LBB0_262:                              # %.thread1215
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -72
	beqz	$a0, .LBB0_264
# %bb.263:                              #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB0_264:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -56
	beqz	$a0, .LBB0_266
# %bb.265:                              #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
.LBB0_266:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -32
	pcalau12i	$a1, %got_pc_hi20(string_StringFree)
	ld.d	$a1, $a1, %got_pc_lo12(string_StringFree)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
.LBB0_267:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(dfg_VARLIST)
	ld.d	$a0, $a0, %pc_lo12(dfg_VARLIST)
	bnez	$a0, .LBB0_344
.LBB0_268:                              # %dfg_VarCheck.exit582
                                        #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
.LBB0_269:                              # %.loopexit742
                                        #   in Loop: Header=BB0_3 Depth=1
	st.w	$zero, $a0, 0
	b	.LBB0_292
.LBB0_270:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, -16
	beqz	$a0, .LBB0_112
# %bb.271:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, 0
	beqz	$s2, .LBB0_112
# %bb.272:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_112
.LBB0_273:                              #   in Loop: Header=BB0_3 Depth=1
	ori	$a1, $zero, 1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1992
	add.d	$a2, $fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(string_StringToInt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, -16
	bnez	$a0, .LBB0_45
	b	.LBB0_46
.LBB0_274:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %pc_hi20(dfg_CONJECLIST)
	ld.d	$a2, $a1, %pc_lo12(dfg_CONJECLIST)
	beqz	$a2, .LBB0_307
# %bb.275:                              #   in Loop: Header=BB0_3 Depth=1
	beqz	$a0, .LBB0_279
# %bb.276:                              # %.preheader.i575.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_277:                              # %.preheader.i575
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a4
	ld.d	$a4, $a4, 0
	bnez	$a4, .LBB0_277
# %bb.278:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a3, 0
.LBB0_279:                              # %list_Nconc.exit580
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$a2, $a1, %pc_lo12(dfg_CONJECLIST)
	b	.LBB0_292
.LBB0_280:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s3, $s7, 0
	beqz	$s3, .LBB0_200
# %bb.281:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $s7, -16
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s2, .LBB0_285
# %bb.282:                              # %.preheader.i666.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a2, $s2
	.p2align	4, , 16
.LBB0_283:                              # %.preheader.i666
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_283
.LBB0_284:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB0_286
.LBB0_285:                              #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $a0
.LBB0_286:                              # %list_Nconc.exit695
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1992
	add.d	$a0, $fp, $a0
	st.d	$s2, $a0, 0
	b	.LBB0_292
.LBB0_287:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(fol_FALSE)
	ld.d	$a0, $a0, %got_pc_lo12(fol_FALSE)
.LBB0_288:                              #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $a0, 0
.LBB0_289:                              #   in Loop: Header=BB0_3 Depth=1
	move	$a1, $zero
.LBB0_290:                              #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_291:                              #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1992
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0
.LBB0_292:                              # %.loopexit742
                                        #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a0, $s5, 3
	sub.d	$a0, $s7, $a0
	slli.d	$a1, $s5, 1
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1992
	add.d	$a2, $fp, $a2
	ld.d	$a2, $a2, 0
	lu12i.w	$a3, -1
	ori	$a3, $a3, 1944
	add.d	$a3, $fp, $a3
	ld.d	$a3, $a3, 0                     # 8-byte Folded Reload
	ldx.bu	$a3, $a3, $s4
	sub.d	$s8, $s8, $a1
	addi.d	$s7, $a0, 8
	st.d	$a2, $a0, 8
	addi.d	$a0, $a3, -71
	slli.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(yypgoto)
	addi.d	$a1, $a1, %pc_lo12(yypgoto)
	ldx.h	$a1, $a1, $a0
	ld.h	$a2, $s8, 0
	add.d	$a1, $a2, $a1
	ori	$a3, $zero, 506
	bltu	$a3, $a1, .LBB0_1
# %bb.293:                              #   in Loop: Header=BB0_3 Depth=1
	bstrpick.d	$a2, $a2, 15, 0
	slli.d	$a1, $a1, 1
	pcalau12i	$a3, %pc_hi20(yycheck)
	addi.d	$a3, $a3, %pc_lo12(yycheck)
	ldx.hu	$a3, $a3, $a1
	bstrpick.d	$a2, $a2, 15, 0
	bne	$a3, $a2, .LBB0_1
# %bb.294:                              #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %pc_hi20(yytable)
	addi.d	$a0, $a0, %pc_lo12(yytable)
	ldx.hu	$s3, $a0, $a1
	b	.LBB0_2
.LBB0_295:                              #   in Loop: Header=BB0_3 Depth=1
	move	$s3, $t0
	beqz	$t0, .LBB0_300
	.p2align	4, , 16
.LBB0_296:                              # %.lr.ph.split.us.i
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(symbol_Lookup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_342
# %bb.297:                              #   in Loop: Header=BB0_296 Depth=2
	move	$s2, $a0
	bgez	$a0, .LBB0_324
# %bb.298:                              #   in Loop: Header=BB0_296 Depth=2
	sub.w	$s6, $zero, $s2
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1920
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	and	$a0, $a0, $s6
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB0_324
# %bb.299:                              # %symbol_IsFunction.exit.thread35.us.i
                                        #   in Loop: Header=BB0_296 Depth=2
	ld.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	st.d	$s2, $s3, 8
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1904
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1912
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	srl.w	$a1, $s6, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a0, $a1
	ld.w	$a2, $a1, 20
	ori	$a2, $a2, 512
	st.w	$a2, $a1, 20
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB0_296
.LBB0_300:                              # %dfg_SymbolGenerated.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1864
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	ldx.d	$a0, $a0, $a1
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1872
	add.d	$a1, $fp, $a1
	ld.d	$a1, $a1, 0                     # 8-byte Folded Reload
	st.d	$a1, $a0, 32
.LBB0_301:                              # %.loopexit742
                                        #   in Loop: Header=BB0_3 Depth=1
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1888
	add.d	$a0, $fp, $a0
	ld.d	$s6, $a0, 0                     # 8-byte Folded Reload
	b	.LBB0_292
.LBB0_302:                              #   in Loop: Header=BB0_3 Depth=1
	move	$a1, $zero
.LBB0_303:                              #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s7, 0
	lu12i.w	$a2, -1
	ori	$a2, $a2, 1992
	add.d	$a2, $fp, $a2
	st.w	$a1, $a2, 0
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB0_292
.LBB0_304:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a1, %pc_lo12(dfg_AXCLAUSES)
	b	.LBB0_292
.LBB0_305:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a1, %pc_lo12(dfg_AXIOMLIST)
	b	.LBB0_292
.LBB0_306:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a1, %pc_lo12(dfg_CONCLAUSES)
	b	.LBB0_292
.LBB0_307:                              #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $a1, %pc_lo12(dfg_CONJECLIST)
	b	.LBB0_292
.LBB0_308:
	ori	$a0, $zero, 1
.LBB0_309:                              # %.thread716
	addi.d	$sp, $fp, -2048
	addi.d	$sp, $sp, -192
	addi.d	$sp, $sp, 208
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
.LBB0_310:
	move	$a0, $zero
	b	.LBB0_309
.LBB0_311:
	ld.d	$a0, $s7, -56
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB0_309
.LBB0_312:
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1880
	add.d	$a0, $fp, $a0
	ld.d	$a2, $a0, 0                     # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(dfg_nerrs)
	addi.d	$a0, $a0, 1
	addi.w	$a1, $zero, -355
	st.w	$a0, $a2, %pc_lo12(dfg_nerrs)
	blt	$s2, $a1, .LBB0_322
# %bb.313:
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1888
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(dfg_char)
	ori	$a1, $zero, 318
	ori	$a2, $zero, 2
	lu12i.w	$a3, -1
	ori	$a3, $a3, 1984
	add.d	$a3, $fp, $a3
	st.d	$a2, $a3, 0                     # 8-byte Folded Spill
	bltu	$a1, $a0, .LBB0_315
# %bb.314:
	pcalau12i	$a1, %pc_hi20(yytranslate)
	addi.d	$a1, $a1, %pc_lo12(yytranslate)
	ldx.bu	$a0, $a1, $a0
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1984
	add.d	$a1, $fp, $a1
	st.d	$a0, $a1, 0                     # 8-byte Folded Spill
.LBB0_315:
	sub.d	$a0, $zero, $s2
	srai.d	$a1, $s2, 63
	and	$s3, $a1, $a0
	ori	$s4, $zero, 171
	pcalau12i	$a0, %pc_hi20(yytname)
	addi.d	$s1, $a0, %pc_lo12(yytname)
	blt	$s4, $s3, .LBB0_325
# %bb.316:                              # %.lr.ph938.preheader
	slli.d	$a0, $s2, 1
	alsl.d	$a0, $s3, $a0, 1
	pcalau12i	$a1, %pc_hi20(yycheck)
	addi.d	$a1, $a1, %pc_lo12(yycheck)
	move	$s5, $zero
	move	$s6, $zero
	add.d	$s7, $a1, $a0
	addi.d	$s0, $s3, -1
	alsl.d	$s8, $s3, $s1, 3
	b	.LBB0_318
	.p2align	4, , 16
.LBB0_317:                              #   in Loop: Header=BB0_318 Depth=1
	addi.d	$s7, $s7, 2
	addi.d	$s8, $s8, 8
	bge	$s0, $s4, .LBB0_326
.LBB0_318:                              # %.lr.ph938
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	addi.d	$s0, $s0, 1
	beqz	$a0, .LBB0_317
# %bb.319:                              # %.lr.ph938
                                        #   in Loop: Header=BB0_318 Depth=1
	ld.h	$a0, $s7, 0
	bne	$s0, $a0, .LBB0_317
# %bb.320:                              #   in Loop: Header=BB0_318 Depth=1
	ld.d	$a0, $s8, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s6, $a0
	addi.d	$s6, $a0, 15
	addi.w	$s5, $s5, 1
	b	.LBB0_317
.LBB0_321:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(dfg_error)
	jirl	$ra, $ra, 0
.LBB0_322:                              # %.thread726
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	b	.LBB0_339
.LBB0_323:                              # %symbol_IsPredicate.exit685.thread
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, -8
	ld.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	b	.LBB0_341
.LBB0_324:                              # %symbol_IsFunction.exit.thread.i
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.232)
	addi.d	$a0, $a0, %pc_lo12(.L.str.232)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_325:
	move	$s4, $zero
	ori	$s6, $zero, 25
	b	.LBB0_327
.LBB0_326:                              # %._crit_edge.loopexit
	addi.d	$s6, $s6, 25
	slti	$s4, $s5, 5
.LBB0_327:                              # %._crit_edge
	lu12i.w	$a0, -1
	ori	$a0, $a0, 1984
	add.d	$a0, $fp, $a0
	ld.d	$a0, $a0, 0                     # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	ldx.d	$s0, $s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s6, $a0
	addi.d	$a0, $a0, 15
	bstrins.d	$a0, $zero, 3, 0
	sub.d	$a0, $sp, $a0
	move	$sp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	ld.b	$a2, $a1, 24
	ld.d	$a3, $a1, 16
	vld	$vr0, $a1, 0
	move	$a1, $zero
	st.b	$a2, $a0, 24
	st.d	$a3, $a0, 16
	vst	$vr0, $a0, 0
	.p2align	4, , 16
.LBB0_328:                              # %yystpcpy.exit
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $s0, $a1
	add.d	$a3, $a0, $a1
	st.b	$a2, $a3, 24
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB0_328
# %bb.329:                              # %yystpcpy.exit701
	beqz	$s4, .LBB0_339
# %bb.330:                              # %.lr.ph943.preheader
	add.d	$a1, $a0, $a1
	addi.d	$a5, $a1, 23
	pcalau12i	$a1, %pc_hi20(yycheck)
	addi.d	$a1, $a1, %pc_lo12(yycheck)
	alsl.d	$a1, $s2, $a1, 1
	ori	$a2, $zero, 1
	pcalau12i	$a3, %pc_hi20(.L.str.18)
	addi.d	$a3, $a3, %pc_lo12(.L.str.18)
	pcalau12i	$a4, %pc_hi20(.L.str.17)
	addi.d	$a4, $a4, %pc_lo12(.L.str.17)
	move	$a6, $zero
	ori	$a7, $zero, 171
	b	.LBB0_332
	.p2align	4, , 16
.LBB0_331:                              #   in Loop: Header=BB0_332 Depth=1
	addi.d	$s3, $t0, 1
	bge	$t0, $a7, .LBB0_339
.LBB0_332:                              # %.lr.ph943
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_335 Depth 2
                                        #     Child Loop BB0_337 Depth 2
	move	$t0, $s3
	beq	$s3, $a2, .LBB0_331
# %bb.333:                              # %.lr.ph943
                                        #   in Loop: Header=BB0_332 Depth=1
	slli.d	$t1, $t0, 1
	ldx.h	$t1, $a1, $t1
	bne	$t0, $t1, .LBB0_331
# %bb.334:                              #   in Loop: Header=BB0_332 Depth=1
	sltui	$t1, $a6, 1
	masknez	$t2, $a3, $t1
	maskeqz	$t1, $a4, $t1
	or	$t2, $t1, $t2
	addi.d	$t1, $a5, -1
	.p2align	4, , 16
.LBB0_335:                              #   Parent Loop BB0_332 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t3, $t2, 0
	move	$a5, $t1
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 1
	st.b	$t3, $a5, 1
	bnez	$t3, .LBB0_335
# %bb.336:                              # %yystpcpy.exit705
                                        #   in Loop: Header=BB0_332 Depth=1
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $s1, $t1
	.p2align	4, , 16
.LBB0_337:                              #   Parent Loop BB0_332 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t2, $t1, 0
	addi.d	$t1, $t1, 1
	st.b	$t2, $a5, 1
	addi.d	$a5, $a5, 1
	bnez	$t2, .LBB0_337
# %bb.338:                              # %yystpcpy.exit709
                                        #   in Loop: Header=BB0_332 Depth=1
	addi.w	$a6, $a6, 1
	b	.LBB0_331
.LBB0_339:                              # %.loopexit
	pcaddu18i	$ra, %call36(dfg_error)
	jirl	$ra, $ra, 0
.LBB0_340:                              # %.split427
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, -8
	ld.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
.LBB0_341:                              # %.split427
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_342:
	addi.d	$s0, $s3, 8
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	ld.d	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.231)
	addi.d	$a0, $a0, %pc_lo12(.L.str.231)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_343:                              # %symbol_IsPredicate.exit.thread.i
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.230)
	addi.d	$a0, $a0, %pc_lo12(.L.str.230)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_344:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcalau12i	$a2, %pc_hi20(.L.str.28)
	addi.d	$a2, $a2, %pc_lo12(.L.str.28)
	ori	$a3, $zero, 1881
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.233)
	addi.d	$a0, $a0, %pc_lo12(.L.str.233)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.LBB0_345:                              # %symbol_IsPredicate.exit.thread
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_346:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_347:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, -24
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_348:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_349:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_350:                              # %.split430
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_351:                              # %.split433
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, -32
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_352:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB0_353:                              # %symbol_IsFunction.exit.thread.i649
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	dfg_parse, .Lfunc_end0-dfg_parse
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_311-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_156-.LJTI0_0
	.word	.LBB0_147-.LJTI0_0
	.word	.LBB0_163-.LJTI0_0
	.word	.LBB0_143-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_164-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_148-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_161-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_133-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_166-.LJTI0_0
	.word	.LBB0_179-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_165-.LJTI0_0
	.word	.LBB0_177-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_35-.LJTI0_0
	.word	.LBB0_35-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_131-.LJTI0_0
	.word	.LBB0_122-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_144-.LJTI0_0
	.word	.LBB0_159-.LJTI0_0
	.word	.LBB0_162-.LJTI0_0
	.word	.LBB0_142-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_124-.LJTI0_0
	.word	.LBB0_115-.LJTI0_0
	.word	.LBB0_198-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_149-.LJTI0_0
	.word	.LBB0_188-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_141-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.word	.LBB0_181-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_72-.LJTI0_0
	.word	.LBB0_86-.LJTI0_0
	.word	.LBB0_97-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_89-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_65-.LJTI0_0
	.word	.LBB0_123-.LJTI0_0
	.word	.LBB0_201-.LJTI0_0
	.word	.LBB0_66-.LJTI0_0
	.word	.LBB0_197-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_82-.LJTI0_0
	.word	.LBB0_60-.LJTI0_0
	.word	.LBB0_95-.LJTI0_0
	.word	.LBB0_157-.LJTI0_0
	.word	.LBB0_214-.LJTI0_0
	.word	.LBB0_139-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_193-.LJTI0_0
	.word	.LBB0_99-.LJTI0_0
	.word	.LBB0_171-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_229-.LJTI0_0
	.word	.LBB0_176-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_50-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_202-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_134-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_216-.LJTI0_0
	.word	.LBB0_211-.LJTI0_0
	.word	.LBB0_145-.LJTI0_0
	.word	.LBB0_226-.LJTI0_0
	.word	.LBB0_48-.LJTI0_0
	.word	.LBB0_62-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_107-.LJTI0_0
	.word	.LBB0_206-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_219-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_228-.LJTI0_0
	.word	.LBB0_136-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_92-.LJTI0_0
	.word	.LBB0_38-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_61-.LJTI0_0
	.word	.LBB0_111-.LJTI0_0
	.word	.LBB0_43-.LJTI0_0
	.word	.LBB0_229-.LJTI0_0
	.word	.LBB0_223-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_27-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_230-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_73-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_84-.LJTI0_0
	.word	.LBB0_40-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_67-.LJTI0_0
	.word	.LBB0_167-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_113-.LJTI0_0
	.word	.LBB0_101-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_77-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_292-.LJTI0_0
	.word	.LBB0_52-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_104-.LJTI0_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function dfg_SymbolDecl
	.type	dfg_SymbolDecl,@function
dfg_SymbolDecl:                         # @dfg_SymbolDecl
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	addi.w	$s4, $zero, -2
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	beq	$a2, $s4, .LBB1_3
# %bb.1:
	addi.w	$a0, $zero, -1
	beq	$s0, $a0, .LBB1_34
# %bb.2:
	move	$s2, $s0
	b	.LBB1_4
.LBB1_3:
	move	$s2, $zero
.LBB1_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 6
	slli.d	$s3, $a0, 6
	beqz	$s3, .LBB1_6
# %bb.5:
	st.b	$zero, $fp, 63
.LBB1_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(symbol_Lookup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.7:
	addi.d	$a1, $s1, -284
	rotri.w	$a1, $a1, 1
	ori	$a2, $zero, 8
	bltu	$a2, $a1, .LBB1_22
# %bb.8:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI1_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI1_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB1_9:
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s2, $a1, 0
	bgez	$a0, .LBB1_31
# %bb.10:                               # %symbol_IsJunctor.exit
	sub.w	$a1, $zero, $a0
	and	$a1, $s2, $a1
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB1_22
	b	.LBB1_31
.LBB1_11:
	pcalau12i	$a0, %pc_hi20(dfg_PRECEDENCE)
	ld.d	$a3, $a0, %pc_lo12(dfg_PRECEDENCE)
	ori	$a0, $zero, 298
	beq	$s1, $a0, .LBB1_25
# %bb.12:
	ori	$a0, $zero, 284
	bne	$s1, $a0, .LBB1_30
# %bb.13:
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(symbol_CreateFunction)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beq	$s0, $s4, .LBB1_26
	b	.LBB1_27
.LBB1_14:
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s2, $a1, 0
	bgez	$a0, .LBB1_31
# %bb.15:
	sub.w	$a1, $zero, $a0
	and	$a2, $s2, $a1
	ori	$a3, $zero, 1
	bltu	$a3, $a2, .LBB1_31
# %bb.16:                               # %symbol_IsFunction.exit.thread45
	ori	$a2, $zero, 298
	bne	$s1, $a2, .LBB1_20
	b	.LBB1_19
.LBB1_17:
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s2, $a1, 0
	bgez	$a0, .LBB1_31
# %bb.18:                               # %.symbol_IsPredicate.exit_crit_edge
	sub.w	$a1, $zero, $a0
.LBB1_19:                               # %symbol_IsPredicate.exit
	and	$a1, $s2, $a1
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_31
.LBB1_20:                               # %symbol_IsFunction.exit.thread45
	ori	$a1, $zero, 294
	beq	$s1, $a1, .LBB1_31
# %bb.21:                               # %symbol_IsFunction.exit.thread45
	ori	$a1, $zero, 300
	beq	$s1, $a1, .LBB1_31
.LBB1_22:
	beq	$s0, $s4, .LBB1_27
# %bb.23:
	sub.d	$a0, $zero, $a0
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a1, $a1, 0
	sra.w	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$s1, $a1, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a1, $s1, 0
	slli.d	$s2, $a0, 3
	ldx.d	$a0, $a1, $s2
	ld.w	$a0, $a0, 16
	beq	$s0, $a0, .LBB1_27
# %bb.24:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ldx.d	$a0, $a0, $s2
	pcalau12i	$a1, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a1, %pc_lo12(dfg_LINENUMBER)
	ld.w	$a3, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.222)
	addi.d	$a0, $a0, %pc_lo12(.L.str.222)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB1_25:
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(symbol_CreatePredicate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bne	$s0, $s4, .LBB1_27
.LBB1_26:
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.w	$s1, $a0, 0
	st.d	$zero, $a0, 4
	pcalau12i	$s1, %pc_hi20(dfg_SYMBOLLIST)
	ld.d	$s2, $s1, %pc_lo12(dfg_SYMBOLLIST)
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$s2, $a0, 0
	st.d	$a0, $s1, %pc_lo12(dfg_SYMBOLLIST)
.LBB1_27:
	beqz	$s3, .LBB1_29
# %bb.28:
	ori	$a0, $zero, 32
	st.b	$a0, $fp, 63
.LBB1_29:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(string_StringFree)
	jr	$t8
.LBB1_30:
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(symbol_CreateJunctor)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beq	$s0, $s4, .LBB1_26
	b	.LBB1_27
.LBB1_31:                               # %symbol_IsFunction.exit.thread
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.217)
	addi.d	$a0, $a0, %pc_lo12(.L.str.217)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	sub.w	$a0, $zero, $s0
	and	$a0, $s2, $a0
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB1_33
# %bb.32:                               # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.dfg_SymbolDecl)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.dfg_SymbolDecl)
	ldx.d	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB1_33:
	pcalau12i	$a0, %pc_hi20(.L.str.221)
	addi.d	$a0, $a0, %pc_lo12(.L.str.221)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB1_34:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.216)
	addi.d	$a0, $a0, %pc_lo12(.L.str.216)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	dfg_SymbolDecl, .Lfunc_end1-dfg_SymbolDecl
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_14-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_9-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_9-.LJTI1_0
                                        # -- End function
	.text
	.globl	dfg_CreateQuantifier            # -- Begin function dfg_CreateQuantifier
	.p2align	5
	.type	dfg_CreateQuantifier,@function
dfg_CreateQuantifier:                   # @dfg_CreateQuantifier
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
	move	$s0, $a2
	move	$fp, $a0
	beqz	$a1, .LBB2_20
# %bb.1:                                # %.lr.ph.preheader
	move	$s2, $a1
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	move	$s1, $zero
	move	$s3, $zero
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_5 Depth=1
	move	$s3, $a0
.LBB2_3:                                # %list_Nconc.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
.LBB2_4:                                # %list_Nconc.exit88
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s5, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	beqz	$a3, .LBB2_21
.LBB2_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_17 Depth 2
	ld.d	$s4, $s2, 8
	ld.w	$s7, $s4, 0
	blez	$s7, .LBB2_10
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s3, .LBB2_2
# %bb.7:                                # %.preheader.i.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a2, $s3
	.p2align	4, , 16
.LBB2_8:                                # %.preheader.i
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB2_8
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s4, 16
	ld.d	$a0, $a0, 8
	ld.w	$s7, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s7, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s3, .LBB2_14
# %bb.11:                               # %.preheader.i75.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a2, $s3
	.p2align	4, , 16
.LBB2_12:                               # %.preheader.i75
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_5 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB2_15
.LBB2_14:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s3, $a0
.LBB2_15:                               # %list_Nconc.exit80
                                        #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s1, .LBB2_19
# %bb.16:                               # %.preheader.i83.preheader
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$a2, $s1
	.p2align	4, , 16
.LBB2_17:                               # %.preheader.i83
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB2_17
# %bb.18:                               #   in Loop: Header=BB2_5 Depth=1
	st.d	$a0, $a1, 0
	b	.LBB2_4
.LBB2_19:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s1, $a0
	b	.LBB2_4
.LBB2_20:
	move	$s3, $zero
	move	$s1, $zero
.LBB2_21:                               # %._crit_edge
	move	$a0, $s3
	pcaddu18i	$ra, %call36(list_PointerDeleteDuplicates)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB2_24
# %bb.22:                               # %.lr.ph129.preheader
	move	$s3, $s2
	.p2align	4, , 16
.LBB2_23:                               # %.lr.ph129
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s3, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 8
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB2_23
.LBB2_24:                               # %._crit_edge130
	beqz	$s1, .LBB2_47
# %bb.25:
	pcalau12i	$a0, %got_pc_hi20(fol_ALL)
	ld.d	$a0, $a0, %got_pc_lo12(fol_ALL)
	ld.w	$a0, $a0, 0
	bne	$a0, $fp, .LBB2_32
# %bb.26:
	pcalau12i	$a0, %got_pc_hi20(fol_OR)
	ld.d	$a0, $a0, %got_pc_lo12(fol_OR)
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s0, 0
	bne	$a0, $a1, .LBB2_39
# %bb.27:                               # %.preheader.preheader
	pcalau12i	$a0, %got_pc_hi20(fol_NOT)
	ld.d	$s4, $a0, %got_pc_lo12(fol_NOT)
	move	$s5, $s1
	.p2align	4, , 16
.LBB2_28:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$s3, $s4, 0
	ld.d	$s6, $s5, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s6, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 8
	ld.d	$s5, $s5, 0
	bnez	$s5, .LBB2_28
# %bb.29:
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB2_38
# %bb.30:                               # %.preheader.i91.preheader
	move	$a2, $s1
	.p2align	4, , 16
.LBB2_31:                               # %.preheader.i91
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB2_31
	b	.LBB2_37
.LBB2_32:
	pcalau12i	$a0, %got_pc_hi20(fol_EXIST)
	ld.d	$a0, $a0, %got_pc_lo12(fol_EXIST)
	ld.w	$a0, $a0, 0
	bne	$a0, $fp, .LBB2_47
# %bb.33:
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$s3, $a0, %got_pc_lo12(fol_AND)
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s0, 0
	bne	$a0, $a1, .LBB2_41
# %bb.34:
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB2_38
# %bb.35:                               # %.preheader.i99.preheader
	move	$a2, $s1
	.p2align	4, , 16
.LBB2_36:                               # %.preheader.i99
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB2_36
.LBB2_37:
	st.d	$a0, $a1, 0
.LBB2_38:                               # %list_Nconc.exit96
	st.d	$s1, $s0, 16
	b	.LBB2_47
.LBB2_39:
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB2_44
# %bb.40:
	pcalau12i	$a0, %got_pc_hi20(fol_AND)
	ld.d	$a0, $a0, %got_pc_lo12(fol_AND)
	ld.w	$a0, $a0, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$s3, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s1, $a0, 8
	st.d	$s4, $a0, 0
	move	$a0, $s3
	b	.LBB2_46
.LBB2_41:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	move	$a2, $s1
	.p2align	4, , 16
.LBB2_42:                               # %.preheader.i107
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB2_42
# %bb.43:                               # %list_Nconc.exit112
	st.d	$a0, $a1, 0
	ld.w	$a0, $s3, 0
	b	.LBB2_45
.LBB2_44:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(fol_IMPLIES)
	ld.d	$a0, $a0, %got_pc_lo12(fol_IMPLIES)
	ld.w	$a0, $a0, 0
.LBB2_45:
	move	$a1, $s1
.LBB2_46:
	pcaddu18i	$ra, %call36(term_Create)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB2_47:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$s0, $a0, 8
	st.d	$zero, $a0, 0
	move	$a0, $fp
	move	$a1, $s2
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
	pcaddu18i	$t8, %call36(fol_CreateQuantifier)
	jr	$t8
.Lfunc_end2:
	.size	dfg_CreateQuantifier, .Lfunc_end2-dfg_CreateQuantifier
                                        # -- End function
	.p2align	5                               # -- Begin function dfg_Symbol
	.type	dfg_Symbol,@function
dfg_Symbol:                             # @dfg_Symbol
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 6
	slli.d	$a0, $a0, 6
	beqz	$a0, .LBB3_8
# %bb.1:
	ld.b	$s1, $fp, 63
	st.b	$zero, $fp, 63
	move	$a0, $fp
	pcaddu18i	$ra, %call36(symbol_Lookup)
	jirl	$ra, $ra, 0
	st.b	$s1, $fp, 63
	beqz	$a0, .LBB3_9
.LBB3_2:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcalau12i	$a1, %pc_hi20(dfg_SYMBOLLIST)
	addi.d	$a1, $a1, %pc_lo12(dfg_SYMBOLLIST)
	.p2align	4, , 16
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB3_17
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$fp, $a1, 8
	ld.w	$a2, $fp, 0
	bne	$a2, $a0, .LBB3_3
# %bb.5:
	ld.w	$a1, $fp, 4
	beqz	$a1, .LBB3_21
# %bb.6:
	ld.w	$a1, $fp, 8
	beq	$a1, $s0, .LBB3_22
# %bb.7:
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.224)
	addi.d	$a0, $a0, %pc_lo12(.L.str.224)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.225)
	addi.d	$a0, $a0, %pc_lo12(.L.str.225)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	sub.d	$a0, $zero, $s1
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.wu	$a1, $a1, 0
	sra.w	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_SIGNATURE)
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.226)
	addi.d	$a0, $a0, %pc_lo12(.L.str.226)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.227)
	addi.d	$a0, $a0, %pc_lo12(.L.str.227)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB3_8:                                # %.thread
	move	$a0, $fp
	pcaddu18i	$ra, %call36(symbol_Lookup)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_2
.LBB3_9:
	bnez	$s0, .LBB3_23
# %bb.10:
	pcalau12i	$s1, %pc_hi20(dfg_VARLIST)
	ld.d	$s0, $s1, %pc_lo12(dfg_VARLIST)
	beqz	$s0, .LBB3_15
.LBB3_11:                               # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
	addi.d	$s2, $s0, 8
	.p2align	4, , 16
.LBB3_12:                               #   Parent Loop BB3_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=2
	ld.d	$a0, $s2, 8
	ld.d	$a0, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_12
	b	.LBB3_19
	.p2align	4, , 16
.LBB3_14:                               # %.critedge2.i
                                        #   in Loop: Header=BB3_11 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB3_11
.LBB3_15:                               # %.loopexit.i
	pcalau12i	$a0, %pc_hi20(dfg_VARDECL)
	ld.bu	$a0, $a0, %pc_lo12(dfg_VARDECL)
	beqz	$a0, .LBB3_24
# %bb.16:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(symbol_STANDARDVARCOUNTER)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_STANDARDVARCOUNTER)
	ld.w	$a1, $a0, 0
	ld.d	$s1, $s1, %pc_lo12(dfg_VARLIST)
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
	b	.LBB3_20
.LBB3_17:
	sub.d	$a1, $zero, $a0
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
	beq	$a1, $s0, .LBB3_22
# %bb.18:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s1
	pcalau12i	$a1, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a1, %pc_lo12(dfg_LINENUMBER)
	ld.d	$a2, $a0, 0
	ld.w	$a3, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.228)
	addi.d	$a0, $a0, %pc_lo12(.L.str.228)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB3_19:                               # %.critedge.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	addi.d	$fp, $a0, 8
.LBB3_20:                               # %dfg_VarLookup.exit
	ld.w	$a0, $fp, 0
	b	.LBB3_22
.LBB3_21:
	st.w	$s0, $fp, 8
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 4
.LBB3_22:                               # %dfg_SymCheck.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_23:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.223)
	addi.d	$a0, $a0, %pc_lo12(.L.str.223)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB3_24:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.229)
	addi.d	$a0, $a0, %pc_lo12(.L.str.229)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	dfg_Symbol, .Lfunc_end3-dfg_Symbol
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
.Lfunc_end4:
	.size	misc_Error, .Lfunc_end4-misc_Error
                                        # -- End function
	.globl	dfg_error                       # -- Begin function dfg_error
	.p2align	5
	.type	dfg_error,@function
dfg_error:                              # @dfg_error
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
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ld.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	dfg_error, .Lfunc_end5-dfg_error
                                        # -- End function
	.text
	.globl	dfg_Free                        # -- Begin function dfg_Free
	.p2align	5
	.type	dfg_Free,@function
dfg_Free:                               # @dfg_Free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(dfg_DESC.0)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.0)
	beqz	$a0, .LBB6_2
# %bb.1:
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.1)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.1)
	beqz	$a0, .LBB6_4
# %bb.3:
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
.LBB6_4:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.2)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.2)
	beqz	$a0, .LBB6_6
# %bb.5:
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
.LBB6_6:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.3)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.3)
	beqz	$a0, .LBB6_8
# %bb.7:
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
.LBB6_8:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.5)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.5)
	beqz	$a0, .LBB6_10
# %bb.9:
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
.LBB6_10:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.6)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.6)
	beqz	$a0, .LBB6_12
# %bb.11:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(string_StringFree)
	jr	$t8
.LBB6_12:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	dfg_Free, .Lfunc_end6-dfg_Free
                                        # -- End function
	.globl	dfg_ProblemName                 # -- Begin function dfg_ProblemName
	.p2align	5
	.type	dfg_ProblemName,@function
dfg_ProblemName:                        # @dfg_ProblemName
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.0)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.0)
	ret
.Lfunc_end7:
	.size	dfg_ProblemName, .Lfunc_end7-dfg_ProblemName
                                        # -- End function
	.globl	dfg_ProblemAuthor               # -- Begin function dfg_ProblemAuthor
	.p2align	5
	.type	dfg_ProblemAuthor,@function
dfg_ProblemAuthor:                      # @dfg_ProblemAuthor
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.1)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.1)
	ret
.Lfunc_end8:
	.size	dfg_ProblemAuthor, .Lfunc_end8-dfg_ProblemAuthor
                                        # -- End function
	.globl	dfg_ProblemVersion              # -- Begin function dfg_ProblemVersion
	.p2align	5
	.type	dfg_ProblemVersion,@function
dfg_ProblemVersion:                     # @dfg_ProblemVersion
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.2)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.2)
	ret
.Lfunc_end9:
	.size	dfg_ProblemVersion, .Lfunc_end9-dfg_ProblemVersion
                                        # -- End function
	.globl	dfg_ProblemLogic                # -- Begin function dfg_ProblemLogic
	.p2align	5
	.type	dfg_ProblemLogic,@function
dfg_ProblemLogic:                       # @dfg_ProblemLogic
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.3)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.3)
	ret
.Lfunc_end10:
	.size	dfg_ProblemLogic, .Lfunc_end10-dfg_ProblemLogic
                                        # -- End function
	.globl	dfg_ProblemStatus               # -- Begin function dfg_ProblemStatus
	.p2align	5
	.type	dfg_ProblemStatus,@function
dfg_ProblemStatus:                      # @dfg_ProblemStatus
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.4)
	ld.w	$a0, $a0, %pc_lo12(dfg_DESC.4)
	ret
.Lfunc_end11:
	.size	dfg_ProblemStatus, .Lfunc_end11-dfg_ProblemStatus
                                        # -- End function
	.globl	dfg_ProblemStatusString         # -- Begin function dfg_ProblemStatusString
	.p2align	5
	.type	dfg_ProblemStatusString,@function
dfg_ProblemStatusString:                # @dfg_ProblemStatusString
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.4)
	ld.w	$a0, $a0, %pc_lo12(dfg_DESC.4)
	ori	$a1, $zero, 3
	bgeu	$a0, $a1, .LBB12_2
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.dfg_FPrintDescription)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.dfg_FPrintDescription)
	ldx.d	$a0, $a1, $a0
	ret
.LBB12_2:
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
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcalau12i	$a2, %pc_hi20(.L.str.28)
	addi.d	$a2, $a2, %pc_lo12(.L.str.28)
	ori	$a3, $zero, 1025
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	dfg_ProblemStatusString, .Lfunc_end12-dfg_ProblemStatusString
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
	pcalau12i	$a0, %pc_hi20(.L.str.215)
	addi.d	$a0, $a0, %pc_lo12(.L.str.215)
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
.Lfunc_end13:
	.size	misc_DumpCore, .Lfunc_end13-misc_DumpCore
                                        # -- End function
	.text
	.globl	dfg_ProblemDescription          # -- Begin function dfg_ProblemDescription
	.p2align	5
	.type	dfg_ProblemDescription,@function
dfg_ProblemDescription:                 # @dfg_ProblemDescription
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.5)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.5)
	ret
.Lfunc_end14:
	.size	dfg_ProblemDescription, .Lfunc_end14-dfg_ProblemDescription
                                        # -- End function
	.globl	dfg_ProblemDate                 # -- Begin function dfg_ProblemDate
	.p2align	5
	.type	dfg_ProblemDate,@function
dfg_ProblemDate:                        # @dfg_ProblemDate
# %bb.0:
	pcalau12i	$a0, %pc_hi20(dfg_DESC.6)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.6)
	ret
.Lfunc_end15:
	.size	dfg_ProblemDate, .Lfunc_end15-dfg_ProblemDate
                                        # -- End function
	.globl	dfg_FPrintDescription           # -- Begin function dfg_FPrintDescription
	.p2align	5
	.type	dfg_FPrintDescription,@function
dfg_FPrintDescription:                  # @dfg_FPrintDescription
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_DESC.0)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.0)
	beqz	$a0, .LBB16_2
# %bb.1:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	b	.LBB16_3
.LBB16_2:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB16_3:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_DESC.1)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.1)
	beqz	$a0, .LBB16_5
# %bb.4:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	b	.LBB16_6
.LBB16_5:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB16_6:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(dfg_DESC.2)
	ld.d	$a0, $s0, %pc_lo12(dfg_DESC.2)
	beqz	$a0, .LBB16_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(dfg_DESC.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB16_8:
	pcalau12i	$s0, %pc_hi20(dfg_DESC.3)
	ld.d	$a0, $s0, %pc_lo12(dfg_DESC.3)
	beqz	$a0, .LBB16_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 8
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(dfg_DESC.3)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB16_10:
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_DESC.4)
	ld.w	$a0, $a0, %pc_lo12(dfg_DESC.4)
	ori	$a1, $zero, 3
	bgeu	$a0, $a1, .LBB16_17
# %bb.11:                               # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.dfg_FPrintDescription)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.dfg_FPrintDescription)
	ldx.d	$a0, $a1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dfg_DESC.5)
	ld.d	$a0, $a0, %pc_lo12(dfg_DESC.5)
	beqz	$a0, .LBB16_13
# %bb.12:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	b	.LBB16_14
.LBB16_13:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB16_14:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(dfg_DESC.6)
	ld.d	$a0, $s0, %pc_lo12(dfg_DESC.6)
	beqz	$a0, .LBB16_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(dfg_DESC.6)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB16_16:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB16_17:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcalau12i	$a2, %pc_hi20(.L.str.28)
	addi.d	$a2, $a2, %pc_lo12(.L.str.28)
	ori	$a3, $zero, 1025
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	dfg_FPrintDescription, .Lfunc_end16-dfg_FPrintDescription
                                        # -- End function
	.globl	dfg_DFGParser                   # -- Begin function dfg_DFGParser
	.p2align	5
	.type	dfg_DFGParser,@function
dfg_DFGParser:                          # @dfg_DFGParser
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $a2
	move	$s4, $a1
	pcalau12i	$a1, %got_pc_hi20(dfg_in)
	ld.d	$a1, $a1, %got_pc_lo12(dfg_in)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(dfg_IGNORETEXT)
	st.w	$a1, $a0, %pc_lo12(dfg_IGNORETEXT)
	pcalau12i	$a0, %pc_hi20(dfg_AXIOMLIST)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $a0, %pc_lo12(dfg_AXIOMLIST)
	pcalau12i	$a0, %pc_hi20(dfg_CONJECLIST)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$zero, $a0, %pc_lo12(dfg_CONJECLIST)
	pcalau12i	$a0, %pc_hi20(dfg_SORTDECLLIST)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$zero, $a0, %pc_lo12(dfg_SORTDECLLIST)
	pcalau12i	$a0, %pc_hi20(dfg_USERPRECEDENCE)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$zero, $a0, %pc_lo12(dfg_USERPRECEDENCE)
	pcalau12i	$fp, %pc_hi20(dfg_AXCLAUSES)
	st.d	$zero, $fp, %pc_lo12(dfg_AXCLAUSES)
	pcalau12i	$s0, %pc_hi20(dfg_CONCLAUSES)
	st.d	$zero, $s0, %pc_lo12(dfg_CONCLAUSES)
	pcalau12i	$s6, %pc_hi20(dfg_PROOFLIST)
	st.d	$zero, $s6, %pc_lo12(dfg_PROOFLIST)
	pcalau12i	$s1, %pc_hi20(dfg_TERMLIST)
	st.d	$zero, $s1, %pc_lo12(dfg_TERMLIST)
	pcalau12i	$s2, %pc_hi20(dfg_SYMBOLLIST)
	st.d	$zero, $s2, %pc_lo12(dfg_SYMBOLLIST)
	pcalau12i	$a0, %pc_hi20(dfg_VARLIST)
	st.d	$zero, $a0, %pc_lo12(dfg_VARLIST)
	pcalau12i	$a0, %pc_hi20(dfg_VARDECL)
	st.b	$zero, $a0, %pc_lo12(dfg_VARDECL)
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	st.w	$zero, $a0, %pc_lo12(dfg_IGNORE)
	pcalau12i	$a0, %pc_hi20(dfg_FLAGS)
	st.d	$s4, $a0, %pc_lo12(dfg_FLAGS)
	pcalau12i	$a0, %pc_hi20(dfg_PRECEDENCE)
	st.d	$a2, $a0, %pc_lo12(dfg_PRECEDENCE)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.0)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.0)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.1)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.1)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.2)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.2)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.3)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.3)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.4)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(dfg_DESC.4)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.5)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.5)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.6)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.6)
	pcaddu18i	$ra, %call36(dfg_parse)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(dfg_SYMBOLLIST)
	beqz	$a0, .LBB17_5
# %bb.1:                                # %.lr.ph.i
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_SIGNATURE)
	pcalau12i	$a3, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               #   in Loop: Header=BB17_3 Depth=1
	ld.d	$a6, $a3, 96
	ld.w	$a7, $a6, 32
	ld.d	$t0, $a4, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a4, 0
	ld.d	$a6, $a6, 0
	st.d	$a6, $a5, 0
	ld.d	$a6, $a3, 96
	st.d	$a5, $a6, 0
	ld.d	$a5, $a3, 128
	ld.w	$a6, $a5, 32
	ld.d	$a7, $a4, 0
	ld.d	$t0, $a0, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a4, 0
	ld.d	$a5, $a5, 0
	st.d	$a5, $a0, 0
	ld.d	$a5, $a3, 128
	st.d	$a0, $a5, 0
	st.d	$t0, $s2, %pc_lo12(dfg_SYMBOLLIST)
	move	$a0, $t0
	beqz	$t0, .LBB17_5
.LBB17_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 8
	ld.w	$a6, $a5, 0
	ld.d	$a7, $a2, 0
	sub.d	$a6, $zero, $a6
	sra.w	$a6, $a6, $a1
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a7, $a6
	ld.w	$a7, $a5, 8
	ld.w	$t0, $a6, 16
	beq	$a7, $t0, .LBB17_2
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	st.w	$a7, $a6, 16
	b	.LBB17_2
.LBB17_5:                               # %dfg_SymCleanUp.exit
	ld.d	$s2, $fp, %pc_lo12(dfg_AXCLAUSES)
	beqz	$s2, .LBB17_11
# %bb.6:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s7, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s8, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB17_8
	.p2align	4, , 16
.LBB17_7:                               #   in Loop: Header=BB17_8 Depth=1
	ld.d	$a0, $s7, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s7, 128
	st.d	$s5, $a0, 0
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB17_10
.LBB17_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s2, 8
	ld.d	$a0, $s5, 0
	ori	$a1, $zero, 1
	move	$a2, $s4
	move	$a3, $s3
	pcaddu18i	$ra, %call36(dfg_CreateClauseFromTerm)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	ld.d	$a0, $s5, 8
	beqz	$a0, .LBB17_7
# %bb.9:                                #   in Loop: Header=BB17_8 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB17_7
.LBB17_10:                              # %._crit_edge.loopexit
	ld.d	$a0, $fp, %pc_lo12(dfg_AXCLAUSES)
	b	.LBB17_12
.LBB17_11:
	move	$a0, $zero
.LBB17_12:                              # %._crit_edge
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, %pc_lo12(dfg_CONCLAUSES)
	st.d	$a0, $fp, %pc_lo12(dfg_AXCLAUSES)
	beqz	$s2, .LBB17_18
# %bb.13:                               # %.lr.ph89.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s7, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s8, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB17_15
	.p2align	4, , 16
.LBB17_14:                              #   in Loop: Header=BB17_15 Depth=1
	ld.d	$a0, $s7, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s8, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s8, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s7, 128
	st.d	$s5, $a0, 0
	ld.d	$s2, $s2, 0
	beqz	$s2, .LBB17_17
.LBB17_15:                              # %.lr.ph89
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s2, 8
	ld.d	$a0, $s5, 0
	move	$a1, $zero
	move	$a2, $s4
	move	$a3, $s3
	pcaddu18i	$ra, %call36(dfg_CreateClauseFromTerm)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	ld.d	$a0, $s5, 8
	beqz	$a0, .LBB17_14
# %bb.16:                               #   in Loop: Header=BB17_15 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB17_14
.LBB17_17:                              # %._crit_edge90.loopexit
	ld.d	$a0, $s0, %pc_lo12(dfg_CONCLAUSES)
	b	.LBB17_19
.LBB17_18:
	move	$a0, $zero
.LBB17_19:                              # %._crit_edge90
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s6, %pc_lo12(dfg_PROOFLIST)
	st.d	$a0, $s0, %pc_lo12(dfg_CONCLAUSES)
	beqz	$s2, .LBB17_24
# %bb.20:                               # %.lr.ph.i44.preheader
	pcalau12i	$a0, %got_pc_hi20(string_StringFree)
	ld.d	$s3, $a0, %got_pc_lo12(string_StringFree)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s4, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB17_21:                              # %.lr.ph.i44
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_22 Depth 2
	ld.d	$s7, $s2, 8
	ld.d	$a0, $s7, 8
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB17_22:                              # %.lr.ph.i.i
                                        #   Parent Loop BB17_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s7, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s4, 128
	st.d	$s7, $a0, 0
	move	$s7, $a3
	bnez	$a3, .LBB17_22
# %bb.23:                               # %list_Delete.exit.i
                                        #   in Loop: Header=BB17_21 Depth=1
	ld.d	$a0, $s4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s4, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB17_21
.LBB17_24:                              # %dfg_DeleteProofList.exit
	ld.d	$a0, $s1, %pc_lo12(dfg_TERMLIST)
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a1, %got_pc_lo12(term_Delete)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$s3, $fp, %pc_lo12(dfg_AXCLAUSES)
	ld.d	$a0, $s0, %pc_lo12(dfg_CONCLAUSES)
	beqz	$s3, .LBB17_34
# %bb.25:
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB17_29
# %bb.26:                               # %.preheader.i.preheader
	move	$a2, $s3
	.p2align	4, , 16
.LBB17_27:                              # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB17_27
# %bb.28:
	st.d	$a0, $a1, 0
.LBB17_29:                              # %list_Nconc.exit
	ld.d	$a0, $a6, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(dfg_AXIOMLIST)
	beqz	$a0, .LBB17_35
.LBB17_30:
	beqz	$a1, .LBB17_36
# %bb.31:                               # %.preheader.i51.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB17_32:                              # %.preheader.i51
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB17_32
# %bb.33:
	st.d	$a1, $a2, 0
	b	.LBB17_36
.LBB17_34:
	move	$s3, $a0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a6, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(dfg_AXIOMLIST)
	bnez	$a0, .LBB17_30
.LBB17_35:
	move	$a0, $a1
.LBB17_36:                              # %list_Nconc.exit56
	st.d	$a0, $a6, 0
	ld.d	$a0, $a5, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(dfg_CONJECLIST)
	beqz	$a0, .LBB17_41
# %bb.37:
	beqz	$a1, .LBB17_42
# %bb.38:                               # %.preheader.i59.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB17_39:                              # %.preheader.i59
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB17_39
# %bb.40:
	st.d	$a1, $a2, 0
	b	.LBB17_42
.LBB17_41:
	move	$a0, $a1
.LBB17_42:                              # %list_Nconc.exit64
	st.d	$a0, $a5, 0
	ld.d	$a0, $a4, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(dfg_SORTDECLLIST)
	beqz	$a0, .LBB17_47
# %bb.43:
	beqz	$a1, .LBB17_48
# %bb.44:                               # %.preheader.i67.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB17_45:                              # %.preheader.i67
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB17_45
# %bb.46:
	st.d	$a1, $a2, 0
	b	.LBB17_48
.LBB17_47:
	move	$a0, $a1
.LBB17_48:                              # %list_Nconc.exit72
	st.d	$a0, $a4, 0
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $fp, %pc_lo12(dfg_USERPRECEDENCE)
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a4, 0
	ld.d	$a1, $fp, %pc_lo12(dfg_USERPRECEDENCE)
	beqz	$a0, .LBB17_53
# %bb.49:
	beqz	$a1, .LBB17_54
# %bb.50:                               # %.preheader.i75.preheader
	move	$a3, $a0
	.p2align	4, , 16
.LBB17_51:                              # %.preheader.i75
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB17_51
# %bb.52:
	st.d	$a1, $a2, 0
	b	.LBB17_54
.LBB17_53:
	move	$a0, $a1
.LBB17_54:                              # %list_Nconc.exit80
	st.d	$a0, $a4, 0
	move	$a0, $s3
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end17:
	.size	dfg_DFGParser, .Lfunc_end17-dfg_DFGParser
                                        # -- End function
	.globl	dfg_CreateClauseFromTerm        # -- Begin function dfg_CreateClauseFromTerm
	.p2align	5
	.type	dfg_CreateClauseFromTerm,@function
dfg_CreateClauseFromTerm:               # @dfg_CreateClauseFromTerm
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
	ld.w	$a4, $a0, 0
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	pcalau12i	$a1, %got_pc_hi20(fol_ALL)
	ld.d	$a1, $a1, %got_pc_lo12(fol_ALL)
	ld.w	$a1, $a1, 0
	ld.d	$s2, $a0, 16
	bne	$a4, $a1, .LBB18_2
# %bb.1:
	ld.d	$a1, $s2, 0
	ld.d	$a1, $a1, 8
	ld.d	$s2, $a1, 16
	st.d	$zero, $a1, 16
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	bnez	$s2, .LBB18_3
	b	.LBB18_13
.LBB18_2:
	st.d	$zero, $a0, 16
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB18_13
.LBB18_3:                               # %.lr.ph
	pcalau12i	$a0, %got_pc_hi20(symbol_TYPEMASK)
	ld.d	$a0, $a0, %got_pc_lo12(symbol_TYPEMASK)
	ld.w	$s3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fol_FALSE)
	ld.d	$s4, $a0, %got_pc_lo12(fol_FALSE)
	pcalau12i	$a0, %got_pc_hi20(fol_TRUE)
	ld.d	$s5, $a0, %got_pc_lo12(fol_TRUE)
	ori	$s6, $zero, 2
	move	$s7, $s2
	b	.LBB18_5
	.p2align	4, , 16
.LBB18_4:                               # %.thread
                                        #   in Loop: Header=BB18_5 Depth=1
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB18_13
.LBB18_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	ld.w	$a1, $a0, 0
	bgez	$a1, .LBB18_10
# %bb.6:                                # %symbol_IsPredicate.exit
                                        #   in Loop: Header=BB18_5 Depth=1
	sub.w	$a2, $zero, $a1
	and	$a2, $s3, $a2
	bne	$a2, $s6, .LBB18_10
# %bb.7:                                #   in Loop: Header=BB18_5 Depth=1
	ld.w	$a2, $s5, 0
	beq	$a2, $a1, .LBB18_16
# %bb.8:                                #   in Loop: Header=BB18_5 Depth=1
	ld.w	$a2, $s4, 0
	bne	$a2, $a1, .LBB18_4
# %bb.9:                                #   in Loop: Header=BB18_5 Depth=1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	st.d	$zero, $s7, 8
	b	.LBB18_4
	.p2align	4, , 16
.LBB18_10:                              # %symbol_IsPredicate.exit.thread
                                        #   in Loop: Header=BB18_5 Depth=1
	ld.d	$a1, $a0, 16
	ld.d	$a1, $a1, 8
	ld.w	$a1, $a1, 0
	ld.w	$a2, $s4, 0
	beq	$a2, $a1, .LBB18_16
# %bb.11:                               #   in Loop: Header=BB18_5 Depth=1
	ld.w	$a2, $s5, 0
	bne	$a2, $a1, .LBB18_4
# %bb.12:                               #   in Loop: Header=BB18_5 Depth=1
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	st.d	$zero, $s2, 8
	b	.LBB18_4
.LBB18_13:                              # %._crit_edge
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sltui	$a2, $s1, 1
	move	$a1, $zero
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $fp
	pcaddu18i	$ra, %call36(clause_CreateFromLiterals)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB18_17
# %bb.14:                               # %.lr.ph.i.preheader
	pcalau12i	$a1, %got_pc_hi20(memory_ARRAY)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a2, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a2, $a2, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB18_15:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 128
	ld.w	$a4, $a3, 32
	ld.d	$a5, $a2, 0
	ld.d	$a6, $s2, 0
	add.d	$a4, $a5, $a4
	st.d	$a4, $a2, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $s2, 0
	ld.d	$a3, $a1, 128
	st.d	$s2, $a3, 0
	move	$s2, $a6
	bnez	$a6, .LBB18_15
	b	.LBB18_17
.LBB18_16:                              # %list_Delete.exit.sink.split
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a0, %got_pc_lo12(term_Delete)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB18_17:                              # %list_Delete.exit
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
.Lfunc_end18:
	.size	dfg_CreateClauseFromTerm, .Lfunc_end18-dfg_CreateClauseFromTerm
                                        # -- End function
	.globl	dfg_DeleteProofList             # -- Begin function dfg_DeleteProofList
	.p2align	5
	.type	dfg_DeleteProofList,@function
dfg_DeleteProofList:                    # @dfg_DeleteProofList
# %bb.0:
	beqz	$a0, .LBB19_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(string_StringFree)
	ld.d	$s0, $a0, %got_pc_lo12(string_StringFree)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s1, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB19_2:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	ld.d	$s3, $fp, 8
	ld.d	$a0, $s3, 8
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB19_3:                               # %.lr.ph.i
                                        #   Parent Loop BB19_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s1, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	bnez	$a3, .LBB19_3
# %bb.4:                                # %list_Delete.exit
                                        #   in Loop: Header=BB19_2 Depth=1
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s1, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	bnez	$a3, .LBB19_2
# %bb.5:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB19_6:                               # %._crit_edge
	ret
.Lfunc_end19:
	.size	dfg_DeleteProofList, .Lfunc_end19-dfg_DeleteProofList
                                        # -- End function
	.globl	dfg_ProofParser                 # -- Begin function dfg_ProofParser
	.p2align	5
	.type	dfg_ProofParser,@function
dfg_ProofParser:                        # @dfg_ProofParser
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(dfg_in)
	ld.d	$a3, $a3, %got_pc_lo12(dfg_in)
	st.d	$a0, $a3, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ori	$a3, $zero, 1
	st.w	$a3, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(dfg_IGNORETEXT)
	st.w	$a3, $a0, %pc_lo12(dfg_IGNORETEXT)
	pcalau12i	$s1, %pc_hi20(dfg_AXIOMLIST)
	st.d	$zero, $s1, %pc_lo12(dfg_AXIOMLIST)
	pcalau12i	$s7, %pc_hi20(dfg_CONJECLIST)
	st.d	$zero, $s7, %pc_lo12(dfg_CONJECLIST)
	pcalau12i	$s6, %pc_hi20(dfg_SORTDECLLIST)
	st.d	$zero, $s6, %pc_lo12(dfg_SORTDECLLIST)
	pcalau12i	$a0, %pc_hi20(dfg_USERPRECEDENCE)
	st.d	$zero, $a0, %pc_lo12(dfg_USERPRECEDENCE)
	pcalau12i	$s2, %pc_hi20(dfg_AXCLAUSES)
	st.d	$zero, $s2, %pc_lo12(dfg_AXCLAUSES)
	pcalau12i	$fp, %pc_hi20(dfg_CONCLAUSES)
	st.d	$zero, $fp, %pc_lo12(dfg_CONCLAUSES)
	pcalau12i	$s4, %pc_hi20(dfg_PROOFLIST)
	st.d	$zero, $s4, %pc_lo12(dfg_PROOFLIST)
	pcalau12i	$s5, %pc_hi20(dfg_TERMLIST)
	st.d	$zero, $s5, %pc_lo12(dfg_TERMLIST)
	pcalau12i	$s0, %pc_hi20(dfg_SYMBOLLIST)
	st.d	$zero, $s0, %pc_lo12(dfg_SYMBOLLIST)
	pcalau12i	$a0, %pc_hi20(dfg_VARLIST)
	st.d	$zero, $a0, %pc_lo12(dfg_VARLIST)
	pcalau12i	$a0, %pc_hi20(dfg_VARDECL)
	st.b	$zero, $a0, %pc_lo12(dfg_VARDECL)
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	st.w	$zero, $a0, %pc_lo12(dfg_IGNORE)
	pcalau12i	$a0, %pc_hi20(dfg_FLAGS)
	st.d	$a1, $a0, %pc_lo12(dfg_FLAGS)
	pcalau12i	$a0, %pc_hi20(dfg_PRECEDENCE)
	st.d	$a2, $a0, %pc_lo12(dfg_PRECEDENCE)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.0)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.0)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.1)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.1)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.2)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.2)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.3)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.3)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.4)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(dfg_DESC.4)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.5)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.5)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.6)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.6)
	pcaddu18i	$ra, %call36(dfg_parse)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(dfg_SYMBOLLIST)
	beqz	$a0, .LBB20_5
# %bb.1:                                # %.lr.ph.i
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_SIGNATURE)
	pcalau12i	$a3, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_2:                               #   in Loop: Header=BB20_3 Depth=1
	ld.d	$a6, $a3, 96
	ld.w	$a7, $a6, 32
	ld.d	$t0, $a4, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a4, 0
	ld.d	$a6, $a6, 0
	st.d	$a6, $a5, 0
	ld.d	$a6, $a3, 96
	st.d	$a5, $a6, 0
	ld.d	$a5, $a3, 128
	ld.w	$a6, $a5, 32
	ld.d	$a7, $a4, 0
	ld.d	$t0, $a0, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a4, 0
	ld.d	$a5, $a5, 0
	st.d	$a5, $a0, 0
	ld.d	$a5, $a3, 128
	st.d	$a0, $a5, 0
	st.d	$t0, $s0, %pc_lo12(dfg_SYMBOLLIST)
	move	$a0, $t0
	beqz	$t0, .LBB20_5
.LBB20_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 8
	ld.w	$a6, $a5, 0
	ld.d	$a7, $a2, 0
	sub.d	$a6, $zero, $a6
	sra.w	$a6, $a6, $a1
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a7, $a6
	ld.w	$a7, $a5, 8
	ld.w	$t0, $a6, 16
	beq	$a7, $t0, .LBB20_2
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	st.w	$a7, $a6, 16
	b	.LBB20_2
.LBB20_5:                               # %dfg_SymCleanUp.exit
	ld.d	$s8, $s2, %pc_lo12(dfg_AXCLAUSES)
	ld.d	$a0, $fp, %pc_lo12(dfg_CONCLAUSES)
	beqz	$s8, .LBB20_11
# %bb.6:
	beqz	$a0, .LBB20_10
# %bb.7:                                # %.preheader.i.preheader
	move	$a2, $s8
	.p2align	4, , 16
.LBB20_8:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB20_8
# %bb.9:
	st.d	$a0, $a1, 0
.LBB20_10:                              # %list_Nconc.exit.thread
	st.d	$s8, $s2, %pc_lo12(dfg_AXCLAUSES)
	st.d	$zero, $fp, %pc_lo12(dfg_CONCLAUSES)
	b	.LBB20_12
.LBB20_11:                              # %list_Nconc.exit
	st.d	$a0, $s2, %pc_lo12(dfg_AXCLAUSES)
	st.d	$zero, $fp, %pc_lo12(dfg_CONCLAUSES)
	move	$s8, $a0
	beqz	$a0, .LBB20_39
.LBB20_12:                              # %.lr.ph.preheader
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	move	$s7, $s4
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s4, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s5, $a0, %got_pc_lo12(memory_FREEDBYTES)
	ori	$s3, $zero, 16
	b	.LBB20_14
	.p2align	4, , 16
.LBB20_13:                              #   in Loop: Header=BB20_14 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s3, $a0, 8
	st.d	$zero, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$zero, $a0, 8
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$zero, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 8
	st.d	$s0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$s8, $s8, 0
	beqz	$s8, .LBB20_16
.LBB20_14:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s8, 8
	ld.d	$a0, $s6, 8
	ld.d	$fp, $s6, 0
	bnez	$a0, .LBB20_13
# %bb.15:                               #   in Loop: Header=BB20_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s4, 128
	st.d	$s6, $a0, 0
	st.d	$zero, $s8, 8
	ld.d	$s8, $s8, 0
	bnez	$s8, .LBB20_14
.LBB20_16:                              # %._crit_edge.loopexit
	ld.d	$a0, $s2, %pc_lo12(dfg_AXCLAUSES)
	move	$s4, $s7
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
.LBB20_17:                              # %._crit_edge
	move	$a1, $zero
	pcaddu18i	$ra, %call36(list_PointerDeleteElement)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s1, %pc_lo12(dfg_AXIOMLIST)
	st.d	$a0, $s2, %pc_lo12(dfg_AXCLAUSES)
	beqz	$fp, .LBB20_22
# %bb.18:                               # %.lr.ph.i16.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB20_20
	.p2align	4, , 16
.LBB20_19:                              #   in Loop: Header=BB20_20 Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s0, 128
	st.d	$s3, $a0, 0
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	beqz	$a3, .LBB20_22
.LBB20_20:                              # %.lr.ph.i16
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $fp, 8
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 8
	beqz	$a0, .LBB20_19
# %bb.21:                               #   in Loop: Header=BB20_20 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB20_19
.LBB20_22:                              # %dfg_DeleteFormulaPairList.exit
	ld.d	$fp, $s7, %pc_lo12(dfg_CONJECLIST)
	beqz	$fp, .LBB20_27
# %bb.23:                               # %.lr.ph.i22.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB20_25
	.p2align	4, , 16
.LBB20_24:                              #   in Loop: Header=BB20_25 Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s0, 128
	st.d	$s3, $a0, 0
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	beqz	$a3, .LBB20_27
.LBB20_25:                              # %.lr.ph.i22
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $fp, 8
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 8
	beqz	$a0, .LBB20_24
# %bb.26:                               #   in Loop: Header=BB20_25 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB20_24
.LBB20_27:                              # %dfg_DeleteFormulaPairList.exit30
	ld.d	$fp, $s6, %pc_lo12(dfg_SORTDECLLIST)
	beqz	$fp, .LBB20_32
# %bb.28:                               # %.lr.ph.i32.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB20_30
	.p2align	4, , 16
.LBB20_29:                              #   in Loop: Header=BB20_30 Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s0, 128
	st.d	$s3, $a0, 0
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	beqz	$a3, .LBB20_32
.LBB20_30:                              # %.lr.ph.i32
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $fp, 8
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 8
	beqz	$a0, .LBB20_29
# %bb.31:                               #   in Loop: Header=BB20_30 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB20_29
.LBB20_32:                              # %dfg_DeleteFormulaPairList.exit40
	ld.d	$a0, $s5, %pc_lo12(dfg_TERMLIST)
	pcalau12i	$a1, %got_pc_hi20(term_Delete)
	ld.d	$a1, $a1, %got_pc_lo12(term_Delete)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(dfg_PROOFLIST)
	pcaddu18i	$ra, %call36(list_NReverse)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(dfg_AXCLAUSES)
	st.d	$a0, $s4, %pc_lo12(dfg_PROOFLIST)
	beqz	$a1, .LBB20_37
# %bb.33:
	beqz	$a0, .LBB20_38
# %bb.34:                               # %.preheader.i43.preheader
	move	$a3, $a1
	.p2align	4, , 16
.LBB20_35:                              # %.preheader.i43
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a3
	ld.d	$a3, $a3, 0
	bnez	$a3, .LBB20_35
# %bb.36:
	st.d	$a0, $a2, 0
	b	.LBB20_38
.LBB20_37:
	move	$a1, $a0
.LBB20_38:                              # %list_Nconc.exit48
	st.d	$a1, $s2, %pc_lo12(dfg_AXCLAUSES)
	move	$a0, $a1
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB20_39:
	move	$a0, $zero
	b	.LBB20_17
.Lfunc_end20:
	.size	dfg_ProofParser, .Lfunc_end20-dfg_ProofParser
                                        # -- End function
	.globl	dfg_DeleteFormulaPairList       # -- Begin function dfg_DeleteFormulaPairList
	.p2align	5
	.type	dfg_DeleteFormulaPairList,@function
dfg_DeleteFormulaPairList:              # @dfg_DeleteFormulaPairList
# %bb.0:
	beqz	$a0, .LBB21_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_2:                               #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s0, 128
	st.d	$s2, $a0, 0
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s0, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	beqz	$a3, .LBB21_5
.LBB21_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $fp, 8
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	beqz	$a0, .LBB21_2
# %bb.4:                                #   in Loop: Header=BB21_3 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB21_2
.LBB21_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB21_6:                               # %._crit_edge
	ret
.Lfunc_end21:
	.size	dfg_DeleteFormulaPairList, .Lfunc_end21-dfg_DeleteFormulaPairList
                                        # -- End function
	.globl	dfg_TermParser                  # -- Begin function dfg_TermParser
	.p2align	5
	.type	dfg_TermParser,@function
dfg_TermParser:                         # @dfg_TermParser
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(dfg_in)
	ld.d	$a3, $a3, %got_pc_lo12(dfg_in)
	st.d	$a0, $a3, 0
	pcalau12i	$a0, %pc_hi20(dfg_LINENUMBER)
	ori	$a3, $zero, 1
	st.w	$a3, $a0, %pc_lo12(dfg_LINENUMBER)
	pcalau12i	$a0, %pc_hi20(dfg_IGNORETEXT)
	st.w	$a3, $a0, %pc_lo12(dfg_IGNORETEXT)
	pcalau12i	$s3, %pc_hi20(dfg_AXIOMLIST)
	st.d	$zero, $s3, %pc_lo12(dfg_AXIOMLIST)
	pcalau12i	$s2, %pc_hi20(dfg_CONJECLIST)
	st.d	$zero, $s2, %pc_lo12(dfg_CONJECLIST)
	pcalau12i	$s1, %pc_hi20(dfg_SORTDECLLIST)
	st.d	$zero, $s1, %pc_lo12(dfg_SORTDECLLIST)
	pcalau12i	$a0, %pc_hi20(dfg_USERPRECEDENCE)
	st.d	$zero, $a0, %pc_lo12(dfg_USERPRECEDENCE)
	pcalau12i	$s5, %pc_hi20(dfg_AXCLAUSES)
	st.d	$zero, $s5, %pc_lo12(dfg_AXCLAUSES)
	pcalau12i	$s4, %pc_hi20(dfg_CONCLAUSES)
	st.d	$zero, $s4, %pc_lo12(dfg_CONCLAUSES)
	pcalau12i	$fp, %pc_hi20(dfg_PROOFLIST)
	st.d	$zero, $fp, %pc_lo12(dfg_PROOFLIST)
	pcalau12i	$s0, %pc_hi20(dfg_TERMLIST)
	st.d	$zero, $s0, %pc_lo12(dfg_TERMLIST)
	pcalau12i	$s6, %pc_hi20(dfg_SYMBOLLIST)
	st.d	$zero, $s6, %pc_lo12(dfg_SYMBOLLIST)
	pcalau12i	$a0, %pc_hi20(dfg_VARLIST)
	st.d	$zero, $a0, %pc_lo12(dfg_VARLIST)
	pcalau12i	$a0, %pc_hi20(dfg_VARDECL)
	st.b	$zero, $a0, %pc_lo12(dfg_VARDECL)
	pcalau12i	$a0, %pc_hi20(dfg_IGNORE)
	st.w	$zero, $a0, %pc_lo12(dfg_IGNORE)
	pcalau12i	$a0, %pc_hi20(dfg_FLAGS)
	st.d	$a1, $a0, %pc_lo12(dfg_FLAGS)
	pcalau12i	$a0, %pc_hi20(dfg_PRECEDENCE)
	st.d	$a2, $a0, %pc_lo12(dfg_PRECEDENCE)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.0)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.0)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.1)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.1)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.2)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.2)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.3)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.3)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.4)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(dfg_DESC.4)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.5)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.5)
	pcalau12i	$a0, %pc_hi20(dfg_DESC.6)
	st.d	$zero, $a0, %pc_lo12(dfg_DESC.6)
	pcaddu18i	$ra, %call36(dfg_parse)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(dfg_SYMBOLLIST)
	beqz	$a0, .LBB22_5
# %bb.1:                                # %.lr.ph.i
	pcalau12i	$a1, %got_pc_hi20(symbol_TYPESTATBITS)
	ld.d	$a1, $a1, %got_pc_lo12(symbol_TYPESTATBITS)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(symbol_SIGNATURE)
	ld.d	$a2, $a2, %got_pc_lo12(symbol_SIGNATURE)
	pcalau12i	$a3, %got_pc_hi20(memory_ARRAY)
	ld.d	$a3, $a3, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a4, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a4, $a4, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB22_3
	.p2align	4, , 16
.LBB22_2:                               #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a6, $a3, 96
	ld.w	$a7, $a6, 32
	ld.d	$t0, $a4, 0
	add.d	$a7, $t0, $a7
	st.d	$a7, $a4, 0
	ld.d	$a6, $a6, 0
	st.d	$a6, $a5, 0
	ld.d	$a6, $a3, 96
	st.d	$a5, $a6, 0
	ld.d	$a5, $a3, 128
	ld.w	$a6, $a5, 32
	ld.d	$a7, $a4, 0
	ld.d	$t0, $a0, 0
	add.d	$a6, $a7, $a6
	st.d	$a6, $a4, 0
	ld.d	$a5, $a5, 0
	st.d	$a5, $a0, 0
	ld.d	$a5, $a3, 128
	st.d	$a0, $a5, 0
	st.d	$t0, $s6, %pc_lo12(dfg_SYMBOLLIST)
	move	$a0, $t0
	beqz	$t0, .LBB22_5
.LBB22_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, 8
	ld.w	$a6, $a5, 0
	ld.d	$a7, $a2, 0
	sub.d	$a6, $zero, $a6
	sra.w	$a6, $a6, $a1
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a7, $a6
	ld.w	$a7, $a5, 8
	ld.w	$t0, $a6, 16
	beq	$a7, $t0, .LBB22_2
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	st.w	$a7, $a6, 16
	b	.LBB22_2
.LBB22_5:                               # %dfg_SymCleanUp.exit
	ld.d	$s5, $s5, %pc_lo12(dfg_AXCLAUSES)
	beqz	$s5, .LBB22_10
# %bb.6:                                # %.lr.ph.i3.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s6, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s7, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB22_8
	.p2align	4, , 16
.LBB22_7:                               #   in Loop: Header=BB22_8 Depth=1
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s8, 0
	ld.d	$a0, $s6, 128
	st.d	$s8, $a0, 0
	ld.d	$a0, $s6, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s7, 0
	ld.d	$a3, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s7, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s6, 128
	st.d	$s5, $a0, 0
	move	$s5, $a3
	beqz	$a3, .LBB22_10
.LBB22_8:                               # %.lr.ph.i3
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s8, $s5, 8
	ld.d	$a0, $s8, 0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 8
	beqz	$a0, .LBB22_7
# %bb.9:                                #   in Loop: Header=BB22_8 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB22_7
.LBB22_10:                              # %dfg_DeleteFormulaPairList.exit
	ld.d	$s4, $s4, %pc_lo12(dfg_CONCLAUSES)
	beqz	$s4, .LBB22_15
# %bb.11:                               # %.lr.ph.i9.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s5, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s6, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB22_13
	.p2align	4, , 16
.LBB22_12:                              #   in Loop: Header=BB22_13 Depth=1
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s7, 0
	ld.d	$a0, $s5, 128
	st.d	$s7, $a0, 0
	ld.d	$a0, $s5, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s6, 0
	ld.d	$a3, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s6, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s4, 0
	ld.d	$a0, $s5, 128
	st.d	$s4, $a0, 0
	move	$s4, $a3
	beqz	$a3, .LBB22_15
.LBB22_13:                              # %.lr.ph.i9
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s4, 8
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 8
	beqz	$a0, .LBB22_12
# %bb.14:                               #   in Loop: Header=BB22_13 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB22_12
.LBB22_15:                              # %dfg_DeleteFormulaPairList.exit17
	ld.d	$s3, $s3, %pc_lo12(dfg_AXIOMLIST)
	beqz	$s3, .LBB22_20
# %bb.16:                               # %.lr.ph.i19.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s4, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s5, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB22_18
	.p2align	4, , 16
.LBB22_17:                              #   in Loop: Header=BB22_18 Depth=1
	ld.d	$a0, $s4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s6, 0
	ld.d	$a0, $s4, 128
	st.d	$s6, $a0, 0
	ld.d	$a0, $s4, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s5, 0
	ld.d	$a3, $s3, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s4, 128
	st.d	$s3, $a0, 0
	move	$s3, $a3
	beqz	$a3, .LBB22_20
.LBB22_18:                              # %.lr.ph.i19
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s3, 8
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 8
	beqz	$a0, .LBB22_17
# %bb.19:                               #   in Loop: Header=BB22_18 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB22_17
.LBB22_20:                              # %dfg_DeleteFormulaPairList.exit27
	ld.d	$s2, $s2, %pc_lo12(dfg_CONJECLIST)
	beqz	$s2, .LBB22_25
# %bb.21:                               # %.lr.ph.i29.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB22_23
	.p2align	4, , 16
.LBB22_22:                              #   in Loop: Header=BB22_23 Depth=1
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s3, 128
	st.d	$s5, $a0, 0
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s3, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	beqz	$a3, .LBB22_25
.LBB22_23:                              # %.lr.ph.i29
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s2, 8
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 8
	beqz	$a0, .LBB22_22
# %bb.24:                               #   in Loop: Header=BB22_23 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB22_22
.LBB22_25:                              # %dfg_DeleteFormulaPairList.exit37
	ld.d	$s2, $fp, %pc_lo12(dfg_PROOFLIST)
	beqz	$s2, .LBB22_30
# %bb.26:                               # %.lr.ph.i38.preheader
	pcalau12i	$a0, %got_pc_hi20(string_StringFree)
	ld.d	$fp, $a0, %got_pc_lo12(string_StringFree)
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s3, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s4, $a0, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB22_27:                              # %.lr.ph.i38
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_28 Depth 2
	ld.d	$s5, $s2, 8
	ld.d	$a0, $s5, 8
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB22_28:                              # %.lr.ph.i.i
                                        #   Parent Loop BB22_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	ld.d	$a3, $s5, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	ld.d	$a0, $s3, 128
	st.d	$s5, $a0, 0
	move	$s5, $a3
	bnez	$a3, .LBB22_28
# %bb.29:                               # %list_Delete.exit.i
                                        #   in Loop: Header=BB22_27 Depth=1
	ld.d	$a0, $s3, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s4, 0
	ld.d	$a3, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s4, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s3, 128
	st.d	$s2, $a0, 0
	move	$s2, $a3
	bnez	$a3, .LBB22_27
.LBB22_30:                              # %dfg_DeleteProofList.exit
	ld.d	$fp, $s1, %pc_lo12(dfg_SORTDECLLIST)
	beqz	$fp, .LBB22_35
# %bb.31:                               # %.lr.ph.i44.preheader
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s1, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s2, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB22_33
	.p2align	4, , 16
.LBB22_32:                              #   in Loop: Header=BB22_33 Depth=1
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s3, 0
	ld.d	$a0, $s1, 128
	st.d	$s3, $a0, 0
	ld.d	$a0, $s1, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s2, 0
	ld.d	$a3, $fp, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s2, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 0
	ld.d	$a0, $s1, 128
	st.d	$fp, $a0, 0
	move	$fp, $a3
	beqz	$a3, .LBB22_35
.LBB22_33:                              # %.lr.ph.i44
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $fp, 8
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(term_Delete)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 8
	beqz	$a0, .LBB22_32
# %bb.34:                               #   in Loop: Header=BB22_33 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB22_32
.LBB22_35:                              # %dfg_DeleteFormulaPairList.exit52
	ld.d	$a0, $s0, %pc_lo12(dfg_TERMLIST)
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end22:
	.size	dfg_TermParser, .Lfunc_end22-dfg_TermParser
                                        # -- End function
	.globl	dfg_StripLabelsFromList         # -- Begin function dfg_StripLabelsFromList
	.p2align	5
	.type	dfg_StripLabelsFromList,@function
dfg_StripLabelsFromList:                # @dfg_StripLabelsFromList
# %bb.0:
	beqz	$a0, .LBB23_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$s0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a0, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$s1, $a0, %got_pc_lo12(memory_FREEDBYTES)
	b	.LBB23_3
	.p2align	4, , 16
.LBB23_2:                               #   in Loop: Header=BB23_3 Depth=1
	ld.d	$a0, $s0, 128
	ld.w	$a1, $a0, 32
	ld.d	$a2, $s1, 0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, 0
	ld.d	$a0, $s0, 128
	st.d	$s2, $a0, 0
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB23_5
.LBB23_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $fp, 8
	ld.d	$a0, $s2, 0
	st.d	$a0, $fp, 8
	ld.d	$a0, $s2, 8
	beqz	$a0, .LBB23_2
# %bb.4:                                #   in Loop: Header=BB23_3 Depth=1
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	b	.LBB23_2
.LBB23_5:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB23_6:                               # %._crit_edge
	ret
.Lfunc_end23:
	.size	dfg_StripLabelsFromList, .Lfunc_end23-dfg_StripLabelsFromList
                                        # -- End function
	.p2align	5                               # -- Begin function dfg_VarFree
	.type	dfg_VarFree,@function
dfg_VarFree:                            # @dfg_VarFree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
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
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end24:
	.size	dfg_VarFree, .Lfunc_end24-dfg_VarFree
                                        # -- End function
	.type	dfg_nerrs,@object               # @dfg_nerrs
	.bss
	.globl	dfg_nerrs
	.p2align	2, 0x0
dfg_nerrs:
	.word	0                               # 0x0
	.size	dfg_nerrs, 4

	.type	dfg_char,@object                # @dfg_char
	.globl	dfg_char
	.p2align	2, 0x0
dfg_char:
	.word	0                               # 0x0
	.size	dfg_char, 4

	.type	yypact,@object                  # @yypact
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
yypact:
	.half	9                               # 0x9
	.half	65504                           # 0xffe0
	.half	35                              # 0x23
	.half	232                             # 0xe8
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65530                           # 0xfffa
	.half	13                              # 0xd
	.half	67                              # 0x43
	.half	20                              # 0x14
	.half	45                              # 0x2d
	.half	53                              # 0x35
	.half	30                              # 0x1e
	.half	65180                           # 0xfe9c
	.half	110                             # 0x6e
	.half	46                              # 0x2e
	.half	118                             # 0x76
	.half	121                             # 0x79
	.half	65524                           # 0xfff4
	.half	73                              # 0x49
	.half	65180                           # 0xfe9c
	.half	91                              # 0x5b
	.half	84                              # 0x54
	.half	113                             # 0x71
	.half	112                             # 0x70
	.half	141                             # 0x8d
	.half	123                             # 0x7b
	.half	128                             # 0x80
	.half	132                             # 0x84
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	175                             # 0xaf
	.half	152                             # 0x98
	.half	161                             # 0xa1
	.half	155                             # 0x9b
	.half	191                             # 0xbf
	.half	2                               # 0x2
	.half	162                             # 0xa2
	.half	180                             # 0xb4
	.half	65180                           # 0xfe9c
	.half	204                             # 0xcc
	.half	232                             # 0xe8
	.half	214                             # 0xd6
	.half	173                             # 0xad
	.half	65180                           # 0xfe9c
	.half	252                             # 0xfc
	.half	176                             # 0xb0
	.half	206                             # 0xce
	.half	209                             # 0xd1
	.half	213                             # 0xd5
	.half	226                             # 0xe2
	.half	232                             # 0xe8
	.half	47                              # 0x2f
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	80                              # 0x50
	.half	218                             # 0xda
	.half	254                             # 0xfe
	.half	224                             # 0xe0
	.half	65522                           # 0xfff2
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	230                             # 0xe6
	.half	233                             # 0xe9
	.half	65180                           # 0xfe9c
	.half	234                             # 0xea
	.half	241                             # 0xf1
	.half	232                             # 0xe8
	.half	242                             # 0xf2
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	243                             # 0xf3
	.half	237                             # 0xed
	.half	21                              # 0x15
	.half	244                             # 0xf4
	.half	65180                           # 0xfe9c
	.half	260                             # 0x104
	.half	65180                           # 0xfe9c
	.half	246                             # 0xf6
	.half	245                             # 0xf5
	.half	250                             # 0xfa
	.half	251                             # 0xfb
	.half	294                             # 0x126
	.half	247                             # 0xf7
	.half	248                             # 0xf8
	.half	2                               # 0x2
	.half	232                             # 0xe8
	.half	93                              # 0x5d
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	232                             # 0xe8
	.half	255                             # 0xff
	.half	272                             # 0x110
	.half	232                             # 0xe8
	.half	253                             # 0xfd
	.half	65180                           # 0xfe9c
	.half	256                             # 0x100
	.half	65180                           # 0xfe9c
	.half	232                             # 0xe8
	.half	257                             # 0x101
	.half	232                             # 0xe8
	.half	290                             # 0x122
	.half	232                             # 0xe8
	.half	232                             # 0xe8
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	258                             # 0x102
	.half	21                              # 0x15
	.half	261                             # 0x105
	.half	65180                           # 0xfe9c
	.half	271                             # 0x10f
	.half	65180                           # 0xfe9c
	.half	262                             # 0x106
	.half	264                             # 0x108
	.half	14                              # 0xe
	.half	263                             # 0x107
	.half	317                             # 0x13d
	.half	108                             # 0x6c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	265                             # 0x109
	.half	266                             # 0x10a
	.half	80                              # 0x50
	.half	119                             # 0x77
	.half	65180                           # 0xfe9c
	.half	85                              # 0x55
	.half	268                             # 0x10c
	.half	312                             # 0x138
	.half	65180                           # 0xfe9c
	.half	124                             # 0x7c
	.half	65180                           # 0xfe9c
	.half	270                             # 0x10e
	.half	273                             # 0x111
	.half	269                             # 0x10d
	.half	65180                           # 0xfe9c
	.half	274                             # 0x112
	.half	65180                           # 0xfe9c
	.half	309                             # 0x135
	.half	275                             # 0x113
	.half	65180                           # 0xfe9c
	.half	65484                           # 0xffcc
	.half	276                             # 0x114
	.half	277                             # 0x115
	.half	232                             # 0xe8
	.half	279                             # 0x117
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	281                             # 0x119
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	284                             # 0x11c
	.half	287                             # 0x11f
	.half	288                             # 0x120
	.half	321                             # 0x141
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	286                             # 0x11e
	.half	108                             # 0x6c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	289                             # 0x121
	.half	232                             # 0xe8
	.half	232                             # 0xe8
	.half	138                             # 0x8a
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	156                             # 0x9c
	.half	291                             # 0x123
	.half	293                             # 0x125
	.half	232                             # 0xe8
	.half	65519                           # 0xffef
	.half	232                             # 0xe8
	.half	232                             # 0xe8
	.half	232                             # 0xe8
	.half	232                             # 0xe8
	.half	346                             # 0x15a
	.half	232                             # 0xe8
	.half	65180                           # 0xfe9c
	.half	232                             # 0xe8
	.half	65180                           # 0xfe9c
	.half	40                              # 0x28
	.half	296                             # 0x128
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	297                             # 0x129
	.half	299                             # 0x12b
	.half	302                             # 0x12e
	.half	300                             # 0x12c
	.half	65180                           # 0xfe9c
	.half	303                             # 0x12f
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	285                             # 0x11d
	.half	301                             # 0x12d
	.half	85                              # 0x55
	.half	232                             # 0xe8
	.half	143                             # 0x8f
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	337                             # 0x151
	.half	16                              # 0x10
	.half	304                             # 0x130
	.half	298                             # 0x12a
	.half	306                             # 0x132
	.half	65180                           # 0xfe9c
	.half	32                              # 0x20
	.half	65180                           # 0xfe9c
	.half	311                             # 0x137
	.half	305                             # 0x131
	.half	65180                           # 0xfe9c
	.half	56                              # 0x38
	.half	308                             # 0x134
	.half	314                             # 0x13a
	.half	310                             # 0x136
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	315                             # 0x13b
	.half	318                             # 0x13e
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	108                             # 0x6c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	313                             # 0x139
	.half	319                             # 0x13f
	.half	156                             # 0x9c
	.half	65534                           # 0xfffe
	.half	320                             # 0x140
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	232                             # 0xe8
	.half	232                             # 0xe8
	.half	316                             # 0x13c
	.half	322                             # 0x142
	.half	232                             # 0xe8
	.half	232                             # 0xe8
	.half	323                             # 0x143
	.half	324                             # 0x144
	.half	307                             # 0x133
	.half	325                             # 0x145
	.half	326                             # 0x146
	.half	65180                           # 0xfe9c
	.half	240                             # 0xf0
	.half	65180                           # 0xfe9c
	.half	327                             # 0x147
	.half	329                             # 0x149
	.half	108                             # 0x6c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	331                             # 0x14b
	.half	332                             # 0x14c
	.half	334                             # 0x14e
	.half	333                             # 0x14d
	.half	65180                           # 0xfe9c
	.half	335                             # 0x14f
	.half	65180                           # 0xfe9c
	.half	336                             # 0x150
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	145                             # 0x91
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	96                              # 0x60
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	338                             # 0x152
	.half	340                             # 0x154
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	342                             # 0x156
	.half	232                             # 0xe8
	.half	163                             # 0xa3
	.half	339                             # 0x153
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	239                             # 0xef
	.half	343                             # 0x157
	.half	232                             # 0xe8
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	344                             # 0x158
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	341                             # 0x155
	.half	347                             # 0x15b
	.half	348                             # 0x15c
	.half	350                             # 0x15e
	.half	65180                           # 0xfe9c
	.half	3                               # 0x3
	.half	65180                           # 0xfe9c
	.half	65521                           # 0xfff1
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	42                              # 0x2a
	.half	232                             # 0xe8
	.half	65180                           # 0xfe9c
	.half	43                              # 0x2b
	.half	65180                           # 0xfe9c
	.half	349                             # 0x15d
	.half	351                             # 0x15f
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	96                              # 0x60
	.half	232                             # 0xe8
	.half	352                             # 0x160
	.half	96                              # 0x60
	.half	96                              # 0x60
	.half	353                             # 0x161
	.half	355                             # 0x163
	.half	357                             # 0x165
	.half	57                              # 0x39
	.half	358                             # 0x166
	.half	361                             # 0x169
	.half	65180                           # 0xfe9c
	.half	359                             # 0x167
	.half	65180                           # 0xfe9c
	.half	163                             # 0xa3
	.half	108                             # 0x6c
	.half	360                             # 0x168
	.half	362                             # 0x16a
	.half	65180                           # 0xfe9c
	.half	363                             # 0x16b
	.half	364                             # 0x16c
	.half	65180                           # 0xfe9c
	.half	44                              # 0x2c
	.half	65180                           # 0xfe9c
	.half	65523                           # 0xfff3
	.half	65180                           # 0xfe9c
	.half	366                             # 0x16e
	.half	365                             # 0x16d
	.half	65180                           # 0xfe9c
	.half	168                             # 0xa8
	.half	372                             # 0x174
	.half	65180                           # 0xfe9c
	.half	369                             # 0x171
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	96                              # 0x60
	.half	65180                           # 0xfe9c
	.half	96                              # 0x60
	.half	232                             # 0xe8
	.half	371                             # 0x173
	.half	373                             # 0x175
	.half	341                             # 0x155
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	0                               # 0x0
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	367                             # 0x16f
	.half	65180                           # 0xfe9c
	.half	370                             # 0x172
	.half	65180                           # 0xfe9c
	.half	375                             # 0x177
	.half	65180                           # 0xfe9c
	.half	306                             # 0x132
	.half	374                             # 0x176
	.half	228                             # 0xe4
	.half	377                             # 0x179
	.half	379                             # 0x17b
	.half	380                             # 0x17c
	.half	341                             # 0x155
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	50                              # 0x32
	.half	381                             # 0x17d
	.half	376                             # 0x178
	.half	382                             # 0x17e
	.half	65180                           # 0xfe9c
	.half	383                             # 0x17f
	.half	65180                           # 0xfe9c
	.half	384                             # 0x180
	.half	66                              # 0x42
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	386                             # 0x182
	.half	228                             # 0xe4
	.half	387                             # 0x183
	.half	385                             # 0x181
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	388                             # 0x184
	.half	7                               # 0x7
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	389                             # 0x185
	.half	232                             # 0xe8
	.half	239                             # 0xef
	.half	65180                           # 0xfe9c
	.half	228                             # 0xe4
	.half	65180                           # 0xfe9c
	.half	69                              # 0x45
	.half	239                             # 0xef
	.half	393                             # 0x189
	.half	232                             # 0xe8
	.half	232                             # 0xe8
	.half	90                              # 0x5a
	.half	96                              # 0x60
	.half	306                             # 0x132
	.half	390                             # 0x186
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	153                             # 0x99
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	391                             # 0x187
	.half	179                             # 0xb3
	.half	65180                           # 0xfe9c
	.half	396                             # 0x18c
	.half	395                             # 0x18b
	.half	65180                           # 0xfe9c
	.half	397                             # 0x18d
	.half	239                             # 0xef
	.half	398                             # 0x18e
	.half	401                             # 0x191
	.half	65180                           # 0xfe9c
	.half	402                             # 0x192
	.half	399                             # 0x18f
	.half	65180                           # 0xfe9c
	.half	168                             # 0xa8
	.half	96                              # 0x60
	.half	409                             # 0x199
	.half	408                             # 0x198
	.half	185                             # 0xb9
	.half	65180                           # 0xfe9c
	.half	410                             # 0x19a
	.half	411                             # 0x19b
	.half	65180                           # 0xfe9c
	.half	405                             # 0x195
	.half	168                             # 0xa8
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	400                             # 0x190
	.half	412                             # 0x19c
	.half	65180                           # 0xfe9c
	.half	168                             # 0xa8
	.half	413                             # 0x19d
	.half	198                             # 0xc6
	.half	345                             # 0x159
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	168                             # 0xa8
	.half	168                             # 0xa8
	.half	394                             # 0x18a
	.half	65180                           # 0xfe9c
	.half	168                             # 0xa8
	.half	65180                           # 0xfe9c
	.size	yypact, 954

	.type	yytranslate,@object             # @yytranslate
yytranslate:
	.ascii	"\000\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002@A\002\002E\002B\002\002\002\002\002\002\002\002\002\002\002F\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002C\002D\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037 !\"#$%&'()*+,-./0123456789:;<=>?"
	.size	yytranslate, 319

	.type	yycheck,@object                 # @yycheck
	.p2align	1, 0x0
yycheck:
	.half	3                               # 0x3
	.half	46                              # 0x2e
	.half	103                             # 0x67
	.half	3                               # 0x3
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	361                             # 0x169
	.half	9                               # 0x9
	.half	20                              # 0x14
	.half	276                             # 0x114
	.half	3                               # 0x3
	.half	8                               # 0x8
	.half	164                             # 0xa4
	.half	65                              # 0x41
	.half	27                              # 0x1b
	.half	6                               # 0x6
	.half	18                              # 0x12
	.half	69                              # 0x45
	.half	32                              # 0x20
	.half	31                              # 0x1f
	.half	18                              # 0x12
	.half	38                              # 0x26
	.half	19                              # 0x13
	.half	23                              # 0x17
	.half	364                             # 0x16c
	.half	18                              # 0x12
	.half	5                               # 0x5
	.half	40                              # 0x28
	.half	21                              # 0x15
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	64                              # 0x40
	.half	12                              # 0xc
	.half	27                              # 0x1b
	.half	0                               # 0x0
	.half	48                              # 0x30
	.half	40                              # 0x28
	.half	53                              # 0x35
	.half	41                              # 0x29
	.half	33                              # 0x21
	.half	34                              # 0x22
	.half	45                              # 0x2d
	.half	41                              # 0x29
	.half	37                              # 0x25
	.half	47                              # 0x2f
	.half	63                              # 0x3f
	.half	40                              # 0x28
	.half	41                              # 0x29
	.half	47                              # 0x2f
	.half	390                             # 0x186
	.half	11                              # 0xb
	.half	55                              # 0x37
	.half	3                               # 0x3
	.half	47                              # 0x2f
	.half	322                             # 0x142
	.half	59                              # 0x3b
	.half	17                              # 0x11
	.half	325                             # 0x145
	.half	65                              # 0x41
	.half	46                              # 0x2e
	.half	416                             # 0x1a0
	.half	60                              # 0x3c
	.half	56                              # 0x38
	.half	62                              # 0x3e
	.half	8                               # 0x8
	.half	64                              # 0x40
	.half	60                              # 0x3c
	.half	71                              # 0x47
	.half	62                              # 0x3e
	.half	425                             # 0x1a9
	.half	57                              # 0x39
	.half	58                              # 0x3a
	.half	23                              # 0x17
	.half	67                              # 0x43
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	27                              # 0x1b
	.half	179                             # 0xb3
	.half	66                              # 0x42
	.half	232                             # 0xe8
	.half	65                              # 0x41
	.half	26                              # 0x1a
	.half	16                              # 0x10
	.half	185                             # 0xb9
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	90                              # 0x5a
	.half	91                              # 0x5b
	.half	36                              # 0x24
	.half	40                              # 0x28
	.half	358                             # 0x166
	.half	95                              # 0x5f
	.half	360                             # 0x168
	.half	49                              # 0x31
	.half	98                              # 0x62
	.half	66                              # 0x42
	.half	65                              # 0x41
	.half	18                              # 0x12
	.half	3                               # 0x3
	.half	103                             # 0x67
	.half	69                              # 0x45
	.half	105                             # 0x69
	.half	18                              # 0x12
	.half	107                             # 0x6b
	.half	108                             # 0x6c
	.half	258                             # 0x102
	.half	65                              # 0x41
	.half	65                              # 0x41
	.half	65                              # 0x41
	.half	64                              # 0x40
	.half	69                              # 0x45
	.half	69                              # 0x45
	.half	69                              # 0x45
	.half	18                              # 0x12
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	21                              # 0x15
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	41                              # 0x29
	.half	4                               # 0x4
	.half	27                              # 0x1b
	.half	14                              # 0xe
	.half	128                             # 0x80
	.half	41                              # 0x29
	.half	47                              # 0x2f
	.half	131                             # 0x83
	.half	33                              # 0x21
	.half	34                              # 0x22
	.half	65                              # 0x41
	.half	47                              # 0x2f
	.half	37                              # 0x25
	.half	65                              # 0x41
	.half	69                              # 0x45
	.half	40                              # 0x28
	.half	41                              # 0x29
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	60                              # 0x3c
	.half	449                             # 0x1c1
	.half	62                              # 0x3e
	.half	47                              # 0x2f
	.half	64                              # 0x40
	.half	60                              # 0x3c
	.half	149                             # 0x95
	.half	62                              # 0x3e
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	29                              # 0x1d
	.half	459                             # 0x1cb
	.half	56                              # 0x38
	.half	254                             # 0xfe
	.half	63                              # 0x3f
	.half	65                              # 0x41
	.half	60                              # 0x3c
	.half	465                             # 0x1d1
	.half	62                              # 0x3e
	.half	69                              # 0x45
	.half	427                             # 0x1ab
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	471                             # 0x1d7
	.half	472                             # 0x1d8
	.half	168                             # 0xa8
	.half	169                             # 0xa9
	.half	475                             # 0x1db
	.half	60                              # 0x3c
	.half	61                              # 0x3d
	.half	173                             # 0xad
	.half	3                               # 0x3
	.half	59                              # 0x3b
	.half	176                             # 0xb0
	.half	18                              # 0x12
	.half	178                             # 0xb2
	.half	179                             # 0xb3
	.half	180                             # 0xb4
	.half	181                             # 0xb5
	.half	67                              # 0x43
	.half	183                             # 0xb7
	.half	18                              # 0x12
	.half	185                             # 0xb9
	.half	450                             # 0x1c2
	.half	43                              # 0x2b
	.half	337                             # 0x151
	.half	18                              # 0x12
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	27                              # 0x1b
	.half	64                              # 0x40
	.half	41                              # 0x29
	.half	201                             # 0xc9
	.half	202                             # 0xca
	.half	25                              # 0x19
	.half	33                              # 0x21
	.half	34                              # 0x22
	.half	47                              # 0x2f
	.half	41                              # 0x29
	.half	37                              # 0x25
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	40                              # 0x28
	.half	41                              # 0x29
	.half	47                              # 0x2f
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	47                              # 0x2f
	.half	60                              # 0x3c
	.half	65                              # 0x41
	.half	62                              # 0x3e
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	60                              # 0x3c
	.half	63                              # 0x3f
	.half	62                              # 0x3e
	.half	35                              # 0x23
	.half	64                              # 0x40
	.half	60                              # 0x3c
	.half	67                              # 0x43
	.half	62                              # 0x3e
	.half	51                              # 0x33
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	237                             # 0xed
	.half	21                              # 0x15
	.half	32                              # 0x20
	.half	64                              # 0x40
	.half	24                              # 0x18
	.half	242                             # 0xf2
	.half	243                             # 0xf3
	.half	27                              # 0x1b
	.half	66                              # 0x42
	.half	246                             # 0xf6
	.half	247                             # 0xf7
	.half	290                             # 0x122
	.half	18                              # 0x12
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	21                              # 0x15
	.half	18                              # 0x12
	.half	254                             # 0xfe
	.half	24                              # 0x18
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	41                              # 0x29
	.half	42                              # 0x2a
	.half	18                              # 0x12
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	21                              # 0x15
	.half	47                              # 0x2f
	.half	10                              # 0xa
	.half	24                              # 0x18
	.half	50                              # 0x32
	.half	37                              # 0x25
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	54                              # 0x36
	.half	41                              # 0x29
	.half	56                              # 0x38
	.half	65                              # 0x41
	.half	63                              # 0x3f
	.half	41                              # 0x29
	.half	60                              # 0x3c
	.half	47                              # 0x2f
	.half	62                              # 0x3e
	.half	64                              # 0x40
	.half	52                              # 0x34
	.half	47                              # 0x2f
	.half	41                              # 0x29
	.half	41                              # 0x29
	.half	285                             # 0x11d
	.half	286                             # 0x11e
	.half	56                              # 0x38
	.half	67                              # 0x43
	.half	47                              # 0x2f
	.half	47                              # 0x2f
	.half	60                              # 0x3c
	.half	292                             # 0x124
	.half	62                              # 0x3e
	.half	67                              # 0x43
	.half	60                              # 0x3c
	.half	39                              # 0x27
	.half	62                              # 0x3e
	.half	56                              # 0x38
	.half	66                              # 0x42
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	60                              # 0x3c
	.half	60                              # 0x3c
	.half	62                              # 0x3e
	.half	62                              # 0x3e
	.half	66                              # 0x42
	.half	44                              # 0x2c
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	15                              # 0xf
	.half	65                              # 0x41
	.half	314                             # 0x13a
	.half	66                              # 0x42
	.half	63                              # 0x3f
	.half	66                              # 0x42
	.half	64                              # 0x40
	.half	69                              # 0x45
	.half	45                              # 0x2d
	.half	28                              # 0x1c
	.half	66                              # 0x42
	.half	323                             # 0x143
	.half	65                              # 0x41
	.half	67                              # 0x43
	.half	65                              # 0x41
	.half	67                              # 0x43
	.half	64                              # 0x40
	.half	55                              # 0x37
	.half	64                              # 0x40
	.half	66                              # 0x42
	.half	65                              # 0x41
	.half	13                              # 0xd
	.half	19                              # 0x13
	.half	66                              # 0x42
	.half	336                             # 0x150
	.half	69                              # 0x45
	.half	67                              # 0x43
	.half	66                              # 0x42
	.half	64                              # 0x40
	.half	69                              # 0x45
	.half	30                              # 0x1e
	.half	19                              # 0x13
	.half	386                             # 0x182
	.half	66                              # 0x42
	.half	69                              # 0x45
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	351                             # 0x15f
	.half	65                              # 0x41
	.half	63                              # 0x3f
	.half	65                              # 0x41
	.half	64                              # 0x40
	.half	7                               # 0x7
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	19                              # 0x13
	.half	66                              # 0x42
	.half	361                             # 0x169
	.half	66                              # 0x42
	.half	405                             # 0x195
	.half	65                              # 0x41
	.half	64                              # 0x40
	.half	66                              # 0x42
	.half	65                              # 0x41
	.half	63                              # 0x3f
	.half	66                              # 0x42
	.half	66                              # 0x42
	.half	65                              # 0x41
	.half	65                              # 0x41
	.half	65                              # 0x41
	.half	64                              # 0x40
	.half	417                             # 0x1a1
	.half	65                              # 0x41
	.half	419                             # 0x1a3
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	422                             # 0x1a6
	.half	67                              # 0x43
	.half	65                              # 0x41
	.half	113                             # 0x71
	.half	66                              # 0x42
	.half	69                              # 0x45
	.half	65                              # 0x41
	.half	68                              # 0x44
	.half	66                              # 0x42
	.half	66                              # 0x42
	.half	128                             # 0x80
	.half	66                              # 0x42
	.half	66                              # 0x42
	.half	66                              # 0x42
	.half	66                              # 0x42
	.half	66                              # 0x42
	.half	66                              # 0x42
	.half	65                              # 0x41
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	442                             # 0x1ba
	.half	64                              # 0x40
	.half	66                              # 0x42
	.half	65                              # 0x41
	.half	62                              # 0x3e
	.half	3                               # 0x3
	.half	201                             # 0xc9
	.half	66                              # 0x42
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	65                              # 0x41
	.half	64                              # 0x40
	.half	66                              # 0x42
	.half	69                              # 0x45
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	416                             # 0x1a0
	.half	64                              # 0x40
	.half	70                              # 0x46
	.half	65                              # 0x41
	.half	65                              # 0x41
	.half	69                              # 0x45
	.half	64                              # 0x40
	.half	67                              # 0x43
	.half	424                             # 0x1a8
	.half	425                             # 0x1a9
	.half	66                              # 0x42
	.half	66                              # 0x42
	.half	64                              # 0x40
	.half	66                              # 0x42
	.half	65                              # 0x41
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	64                              # 0x40
	.half	66                              # 0x42
	.half	60                              # 0x3c
	.half	69                              # 0x45
	.half	65                              # 0x41
	.half	64                              # 0x40
	.half	69                              # 0x45
	.half	64                              # 0x40
	.half	62                              # 0x3e
	.half	69                              # 0x45
	.half	65                              # 0x41
	.half	67                              # 0x43
	.half	65                              # 0x41
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	64                              # 0x40
	.half	449                             # 0x1c1
	.half	65                              # 0x41
	.half	64                              # 0x40
	.half	40                              # 0x28
	.half	65                              # 0x41
	.half	68                              # 0x44
	.half	66                              # 0x42
	.half	237                             # 0xed
	.half	67                              # 0x43
	.half	65                              # 0x41
	.half	459                             # 0x1cb
	.half	69                              # 0x45
	.half	69                              # 0x45
	.half	66                              # 0x42
	.half	69                              # 0x45
	.half	65                              # 0x41
	.half	465                             # 0x1d1
	.half	68                              # 0x44
	.half	70                              # 0x46
	.half	67                              # 0x43
	.half	69                              # 0x45
	.half	67                              # 0x43
	.half	471                             # 0x1d7
	.half	472                             # 0x1d8
	.half	69                              # 0x45
	.half	69                              # 0x45
	.half	475                             # 0x1db
	.half	65                              # 0x41
	.half	69                              # 0x45
	.half	65                              # 0x41
	.half	65                              # 0x41
	.half	65                              # 0x41
	.half	243                             # 0xf3
	.half	66                              # 0x42
	.half	393                             # 0x189
	.half	411                             # 0x19b
	.half	90                              # 0x5a
	.half	405                             # 0x195
	.half	451                             # 0x1c3
	.half	393                             # 0x189
	.half	447                             # 0x1bf
	.half	419                             # 0x1a3
	.half	63                              # 0x3f
	.half	65535                           # 0xffff
	.half	336                             # 0x150
	.half	65535                           # 0xffff
	.half	285                             # 0x11d
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	178                             # 0xb2
	.size	yycheck, 1014

	.type	yytable,@object                 # @yytable
	.p2align	1, 0x0
yytable:
	.half	10                              # 0xa
	.half	77                              # 0x4d
	.half	139                             # 0x8b
	.half	388                             # 0x184
	.half	331                             # 0x14b
	.half	99                              # 0x63
	.half	384                             # 0x180
	.half	261                             # 0x105
	.half	30                              # 0x1e
	.half	301                             # 0x12d
	.half	293                             # 0x125
	.half	328                             # 0x148
	.half	196                             # 0xc4
	.half	184                             # 0xb8
	.half	362                             # 0x16a
	.half	1                               # 0x1
	.half	262                             # 0x106
	.half	185                             # 0xb9
	.half	62                              # 0x3e
	.half	31                              # 0x1f
	.half	5                               # 0x5
	.half	209                             # 0xd1
	.half	329                             # 0x149
	.half	389                             # 0x185
	.half	387                             # 0x183
	.half	5                               # 0x5
	.half	110                             # 0x6e
	.half	363                             # 0x16b
	.half	67                              # 0x43
	.half	294                             # 0x126
	.half	295                             # 0x127
	.half	68                              # 0x44
	.half	3                               # 0x3
	.half	111                             # 0x6f
	.half	296                             # 0x128
	.half	4                               # 0x4
	.half	32                              # 0x20
	.half	58                              # 0x3a
	.half	332                             # 0x14c
	.half	263                             # 0x107
	.half	297                             # 0x129
	.half	298                             # 0x12a
	.half	65                              # 0x41
	.half	6                               # 0x6
	.half	299                             # 0x12b
	.half	264                             # 0x108
	.half	210                             # 0xd2
	.half	300                             # 0x12c
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	407                             # 0x197
	.half	223                             # 0xdf
	.half	88                              # 0x58
	.half	388                             # 0x184
	.half	7                               # 0x7
	.half	339                             # 0x153
	.half	94                              # 0x5e
	.half	224                             # 0xe0
	.half	342                             # 0x156
	.half	11                              # 0xb
	.half	154                             # 0x9a
	.half	428                             # 0x1ac
	.half	8                               # 0x8
	.half	73                              # 0x49
	.half	9                               # 0x9
	.half	348                             # 0x15c
	.half	55                              # 0x37
	.half	8                               # 0x8
	.half	106                             # 0x6a
	.half	9                               # 0x9
	.half	436                             # 0x1b4
	.half	155                             # 0x9b
	.half	156                             # 0x9c
	.half	389                             # 0x185
	.half	425                             # 0x1a9
	.half	249                             # 0xf9
	.half	349                             # 0x15d
	.half	362                             # 0x16a
	.half	213                             # 0xd5
	.half	12                              # 0xc
	.half	257                             # 0x101
	.half	240                             # 0xf0
	.half	250                             # 0xfa
	.half	13                              # 0xd
	.half	221                             # 0xdd
	.half	185                             # 0xb9
	.half	15                              # 0xf
	.half	58                              # 0x3a
	.half	126                             # 0x7e
	.half	19                              # 0x13
	.half	363                             # 0x16b
	.half	382                             # 0x17e
	.half	130                             # 0x82
	.half	383                             # 0x17f
	.half	16                              # 0x10
	.half	134                             # 0x86
	.half	21                              # 0x15
	.half	245                             # 0xf5
	.half	5                               # 0x5
	.half	293                             # 0x125
	.half	138                             # 0x8a
	.half	246                             # 0xf6
	.half	141                             # 0x8d
	.half	5                               # 0x5
	.half	144                             # 0x90
	.half	138                             # 0x8a
	.half	284                             # 0x11c
	.half	333                             # 0x14d
	.half	335                             # 0x14f
	.half	359                             # 0x167
	.half	25                              # 0x19
	.half	176                             # 0xb0
	.half	336                             # 0x150
	.half	360                             # 0x168
	.half	5                               # 0x5
	.half	89                              # 0x59
	.half	90                              # 0x5a
	.half	67                              # 0x43
	.half	294                             # 0x126
	.half	295                             # 0x127
	.half	68                              # 0x44
	.half	6                               # 0x6
	.half	26                              # 0x1a
	.half	296                             # 0x128
	.half	23                              # 0x17
	.half	94                              # 0x5e
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	172                             # 0xac
	.half	297                             # 0x129
	.half	298                             # 0x12a
	.half	418                             # 0x1a2
	.half	7                               # 0x7
	.half	299                             # 0x12b
	.half	431                             # 0x1af
	.half	419                             # 0x1a3
	.half	300                             # 0x12c
	.half	6                               # 0x6
	.half	419                             # 0x1a3
	.half	34                              # 0x22
	.half	8                               # 0x8
	.half	454                             # 0x1c6
	.half	9                               # 0x9
	.half	7                               # 0x7
	.half	91                              # 0x5b
	.half	8                               # 0x8
	.half	188                             # 0xbc
	.half	9                               # 0x9
	.half	37                              # 0x25
	.half	169                             # 0xa9
	.half	28                              # 0x1c
	.half	464                             # 0x1d0
	.half	73                              # 0x49
	.half	281                             # 0x119
	.half	36                              # 0x24
	.half	437                             # 0x1b5
	.half	8                               # 0x8
	.half	468                             # 0x1d4
	.half	9                               # 0x9
	.half	360                             # 0x168
	.half	438                             # 0x1b6
	.half	127                             # 0x7f
	.half	128                             # 0x80
	.half	473                             # 0x1d9
	.half	474                             # 0x1da
	.half	198                             # 0xc6
	.half	199                             # 0xc7
	.half	476                             # 0x1dc
	.half	161                             # 0xa1
	.half	162                             # 0xa2
	.half	205                             # 0xcd
	.half	369                             # 0x171
	.half	38                              # 0x26
	.half	208                             # 0xd0
	.half	5                               # 0x5
	.half	138                             # 0x8a
	.half	138                             # 0x8a
	.half	214                             # 0xd6
	.half	218                             # 0xda
	.half	40                              # 0x28
	.half	220                             # 0xdc
	.half	5                               # 0x5
	.half	138                             # 0x8a
	.half	455                             # 0x1c7
	.half	41                              # 0x29
	.half	354                             # 0x162
	.half	5                               # 0x5
	.half	167                             # 0xa7
	.half	168                             # 0xa8
	.half	43                              # 0x2b
	.half	370                             # 0x172
	.half	371                             # 0x173
	.half	175                             # 0xaf
	.half	176                             # 0xb0
	.half	44                              # 0x2c
	.half	372                             # 0x174
	.half	45                              # 0x2d
	.half	6                               # 0x6
	.half	172                             # 0xac
	.half	235                             # 0xeb
	.half	47                              # 0x2f
	.half	373                             # 0x175
	.half	374                             # 0x176
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	375                             # 0x177
	.half	200                             # 0xc8
	.half	201                             # 0xc9
	.half	376                             # 0x178
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	236                             # 0xec
	.half	237                             # 0xed
	.half	291                             # 0x123
	.half	292                             # 0x124
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	50                              # 0x32
	.half	9                               # 0x9
	.half	52                              # 0x34
	.half	202                             # 0xca
	.half	441                             # 0x1b9
	.half	442                             # 0x1ba
	.half	8                               # 0x8
	.half	51                              # 0x33
	.half	9                               # 0x9
	.half	53                              # 0x35
	.half	314                             # 0x13a
	.half	8                               # 0x8
	.half	59                              # 0x3b
	.half	9                               # 0x9
	.half	60                              # 0x3c
	.half	5                               # 0x5
	.half	66                              # 0x42
	.half	205                             # 0xcd
	.half	67                              # 0x43
	.half	62                              # 0x3e
	.half	78                              # 0x4e
	.half	68                              # 0x44
	.half	267                             # 0x10b
	.half	214                             # 0xd6
	.half	69                              # 0x45
	.half	82                              # 0x52
	.half	271                             # 0x10f
	.half	273                             # 0x111
	.half	319                             # 0x13f
	.half	5                               # 0x5
	.half	444                             # 0x1bc
	.half	243                             # 0xf3
	.half	67                              # 0x43
	.half	5                               # 0x5
	.half	138                             # 0x8a
	.half	68                              # 0x44
	.half	458                             # 0x1ca
	.half	459                             # 0x1cb
	.half	6                               # 0x6
	.half	70                              # 0x46
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	280                             # 0x118
	.half	67                              # 0x43
	.half	7                               # 0x7
	.half	79                              # 0x4f
	.half	68                              # 0x44
	.half	71                              # 0x47
	.half	400                             # 0x190
	.half	470                             # 0x1d6
	.half	471                             # 0x1d7
	.half	72                              # 0x48
	.half	6                               # 0x6
	.half	73                              # 0x49
	.half	83                              # 0x53
	.half	84                              # 0x54
	.half	6                               # 0x6
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	9                               # 0x9
	.half	85                              # 0x55
	.half	86                              # 0x56
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	6                               # 0x6
	.half	134                             # 0x86
	.half	315                             # 0x13b
	.half	73                              # 0x49
	.half	95                              # 0x5f
	.half	7                               # 0x7
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	321                             # 0x141
	.half	9                               # 0x9
	.half	98                              # 0x62
	.half	8                               # 0x8
	.half	96                              # 0x60
	.half	9                               # 0x9
	.half	73                              # 0x49
	.half	102                             # 0x66
	.half	103                             # 0x67
	.half	104                             # 0x68
	.half	8                               # 0x8
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	109                             # 0x6d
	.half	114                             # 0x72
	.half	105                             # 0x69
	.half	107                             # 0x6b
	.half	108                             # 0x6c
	.half	113                             # 0x71
	.half	121                             # 0x79
	.half	118                             # 0x76
	.half	334                             # 0x14e
	.half	117                             # 0x75
	.half	119                             # 0x77
	.half	124                             # 0x7c
	.half	120                             # 0x78
	.half	123                             # 0x7b
	.half	132                             # 0x84
	.half	142                             # 0x8e
	.half	136                             # 0x88
	.half	340                             # 0x154
	.half	137                             # 0x89
	.half	131                             # 0x83
	.half	147                             # 0x93
	.half	140                             # 0x8c
	.half	149                             # 0x95
	.half	150                             # 0x96
	.half	158                             # 0x9e
	.half	152                             # 0x98
	.half	153                             # 0x99
	.half	159                             # 0x9f
	.half	174                             # 0xae
	.half	165                             # 0xa5
	.half	315                             # 0x13b
	.half	164                             # 0xa4
	.half	173                             # 0xad
	.half	177                             # 0xb1
	.half	178                             # 0xb2
	.half	179                             # 0xb3
	.half	182                             # 0xb6
	.half	194                             # 0xc2
	.half	403                             # 0x193
	.half	186                             # 0xba
	.half	181                             # 0xb5
	.half	183                             # 0xb7
	.half	189                             # 0xbd
	.half	187                             # 0xbb
	.half	190                             # 0xbe
	.half	377                             # 0x179
	.half	191                             # 0xbf
	.half	192                             # 0xc0
	.half	195                             # 0xc3
	.half	193                             # 0xc1
	.half	219                             # 0xdb
	.half	232                             # 0xe8
	.half	197                             # 0xc5
	.half	239                             # 0xef
	.half	206                             # 0xce
	.half	214                             # 0xd6
	.half	207                             # 0xcf
	.half	403                             # 0x193
	.half	225                             # 0xe1
	.half	242                             # 0xf2
	.half	227                             # 0xe3
	.half	228                             # 0xe4
	.half	229                             # 0xe5
	.half	230                             # 0xe6
	.half	233                             # 0xe9
	.half	231                             # 0xe7
	.half	241                             # 0xf1
	.half	248                             # 0xf8
	.half	276                             # 0x114
	.half	429                             # 0x1ad
	.half	251                             # 0xfb
	.half	403                             # 0x193
	.half	243                             # 0xf3
	.half	253                             # 0xfd
	.half	433                             # 0x1b1
	.half	247                             # 0xf7
	.half	252                             # 0xfc
	.half	148                             # 0x94
	.half	255                             # 0xff
	.half	258                             # 0x102
	.half	256                             # 0x100
	.half	269                             # 0x10d
	.half	259                             # 0x103
	.half	266                             # 0x10a
	.half	166                             # 0xa6
	.half	270                             # 0x10e
	.half	274                             # 0x112
	.half	275                             # 0x113
	.half	277                             # 0x115
	.half	278                             # 0x116
	.half	282                             # 0x11a
	.half	283                             # 0x11b
	.half	285                             # 0x11d
	.half	286                             # 0x11e
	.half	448                             # 0x1c0
	.half	287                             # 0x11f
	.half	288                             # 0x120
	.half	289                             # 0x121
	.half	318                             # 0x13e
	.half	388                             # 0x184
	.half	234                             # 0xea
	.half	310                             # 0x136
	.half	290                             # 0x122
	.half	311                             # 0x137
	.half	312                             # 0x138
	.half	322                             # 0x142
	.half	320                             # 0x140
	.half	323                             # 0x143
	.half	325                             # 0x145
	.half	326                             # 0x146
	.half	214                             # 0xd6
	.half	327                             # 0x147
	.half	472                             # 0x1d8
	.half	338                             # 0x152
	.half	341                             # 0x155
	.half	337                             # 0x151
	.half	346                             # 0x15a
	.half	345                             # 0x159
	.half	435                             # 0x1b3
	.half	214                             # 0xd6
	.half	347                             # 0x15b
	.half	350                             # 0x15e
	.half	351                             # 0x15f
	.half	355                             # 0x163
	.half	356                             # 0x164
	.half	352                             # 0x160
	.half	357                             # 0x165
	.half	367                             # 0x16f
	.half	368                             # 0x170
	.half	380                             # 0x17c
	.half	358                             # 0x166
	.half	381                             # 0x17d
	.half	385                             # 0x181
	.half	393                             # 0x189
	.half	386                             # 0x182
	.half	413                             # 0x19d
	.half	395                             # 0x18b
	.half	397                             # 0x18d
	.half	399                             # 0x18f
	.half	404                             # 0x194
	.half	405                             # 0x195
	.half	406                             # 0x196
	.half	411                             # 0x19b
	.half	377                             # 0x179
	.half	414                             # 0x19e
	.half	417                             # 0x1a1
	.half	363                             # 0x16b
	.half	423                             # 0x1a7
	.half	415                             # 0x19f
	.half	420                             # 0x1a4
	.half	260                             # 0x104
	.half	422                             # 0x1a6
	.half	440                             # 0x1b8
	.half	377                             # 0x179
	.half	424                             # 0x1a8
	.half	427                             # 0x1ab
	.half	434                             # 0x1b2
	.half	443                             # 0x1bb
	.half	445                             # 0x1bd
	.half	377                             # 0x179
	.half	446                             # 0x1be
	.half	475                             # 0x1db
	.half	449                             # 0x1c1
	.half	447                             # 0x1bf
	.half	465                             # 0x1d1
	.half	377                             # 0x179
	.half	377                             # 0x179
	.half	450                             # 0x1c2
	.half	451                             # 0x1c3
	.half	377                             # 0x179
	.half	457                             # 0x1c9
	.half	462                             # 0x1ce
	.half	460                             # 0x1cc
	.half	461                             # 0x1cd
	.half	466                             # 0x1d2
	.half	268                             # 0x10c
	.half	469                             # 0x1d5
	.half	408                             # 0x198
	.half	426                             # 0x1aa
	.half	125                             # 0x7d
	.half	421                             # 0x1a5
	.half	456                             # 0x1c8
	.half	409                             # 0x199
	.half	452                             # 0x1c4
	.half	430                             # 0x1ae
	.half	100                             # 0x64
	.half	0                               # 0x0
	.half	353                             # 0x161
	.half	0                               # 0x0
	.half	313                             # 0x139
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	212                             # 0xd4
	.size	yytable, 1014

	.type	dfg_lval,@object                # @dfg_lval
	.bss
	.globl	dfg_lval
	.p2align	3, 0x0
dfg_lval:
	.space	8
	.size	dfg_lval, 8

	.type	yydefact,@object                # @yydefact
	.section	.rodata,"a",@progbits
yydefact:
	.ascii	"\000\000\000\000\001bca`_\000\000\000\000\022\000\000\2562\000\000\024\000\000G\000\000\b\000\032\000\000\000\2574h\000\000\000\n\000\000 \002\000\000\000\000H\214\000\000\000\000\000\000\000\026\030\000\000$\000\000\300\261\000\000~\000\000\000\000}56|\000\000\000i\250\004\000\000\000\000\000\000\000\000\000\000\034\036\000\000*\000\000\301\0003\000\000\000>\000\0008EF\000\000\000\215\021\005\000\000\000\000\f\000\025\027\000\000\000\000\"\000\000\000\303\000\260\000\210\000:\000?\000\000\212\000\000\000\000\000\251\t\000\016\020\017\000\000\000\00010\000\000\033\035\000\000\000\000&(\000\000\000\000\000\000\000\000\000\000\000\200\000I\000\000\252\013\000\000\000\000\031\000!#\000\000\000\000\000,.\023\302\304\265\263\000\000\000f;d\000B\000\000\213\000\000\000\000\254\006\000\000\003\037\000%'\000\000\000\000\000\211\177\000\000\000\000\000\000\000\000\000\000\000\216\000\007\000\000\000+-\264\000\000\000\000\262\000e\0009C\000@7DTmk\220\000\000\r)\000\000\000\000\266g\000\000\000[X]^YZ\000\\UK\000\000\000M\000\201\000\253\255/\000\000\274\000\272\000\000=A\000\000\000\000\000\000\000\000\000\000\000\270\000\267\000\000\000\000L\000\000V\000Qoj\000\000\217\000\000\273\000<NJ\000P\000\000\000\000Kpq\203l\237\234\242\241\235\236\233\240\232\000\230\276\271\000WR\000\000\000\000\000K\204\205\000\243\000\000O\000r\000\000vx\000\000\000\000\246\247\000\000\231\277\275\000\000\000u\000n\000\000\000\000\000\000\000s\000w\207\000z\202\000\000\244\000\000y\000\000\000\000S\000\000{\000\000\000\000\000\222\000\000\206\224\000\245t\000\000\223\000\000\000\000\221\225\000\000\000\226\000\227"
	.size	yydefact, 477

	.type	yyr2,@object                    # @yyr2
yyr2:
	.ascii	"\000\002\n\013\005\005\005\005\000\005\000\005\000\005\001\001\001\006\000\t\000\005\001\003\001\005\000\005\001\003\001\005\000\005\001\003\000\005\001\003\001\005\000\005\001\003\001\005\001\001\000\005\000\002\001\007\002\007\000\000\013\t\000\001\001\003\001\003\b\001\001\000\002\000\007\000\002\001\004\006\004\000\000\n\000\001\001\003\001\001\001\001\001\001\001\001\001\001\001\001\001\003\001\004\000\002\n\000\013\000\007\000\001\001\000\000\n\004\001\003\001\004\001\003\001\001\001\006\004\000\007\000\001\001\b\004\001\004\001\003\000\002\000\t\000\017\001\003\000\004\003\005\000\003\001\001\001\001\001\001\001\001\001\000\003\007\001\001\000\002\000\006\000\003\000\002\005\000\t\001\003\000\003\004\004\006\001\003\001\006\000\002\001\002\005\001\003"
	.size	yyr2, 197

	.type	dfg_DESC.0,@object              # @dfg_DESC.0
	.local	dfg_DESC.0
	.comm	dfg_DESC.0,8,8
	.type	dfg_DESC.1,@object              # @dfg_DESC.1
	.local	dfg_DESC.1
	.comm	dfg_DESC.1,8,8
	.type	dfg_DESC.2,@object              # @dfg_DESC.2
	.local	dfg_DESC.2
	.comm	dfg_DESC.2,8,8
	.type	dfg_DESC.3,@object              # @dfg_DESC.3
	.local	dfg_DESC.3
	.comm	dfg_DESC.3,8,8
	.type	dfg_DESC.4,@object              # @dfg_DESC.4
	.local	dfg_DESC.4
	.comm	dfg_DESC.4,4,8
	.type	dfg_DESC.5,@object              # @dfg_DESC.5
	.local	dfg_DESC.5
	.comm	dfg_DESC.5,8,8
	.type	dfg_DESC.6,@object              # @dfg_DESC.6
	.local	dfg_DESC.6
	.comm	dfg_DESC.6,8,8
	.type	dfg_SORTDECLLIST,@object        # @dfg_SORTDECLLIST
	.local	dfg_SORTDECLLIST
	.comm	dfg_SORTDECLLIST,8,8
	.type	dfg_AXIOMLIST,@object           # @dfg_AXIOMLIST
	.local	dfg_AXIOMLIST
	.comm	dfg_AXIOMLIST,8,8
	.type	dfg_CONJECLIST,@object          # @dfg_CONJECLIST
	.local	dfg_CONJECLIST
	.comm	dfg_CONJECLIST,8,8
	.type	dfg_IGNORE,@object              # @dfg_IGNORE
	.local	dfg_IGNORE
	.comm	dfg_IGNORE,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"set_flag"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"set_DomPred"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"set_precedence"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n Line %d: Symbol is not a variable.\n"
	.size	.L.str.3, 38

	.type	dfg_LINENUMBER,@object          # @dfg_LINENUMBER
	.bss
	.globl	dfg_LINENUMBER
	.p2align	2, 0x0
dfg_LINENUMBER:
	.word	0                               # 0x0
	.size	dfg_LINENUMBER, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"\n Line %d: Symbol is not a predicate.\n"
	.size	.L.str.4, 39

	.type	dfg_AXCLAUSES,@object           # @dfg_AXCLAUSES
	.local	dfg_AXCLAUSES
	.comm	dfg_AXCLAUSES,8,8
	.type	dfg_CONCLAUSES,@object          # @dfg_CONCLAUSES
	.local	dfg_CONCLAUSES
	.comm	dfg_CONCLAUSES,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"SPASS"
	.size	.L.str.5, 6

	.type	dfg_PROOFLIST,@object           # @dfg_PROOFLIST
	.local	dfg_PROOFLIST
	.comm	dfg_PROOFLIST,8,8
	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"splitlevel"
	.size	.L.str.6, 11

	.type	dfg_TERMLIST,@object            # @dfg_TERMLIST
	.local	dfg_TERMLIST
	.comm	dfg_TERMLIST,8,8
	.type	dfg_IGNORETEXT,@object          # @dfg_IGNORETEXT
	.bss
	.globl	dfg_IGNORETEXT
	.p2align	2, 0x0
dfg_IGNORETEXT:
	.word	0                               # 0x0
	.size	dfg_IGNORETEXT, 4

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"\n Undefined symbol %s"
	.size	.L.str.7, 22

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" in DomPred list.\n"
	.size	.L.str.8, 19

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\n Symbol %s isn't a predicate"
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\n Found unknown flag %s"
	.size	.L.str.10, 24

	.type	dfg_FLAGS,@object               # @dfg_FLAGS
	.local	dfg_FLAGS
	.comm	dfg_FLAGS,8,8
	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n Undefined symbol %s "
	.size	.L.str.11, 23

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	" in precedence list.\n"
	.size	.L.str.12, 22

	.type	dfg_PRECEDENCE,@object          # @dfg_PRECEDENCE
	.local	dfg_PRECEDENCE
	.comm	dfg_PRECEDENCE,8,8
	.type	dfg_USERPRECEDENCE,@object      # @dfg_USERPRECEDENCE
	.local	dfg_USERPRECEDENCE
	.comm	dfg_USERPRECEDENCE,8,8
	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"in precedence list.\n"
	.size	.L.str.13, 21

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\n Invalid symbol status %s"
	.size	.L.str.14, 27

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	" in precedence list."
	.size	.L.str.15, 21

	.type	yyr1,@object                    # @yyr1
	.section	.rodata,"a",@progbits
yyr1:
	.ascii	"\000GHIJKLMNNOOPPQQQRSSTTUUVVWWXXYYZZ[[\\\\]]^^__``aabbccddeeeefgehiijjkklmmnnooppqqqqrsqttuuvvvwwxxyyyyyzz{{||}~}\177\177\200\200\201\202\203\201\204\205\205\206\206\207\207\210\210\210\210\210\211\211\212\212\213\213\214\215\215\216\216\217\217\221\220\222\222\223\223\224\224\225\225\227\226\230\230\230\230\230\230\230\230\230\231\231\231\232\232\233\233\235\234\236\236\237\237\240\241\240\242\242\243\243\244\244\244\245\245\246\246\247\247\250\250\251\252\252"
	.size	yyr1, 197

	.type	yypgoto,@object                 # @yypgoto
	.p2align	1, 0x0
yypgoto:
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	392                             # 0x188
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	259                             # 0x103
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	202                             # 0xca
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	216                             # 0xd8
	.half	65384                           # 0xff68
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	267                             # 0x10b
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65196                           # 0xfeac
	.half	65269                           # 0xfef5
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	70                              # 0x46
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65533                           # 0xfffd
	.half	65181                           # 0xfe9d
	.half	235                             # 0xeb
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	87                              # 0x57
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	33                              # 0x21
	.half	78                              # 0x4e
	.half	68                              # 0x44
	.half	65180                           # 0xfe9c
	.half	65491                           # 0xffd3
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	92                              # 0x5c
	.half	39                              # 0x27
	.half	65435                           # 0xff9b
	.half	328                             # 0x148
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65228                           # 0xfecc
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	154                             # 0x9a
	.half	65180                           # 0xfe9c
	.half	65180                           # 0xfe9c
	.half	425                             # 0x1a9
	.half	207                             # 0xcf
	.size	yypgoto, 200

	.type	yydefgoto,@object               # @yydefgoto
	.p2align	1, 0x0
yydefgoto:
	.half	65535                           # 0xffff
	.half	2                               # 0x2
	.half	14                              # 0xe
	.half	20                              # 0x14
	.half	27                              # 0x1b
	.half	87                              # 0x57
	.half	122                             # 0x7a
	.half	39                              # 0x27
	.half	54                              # 0x36
	.half	160                             # 0xa0
	.half	157                             # 0x9d
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	29                              # 0x1d
	.half	56                              # 0x38
	.half	57                              # 0x39
	.half	42                              # 0x2a
	.half	92                              # 0x5c
	.half	93                              # 0x5d
	.half	61                              # 0x3d
	.half	129                             # 0x81
	.half	97                              # 0x61
	.half	170                             # 0xaa
	.half	171                             # 0xab
	.half	133                             # 0x85
	.half	203                             # 0xcb
	.half	204                             # 0xcc
	.half	163                             # 0xa3
	.half	24                              # 0x18
	.half	46                              # 0x2e
	.half	74                              # 0x4a
	.half	180                             # 0xb4
	.half	244                             # 0xf4
	.half	75                              # 0x4b
	.half	143                             # 0x8f
	.half	272                             # 0x110
	.half	217                             # 0xd9
	.half	48                              # 0x30
	.half	112                             # 0x70
	.half	35                              # 0x23
	.half	222                             # 0xde
	.half	324                             # 0x144
	.half	343                             # 0x157
	.half	361                             # 0x169
	.half	398                             # 0x18e
	.half	302                             # 0x12e
	.half	344                             # 0x158
	.half	303                             # 0x12f
	.half	304                             # 0x130
	.half	305                             # 0x131
	.half	76                              # 0x4c
	.half	215                             # 0xd7
	.half	216                             # 0xd8
	.half	49                              # 0x31
	.half	80                              # 0x50
	.half	308                             # 0x134
	.half	307                             # 0x133
	.half	364                             # 0x16c
	.half	365                             # 0x16d
	.half	416                             # 0x1a0
	.half	439                             # 0x1b7
	.half	366                             # 0x16e
	.half	401                             # 0x191
	.half	402                             # 0x192
	.half	432                             # 0x1b0
	.half	306                             # 0x132
	.half	330                             # 0x14a
	.half	390                             # 0x186
	.half	391                             # 0x187
	.half	392                             # 0x188
	.half	145                             # 0x91
	.half	146                             # 0x92
	.half	81                              # 0x51
	.half	115                             # 0x73
	.half	279                             # 0x117
	.half	309                             # 0x135
	.half	453                             # 0x1c5
	.half	463                             # 0x1cf
	.half	467                             # 0x1d3
	.half	378                             # 0x17a
	.half	394                             # 0x18a
	.half	379                             # 0x17b
	.half	412                             # 0x19c
	.half	410                             # 0x19a
	.half	116                             # 0x74
	.half	151                             # 0x97
	.half	226                             # 0xe2
	.half	254                             # 0xfe
	.half	22                              # 0x16
	.half	33                              # 0x21
	.half	101                             # 0x65
	.half	211                             # 0xd3
	.half	238                             # 0xee
	.half	265                             # 0x109
	.half	316                             # 0x13c
	.half	317                             # 0x13d
	.half	396                             # 0x18c
	.half	63                              # 0x3f
	.half	64                              # 0x40
	.half	135                             # 0x87
	.size	yydefgoto, 200

	.type	yytname,@object                 # @yytname
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
yytname:
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.90
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.211
	.dword	.L.str.212
	.dword	.L.str.213
	.dword	.L.str.214
	.dword	0
	.size	yytname, 1376

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.16:
	.asciz	"parse error, unexpected "
	.size	.L.str.16, 25

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	", expecting "
	.size	.L.str.17, 13

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	" or "
	.size	.L.str.18, 5

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"parse error"
	.size	.L.str.20, 12

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"parser stack overflow"
	.size	.L.str.21, 22

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"\n Line %i: %s\n"
	.size	.L.str.22, 15

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"satisfiable"
	.size	.L.str.24, 12

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"unsatisfiable"
	.size	.L.str.25, 14

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"unknown"
	.size	.L.str.26, 8

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str.27, 31

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"dfgparser.y"
	.size	.L.str.28, 12

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\n In dfg_ProblemStatusString: Invalid status.\n"
	.size	.L.str.29, 47

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.30, 133

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"list_of_descriptions.\n  name("
	.size	.L.str.31, 30

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"{* *}"
	.size	.L.str.32, 6

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	").\n  author("
	.size	.L.str.33, 13

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	").\n"
	.size	.L.str.34, 4

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"  version("
	.size	.L.str.35, 11

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"  logic("
	.size	.L.str.36, 9

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"  status("
	.size	.L.str.37, 10

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	").\n  description("
	.size	.L.str.38, 18

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"  date("
	.size	.L.str.39, 8

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"end_of_list."
	.size	.L.str.40, 13

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"\n Line %d: is not a function.\n"
	.size	.L.str.41, 31

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"\n Error: Flag value %d is too small for flag %s.\n"
	.size	.L.str.42, 50

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"\n Error: Flag value %d is too large for flag %s.\n"
	.size	.L.str.43, 50

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"$end"
	.size	.L.str.44, 5

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"error"
	.size	.L.str.45, 6

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"$undefined"
	.size	.L.str.46, 11

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"DFG_AND"
	.size	.L.str.47, 8

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"DFG_AUTHOR"
	.size	.L.str.48, 11

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"DFG_AXIOMS"
	.size	.L.str.49, 11

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"DFG_BEGPROB"
	.size	.L.str.50, 12

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"DFG_BY"
	.size	.L.str.51, 7

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"DFG_CLAUSE"
	.size	.L.str.52, 11

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"DFG_CLOSEBRACE"
	.size	.L.str.53, 15

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"DFG_CLSLIST"
	.size	.L.str.54, 12

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"DFG_CNF"
	.size	.L.str.55, 8

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"DFG_CONJECS"
	.size	.L.str.56, 12

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"DFG_DATE"
	.size	.L.str.57, 9

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"DFG_DECLLIST"
	.size	.L.str.58, 13

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"DFG_DESC"
	.size	.L.str.59, 9

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"DFG_DESCLIST"
	.size	.L.str.60, 13

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"DFG_DNF"
	.size	.L.str.61, 8

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"DFG_DOMPRED"
	.size	.L.str.62, 12

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"DFG_ENDLIST"
	.size	.L.str.63, 12

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"DFG_ENDPROB"
	.size	.L.str.64, 12

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"DFG_EQUAL"
	.size	.L.str.65, 10

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"DFG_EQUIV"
	.size	.L.str.66, 10

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"DFG_EXISTS"
	.size	.L.str.67, 11

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"DFG_FALSE"
	.size	.L.str.68, 10

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"DFG_FORMLIST"
	.size	.L.str.69, 13

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"DFG_FORMULA"
	.size	.L.str.70, 12

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"DFG_FORALL"
	.size	.L.str.71, 11

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"DFG_FREELY"
	.size	.L.str.72, 11

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"DFG_FUNC"
	.size	.L.str.73, 9

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"DFG_GENERATED"
	.size	.L.str.74, 14

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"DFG_GENSET"
	.size	.L.str.75, 11

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"DFG_HYPOTH"
	.size	.L.str.76, 11

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"DFG_IMPLIED"
	.size	.L.str.77, 12

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"DFG_IMPLIES"
	.size	.L.str.78, 12

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"DFG_LOGIC"
	.size	.L.str.79, 10

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"DFG_NAME"
	.size	.L.str.80, 9

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"DFG_NOT"
	.size	.L.str.81, 8

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"DFG_OPENBRACE"
	.size	.L.str.82, 14

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"DFG_OPERAT"
	.size	.L.str.83, 11

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"DFG_OR"
	.size	.L.str.84, 7

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"DFG_PREC"
	.size	.L.str.85, 9

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"DFG_PRED"
	.size	.L.str.86, 9

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"DFG_PRDICAT"
	.size	.L.str.87, 12

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"DFG_PRFLIST"
	.size	.L.str.88, 12

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"DFG_QUANTIF"
	.size	.L.str.89, 12

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"DFG_SATIS"
	.size	.L.str.90, 10

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"DFG_SETFLAG"
	.size	.L.str.91, 12

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"DFG_SETTINGS"
	.size	.L.str.92, 13

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"DFG_SYMLIST"
	.size	.L.str.93, 12

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"DFG_SORT"
	.size	.L.str.94, 9

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"DFG_SORTS"
	.size	.L.str.95, 10

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"DFG_STATUS"
	.size	.L.str.96, 11

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"DFG_STEP"
	.size	.L.str.97, 9

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"DFG_SUBSORT"
	.size	.L.str.98, 12

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"DFG_TERMLIST"
	.size	.L.str.99, 13

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"DFG_TRUE"
	.size	.L.str.100, 9

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"DFG_UNKNOWN"
	.size	.L.str.101, 12

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"DFG_UNSATIS"
	.size	.L.str.102, 12

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"DFG_VERSION"
	.size	.L.str.103, 12

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"DFG_NUM"
	.size	.L.str.104, 8

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"DFG_MINUS1"
	.size	.L.str.105, 11

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"DFG_ID"
	.size	.L.str.106, 7

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"DFG_TEXT"
	.size	.L.str.107, 9

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"'('"
	.size	.L.str.108, 4

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"')'"
	.size	.L.str.109, 4

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"'.'"
	.size	.L.str.110, 4

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"'['"
	.size	.L.str.111, 4

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"']'"
	.size	.L.str.112, 4

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"','"
	.size	.L.str.113, 4

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"':'"
	.size	.L.str.114, 4

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"$accept"
	.size	.L.str.115, 8

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"problem"
	.size	.L.str.116, 8

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"description"
	.size	.L.str.117, 12

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"name"
	.size	.L.str.118, 5

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"author"
	.size	.L.str.119, 7

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"status"
	.size	.L.str.120, 7

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"desctext"
	.size	.L.str.121, 9

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"versionopt"
	.size	.L.str.122, 11

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"logicopt"
	.size	.L.str.123, 9

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"dateopt"
	.size	.L.str.124, 8

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"log_state"
	.size	.L.str.125, 10

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"logicalpart"
	.size	.L.str.126, 12

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"symbollistopt"
	.size	.L.str.127, 14

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"functionsopt"
	.size	.L.str.128, 13

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"functionlist"
	.size	.L.str.129, 13

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"func"
	.size	.L.str.130, 5

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"predicatesopt"
	.size	.L.str.131, 14

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"predicatelist"
	.size	.L.str.132, 14

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"pred"
	.size	.L.str.133, 5

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"sortsopt"
	.size	.L.str.134, 9

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"sortlist"
	.size	.L.str.135, 9

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"operatorsopt"
	.size	.L.str.136, 13

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"operatorlist"
	.size	.L.str.137, 13

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"op"
	.size	.L.str.138, 3

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"quantifiersopt"
	.size	.L.str.139, 15

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"quantifierlist"
	.size	.L.str.140, 15

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"quant"
	.size	.L.str.141, 6

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"number"
	.size	.L.str.142, 7

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"declarationlistopt"
	.size	.L.str.143, 19

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"decllistopt"
	.size	.L.str.144, 12

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"decl"
	.size	.L.str.145, 5

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"@1"
	.size	.L.str.146, 3

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"@2"
	.size	.L.str.147, 3

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"gendecl"
	.size	.L.str.148, 8

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"freelyopt"
	.size	.L.str.149, 10

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"funclist"
	.size	.L.str.150, 9

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"sortdecl"
	.size	.L.str.151, 9

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"formulalist"
	.size	.L.str.152, 12

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"origin"
	.size	.L.str.153, 7

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"formulalistsopt"
	.size	.L.str.154, 16

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"formulalistopt"
	.size	.L.str.155, 15

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"labelopt"
	.size	.L.str.156, 9

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"formula"
	.size	.L.str.157, 8

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"@3"
	.size	.L.str.158, 3

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"@4"
	.size	.L.str.159, 3

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"formulaopt"
	.size	.L.str.160, 11

	.type	.L.str.161,@object              # @.str.161
.L.str.161:
	.asciz	"arglist"
	.size	.L.str.161, 8

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.asciz	"binsymbol"
	.size	.L.str.162, 10

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"nsymbol"
	.size	.L.str.163, 8

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"quantsymbol"
	.size	.L.str.164, 12

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"id"
	.size	.L.str.165, 3

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"qtermlist"
	.size	.L.str.166, 10

	.type	.L.str.167,@object              # @.str.167
.L.str.167:
	.asciz	"qterm"
	.size	.L.str.167, 6

	.type	.L.str.168,@object              # @.str.168
.L.str.168:
	.asciz	"clauselistsopt"
	.size	.L.str.168, 15

	.type	.L.str.169,@object              # @.str.169
.L.str.169:
	.asciz	"clauselist"
	.size	.L.str.169, 11

	.type	.L.str.170,@object              # @.str.170
.L.str.170:
	.asciz	"@5"
	.size	.L.str.170, 3

	.type	.L.str.171,@object              # @.str.171
.L.str.171:
	.asciz	"cnfclausesopt"
	.size	.L.str.171, 14

	.type	.L.str.172,@object              # @.str.172
.L.str.172:
	.asciz	"cnfclauseopt"
	.size	.L.str.172, 13

	.type	.L.str.173,@object              # @.str.173
.L.str.173:
	.asciz	"cnfclause"
	.size	.L.str.173, 10

	.type	.L.str.174,@object              # @.str.174
.L.str.174:
	.asciz	"@6"
	.size	.L.str.174, 3

	.type	.L.str.175,@object              # @.str.175
.L.str.175:
	.asciz	"@7"
	.size	.L.str.175, 3

	.type	.L.str.176,@object              # @.str.176
.L.str.176:
	.asciz	"cnfclausebody"
	.size	.L.str.176, 14

	.type	.L.str.177,@object              # @.str.177
.L.str.177:
	.asciz	"litlist"
	.size	.L.str.177, 8

	.type	.L.str.178,@object              # @.str.178
.L.str.178:
	.asciz	"lit"
	.size	.L.str.178, 4

	.type	.L.str.179,@object              # @.str.179
.L.str.179:
	.asciz	"atomlist"
	.size	.L.str.179, 9

	.type	.L.str.180,@object              # @.str.180
.L.str.180:
	.asciz	"atom"
	.size	.L.str.180, 5

	.type	.L.str.181,@object              # @.str.181
.L.str.181:
	.asciz	"dnfclausesopt"
	.size	.L.str.181, 14

	.type	.L.str.182,@object              # @.str.182
.L.str.182:
	.asciz	"dnfclauseopt"
	.size	.L.str.182, 13

	.type	.L.str.183,@object              # @.str.183
.L.str.183:
	.asciz	"dnfclause"
	.size	.L.str.183, 10

	.type	.L.str.184,@object              # @.str.184
.L.str.184:
	.asciz	"dnfclausebody"
	.size	.L.str.184, 14

	.type	.L.str.185,@object              # @.str.185
.L.str.185:
	.asciz	"term"
	.size	.L.str.185, 5

	.type	.L.str.186,@object              # @.str.186
.L.str.186:
	.asciz	"termlist"
	.size	.L.str.186, 9

	.type	.L.str.187,@object              # @.str.187
.L.str.187:
	.asciz	"prooflistsopt"
	.size	.L.str.187, 14

	.type	.L.str.188,@object              # @.str.188
.L.str.188:
	.asciz	"prooflist"
	.size	.L.str.188, 10

	.type	.L.str.189,@object              # @.str.189
.L.str.189:
	.asciz	"@8"
	.size	.L.str.189, 3

	.type	.L.str.190,@object              # @.str.190
.L.str.190:
	.asciz	"prooflistopt"
	.size	.L.str.190, 13

	.type	.L.str.191,@object              # @.str.191
.L.str.191:
	.asciz	"parentlist"
	.size	.L.str.191, 11

	.type	.L.str.192,@object              # @.str.192
.L.str.192:
	.asciz	"assoclistopt"
	.size	.L.str.192, 13

	.type	.L.str.193,@object              # @.str.193
.L.str.193:
	.asciz	"assoclist"
	.size	.L.str.193, 10

	.type	.L.str.194,@object              # @.str.194
.L.str.194:
	.asciz	"id_or_formula"
	.size	.L.str.194, 14

	.type	.L.str.195,@object              # @.str.195
.L.str.195:
	.asciz	"@9"
	.size	.L.str.195, 3

	.type	.L.str.196,@object              # @.str.196
.L.str.196:
	.asciz	"anysymbol"
	.size	.L.str.196, 10

	.type	.L.str.197,@object              # @.str.197
.L.str.197:
	.asciz	"optargs"
	.size	.L.str.197, 8

	.type	.L.str.198,@object              # @.str.198
.L.str.198:
	.asciz	"clause"
	.size	.L.str.198, 7

	.type	.L.str.199,@object              # @.str.199
.L.str.199:
	.asciz	"listOfTermsopt"
	.size	.L.str.199, 15

	.type	.L.str.200,@object              # @.str.200
.L.str.200:
	.asciz	"listOfTerms"
	.size	.L.str.200, 12

	.type	.L.str.201,@object              # @.str.201
.L.str.201:
	.asciz	"@10"
	.size	.L.str.201, 4

	.type	.L.str.202,@object              # @.str.202
.L.str.202:
	.asciz	"terms"
	.size	.L.str.202, 6

	.type	.L.str.203,@object              # @.str.203
.L.str.203:
	.asciz	"settinglistsopt"
	.size	.L.str.203, 16

	.type	.L.str.204,@object              # @.str.204
.L.str.204:
	.asciz	"settinglist"
	.size	.L.str.204, 12

	.type	.L.str.205,@object              # @.str.205
.L.str.205:
	.asciz	"@11"
	.size	.L.str.205, 4

	.type	.L.str.206,@object              # @.str.206
.L.str.206:
	.asciz	"flags"
	.size	.L.str.206, 6

	.type	.L.str.207,@object              # @.str.207
.L.str.207:
	.asciz	"spassflags"
	.size	.L.str.207, 11

	.type	.L.str.208,@object              # @.str.208
.L.str.208:
	.asciz	"spassflag"
	.size	.L.str.208, 10

	.type	.L.str.209,@object              # @.str.209
.L.str.209:
	.asciz	"preclist"
	.size	.L.str.209, 9

	.type	.L.str.210,@object              # @.str.210
.L.str.210:
	.asciz	"precitem"
	.size	.L.str.210, 9

	.type	.L.str.211,@object              # @.str.211
.L.str.211:
	.asciz	"statopt"
	.size	.L.str.211, 8

	.type	.L.str.212,@object              # @.str.212
.L.str.212:
	.asciz	"gsettings"
	.size	.L.str.212, 10

	.type	.L.str.213,@object              # @.str.213
.L.str.213:
	.asciz	"gsetting"
	.size	.L.str.213, 9

	.type	.L.str.214,@object              # @.str.214
.L.str.214:
	.asciz	"labellist"
	.size	.L.str.214, 10

	.type	.L.str.215,@object              # @.str.215
.L.str.215:
	.asciz	"\n\n"
	.size	.L.str.215, 3

	.type	dfg_SYMBOLLIST,@object          # @dfg_SYMBOLLIST
	.local	dfg_SYMBOLLIST
	.comm	dfg_SYMBOLLIST,8,8
	.type	dfg_VARLIST,@object             # @dfg_VARLIST
	.local	dfg_VARLIST
	.comm	dfg_VARLIST,8,8
	.type	dfg_VARDECL,@object             # @dfg_VARDECL
	.local	dfg_VARDECL
	.comm	dfg_VARDECL,1,4
	.type	.L.str.216,@object              # @.str.216
.L.str.216:
	.asciz	"\n Line %u: symbols with arbitrary arity are not allowed.\n"
	.size	.L.str.216, 58

	.type	.L.str.217,@object              # @.str.217
.L.str.217:
	.asciz	"\n Line %u: symbol %s was already declared as "
	.size	.L.str.217, 46

	.type	.L.str.218,@object              # @.str.218
.L.str.218:
	.asciz	"function.\n"
	.size	.L.str.218, 11

	.type	.L.str.219,@object              # @.str.219
.L.str.219:
	.asciz	"predicate.\n"
	.size	.L.str.219, 12

	.type	.L.str.220,@object              # @.str.220
.L.str.220:
	.asciz	"junctor.\n"
	.size	.L.str.220, 10

	.type	.L.str.221,@object              # @.str.221
.L.str.221:
	.asciz	"unknown type.\n"
	.size	.L.str.221, 15

	.type	.L.str.222,@object              # @.str.222
.L.str.222:
	.asciz	"\n Line %u: symbol %s was already declared with arity %d\n"
	.size	.L.str.222, 57

	.type	.L.str.223,@object              # @.str.223
.L.str.223:
	.asciz	"\n Line %d: Undefined symbol %s.\n"
	.size	.L.str.223, 33

	.type	.L.str.224,@object              # @.str.224
.L.str.224:
	.asciz	"\n Line %u:"
	.size	.L.str.224, 11

	.type	.L.str.225,@object              # @.str.225
.L.str.225:
	.asciz	" The actual arity %u"
	.size	.L.str.225, 21

	.type	.L.str.226,@object              # @.str.226
.L.str.226:
	.asciz	" of symbol %s differs"
	.size	.L.str.226, 22

	.type	.L.str.227,@object              # @.str.227
.L.str.227:
	.asciz	" from the previous arity %u.\n"
	.size	.L.str.227, 30

	.type	.L.str.228,@object              # @.str.228
.L.str.228:
	.asciz	"\n Line %u: Symbol %s was declared with arity %u.\n"
	.size	.L.str.228, 50

	.type	.L.str.229,@object              # @.str.229
.L.str.229:
	.asciz	"\n Line %u: Free Variable %s.\n"
	.size	.L.str.229, 30

	.type	.L.str.230,@object              # @.str.230
.L.str.230:
	.asciz	"\n Line %d: Symbol is not a sort predicate.\n"
	.size	.L.str.230, 44

	.type	.L.str.231,@object              # @.str.231
.L.str.231:
	.asciz	"\n Line %d: undefined symbol %s.\n"
	.size	.L.str.231, 33

	.type	.L.str.232,@object              # @.str.232
.L.str.232:
	.asciz	"\n Line %d: Symbol is not a function.\n"
	.size	.L.str.232, 38

	.type	.L.str.233,@object              # @.str.233
.L.str.233:
	.asciz	"\n In dfg_VarCheck: List of variables should be empty!\n"
	.size	.L.str.233, 55

	.type	.Lswitch.table.dfg_SymbolDecl,@object # @switch.table.dfg_SymbolDecl
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.dfg_SymbolDecl:
	.dword	.L.str.218
	.dword	.L.str.218
	.dword	.L.str.219
	.dword	.L.str.220
	.size	.Lswitch.table.dfg_SymbolDecl, 32

	.type	.Lswitch.table.dfg_FPrintDescription,@object # @switch.table.dfg_FPrintDescription
	.p2align	3, 0x0
.Lswitch.table.dfg_FPrintDescription:
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.26
	.size	.Lswitch.table.dfg_FPrintDescription, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym string_StringFree
	.addrsig_sym term_Delete
	.addrsig_sym dfg_VarFree
