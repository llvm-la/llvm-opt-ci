	.file	"TempFiles.cpp"
	.text
	.globl	_ZN10CTempFiles5ClearEv         # -- Begin function _ZN10CTempFiles5ClearEv
	.p2align	5
	.type	_ZN10CTempFiles5ClearEv,@function
_ZN10CTempFiles5ClearEv:                # @_ZN10CTempFiles5ClearEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	beqz	$a0, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 16
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$a0, $a0, -8
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector10DeleteBackEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	bnez	$a0, .LBB0_1
.LBB0_2:                                # %._crit_edge
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN10CTempFiles5ClearEv, .Lfunc_end0-_ZN10CTempFiles5ClearEv
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
