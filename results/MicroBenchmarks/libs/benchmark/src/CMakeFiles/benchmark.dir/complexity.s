	.file	"complexity.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.hidden	_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE # -- Begin function _ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE
	.globl	_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE,@function
_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE: # @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE
	.cfi_startproc
# %bb.0:
	addi.d	$a2, $a0, 16
	addi.d	$a1, $a1, -1
	ori	$a3, $zero, 5
	st.d	$a2, $a0, 0
	bltu	$a3, $a1, .LBB0_9
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a3, $a1
	add.d	$a1, $a3, $a1
	jr	$a1
.LBB0_2:                                # %._crit_edge.i.i20
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	b	.LBB0_6
.LBB0_3:                                # %._crit_edge.i.i12
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	b	.LBB0_6
.LBB0_4:                                # %._crit_edge.i.i4
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	b	.LBB0_6
.LBB0_5:                                # %._crit_edge.i.i8
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
.LBB0_6:
	ld.b	$a3, $a1, 2
	ld.h	$a1, $a1, 0
	st.b	$a3, $a2, 2
	st.h	$a1, $a2, 0
	ori	$a1, $zero, 19
	ori	$a2, $zero, 3
	st.d	$a2, $a0, 8
	stx.b	$zero, $a0, $a1
	ret
.LBB0_7:                                # %._crit_edge.i.i
	ori	$a1, $zero, 78
	st.b	$a1, $a2, 0
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	st.d	$a2, $a0, 8
	stx.b	$zero, $a0, $a1
	ret
.LBB0_8:                                # %._crit_edge.i.i16
	lu12i.w	$a1, 321142
	ori	$a1, $a1, 3150
	b	.LBB0_10
.LBB0_9:                                # %._crit_edge.i.i24
	lu12i.w	$a1, 169186
	ori	$a1, $a1, 2150
.LBB0_10:
	st.w	$a1, $a2, 0
	ori	$a1, $zero, 20
	ori	$a2, $zero, 4
	st.d	$a2, $a0, 8
	stx.b	$zero, $a0, $a1
	ret
.Lfunc_end0:
	.size	_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE, .Lfunc_end0-_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_4-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_8-.LJTI0_0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE
.LCPI1_0:
	.dword	0x7ff8000000000000              # double NaN
	.text
	.hidden	_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE
	.globl	_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE,@function
_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE: # @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -1792
	.cfi_def_cfa_offset 1792
	st.d	$ra, $sp, 1784                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1776                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1768                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1760                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1752                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1744                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1736                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1728                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1720                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1712                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1704                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1696                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1688                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1680                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1672                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1664                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1656                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1648                 # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	.cfi_offset 56, -96
	.cfi_offset 57, -104
	.cfi_offset 58, -112
	.cfi_offset 59, -120
	.cfi_offset 60, -128
	.cfi_offset 61, -136
	.cfi_offset 62, -144
	addi.d	$fp, $sp, 1792
	.cfi_def_cfa 22, 0
	bstrins.d	$sp, $zero, 4, 0
	ld.d	$a3, $a1, 8
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s3, $a1, 0
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	sub.d	$a1, $a3, $s3
	srai.d	$a2, $a1, 4
	lu12i.w	$a1, -453439
	ori	$a1, $a1, 2989
	lu32i.d	$a1, 113359
	lu52i.d	$a1, $a1, 332
	mul.d	$a2, $a2, $a1
	ori	$a1, $zero, 2
	vst	$vr0, $a0, 0
	bltu	$a2, $a1, .LBB1_118
# %bb.1:
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $sp, 1640
	vst	$vr0, $sp, 1624
	st.d	$zero, $sp, 1616
	vst	$vr0, $sp, 1600
	st.d	$zero, $sp, 1592
	vst	$vr0, $sp, 1576
	beq	$s3, $a3, .LBB1_36
# %bb.2:                                # %.lr.ph
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $zero
	move	$s0, $zero
	move	$a1, $zero
	move	$s5, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	move	$s8, $zero
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	lu52i.d	$s1, $a0, 255
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_5 Depth=1
	fst.d	$fs0, $s0, 0
.LBB1_4:                                # %_ZNSt6vectorIdSaIdEE9push_backEOd.exit69
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$s3, $s3, 592
	addi.d	$s0, $s0, 8
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$s3, $a0, .LBB1_35
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	move	$s4, $a1
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.b	$a0, $a0, 0
	dbar	20
	beqz	$a0, .LBB1_33
.LBB1_6:                                # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	beqz	$a0, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 38
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB1_8:                                # %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beq	$s8, $a1, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $s3, 472
	st.d	$a0, $s8, 0
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sub.d	$s6, $a1, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$s6, $a0, .LBB1_121
# %bb.11:                               # %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	srai.d	$a0, $s6, 3
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s1
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s1, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s2, $a1, $a0
	slli.d	$a0, $s2, 3
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.12:                               # %.noexc58
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s7, $a0
	ld.d	$a0, $s3, 472
	stx.d	$a0, $s7, $s6
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	blez	$s6, .LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s7
	move	$a1, $s8
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	beqz	$s8, .LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s8
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_16:                               # %_ZNSt6vectorIlSaIlEE17_M_realloc_appendIJRKlEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB1_5 Depth=1
	add.d	$s8, $s7, $s6
	alsl.d	$a0, $s2, $s7, 3
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s7, $sp, 56                    # 8-byte Folded Spill
.LBB1_17:                               # %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a1, $s4
	fld.d	$fa0, $s3, 392
	fld.d	$fa1, $s3, 432
	addi.d	$s8, $s8, 8
	ffint.d.l	$fa0, $fa0
	fdiv.d	$fs0, $fa1, $fa0
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	beq	$s5, $s4, .LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_5 Depth=1
	fst.d	$fs0, $s5, 0
	fld.d	$fa1, $s3, 440
	addi.d	$s5, $s5, 8
	fdiv.d	$fs0, $fa1, $fa0
	bne	$s0, $s2, .LBB1_3
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_19:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	sub.d	$s6, $a1, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$s6, $a0, .LBB1_123
# %bb.20:                               # %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	srai.d	$a0, $s6, 3
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s1
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s1, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s2, $a1, $a0
	slli.d	$a0, $s2, 3
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.21:                               # %.noexc60
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s7, $a0
	fstx.d	$fs0, $a0, $s6
	ld.d	$s5, $sp, 72                    # 8-byte Folded Reload
	blez	$s6, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s7
	move	$a1, $s5
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_23:                               # %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	beqz	$s5, .LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_25:                               # %_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJdEEEvDpOT_.exit.i.i
                                        #   in Loop: Header=BB1_5 Depth=1
	fld.d	$fa0, $s3, 392
	add.d	$s5, $s7, $s6
	alsl.d	$a1, $s2, $s7, 3
	ffint.d.l	$fa0, $fa0
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	fld.d	$fa1, $s3, 440
	addi.d	$s5, $s5, 8
	fdiv.d	$fs0, $fa1, $fa0
	bne	$s0, $s2, .LBB1_3
.LBB1_26:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s4, $a1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sub.d	$s6, $s2, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$s6, $a0, .LBB1_119
# %bb.27:                               # %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i62
                                        #   in Loop: Header=BB1_5 Depth=1
	srai.d	$a0, $s6, 3
	ori	$a2, $zero, 1
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s1
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s1, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s2, $a1, $a0
	slli.d	$a0, $s2, 3
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.28:                               # %.noexc68
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s7, $a0
	fstx.d	$fs0, $a0, $s6
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	blez	$s6, .LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s7
	move	$a1, $s0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_30:                               # %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i64
                                        #   in Loop: Header=BB1_5 Depth=1
	beqz	$s0, .LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_32:                               # %_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJdEEEvDpOT_.exit.i.i66
                                        #   in Loop: Header=BB1_5 Depth=1
	add.d	$s0, $s7, $s6
	alsl.d	$s2, $s2, $s7, 3
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	move	$a1, $s4
	b	.LBB1_4
.LBB1_33:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB1_6
# %bb.34:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB1_6
.LBB1_35:                               # %._crit_edge
	st.d	$s8, $sp, 1632
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1640
	st.d	$s5, $sp, 1608
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $a0, 0
	st.d	$a1, $sp, 1616
	st.d	$s0, $sp, 1584
	st.d	$s2, $sp, 1592
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	b	.LBB1_37
.LBB1_36:
	move	$s2, $zero
	move	$s8, $zero
	move	$s1, $zero
	move	$a0, $zero
	move	$a1, $zero
.LBB1_37:
	ld.w	$a3, $s3, 460
	st.d	$a1, $sp, 1624
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	st.d	$a0, $sp, 1600
	ori	$a0, $zero, 8
	st.d	$s1, $sp, 1576
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	bne	$a3, $a0, .LBB1_54
# %bb.38:
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	ld.d	$s2, $s3, 464
	pcalau12i	$s3, %pc_hi20(.LCPI1_0)
	sub.d	$s5, $s8, $a1
	lu12i.w	$s7, 256
	lu12i.w	$s1, 275200
	move	$s4, $a1
	beq	$s8, $a1, .LBB1_62
# %bb.39:                               # %.lr.ph.i.preheader
	move	$s1, $s7
	srai.d	$s0, $s5, 3
	movgr2fr.d	$fs2, $zero
	move	$s7, $zero
	move	$s6, $s0
	fmov.d	$fs0, $fs2
	fmov.d	$fs1, $fs2
	.p2align	4, , 16
.LBB1_40:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $s4, $s7
.Ltmp29:                                # EH_LABEL
	jirl	$ra, $s2, 0
.Ltmp30:                                # EH_LABEL
# %bb.41:                               # %.noexc71
                                        #   in Loop: Header=BB1_40 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s7
	fmadd.d	$fs0, $fa0, $fa0, $fs0
	fadd.d	$fs2, $fs2, $fa1
	fmadd.d	$fs1, $fa1, $fa0, $fs1
	addi.d	$s6, $s6, -1
	addi.d	$s7, $s7, 8
	bnez	$s6, .LBB1_40
# %bb.42:                               # %._crit_edge.i
	move	$s7, $zero
	fdiv.d	$fs1, $fs1, $fs0
	movgr2fr.d	$fs0, $zero
	move	$s6, $s0
	.p2align	4, , 16
.LBB1_43:                               # %.lr.ph47.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $s4, $s7
.Ltmp32:                                # EH_LABEL
	jirl	$ra, $s2, 0
.Ltmp33:                                # EH_LABEL
# %bb.44:                               # %.noexc72
                                        #   in Loop: Header=BB1_43 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s7
	fmul.d	$fa0, $fs1, $fa0
	fsub.d	$fa0, $fa1, $fa0
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fs0, $fs0, $fa0
	addi.d	$s6, $s6, -1
	addi.d	$s7, $s7, 8
	bnez	$s6, .LBB1_43
# %bb.45:                               # %.loopexit171.loopexit
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$s2, $a0, 464
	srli.d	$a0, $s0, 32
	lu52i.d	$a1, $zero, 1107
	or	$a0, $a0, $a1
	movgr2fr.d	$fa0, $a0
	move	$s7, $s1
	lu52i.d	$a0, $s1, 1107
	movgr2fr.d	$fa1, $a0
	fsub.d	$fa0, $fa0, $fa1
	lu12i.w	$s1, 275200
	bstrins.d	$s0, $s1, 63, 32
	movgr2fr.d	$fa1, $s0
	fadd.d	$fs4, $fa1, $fa0
	fdiv.d	$fa0, $fs0, $fs4
	fsqrt.d	$fs0, $fa0
	fcmp.cor.d	$fcc0, $fs0, $fs0
	bceqz	$fcc0, .LBB1_63
.LBB1_46:                               # %.loopexit171.split
	beq	$s8, $s4, .LBB1_64
.LBB1_47:                               # %.lr.ph.i74.preheader
	srai.d	$s3, $s5, 3
	movgr2fr.d	$fs5, $zero
	move	$s0, $zero
	move	$s5, $s3
	fmov.d	$fs3, $fs5
	fmov.d	$fs6, $fs5
	.p2align	4, , 16
.LBB1_48:                               # %.lr.ph.i74
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $s4, $s0
.Ltmp35:                                # EH_LABEL
	jirl	$ra, $s2, 0
.Ltmp36:                                # EH_LABEL
# %bb.49:                               # %.noexc91
                                        #   in Loop: Header=BB1_48 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s0
	fmadd.d	$fs3, $fa0, $fa0, $fs3
	fadd.d	$fs5, $fs5, $fa1
	fmadd.d	$fs6, $fa1, $fa0, $fs6
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 8
	bnez	$s5, .LBB1_48
# %bb.50:                               # %._crit_edge.i79
	move	$s5, $zero
	fdiv.d	$fs3, $fs6, $fs3
	movgr2fr.d	$fs6, $zero
	move	$s0, $s3
	.p2align	4, , 16
.LBB1_51:                               # %.lr.ph47.i80
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $s4, $s5
.Ltmp38:                                # EH_LABEL
	jirl	$ra, $s2, 0
.Ltmp39:                                # EH_LABEL
# %bb.52:                               # %.noexc92
                                        #   in Loop: Header=BB1_51 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	fldx.d	$fa1, $a0, $s5
	fmul.d	$fa0, $fs3, $fa0
	fsub.d	$fa0, $fa1, $fa0
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fs6, $fs6, $fa0
	addi.d	$s0, $s0, -1
	addi.d	$s5, $s5, 8
	bnez	$s0, .LBB1_51
# %bb.53:                               # %.loopexit165.loopexit
	srli.d	$a0, $s3, 32
	lu52i.d	$a1, $zero, 1107
	or	$a0, $a0, $a1
	movgr2fr.d	$fa0, $a0
	lu52i.d	$a0, $s7, 1107
	movgr2fr.d	$fa1, $a0
	fsub.d	$fa0, $fa0, $fa1
	bstrins.d	$s3, $s1, 63, 32
	movgr2fr.d	$fa1, $s3
	fadd.d	$fa2, $fa1, $fa0
	b	.LBB1_65
.LBB1_54:
	ld.bu	$s0, $s3, 456
	beqz	$s0, .LBB1_57
# %bb.55:
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 1624
	addi.d	$a2, $sp, 1600
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
# %bb.56:
	fld.d	$fs3, $sp, 728
	fld.d	$fs0, $sp, 736
	ld.w	$a3, $sp, 744
	b	.LBB1_58
.LBB1_57:
	movgr2fr.d	$fs0, $zero
	fmov.d	$fs3, $fs0
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
.LBB1_58:
.Ltmp23:                                # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 1624
	addi.d	$a2, $sp, 1576
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.59:
	fld.d	$fs1, $sp, 728
	fld.d	$fs2, $sp, 736
	ld.w	$s4, $sp, 744
	bnez	$s0, .LBB1_67
# %bb.60:
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 1624
	addi.d	$a2, $sp, 1600
	move	$a3, $s4
	pcaddu18i	$ra, %call36(_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.61:
	fld.d	$fs3, $sp, 728
	fld.d	$fs0, $sp, 736
	b	.LBB1_67
.LBB1_62:
	fld.d	$fs1, $s3, %pc_lo12(.LCPI1_0)
	movgr2fr.d	$fs2, $zero
	fmov.d	$fs0, $fs2
	fmov.d	$fs4, $fs2
	fdiv.d	$fa0, $fs0, $fs4
	fsqrt.d	$fs0, $fa0
	fcmp.cor.d	$fcc0, $fs0, $fs0
	bcnez	$fcc0, .LBB1_46
.LBB1_63:                               # %call.sqrt
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	bne	$s8, $s4, .LBB1_47
.LBB1_64:
	fld.d	$fs3, $s3, %pc_lo12(.LCPI1_0)
	movgr2fr.d	$fs5, $zero
	fmov.d	$fs6, $fs5
	fmov.d	$fa2, $fs5
.LBB1_65:                               # %.loopexit165
	fdiv.d	$fs2, $fs2, $fs4
	fdiv.d	$fa1, $fs6, $fa2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	fdiv.d	$fs4, $fs5, $fa2
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	bceqz	$fcc0, .LBB1_125
.LBB1_66:                               # %.loopexit165.split
	fdiv.d	$fs2, $fs0, $fs2
	fdiv.d	$fs0, $fa0, $fs4
	ori	$s4, $zero, 8
.LBB1_67:
	ld.d	$a1, $s3, 0
.Ltmp41:                                # EH_LABEL
	addi.d	$a0, $sp, 1320
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.68:
	ld.d	$a0, $sp, 1352
	st.d	$zero, $sp, 1360
	st.b	$zero, $a0, 0
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 728
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2Ev)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.69:
.Ltmp47:                                # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 1320
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.70:                               # %.noexc94
	addi.d	$a1, $sp, 1352
	addi.d	$a0, $sp, 760
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.71:                               # %.noexc95
	addi.d	$a0, $sp, 792
	addi.d	$a1, $sp, 1384
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.72:                               # %.noexc96
	addi.d	$a0, $sp, 824
	addi.d	$a1, $sp, 1416
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.73:                               # %.noexc97
	addi.d	$a0, $sp, 856
	addi.d	$a1, $sp, 1448
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.74:                               # %.noexc98
	addi.d	$a0, $sp, 888
	addi.d	$s5, $sp, 1480
.Ltmp57:                                # EH_LABEL
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.75:                               # %.noexc99
	addi.d	$a0, $sp, 920
	addi.d	$s6, $sp, 1512
.Ltmp59:                                # EH_LABEL
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.76:                               # %.noexc100
	addi.d	$a0, $sp, 952
	addi.d	$s7, $sp, 1544
.Ltmp61:                                # EH_LABEL
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.77:                               # %_ZN9benchmark13BenchmarkNameaSERKS0_.exit
	ld.d	$a0, $s3, 0
	vld	$vr0, $a0, 256
	ld.d	$a1, $a0, 416
	vst	$vr0, $sp, 984
	st.d	$a1, $sp, 1144
	addi.w	$s0, $zero, -1
	st.d	$s0, $sp, 1136
	ld.d	$a0, $a0, 400
	ori	$a1, $zero, 1
	ld.d	$a2, $sp, 1016
	st.w	$a1, $sp, 1000
	st.d	$a0, $sp, 1128
	addi.d	$a0, $sp, 1008
.Ltmp63:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a3, $a1, %pc_lo12(.L.str.8)
	ori	$a4, $zero, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.78:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
	ld.d	$a0, $s3, 0
	st.w	$zero, $sp, 1040
	addi.d	$a1, $a0, 320
	addi.d	$s8, $sp, 1048
.Ltmp65:                                # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.79:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
	fst.d	$fs3, $sp, 1160
	fst.d	$fs1, $sp, 1168
	ld.d	$a0, $s3, 0
	ori	$a1, $zero, 1
	st.b	$a1, $sp, 1216
	st.w	$s4, $sp, 1188
	ld.w	$a0, $a0, 424
	st.d	$zero, $sp, 1120
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE)
	fldx.d	$fs1, $a1, $a0
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2Ev)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.80:
.Ltmp71:                                # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 1320
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.81:                               # %.noexc104
	addi.d	$a0, $sp, 168
.Ltmp73:                                # EH_LABEL
	addi.d	$a1, $sp, 1352
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.82:                               # %.noexc105
	addi.d	$a0, $sp, 200
.Ltmp75:                                # EH_LABEL
	addi.d	$a1, $sp, 1384
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.83:                               # %.noexc106
	addi.d	$a0, $sp, 232
.Ltmp77:                                # EH_LABEL
	addi.d	$a1, $sp, 1416
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.84:                               # %.noexc107
	addi.d	$a0, $sp, 264
.Ltmp79:                                # EH_LABEL
	addi.d	$a1, $sp, 1448
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.85:                               # %.noexc108
	addi.d	$a0, $sp, 296
.Ltmp81:                                # EH_LABEL
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.86:                               # %.noexc109
	addi.d	$a0, $sp, 328
.Ltmp83:                                # EH_LABEL
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.87:                               # %.noexc110
	addi.d	$a0, $sp, 360
.Ltmp85:                                # EH_LABEL
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.88:                               # %_ZN9benchmark13BenchmarkNameaSERKS0_.exit112
	ld.d	$a0, $s3, 0
	vld	$vr0, $a0, 256
	vst	$vr0, $sp, 392
	ld.d	$a2, $sp, 424
	ori	$s1, $zero, 1
	st.w	$s1, $sp, 408
	addi.d	$a0, $sp, 416
.Ltmp87:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a3, $a1, %pc_lo12(.L.str.9)
	ori	$a4, $zero, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.89:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit114
	st.w	$s1, $sp, 448
	addi.d	$a0, $sp, 456
.Ltmp89:                                # EH_LABEL
	move	$a1, $s8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.90:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 416
	ld.d	$a2, $a0, 400
	st.d	$s0, $sp, 112
	st.d	$zero, $sp, 96
	st.d	$a1, $sp, 120
	st.d	$a2, $sp, 104
	xvld	$xr0, $sp, 96
	fdiv.d	$fa1, $fs0, $fs1
	fst.d	$fa1, $sp, 568
	fdiv.d	$fa1, $fs2, $fs1
	fst.d	$fa1, $sp, 576
	ori	$a1, $zero, 1
	st.b	$a1, $sp, 625
	st.w	$s4, $sp, 596
	ld.w	$a1, $a0, 424
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a3, 8
	ld.d	$a2, $a3, 16
	xvst	$xr0, $sp, 528
	st.w	$a1, $sp, 560
	beq	$a0, $a2, .LBB1_95
# %bb.91:
.Ltmp91:                                # EH_LABEL
	addi.d	$a1, $sp, 728
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.92:                               # %.noexc118
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	addi.d	$a0, $a0, 592
	st.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	beq	$a0, $a1, .LBB1_97
.LBB1_93:
.Ltmp95:                                # EH_LABEL
	addi.d	$a1, $sp, 136
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.94:                               # %.noexc121
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a1, 8
	addi.d	$a0, $a0, 592
	st.d	$a0, $a1, 8
	b	.LBB1_98
.LBB1_95:
.Ltmp93:                                # EH_LABEL
	addi.d	$a1, $sp, 728
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.96:                               # %._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit_crit_edge
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a2, 8
	ld.d	$a1, $a2, 16
	bne	$a0, $a1, .LBB1_93
.LBB1_97:
.Ltmp97:                                # EH_LABEL
	addi.d	$a1, $sp, 136
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
.LBB1_98:                               # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit123
	ld.d	$a1, $sp, 648
	addi.d	$a0, $sp, 632
.Ltmp100:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.99:                               # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
	ld.d	$a0, $sp, 496
	addi.d	$a1, $sp, 512
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB1_101
# %bb.100:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 512
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_101:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	ld.d	$a0, $sp, 456
	addi.d	$a1, $sp, 472
	beq	$a0, $a1, .LBB1_103
# %bb.102:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
	ld.d	$a1, $sp, 472
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_103:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
	ld.d	$a0, $sp, 416
	addi.d	$a1, $sp, 432
	beq	$a0, $a1, .LBB1_105
# %bb.104:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
	ld.d	$a1, $sp, 432
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_105:                              # %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 1240
	addi.d	$a0, $sp, 1224
.Ltmp103:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.106:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i124
	ld.d	$a0, $sp, 1088
	addi.d	$a1, $sp, 1104
	beq	$a0, $a1, .LBB1_108
# %bb.107:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
	ld.d	$a1, $sp, 1104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_108:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i126
	ld.d	$a0, $sp, 1048
	addi.d	$a1, $sp, 1064
	beq	$a0, $a1, .LBB1_110
# %bb.109:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i127
	ld.d	$a1, $sp, 1064
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_110:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i128
	ld.d	$a0, $sp, 1008
	addi.d	$a1, $sp, 1024
	beq	$a0, $a1, .LBB1_112
# %bb.111:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i129
	ld.d	$a1, $sp, 1024
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_112:                              # %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit133
	addi.d	$a0, $sp, 728
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1320
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB1_114
# %bb.113:
	sub.d	$a1, $s2, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 1600
.LBB1_114:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit
	beqz	$s1, .LBB1_116
# %bb.115:
	ld.d	$a0, $sp, 1616
	sub.d	$a1, $a0, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_116:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit135
	ld.d	$a0, $sp, 1624
	beqz	$a0, .LBB1_118
# %bb.117:
	ld.d	$a1, $sp, 1640
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_118:
	addi.d	$sp, $fp, -1792
	fld.d	$fs6, $sp, 1648                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1656                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1664                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1672                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1680                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1688                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1696                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1704                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1712                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1720                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1728                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1736                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1744                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1752                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1760                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1768                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1776                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1784                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1792
	ret
.LBB1_119:
	st.d	$s8, $sp, 1632
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1640
	st.d	$s5, $sp, 1608
	st.d	$s4, $sp, 1616
	st.d	$s0, $sp, 1584
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1592
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1624
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1600
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1576
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.120:                              # %.noexc67
.LBB1_121:
	st.d	$s8, $sp, 1632
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1640
	st.d	$s5, $sp, 1608
	st.d	$s4, $sp, 1616
	st.d	$s0, $sp, 1584
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1592
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1624
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1600
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1576
.Ltmp17:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.122:                              # %.noexc57
.LBB1_123:
	st.d	$s8, $sp, 1632
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1640
	st.d	$s5, $sp, 1608
	st.d	$s4, $sp, 1616
	st.d	$s0, $sp, 1584
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1592
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1624
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1600
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1576
.Ltmp14:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.124:                              # %.noexc59
.LBB1_125:                              # %call.sqrt846
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB1_66
.LBB1_126:
.Ltmp28:                                # EH_LABEL
	b	.LBB1_134
.LBB1_127:
.Ltmp22:                                # EH_LABEL
	b	.LBB1_134
.LBB1_128:
.Ltmp25:                                # EH_LABEL
	b	.LBB1_134
.LBB1_129:
.Ltmp105:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_130:
.Ltmp102:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_131:
.Ltmp70:                                # EH_LABEL
	b	.LBB1_144
.LBB1_132:
.Ltmp46:                                # EH_LABEL
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	move	$s3, $a0
	b	.LBB1_148
.LBB1_133:
.Ltmp43:                                # EH_LABEL
.LBB1_134:
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	move	$s3, $a0
	b	.LBB1_151
.LBB1_135:                              # %.loopexit182
.Ltmp10:                                # EH_LABEL
	b	.LBB1_150
.LBB1_136:                              # %.loopexit.split-lp178
.Ltmp16:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB1_151
.LBB1_137:                              # %.loopexit.split-lp173
.Ltmp19:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB1_151
.LBB1_138:                              # %.loopexit.split-lp183
.Ltmp13:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB1_151
.LBB1_139:                              # %.loopexit177
.Ltmp7:                                 # EH_LABEL
	b	.LBB1_150
.LBB1_140:                              # %.loopexit
.Ltmp40:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB1_151
.LBB1_141:                              # %.loopexit.split-lp
.Ltmp37:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB1_151
.LBB1_142:                              # %.thread
.Ltmp34:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB1_155
.LBB1_143:
.Ltmp67:                                # EH_LABEL
.LBB1_144:
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	move	$s3, $a0
	b	.LBB1_147
.LBB1_145:                              # %.loopexit.split-lp167
.Ltmp31:                                # EH_LABEL
	move	$s3, $a0
	b	.LBB1_151
.LBB1_146:
.Ltmp99:                                # EH_LABEL
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	move	$s3, $a0
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunD2Ev)
	jirl	$ra, $ra, 0
.LBB1_147:
	addi.d	$a0, $sp, 728
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunD2Ev)
	jirl	$ra, $ra, 0
.LBB1_148:
	addi.d	$a0, $sp, 1320
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB1_151
.LBB1_149:                              # %.loopexit172
.Ltmp4:                                 # EH_LABEL
.LBB1_150:
	move	$s3, $a0
	st.d	$s8, $sp, 1632
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1640
	st.d	$s5, $sp, 1608
	st.d	$s4, $sp, 1616
	st.d	$s0, $sp, 1584
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1592
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1624
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1600
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $sp, 1576
.LBB1_151:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bnez	$a0, .LBB1_155
# %bb.152:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit138
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB1_156
.LBB1_153:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit140
	ld.d	$a0, $sp, 1624
	bnez	$a0, .LBB1_157
.LBB1_154:                              # %_ZNSt6vectorIlSaIlEED2Ev.exit142
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_155:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1600
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_153
.LBB1_156:
	ld.d	$a1, $sp, 1616
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1624
	beqz	$a0, .LBB1_154
.LBB1_157:
	ld.d	$a1, $sp, 1640
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE, .Lfunc_end1-_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp5-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp29-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp20-.Ltmp39                #   Call between .Ltmp39 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp41-.Ltmp27                #   Call between .Ltmp27 and .Ltmp41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp66-.Ltmp47                #   Call between .Ltmp47 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin0          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin0          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp98-.Ltmp71                #   Call between .Ltmp71 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin0          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin0         # >> Call Site 22 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin0         #     jumps to .Ltmp102
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp101-.Lfunc_begin0         # >> Call Site 23 <<
	.uleb128 .Ltmp103-.Ltmp101              #   Call between .Ltmp101 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin0         # >> Call Site 24 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin0         #     jumps to .Ltmp105
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp104-.Lfunc_begin0         # >> Call Site 25 <<
	.uleb128 .Ltmp11-.Ltmp104               #   Call between .Ltmp104 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin0          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Lfunc_end1-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE
.LCPI2_0:
	.dword	0x7ff8000000000000              # double NaN
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE,@function
_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE: # @_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
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
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 24                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	.cfi_offset 56, -96
	.cfi_offset 57, -104
	.cfi_offset 58, -112
	.cfi_offset 59, -120
	.cfi_offset 60, -128
	.cfi_offset 61, -136
	.cfi_offset 62, -144
	.cfi_offset 63, -152
	pcalau12i	$s3, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	ld.b	$a4, $s3, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	move	$s2, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	dbar	20
	beqz	$a4, .LBB2_50
.LBB2_1:                                # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
	ld.b	$a0, $s3, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB2_52
.LBB2_2:                                # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20
	ld.b	$a0, $s3, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	dbar	20
	beqz	$a0, .LBB2_54
.LBB2_3:                                # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
	st.w	$zero, $fp, 16
	vrepli.b	$vr0, 0
	addi.d	$a0, $s2, -2
	ori	$a1, $zero, 5
	vst	$vr0, $fp, 0
	bltu	$a1, $a0, .LBB2_23
# %bb.4:                                # %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_08__invokeEl)
	addi.d	$s3, $a1, %pc_lo12(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_08__invokeEl)
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI2_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI2_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_18__invokeEl)
	addi.d	$s3, $a0, %pc_lo12(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_18__invokeEl)
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	bne	$a1, $a0, .LBB2_10
	b	.LBB2_24
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_48__invokeEl)
	addi.d	$s3, $a0, %pc_lo12(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_48__invokeEl)
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	bne	$a1, $a0, .LBB2_10
	b	.LBB2_24
.LBB2_7:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_28__invokeEl)
	addi.d	$s3, $a0, %pc_lo12(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_28__invokeEl)
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	bne	$a1, $a0, .LBB2_10
	b	.LBB2_24
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_38__invokeEl)
	addi.d	$s3, $a0, %pc_lo12(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_38__invokeEl)
.LBB2_9:                                # %_ZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOE.exit49
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	beq	$a1, $a0, .LBB2_24
.LBB2_10:                               # %.lr.ph.i51.preheader
	movgr2fr.d	$fs0, $zero
	move	$s4, $zero
	move	$s5, $zero
	fmov.d	$fs1, $fs0
	fmov.d	$fs2, $fs0
	.p2align	4, , 16
.LBB2_11:                               # %.lr.ph.i51
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a0, $s4
	jirl	$ra, $s3, 0
	ld.d	$a0, $s0, 0
	fldx.d	$fa1, $a0, $s4
	fmadd.d	$fs1, $fa0, $fa0, $fs1
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	fadd.d	$fs0, $fs0, $fa1
	fmadd.d	$fs2, $fa1, $fa0, $fs2
	addi.d	$s5, $s5, 1
	sub.d	$a2, $a1, $a0
	srai.d	$a2, $a2, 3
	addi.d	$s4, $s4, 8
	bltu	$s5, $a2, .LBB2_11
# %bb.12:                               # %._crit_edge.i56
	fdiv.d	$fs1, $fs2, $fs1
	beq	$a1, $a0, .LBB2_16
# %bb.13:                               # %.lr.ph47.i57.preheader
	move	$s4, $zero
	move	$s5, $zero
	movgr2fr.d	$fs2, $zero
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph47.i57
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a0, $a0, $s4
	jirl	$ra, $s3, 0
	ld.d	$a0, $s0, 0
	fldx.d	$fa1, $a0, $s4
	fmul.d	$fa0, $fs1, $fa0
	fsub.d	$fa0, $fa1, $fa0
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	fadd.d	$fs2, $fs2, $fa0
	addi.d	$s5, $s5, 1
	sub.d	$a1, $a1, $a0
	srai.d	$a1, $a1, 3
	addi.d	$s4, $s4, 8
	bltu	$s5, $a1, .LBB2_14
# %bb.15:                               # %_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEEPFdlE.exit68.loopexit
	srli.d	$a0, $a1, 32
	lu52i.d	$a2, $zero, 1107
	or	$a0, $a0, $a2
	movgr2fr.d	$fa0, $a0
	lu12i.w	$a0, 256
	lu52i.d	$a0, $a0, 1107
	movgr2fr.d	$fa1, $a0
	fsub.d	$fa0, $fa0, $fa1
	lu12i.w	$a0, 275200
	bstrins.d	$a1, $a0, 63, 32
	movgr2fr.d	$fa1, $a1
	fadd.d	$fa2, $fa1, $fa0
	b	.LBB2_25
.LBB2_16:
	movgr2fr.d	$fs2, $zero
	fmov.d	$fa2, $fs2
	b	.LBB2_25
.LBB2_17:
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.Lconstinit)
	addi.d	$a0, $a0, %pc_lo12(.Lconstinit)
	vld	$vr0, $a0, 0
	ld.w	$a0, $a0, 16
	vst	$vr0, $s2, 0
	ld.d	$s5, $s1, 8
	ld.d	$s4, $s1, 0
	st.w	$a0, $s2, 16
	pcalau12i	$s7, %pc_hi20(.LCPI2_0)
	lu12i.w	$s6, 256
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	beq	$s5, $s4, .LBB2_27
# %bb.18:                               # %.lr.ph.i.preheader
	move	$s8, $s6
	ld.d	$s6, $s0, 0
	sub.d	$a0, $s5, $s4
	srai.d	$s3, $a0, 3
	movgr2fr.d	$fs0, $zero
	vldi	$vr0, -912
	move	$a0, $s6
	move	$a1, $s3
	fmov.d	$fa1, $fs0
	fmov.d	$fa2, $fs0
	.p2align	4, , 16
.LBB2_19:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa3, $a0, 0
	fadd.d	$fa1, $fa1, $fa0
	fadd.d	$fs0, $fs0, $fa3
	fadd.d	$fa2, $fa2, $fa3
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB2_19
# %bb.20:                               # %._crit_edge.i
	fdiv.d	$fs1, $fa2, $fa1
	movgr2fr.d	$fs2, $zero
	move	$s2, $s3
	.p2align	4, , 16
.LBB2_21:                               # %.lr.ph47.i
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s6, 0
	fsub.d	$fa0, $fa0, $fs1
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fs2, $fs2, $fa0
	addi.d	$s2, $s2, -1
	addi.d	$s6, $s6, 8
	bnez	$s2, .LBB2_21
# %bb.22:                               # %.loopexit86.loopexit
	srli.d	$a0, $s3, 32
	lu52i.d	$a1, $zero, 1107
	or	$a0, $a0, $a1
	movgr2fr.d	$fa0, $a0
	move	$s6, $s8
	lu52i.d	$a0, $s8, 1107
	movgr2fr.d	$fa1, $a0
	fsub.d	$fa0, $fa0, $fa1
	lu12i.w	$a0, 275200
	bstrins.d	$s3, $a0, 63, 32
	movgr2fr.d	$fa1, $s3
	fadd.d	$fa2, $fa1, $fa0
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_28
.LBB2_23:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl)
	addi.d	$s3, $a0, %pc_lo12(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl)
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	bne	$a1, $a0, .LBB2_10
.LBB2_24:
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI2_0)
	movgr2fr.d	$fs0, $zero
	fmov.d	$fs2, $fs0
	fmov.d	$fa2, $fs0
.LBB2_25:                               # %_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEEPFdlE.exit68
	fdiv.d	$fa1, $fs2, $fa2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	fdiv.d	$fs0, $fs0, $fa2
	bceqz	$fcc0, .LBB2_56
.LBB2_26:                               # %_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEEPFdlE.exit68.split
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fs1, $fp, 0
	fst.d	$fa0, $fp, 8
	st.w	$s2, $fp, 16
	fld.d	$fs7, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
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
	ret
.LBB2_27:
	fld.d	$fs1, $s7, %pc_lo12(.LCPI2_0)
	movgr2fr.d	$fs0, $zero
	fmov.d	$fs2, $fs0
	fmov.d	$fa2, $fs0
.LBB2_28:                               # %.loopexit86
	fdiv.d	$fa1, $fs2, $fa2
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	fdiv.d	$fs0, $fs0, $fa2
	bceqz	$fcc0, .LBB2_57
.LBB2_29:                               # %.loopexit86.split
	fdiv.d	$fs0, $fa0, $fs0
	fst.d	$fs1, $fp, 0
	fst.d	$fs0, $fp, 8
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl)
	addi.d	$s8, $a0, %pc_lo12(_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl)
	pcalau12i	$a0, %pc_hi20(.Lswitch.table._ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table._ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $zero
	movgr2fr.d	$fs1, $zero
	fld.d	$fs2, $s7, %pc_lo12(.LCPI2_0)
	lu52i.d	$a0, $s6, 1107
	movgr2fr.d	$fs3, $a0
	b	.LBB2_31
	.p2align	4, , 16
.LBB2_30:                               #   in Loop: Header=BB2_31 Depth=1
	addi.d	$s3, $s3, 4
	ori	$a0, $zero, 20
	beq	$s3, $a0, .LBB2_49
.LBB2_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_39 Depth 2
	ldx.w	$a0, $s2, $s3
	addi.w	$a0, $a0, -2
	move	$s6, $s8
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB2_33
# %bb.32:                               # %switch.lookup
                                        #   in Loop: Header=BB2_31 Depth=1
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$s6, $a1, $a0
.LBB2_33:                               # %_ZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOE.exit
                                        #   in Loop: Header=BB2_31 Depth=1
	beq	$s5, $s4, .LBB2_42
# %bb.34:                               # %.lr.ph.i26.preheader
                                        #   in Loop: Header=BB2_31 Depth=1
	move	$s7, $zero
	move	$s2, $zero
	fmov.d	$fs5, $fs1
	fmov.d	$fs4, $fs1
	fmov.d	$fs6, $fs1
	.p2align	4, , 16
.LBB2_35:                               # %.lr.ph.i26
                                        #   Parent Loop BB2_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $s4, $s7
.Ltmp106:                               # EH_LABEL
	jirl	$ra, $s6, 0
.Ltmp107:                               # EH_LABEL
# %bb.36:                               # %.noexc
                                        #   in Loop: Header=BB2_35 Depth=2
	ld.d	$a0, $s0, 0
	fldx.d	$fa1, $a0, $s7
	fmadd.d	$fs5, $fa0, $fa0, $fs5
	ld.d	$s5, $s1, 8
	ld.d	$s4, $s1, 0
	fadd.d	$fs4, $fs4, $fa1
	fmadd.d	$fs6, $fa1, $fa0, $fs6
	addi.d	$s2, $s2, 1
	sub.d	$a0, $s5, $s4
	srai.d	$a0, $a0, 3
	addi.d	$s7, $s7, 8
	bltu	$s2, $a0, .LBB2_35
# %bb.37:                               # %._crit_edge.i31
                                        #   in Loop: Header=BB2_31 Depth=1
	fdiv.d	$fs5, $fs6, $fs5
	beq	$s5, $s4, .LBB2_43
# %bb.38:                               # %.lr.ph47.i32.preheader
                                        #   in Loop: Header=BB2_31 Depth=1
	move	$s7, $zero
	move	$s2, $zero
	fmov.d	$fs6, $fs1
	.p2align	4, , 16
.LBB2_39:                               # %.lr.ph47.i32
                                        #   Parent Loop BB2_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $s4, $s7
.Ltmp109:                               # EH_LABEL
	jirl	$ra, $s6, 0
.Ltmp110:                               # EH_LABEL
# %bb.40:                               # %.noexc43
                                        #   in Loop: Header=BB2_39 Depth=2
	ld.d	$a0, $s0, 0
	fldx.d	$fa1, $a0, $s7
	fmul.d	$fa0, $fs5, $fa0
	fsub.d	$fa0, $fa1, $fa0
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s1, 8
	ld.d	$s4, $s1, 0
	fadd.d	$fs6, $fs6, $fa0
	addi.d	$s2, $s2, 1
	sub.d	$a0, $s5, $s4
	srai.d	$a0, $a0, 3
	addi.d	$s7, $s7, 8
	bltu	$s2, $a0, .LBB2_39
# %bb.41:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB2_31 Depth=1
	srli.d	$a1, $a0, 32
	lu52i.d	$a2, $zero, 1107
	or	$a1, $a1, $a2
	movgr2fr.d	$fa0, $a1
	fsub.d	$fa0, $fa0, $fs3
	lu12i.w	$a1, 275200
	bstrins.d	$a0, $a1, 63, 32
	movgr2fr.d	$fa1, $a0
	fadd.d	$fs7, $fa1, $fa0
	b	.LBB2_44
	.p2align	4, , 16
.LBB2_42:                               #   in Loop: Header=BB2_31 Depth=1
	move	$s5, $s4
	fmov.d	$fs5, $fs2
	fmov.d	$fs4, $fs1
	fmov.d	$fs6, $fs1
	fmov.d	$fs7, $fs1
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_43:                               #   in Loop: Header=BB2_31 Depth=1
	fmov.d	$fs6, $fs1
	fmov.d	$fs7, $fs1
.LBB2_44:                               # %.loopexit
                                        #   in Loop: Header=BB2_31 Depth=1
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
.LBB2_45:                               # %.loopexit
                                        #   in Loop: Header=BB2_31 Depth=1
	fdiv.d	$fa1, $fs6, $fs7
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB2_48
# %bb.46:                               # %.loopexit.split
                                        #   in Loop: Header=BB2_31 Depth=1
	fdiv.d	$fa1, $fs4, $fs7
	fdiv.d	$fa0, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB2_30
.LBB2_47:                               #   in Loop: Header=BB2_31 Depth=1
	ldx.w	$a0, $s2, $s3
	fst.d	$fs5, $fp, 0
	fst.d	$fa0, $fp, 8
	st.w	$a0, $fp, 16
	fmov.d	$fs0, $fa0
	b	.LBB2_30
.LBB2_48:                               # %call.sqrt238
                                        #   in Loop: Header=BB2_31 Depth=1
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fs4, $fs7
	fdiv.d	$fa0, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB2_30
	b	.LBB2_47
.LBB2_49:                               # %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit
	ori	$a1, $zero, 20
	move	$a0, $s2
	fld.d	$fs7, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB2_50:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB2_1
# %bb.51:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB2_1
.LBB2_52:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB2_2
# %bb.53:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_54:
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB2_3
# %bb.55:
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$zero, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB2_3
.LBB2_56:                               # %call.sqrt239
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB2_26
.LBB2_57:                               # %call.sqrt
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB2_29
.LBB2_58:                               # %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit47.loopexit
.Ltmp111:                               # EH_LABEL
	b	.LBB2_60
.LBB2_59:                               # %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit47.loopexit.split-lp
.Ltmp108:                               # EH_LABEL
.LBB2_60:                               # %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit47
	move	$fp, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ori	$a1, $zero, 20
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE, .Lfunc_end2-_ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_9-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_17-.LJTI2_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp106-.Lfunc_begin1         #   Call between .Lfunc_begin1 and .Ltmp106
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin1         # >> Call Site 2 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin1         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin1         # >> Call Site 3 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin1         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin1         # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp110           #   Call between .Ltmp110 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2ERKS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2ERKS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2ERKS0_
	.weak	_ZN9benchmark13BenchmarkNameC2ERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN9benchmark13BenchmarkNameC2ERKS0_,@function
_ZN9benchmark13BenchmarkNameC2ERKS0_:   # @_ZN9benchmark13BenchmarkNameC2ERKS0_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	ld.d	$s0, $a1, 8
	ld.d	$s2, $a1, 0
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bltu	$s0, $a1, .LBB3_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB3_2:                                # %._crit_edge.i.i
	beqz	$s0, .LBB3_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB3_5
# %bb.4:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB3_6
.LBB3_5:
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 48
	st.d	$s0, $fp, 32
	ld.d	$s2, $s1, 40
	ld.d	$s3, $s1, 32
	addi.d	$s4, $fp, 32
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 16
	move	$a0, $s0
	bltu	$s2, $a1, .LBB3_9
# %bb.7:                                # %.noexc.i23
.Ltmp112:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.8:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s0, 0
.LBB3_9:                                # %._crit_edge.i.i22
	beqz	$s2, .LBB3_13
# %bb.10:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB3_12
# %bb.11:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB3_13
.LBB3_12:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 80
	st.d	$s0, $fp, 64
	ld.d	$s3, $s1, 72
	ld.d	$s4, $s1, 64
	addi.d	$s2, $fp, 64
	ori	$a1, $zero, 16
	st.d	$s3, $sp, 16
	move	$a0, $s0
	bltu	$s3, $a1, .LBB3_16
# %bb.14:                               # %.noexc.i26
.Ltmp115:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.15:                               # %.noexc27
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB3_16:                               # %._crit_edge.i.i25
	beqz	$s3, .LBB3_20
# %bb.17:                               # %._crit_edge.i.i25
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB3_19
# %bb.18:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB3_20
.LBB3_19:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_20:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 112
	st.d	$s0, $fp, 96
	ld.d	$s4, $s1, 104
	ld.d	$s5, $s1, 96
	addi.d	$s2, $fp, 96
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	move	$a0, $s0
	bltu	$s4, $a1, .LBB3_23
# %bb.21:                               # %.noexc.i30
.Ltmp118:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.22:                               # %.noexc31
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB3_23:                               # %._crit_edge.i.i29
	beqz	$s4, .LBB3_27
# %bb.24:                               # %._crit_edge.i.i29
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_26
# %bb.25:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB3_27
.LBB3_26:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_27:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	stx.b	$zero, $a1, $a0
	addi.d	$s4, $fp, 144
	st.d	$s4, $fp, 128
	ld.d	$s5, $s1, 136
	ld.d	$s6, $s1, 128
	addi.d	$s0, $fp, 128
	ori	$a1, $zero, 16
	st.d	$s5, $sp, 16
	move	$a0, $s4
	bltu	$s5, $a1, .LBB3_30
# %bb.28:                               # %.noexc.i34
.Ltmp121:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.29:                               # %.noexc35
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s4, 0
.LBB3_30:                               # %._crit_edge.i.i33
	beqz	$s5, .LBB3_34
# %bb.31:                               # %._crit_edge.i.i33
	ori	$a1, $zero, 1
	bne	$s5, $a1, .LBB3_33
# %bb.32:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB3_34
.LBB3_33:
	move	$a1, $s6
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_34:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	stx.b	$zero, $a1, $a0
	addi.d	$s2, $fp, 176
	st.d	$s2, $fp, 160
	ld.d	$s6, $s1, 168
	ld.d	$s7, $s1, 160
	addi.d	$s5, $fp, 160
	ori	$a1, $zero, 16
	st.d	$s6, $sp, 16
	move	$a0, $s2
	bltu	$s6, $a1, .LBB3_37
# %bb.35:                               # %.noexc.i38
.Ltmp124:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.36:                               # %.noexc39
	ld.d	$a1, $sp, 16
	st.d	$a0, $s5, 0
	st.d	$a1, $s2, 0
.LBB3_37:                               # %._crit_edge.i.i37
	beqz	$s6, .LBB3_41
# %bb.38:                               # %._crit_edge.i.i37
	ori	$a1, $zero, 1
	bne	$s6, $a1, .LBB3_40
# %bb.39:
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB3_41
.LBB3_40:
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_41:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	stx.b	$zero, $a1, $a0
	addi.d	$s3, $fp, 208
	st.d	$s3, $fp, 192
	ld.d	$s7, $s1, 200
	ld.d	$s8, $s1, 192
	addi.d	$s6, $fp, 192
	ori	$a1, $zero, 16
	st.d	$s7, $sp, 16
	move	$a0, $s3
	bltu	$s7, $a1, .LBB3_44
# %bb.42:                               # %.noexc.i42
.Ltmp127:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
# %bb.43:                               # %.noexc43
	ld.d	$a1, $sp, 16
	st.d	$a0, $s6, 0
	st.d	$a1, $s3, 0
.LBB3_44:                               # %._crit_edge.i.i41
	beqz	$s7, .LBB3_48
# %bb.45:                               # %._crit_edge.i.i41
	ori	$a1, $zero, 1
	bne	$s7, $a1, .LBB3_47
# %bb.46:
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB3_48
.LBB3_47:
	move	$a1, $s8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_48:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	stx.b	$zero, $a1, $a0
	addi.d	$s7, $fp, 240
	st.d	$s7, $fp, 224
	ld.d	$s8, $s1, 232
	ld.d	$s1, $s1, 224
	ori	$a0, $zero, 16
	st.d	$s8, $sp, 16
	bltu	$s8, $a0, .LBB3_51
# %bb.49:                               # %.noexc.i46
.Ltmp130:                               # EH_LABEL
	addi.d	$s0, $fp, 224
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.50:                               # %.noexc47
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s7, 0
	move	$s7, $a0
.LBB3_51:                               # %._crit_edge.i.i45
	beqz	$s8, .LBB3_55
# %bb.52:                               # %._crit_edge.i.i45
	ori	$a0, $zero, 1
	bne	$s8, $a0, .LBB3_54
# %bb.53:
	ld.b	$a0, $s1, 0
	st.b	$a0, $s7, 0
	b	.LBB3_55
.LBB3_54:
	move	$a0, $s7
	move	$a1, $s1
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_55:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	stx.b	$zero, $a1, $a0
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
.LBB3_56:
.Ltmp132:                               # EH_LABEL
	ld.d	$a2, $s6, 0
	move	$s1, $a0
	bne	$a2, $s3, .LBB3_64
# %bb.57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s5, 0
	bne	$a0, $s2, .LBB3_66
.LBB3_58:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	bne	$a0, $s4, .LBB3_68
.LBB3_59:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	bne	$a0, $a1, .LBB3_70
.LBB3_60:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	bne	$a0, $a1, .LBB3_72
.LBB3_61:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	bne	$a0, $a1, .LBB3_74
.LBB3_62:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB3_76
.LBB3_63:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s3, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB3_58
	b	.LBB3_66
.LBB3_65:
.Ltmp129:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB3_58
.LBB3_66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB3_59
	b	.LBB3_68
.LBB3_67:
.Ltmp126:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB3_59
.LBB3_68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
	ld.d	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB3_60
	b	.LBB3_70
.LBB3_69:
.Ltmp123:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB3_60
.LBB3_70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
	addi.d	$a1, $fp, 112
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB3_61
	b	.LBB3_72
.LBB3_71:
.Ltmp120:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB3_61
.LBB3_72:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
	addi.d	$a1, $fp, 80
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB3_62
	b	.LBB3_74
.LBB3_73:
.Ltmp117:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB3_62
.LBB3_74:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
	addi.d	$a1, $fp, 48
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_63
	b	.LBB3_76
.LBB3_75:
.Ltmp114:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_63
.LBB3_76:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN9benchmark13BenchmarkNameC2ERKS0_, .Lfunc_end3-_ZN9benchmark13BenchmarkNameC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark13BenchmarkNameC2ERKS0_,"aG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp112-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp112
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin2         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp115-.Ltmp113              #   Call between .Ltmp113 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin2         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin2         # >> Call Site 5 <<
	.uleb128 .Ltmp118-.Ltmp116              #   Call between .Ltmp116 and .Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin2         # >> Call Site 6 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin2         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin2         # >> Call Site 7 <<
	.uleb128 .Ltmp121-.Ltmp119              #   Call between .Ltmp119 and .Ltmp121
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin2         # >> Call Site 8 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin2         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin2         # >> Call Site 9 <<
	.uleb128 .Ltmp124-.Ltmp122              #   Call between .Ltmp122 and .Ltmp124
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin2         # >> Call Site 10 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin2         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin2         # >> Call Site 11 <<
	.uleb128 .Ltmp127-.Ltmp125              #   Call between .Ltmp125 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin2         #     jumps to .Ltmp129
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin2         # >> Call Site 13 <<
	.uleb128 .Ltmp130-.Ltmp128              #   Call between .Ltmp128 and .Ltmp130
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin2         # >> Call Site 14 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin2         #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin2         # >> Call Site 15 <<
	.uleb128 .Lfunc_end3-.Ltmp131           #   Call between .Ltmp131 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2Ev,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2Ev,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2Ev # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2Ev
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2Ev,@function
_ZN9benchmark17BenchmarkReporter3RunC2Ev: # @_ZN9benchmark17BenchmarkReporter3RunC2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	addi.d	$a0, $fp, 48
	st.d	$a0, $fp, 32
	st.d	$zero, $fp, 40
	st.b	$zero, $fp, 48
	addi.d	$a0, $fp, 80
	st.d	$a0, $fp, 64
	st.d	$zero, $fp, 72
	st.b	$zero, $fp, 80
	addi.d	$a0, $fp, 112
	st.d	$a0, $fp, 96
	st.d	$zero, $fp, 104
	st.b	$zero, $fp, 112
	addi.d	$a0, $fp, 144
	st.d	$a0, $fp, 128
	st.d	$zero, $fp, 136
	st.b	$zero, $fp, 144
	addi.d	$a0, $fp, 176
	st.d	$a0, $fp, 160
	st.d	$zero, $fp, 168
	st.b	$zero, $fp, 176
	addi.d	$a0, $fp, 208
	st.d	$a0, $fp, 192
	st.d	$zero, $fp, 200
	st.b	$zero, $fp, 208
	addi.d	$a0, $fp, 240
	st.d	$a0, $fp, 224
	st.d	$zero, $fp, 232
	st.b	$zero, $fp, 240
	st.w	$zero, $fp, 272
	addi.d	$s1, $fp, 296
	st.d	$s1, $fp, 280
	st.d	$zero, $fp, 288
	st.b	$zero, $fp, 296
	st.w	$zero, $fp, 312
	addi.d	$s2, $fp, 336
	st.d	$s2, $fp, 320
	st.d	$zero, $fp, 328
	st.b	$zero, $fp, 336
	st.w	$zero, $fp, 352
	addi.d	$s3, $fp, 376
	st.d	$s3, $fp, 360
	st.d	$zero, $fp, 368
	st.b	$zero, $fp, 376
	vrepli.d	$vr0, 1
	vst	$vr0, $fp, 392
.Ltmp133:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9benchmark18GetDefaultTimeUnitEv)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.1:
	st.w	$a0, $fp, 424
	addi.d	$a0, $fp, 504
	st.w	$zero, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$zero, $fp, 432
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 440
	st.b	$zero, $fp, 456
	st.d	$zero, $fp, 460
	vst	$vr0, $fp, 468
	st.d	$zero, $fp, 482
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	st.d	$zero, $fp, 536
	vst	$vr0, $fp, 544
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 2047
	vreplgr2vr.d	$vr1, $a0
	vst	$vr1, $fp, 560
	vst	$vr0, $fp, 576
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_2:
.Ltmp135:                               # EH_LABEL
	ld.d	$a2, $fp, 360
	move	$s0, $a0
	bne	$a2, $s3, .LBB4_6
# %bb.3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 320
	bne	$a0, $s2, .LBB4_7
.LBB4_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
	ld.d	$a0, $fp, 280
	bne	$a0, $s1, .LBB4_8
.LBB4_5:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s3, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 320
	beq	$a0, $s2, .LBB4_4
.LBB4_7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 280
	beq	$a0, $s1, .LBB4_5
.LBB4_8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2Ev, .Lfunc_end4-_ZN9benchmark17BenchmarkReporter3RunC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunC2Ev,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp133-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin3         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp134           #   Call between .Ltmp134 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunD2Ev,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunD2Ev,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunD2Ev # -- Begin function _ZN9benchmark17BenchmarkReporter3RunD2Ev
	.weak	_ZN9benchmark17BenchmarkReporter3RunD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunD2Ev,@function
_ZN9benchmark17BenchmarkReporter3RunD2Ev: # @_ZN9benchmark17BenchmarkReporter3RunD2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a1, $a0, 512
	addi.d	$a0, $a0, 496
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.1:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
	ld.d	$a0, $fp, 360
	addi.d	$a1, $fp, 376
	beq	$a0, $a1, .LBB5_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 320
	addi.d	$a1, $fp, 336
	beq	$a0, $a1, .LBB5_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_5:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$a0, $fp, 280
	addi.d	$a1, $fp, 296
	beq	$a0, $a1, .LBB5_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_7:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jr	$t8
.LBB5_8:
.Ltmp138:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN9benchmark17BenchmarkReporter3RunD2Ev, .Lfunc_end5-_ZN9benchmark17BenchmarkReporter3RunD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunD2Ev,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp136-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin4         #     jumps to .Ltmp138
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp137-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp137           #   Call between .Ltmp137 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameD2Ev,"axG",@progbits,_ZN9benchmark13BenchmarkNameD2Ev,comdat
	.hidden	_ZN9benchmark13BenchmarkNameD2Ev # -- Begin function _ZN9benchmark13BenchmarkNameD2Ev
	.weak	_ZN9benchmark13BenchmarkNameD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN9benchmark13BenchmarkNameD2Ev,@function
_ZN9benchmark13BenchmarkNameD2Ev:       # @_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 224
	addi.d	$a1, $fp, 240
	beq	$a0, $a1, .LBB6_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 192
	addi.d	$a1, $fp, 208
	beq	$a0, $a1, .LBB6_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$a0, $fp, 160
	addi.d	$a1, $fp, 176
	beq	$a0, $a1, .LBB6_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	ld.d	$a0, $fp, 128
	addi.d	$a1, $fp, 144
	beq	$a0, $a1, .LBB6_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_8:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ld.d	$a0, $fp, 96
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB6_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_10:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
	ld.d	$a0, $fp, 64
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB6_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_12:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB6_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB6_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB6_16:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN9benchmark13BenchmarkNameD2Ev, .Lfunc_end6-_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,comdat
	.hidden	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev # -- Begin function _ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,@function
_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev: # @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $fp, 8
.Ltmp139:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.1:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB7_3
# %bb.2:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_3:                                # %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_4:
.Ltmp141:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev, .Lfunc_end7-_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,"aG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp139-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin5         #     jumps to .Ltmp141
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp140-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp140           #   Call between .Ltmp140 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	__clang_call_terminate, .Lfunc_end8-__clang_call_terminate
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_08__invokeEl
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_08__invokeEl,@function
_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_08__invokeEl: # @"_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_08__invokeEl"
# %bb.0:
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	ret
.Lfunc_end9:
	.size	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_08__invokeEl, .Lfunc_end9-_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_08__invokeEl
                                        # -- End function
	.p2align	2                               # -- Begin function _ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_18__invokeEl
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_18__invokeEl,@function
_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_18__invokeEl: # @"_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_18__invokeEl"
# %bb.0:
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -1024
	pcaddu18i	$t8, %call36(pow)
	jr	$t8
.Lfunc_end10:
	.size	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_18__invokeEl, .Lfunc_end10-_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_18__invokeEl
                                        # -- End function
	.p2align	2                               # -- Begin function _ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_28__invokeEl
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_28__invokeEl,@function
_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_28__invokeEl: # @"_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_28__invokeEl"
# %bb.0:
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	vldi	$vr1, -1016
	pcaddu18i	$t8, %call36(pow)
	jr	$t8
.Lfunc_end11:
	.size	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_28__invokeEl, .Lfunc_end11-_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_28__invokeEl
                                        # -- End function
	.p2align	2                               # -- Begin function _ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_38__invokeEl
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_38__invokeEl,@function
_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_38__invokeEl: # @"_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_38__invokeEl"
# %bb.0:
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	pcaddu18i	$t8, %call36(log2)
	jr	$t8
.Lfunc_end12:
	.size	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_38__invokeEl, .Lfunc_end12-_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_38__invokeEl
                                        # -- End function
	.p2align	2                               # -- Begin function _ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_48__invokeEl
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_48__invokeEl,@function
_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_48__invokeEl: # @"_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_48__invokeEl"
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fs0, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(log2)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs0
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_48__invokeEl, .Lfunc_end13-_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_48__invokeEl
                                        # -- End function
	.p2align	2                               # -- Begin function _ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl,@function
_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl: # @"_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl"
# %bb.0:
	vldi	$vr0, -912
	ret
.Lfunc_end14:
	.size	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl, .Lfunc_end14-_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_58__invokeEl
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB15_6
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
                                        #   in Loop: Header=BB15_3 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB15_5
.LBB15_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB15_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB15_2
.LBB15_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB15_6:                               # %._crit_edge
	ret
.Lfunc_end15:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end15-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.hidden	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_ # -- Begin function _ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,@function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_: # @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	beq	$a0, $a1, .LBB16_10
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_2:                               # %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit
                                        #   in Loop: Header=BB16_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 592
	beq	$s0, $fp, .LBB16_10
.LBB16_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 512
	addi.d	$a0, $s0, 496
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.4:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $s0, 360
	addi.d	$a1, $s0, 376
	beq	$a1, $a0, .LBB16_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $s0, 320
	addi.d	$a1, $s0, 336
	beq	$a1, $a0, .LBB16_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB16_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $s0, 280
	addi.d	$a1, $s0, 296
	beq	$a1, $a0, .LBB16_2
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
                                        #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB16_2
.LBB16_10:                              # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_11:
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_, .Lfunc_end16-_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"aG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp142-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin6         #     jumps to .Ltmp144
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp143-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Lfunc_end16-.Ltmp143          #   Call between .Ltmp143 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,comdat
	.hidden	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_ # -- Begin function _ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
	.weak	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,@function
_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_: # @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	ld.d	$s1, $a0, 8
	ld.d	$s0, $a0, 0
	sub.d	$s6, $s1, $s0
	addi.w	$a0, $zero, -80
	lu52i.d	$a0, $a0, 2047
	beq	$s6, $a0, .LBB17_5
# %bb.1:                                # %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit
	move	$s2, $a1
	srai.d	$a0, $s6, 4
	lu12i.w	$a1, -453439
	ori	$a1, $a1, 2989
	lu32i.d	$a1, 113359
	lu52i.d	$a1, $a1, 332
	mul.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	maskeqz	$a3, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a1, $a3, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	lu12i.w	$a2, 170039
	ori	$a2, $a2, 1439
	lu32i.d	$a2, 481778
	lu52i.d	$a2, $a2, 3
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$s5, $a1, $a0
	ori	$a0, $zero, 592
	mul.d	$s4, $s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$a0, $a0, $s6
.Ltmp145:                               # EH_LABEL
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.2:                                # %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s0, .LBB17_4
# %bb.3:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB17_4:                               # %_ZZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_EN6_GuardD2Ev.exit
	addi.d	$a0, $s1, 592
	st.d	$s3, $fp, 0
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 592
	mul.d	$a0, $s5, $a0
	add.d	$a0, $s3, $a0
	st.d	$a0, $fp, 16
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB17_5:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB17_6:                               # %_ZZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_EN6_GuardD2Ev.exit22
.Ltmp147:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_, .Lfunc_end17-_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,"aG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_appendIJRKS2_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp145-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin7         #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end17-.Ltmp146          #   Call between .Ltmp146 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2ERKS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s1, 256
	vst	$vr0, $fp, 256
	addi.d	$s6, $fp, 296
	st.d	$s6, $fp, 280
	ld.d	$s2, $s1, 288
	ld.d	$s3, $s1, 280
	addi.d	$s0, $fp, 280
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 16
	move	$a0, $s6
	bltu	$s2, $a1, .LBB18_3
# %bb.1:                                # %.noexc.i
.Ltmp148:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s6, 0
.LBB18_3:                               # %._crit_edge.i.i
	beqz	$s2, .LBB18_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB18_6
# %bb.5:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB18_7
.LBB18_6:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB18_7:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s1, 312
	st.w	$a0, $fp, 312
	addi.d	$s7, $fp, 336
	st.d	$s7, $fp, 320
	ld.d	$s3, $s1, 328
	ld.d	$s4, $s1, 320
	addi.d	$s2, $fp, 320
	ori	$a1, $zero, 16
	st.d	$s3, $sp, 16
	move	$a0, $s7
	bltu	$s3, $a1, .LBB18_10
# %bb.8:                                # %.noexc.i19
.Ltmp151:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.9:                                # %.noexc20
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s7, 0
.LBB18_10:                              # %._crit_edge.i.i18
	beqz	$s3, .LBB18_14
# %bb.11:                               # %._crit_edge.i.i18
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB18_13
# %bb.12:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB18_14
.LBB18_13:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB18_14:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s1, 352
	st.w	$a0, $fp, 352
	addi.d	$s8, $fp, 376
	st.d	$s8, $fp, 360
	ld.d	$s4, $s1, 368
	ld.d	$s5, $s1, 360
	addi.d	$s3, $fp, 360
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	move	$a0, $s8
	bltu	$s4, $a1, .LBB18_17
# %bb.15:                               # %.noexc.i23
.Ltmp154:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.16:                               # %.noexc24
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s8, 0
.LBB18_17:                              # %._crit_edge.i.i22
	beqz	$s4, .LBB18_21
# %bb.18:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB18_20
# %bb.19:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB18_21
.LBB18_20:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB18_21:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s1, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $fp, 504
	st.w	$zero, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$a2, $fp, 520
	st.d	$a2, $fp, 528
	st.d	$zero, $fp, 536
	ld.d	$a1, $s1, 512
	beqz	$a1, .LBB18_28
# %bb.22:
	addi.d	$a0, $fp, 496
	st.d	$a0, $sp, 16
.Ltmp157:                               # EH_LABEL
	addi.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp158:                               # EH_LABEL
# %bb.23:                               # %.noexc.i.i.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB18_24:                              # %.noexc.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB18_24
# %bb.25:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
	st.d	$a1, $fp, 520
	move	$a2, $a0
	.p2align	4, , 16
.LBB18_26:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB18_26
# %bb.27:
	st.d	$a1, $fp, 528
	ld.d	$a1, $s1, 536
	st.d	$a1, $fp, 536
	st.d	$a0, $fp, 512
.LBB18_28:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
	vld	$vr0, $s1, 576
	vst	$vr0, $fp, 576
	xvld	$xr0, $s1, 544
	xvst	$xr0, $fp, 544
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
.LBB18_29:
.Ltmp156:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB18_34
	b	.LBB18_37
.LBB18_30:
.Ltmp153:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB18_35
	b	.LBB18_38
.LBB18_31:
.Ltmp150:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_32:
.Ltmp159:                               # EH_LABEL
	ld.d	$a2, $s3, 0
	move	$s1, $a0
	bne	$a2, $s8, .LBB18_36
# %bb.33:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s2, 0
	bne	$a0, $s7, .LBB18_37
.LBB18_34:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
	ld.d	$a0, $s0, 0
	bne	$a0, $s6, .LBB18_38
.LBB18_35:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_36:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s8, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB18_34
.LBB18_37:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
	ld.d	$a1, $s7, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB18_35
.LBB18_38:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
	ld.d	$a1, $s6, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_, .Lfunc_end18-_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp148-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp148
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin8         #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp151-.Ltmp149              #   Call between .Ltmp149 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin8         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp154-.Ltmp152              #   Call between .Ltmp152 and .Ltmp154
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin8         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp157-.Ltmp155              #   Call between .Ltmp155 and .Ltmp157
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin8         #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Lfunc_end18-.Ltmp158          #   Call between .Ltmp158 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a3
	ld.d	$s3, $a3, 0
	move	$s4, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s5, $a1, 32
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	st.d	$s4, $s0, 8
	beqz	$a1, .LBB19_3
# %bb.1:
.Ltmp160:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB19_3:
	ld.d	$s4, $s2, 16
	beqz	$s4, .LBB19_11
# %bb.4:                                # %.lr.ph.preheader
	move	$s5, $s0
	b	.LBB19_6
	.p2align	4, , 16
.LBB19_5:                               #   in Loop: Header=BB19_6 Depth=1
	ld.d	$s4, $s4, 16
	move	$s5, $s2
	beqz	$s4, .LBB19_11
.LBB19_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 0
.Ltmp163:                               # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp164:                               # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB19_6 Depth=1
	move	$s2, $a0
	addi.d	$a2, $s4, 32
.Ltmp165:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB19_6 Depth=1
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s4, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s5, 16
	st.d	$s5, $s2, 8
	beqz	$a1, .LBB19_5
# %bb.9:                                #   in Loop: Header=BB19_6 Depth=1
.Ltmp167:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB19_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB19_5
.LBB19_11:                              # %._crit_edge
	move	$a0, $s0
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
.LBB19_12:
.Ltmp162:                               # EH_LABEL
	b	.LBB19_14
.LBB19_13:
.Ltmp169:                               # EH_LABEL
.LBB19_14:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp170:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.15:
.Ltmp172:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
# %bb.16:
.LBB19_17:
.Ltmp174:                               # EH_LABEL
	move	$fp, $a0
.Ltmp175:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp176:                               # EH_LABEL
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_19:
.Ltmp177:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_, .Lfunc_end19-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp160-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp160
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin9         #     jumps to .Ltmp162
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp163-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp168-.Ltmp163              #   Call between .Ltmp163 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin9         #     jumps to .Ltmp169
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp168-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp170-.Ltmp168              #   Call between .Ltmp168 and .Ltmp170
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp173-.Ltmp170              #   Call between .Ltmp170 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin9         #     jumps to .Ltmp174
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp176-.Ltmp175              #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp177-.Lfunc_begin9         #     jumps to .Ltmp177
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp176-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Lfunc_end19-.Ltmp176          #   Call between .Ltmp176 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a2
	move	$fp, $a1
	addi.d	$s1, $a1, 48
	st.d	$s1, $a1, 32
	ld.d	$s2, $a2, 8
	ld.d	$s3, $a2, 0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB20_3
# %bb.1:                                # %.noexc.i.i
.Ltmp178:                               # EH_LABEL
	addi.d	$s4, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB20_3:                               # %._crit_edge.i.i.i
	beqz	$s2, .LBB20_7
# %bb.4:                                # %._crit_edge.i.i.i
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB20_6
# %bb.5:
	ld.b	$a0, $s3, 0
	st.b	$a0, $s1, 0
	b	.LBB20_7
.LBB20_6:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB20_7:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	vld	$vr0, $s0, 32
	vst	$vr0, $fp, 64
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB20_8:
.Ltmp180:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
# %bb.9:
.LBB20_10:
.Ltmp183:                               # EH_LABEL
	move	$fp, $a0
.Ltmp184:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB20_12:
.Ltmp186:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end20-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp178-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp179-.Ltmp178              #   Call between .Ltmp178 and .Ltmp179
	.uleb128 .Ltmp180-.Lfunc_begin10        #     jumps to .Ltmp180
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp179-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp181-.Ltmp179              #   Call between .Ltmp179 and .Ltmp181
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp182-.Ltmp181              #   Call between .Ltmp181 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin10        #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin10        #     jumps to .Ltmp186
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp185-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Lfunc_end20-.Ltmp185          #   Call between .Ltmp185 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.hidden	_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_ # -- Begin function _ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_
	.weak	_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,@function
_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_: # @_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a2
	beq	$a0, $a1, .LBB21_11
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	move	$s1, $a0
	move	$s3, $zero
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_2:                               # %_ZSt19__relocate_object_aIN9benchmark17BenchmarkReporter3RunES2_SaIS2_EEvPT_PT0_RT1_.exit
                                        #   in Loop: Header=BB21_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 592
	add.d	$a0, $s1, $s3
	beq	$a0, $s0, .LBB21_10
.LBB21_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s3
	add.d	$s2, $s1, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 512
	addi.d	$a0, $s2, 496
.Ltmp187:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp188:                               # EH_LABEL
# %bb.4:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
                                        #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a0, $s2, 360
	addi.d	$a1, $s2, 376
	beq	$a1, $a0, .LBB21_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a0, $s2, 320
	addi.d	$a1, $s2, 336
	beq	$a1, $a0, .LBB21_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
                                        #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB21_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
                                        #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a0, $s2, 280
	addi.d	$a1, $s2, 296
	beq	$a1, $a0, .LBB21_2
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
                                        #   in Loop: Header=BB21_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB21_2
.LBB21_10:                              # %._crit_edge.loopexit
	add.d	$fp, $fp, $s3
.LBB21_11:                              # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB21_12:
.Ltmp189:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_, .Lfunc_end21-_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_
	.cfi_endproc
	.section	.gcc_except_table._ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,"aG",@progbits,_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp187-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp187
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin11        #     jumps to .Ltmp189
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp188-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Lfunc_end21-.Ltmp188          #   Call between .Ltmp188 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2EOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2EOS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2EOS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	addi.d	$a0, $fp, 296
	st.d	$a0, $fp, 280
	ld.d	$a1, $s0, 280
	addi.d	$s1, $s0, 296
	beq	$a1, $s1, .LBB22_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $fp, 280
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 296
	b	.LBB22_3
.LBB22_2:
	ld.d	$a1, $s0, 288
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB22_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $s0, 288
	st.d	$a0, $fp, 288
	st.d	$s1, $s0, 280
	st.b	$zero, $s0, 296
	ld.w	$a2, $s0, 312
	addi.d	$a0, $fp, 336
	st.d	$a0, $fp, 320
	ld.d	$a1, $s0, 320
	st.d	$zero, $s0, 288
	addi.d	$s1, $s0, 336
	st.w	$a2, $fp, 312
	beq	$a1, $s1, .LBB22_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $fp, 320
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 336
	b	.LBB22_6
.LBB22_5:
	ld.d	$a1, $s0, 328
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB22_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
	ld.d	$a0, $s0, 328
	st.d	$a0, $fp, 328
	st.d	$s1, $s0, 320
	st.b	$zero, $s0, 336
	ld.w	$a2, $s0, 352
	addi.d	$a0, $fp, 376
	st.d	$a0, $fp, 360
	ld.d	$a1, $s0, 360
	st.d	$zero, $s0, 328
	addi.d	$s1, $s0, 376
	st.w	$a2, $fp, 352
	beq	$a1, $s1, .LBB22_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $fp, 360
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 376
	b	.LBB22_9
.LBB22_8:
	ld.d	$a1, $s0, 368
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB22_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
	ld.d	$a0, $s0, 368
	st.d	$a0, $fp, 368
	st.d	$s1, $s0, 360
	st.d	$zero, $s0, 368
	st.b	$zero, $s0, 376
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 512
	addi.d	$a0, $fp, 504
	beqz	$a2, .LBB22_11
# %bb.10:
	st.d	$a2, $fp, 512
	vld	$vr0, $s0, 520
	addi.d	$a3, $s0, 504
	ld.d	$a4, $s0, 536
	ld.w	$a1, $s0, 504
	vst	$vr0, $fp, 520
	st.d	$a0, $a2, 8
	st.d	$a4, $fp, 536
	st.d	$zero, $s0, 512
	st.d	$a3, $s0, 520
	st.d	$a3, $s0, 528
	st.d	$zero, $s0, 536
	b	.LBB22_12
.LBB22_11:
	move	$a1, $zero
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	st.d	$zero, $fp, 536
.LBB22_12:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
	st.w	$a1, $fp, 504
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	xvld	$xr0, $s0, 560
	xvst	$xr0, $fp, 560
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end22:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_, .Lfunc_end22-_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2EOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2EOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2EOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2EOS0_
	.weak	_ZN9benchmark13BenchmarkNameC2EOS0_
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN9benchmark13BenchmarkNameC2EOS0_,@function
_ZN9benchmark13BenchmarkNameC2EOS0_:    # @_ZN9benchmark13BenchmarkNameC2EOS0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	ld.d	$a1, $a1, 0
	addi.d	$s1, $fp, 16
	beq	$a1, $s1, .LBB23_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $s0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 16
	b	.LBB23_3
.LBB23_2:
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $fp, 8
	st.d	$a0, $s0, 8
	st.d	$s1, $fp, 0
	st.b	$zero, $fp, 16
	addi.d	$a0, $s0, 48
	st.d	$a0, $s0, 32
	ld.d	$a1, $fp, 32
	addi.d	$s1, $fp, 48
	st.d	$zero, $fp, 8
	beq	$a1, $s1, .LBB23_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
	st.d	$a1, $s0, 32
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 48
	b	.LBB23_6
.LBB23_5:
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
	ld.d	$a0, $fp, 40
	st.d	$a0, $s0, 40
	st.d	$s1, $fp, 32
	st.b	$zero, $fp, 48
	addi.d	$a0, $s0, 80
	st.d	$a0, $s0, 64
	ld.d	$a1, $fp, 64
	addi.d	$s1, $fp, 80
	st.d	$zero, $fp, 40
	beq	$a1, $s1, .LBB23_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $s0, 64
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 80
	b	.LBB23_9
.LBB23_8:
	ld.d	$a1, $fp, 72
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
	ld.d	$a0, $fp, 72
	st.d	$a0, $s0, 72
	st.d	$s1, $fp, 64
	st.b	$zero, $fp, 80
	addi.d	$a0, $s0, 112
	st.d	$a0, $s0, 96
	ld.d	$a1, $fp, 96
	addi.d	$s1, $fp, 112
	st.d	$zero, $fp, 72
	beq	$a1, $s1, .LBB23_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $s0, 96
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 112
	b	.LBB23_12
.LBB23_11:
	ld.d	$a1, $fp, 104
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
	ld.d	$a0, $fp, 104
	st.d	$a0, $s0, 104
	st.d	$s1, $fp, 96
	st.b	$zero, $fp, 112
	addi.d	$a0, $s0, 144
	st.d	$a0, $s0, 128
	ld.d	$a1, $fp, 128
	addi.d	$s1, $fp, 144
	st.d	$zero, $fp, 104
	beq	$a1, $s1, .LBB23_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
	st.d	$a1, $s0, 128
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 144
	b	.LBB23_15
.LBB23_14:
	ld.d	$a1, $fp, 136
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_15:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
	ld.d	$a0, $fp, 136
	st.d	$a0, $s0, 136
	st.d	$s1, $fp, 128
	st.b	$zero, $fp, 144
	addi.d	$a0, $s0, 176
	st.d	$a0, $s0, 160
	ld.d	$a1, $fp, 160
	addi.d	$s1, $fp, 176
	st.d	$zero, $fp, 136
	beq	$a1, $s1, .LBB23_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
	st.d	$a1, $s0, 160
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 176
	b	.LBB23_18
.LBB23_17:
	ld.d	$a1, $fp, 168
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
	ld.d	$a0, $fp, 168
	st.d	$a0, $s0, 168
	st.d	$s1, $fp, 160
	st.b	$zero, $fp, 176
	addi.d	$a0, $s0, 208
	st.d	$a0, $s0, 192
	ld.d	$a1, $fp, 192
	addi.d	$s1, $fp, 208
	st.d	$zero, $fp, 168
	beq	$a1, $s1, .LBB23_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
	st.d	$a1, $s0, 192
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 208
	b	.LBB23_21
.LBB23_20:
	ld.d	$a1, $fp, 200
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_21:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
	ld.d	$a0, $fp, 200
	st.d	$a0, $s0, 200
	st.d	$s1, $fp, 192
	st.b	$zero, $fp, 208
	addi.d	$a0, $s0, 240
	st.d	$a0, $s0, 224
	ld.d	$a1, $fp, 224
	addi.d	$s1, $fp, 240
	st.d	$zero, $fp, 200
	beq	$a1, $s1, .LBB23_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
	st.d	$a1, $s0, 224
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 240
	b	.LBB23_24
.LBB23_23:
	ld.d	$a1, $fp, 232
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB23_24:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
	ld.d	$a0, $fp, 232
	st.d	$a0, $s0, 232
	st.d	$s1, $fp, 224
	st.d	$zero, $fp, 232
	st.b	$zero, $fp, 240
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end23:
	.size	_ZN9benchmark13BenchmarkNameC2EOS0_, .Lfunc_end23-_ZN9benchmark13BenchmarkNameC2EOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_complexity.cc
	.prefalign	5, .Lfunc_end24, nop
	.type	_GLOBAL__sub_I_complexity.cc,@function
_GLOBAL__sub_I_complexity.cc:           # @_GLOBAL__sub_I_complexity.cc
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jr	$t8
.Lfunc_end24:
	.size	_GLOBAL__sub_I_complexity.cc, .Lfunc_end24-_GLOBAL__sub_I_complexity.cc
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"N^2"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"N^3"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"lgN"
	.size	.L.str.3, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"(1)"
	.size	.L.str.5, 4

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Did you forget to call SetComplexityN?"
	.size	.L.str.7, 39

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"BigO"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"RMS"
	.size	.L.str.9, 4

	.hidden	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.space	8
	.size	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.hidden	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.type	.Lconstinit,@object             # @constinit
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lconstinit:
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	6                               # 0x6
	.word	3                               # 0x3
	.word	4                               # 0x4
	.size	.Lconstinit, 20

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.12, 26

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_complexity.cc
	.type	.Lswitch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE,@object # @switch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	3, 0x0
.Lswitch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE:
	.dword	0x41cdcd6500000000              # double 1.0E+9
	.dword	0x412e848000000000              # double 1.0E+6
	.dword	0x408f400000000000              # double 1000
	.dword	0x3ff0000000000000              # double 1
	.size	.Lswitch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE, 32

	.type	.Lswitch.table._ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE,@object # @switch.table._ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table._ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE:
	.dword	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_08__invokeEl
	.dword	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_18__invokeEl
	.dword	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_28__invokeEl
	.dword	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_38__invokeEl
	.dword	_ZZN9benchmark12_GLOBAL__N_112FittingCurveENS_4BigOEEN3$_48__invokeEl
	.size	.Lswitch.table._ZN9benchmark12_GLOBAL__N_114MinimalLeastSqERKSt6vectorIlSaIlEERKS1_IdSaIdEENS_4BigOE, 40

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_complexity.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
