	.file	"MethodId.cpp"
	.text
	.globl	_Z23ConvertMethodIdToStringy    # -- Begin function _Z23ConvertMethodIdToStringy
	.p2align	5
	.type	_Z23ConvertMethodIdToStringy,@function
_Z23ConvertMethodIdToStringy:           # @_Z23ConvertMethodIdToStringy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$s0, $sp, 132
	st.w	$zero, $sp, 132
	ori	$a0, $zero, 3
	ori	$a2, $zero, 255
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a1
	andi	$a1, $a1, 255
	andi	$a4, $a3, 15
	sltui	$a5, $a4, 10
	move	$a6, $a3
	bstrins.d	$a6, $a0, 63, 4
	addi.d	$a4, $a4, 55
	masknez	$a4, $a4, $a5
	maskeqz	$a5, $a6, $a5
	or	$a4, $a5, $a4
	st.w	$a4, $s0, -4
	bstrpick.d	$a4, $a3, 7, 4
	sltui	$a1, $a1, 160
	ori	$a5, $a4, 48
	addi.d	$a4, $a4, 55
	masknez	$a4, $a4, $a1
	maskeqz	$a1, $a5, $a1
	or	$a1, $a1, $a4
	st.w	$a1, $s0, -8
	addi.d	$s0, $s0, -8
	srli.d	$a1, $a3, 8
	bltu	$a2, $a3, .LBB0_1
# %bb.2:
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s1, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB0_3:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB0_3
# %bb.4:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end0:
	.size	_Z23ConvertMethodIdToStringy, .Lfunc_end0-_Z23ConvertMethodIdToStringy
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
