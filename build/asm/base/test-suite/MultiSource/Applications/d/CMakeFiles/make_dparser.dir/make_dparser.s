	.file	"make_dparser.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(arg_state)
	addi.d	$fp, $a0, %pc_lo12(arg_state)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(process_args)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_8
.LBB0_1:
	ld.d	$a0, $fp, 0
	ld.d	$fp, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(new_D_Grammar)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(set_op_priority_from_rule)
	ld.w	$a1, $a1, %pc_lo12(set_op_priority_from_rule)
	pcalau12i	$a2, %pc_hi20(right_recursive_BNF)
	ld.w	$a2, $a2, %pc_lo12(right_recursive_BNF)
	move	$s0, $a0
	st.w	$a1, $a0, 248
	st.w	$a2, $a0, 252
	pcalau12i	$a0, %pc_hi20(states_for_whitespace)
	ld.w	$a0, $a0, %pc_lo12(states_for_whitespace)
	pcalau12i	$a1, %pc_hi20(states_for_all_nterms)
	ld.w	$a1, $a1, %pc_lo12(states_for_all_nterms)
	pcalau12i	$a2, %pc_hi20(tokenizer)
	ld.w	$a2, $a2, %pc_lo12(tokenizer)
	pcalau12i	$a3, %pc_hi20(longest_match)
	ld.w	$a3, $a3, %pc_lo12(longest_match)
	st.w	$a0, $s0, 256
	st.w	$a1, $s0, 260
	st.w	$a2, $s0, 264
	st.w	$a3, $s0, 268
	addi.d	$a0, $s0, 276
	pcalau12i	$a1, %pc_hi20(grammar_ident)
	addi.d	$a1, $a1, %pc_lo12(grammar_ident)
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(scanner_blocks)
	ld.w	$a0, $a0, %pc_lo12(scanner_blocks)
	st.w	$a0, $s0, 532
	pcalau12i	$a0, %pc_hi20(write_line_directives)
	ld.w	$a0, $a0, %pc_lo12(write_line_directives)
	pcalau12i	$a1, %pc_hi20(write_header)
	ld.w	$a1, $a1, %pc_lo12(write_header)
	pcalau12i	$a2, %pc_hi20(token_type)
	ld.w	$a2, $a2, %pc_lo12(token_type)
	st.w	$zero, $s0, 536
	st.w	$a0, $s0, 540
	st.w	$a1, $s0, 544
	st.w	$a2, $s0, 548
	pcalau12i	$a0, %got_pc_hi20(parser_tables_dparser_gram)
	ld.d	$a1, $a0, %got_pc_lo12(parser_tables_dparser_gram)
	ori	$a2, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(parse_grammar)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_5
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(build_grammar)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_6
.LBB0_3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(write_ctables)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_7
.LBB0_4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free_D_Grammar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_5:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(d_fail)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(build_grammar)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_3
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(d_fail)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(write_ctables)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_4
.LBB0_7:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(d_fail)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(arg_state)
	addi.d	$a0, $a0, %pc_lo12(arg_state)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(help)
	jirl	$ra, $ra, 0
	b	.LBB0_1
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function help
	.type	help,@function
help:                                   # @help
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 18
	pcaddu18i	$ra, %call36(d_version)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	addi.d	$a2, $sp, 18
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	ori	$a1, $zero, 37
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	help, .Lfunc_end1-help
                                        # -- End function
	.type	set_op_priority_from_rule,@object # @set_op_priority_from_rule
	.local	set_op_priority_from_rule
	.comm	set_op_priority_from_rule,4,4
	.type	right_recursive_BNF,@object     # @right_recursive_BNF
	.local	right_recursive_BNF
	.comm	right_recursive_BNF,4,4
	.type	states_for_whitespace,@object   # @states_for_whitespace
	.data
	.p2align	2, 0x0
states_for_whitespace:
	.word	1                               # 0x1
	.size	states_for_whitespace, 4

	.type	states_for_all_nterms,@object   # @states_for_all_nterms
	.local	states_for_all_nterms
	.comm	states_for_all_nterms,4,4
	.type	tokenizer,@object               # @tokenizer
	.local	tokenizer
	.comm	tokenizer,4,4
	.type	longest_match,@object           # @longest_match
	.local	longest_match
	.comm	longest_match,4,4
	.type	grammar_ident,@object           # @grammar_ident
grammar_ident:
	.asciz	"gram\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	grammar_ident, 256

	.type	scanner_blocks,@object          # @scanner_blocks
	.p2align	2, 0x0
scanner_blocks:
	.word	4                               # 0x4
	.size	scanner_blocks, 4

	.type	write_line_directives,@object   # @write_line_directives
	.p2align	2, 0x0
write_line_directives:
	.word	1                               # 0x1
	.size	write_line_directives, 4

	.type	write_header,@object            # @write_header
	.p2align	2, 0x0
write_header:
	.word	4294967295                      # 0xffffffff
	.size	write_header, 4

	.type	token_type,@object              # @token_type
	.local	token_type
	.comm	token_type,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"unable to parse grammar '%s'"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"unable to load grammar '%s'"
	.size	.L.str.1, 28

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"unable to write C tables '%s'"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"program"
	.size	.L.str.3, 8

	.type	arg_state,@object               # @arg_state
	.data
	.p2align	3, 0x0
arg_state:
	.dword	0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.3
	.dword	arg_desc
	.size	arg_state, 32

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"longest_match"
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Use Longest Match Rule for Tokens"
	.size	.L.str.6, 34

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"T"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"D_MAKE_LONGEST_MATCH"
	.size	.L.str.8, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"tokenizer"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Tokenizer for START"
	.size	.L.str.10, 20

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"D_MAKE_PARSER_TOKENIZER"
	.size	.L.str.11, 24

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"write_header"
	.size	.L.str.12, 13

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Write Header (-1:if not empty)"
	.size	.L.str.13, 31

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"I"
	.size	.L.str.14, 2

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"D_MAKE_PARSER_HEADER"
	.size	.L.str.15, 21

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"token_type"
	.size	.L.str.16, 11

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Token Type (0:define, 1:enum)"
	.size	.L.str.17, 30

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"D_MAKE_PARSER_TOKEN"
	.size	.L.str.18, 20

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"whitespace_states"
	.size	.L.str.19, 18

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Compute Whitespace States"
	.size	.L.str.20, 26

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"D_MAKE_PARSER_WHITESPACE"
	.size	.L.str.21, 25

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"all_states"
	.size	.L.str.22, 11

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Compute States For All NTERMs"
	.size	.L.str.23, 30

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"D_MAKE_PARSER_ALL_NTERMS"
	.size	.L.str.24, 25

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"grammar_ident"
	.size	.L.str.25, 14

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Grammar Identifier"
	.size	.L.str.26, 19

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"S255"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"D_MAKE_PARSER_GRAMMAR_IDENT"
	.size	.L.str.28, 28

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"scanner_blocks"
	.size	.L.str.29, 15

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Scanner Blocks"
	.size	.L.str.30, 15

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"D_MAKE_PARSER_SCANNER_BLOCKS"
	.size	.L.str.31, 29

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"op_pri_from_rule"
	.size	.L.str.32, 17

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Set Operator Priority From Rule"
	.size	.L.str.33, 32

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"D_MAKE_PARSER_SET_PRIORITY"
	.size	.L.str.34, 27

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"right_recurse_BNF"
	.size	.L.str.35, 18

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Use Right Recursion For */+"
	.size	.L.str.36, 28

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"D_MAKE_PARSER_RIGHT_RECURSIVE_BNF"
	.size	.L.str.37, 34

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"write_lines"
	.size	.L.str.38, 12

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Write #line(s)"
	.size	.L.str.39, 15

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"D_MAKE_PARSER_WRITE_LINE_DIRECTIVES"
	.size	.L.str.40, 36

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"verbose"
	.size	.L.str.41, 8

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Verbose"
	.size	.L.str.42, 8

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"+"
	.size	.L.str.43, 2

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"D_MAKE_PARSER_VERBOSE"
	.size	.L.str.44, 22

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"debug"
	.size	.L.str.45, 6

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"Debug"
	.size	.L.str.46, 6

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"D_MAKE_PARSER_DEBUG"
	.size	.L.str.47, 20

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"help"
	.size	.L.str.48, 5

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"Help"
	.size	.L.str.49, 5

	.type	arg_desc,@object                # @arg_desc
	.data
	.p2align	3, 0x0
arg_desc:
	.dword	.L.str.5
	.byte	108                             # 0x6c
	.space	7
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	longest_match
	.dword	.L.str.8
	.dword	0
	.dword	.L.str.9
	.byte	84                              # 0x54
	.space	7
	.dword	.L.str.10
	.dword	.L.str.7
	.dword	tokenizer
	.dword	.L.str.11
	.dword	0
	.dword	.L.str.12
	.byte	72                              # 0x48
	.space	7
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	write_header
	.dword	.L.str.15
	.dword	0
	.dword	.L.str.16
	.byte	116                             # 0x74
	.space	7
	.dword	.L.str.17
	.dword	.L.str.14
	.dword	token_type
	.dword	.L.str.18
	.dword	0
	.dword	.L.str.19
	.byte	67                              # 0x43
	.space	7
	.dword	.L.str.20
	.dword	.L.str.7
	.dword	states_for_whitespace
	.dword	.L.str.21
	.dword	0
	.dword	.L.str.22
	.byte	65                              # 0x41
	.space	7
	.dword	.L.str.23
	.dword	.L.str.7
	.dword	states_for_all_nterms
	.dword	.L.str.24
	.dword	0
	.dword	.L.str.25
	.byte	105                             # 0x69
	.space	7
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	grammar_ident
	.dword	.L.str.28
	.dword	0
	.dword	.L.str.29
	.byte	98                              # 0x62
	.space	7
	.dword	.L.str.30
	.dword	.L.str.14
	.dword	scanner_blocks
	.dword	.L.str.31
	.dword	0
	.dword	.L.str.32
	.byte	112                             # 0x70
	.space	7
	.dword	.L.str.33
	.dword	.L.str.7
	.dword	set_op_priority_from_rule
	.dword	.L.str.34
	.dword	0
	.dword	.L.str.35
	.byte	114                             # 0x72
	.space	7
	.dword	.L.str.36
	.dword	.L.str.7
	.dword	right_recursive_BNF
	.dword	.L.str.37
	.dword	0
	.dword	.L.str.38
	.byte	76                              # 0x4c
	.space	7
	.dword	.L.str.39
	.dword	.L.str.7
	.dword	write_line_directives
	.dword	.L.str.40
	.dword	0
	.dword	.L.str.41
	.byte	118                             # 0x76
	.space	7
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	verbose_level
	.dword	.L.str.44
	.dword	0
	.dword	.L.str.45
	.byte	100                             # 0x64
	.space	7
	.dword	.L.str.46
	.dword	.L.str.43
	.dword	debug_level
	.dword	.L.str.47
	.dword	0
	.dword	.L.str.48
	.byte	104                             # 0x68
	.space	7
	.dword	.L.str.49
	.dword	0
	.dword	0
	.dword	0
	.dword	help
	.space	56
	.size	arg_desc, 840

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.51:
	.asciz	"D Make Parser Version %s "
	.size	.L.str.51, 26

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"Copyright (c) 2002-2003 John Plevyak\n"
	.size	.L.str.52, 38

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym help
	.addrsig_sym set_op_priority_from_rule
	.addrsig_sym right_recursive_BNF
	.addrsig_sym states_for_whitespace
	.addrsig_sym states_for_all_nterms
	.addrsig_sym tokenizer
	.addrsig_sym longest_match
	.addrsig_sym grammar_ident
	.addrsig_sym scanner_blocks
	.addrsig_sym write_line_directives
	.addrsig_sym write_header
	.addrsig_sym token_type
	.addrsig_sym parser_tables_dparser_gram
	.addrsig_sym arg_state
	.addrsig_sym verbose_level
	.addrsig_sym debug_level
	.addrsig_sym arg_desc
