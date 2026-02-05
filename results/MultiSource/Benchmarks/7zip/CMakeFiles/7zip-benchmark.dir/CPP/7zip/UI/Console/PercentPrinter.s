	.file	"PercentPrinter.cpp"
	.text
	.globl	_ZN15CPercentPrinter10ClosePrintEv # -- Begin function _ZN15CPercentPrinter10ClosePrintEv
	.p2align	5
	.type	_ZN15CPercentPrinter10ClosePrintEv,@function
_ZN15CPercentPrinter10ClosePrintEv:     # @_ZN15CPercentPrinter10ClosePrintEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	ld.w	$s0, $a0, 32
	beqz	$s0, .LBB0_5
# %bb.1:
	move	$fp, $a0
	blez	$s0, .LBB0_3
# %bb.2:                                # %.lr.ph25.preheader.i
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 8
	addi.d	$s1, $sp, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s0
	ori	$a1, $zero, 32
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s0
	ori	$a1, $zero, 8
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a1, $s1, $s0
	b	.LBB0_4
.LBB0_3:
	addi.d	$a1, $sp, 8
.LBB0_4:                                # %_ZL9ClearPrevPci.exit
	ld.d	$a0, $fp, 40
	st.b	$zero, $a1, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 32
.LBB0_5:
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	_ZN15CPercentPrinter10ClosePrintEv, .Lfunc_end0-_ZN15CPercentPrinter10ClosePrintEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CPercentPrinter11PrintStringEPKc # -- Begin function _ZN15CPercentPrinter11PrintStringEPKc
	.p2align	5
	.type	_ZN15CPercentPrinter11PrintStringEPKc,@function
_ZN15CPercentPrinter11PrintStringEPKc:  # @_ZN15CPercentPrinter11PrintStringEPKc
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
	ld.w	$s0, $a0, 32
	beqz	$s0, .LBB1_5
# %bb.1:
	move	$s2, $a1
	blez	$s0, .LBB1_3
# %bb.2:                                # %.lr.ph25.preheader.i.i
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 8
	addi.d	$s1, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s0
	ori	$a1, $zero, 32
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s0
	ori	$a1, $zero, 8
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a1, $s1, $s0
	b	.LBB1_4
.LBB1_3:
	addi.d	$a1, $sp, 16
.LBB1_4:                                # %_ZL9ClearPrevPci.exit.i
	ld.d	$a0, $fp, 40
	st.b	$zero, $a1, 0
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 32
	move	$a1, $s2
.LBB1_5:                                # %_ZN15CPercentPrinter10ClosePrintEv.exit
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	_ZN15CPercentPrinter11PrintStringEPKc, .Lfunc_end1-_ZN15CPercentPrinter11PrintStringEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CPercentPrinter11PrintStringEPKw # -- Begin function _ZN15CPercentPrinter11PrintStringEPKw
	.p2align	5
	.type	_ZN15CPercentPrinter11PrintStringEPKw,@function
_ZN15CPercentPrinter11PrintStringEPKw:  # @_ZN15CPercentPrinter11PrintStringEPKw
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
	ld.w	$s0, $a0, 32
	beqz	$s0, .LBB2_5
# %bb.1:
	move	$s2, $a1
	blez	$s0, .LBB2_3
# %bb.2:                                # %.lr.ph25.preheader.i.i
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 8
	addi.d	$s1, $sp, 16
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s0
	ori	$a1, $zero, 32
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s0
	ori	$a1, $zero, 8
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a1, $s1, $s0
	b	.LBB2_4
.LBB2_3:
	addi.d	$a1, $sp, 16
.LBB2_4:                                # %_ZL9ClearPrevPci.exit.i
	ld.d	$a0, $fp, 40
	st.b	$zero, $a1, 0
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 32
	move	$a1, $s2
.LBB2_5:                                # %_ZN15CPercentPrinter10ClosePrintEv.exit
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKw)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end2:
	.size	_ZN15CPercentPrinter11PrintStringEPKw, .Lfunc_end2-_ZN15CPercentPrinter11PrintStringEPKw
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CPercentPrinter12PrintNewLineEv # -- Begin function _ZN15CPercentPrinter12PrintNewLineEv
	.p2align	5
	.type	_ZN15CPercentPrinter12PrintNewLineEv,@function
_ZN15CPercentPrinter12PrintNewLineEv:   # @_ZN15CPercentPrinter12PrintNewLineEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.w	$s0, $a0, 32
	beqz	$s0, .LBB3_5
# %bb.1:
	blez	$s0, .LBB3_3
# %bb.2:                                # %.lr.ph25.preheader.i.i
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 8
	addi.d	$s1, $sp, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s0
	ori	$a1, $zero, 32
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $s0
	ori	$a1, $zero, 8
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a1, $s1, $s0
	b	.LBB3_4
.LBB3_3:
	addi.d	$a1, $sp, 8
.LBB3_4:                                # %_ZL9ClearPrevPci.exit.i
	ld.d	$a0, $fp, 40
	st.b	$zero, $a1, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 32
.LBB3_5:                                # %_ZN15CPercentPrinter10ClosePrintEv.exit
	ld.d	$a0, $fp, 40
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end3:
	.size	_ZN15CPercentPrinter12PrintNewLineEv, .Lfunc_end3-_ZN15CPercentPrinter12PrintNewLineEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CPercentPrinter12RePrintRatioEv # -- Begin function _ZN15CPercentPrinter12RePrintRatioEv
	.p2align	5
	.type	_ZN15CPercentPrinter12RePrintRatioEv,@function
_ZN15CPercentPrinter12RePrintRatioEv:   # @_ZN15CPercentPrinter12RePrintRatioEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.d	$a1, $fp, 16
	ori	$a2, $zero, 100
	mul.d	$a1, $a1, $a2
	div.du	$a0, $a1, $a0
	b	.LBB4_3
.LBB4_2:
	move	$a0, $zero
.LBB4_3:
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 10
	addi.d	$s0, $sp, 128
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPcj)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s1, $a0, 1
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 37
	stx.b	$a1, $a0, $s0
	stx.b	$zero, $s1, $s0
	ori	$a0, $zero, 4
	slt	$a1, $a0, $s1
	masknez	$a2, $a0, $a1
	ld.w	$a0, $fp, 32
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a2
	addi.w	$a1, $a1, 2
	slt	$a2, $a0, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a0, $a2
	or	$s2, $a1, $a2
	addi.d	$a3, $sp, 8
	beqz	$a0, .LBB4_7
# %bb.4:
	blez	$a0, .LBB4_8
.LBB4_5:                                # %.lr.ph.preheader
	ori	$a1, $zero, 64
	bgeu	$a0, $a1, .LBB4_9
# %bb.6:
	move	$a2, $zero
	move	$a1, $a3
	b	.LBB4_12
.LBB4_7:                                # %.preheader24.preheader
	ori	$a0, $zero, 1
	sltu	$a1, $a0, $s2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$s0, $a1, $a0
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 32
	addi.d	$s3, $sp, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a3, $s3, $s0
	move	$a0, $s2
	bgtz	$a0, .LBB4_5
.LBB4_8:
	move	$a1, $a3
	b	.LBB4_14
.LBB4_9:                                # %vector.ph
	bstrpick.d	$a1, $a0, 30, 6
	slli.d	$a2, $a1, 6
	add.d	$a1, $a3, $a2
	addi.d	$a3, $a3, 32
	xvrepli.b	$xr0, 8
	move	$a4, $a2
	.p2align	4, , 16
.LBB4_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a3, -32
	xvst	$xr0, $a3, 0
	addi.d	$a4, $a4, -64
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB4_10
# %bb.11:                               # %middle.block
	beq	$a2, $a0, .LBB4_14
.LBB4_12:                               # %.lr.ph.preheader43
	ori	$a3, $zero, 8
	.p2align	4, , 16
.LBB4_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.b	$a3, $a1, 0
	addi.w	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	blt	$a2, $a0, .LBB4_13
.LBB4_14:                               # %._crit_edge
	st.w	$s2, $fp, 32
	bge	$s1, $s2, .LBB4_17
# %bb.15:                               # %.lr.ph32.preheader
	ori	$a0, $zero, 32
	.p2align	4, , 16
.LBB4_16:                               # %.lr.ph32
                                        # =>This Inner Loop Header: Depth=1
	st.b	$a0, $a1, 0
	ld.w	$a2, $fp, 32
	addi.w	$s1, $s1, 1
	addi.d	$a1, $a1, 1
	blt	$s1, $a2, .LBB4_16
.LBB4_17:                               # %.preheader.preheader
	addi.d	$a0, $sp, 128
	.p2align	4, , 16
.LBB4_18:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a3, $a1, 1
	st.b	$a2, $a1, 0
	move	$a1, $a3
	bnez	$a2, .LBB4_18
# %bb.19:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	ld.d	$a0, $fp, 40
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN13CStdOutStreamlsEPKc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN13CStdOutStream5FlushEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$a0, $fp, 8
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end4:
	.size	_ZN15CPercentPrinter12RePrintRatioEv, .Lfunc_end4-_ZN15CPercentPrinter12RePrintRatioEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN15CPercentPrinter10PrintRatioEv # -- Begin function _ZN15CPercentPrinter10PrintRatioEv
	.p2align	5
	.type	_ZN15CPercentPrinter10PrintRatioEv,@function
_ZN15CPercentPrinter10PrintRatioEv:     # @_ZN15CPercentPrinter10PrintRatioEv
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 8
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a0, 16
	add.d	$a4, $a2, $a1
	bgeu	$a3, $a4, .LBB5_4
# %bb.1:
	add.d	$a2, $a2, $a3
	bgeu	$a1, $a2, .LBB5_4
# %bb.2:
	ld.w	$a1, $a0, 32
	beqz	$a1, .LBB5_4
# %bb.3:
	ret
.LBB5_4:
	pcaddu18i	$t8, %call36(_ZN15CPercentPrinter12RePrintRatioEv)
	jr	$t8
.Lfunc_end5:
	.size	_ZN15CPercentPrinter10PrintRatioEv, .Lfunc_end5-_ZN15CPercentPrinter10PrintRatioEv
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n"
	.size	.L.str, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
