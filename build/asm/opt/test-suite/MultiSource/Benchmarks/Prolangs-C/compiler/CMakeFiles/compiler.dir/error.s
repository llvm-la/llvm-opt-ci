	.file	"error.c"
	.text
	.globl	error                           # -- Begin function error
	.p2align	5
	.type	error,@function
error:                                  # @error
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$a2, $a0
	pcalau12i	$fp, %pc_hi20(lineno)
	ld.w	$a1, $fp, %pc_lo12(lineno)
	pcalau12i	$a0, %pc_hi20(ErrorFlag)
	ori	$a3, $zero, 1
	st.w	$a3, $a0, %pc_lo12(ErrorFlag)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(lookahead)
	ld.w	$a0, $s0, %pc_lo12(lookahead)
	ori	$a1, $zero, 260
	beq	$a0, $a1, .LBB0_10
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(lookahead)
	addi.w	$s1, $zero, -1
	ori	$s2, $zero, 59
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$s3, $a1, %got_pc_lo12(stdin)
	ori	$s4, $zero, 10
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(lookahead)
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	beq	$a0, $s1, .LBB0_9
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	beq	$a0, $s2, .LBB0_8
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, %pc_lo12(lookahead)
	beq	$a0, $s1, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
	bne	$a0, $s4, .LBB0_2
# %bb.7:                                # %.thread
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $fp, %pc_lo12(lineno)
	addi.d	$a1, $a1, 1
	st.w	$a1, $fp, %pc_lo12(lineno)
	b	.LBB0_2
.LBB0_8:
	ori	$a0, $zero, 59
	pcaddu18i	$ra, %call36(match)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB0_9:
	ori	$a0, $zero, 260
	st.w	$a0, $s0, %pc_lo12(lookahead)
.LBB0_10:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	error, .Lfunc_end0-error
                                        # -- End function
	.type	ErrorFlag,@object               # @ErrorFlag
	.comm	ErrorFlag,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nERROR: line %d: %s \n"
	.size	.L.str, 22

	.type	lineno,@object                  # @lineno
	.comm	lineno,4,4
	.type	lookahead,@object               # @lookahead
	.comm	lookahead,4,4
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Skipping: "
	.size	.L.str.1, 11

	.type	tokenval,@object                # @tokenval
	.comm	tokenval,4,4
	.type	ftokenval,@object               # @ftokenval
	.comm	ftokenval,4,4
	.type	FloatFlag,@object               # @FloatFlag
	.comm	FloatFlag,4,4
	.type	DecCount,@object                # @DecCount
	.comm	DecCount,4,4
	.type	offset,@object                  # @offset
	.comm	offset,4,4
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
	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\n continuing parsing..."
	.size	.Lstr, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
