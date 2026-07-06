	.file	"tol.c"
	.text
	.globl	T_initdefault                   # -- Begin function T_initdefault
	.p2align	5
	.type	T_initdefault,@function
T_initdefault:                          # @T_initdefault
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(T_initdefault.called_before)
	ld.bu	$a0, $s1, %pc_lo12(T_initdefault.called_before)
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$s0, %pc_hi20(_T_gtol)
	ld.d	$a0, $s0, %pc_lo12(_T_gtol)
	bnez	$a0, .LBB0_13
# %bb.3:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s0, %pc_lo12(_T_gtol)
	st.w	$zero, $a0, 0
	st.d	$zero, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(F_atof)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 4
	st.d	$a0, $fp, 8
	beqz	$a1, .LBB0_5
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$fp, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %_T_addtol.exit
	ld.d	$a0, $s0, %pc_lo12(_T_gtol)
	beqz	$a0, .LBB0_8
	.p2align	4, , 16
.LBB0_6:                                # %.preheader.i1
                                        # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB0_6
# %bb.7:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s0, 16
	b	.LBB0_9
.LBB0_8:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s0, %pc_lo12(_T_gtol)
.LBB0_9:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
	st.d	$zero, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(F_atof)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $a0, 4
	st.d	$s0, $fp, 8
	beqz	$a0, .LBB0_11
# %bb.10:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$s0, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 8
.LBB0_11:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(F_atof)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(F_floatcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_13
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$fp, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.LBB0_13:                               # %_T_addtol.exit6
	ori	$a0, $zero, 1
	st.b	$a0, $s1, %pc_lo12(T_initdefault.called_before)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	T_initdefault, .Lfunc_end0-T_initdefault
                                        # -- End function
	.globl	T_clear_tols                    # -- Begin function T_clear_tols
	.p2align	5
	.type	T_clear_tols,@function
T_clear_tols:                           # @T_clear_tols
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_T_tols)
	addi.d	$a0, $a0, %pc_lo12(_T_tols)
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end1:
	.size	T_clear_tols, .Lfunc_end1-T_clear_tols
                                        # -- End function
	.globl	T_setdef                        # -- Begin function T_setdef
	.p2align	5
	.type	T_setdef,@function
T_setdef:                               # @T_setdef
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_T_gtol)
	addi.d	$a0, $a0, %pc_lo12(_T_gtol)
	st.d	$zero, $a0, 0
	pcaddu18i	$t8, %call36(_T_settol)
	jr	$t8
.Lfunc_end2:
	.size	T_setdef, .Lfunc_end2-T_setdef
                                        # -- End function
	.p2align	5                               # -- Begin function _T_settol
	.type	_T_settol,@function
_T_settol:                              # @_T_settol
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
	ld.bu	$a2, $a1, 0
	st.d	$a1, $sp, 32
	beqz	$a2, .LBB3_30
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	ori	$s6, $zero, 17
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$s0, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.LJTI3_0)
	addi.d	$s7, $a0, %pc_lo12(.LJTI3_0)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$s8, %pc_hi20(_T_gtol)
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB3_5
.LBB3_2:                                #   in Loop: Header=BB3_5 Depth=1
	ext.w.b	$a2, $s3
	move	$a0, $s0
	move	$a1, $s1
.LBB3_3:                                # %_T_addtol.exit
                                        #   in Loop: Header=BB3_5 Depth=1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.LBB3_4:                                # %_T_addtol.exit
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(S_nextword)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB3_30
.LBB3_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_8 Depth 2
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(S_skipspace)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	ld.bu	$s3, $a0, 0
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(S_skipspace)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, -97
	bltu	$s6, $a0, .LBB3_2
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB3_5 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s7, $a0
	add.d	$a0, $s7, $a0
	jr	$a0
.LBB3_7:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$s3, $sp, 32
	beqz	$a0, .LBB3_21
	.p2align	4, , 16
.LBB3_8:                                # %.preheader.i
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s5, $a0
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB3_8
# %bb.9:                                #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s5, 16
	b	.LBB3_22
	.p2align	4, , 16
.LBB3_10:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_19
	.p2align	4, , 16
.LBB3_11:                               # %.preheader.i11
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s3, $a0
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB3_11
# %bb.12:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 16
	b	.LBB3_20
.LBB3_13:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a1, $fp, 0
	ld.d	$a0, $s8, %pc_lo12(_T_gtol)
	beqz	$a1, .LBB3_24
	.p2align	4, , 16
.LBB3_14:                               # %.preheader.i16
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a2, $a1
	ld.d	$a1, $a1, 16
	bnez	$a1, .LBB3_14
# %bb.15:                               #   in Loop: Header=BB3_5 Depth=1
	st.d	$a0, $a2, 16
	b	.LBB3_4
.LBB3_16:                               #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$s3, $sp, 32
	beqz	$a0, .LBB3_25
	.p2align	4, , 16
.LBB3_17:                               # %.preheader.i5
                                        #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s5, $a0
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB3_17
# %bb.18:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s5, 16
	b	.LBB3_26
.LBB3_19:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
.LBB3_20:                               # %_T_addtol.exit15
                                        #   in Loop: Header=BB3_5 Depth=1
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	b	.LBB3_4
.LBB3_21:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $fp, 0
.LBB3_22:                               #   in Loop: Header=BB3_5 Depth=1
	st.w	$zero, $s4, 0
	st.d	$zero, $s4, 16
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(F_atof)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 4
	st.d	$a0, $s4, 8
	beqz	$a1, .LBB3_4
# %bb.23:                               #   in Loop: Header=BB3_5 Depth=1
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s3
	b	.LBB3_3
.LBB3_24:                               #   in Loop: Header=BB3_5 Depth=1
	st.d	$a0, $fp, 0
	b	.LBB3_4
.LBB3_25:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $fp, 0
.LBB3_26:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $s4, 0
	st.d	$zero, $s4, 16
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(F_atof)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.w	$a0, $a0, 4
	st.d	$s5, $s4, 8
	beqz	$a0, .LBB3_28
# %bb.27:                               #   in Loop: Header=BB3_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s4, 8
.LBB3_28:                               #   in Loop: Header=BB3_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(F_atof)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(F_floatcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB3_4
# %bb.29:                               #   in Loop: Header=BB3_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s0
	move	$a2, $s3
	b	.LBB3_3
.LBB3_30:                               # %._crit_edge
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
.Lfunc_end3:
	.size	_T_settol, .Lfunc_end3-_T_settol
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_7-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_13-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_10-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_16-.LJTI3_0
                                        # -- End function
	.text
	.globl	T_tolline                       # -- Begin function T_tolline
	.p2align	5
	.type	T_tolline,@function
T_tolline:                              # @T_tolline
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_T_tols)
	addi.d	$s0, $a0, %pc_lo12(_T_tols)
	ori	$a2, $zero, 80
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB4_11
# %bb.1:                                # %.lr.ph.preheader
	ori	$s3, $zero, 10
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(_T_getspec.retval)
	addi.d	$s2, $a0, %pc_lo12(_T_getspec.retval)
	move	$s4, $zero
	ori	$s5, $zero, 59
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %_T_nextspec.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a0, $a0, -59
	sltui	$a0, $a0, 1
	ldx.bu	$a1, $fp, $a0
	add.d	$fp, $fp, $a0
	beqz	$a1, .LBB4_11
.LBB4_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_9 Depth 2
	bltu	$s4, $s3, .LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	alsl.d	$a0, $s4, $s0, 3
	move	$a1, $fp
	move	$a2, $s2
	ld.bu	$a3, $a1, 0
	beqz	$a3, .LBB4_8
	.p2align	4, , 16
.LBB4_6:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a3, $s5, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	st.b	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	ld.bu	$a3, $a1, 0
	bnez	$a3, .LBB4_6
.LBB4_8:                                # %_T_getspec.exit
                                        #   in Loop: Header=BB4_3 Depth=1
	st.b	$zero, $a2, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_T_settol)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB4_2
	.p2align	4, , 16
.LBB4_9:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a0, $s5, .LBB4_2
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=2
	addi.d	$fp, $fp, 1
	ld.bu	$a0, $fp, 0
	bnez	$a0, .LBB4_9
	b	.LBB4_2
.LBB4_11:                               # %._crit_edge
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
.Lfunc_end4:
	.size	T_tolline, .Lfunc_end4-T_tolline
                                        # -- End function
	.globl	T_moretols                      # -- Begin function T_moretols
	.p2align	5
	.type	T_moretols,@function
T_moretols:                             # @T_moretols
# %bb.0:
	ori	$a1, $zero, 8
	bltu	$a1, $a0, .LBB5_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(_T_tols)
	addi.d	$a1, $a1, %pc_lo12(_T_tols)
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$a0, $a0, 8
	sltu	$a0, $zero, $a0
	ret
.LBB5_2:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	T_moretols, .Lfunc_end5-T_moretols
                                        # -- End function
	.globl	T_gettol                        # -- Begin function T_gettol
	.p2align	5
	.type	T_gettol,@function
T_gettol:                               # @T_gettol
# %bb.0:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(_T_tols)
	addi.d	$a1, $a1, %pc_lo12(_T_tols)
	ldx.d	$a0, $a1, $a0
	ret
.Lfunc_end6:
	.size	T_gettol, .Lfunc_end6-T_gettol
                                        # -- End function
	.globl	T_picktol                       # -- Begin function T_picktol
	.p2align	5
	.type	T_picktol,@function
T_picktol:                              # @T_picktol
# %bb.0:
	pcalau12i	$a2, %pc_hi20(_T_gtol)
	ld.d	$a2, $a2, %pc_lo12(_T_gtol)
	sltui	$a3, $a0, 1
	sltui	$a4, $a1, 1
	masknez	$a1, $a1, $a4
	maskeqz	$a2, $a2, $a4
	or	$a1, $a2, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a0, $a0, $a3
	or	$a0, $a1, $a0
	ret
.Lfunc_end7:
	.size	T_picktol, .Lfunc_end7-T_picktol
                                        # -- End function
	.globl	_T_appendtols                   # -- Begin function _T_appendtols
	.p2align	5
	.type	_T_appendtols,@function
_T_appendtols:                          # @_T_appendtols
# %bb.0:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB8_3
	.p2align	4, , 16
.LBB8_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB8_1
# %bb.2:
	st.d	$a1, $a0, 16
	ret
.LBB8_3:
	st.d	$a1, $a0, 0
	ret
.Lfunc_end8:
	.size	_T_appendtols, .Lfunc_end8-_T_appendtols
                                        # -- End function
	.globl	_T_addtol                       # -- Begin function _T_addtol
	.p2align	5
	.type	_T_addtol,@function
_T_addtol:                              # @_T_addtol
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$a0, $a0, 0
	move	$fp, $a2
	move	$s0, $a1
	beqz	$a0, .LBB9_4
	.p2align	4, , 16
.LBB9_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$s2, $a0
	ld.d	$a0, $a0, 16
	bnez	$a0, .LBB9_1
# %bb.2:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s2, 16
	st.w	$s0, $s1, 0
	ori	$a0, $zero, 2
	st.d	$zero, $s1, 16
	bne	$s0, $a0, .LBB9_5
.LBB9_3:
	st.d	$zero, $s1, 8
	b	.LBB9_10
.LBB9_4:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Z_myalloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s2, 0
	st.w	$s0, $s1, 0
	ori	$a0, $zero, 2
	st.d	$zero, $s1, 16
	beq	$s0, $a0, .LBB9_3
.LBB9_5:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(F_atof)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 4
	st.d	$a0, $s1, 8
	beqz	$a1, .LBB9_7
# %bb.6:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$s2, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.LBB9_7:
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB9_10
# %bb.8:
	ld.d	$s0, $s1, 8
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(F_atof)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(F_floatcmp)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB9_10
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$s0, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(Z_fatal)
	jr	$t8
.LBB9_10:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	_T_addtol, .Lfunc_end9-_T_addtol
                                        # -- End function
	.type	_T_gtol,@object                 # @_T_gtol
	.bss
	.globl	_T_gtol
	.p2align	3, 0x0
_T_gtol:
	.dword	0
	.size	_T_gtol, 8

	.type	T_initdefault.called_before,@object # @T_initdefault.called_before
	.local	T_initdefault.called_before
	.comm	T_initdefault.called_before,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"T_initdefault called more than once\n"
	.size	.L.str, 37

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"1e-10"
	.size	.L.str.1, 6

	.type	_T_tols,@object                 # @_T_tols
	.local	_T_tols
	.comm	_T_tols,80,8
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"too many tolerances per line"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s : negative tolerances don't make any sense\n"
	.size	.L.str.3, 47

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"2.0"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s : relative tolerances greater than 2 don't make any sense\n"
	.size	.L.str.5, 62

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"don't understand tolerance type '%c'\n"
	.size	.L.str.6, 38

	.type	_T_getspec.retval,@object       # @_T_getspec.retval
	.local	_T_getspec.retval
	.comm	_T_getspec.retval,1024,1
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _T_gtol
	.addrsig_sym _T_tols
	.addrsig_sym Z_err_buf
	.addrsig_sym _T_getspec.retval
