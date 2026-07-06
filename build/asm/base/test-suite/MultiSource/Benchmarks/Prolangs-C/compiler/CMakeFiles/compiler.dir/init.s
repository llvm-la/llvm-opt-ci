	.file	"init.c"
	.text
	.globl	init                            # -- Begin function init
	.p2align	5
	.type	init,@function
init:                                   # @init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(keywords)
	addi.d	$fp, $a0, %pc_lo12(keywords)
	ld.w	$a1, $fp, 8
	beqz	$a1, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a2, $fp, 12
	ld.w	$a3, $fp, 16
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(GlobalInsert)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 40
	addi.d	$fp, $fp, 32
	bnez	$a1, .LBB0_1
.LBB0_2:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(lineno)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(lineno)
	pcalau12i	$a0, %pc_hi20(LabelCounter)
	st.w	$a1, $a0, %pc_lo12(LabelCounter)
	pcalau12i	$a0, %pc_hi20(DecCount)
	ori	$a1, $zero, 2
	st.w	$a1, $a0, %pc_lo12(DecCount)
	pcalau12i	$a0, %pc_hi20(ErrorFlag)
	st.w	$zero, $a0, %pc_lo12(ErrorFlag)
	pcalau12i	$a0, %pc_hi20(NumberC)
	st.w	$zero, $a0, %pc_lo12(NumberC)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"int"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"float"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"while"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"if"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"else"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"read"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"write"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"writeln"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"return"
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"readf"
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"readi"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"writef"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"writei"
	.size	.L.str.12, 7

	.type	keywords,@object                # @keywords
	.data
	.globl	keywords
	.p2align	3, 0x0
keywords:
	.dword	.L.str
	.word	2002                            # 0x7d2
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.1
	.word	2003                            # 0x7d3
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.2
	.word	2007                            # 0x7d7
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.3
	.word	2008                            # 0x7d8
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.4
	.word	2024                            # 0x7e8
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.5
	.word	2009                            # 0x7d9
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.6
	.word	2010                            # 0x7da
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.7
	.word	2011                            # 0x7db
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.8
	.word	2042                            # 0x7fa
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.9
	.word	2043                            # 0x7fb
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.10
	.word	2044                            # 0x7fc
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.11
	.word	2045                            # 0x7fd
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.12
	.word	2046                            # 0x7fe
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.space	32
	.size	keywords, 448

	.type	lineno,@object                  # @lineno
	.comm	lineno,4,4
	.type	LabelCounter,@object            # @LabelCounter
	.comm	LabelCounter,4,4
	.type	DecCount,@object                # @DecCount
	.comm	DecCount,4,4
	.type	ErrorFlag,@object               # @ErrorFlag
	.comm	ErrorFlag,4,4
	.type	NumberC,@object                 # @NumberC
	.comm	NumberC,4,4
	.type	lookahead,@object               # @lookahead
	.comm	lookahead,4,4
	.type	tokenval,@object                # @tokenval
	.comm	tokenval,4,4
	.type	ftokenval,@object               # @ftokenval
	.comm	ftokenval,4,4
	.type	FloatFlag,@object               # @FloatFlag
	.comm	FloatFlag,4,4
	.type	offset,@object                  # @offset
	.comm	offset,4,4
	.type	lexbuf,@object                  # @lexbuf
	.comm	lexbuf,128,1
	.type	LocalIndex,@object              # @LocalIndex
	.comm	LocalIndex,4,4
	.type	GlobalIndex,@object             # @GlobalIndex
	.comm	GlobalIndex,4,4
	.type	NextLookahead,@object           # @NextLookahead
	.comm	NextLookahead,4,4
	.type	NextTokenval,@object            # @NextTokenval
	.comm	NextTokenval,4,4
	.type	NextFtokenval,@object           # @NextFtokenval
	.comm	NextFtokenval,4,4
	.type	PreviousLookahead,@object       # @PreviousLookahead
	.comm	PreviousLookahead,4,4
	.type	PreviousTokenval,@object        # @PreviousTokenval
	.comm	PreviousTokenval,4,4
	.type	PreviousFtokenval,@object       # @PreviousFtokenval
	.comm	PreviousFtokenval,4,4
	.type	Scope,@object                   # @Scope
	.comm	Scope,4,4
	.type	ReturnLabel,@object             # @ReturnLabel
	.comm	ReturnLabel,4,4
	.type	CallReturnAddr,@object          # @CallReturnAddr
	.comm	CallReturnAddr,4,4
	.type	FuncNameIndex,@object           # @FuncNameIndex
	.comm	FuncNameIndex,4,4
	.type	ArrayParsed,@object             # @ArrayParsed
	.comm	ArrayParsed,4,4
	.type	GlobalTable,@object             # @GlobalTable
	.comm	GlobalTable,3200,8
	.type	LocalTable,@object              # @LocalTable
	.comm	LocalTable,3200,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
