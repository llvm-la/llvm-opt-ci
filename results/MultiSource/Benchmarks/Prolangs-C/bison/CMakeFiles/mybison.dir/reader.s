	.file	"reader.c"
	.text
	.globl	reader                          # -- Begin function reader
	.p2align	5
	.type	reader,@function
reader:                                 # @reader
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(start_flag)
	st.w	$zero, $a0, %pc_lo12(start_flag)
	pcalau12i	$a0, %pc_hi20(startval)
	st.d	$zero, $a0, %pc_lo12(startval)
	pcalau12i	$a0, %got_pc_hi20(translations)
	ld.d	$a0, $a0, %got_pc_lo12(translations)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(nsyms)
	ld.d	$a0, $a0, %got_pc_lo12(nsyms)
	ori	$fp, $zero, 1
	st.w	$fp, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$a0, $a0, %got_pc_lo12(nvars)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(nrules)
	ld.d	$a0, $a0, %got_pc_lo12(nrules)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(nitems)
	ld.d	$a0, $a0, %got_pc_lo12(nitems)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(rline_allocated)
	ori	$a1, $zero, 10
	st.w	$a1, $a0, %pc_lo12(rline_allocated)
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(rline)
	ld.d	$a1, $a1, %got_pc_lo12(rline)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(typed)
	st.b	$zero, $a0, %pc_lo12(typed)
	pcalau12i	$a0, %pc_hi20(lastprec)
	st.w	$zero, $a0, %pc_lo12(lastprec)
	pcalau12i	$a0, %pc_hi20(gensym_count)
	st.w	$zero, $a0, %pc_lo12(gensym_count)
	pcalau12i	$a0, %got_pc_hi20(semantic_parser)
	ld.d	$a0, $a0, %got_pc_lo12(semantic_parser)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(pure_parser)
	ld.d	$a0, $a0, %got_pc_lo12(pure_parser)
	st.w	$zero, $a0, 0
	pcalau12i	$s1, %pc_hi20(yylsp_needed)
	st.b	$zero, $s1, %pc_lo12(yylsp_needed)
	pcalau12i	$a0, %pc_hi20(grammar)
	st.d	$zero, $a0, %pc_lo12(grammar)
	pcaddu18i	$ra, %call36(init_lex)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(lineno)
	st.w	$fp, $a0, %pc_lo12(lineno)
	pcaddu18i	$ra, %call36(tabinit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(getsym)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(errtoken)
	st.d	$a0, $a1, %pc_lo12(errtoken)
	st.b	$fp, $a0, 40
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(getsym)
	jirl	$ra, $ra, 0
	st.b	$fp, $a0, 40
	pcalau12i	$a0, %got_pc_hi20(ftable)
	ld.d	$s2, $a0, %got_pc_lo12(ftable)
	ld.d	$fp, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(infile)
	ld.d	$a0, $a0, %got_pc_lo12(infile)
	ld.d	$s0, $a0, 0
	ori	$a1, $zero, 47
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(read_declarations)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(output_ltype)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(output_headers)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(readgram)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(output_trailers)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s1, %pc_lo12(yylsp_needed)
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(packsymbols)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(packgram)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free_symtab)
	jr	$t8
.Lfunc_end0:
	.size	reader, .Lfunc_end0-reader
                                        # -- End function
	.globl	read_declarations               # -- Begin function read_declarations
	.p2align	5
	.type	read_declarations,@function
read_declarations:                      # @read_declarations
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	addi.w	$s4, $zero, -1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	ori	$s5, $zero, 37
	ori	$s1, $zero, 16
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$s7, $a0, %pc_lo12(.LJTI1_0)
	pcalau12i	$a0, %pc_hi20(start_flag)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(symval)
	ld.d	$a0, $a0, %got_pc_lo12(symval)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(startval)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(semantic_parser)
	ld.d	$a0, $a0, %got_pc_lo12(semantic_parser)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(pure_parser)
	ld.d	$a0, $a0, %got_pc_lo12(pure_parser)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$s2, $a0, %got_pc_lo12(finput)
	ori	$s0, $zero, 9
	ori	$s8, $zero, 32
	ori	$s6, $zero, 19
	pcalau12i	$a0, %got_pc_hi20(expected_conflicts)
	ld.d	$a0, $a0, %got_pc_lo12(expected_conflicts)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	b	.LBB1_2
.LBB1_1:                                # %parse_expect_decl.exit
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 100
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ori	$s1, $zero, 16
	.p2align	4, , 16
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
                                        #     Child Loop BB1_12 Depth 2
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB1_14
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	move	$a1, $a0
	bne	$a0, $s5, .LBB1_15
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	pcaddu18i	$ra, %call36(parse_percent_token)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -7
	bltu	$s1, $a0, .LBB1_30
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s7, $a0
	add.d	$a0, $s7, $a0
	jr	$a0
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=1
	pcaddu18i	$ra, %call36(copy_definition)
	jirl	$ra, $ra, 0
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB1_7
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	beq	$a0, $s8, .LBB1_7
# %bb.9:                                # %.preheader.i
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.w	$a1, $a0, -48
	bltu	$s0, $a1, .LBB1_1
# %bb.10:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	move	$s1, $zero
	b	.LBB1_12
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_12 Depth=2
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -48
	ori	$a2, $zero, 10
	bgeu	$a1, $a2, .LBB1_1
.LBB1_12:                               # %.lr.ph.i
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blt	$s6, $s1, .LBB1_11
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=2
	addi.w	$a1, $s1, 1
	addi.d	$a2, $sp, 100
	stx.b	$a0, $s1, $a2
	move	$s1, $a1
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_14:                               #   in Loop: Header=BB1_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_2 Depth=1
	st.d	$zero, $sp, 0
	move	$a0, $s3
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_16:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(parse_assoc_decl)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_17:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(parse_assoc_decl)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_18:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$a0, $zero, 2
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(parse_token_decl)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_19:                               #   in Loop: Header=BB1_2 Depth=1
	pcaddu18i	$ra, %call36(parse_union_decl)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_20:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(parse_assoc_decl)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_21:                               #   in Loop: Header=BB1_2 Depth=1
	pcaddu18i	$ra, %call36(parse_type_decl)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_22:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	pcaddu18i	$ra, %call36(open_extra_files)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_23:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(parse_token_decl)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_24:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(start_flag)
	beqz	$a0, .LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB1_26:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$s6, $zero, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$s6, $a0, %pc_lo12(start_flag)
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB1_28:                               # %parse_start_decl.exit
                                        #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(startval)
	ori	$s6, $zero, 19
	b	.LBB1_2
.LBB1_29:                               #   in Loop: Header=BB1_2 Depth=1
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	b	.LBB1_2
.LBB1_30:                               #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_31:
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end1:
	.size	read_declarations, .Lfunc_end1-read_declarations
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_31-.LJTI1_0
	.word	.LBB1_6-.LJTI1_0
	.word	.LBB1_23-.LJTI1_0
	.word	.LBB1_18-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_21-.LJTI1_0
	.word	.LBB1_19-.LJTI1_0
	.word	.LBB1_24-.LJTI1_0
	.word	.LBB1_17-.LJTI1_0
	.word	.LBB1_20-.LJTI1_0
	.word	.LBB1_16-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_22-.LJTI1_0
	.word	.LBB1_29-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_30-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
                                        # -- End function
	.text
	.globl	output_ltype                    # -- Begin function output_ltype
	.p2align	5
	.type	output_ltype,@function
output_ltype:                           # @output_ltype
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fattrs)
	ld.d	$s0, $a0, %got_pc_lo12(fattrs)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 188
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fdefines)
	ld.d	$fp, $a0, %got_pc_lo12(fdefines)
	ld.d	$a3, $fp, 0
	beqz	$a3, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 188
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB2_2:
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	beqz	$a3, .LBB2_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB2_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	output_ltype, .Lfunc_end2-output_ltype
                                        # -- End function
	.globl	readgram                        # -- Begin function readgram
	.p2align	5
	.type	readgram,@function
readgram:                               # @readgram
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 23
	pcalau12i	$a1, %pc_hi20(.L.str.57)
	addi.d	$a1, $a1, %pc_lo12(.L.str.57)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LJTI3_0)
	addi.d	$s5, $a1, %pc_lo12(.LJTI3_0)
	pcalau12i	$a1, %got_pc_hi20(symval)
	ld.d	$a1, $a1, %got_pc_lo12(symval)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(nrules)
	ld.d	$s2, $a1, %got_pc_lo12(nrules)
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a1, $a1, %pc_lo12(.L.str.50)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(start_flag)
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(startval)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(nitems)
	ld.d	$s7, $a1, %got_pc_lo12(nitems)
	pcalau12i	$s6, %pc_hi20(rline_allocated)
	pcalau12i	$a1, %got_pc_hi20(rline)
	ld.d	$a1, $a1, %got_pc_lo12(rline)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(lineno)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(grammar)
	addi.d	$a1, $a1, %pc_lo12(grammar)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	ori	$s8, $zero, 9
	ori	$s3, $zero, 32
	ori	$s4, $zero, 19
                                        # implicit-def: $r5
                                        # kill: killed $r5
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	b	.LBB3_2
.LBB3_1:                                #   in Loop: Header=BB3_2 Depth=1
	move	$fp, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	.p2align	4, , 16
.LBB3_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_36 Depth 2
                                        #     Child Loop BB3_37 Depth 2
	bltu	$s1, $a0, .LBB3_1
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s5, $a1
	add.d	$a1, $s5, $a1
	jr	$a1
.LBB3_4:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s0, $a0, 0
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB3_28
# %bb.5:                                # %.thread
                                        #   in Loop: Header=BB3_2 Depth=1
	ld.w	$a0, $s2, 0
	bnez	$a0, .LBB3_29
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_6:                                #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$fp, $a0, %got_pc_lo12(finput)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB3_6
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	beq	$a0, $s3, .LBB3_6
# %bb.8:                                # %.preheader.i
                                        #   in Loop: Header=BB3_2 Depth=1
	addi.w	$a1, $a0, -48
	bltu	$s8, $a1, .LBB3_21
# %bb.9:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB3_2 Depth=1
	move	$s0, $zero
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_10:                               #   in Loop: Header=BB3_11 Depth=2
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -48
	ori	$a2, $zero, 10
	bgeu	$a1, $a2, .LBB3_21
.LBB3_11:                               # %.lr.ph.i
                                        #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blt	$s4, $s0, .LBB3_10
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=2
	addi.w	$a1, $s0, 1
	addi.d	$a2, $sp, 132
	stx.b	$a0, $s0, $a2
	move	$s0, $a1
	b	.LBB3_10
.LBB3_13:                               # %.thread210
                                        #   in Loop: Header=BB3_2 Depth=1
	ld.w	$a0, $s2, 0
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_29
.LBB3_14:                               # %.thread215
                                        #   in Loop: Header=BB3_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_15:                               # %.thread156
                                        #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(start_flag)
	bnez	$a0, .LBB3_29
# %bb.16:                               #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$s0, $a0, %pc_lo12(startval)
	b	.LBB3_29
.LBB3_17:                               #   in Loop: Header=BB3_2 Depth=1
	ori	$a0, $zero, 2
	ori	$a1, $zero, 1
	b	.LBB3_20
.LBB3_18:                               #   in Loop: Header=BB3_2 Depth=1
	pcaddu18i	$ra, %call36(parse_union_decl)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_19:                               #   in Loop: Header=BB3_2 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
.LBB3_20:                               #   in Loop: Header=BB3_2 Depth=1
	pcaddu18i	$ra, %call36(parse_token_decl)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_21:                               # %parse_expect_decl.exit
                                        #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 132
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(expected_conflicts)
	ld.d	$a1, $a1, %got_pc_lo12(expected_conflicts)
	st.w	$a0, $a1, 0
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_22:                               #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(start_flag)
	beqz	$a0, .LBB3_24
# %bb.23:                               #   in Loop: Header=BB3_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_24:                               #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ori	$fp, $zero, 1
	st.w	$fp, $a0, %pc_lo12(start_flag)
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB3_26
# %bb.25:                               #   in Loop: Header=BB3_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_26:                               # %parse_start_decl.exit
                                        #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(startval)
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_27:                               #   in Loop: Header=BB3_2 Depth=1
	pcaddu18i	$ra, %call36(get_type)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_28:                               #   in Loop: Header=BB3_2 Depth=1
	move	$fp, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB3_68
	.p2align	4, , 16
.LBB3_29:                               #   in Loop: Header=BB3_2 Depth=1
	ld.w	$a0, $s2, 0
	addi.w	$a1, $a0, 1
	ld.w	$a2, $s7, 0
	ld.w	$a3, $s6, %pc_lo12(rline_allocated)
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	st.w	$a1, $s2, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s7, 0
	blt	$a1, $a3, .LBB3_31
# %bb.30:                               #   in Loop: Header=BB3_2 Depth=1
	slli.w	$a1, $a1, 1
	st.w	$a1, $s6, %pc_lo12(rline_allocated)
	slli.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB3_69
.LBB3_31:                               # %record_rule_line.exit
                                        #   in Loop: Header=BB3_2 Depth=1
	ld.w	$a1, $s2, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.h	$a2, $a2, %pc_lo12(lineno)
	slli.d	$a1, $a1, 1
	stx.h	$a2, $a0, $a1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s0, $a0, 8
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	sltui	$a1, $a2, 1
	ld.bu	$a0, $s0, 40
	masknez	$a2, $a2, $a1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.d	$fp, $a1, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_34
# %bb.32:                               # %record_rule_line.exit
                                        #   in Loop: Header=BB3_2 Depth=1
	ori	$s2, $zero, 6
	bnez	$a0, .LBB3_35
# %bb.33:                               #   in Loop: Header=BB3_2 Depth=1
	ori	$a0, $zero, 2
	st.b	$a0, $s0, 40
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$a0, $a0, %got_pc_lo12(nvars)
	ld.w	$a1, $a0, 0
	st.h	$a1, $s0, 32
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	b	.LBB3_35
.LBB3_34:                               #   in Loop: Header=BB3_2 Depth=1
	ld.w	$a1, $s0, 16
	st.d	$zero, $sp, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 6
.LBB3_35:                               # %.preheader
                                        #   in Loop: Header=BB3_2 Depth=1
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	move	$s6, $zero
	move	$s4, $zero
	move	$s1, $zero
	move	$s8, $zero
	move	$s3, $fp
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_37
	.p2align	4, , 16
.LBB3_36:                               #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(copy_action)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, 1
	ori	$s6, $zero, 1
	addi.w	$s4, $s4, 1
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_36
.LBB3_37:                               #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_45
# %bb.38:                               #   in Loop: Header=BB3_37 Depth=2
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s0, $s2, 0
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcaddu18i	$ra, %call36(unlex)
	jirl	$ra, $ra, 0
	st.d	$s0, $s2, 0
	ori	$a0, $zero, 3
	beq	$s5, $a0, .LBB3_52
# %bb.39:                               #   in Loop: Header=BB3_37 Depth=2
	beqz	$s6, .LBB3_43
# %bb.40:                               #   in Loop: Header=BB3_37 Depth=2
	pcalau12i	$a0, %pc_hi20(gensym_count)
	ld.w	$a1, $a0, %pc_lo12(gensym_count)
	addi.w	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(gensym_count)
	pcalau12i	$a0, %got_pc_hi20(token_buffer)
	ld.d	$s5, $a0, %got_pc_lo12(token_buffer)
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(getsym)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 2
	st.b	$a0, $s5, 40
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$a0, $a0, %got_pc_lo12(nvars)
	ld.w	$a1, $a0, 0
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a2, $s2, 0
	addi.d	$a3, $a1, 1
	st.w	$a3, $a0, 0
	st.h	$a1, $s5, 32
	addi.w	$a1, $a2, 1
	ld.w	$a2, $s7, 0
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a3, $a4, %pc_lo12(rline_allocated)
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $s6, 0
	st.w	$a1, $s2, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $s7, 0
	blt	$a1, $a3, .LBB3_42
# %bb.41:                               #   in Loop: Header=BB3_37 Depth=2
	slli.w	$a1, $a1, 1
	st.w	$a1, $a4, %pc_lo12(rline_allocated)
	slli.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 0
	beqz	$a0, .LBB3_44
.LBB3_42:                               # %record_rule_line.exit149
                                        #   in Loop: Header=BB3_37 Depth=2
	ld.w	$a1, $s2, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.h	$a2, $a2, %pc_lo12(lineno)
	slli.d	$a1, $a1, 1
	stx.h	$a2, $a0, $a1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	sltui	$a0, $a1, 1
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$s6, $a0, 0
	st.d	$s5, $s6, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 0
	st.d	$a0, $s6, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	st.d	$fp, $a0, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s7, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	st.d	$s5, $a0, 8
	st.d	$a0, $s3, 0
	move	$s3, $a0
.LBB3_43:                               # %.thread160
                                        #   in Loop: Header=BB3_37 Depth=2
	sltui	$a0, $s8, 1
	ld.w	$a1, $s7, 0
	masknez	$a2, $s8, $a0
	maskeqz	$a0, $s0, $a0
	or	$s8, $a0, $a2
	addi.d	$a0, $a1, 1
	st.w	$a0, $s7, 0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$s6, $zero
	st.d	$a1, $a0, 8
	st.d	$a0, $s3, 0
	move	$s3, $a0
	ori	$s2, $zero, 6
	addi.w	$s4, $s4, 1
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_37
	b	.LBB3_36
.LBB3_44:                               #   in Loop: Header=BB3_37 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(done)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	b	.LBB3_42
.LBB3_45:                               #   in Loop: Header=BB3_2 Depth=1
	move	$s0, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$a1, $s3, 0
	ori	$a1, $zero, 18
	bne	$s0, $a1, .LBB3_47
# %bb.46:                               #   in Loop: Header=BB3_2 Depth=1
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
.LBB3_47:                               #   in Loop: Header=BB3_2 Depth=1
	ori	$s3, $zero, 32
	beq	$a0, $s2, .LBB3_53
# %bb.48:                               #   in Loop: Header=BB3_2 Depth=1
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB3_56
# %bb.49:                               #   in Loop: Header=BB3_2 Depth=1
	pcalau12i	$a0, %got_pc_hi20(semantic_parser)
	ld.d	$a0, $a0, %got_pc_lo12(semantic_parser)
	ld.w	$a0, $a0, 0
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_51
# %bb.50:                               #   in Loop: Header=BB3_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_51:                               #   in Loop: Header=BB3_2 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(copy_guard)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 23
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ori	$s8, $zero, 9
	b	.LBB3_66
.LBB3_52:                               # %.thread172
                                        #   in Loop: Header=BB3_2 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	st.d	$a0, $s3, 0
	ori	$a0, $zero, 1
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ori	$s3, $zero, 32
	ori	$s4, $zero, 19
	beqz	$s1, .LBB3_57
	b	.LBB3_63
.LBB3_53:                               #   in Loop: Header=BB3_2 Depth=1
	beqz	$s6, .LBB3_55
# %bb.54:                               #   in Loop: Header=BB3_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_55:                               #   in Loop: Header=BB3_2 Depth=1
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(copy_action)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 23
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ori	$s8, $zero, 9
	b	.LBB3_66
.LBB3_56:                               #   in Loop: Header=BB3_2 Depth=1
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ori	$s4, $zero, 19
	bnez	$s1, .LBB3_63
.LBB3_57:                               #   in Loop: Header=BB3_2 Depth=1
	beqz	$s8, .LBB3_63
# %bb.58:                               #   in Loop: Header=BB3_2 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $a1, 24
	ld.d	$s3, $s8, 24
	ori	$s1, $zero, 23
	beq	$s4, $s3, .LBB3_64
# %bb.59:                               #   in Loop: Header=BB3_2 Depth=1
	move	$fp, $a0
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ori	$s8, $zero, 9
	beqz	$s4, .LBB3_70
# %bb.60:                               #   in Loop: Header=BB3_2 Depth=1
	beqz	$s3, .LBB3_70
# %bb.61:                               #   in Loop: Header=BB3_2 Depth=1
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_70
.LBB3_62:                               #   in Loop: Header=BB3_2 Depth=1
	move	$a0, $fp
	b	.LBB3_65
.LBB3_63:                               #   in Loop: Header=BB3_2 Depth=1
	ori	$s1, $zero, 23
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ori	$s8, $zero, 9
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB3_2
	b	.LBB3_67
.LBB3_64:                               #   in Loop: Header=BB3_2 Depth=1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ori	$s8, $zero, 9
.LBB3_65:                               #   in Loop: Header=BB3_2 Depth=1
	ori	$s3, $zero, 32
.LBB3_66:                               #   in Loop: Header=BB3_2 Depth=1
	ori	$s4, $zero, 19
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB3_2
.LBB3_67:                               #   in Loop: Header=BB3_2 Depth=1
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	b	.LBB3_2
.LBB3_68:                               #   in Loop: Header=BB3_2 Depth=1
	ori	$a0, $zero, 5
	beq	$fp, $a0, .LBB3_14
	b	.LBB3_15
.LBB3_69:                               #   in Loop: Header=BB3_2 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(done)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	b	.LBB3_31
.LBB3_70:                               #   in Loop: Header=BB3_2 Depth=1
	sltui	$a1, $s3, 1
	sltui	$a4, $s4, 1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(infile)
	ld.d	$a2, $a2, %got_pc_lo12(infile)
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(lineno)
	masknez	$a5, $s4, $a4
	pcalau12i	$a6, %pc_hi20(.L.str.56)
	addi.d	$a6, $a6, %pc_lo12(.L.str.56)
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a5, $s3, $a1
	maskeqz	$a1, $a6, $a1
	or	$a5, $a1, $a5
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a1, $a1, %pc_lo12(.L.str.55)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB3_62
.LBB3_71:
	ld.w	$a0, $s2, 0
	beqz	$a0, .LBB3_73
# %bb.72:
	pcalau12i	$a0, %pc_hi20(typed)
	ld.bu	$a0, $a0, %pc_lo12(typed)
	beqz	$a0, .LBB3_74
	b	.LBB3_76
.LBB3_73:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(typed)
	ld.bu	$a0, $a0, %pc_lo12(typed)
	bnez	$a0, .LBB3_76
.LBB3_74:
	pcalau12i	$a0, %got_pc_hi20(fattrs)
	ld.d	$a0, $a0, %got_pc_lo12(fattrs)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fdefines)
	ld.d	$a0, $a0, %got_pc_lo12(fdefines)
	ld.d	$a3, $a0, 0
	beqz	$a3, .LBB3_76
# %bb.75:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB3_76:
	pcalau12i	$a0, %got_pc_hi20(firstsymbol)
	ld.d	$a0, $a0, %got_pc_lo12(firstsymbol)
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB3_81
# %bb.77:                               # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$fp, $a0, %pc_lo12(.L.str.59)
	pcalau12i	$a0, %got_pc_hi20(failure)
	ld.d	$s2, $a0, %got_pc_lo12(failure)
	ori	$s3, $zero, 1
	ori	$s4, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$s5, $a0, %got_pc_lo12(nvars)
	b	.LBB3_79
	.p2align	4, , 16
.LBB3_78:                               #   in Loop: Header=BB3_79 Depth=1
	ld.d	$s0, $s0, 8
	beqz	$s0, .LBB3_81
.LBB3_79:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 40
	bnez	$a0, .LBB3_78
# %bb.80:                               #   in Loop: Header=BB3_79 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a2, $s0, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	st.w	$s3, $s2, 0
	st.b	$s4, $s0, 40
	addi.d	$a1, $a0, 1
	st.w	$a1, $s5, 0
	st.h	$a0, $s0, 32
	b	.LBB3_78
.LBB3_81:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(nsyms)
	ld.d	$a0, $a0, %got_pc_lo12(nsyms)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(nvars)
	ld.d	$a1, $a1, %got_pc_lo12(nvars)
	ld.w	$a1, $a1, 0
	sub.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(ntokens)
	ld.d	$a1, $a1, %got_pc_lo12(ntokens)
	st.w	$a0, $a1, 0
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end3:
	.size	readgram, .Lfunc_end3-readgram
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_71-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_71-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_19-.LJTI3_0
	.word	.LBB3_17-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_27-.LJTI3_0
	.word	.LBB3_18-.LJTI3_0
	.word	.LBB3_22-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_1-.LJTI3_0
	.word	.LBB3_6-.LJTI3_0
                                        # -- End function
	.text
	.globl	packsymbols                     # -- Begin function packsymbols
	.p2align	5
	.type	packsymbols,@function
packsymbols:                            # @packsymbols
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
	pcalau12i	$a0, %got_pc_hi20(nsyms)
	ld.d	$s1, $a0, %got_pc_lo12(nsyms)
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 8
	alsl.w	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(tags)
	st.d	$a0, $s2, %pc_lo12(tags)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	ld.w	$a2, $s1, 0
	st.d	$a1, $a0, 0
	slli.w	$a0, $a2, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(sprec)
	ld.d	$s0, $a1, %got_pc_lo12(sprec)
	ld.w	$a1, $s1, 0
	st.d	$a0, $s0, 0
	slli.w	$a0, $a1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(sassoc)
	ld.d	$a1, $a1, %got_pc_lo12(sassoc)
	st.d	$a0, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(max_user_token_number)
	ld.d	$s3, $a1, %got_pc_lo12(max_user_token_number)
	ori	$a2, $zero, 255
	st.w	$a2, $s3, 0
	pcalau12i	$a1, %got_pc_hi20(firstsymbol)
	ld.d	$fp, $a1, %got_pc_lo12(firstsymbol)
	ld.d	$a1, $fp, 0
	beqz	$a1, .LBB4_11
# %bb.1:                                # %.lr.ph
	pcalau12i	$a3, %got_pc_hi20(translations)
	ld.d	$a3, $a3, %got_pc_lo12(translations)
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(ntokens)
	ld.d	$a4, $a4, %got_pc_lo12(ntokens)
	ld.w	$a4, $a4, 0
	ld.d	$a5, $s2, %pc_lo12(tags)
	ld.d	$a6, $s0, 0
	ori	$t0, $zero, 1
	ori	$a7, $zero, 2
	ori	$t1, $zero, 255
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_4 Depth=1
	ld.h	$t2, $a1, 32
	add.d	$t2, $t2, $a4
	st.h	$t2, $a1, 32
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	ld.h	$t3, $a1, 34
	ld.d	$t4, $a1, 16
	ext.w.h	$t2, $t2
	slli.d	$t5, $t2, 1
	stx.h	$t3, $a6, $t5
	ld.h	$t3, $a1, 36
	ld.h	$t5, $a1, 32
	ld.d	$a1, $a1, 8
	slli.d	$t2, $t2, 3
	stx.d	$t4, $a5, $t2
	slli.d	$t2, $t5, 1
	stx.h	$t3, $a0, $t2
	beqz	$a1, .LBB4_11
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$t2, $a1, 40
	beq	$t2, $a7, .LBB4_2
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.hu	$t2, $a1, 38
	beqz	$a3, .LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	bnez	$t2, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	addi.d	$t2, $a2, 1
	st.h	$t2, $a1, 38
	move	$a2, $t2
.LBB4_8:                                # %._crit_edge72
                                        #   in Loop: Header=BB4_4 Depth=1
	ext.w.h	$t2, $t2
	bge	$t1, $t2, .LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=1
	st.w	$t2, $s3, 0
	move	$t1, $t2
.LBB4_10:                               #   in Loop: Header=BB4_4 Depth=1
	addi.d	$t3, $t0, 1
	st.h	$t0, $a1, 32
	move	$t2, $t0
	move	$t0, $t3
	b	.LBB4_3
.LBB4_11:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(translations)
	ld.d	$s0, $a0, %got_pc_lo12(translations)
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB4_26
# %bb.12:
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 2
	alsl.w	$a0, $a0, $a1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(token_translations)
	ld.d	$a1, $a1, %got_pc_lo12(token_translations)
	ld.w	$a2, $s3, 0
	st.d	$a0, $a1, 0
	bltz	$a2, .LBB4_26
# %bb.13:                               # %iter.check
	addi.d	$a1, $a2, 1
	ori	$a3, $zero, 7
	bstrpick.d	$a1, $a1, 31, 0
	bgeu	$a2, $a3, .LBB4_15
# %bb.14:
	move	$a2, $zero
	b	.LBB4_24
.LBB4_15:                               # %vector.main.loop.iter.check
	ori	$a3, $zero, 31
	bgeu	$a2, $a3, .LBB4_17
# %bb.16:
	move	$a2, $zero
	b	.LBB4_21
.LBB4_17:                               # %vector.ph
	andi	$a3, $a1, 24
	bstrpick.d	$a2, $a1, 31, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $a0, 32
	xvrepli.h	$xr0, 2
	move	$a5, $a2
	.p2align	4, , 16
.LBB4_18:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a4, -32
	xvst	$xr0, $a4, 0
	addi.d	$a5, $a5, -32
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB4_18
# %bb.19:                               # %middle.block
	beq	$a2, $a1, .LBB4_26
# %bb.20:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB4_24
.LBB4_21:                               # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a1, 31, 3
	slli.d	$a2, $a2, 3
	sub.d	$a3, $a4, $a2
	alsl.d	$a4, $a4, $a0, 1
	vrepli.h	$vr0, 2
	.p2align	4, , 16
.LBB4_22:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB4_22
# %bb.23:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB4_26
.LBB4_24:                               # %.lr.ph60.preheader
	alsl.d	$a0, $a2, $a0, 1
	sub.d	$a1, $a1, $a2
	ori	$a2, $zero, 2
	.p2align	4, , 16
.LBB4_25:                               # %.lr.ph60
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 2
	bnez	$a1, .LBB4_25
.LBB4_26:                               # %.loopexit51
	ld.d	$s3, $fp, 0
	beqz	$s3, .LBB4_35
# %bb.27:                               # %.lr.ph65.preheader
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$s4, $a0, %got_pc_lo12(ntokens)
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a2, %got_pc_hi20(token_translations)
	ld.d	$s5, $a2, %got_pc_lo12(token_translations)
	ori	$s6, $zero, 2
	pcalau12i	$a2, %pc_hi20(.L.str.62)
	addi.d	$fp, $a2, %pc_lo12(.L.str.62)
	b	.LBB4_31
	.p2align	4, , 16
.LBB4_28:                               #   in Loop: Header=BB4_31 Depth=1
	bstrpick.d	$a2, $a2, 15, 0
.LBB4_29:                               #   in Loop: Header=BB4_31 Depth=1
	slli.d	$a3, $a3, 1
	stx.h	$a2, $a1, $a3
	ld.w	$a1, $s0, 0
.LBB4_30:                               #   in Loop: Header=BB4_31 Depth=1
	ld.d	$s3, $s3, 8
	beqz	$s3, .LBB4_35
.LBB4_31:                               # %.lr.ph65
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a2, $s3, 32
	bge	$a2, $a0, .LBB4_30
# %bb.32:                               # %.lr.ph65
                                        #   in Loop: Header=BB4_31 Depth=1
	beqz	$a1, .LBB4_30
# %bb.33:                               #   in Loop: Header=BB4_31 Depth=1
	ld.h	$a3, $s3, 38
	ld.d	$a1, $s5, 0
	slli.d	$a4, $a3, 1
	ldx.h	$a4, $a1, $a4
	beq	$a4, $s6, .LBB4_28
# %bb.34:                               #   in Loop: Header=BB4_31 Depth=1
	ld.d	$a0, $s2, %pc_lo12(tags)
	slli.d	$a1, $a4, 3
	ldx.w	$a1, $a0, $a1
	ld.w	$a2, $s3, 16
	bstrpick.d	$a0, $a3, 15, 0
	ext.w.h	$a3, $a0
	st.d	$zero, $sp, 0
	move	$a0, $fp
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	ld.hu	$a2, $s3, 32
	ld.d	$a1, $s5, 0
	ld.h	$a3, $s3, 38
	ld.w	$a0, $s4, 0
	b	.LBB4_29
.LBB4_35:                               # %._crit_edge66
	pcalau12i	$a0, %pc_hi20(errtoken)
	ld.d	$a0, $a0, %pc_lo12(errtoken)
	ld.h	$a0, $a0, 32
	pcalau12i	$a1, %got_pc_hi20(error_token_number)
	ld.d	$a1, $a1, %got_pc_lo12(error_token_number)
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(ftable)
	ld.d	$a0, $a0, %got_pc_lo12(ftable)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(output_token_defines)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(startval)
	ld.d	$a1, $fp, %pc_lo12(startval)
	ld.bu	$a0, $a1, 40
	beqz	$a0, .LBB4_38
# %bb.36:                               # %._crit_edge66
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB4_40
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a0, $a0, %pc_lo12(.L.str.64)
	b	.LBB4_39
.LBB4_38:
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
.LBB4_39:                               # %.sink.split
	ld.w	$a1, $a1, 16
	st.d	$zero, $sp, 0
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
.LBB4_40:
	ld.d	$a0, $fp, %pc_lo12(startval)
	ld.h	$a0, $a0, 32
	pcalau12i	$a1, %got_pc_hi20(start_symbol)
	ld.d	$a1, $a1, %got_pc_lo12(start_symbol)
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(definesflag)
	ld.d	$a0, $a0, %got_pc_lo12(definesflag)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_48
# %bb.41:
	pcalau12i	$a0, %got_pc_hi20(fdefines)
	ld.d	$s3, $a0, %got_pc_lo12(fdefines)
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(output_token_defines)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(semantic_parser)
	ld.d	$a0, $a0, %got_pc_lo12(semantic_parser)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_47
# %bb.42:
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$a0, $a0, %got_pc_lo12(ntokens)
	ld.w	$s4, $a0, 0
	ld.w	$a0, $s1, 0
	bge	$s4, $a0, .LBB4_47
# %bb.43:                               # %.lr.ph69.preheader
	ld.d	$a1, $s2, %pc_lo12(tags)
	slli.d	$s5, $s4, 3
	ori	$s6, $zero, 64
	pcalau12i	$a2, %pc_hi20(.L.str.65)
	addi.d	$fp, $a2, %pc_lo12(.L.str.65)
	move	$s0, $s4
	b	.LBB4_45
	.p2align	4, , 16
.LBB4_44:                               #   in Loop: Header=BB4_45 Depth=1
	addi.d	$s4, $s4, 1
	addi.w	$s0, $s0, 1
	addi.d	$s5, $s5, 8
	bge	$s4, $a0, .LBB4_47
.LBB4_45:                               # %.lr.ph69
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a2, $a1, $s5
	ld.bu	$a3, $a2, 0
	beq	$a3, $s6, .LBB4_44
# %bb.46:                               #   in Loop: Header=BB4_45 Depth=1
	ld.d	$a0, $s3, 0
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, %pc_lo12(tags)
	ld.w	$a0, $s1, 0
	b	.LBB4_44
.LBB4_47:                               # %.loopexit
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.d	$zero, $s3, 0
.LBB4_48:
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
.Lfunc_end4:
	.size	packsymbols, .Lfunc_end4-packsymbols
                                        # -- End function
	.globl	packgram                        # -- Begin function packgram
	.p2align	5
	.type	packgram,@function
packgram:                               # @packgram
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nitems)
	ld.d	$a0, $a0, %got_pc_lo12(nitems)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	alsl.w	$a0, $a0, $a1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(ritem)
	ld.d	$fp, $a1, %got_pc_lo12(ritem)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(nrules)
	ld.d	$s3, $a0, %got_pc_lo12(nrules)
	ld.w	$a0, $s3, 0
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -2
	pcalau12i	$a1, %got_pc_hi20(rlhs)
	ld.d	$s1, $a1, %got_pc_lo12(rlhs)
	ld.w	$a1, $s3, 0
	st.d	$a0, $s1, 0
	slli.w	$a0, $a1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -2
	pcalau12i	$a1, %got_pc_hi20(rrhs)
	ld.d	$s2, $a1, %got_pc_lo12(rrhs)
	ld.w	$a1, $s3, 0
	st.d	$a0, $s2, 0
	slli.w	$a0, $a1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -2
	pcalau12i	$a1, %got_pc_hi20(rprec)
	ld.d	$s0, $a1, %got_pc_lo12(rprec)
	ld.w	$a1, $s3, 0
	st.d	$a0, $s0, 0
	slli.w	$a0, $a1, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -2
	pcalau12i	$a1, %got_pc_hi20(rassoc)
	ld.d	$a1, $a1, %got_pc_lo12(rassoc)
	pcalau12i	$a2, %pc_hi20(grammar)
	ld.d	$t1, $a2, %pc_lo12(grammar)
	st.d	$a0, $a1, 0
	beqz	$t1, .LBB5_13
# %bb.1:                                # %.lr.ph51
	ld.d	$a1, $s1, 0
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s0, 0
	ld.d	$a4, $fp, 0
	move	$a7, $zero
	ori	$a5, $zero, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB5_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
	ld.d	$t0, $t1, 8
	ld.h	$t3, $t0, 32
	ld.d	$t0, $t1, 0
	ld.d	$t1, $t1, 16
	slli.d	$t2, $a6, 1
	stx.h	$t3, $a1, $t2
	stx.h	$a7, $a2, $t2
	beqz	$t0, .LBB5_8
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB5_2 Depth=1
	ld.d	$t3, $s0, 0
	ld.d	$t5, $fp, 0
	alsl.d	$t3, $a6, $t3, 1
	alsl.d	$t4, $a6, $a0, 1
	alsl.d	$t5, $a7, $t5, 1
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_4:                                #   in Loop: Header=BB5_5 Depth=2
	ld.d	$t0, $t0, 0
	addi.d	$t5, $t5, 2
	addi.w	$a7, $a7, 1
	beqz	$t0, .LBB5_8
.LBB5_5:                                #   Parent Loop BB5_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t6, $t0, 8
	beqz	$t6, .LBB5_12
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=2
	ld.h	$t7, $t6, 32
	ld.bu	$t8, $t6, 40
	st.h	$t7, $t5, 0
	bne	$t8, $a5, .LBB5_4
# %bb.7:                                #   in Loop: Header=BB5_5 Depth=2
	ld.h	$t7, $t6, 34
	st.h	$t7, $t3, 0
	ld.h	$t6, $t6, 36
	st.h	$t6, $t4, 0
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_8:                                #   in Loop: Header=BB5_2 Depth=1
	move	$t0, $zero
	move	$t4, $a7
	ori	$t3, $zero, 1
	beqz	$t1, .LBB5_10
.LBB5_9:                                #   in Loop: Header=BB5_2 Depth=1
	ld.h	$a7, $t1, 34
	stx.h	$a7, $a3, $t2
	ld.h	$a7, $t1, 36
	stx.h	$a7, $a0, $t2
.LBB5_10:                               #   in Loop: Header=BB5_2 Depth=1
	sub.d	$t1, $zero, $a6
	addi.w	$a7, $t4, 1
	slli.d	$t2, $t4, 1
	stx.h	$t1, $a4, $t2
	bnez	$t3, .LBB5_14
# %bb.11:                               #   in Loop: Header=BB5_2 Depth=1
	ld.d	$t1, $t0, 0
	addi.d	$a6, $a6, 1
	bnez	$t1, .LBB5_2
	b	.LBB5_14
	.p2align	4, , 16
.LBB5_12:                               #   in Loop: Header=BB5_2 Depth=1
	move	$t3, $zero
	move	$t4, $a7
	bnez	$t1, .LBB5_9
	b	.LBB5_10
.LBB5_13:
	move	$a7, $zero
.LBB5_14:                               # %._crit_edge
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a7, 1
	stx.h	$zero, $a0, $a1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	packgram, .Lfunc_end5-packgram
                                        # -- End function
	.globl	copy_definition                 # -- Begin function copy_definition
	.p2align	5
	.type	copy_definition,@function
copy_definition:                        # @copy_definition
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nolinesflag)
	ld.d	$a0, $a0, %got_pc_lo12(nolinesflag)
	ld.w	$a0, $a0, 0
	pcalau12i	$s4, %pc_hi20(lineno)
	bnez	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(fattrs)
	ld.d	$a0, $a0, %got_pc_lo12(fattrs)
	ld.d	$fp, $a0, 0
	ld.w	$s0, $s4, %pc_lo12(lineno)
	pcalau12i	$a0, %got_pc_hi20(infile)
	ld.d	$a0, $a0, %got_pc_lo12(infile)
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB6_2:
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$s5, $a0, %got_pc_lo12(finput)
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$s3, $zero, 48
	pcalau12i	$a0, %got_pc_hi20(fattrs)
	ld.d	$s7, $a0, %got_pc_lo12(fattrs)
	pcalau12i	$a0, %pc_hi20(.LJTI6_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI6_0)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$fp, $zero, 10
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s0, $a0, %pc_lo12(.L.str.8)
	addi.w	$s1, $zero, -1
	ori	$s6, $zero, 42
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB6_5
	.p2align	4, , 16
.LBB6_3:                                # %._crit_edge
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 48
.LBB6_4:                                # %.thread43
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB6_5:                                # %.backedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_23 Depth 2
                                        #       Child Loop BB6_27 Depth 3
                                        #     Child Loop BB6_11 Depth 2
	addi.d	$a0, $s2, 1
	bltu	$s3, $a0, .LBB6_32
# %bb.6:                                # %.backedge
                                        #   in Loop: Header=BB6_5 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	add.d	$a0, $s8, $a0
	jr	$a0
.LBB6_7:                                #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB6_3
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB6_5 Depth=1
	move	$s3, $a0
	b	.LBB6_11
	.p2align	4, , 16
.LBB6_9:                                # %.thread
                                        #   in Loop: Header=BB6_11 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB6_10:                               #   in Loop: Header=BB6_11 Depth=2
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beq	$a0, $s2, .LBB6_3
.LBB6_11:                               # %.lr.ph
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s3, $fp, .LBB6_9
# %bb.12:                               # %.lr.ph
                                        #   in Loop: Header=BB6_11 Depth=2
	beq	$s3, $s1, .LBB6_9
# %bb.13:                               #   in Loop: Header=BB6_11 Depth=2
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 92
	bne	$s3, $a0, .LBB6_10
# %bb.14:                               #   in Loop: Header=BB6_11 Depth=2
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beq	$a0, $fp, .LBB6_16
# %bb.15:                               #   in Loop: Header=BB6_11 Depth=2
	bne	$s3, $s1, .LBB6_17
.LBB6_16:                               #   in Loop: Header=BB6_11 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB6_17:                               #   in Loop: Header=BB6_11 Depth=2
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bne	$s3, $fp, .LBB6_10
# %bb.18:                               #   in Loop: Header=BB6_11 Depth=2
	ld.w	$a0, $s4, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, %pc_lo12(lineno)
	b	.LBB6_10
.LBB6_19:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 47
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s6, .LBB6_5
# %bb.20:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	b	.LBB6_23
	.p2align	4, , 16
.LBB6_21:                               #   in Loop: Header=BB6_23 Depth=2
	ld.d	$a1, $s7, 0
.LBB6_22:                               # %.loopexit
                                        #   in Loop: Header=BB6_23 Depth=2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB6_23:                               # %.loopexit
                                        #   Parent Loop BB6_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_27 Depth 3
	beq	$a0, $s1, .LBB6_30
# %bb.24:                               # %.loopexit
                                        #   in Loop: Header=BB6_23 Depth=2
	beq	$a0, $fp, .LBB6_29
# %bb.25:                               # %.loopexit
                                        #   in Loop: Header=BB6_23 Depth=2
	bne	$a0, $s6, .LBB6_21
	.p2align	4, , 16
# %bb.26:                               # %.preheader
                                        #   in Loop: Header=BB6_23 Depth=2
	bne	$a0, $s6, .LBB6_28
.LBB6_27:                               #   Parent Loop BB6_5 Depth=1
                                        #     Parent Loop BB6_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB6_27
.LBB6_28:                               # %.preheader
                                        #   in Loop: Header=BB6_23 Depth=2
	ori	$a1, $zero, 47
	bne	$a0, $a1, .LBB6_23
	b	.LBB6_37
	.p2align	4, , 16
.LBB6_29:                               #   in Loop: Header=BB6_23 Depth=2
	ld.w	$a0, $s4, %pc_lo12(lineno)
	ld.d	$a1, $s7, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, %pc_lo12(lineno)
	ori	$a0, $zero, 10
	b	.LBB6_22
	.p2align	4, , 16
.LBB6_30:                               #   in Loop: Header=BB6_23 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB6_23
.LBB6_31:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB6_32:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $s2
.LBB6_33:                               # %.thread43
                                        #   in Loop: Header=BB6_5 Depth=1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB6_4
.LBB6_34:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, %pc_lo12(lineno)
	b	.LBB6_4
.LBB6_35:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 125
	beq	$s2, $a0, .LBB6_38
# %bb.36:                               #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 37
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB6_5
.LBB6_37:                               # %.thread43.loopexit
                                        #   in Loop: Header=BB6_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 47
	b	.LBB6_33
.LBB6_38:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end6:
	.size	copy_definition, .Lfunc_end6-copy_definition
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_31-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_34-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_35-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_19-.LJTI6_0
                                        # -- End function
	.text
	.globl	parse_token_decl                # -- Begin function parse_token_decl
	.p2align	5
	.type	parse_token_decl,@function
parse_token_decl:                       # @parse_token_decl
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
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$s0, $a0
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(finput)
	ld.d	$s7, $a1, %got_pc_lo12(finput)
	ld.d	$a1, $s7, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$s8, $zero, 37
	bne	$a0, $s8, .LBB7_2
.LBB7_1:                                # %.loopexit
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
.LBB7_2:                                # %.lr.ph.preheader
	ori	$s2, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(symval)
	ld.d	$s1, $a0, %got_pc_lo12(symval)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s4, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(nvars)
	ld.d	$a0, $a0, %got_pc_lo12(nvars)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$fp, $zero, 21
	pcalau12i	$a0, %got_pc_hi20(token_buffer)
	ld.d	$s3, $a0, %got_pc_lo12(token_buffer)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numval)
	ld.d	$a0, $a0, %got_pc_lo12(numval)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(translations)
	ld.d	$a0, $a0, %got_pc_lo12(translations)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s6, $zero
	move	$s5, $zero
	b	.LBB7_5
.LBB7_3:                                # %.loopexit30.thread
                                        #   in Loop: Header=BB7_5 Depth=1
	move	$s6, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB7_4:                                # %.outer
                                        #   in Loop: Header=BB7_5 Depth=1
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB7_1
.LBB7_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_8 Depth 2
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB7_15
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB7_5 Depth=1
	beq	$a0, $fp, .LBB7_12
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB7_5 Depth=1
	bne	$a0, $s4, .LBB7_20
	.p2align	4, , 16
.LBB7_8:                                # %.peel.next
                                        #   Parent Loop BB7_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB7_1
# %bb.9:                                #   in Loop: Header=BB7_8 Depth=2
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB7_8
# %bb.10:                               #   in Loop: Header=BB7_5 Depth=1
	beq	$a0, $s2, .LBB7_15
# %bb.11:                               #   in Loop: Header=BB7_5 Depth=1
	bne	$a0, $fp, .LBB7_3
	.p2align	4, , 16
.LBB7_12:                               # %.loopexit31
                                        #   in Loop: Header=BB7_5 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	beqz	$s5, .LBB7_14
# %bb.13:                               #   in Loop: Header=BB7_5 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_14:                               #   in Loop: Header=BB7_5 Depth=1
	addi.w	$a0, $s6, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 21
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_15:                               # %.loopexit32
                                        #   in Loop: Header=BB7_5 Depth=1
	ld.d	$a0, $s1, 0
	ld.b	$a1, $a0, 40
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB7_23
# %bb.16:                               #   in Loop: Header=BB7_5 Depth=1
	st.b	$s0, $a0, 40
	beq	$s0, $s4, .LBB7_24
.LBB7_17:                               #   in Loop: Header=BB7_5 Depth=1
	ori	$s6, $zero, 1
	beqz	$s5, .LBB7_25
.LBB7_18:                               #   in Loop: Header=BB7_5 Depth=1
	ld.d	$a1, $a0, 24
	beqz	$a1, .LBB7_26
# %bb.19:                               #   in Loop: Header=BB7_5 Depth=1
	ld.w	$a1, $a0, 16
	st.d	$zero, $sp, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_20:                               # %.loopexit30
                                        #   in Loop: Header=BB7_5 Depth=1
	bne	$s6, $s2, .LBB7_3
# %bb.21:                               # %.loopexit30
                                        #   in Loop: Header=BB7_5 Depth=1
	ori	$a1, $zero, 22
	bne	$a0, $a1, .LBB7_3
# %bb.22:                               #   in Loop: Header=BB7_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.h	$a0, $a0, 0
	ld.d	$a1, $s1, 0
	st.h	$a0, $a1, 38
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$s2, $a0, 0
	ori	$s6, $zero, 22
	b	.LBB7_4
.LBB7_23:                               #   in Loop: Header=BB7_5 Depth=1
	ld.w	$a1, $a0, 16
	st.d	$zero, $sp, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	st.b	$s0, $a0, 40
	bne	$s0, $s4, .LBB7_17
.LBB7_24:                               #   in Loop: Header=BB7_5 Depth=1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a1, $a3, 0
	addi.d	$a2, $a1, 1
	st.w	$a2, $a3, 0
	st.h	$a1, $a0, 32
	ori	$s6, $zero, 1
	bnez	$s5, .LBB7_18
.LBB7_25:                               #   in Loop: Header=BB7_5 Depth=1
	move	$s5, $zero
	b	.LBB7_4
.LBB7_26:                               #   in Loop: Header=BB7_5 Depth=1
	st.d	$s5, $a0, 24
	b	.LBB7_4
.Lfunc_end7:
	.size	parse_token_decl, .Lfunc_end7-parse_token_decl
                                        # -- End function
	.globl	parse_type_decl                 # -- Begin function parse_type_decl
	.p2align	5
	.type	parse_type_decl,@function
parse_type_decl:                        # @parse_type_decl
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
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 21
	beq	$a0, $a1, .LBB8_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB8_2:
	pcalau12i	$a0, %got_pc_hi20(token_buffer)
	ld.d	$s0, $a0, %got_pc_lo12(token_buffer)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(finput)
	ld.d	$s2, $a1, %got_pc_lo12(finput)
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 37
	bne	$a0, $s3, .LBB8_4
.LBB8_3:                                # %.critedge
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
.LBB8_4:                                # %.lr.ph.preheader
	ori	$s4, $zero, 2
	ori	$s5, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(symval)
	ld.d	$s6, $a0, %got_pc_lo12(symval)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s1, $a0, %pc_lo12(.L.str.17)
	b	.LBB8_7
	.p2align	4, , 16
.LBB8_5:                                #   in Loop: Header=BB8_7 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB8_6:                                #   in Loop: Header=BB8_7 Depth=1
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB8_3
.LBB8_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB8_6
# %bb.8:                                # %.lr.ph
                                        #   in Loop: Header=BB8_7 Depth=1
	bne	$a0, $s5, .LBB8_5
# %bb.9:                                #   in Loop: Header=BB8_7 Depth=1
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 24
	beqz	$a1, .LBB8_11
# %bb.10:                               #   in Loop: Header=BB8_7 Depth=1
	ld.w	$a1, $a0, 16
	st.d	$zero, $sp, 0
	move	$a0, $s0
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	b	.LBB8_6
.LBB8_11:                               #   in Loop: Header=BB8_7 Depth=1
	st.d	$fp, $a0, 24
	b	.LBB8_6
.Lfunc_end8:
	.size	parse_type_decl, .Lfunc_end8-parse_type_decl
                                        # -- End function
	.globl	parse_start_decl                # -- Begin function parse_start_decl
	.p2align	5
	.type	parse_start_decl,@function
parse_start_decl:                       # @parse_start_decl
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(start_flag)
	ld.w	$a0, $fp, %pc_lo12(start_flag)
	beqz	$a0, .LBB9_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB9_2:
	ori	$s0, $zero, 1
	st.w	$s0, $fp, %pc_lo12(start_flag)
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB9_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB9_4:
	pcalau12i	$a0, %got_pc_hi20(symval)
	ld.d	$a0, $a0, %got_pc_lo12(symval)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(startval)
	st.d	$a0, $a1, %pc_lo12(startval)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	parse_start_decl, .Lfunc_end9-parse_start_decl
                                        # -- End function
	.globl	parse_union_decl                # -- Begin function parse_union_decl
	.p2align	5
	.type	parse_union_decl,@function
parse_union_decl:                       # @parse_union_decl
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(typed)
	ld.bu	$a0, $fp, %pc_lo12(typed)
	beqz	$a0, .LBB10_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB10_2:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, %pc_lo12(typed)
	pcalau12i	$a0, %got_pc_hi20(nolinesflag)
	ld.d	$a0, $a0, %got_pc_lo12(nolinesflag)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(fattrs)
	ld.d	$s2, $a1, %got_pc_lo12(fattrs)
	ld.d	$fp, $s2, 0
	pcalau12i	$a1, %pc_hi20(lineno)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB10_4
# %bb.3:
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB10_5
.LBB10_4:
	ld.w	$s0, $a1, %pc_lo12(lineno)
	pcalau12i	$a0, %got_pc_hi20(infile)
	ld.d	$a0, $a0, %got_pc_lo12(infile)
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB10_5:
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fdefines)
	ld.d	$s4, $a0, %got_pc_lo12(fdefines)
	ld.d	$a3, $s4, 0
	beqz	$a3, .LBB10_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB10_7:
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$s1, $a0, %got_pc_lo12(finput)
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s5, $zero, -1
	beq	$a0, $s5, .LBB10_36
# %bb.8:                                # %.lr.ph.preheader
	move	$s0, $a0
	ori	$s6, $zero, 122
	ori	$s8, $zero, 47
	ori	$s7, $zero, 42
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$fp, $a0, %pc_lo12(.L.str.24)
	move	$s3, $zero
	b	.LBB10_11
.LBB10_9:                               #   in Loop: Header=BB10_11 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(lineno)
.LBB10_10:                              # %.loopexit
                                        #   in Loop: Header=BB10_11 Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beq	$a0, $s5, .LBB10_36
.LBB10_11:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_20 Depth 2
	ld.d	$a1, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	beqz	$a1, .LBB10_13
# %bb.12:                               #   in Loop: Header=BB10_11 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB10_13:                              #   in Loop: Header=BB10_11 Depth=1
	blt	$s6, $s0, .LBB10_28
# %bb.14:                               #   in Loop: Header=BB10_11 Depth=1
	ori	$a0, $zero, 10
	beq	$s0, $a0, .LBB10_9
# %bb.15:                               #   in Loop: Header=BB10_11 Depth=1
	bne	$s0, $s8, .LBB10_10
# %bb.16:                               #   in Loop: Header=BB10_11 Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB10_32
# %bb.17:                               #   in Loop: Header=BB10_11 Depth=1
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	beqz	$a1, .LBB10_19
# %bb.18:                               #   in Loop: Header=BB10_11 Depth=1
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB10_19:                              #   in Loop: Header=BB10_11 Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB10_20:                              #   Parent Loop BB10_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s0, $a0
	bne	$a0, $s5, .LBB10_22
# %bb.21:                               #   in Loop: Header=BB10_20 Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB10_22:                              #   in Loop: Header=BB10_20 Depth=2
	ld.d	$a1, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	beqz	$a1, .LBB10_24
# %bb.23:                               #   in Loop: Header=BB10_20 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB10_24:                              #   in Loop: Header=BB10_20 Depth=2
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$s0, $s7, .LBB10_20
# %bb.25:                               #   in Loop: Header=BB10_20 Depth=2
	bne	$a0, $s8, .LBB10_20
# %bb.26:                               #   in Loop: Header=BB10_11 Depth=1
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 47
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	beqz	$a1, .LBB10_10
# %bb.27:                               #   in Loop: Header=BB10_11 Depth=1
	ori	$a0, $zero, 47
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB10_10
	.p2align	4, , 16
.LBB10_28:                              #   in Loop: Header=BB10_11 Depth=1
	ori	$a0, $zero, 123
	beq	$s0, $a0, .LBB10_31
# %bb.29:                               #   in Loop: Header=BB10_11 Depth=1
	ori	$a0, $zero, 125
	bne	$s0, $a0, .LBB10_10
# %bb.30:                               #   in Loop: Header=BB10_11 Depth=1
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB10_10
	b	.LBB10_33
.LBB10_31:                              #   in Loop: Header=BB10_11 Depth=1
	addi.d	$s3, $s3, 1
	b	.LBB10_10
.LBB10_32:                              #   in Loop: Header=BB10_11 Depth=1
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	b	.LBB10_10
.LBB10_33:
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 0
	beqz	$a3, .LBB10_35
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB10_35:
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 59
	bne	$a0, $a1, .LBB10_37
.LBB10_36:                              # %.loopexit42
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB10_37:
	ld.d	$a1, $s1, 0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(ungetc)
	jr	$t8
.Lfunc_end10:
	.size	parse_union_decl, .Lfunc_end10-parse_union_decl
                                        # -- End function
	.globl	parse_expect_decl               # -- Begin function parse_expect_decl
	.p2align	5
	.type	parse_expect_decl,@function
parse_expect_decl:                      # @parse_expect_decl
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$fp, $a0, %got_pc_lo12(finput)
	ori	$s0, $zero, 9
	ori	$s1, $zero, 32
	.p2align	4, , 16
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB11_1
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	beq	$a0, $s1, .LBB11_1
# %bb.3:                                # %.preheader
	addi.w	$a1, $a0, -48
	ori	$a2, $zero, 9
	bltu	$a2, $a1, .LBB11_8
# %bb.4:                                # %.lr.ph.preheader
	move	$s1, $zero
	ori	$s0, $zero, 19
	addi.d	$s2, $sp, 12
	ori	$s3, $zero, 10
	b	.LBB11_6
	.p2align	4, , 16
.LBB11_5:                               #   in Loop: Header=BB11_6 Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -48
	bgeu	$a1, $s3, .LBB11_8
.LBB11_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	blt	$s0, $s1, .LBB11_5
# %bb.7:                                #   in Loop: Header=BB11_6 Depth=1
	addi.w	$a1, $s1, 1
	stx.b	$a0, $s1, $s2
	move	$s1, $a1
	b	.LBB11_5
.LBB11_8:                               # %._crit_edge
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 12
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(expected_conflicts)
	ld.d	$a1, $a1, %got_pc_lo12(expected_conflicts)
	st.w	$a0, $a1, 0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end11:
	.size	parse_expect_decl, .Lfunc_end11-parse_expect_decl
                                        # -- End function
	.globl	parse_assoc_decl                # -- Begin function parse_assoc_decl
	.p2align	5
	.type	parse_assoc_decl,@function
parse_assoc_decl:                       # @parse_assoc_decl
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
	pcalau12i	$s7, %pc_hi20(lastprec)
	ld.w	$a1, $s7, %pc_lo12(lastprec)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a0, $a1, 1
	st.w	$a0, $s7, %pc_lo12(lastprec)
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(finput)
	ld.d	$s8, $a1, %got_pc_lo12(finput)
	ld.d	$a1, $s8, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 37
	bne	$a0, $s2, .LBB12_2
.LBB12_1:                               # %.critedge
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
.LBB12_2:                               # %.lr.ph
	ori	$s1, $zero, 21
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI12_0)
	addi.d	$s4, $a0, %pc_lo12(.LJTI12_0)
	pcalau12i	$a0, %got_pc_hi20(symval)
	ld.d	$s0, $a0, %got_pc_lo12(symval)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(token_buffer)
	ld.d	$s3, $a0, %got_pc_lo12(token_buffer)
	pcalau12i	$a0, %got_pc_hi20(numval)
	ld.d	$a0, $a0, %got_pc_lo12(numval)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(translations)
	ld.d	$a0, $a0, %got_pc_lo12(translations)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s6, $zero
	move	$s5, $zero
	b	.LBB12_5
.LBB12_3:                               #   in Loop: Header=BB12_5 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB12_4:                               #   in Loop: Header=BB12_5 Depth=1
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	move	$s5, $fp
	beq	$a0, $s2, .LBB12_1
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a0, $a0, -1
	bltu	$s1, $a0, .LBB12_14
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s4, $a0
	add.d	$a0, $s4, $a0
	jr	$a0
.LBB12_7:                               #   in Loop: Header=BB12_5 Depth=1
	ld.d	$a0, $s0, 0
	ld.h	$a1, $s7, %pc_lo12(lastprec)
	ld.bu	$a2, $a0, 40
	st.h	$a1, $a0, 34
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.h	$a1, $a0, 36
	ori	$a1, $zero, 2
	bne	$a2, $a1, .LBB12_9
# %bb.8:                                #   in Loop: Header=BB12_5 Depth=1
	ld.w	$a1, $a0, 16
	st.d	$zero, $sp, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
.LBB12_9:                               #   in Loop: Header=BB12_5 Depth=1
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 40
	beqz	$s6, .LBB12_17
# %bb.10:                               #   in Loop: Header=BB12_5 Depth=1
	ld.d	$a1, $a0, 24
	beqz	$a1, .LBB12_18
# %bb.11:                               #   in Loop: Header=BB12_5 Depth=1
	ld.w	$a1, $a0, 16
	st.d	$zero, $sp, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	b	.LBB12_4
.LBB12_12:                              #   in Loop: Header=BB12_5 Depth=1
	ori	$a2, $zero, 1
	bne	$s5, $a2, .LBB12_15
# %bb.13:                               #   in Loop: Header=BB12_5 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.h	$a0, $a0, 0
	ld.d	$a1, $s0, 0
	st.h	$a0, $a1, 38
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a0, 0
	b	.LBB12_4
.LBB12_14:                              #   in Loop: Header=BB12_5 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	b	.LBB12_16
.LBB12_15:                              #   in Loop: Header=BB12_5 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
.LBB12_16:                              #   in Loop: Header=BB12_5 Depth=1
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB12_4
.LBB12_17:                              #   in Loop: Header=BB12_5 Depth=1
	move	$s6, $zero
	b	.LBB12_4
.LBB12_18:                              #   in Loop: Header=BB12_5 Depth=1
	st.d	$s6, $a0, 24
	b	.LBB12_4
.Lfunc_end12:
	.size	parse_assoc_decl, .Lfunc_end12-parse_assoc_decl
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI12_0:
	.word	.LBB12_7-.LJTI12_0
	.word	.LBB12_4-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_1-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_14-.LJTI12_0
	.word	.LBB12_3-.LJTI12_0
	.word	.LBB12_12-.LJTI12_0
                                        # -- End function
	.text
	.globl	get_type_name                   # -- Begin function get_type_name
	.p2align	5
	.type	get_type_name,@function
get_type_name:                          # @get_type_name
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	bltz	$a0, .LBB13_7
# %bb.1:
	move	$s0, $a0
	beqz	$a0, .LBB13_8
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s1, $a0, %pc_lo12(.L.str.34)
	b	.LBB13_5
	.p2align	4, , 16
.LBB13_3:                               #   in Loop: Header=BB13_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB13_4:                               #   in Loop: Header=BB13_5 Depth=1
	addi.w	$s0, $s0, -1
	beqz	$s0, .LBB13_8
.LBB13_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB13_3
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB13_4
	b	.LBB13_3
.LBB13_7:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB13_8:                               # %._crit_edge
	ld.d	$a0, $fp, 8
	ld.d	$a0, $a0, 24
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	get_type_name, .Lfunc_end13-get_type_name
                                        # -- End function
	.globl	copy_guard                      # -- Begin function copy_guard
	.p2align	5
	.type	copy_guard,@function
copy_guard:                             # @copy_guard
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$s0, $a1
	move	$s7, $a0
	pcalau12i	$a0, %got_pc_hi20(semantic_parser)
	ld.d	$a0, $a0, %got_pc_lo12(semantic_parser)
	ld.w	$a0, $a0, 0
	sltui	$fp, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(fguard)
	ld.d	$s8, $a0, %got_pc_lo12(fguard)
	ld.d	$a0, $s8, 0
	pcalau12i	$a1, %got_pc_hi20(nrules)
	ld.d	$a1, $a1, %got_pc_lo12(nrules)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a1, $a1, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(nolinesflag)
	ld.d	$a0, $a0, %got_pc_lo12(nolinesflag)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(lineno)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	bnez	$a0, .LBB14_2
# %bb.1:
	ld.d	$s1, $s8, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$s2, $a0, %pc_lo12(lineno)
	pcalau12i	$a0, %got_pc_hi20(infile)
	ld.d	$a0, $a0, %got_pc_lo12(infile)
	ld.d	$s3, $a0, 0
	ori	$a1, $zero, 47
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB14_2:
	ld.d	$a1, $s8, 0
	maskeqz	$a0, $s0, $fp
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$s2, $a0, %got_pc_lo12(finput)
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 47
	ori	$s1, $zero, 42
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ori	$fp, $zero, 10
	pcalau12i	$a1, %pc_hi20(.LJTI14_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI14_0)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a1, $a1, %pc_lo12(.L.str.45)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$s6, $zero
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
                                        # implicit-def: $r5
                                        # kill: killed $r5
	b	.LBB14_5
.LBB14_3:                               #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(lineno)
	.p2align	4, , 16
.LBB14_4:                               # %.thread159
                                        #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB14_5:                               # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
                                        #       Child Loop BB14_7 Depth 3
                                        #       Child Loop BB14_38 Depth 3
                                        #       Child Loop BB14_17 Depth 3
                                        #     Child Loop BB14_71 Depth 2
                                        #     Child Loop BB14_80 Depth 2
                                        #     Child Loop BB14_86 Depth 2
                                        #     Child Loop BB14_55 Depth 2
                                        #       Child Loop BB14_59 Depth 3
	move	$a1, $s6
.LBB14_6:                               # %.outer170
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_7 Depth 3
                                        #       Child Loop BB14_38 Depth 3
                                        #       Child Loop BB14_17 Depth 3
	move	$s6, $a1
	slt	$a1, $zero, $a1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	sltui	$s3, $a2, 1
	masknez	$s5, $a1, $s3
	move	$s4, $a0
.LBB14_7:                               #   Parent Loop BB14_5 Depth=1
                                        #     Parent Loop BB14_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $s4, -59
	sltu	$a0, $zero, $a0
	maskeqz	$a0, $a0, $s3
	or	$a0, $a0, $s5
	beqz	$a0, .LBB14_94
# %bb.8:                                #   in Loop: Header=BB14_7 Depth=3
	bne	$s4, $s0, .LBB14_10
# %bb.9:                                #   in Loop: Header=BB14_7 Depth=3
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 47
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bne	$a0, $s1, .LBB14_7
	b	.LBB14_52
	.p2align	4, , 16
.LBB14_10:                              #   in Loop: Header=BB14_6 Depth=2
	ori	$a0, $zero, 63
	blt	$a0, $s4, .LBB14_25
# %bb.11:                               #   in Loop: Header=BB14_6 Depth=2
	addi.d	$a0, $s4, 1
	ori	$a1, $zero, 40
	bltu	$a1, $a0, .LBB14_31
# %bb.12:                               #   in Loop: Header=BB14_6 Depth=2
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB14_13:                              #   in Loop: Header=BB14_6 Depth=2
	ld.d	$a1, $s8, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB14_31
# %bb.14:                               # %.lr.ph213.preheader
                                        #   in Loop: Header=BB14_6 Depth=2
	move	$s5, $a0
	b	.LBB14_17
	.p2align	4, , 16
.LBB14_15:                              # %.thread
                                        #   in Loop: Header=BB14_17 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB14_16:                              #   in Loop: Header=BB14_17 Depth=3
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beq	$a0, $s4, .LBB14_31
.LBB14_17:                              # %.lr.ph213
                                        #   Parent Loop BB14_5 Depth=1
                                        #     Parent Loop BB14_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$s5, $fp, .LBB14_15
# %bb.18:                               # %.lr.ph213
                                        #   in Loop: Header=BB14_17 Depth=3
	addi.w	$s3, $zero, -1
	beq	$s5, $s3, .LBB14_15
# %bb.19:                               #   in Loop: Header=BB14_17 Depth=3
	ld.d	$a1, $s8, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 92
	bne	$s5, $a0, .LBB14_16
# %bb.20:                               #   in Loop: Header=BB14_17 Depth=3
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beq	$a0, $fp, .LBB14_22
# %bb.21:                               #   in Loop: Header=BB14_17 Depth=3
	bne	$s5, $s3, .LBB14_23
.LBB14_22:                              #   in Loop: Header=BB14_17 Depth=3
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB14_23:                              #   in Loop: Header=BB14_17 Depth=3
	ld.d	$a1, $s8, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bne	$s5, $fp, .LBB14_16
# %bb.24:                               #   in Loop: Header=BB14_17 Depth=3
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(lineno)
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_25:                              #   in Loop: Header=BB14_6 Depth=2
	ori	$a0, $zero, 64
	beq	$s4, $a0, .LBB14_48
# %bb.26:                               #   in Loop: Header=BB14_6 Depth=2
	ori	$a0, $zero, 123
	beq	$s4, $a0, .LBB14_51
# %bb.27:                               #   in Loop: Header=BB14_6 Depth=2
	ori	$a0, $zero, 125
	bne	$s4, $a0, .LBB14_31
# %bb.28:                               #   in Loop: Header=BB14_6 Depth=2
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	blez	$s6, .LBB14_44
# %bb.29:                               #   in Loop: Header=BB14_6 Depth=2
	addi.w	$s6, $s6, -1
	b	.LBB14_45
.LBB14_30:                              #   in Loop: Header=BB14_6 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB14_31:                              # %._crit_edge214
                                        #   in Loop: Header=BB14_6 Depth=2
	ld.d	$a1, $s8, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB14_46
.LBB14_32:                              #   in Loop: Header=BB14_6 Depth=2
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 60
	beq	$s3, $a0, .LBB14_35
# %bb.33:                               # %.thread138
                                        #   in Loop: Header=BB14_6 Depth=2
	ori	$a0, $zero, 36
	beq	$s3, $a0, .LBB14_67
# %bb.34:                               #   in Loop: Header=BB14_6 Depth=2
	move	$s5, $zero
	move	$s4, $s3
	b	.LBB14_41
.LBB14_35:                              # %.preheader169
                                        #   in Loop: Header=BB14_6 Depth=2
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(token_buffer)
	ld.d	$s5, $a1, %got_pc_lo12(token_buffer)
	move	$s4, $s5
	ori	$a1, $zero, 62
	beq	$a0, $a1, .LBB14_40
# %bb.36:                               # %.preheader169
                                        #   in Loop: Header=BB14_6 Depth=2
	move	$s4, $s5
	blez	$a0, .LBB14_40
# %bb.37:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB14_6 Depth=2
	pcalau12i	$a1, %got_pc_hi20(token_buffer)
	ld.d	$s4, $a1, %got_pc_lo12(token_buffer)
	.p2align	4, , 16
.LBB14_38:                              # %.lr.ph
                                        #   Parent Loop BB14_5 Depth=1
                                        #     Parent Loop BB14_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s2, 0
	st.b	$a0, $s4, 0
	addi.d	$s4, $s4, 1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 62
	beq	$a0, $a1, .LBB14_40
# %bb.39:                               # %.lr.ph
                                        #   in Loop: Header=BB14_38 Depth=3
	bgtz	$a0, .LBB14_38
.LBB14_40:                              # %._crit_edge
                                        #   in Loop: Header=BB14_6 Depth=2
	ld.d	$a0, $s2, 0
	st.b	$zero, $s4, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 36
	beq	$s4, $a0, .LBB14_66
.LBB14_41:                              #   in Loop: Header=BB14_6 Depth=2
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	move	$s5, $s7
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ori	$a0, $zero, 45
	beq	$s4, $a0, .LBB14_76
# %bb.42:                               #   in Loop: Header=BB14_6 Depth=2
	ld.d	$a0, $s7, 0
	slli.d	$a1, $s4, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 2048
	bnez	$a0, .LBB14_76
# %bb.43:                               #   in Loop: Header=BB14_6 Depth=2
	st.d	$zero, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	move	$a1, $s4
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	move	$s7, $s5
	b	.LBB14_46
.LBB14_44:                              #   in Loop: Header=BB14_6 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB14_45:                              # %.loopexit168
                                        #   in Loop: Header=BB14_6 Depth=2
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$s4, $zero, 125
	.p2align	4, , 16
.LBB14_46:                              # %.loopexit168
                                        #   in Loop: Header=BB14_6 Depth=2
	ori	$a0, $zero, 125
	bne	$s4, $a0, .LBB14_4
# %bb.47:                               # %.loopexit168
                                        #   in Loop: Header=BB14_6 Depth=2
	move	$a1, $zero
	beqz	$s6, .LBB14_6
	b	.LBB14_4
.LBB14_48:                              #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a1, $zero, 45
	beq	$s5, $a1, .LBB14_64
# %bb.49:                               #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a1, $s4, 0
	slli.d	$a2, $s5, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 2048
	bnez	$a1, .LBB14_64
# %bb.50:                               #   in Loop: Header=BB14_5 Depth=1
	st.d	$zero, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a0, $a1, %pc_lo12(.L.str.43)
	move	$s4, $s5
	move	$a1, $s5
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	b	.LBB14_73
.LBB14_51:                              #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, 1
	b	.LBB14_4
.LBB14_52:                              #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	b	.LBB14_55
	.p2align	4, , 16
.LBB14_53:                              #   in Loop: Header=BB14_55 Depth=2
	ld.d	$a1, $s8, 0
.LBB14_54:                              # %.loopexit
                                        #   in Loop: Header=BB14_55 Depth=2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB14_55:                              # %.loopexit
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_59 Depth 3
	beq	$a0, $s3, .LBB14_62
# %bb.56:                               # %.loopexit
                                        #   in Loop: Header=BB14_55 Depth=2
	beq	$a0, $fp, .LBB14_61
# %bb.57:                               # %.loopexit
                                        #   in Loop: Header=BB14_55 Depth=2
	bne	$a0, $s1, .LBB14_53
	.p2align	4, , 16
# %bb.58:                               # %.preheader
                                        #   in Loop: Header=BB14_55 Depth=2
	bne	$a0, $s1, .LBB14_60
.LBB14_59:                              #   Parent Loop BB14_5 Depth=1
                                        #     Parent Loop BB14_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB14_59
.LBB14_60:                              # %.preheader
                                        #   in Loop: Header=BB14_55 Depth=2
	bne	$a0, $s0, .LBB14_55
	b	.LBB14_63
	.p2align	4, , 16
.LBB14_61:                              #   in Loop: Header=BB14_55 Depth=2
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(lineno)
	ld.d	$a1, $s8, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, %pc_lo12(lineno)
	ori	$a0, $zero, 10
	b	.LBB14_54
	.p2align	4, , 16
.LBB14_62:                              #   in Loop: Header=BB14_55 Depth=2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	b	.LBB14_55
.LBB14_63:                              # %.loopexit168.thread
                                        #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 47
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB14_4
.LBB14_64:                              #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a1, $s2, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s2, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB14_69
# %bb.65:                               #   in Loop: Header=BB14_5 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $zero, -1
	b	.LBB14_70
.LBB14_66:                              #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a3, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(token_buffer)
	ld.d	$a2, $a0, %got_pc_lo12(token_buffer)
	b	.LBB14_68
.LBB14_67:                              # %.thread144
                                        #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a3, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 8
	ld.d	$a2, $a1, 24
	beqz	$a2, .LBB14_74
.LBB14_68:                              # %.thread152
                                        #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a0, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB14_4
.LBB14_69:                              #   in Loop: Header=BB14_5 Depth=1
	ori	$a1, $zero, 1
.LBB14_70:                              #   in Loop: Header=BB14_5 Depth=1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	move	$s5, $s7
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	move	$s7, $zero
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB14_72
	.p2align	4, , 16
.LBB14_71:                              # %.lr.ph.i131
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a1, $s7, 3
	alsl.d	$a1, $s7, $a1, 1
	add.d	$a0, $a0, $a1
	addi.w	$s7, $a0, -48
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB14_71
.LBB14_72:                              # %read_signed_integer.exit137
                                        #   in Loop: Header=BB14_5 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	mul.d	$s3, $s7, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$s7, $s5
.LBB14_73:                              #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	sub.w	$a2, $s3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(yylsp_needed)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(yylsp_needed)
	move	$a0, $s4
	b	.LBB14_5
.LBB14_74:                              #   in Loop: Header=BB14_5 Depth=1
	pcalau12i	$a0, %pc_hi20(typed)
	ld.bu	$a0, $a0, %pc_lo12(typed)
	beqz	$a0, .LBB14_4
# %bb.75:                               #   in Loop: Header=BB14_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(infile)
	ld.d	$a2, $a2, %got_pc_lo12(infile)
	ld.d	$a2, $a2, 0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a3, $a3, %pc_lo12(lineno)
	ld.d	$a4, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB14_4
.LBB14_76:                              #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a1, $s2, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s2, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB14_78
# %bb.77:                               #   in Loop: Header=BB14_5 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $zero, -1
	b	.LBB14_79
.LBB14_78:                              #   in Loop: Header=BB14_5 Depth=1
	ori	$a1, $zero, 1
.LBB14_79:                              #   in Loop: Header=BB14_5 Depth=1
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $s7, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	move	$s4, $zero
	bgez	$a1, .LBB14_81
.LBB14_80:                              # %.lr.ph.i
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a1, $s4, 3
	alsl.d	$a1, $s4, $a1, 1
	add.d	$a0, $a0, $a1
	addi.w	$s4, $a0, -48
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB14_80
.LBB14_81:                              # %read_signed_integer.exit
                                        #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	mul.w	$s4, $s4, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 60
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	move	$s7, $s5
	beq	$s3, $a0, .LBB14_89
# %bb.82:                               # %read_signed_integer.exit
                                        #   in Loop: Header=BB14_5 Depth=1
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	blez	$s4, .LBB14_90
# %bb.83:                               # %.lr.ph.i125.preheader
                                        #   in Loop: Header=BB14_5 Depth=1
	move	$s3, $s7
	b	.LBB14_86
.LBB14_84:                              #   in Loop: Header=BB14_86 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB14_85:                              #   in Loop: Header=BB14_86 Depth=2
	addi.w	$s4, $s4, -1
	beqz	$s4, .LBB14_88
.LBB14_86:                              # %.lr.ph.i125
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s3, $s3, 0
	beqz	$s3, .LBB14_84
# %bb.87:                               #   in Loop: Header=BB14_86 Depth=2
	ld.d	$a0, $s3, 8
	bnez	$a0, .LBB14_85
	b	.LBB14_84
.LBB14_88:                              # %get_type_name.exit
                                        #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$s3, $a0, 24
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	b	.LBB14_90
.LBB14_89:                              #   in Loop: Header=BB14_5 Depth=1
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
.LBB14_90:                              #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.w	$a2, $s4, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB14_92
# %bb.91:                               # %.thread156
                                        #   in Loop: Header=BB14_5 Depth=1
	ld.d	$a0, $s8, 0
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	b	.LBB14_5
.LBB14_92:                              #   in Loop: Header=BB14_5 Depth=1
	pcalau12i	$a0, %pc_hi20(typed)
	ld.bu	$a1, $a0, %pc_lo12(typed)
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a1, .LBB14_5
# %bb.93:                               #   in Loop: Header=BB14_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(infile)
	ld.d	$a1, $a1, %got_pc_lo12(infile)
	ld.d	$a4, $s7, 8
	ld.d	$a2, $a1, 0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a3, $a1, %pc_lo12(lineno)
	ld.d	$a5, $a4, 16
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	b	.LBB14_5
.LBB14_94:
	pcaddu18i	$ra, %call36(skip_white_space)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s8, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 61
	beq	$s1, $a0, .LBB14_97
# %bb.95:
	ori	$a0, $zero, 123
	beq	$s1, $a0, .LBB14_98
# %bb.96:
	ld.d	$a1, $s2, 0
	move	$a0, $s1
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	pcaddu18i	$t8, %call36(ungetc)
	jr	$t8
.LBB14_97:
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB14_99
.LBB14_98:
	move	$a0, $s7
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	pcaddu18i	$t8, %call36(copy_action)
	jr	$t8
.LBB14_99:
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end14:
	.size	copy_guard, .Lfunc_end14-copy_guard
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI14_0:
	.word	.LBB14_30-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_3-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_13-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_32-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_31-.LJTI14_0
	.word	.LBB14_13-.LJTI14_0
                                        # -- End function
	.text
	.globl	read_signed_integer             # -- Begin function read_signed_integer
	.p2align	5
	.type	read_signed_integer,@function
read_signed_integer:                    # @read_signed_integer
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB15_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$s2, $zero, -1
	b	.LBB15_3
.LBB15_2:
	move	$s1, $a0
	ori	$s2, $zero, 1
.LBB15_3:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a1, $a0, 0
	move	$a0, $s1
	slli.d	$a2, $s1, 1
	ldx.hu	$a1, $a1, $a2
	move	$s1, $zero
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB15_5
	.p2align	4, , 16
.LBB15_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $s1, 3
	alsl.d	$a1, $s1, $a1, 1
	add.d	$a0, $a0, $a1
	addi.w	$s1, $a0, -48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB15_4
.LBB15_5:                               # %._crit_edge
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	mul.w	$a0, $s1, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	read_signed_integer, .Lfunc_end15-read_signed_integer
                                        # -- End function
	.globl	copy_action                     # -- Begin function copy_action
	.p2align	5
	.type	copy_action,@function
copy_action:                            # @copy_action
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
	move	$s0, $a1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(semantic_parser)
	ld.d	$a0, $a0, %got_pc_lo12(semantic_parser)
	ld.w	$a0, $a0, 0
	sltui	$fp, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(faction)
	ld.d	$s7, $a0, %got_pc_lo12(faction)
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %got_pc_hi20(nrules)
	ld.d	$a1, $a1, %got_pc_lo12(nrules)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.35)
	addi.d	$a1, $a1, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(nolinesflag)
	ld.d	$a0, $a0, %got_pc_lo12(nolinesflag)
	ld.w	$a0, $a0, 0
	pcalau12i	$s6, %pc_hi20(lineno)
	bnez	$a0, .LBB16_2
# %bb.1:
	ld.d	$s1, $s7, 0
	ld.w	$s2, $s6, %pc_lo12(lineno)
	pcalau12i	$a0, %got_pc_hi20(infile)
	ld.d	$a0, $a0, %got_pc_lo12(infile)
	ld.d	$s3, $a0, 0
	ori	$a1, $zero, 47
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB16_2:
	ld.d	$a1, $s7, 0
	maskeqz	$a0, $s0, $fp
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(finput)
	ld.d	$s1, $a0, %got_pc_lo12(finput)
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$fp, $zero, 47
	ori	$s0, $zero, 42
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s8, $zero, 10
	ori	$s5, $zero, 63
	pcalau12i	$a0, %pc_hi20(.LJTI16_0)
	addi.d	$a0, $a0, %pc_lo12(.LJTI16_0)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	ori	$s4, $zero, 1
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	b	.LBB16_5
	.p2align	4, , 16
.LBB16_3:                               #   in Loop: Header=BB16_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
.LBB16_4:                               #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	sub.w	$a2, $s2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(yylsp_needed)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(yylsp_needed)
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
.LBB16_5:                               # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
                                        #     Child Loop BB16_39 Depth 2
                                        #       Child Loop BB16_43 Depth 3
                                        #     Child Loop BB16_71 Depth 2
                                        #     Child Loop BB16_54 Depth 2
                                        #     Child Loop BB16_77 Depth 2
                                        #     Child Loop BB16_83 Depth 2
                                        #     Child Loop BB16_21 Depth 2
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	bne	$s3, $fp, .LBB16_8
	.p2align	4, , 16
.LBB16_6:                               #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 47
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beq	$a0, $s0, .LBB16_37
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=2
	beq	$s3, $fp, .LBB16_6
.LBB16_8:                               #   in Loop: Header=BB16_5 Depth=1
	blt	$s5, $s3, .LBB16_14
# %bb.9:                                #   in Loop: Header=BB16_5 Depth=1
	addi.d	$a0, $s3, 1
	ori	$a1, $zero, 40
	bltu	$a1, $a0, .LBB16_30
# %bb.10:                               #   in Loop: Header=BB16_5 Depth=1
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB16_11:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB16_17
.LBB16_12:                              # %._crit_edge175
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB16_13:                              # %.loopexit142
                                        #   in Loop: Header=BB16_5 Depth=1
	ori	$s5, $zero, 63
	b	.LBB16_50
.LBB16_14:                              #   in Loop: Header=BB16_5 Depth=1
	ori	$a0, $zero, 64
	beq	$s3, $a0, .LBB16_65
# %bb.15:                               #   in Loop: Header=BB16_5 Depth=1
	ori	$a0, $zero, 123
	beq	$s3, $a0, .LBB16_36
# %bb.16:                               #   in Loop: Header=BB16_5 Depth=1
	ori	$a0, $zero, 125
	beq	$s3, $a0, .LBB16_63
	b	.LBB16_30
.LBB16_17:                              # %.lr.ph174.preheader
                                        #   in Loop: Header=BB16_5 Depth=1
	move	$s4, $a0
	b	.LBB16_21
	.p2align	4, , 16
.LBB16_18:                              # %.thread
                                        #   in Loop: Header=BB16_21 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	move	$a0, $s4
.LBB16_19:                              #   in Loop: Header=BB16_21 Depth=2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB16_20:                              #   in Loop: Header=BB16_21 Depth=2
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beq	$a0, $s3, .LBB16_12
.LBB16_21:                              # %.lr.ph174
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s4, $s8, .LBB16_18
# %bb.22:                               # %.lr.ph174
                                        #   in Loop: Header=BB16_21 Depth=2
	addi.w	$s5, $zero, -1
	beq	$s4, $s5, .LBB16_18
# %bb.23:                               #   in Loop: Header=BB16_21 Depth=2
	ld.d	$a1, $s7, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 92
	bne	$s4, $a0, .LBB16_20
# %bb.24:                               #   in Loop: Header=BB16_21 Depth=2
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB16_27
# %bb.25:                               #   in Loop: Header=BB16_21 Depth=2
	ld.d	$a1, $s7, 0
	move	$s4, $a0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	bne	$s4, $s8, .LBB16_20
# %bb.26:                               #   in Loop: Header=BB16_21 Depth=2
	ld.w	$a0, $s6, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, %pc_lo12(lineno)
	b	.LBB16_20
.LBB16_27:                              # %.thread120
                                        #   in Loop: Header=BB16_21 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	addi.w	$a0, $zero, -1
	b	.LBB16_19
.LBB16_28:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, %pc_lo12(lineno)
	b	.LBB16_50
.LBB16_29:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB16_30:                              # %.loopexit148
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	b	.LBB16_49
.LBB16_31:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a0, $zero, 60
	beq	$s5, $a0, .LBB16_51
# %bb.32:                               # %.thread121
                                        #   in Loop: Header=BB16_5 Depth=1
	ori	$a0, $zero, 36
	bne	$s5, $a0, .LBB16_59
# %bb.33:                               # %.thread127
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 8
	ld.d	$a2, $a1, 24
	bnez	$a2, .LBB16_58
# %bb.34:                               #   in Loop: Header=BB16_5 Depth=1
	pcalau12i	$a0, %pc_hi20(typed)
	ld.bu	$a0, $a0, %pc_lo12(typed)
	ori	$s5, $zero, 63
	beqz	$a0, .LBB16_50
# %bb.35:                               #   in Loop: Header=BB16_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(infile)
	ld.d	$a2, $a2, %got_pc_lo12(infile)
	ld.d	$a2, $a2, 0
	ld.w	$a3, $s6, %pc_lo12(lineno)
	ld.d	$a4, $a1, 16
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB16_50
.LBB16_36:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB16_50
.LBB16_37:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	b	.LBB16_39
	.p2align	4, , 16
.LBB16_38:                              #   in Loop: Header=BB16_39 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB16_39:                              # %.loopexit
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_43 Depth 3
	beq	$a0, $s3, .LBB16_38
# %bb.40:                               # %.loopexit
                                        #   in Loop: Header=BB16_39 Depth=2
	beq	$a0, $s8, .LBB16_45
# %bb.41:                               # %.loopexit
                                        #   in Loop: Header=BB16_39 Depth=2
	bne	$a0, $s0, .LBB16_46
	.p2align	4, , 16
# %bb.42:                               # %.preheader
                                        #   in Loop: Header=BB16_39 Depth=2
	bne	$a0, $s0, .LBB16_44
.LBB16_43:                              #   Parent Loop BB16_5 Depth=1
                                        #     Parent Loop BB16_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB16_43
.LBB16_44:                              # %.preheader
                                        #   in Loop: Header=BB16_39 Depth=2
	bne	$a0, $fp, .LBB16_39
	b	.LBB16_48
	.p2align	4, , 16
.LBB16_45:                              #   in Loop: Header=BB16_39 Depth=2
	ld.w	$a0, $s6, %pc_lo12(lineno)
	ld.d	$a1, $s7, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, %pc_lo12(lineno)
	ori	$a0, $zero, 10
	b	.LBB16_47
	.p2align	4, , 16
.LBB16_46:                              #   in Loop: Header=BB16_39 Depth=2
	ld.d	$a1, $s7, 0
.LBB16_47:                              # %.loopexit
                                        #   in Loop: Header=BB16_39 Depth=2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	b	.LBB16_39
.LBB16_48:                              # %.loopexit142.loopexit
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 47
.LBB16_49:                              # %.loopexit142
                                        #   in Loop: Header=BB16_5 Depth=1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB16_50:                              # %.loopexit142
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beq	$s3, $fp, .LBB16_6
	b	.LBB16_8
.LBB16_51:                              # %.preheader143
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(token_buffer)
	ld.d	$s4, $a1, %got_pc_lo12(token_buffer)
	move	$s3, $s4
	ori	$s6, $zero, 62
	beq	$a0, $s6, .LBB16_56
# %bb.52:                               # %.preheader143
                                        #   in Loop: Header=BB16_5 Depth=1
	move	$s3, $s4
	blez	$a0, .LBB16_56
# %bb.53:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$s3, $a1, %got_pc_lo12(token_buffer)
	.p2align	4, , 16
.LBB16_54:                              # %.lr.ph
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 0
	st.b	$a0, $s3, 0
	addi.d	$s3, $s3, 1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB16_56
# %bb.55:                               # %.lr.ph
                                        #   in Loop: Header=BB16_54 Depth=2
	bgtz	$a0, .LBB16_54
.LBB16_56:                              # %._crit_edge
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s1, 0
	st.b	$zero, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$a0, $zero, 36
	bne	$s6, $a0, .LBB16_60
# %bb.57:                               #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 5
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(token_buffer)
	ld.d	$a2, $a0, %got_pc_lo12(token_buffer)
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
.LBB16_58:                              # %.thread135
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB16_13
.LBB16_59:                              #   in Loop: Header=BB16_5 Depth=1
	move	$s4, $zero
	move	$s6, $s5
.LBB16_60:                              #   in Loop: Header=BB16_5 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 45
	beq	$s6, $a0, .LBB16_73
# %bb.61:                               #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s3, 0
	slli.d	$a1, $s6, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 2048
	bnez	$a0, .LBB16_73
# %bb.62:                               #   in Loop: Header=BB16_5 Depth=1
	st.d	$zero, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	move	$a1, $s6
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	b	.LBB16_13
	.p2align	4, , 16
.LBB16_63:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	addi.w	$s4, $s2, -1
	beqz	$s4, .LBB16_91
# %bb.64:                               #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 125
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 1
	blt	$a0, $s2, .LBB16_5
	b	.LBB16_91
	.p2align	4, , 16
.LBB16_65:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a0, $zero, 45
	beq	$s3, $a0, .LBB16_67
# %bb.66:                               #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s4, 0
	slli.d	$a1, $s3, 1
	ldx.hu	$a0, $a0, $a1
	andi	$a0, $a0, 2048
	beqz	$a0, .LBB16_3
.LBB16_67:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s1, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB16_69
# %bb.68:                               #   in Loop: Header=BB16_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$s3, $zero, -1
	b	.LBB16_70
.LBB16_69:                              #   in Loop: Header=BB16_5 Depth=1
	ori	$s3, $zero, 1
.LBB16_70:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	move	$s5, $zero
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB16_72
	.p2align	4, , 16
.LBB16_71:                              # %.lr.ph.i113
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a1, $s5, 3
	alsl.d	$a1, $s5, $a1, 1
	add.d	$a0, $a0, $a1
	addi.w	$s5, $a0, -48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB16_71
.LBB16_72:                              # %read_signed_integer.exit119
                                        #   in Loop: Header=BB16_5 Depth=1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	mul.d	$s2, $s5, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$s5, $zero, 63
	b	.LBB16_4
.LBB16_73:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a1, $s1, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB16_75
# %bb.74:                               #   in Loop: Header=BB16_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $zero, -1
	b	.LBB16_76
.LBB16_75:                              #   in Loop: Header=BB16_5 Depth=1
	ori	$a1, $zero, 1
.LBB16_76:                              #   in Loop: Header=BB16_5 Depth=1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a1, $s3, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	move	$s6, $zero
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB16_78
	.p2align	4, , 16
.LBB16_77:                              # %.lr.ph.i
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a1, $s6, 3
	alsl.d	$a1, $s6, $a1, 1
	add.d	$a0, $a0, $a1
	addi.w	$s6, $a0, -48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB16_77
.LBB16_78:                              # %read_signed_integer.exit
                                        #   in Loop: Header=BB16_5 Depth=1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	mul.w	$s2, $s6, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 60
	beq	$s5, $a0, .LBB16_86
# %bb.79:                               # %read_signed_integer.exit
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	blez	$s2, .LBB16_87
# %bb.80:                               # %.lr.ph.i107.preheader
                                        #   in Loop: Header=BB16_5 Depth=1
	move	$s5, $s2
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB16_83
	.p2align	4, , 16
.LBB16_81:                              #   in Loop: Header=BB16_83 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB16_82:                              #   in Loop: Header=BB16_83 Depth=2
	addi.w	$s5, $s5, -1
	beqz	$s5, .LBB16_85
.LBB16_83:                              # %.lr.ph.i107
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB16_81
# %bb.84:                               #   in Loop: Header=BB16_83 Depth=2
	ld.d	$a0, $s4, 8
	bnez	$a0, .LBB16_82
	b	.LBB16_81
.LBB16_85:                              # %get_type_name.exit
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s4, 8
	ld.d	$s4, $a0, 24
	b	.LBB16_87
.LBB16_86:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
.LBB16_87:                              #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	sub.w	$a2, $s2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 63
	beqz	$s4, .LBB16_89
# %bb.88:                               # %.thread139
                                        #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $s7, 0
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB16_5
.LBB16_89:                              #   in Loop: Header=BB16_5 Depth=1
	pcalau12i	$a0, %pc_hi20(typed)
	ld.bu	$a0, $a0, %pc_lo12(typed)
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB16_5
# %bb.90:                               #   in Loop: Header=BB16_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(infile)
	ld.d	$a1, $a1, %got_pc_lo12(infile)
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a4, $a2, 8
	ld.d	$a2, $a1, 0
	ld.w	$a3, $s6, %pc_lo12(lineno)
	ld.d	$a5, $a4, 16
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB16_5
.LBB16_91:                              # %.thread216
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end16:
	.size	copy_action, .Lfunc_end16-copy_action
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI16_0:
	.word	.LBB16_29-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_28-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_11-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_31-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_11-.LJTI16_0
                                        # -- End function
	.text
	.globl	gensym                          # -- Begin function gensym
	.p2align	5
	.type	gensym,@function
gensym:                                 # @gensym
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(gensym_count)
	ld.w	$a1, $a0, %pc_lo12(gensym_count)
	addi.w	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(gensym_count)
	pcalau12i	$a0, %got_pc_hi20(token_buffer)
	ld.d	$fp, $a0, %got_pc_lo12(token_buffer)
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getsym)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	st.b	$a1, $a0, 40
	pcalau12i	$a1, %got_pc_hi20(nvars)
	ld.d	$a1, $a1, %got_pc_lo12(nvars)
	ld.w	$a2, $a1, 0
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, 0
	st.h	$a2, $a0, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	gensym, .Lfunc_end17-gensym
                                        # -- End function
	.globl	record_rule_line                # -- Begin function record_rule_line
	.p2align	5
	.type	record_rule_line,@function
record_rule_line:                       # @record_rule_line
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nrules)
	ld.d	$fp, $a0, %got_pc_lo12(nrules)
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(rline_allocated)
	ld.w	$a3, $a2, %pc_lo12(rline_allocated)
	pcalau12i	$a0, %got_pc_hi20(rline)
	ld.d	$s0, $a0, %got_pc_lo12(rline)
	ld.d	$a0, $s0, 0
	blt	$a1, $a3, .LBB18_2
# %bb.1:
	slli.w	$a1, $a1, 1
	st.w	$a1, $a2, %pc_lo12(rline_allocated)
	slli.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	beqz	$a0, .LBB18_3
.LBB18_2:
	pcalau12i	$a1, %pc_hi20(lineno)
	ld.w	$a2, $fp, 0
	ld.h	$a1, $a1, %pc_lo12(lineno)
	slli.d	$a2, $a2, 1
	stx.h	$a1, $a0, $a2
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB18_3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(done)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	b	.LBB18_2
.Lfunc_end18:
	.size	record_rule_line, .Lfunc_end18-record_rule_line
                                        # -- End function
	.globl	get_type                        # -- Begin function get_type
	.p2align	5
	.type	get_type,@function
get_type:                               # @get_type
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 21
	beq	$a0, $a1, .LBB19_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB19_2:
	pcalau12i	$a0, %got_pc_hi20(token_buffer)
	ld.d	$s0, $a0, %got_pc_lo12(token_buffer)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(mallocate)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(symval)
	ld.d	$s2, $a0, %got_pc_lo12(symval)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s0, $a0, %pc_lo12(.L.str.12)
	ori	$s3, $zero, 2
	b	.LBB19_4
	.p2align	4, , 16
.LBB19_3:                               #   in Loop: Header=BB19_4 Depth=1
	bne	$a0, $s3, .LBB19_8
.LBB19_4:                               # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(lex)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB19_3
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 24
	beqz	$a1, .LBB19_7
# %bb.6:                                #   in Loop: Header=BB19_4 Depth=1
	ld.w	$a1, $a0, 16
	st.d	$zero, $sp, 0
	move	$a0, $s0
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(fatals)
	jirl	$ra, $ra, 0
	b	.LBB19_4
.LBB19_7:                               #   in Loop: Header=BB19_4 Depth=1
	st.d	$fp, $a0, 24
	b	.LBB19_4
.LBB19_8:
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB19_10
# %bb.9:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(lex)
	jr	$t8
.LBB19_10:                              # %.loopexit.loopexit
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end19:
	.size	get_type, .Lfunc_end19-get_type
                                        # -- End function
	.globl	output_token_defines            # -- Begin function output_token_defines
	.p2align	5
	.type	output_token_defines,@function
output_token_defines:                   # @output_token_defines
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(firstsymbol)
	ld.d	$a0, $a0, %got_pc_lo12(firstsymbol)
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB20_13
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(ntokens)
	ld.d	$s3, $a0, %got_pc_lo12(ntokens)
	pcalau12i	$s4, %pc_hi20(tags)
	pcalau12i	$s5, %pc_hi20(errtoken)
	ori	$s6, $zero, 39
	ori	$s7, $zero, 46
	pcalau12i	$a0, %got_pc_hi20(translations)
	ld.d	$s8, $a0, %got_pc_lo12(translations)
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$s0, $a0, %pc_lo12(.L.str.66)
	pcalau12i	$a0, %got_pc_hi20(semantic_parser)
	ld.d	$s1, $a0, %got_pc_lo12(semantic_parser)
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_2:                               # %.loopexit
                                        #   in Loop: Header=BB20_3 Depth=1
	ld.d	$s2, $s2, 8
	beqz	$s2, .LBB20_13
.LBB20_3:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
	ld.h	$a3, $s2, 32
	ld.w	$a0, $s3, 0
	bge	$a3, $a0, .LBB20_2
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	ld.d	$a0, $s4, %pc_lo12(tags)
	slli.d	$a1, $a3, 3
	ldx.d	$a2, $a0, $a1
	ld.bu	$a0, $a2, 0
	beq	$a0, $s6, .LBB20_2
# %bb.5:                                #   in Loop: Header=BB20_3 Depth=1
	ld.d	$a1, $s5, %pc_lo12(errtoken)
	beq	$s2, $a1, .LBB20_2
# %bb.6:                                # %.preheader.preheader
                                        #   in Loop: Header=BB20_3 Depth=1
	ori	$a1, $zero, 1
	beq	$a0, $s7, .LBB20_2
	.p2align	4, , 16
.LBB20_7:                               # %.preheader
                                        #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a0, .LBB20_9
# %bb.8:                                # %thread-pre-split
                                        #   in Loop: Header=BB20_7 Depth=2
	ldx.bu	$a0, $a2, $a1
	addi.d	$a1, $a1, 1
	bne	$a0, $s7, .LBB20_7
	b	.LBB20_2
.LBB20_9:                               #   in Loop: Header=BB20_3 Depth=1
	ld.w	$a0, $s8, 0
	beqz	$a0, .LBB20_11
# %bb.10:                               #   in Loop: Header=BB20_3 Depth=1
	ld.h	$a3, $s2, 38
.LBB20_11:                              #   in Loop: Header=BB20_3 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	beqz	$a0, .LBB20_2
# %bb.12:                               #   in Loop: Header=BB20_3 Depth=1
	ld.h	$a3, $s2, 32
	ld.d	$a0, $s4, %pc_lo12(tags)
	slli.d	$a1, $a3, 3
	ldx.d	$a2, $a0, $a1
	move	$a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB20_2
.LBB20_13:                              # %._crit_edge
	ori	$a0, $zero, 10
	move	$a1, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end20:
	.size	output_token_defines, .Lfunc_end20-output_token_defines
                                        # -- End function
	.type	start_flag,@object              # @start_flag
	.bss
	.globl	start_flag
	.p2align	2, 0x0
start_flag:
	.word	0                               # 0x0
	.size	start_flag, 4

	.type	startval,@object                # @startval
	.globl	startval
	.p2align	3, 0x0
startval:
	.dword	0
	.size	startval, 8

	.type	rline_allocated,@object         # @rline_allocated
	.globl	rline_allocated
	.p2align	2, 0x0
rline_allocated:
	.word	0                               # 0x0
	.size	rline_allocated, 4

	.type	typed,@object                   # @typed
	.local	typed
	.comm	typed,1,4
	.type	lastprec,@object                # @lastprec
	.local	lastprec
	.comm	lastprec,4,4
	.type	gensym_count,@object            # @gensym_count
	.local	gensym_count
	.comm	gensym_count,4,4
	.type	yylsp_needed,@object            # @yylsp_needed
	.local	yylsp_needed
	.comm	yylsp_needed,1,4
	.type	grammar,@object                 # @grammar
	.globl	grammar
	.p2align	3, 0x0
grammar:
	.dword	0
	.size	grammar, 8

	.type	lineno,@object                  # @lineno
	.globl	lineno
	.p2align	2, 0x0
lineno:
	.word	0                               # 0x0
	.size	lineno, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"error"
	.size	.L.str, 6

	.type	errtoken,@object                # @errtoken
	.local	errtoken
	.comm	errtoken,8,8
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"$illegal."
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n/*  A Bison parser, made from %s  */\n\n"
	.size	.L.str.2, 40

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"#define YYLSP_NEEDED\n\n"
	.size	.L.str.3, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"junk after % in definition section"
	.size	.L.str.4, 35

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"no input grammar"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Unrecognized char '%c' in declaration section"
	.size	.L.str.6, 46

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"#line %d \"%s\"\n"
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"unterminated string"
	.size	.L.str.8, 20

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"unterminated comment in %{ definition"
	.size	.L.str.9, 38

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"unterminated %{ definition"
	.size	.L.str.10, 27

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"symbol %s redefined"
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"type redeclaration for %s"
	.size	.L.str.12, 26

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"invalid text in %token or %nterm declaration"
	.size	.L.str.13, 45

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"multiple %start declarations"
	.size	.L.str.14, 29

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"invalid %start declaration"
	.size	.L.str.15, 27

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"ill-formed %type declaration"
	.size	.L.str.16, 29

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"invalid %type declaration"
	.size	.L.str.17, 26

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"invalid text in association declaration"
	.size	.L.str.18, 40

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"malformatted association declaration"
	.size	.L.str.19, 37

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"multiple %union declarations"
	.size	.L.str.20, 29

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\n#line %d \"%s\"\n"
	.size	.L.str.21, 16

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"typedef union"
	.size	.L.str.23, 14

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"unterminated comment"
	.size	.L.str.24, 21

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	" YYSTYPE;\n"
	.size	.L.str.25, 11

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"\n#ifndef YYLTYPE\ntypedef\n  struct yyltype\n    {\n      int first_line;\n      int first_column;\n      int last_line;\n      int last_column;\n    }\n  yyltype;\n\n#define YYLTYPE yyltype\n#endif\n\n"
	.size	.L.str.26, 189

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"#define\tYYACCEPT\tgoto yyaccept\n"
	.size	.L.str.27, 32

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"#define\tYYABORT\tgoto yyabort\n"
	.size	.L.str.28, 30

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"#define\tYYERROR\tgoto yyerrlab\n"
	.size	.L.str.29, 31

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"#define\tyytext\t(*_yytext)\nextern char **_yytext;\n"
	.size	.L.str.30, 50

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"#define\tyylval\t(*_yylval)\nextern YYSTYPE *_yylval;\n"
	.size	.L.str.31, 52

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"#define\tyylloc\t(*_yylloc)\nextern YYLTYPE *_yylloc;\n"
	.size	.L.str.32, 52

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"#define\tyyppval\t(*_yyppval)\nextern int *_yyppval;\n"
	.size	.L.str.33, 51

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"invalid $ value"
	.size	.L.str.34, 16

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"\ncase %d:\n"
	.size	.L.str.35, 11

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"unmatched right brace ('}')"
	.size	.L.str.36, 28

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"yyval"
	.size	.L.str.37, 6

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	".%s"
	.size	.L.str.38, 4

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"%s:%d:  warning:  $$ of '%s' has no declared type.\n"
	.size	.L.str.39, 52

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"yyp->yyvsp[%d]"
	.size	.L.str.40, 15

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"%s:%d:  warning:  $%d of '%s' has no declared type.\n"
	.size	.L.str.41, 53

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"$%c is invalid"
	.size	.L.str.42, 15

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"@%c is invalid"
	.size	.L.str.43, 15

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"yyp->yylsp[%d]"
	.size	.L.str.44, 15

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"unterminated %guard clause"
	.size	.L.str.45, 27

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	";\n    break;}"
	.size	.L.str.46, 14

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"invalid @-construct"
	.size	.L.str.47, 20

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"unmatched '{'"
	.size	.L.str.48, 14

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"@%d"
	.size	.L.str.49, 4

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"ill-formed rule"
	.size	.L.str.50, 16

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"grammar starts with vertical bar"
	.size	.L.str.51, 33

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"rule given for %s, which is a token"
	.size	.L.str.52, 36

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"%guard present but %semantic_parser not specified"
	.size	.L.str.53, 50

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"two actions at end of one rule"
	.size	.L.str.54, 31

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"%s:%d:  warning:  type clash ('%s' '%s') on default action\n"
	.size	.L.str.55, 60

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.space	1
	.size	.L.str.56, 1

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"invalid input"
	.size	.L.str.57, 14

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"#ifndef YYSTYPE\n#define YYSTYPE int\n#endif\n"
	.size	.L.str.58, 44

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"symbol %s used, not defined as token, and no rules for it\n"
	.size	.L.str.59, 59

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"bison: memory exhausted\n"
	.size	.L.str.60, 25

	.type	tags,@object                    # @tags
	.bss
	.globl	tags
	.p2align	3, 0x0
tags:
	.dword	0
	.size	tags, 8

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.61:
	.asciz	"$"
	.size	.L.str.61, 2

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"tokens %s and %s both assigned number %d"
	.size	.L.str.62, 41

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"the start symbol %s is undefined"
	.size	.L.str.63, 33

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"the start symbol %s is a token"
	.size	.L.str.64, 31

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"#define\tNT%s\t%d\n"
	.size	.L.str.65, 17

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"#define\t%s\t%d\n"
	.size	.L.str.66, 15

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"#define\tT%s\t%d\n"
	.size	.L.str.67, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym token_buffer
