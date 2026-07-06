	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(parse)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	lookahead,@object               # @lookahead
	.comm	lookahead,4,4
	.type	tokenval,@object                # @tokenval
	.comm	tokenval,4,4
	.type	ftokenval,@object               # @ftokenval
	.comm	ftokenval,4,4
	.type	FloatFlag,@object               # @FloatFlag
	.comm	FloatFlag,4,4
	.type	ErrorFlag,@object               # @ErrorFlag
	.comm	ErrorFlag,4,4
	.type	DecCount,@object                # @DecCount
	.comm	DecCount,4,4
	.type	offset,@object                  # @offset
	.comm	offset,4,4
	.type	lineno,@object                  # @lineno
	.comm	lineno,4,4
	.type	LabelCounter,@object            # @LabelCounter
	.comm	LabelCounter,4,4
	.type	NumberC,@object                 # @NumberC
	.comm	NumberC,4,4
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
