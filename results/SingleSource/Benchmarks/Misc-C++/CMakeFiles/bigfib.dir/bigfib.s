	.file	"bigfib.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN9Fibonacci10get_numberEj     # -- Begin function _ZN9Fibonacci10get_numberEj
	.p2align	5
	.type	_ZN9Fibonacci10get_numberEj,@function
_ZN9Fibonacci10get_numberEj:            # @_ZN9Fibonacci10get_numberEj
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
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
	move	$s0, $a1
	ld.d	$a1, $a1, 16
	ld.d	$fp, $s0, 0
	move	$s5, $a2
	move	$s1, $a0
	addi.d	$a0, $a2, 1
	bstrpick.d	$a0, $a0, 31, 0
	sub.d	$a1, $a1, $fp
	srai.d	$a1, $a1, 3
	lu12i.w	$a2, -349526
	ori	$a2, $a2, 2731
	lu32i.d	$a2, -349526
	ld.d	$s4, $s0, 8
	lu52i.d	$a2, $a2, -1366
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	mul.d	$a1, $a1, $a2
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	bgeu	$a1, $a0, .LBB0_7
# %bb.1:                                # %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit.i
	slli.d	$a1, $a0, 4
	alsl.d	$s3, $a0, $a1, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$s4, $fp, .LBB0_68
# %bb.2:                                # %.lr.ph.i.i.i.i.i.preheader
	move	$a0, $s2
	move	$a1, $fp
	vld	$vr1, $sp, 48                   # 16-byte Folded Reload
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a1, 0
	ld.d	$a2, $a1, 16
	vst	$vr0, $a0, 0
	st.d	$a2, $a0, 16
	st.d	$zero, $a1, 16
	vst	$vr1, $a1, 0
	addi.d	$a1, $a1, 24
	addi.d	$a0, $a0, 24
	bne	$a1, $s4, .LBB0_3
# %bb.4:                                # %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i
	ld.d	$a0, $s0, 0
	sub.d	$fp, $s4, $fp
	beqz	$a0, .LBB0_6
.LBB0_5:
	ld.d	$a1, $s0, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_6:                                # %_ZNSt12_Vector_baseI6BigIntSaIS0_EE13_M_deallocateEPS0_m.exit.i
	st.d	$s2, $s0, 0
	add.d	$s4, $s2, $fp
	st.d	$s4, $s0, 8
	add.d	$a0, $s2, $s3
	st.d	$a0, $s0, 16
	move	$fp, $s2
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	b	.LBB0_8
.LBB0_7:
	move	$s2, $fp
.LBB0_8:                                # %_ZNSt6vectorI6BigIntSaIS0_EE7reserveEm.exit
	sub.d	$a0, $s4, $fp
	srai.d	$a0, $a0, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	mul.w	$s6, $a0, $a1
	bltu	$s5, $s6, .LBB0_61
# %bb.9:                                # %.lr.ph
	ori	$s7, $zero, 1
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 349525
	ori	$fp, $a0, 1365
	bstrins.d	$fp, $fp, 58, 32
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_15 Depth=1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s0, 8
	ld.d	$a1, $s0, 16
	move	$s3, $a0
	st.d	$zero, $a0, 0
	addi.d	$s1, $a0, 8
	beq	$s8, $a1, .LBB0_23
# %bb.11:                               #   in Loop: Header=BB0_15 Depth=1
	st.d	$s3, $s8, 0
	st.d	$s1, $s8, 8
	st.d	$s1, $s8, 16
	addi.d	$a0, $s8, 24
.LBB0_12:                               # %_ZN6BigIntD2Ev.exit
                                        #   in Loop: Header=BB0_15 Depth=1
	st.d	$a0, $s0, 8
.LBB0_13:                               # %_ZN6BigIntD2Ev.exit
                                        #   in Loop: Header=BB0_15 Depth=1
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB0_14:                               # %_ZN6BigIntD2Ev.exit
                                        #   in Loop: Header=BB0_15 Depth=1
	addi.w	$s6, $s6, 1
	bltu	$s5, $s6, .LBB0_60
.LBB0_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_38 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_55 Depth 2
	beq	$s6, $s7, .LBB0_21
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	beqz	$s6, .LBB0_10
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=1
	addi.w	$a2, $s6, -2
	addi.d	$a0, $sp, 88
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9Fibonacci10get_numberEj)
	jirl	$ra, $ra, 0
	addi.w	$a2, $s6, -1
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9Fibonacci10get_numberEj)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=1
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(_ZN6BigIntC2ES_S_)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$s4, $s0, 8
	ld.d	$a0, $s0, 16
	beq	$s4, $a0, .LBB0_34
# %bb.20:                               # %_ZNSt6vectorI6BigIntSaIS0_EE9push_backEOS0_.exit38.thread
                                        #   in Loop: Header=BB0_15 Depth=1
	vld	$vr0, $sp, 112
	vst	$vr0, $s4, 0
	ld.d	$a0, $sp, 128
	st.d	$a0, $s4, 16
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	st.d	$zero, $sp, 128
	addi.d	$a0, $s4, 24
	st.d	$a0, $s0, 8
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$s2, $s0, 0
	ld.d	$s4, $s0, 8
	beq	$s2, $s4, .LBB0_30
# %bb.22:                               # %._ZN6BigIntD2Ev.exit26_crit_edge
                                        #   in Loop: Header=BB0_15 Depth=1
	ld.d	$s8, $s0, 16
	b	.LBB0_32
.LBB0_23:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$s2, $s0, 0
	sub.d	$s7, $s8, $s2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s7, $a0, .LBB0_76
# %bb.24:                               # %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit.i51
                                        #   in Loop: Header=BB0_15 Depth=1
	srai.d	$a0, $s7, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	ori	$a3, $zero, 1
	sltu	$a1, $a3, $a0
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $fp
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $fp, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$s5, $a1, $a0
	slli.d	$a0, $s5, 4
	alsl.d	$a0, $s5, $a0, 3
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.25:                               # %.noexc59
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s4, $a0
	add.d	$a0, $a0, $s7
	stx.d	$s3, $s4, $s7
	st.d	$s1, $a0, 8
	st.d	$s1, $a0, 16
	move	$s1, $s4
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	beq	$s2, $s8, .LBB0_28
# %bb.26:                               # %.lr.ph.i.i.i.i.i53.preheader
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s1, $s4
	move	$a0, $s2
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph.i.i.i.i.i53
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a0, 0
	ld.d	$a1, $a0, 16
	vst	$vr0, $s1, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	st.d	$a1, $s1, 16
	st.d	$zero, $a0, 16
	vst	$vr0, $a0, 0
	addi.d	$a0, $a0, 24
	addi.d	$s1, $s1, 24
	bne	$a0, $s8, .LBB0_27
.LBB0_28:                               # %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i57
                                        #   in Loop: Header=BB0_15 Depth=1
	ori	$s7, $zero, 1
	beqz	$s2, .LBB0_59
# %bb.29:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a0, $s0, 16
	sub.d	$a1, $a0, $s2
	move	$a0, $s2
	b	.LBB0_58
.LBB0_30:                               #   in Loop: Header=BB0_15 Depth=1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s0, 16
	move	$s3, $a0
	st.d	$zero, $a0, 0
	addi.d	$s1, $a0, 8
	beq	$s2, $s8, .LBB0_47
# %bb.31:                               #   in Loop: Header=BB0_15 Depth=1
	st.d	$s3, $s4, 0
	st.d	$s1, $s4, 8
	st.d	$s1, $s4, 16
	addi.d	$s4, $s4, 24
	st.d	$s4, $s0, 8
.LBB0_32:                               # %_ZN6BigIntD2Ev.exit26
                                        #   in Loop: Header=BB0_15 Depth=1
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s7, $a0, 0
	addi.d	$s1, $a0, 8
	beq	$s4, $s8, .LBB0_51
# %bb.33:                               #   in Loop: Header=BB0_15 Depth=1
	st.d	$s2, $s4, 0
	st.d	$s1, $s4, 8
	st.d	$s1, $s4, 16
	addi.d	$a0, $s4, 24
	b	.LBB0_12
.LBB0_34:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$s2, $s0, 0
	sub.d	$s1, $s4, $s2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB0_74
# %bb.35:                               # %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit.i86
                                        #   in Loop: Header=BB0_15 Depth=1
	srai.d	$a0, $s1, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	sltu	$a1, $s7, $a0
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $s7, $a1
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $fp
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $fp, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$s8, $a1, $a0
	slli.d	$a0, $s8, 4
	alsl.d	$a0, $s8, $a0, 3
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.36:                               # %.noexc97
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s3, $a0
	vld	$vr0, $sp, 112
	ld.d	$a0, $sp, 128
	add.d	$a1, $s3, $s1
	vstx	$vr0, $s3, $s1
	st.d	$a0, $a1, 16
	st.d	$zero, $sp, 128
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 112
	move	$s1, $s3
	beq	$s2, $s4, .LBB0_39
# %bb.37:                               # %.lr.ph.i.i.i.i.i89.preheader
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s1, $s3
	move	$a0, $s2
	.p2align	4, , 16
.LBB0_38:                               # %.lr.ph.i.i.i.i.i89
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a0, 0
	ld.d	$a1, $a0, 16
	vst	$vr0, $s1, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	st.d	$a1, $s1, 16
	st.d	$zero, $a0, 16
	vst	$vr0, $a0, 0
	addi.d	$a0, $a0, 24
	addi.d	$s1, $s1, 24
	bne	$a0, $s4, .LBB0_38
.LBB0_39:                               # %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i93
                                        #   in Loop: Header=BB0_15 Depth=1
	beqz	$s2, .LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a0, $s0, 16
	sub.d	$a1, $a0, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB0_41:                               # %_ZNSt6vectorI6BigIntSaIS0_EE9push_backEOS0_.exit38
                                        #   in Loop: Header=BB0_15 Depth=1
	addi.d	$a1, $s1, 24
	st.d	$s3, $s0, 0
	ld.d	$a0, $sp, 112
	st.d	$a1, $s0, 8
	ori	$a1, $zero, 24
	mul.d	$a1, $s8, $a1
	add.d	$a1, $s3, $a1
	st.d	$a1, $s0, 16
	beqz	$a0, .LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a1, $sp, 128
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB0_43:                               # %_ZN6BigIntD2Ev.exit40
                                        #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a1, $sp, 80
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB0_45:                               # %_ZN6BigIntD2Ev.exit42
                                        #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB0_14
# %bb.46:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a1, $sp, 104
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_13
.LBB0_47:                               # %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit.i60
                                        #   in Loop: Header=BB0_15 Depth=1
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.48:                               # %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i67
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s4, $a0
	st.d	$s3, $a0, 0
	st.d	$s1, $a0, 8
	st.d	$s1, $a0, 16
	beqz	$s2, .LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_15 Depth=1
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_50:                               # %_ZN6BigIntD2Ev.exit26.thread
                                        #   in Loop: Header=BB0_15 Depth=1
	addi.d	$s8, $s4, 24
	st.d	$s4, $s0, 0
	st.d	$s8, $s0, 8
	st.d	$s8, $s0, 16
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$s7, $a0, 0
	addi.d	$s1, $a0, 8
.LBB0_51:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$s3, $s0, 0
	sub.d	$s7, $s8, $s3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s7, $a0, .LBB0_72
# %bb.52:                               # %_ZNSt12_Vector_baseI6BigIntSaIS0_EE11_M_allocateEm.exit.i73
                                        #   in Loop: Header=BB0_15 Depth=1
	srai.d	$a0, $s7, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	ori	$a3, $zero, 1
	sltu	$a1, $a3, $a0
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $a3, $a1
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $fp
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $fp, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$s5, $a1, $a0
	slli.d	$a0, $s5, 4
	alsl.d	$a0, $s5, $a0, 3
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.53:                               # %.noexc84
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s4, $a0
	add.d	$a0, $a0, $s7
	stx.d	$s2, $s4, $s7
	st.d	$s1, $a0, 8
	st.d	$s1, $a0, 16
	move	$s1, $s4
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	beq	$s3, $s8, .LBB0_56
# %bb.54:                               # %.lr.ph.i.i.i.i.i76.preheader
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s1, $s4
	move	$a0, $s3
	.p2align	4, , 16
.LBB0_55:                               # %.lr.ph.i.i.i.i.i76
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a0, 0
	ld.d	$a1, $a0, 16
	vst	$vr0, $s1, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	st.d	$a1, $s1, 16
	st.d	$zero, $a0, 16
	vst	$vr0, $a0, 0
	addi.d	$a0, $a0, 24
	addi.d	$s1, $s1, 24
	bne	$a0, $s8, .LBB0_55
.LBB0_56:                               # %_ZNSt6vectorI6BigIntSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i80
                                        #   in Loop: Header=BB0_15 Depth=1
	ori	$s7, $zero, 1
	beqz	$s3, .LBB0_59
# %bb.57:                               #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a0, $s0, 16
	sub.d	$a1, $a0, $s3
	move	$a0, $s3
.LBB0_58:                               # %.noexc
                                        #   in Loop: Header=BB0_15 Depth=1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
.LBB0_59:                               # %.noexc
                                        #   in Loop: Header=BB0_15 Depth=1
	addi.d	$a0, $s1, 24
	st.d	$s4, $s0, 0
	st.d	$a0, $s0, 8
	ori	$a0, $zero, 24
	mul.d	$a0, $s5, $a0
	add.d	$a0, $s4, $a0
	st.d	$a0, $s0, 16
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_14
.LBB0_60:                               # %._crit_edge.loopexit
	ld.d	$s2, $s0, 0
.LBB0_61:                               # %._crit_edge
	bstrpick.d	$a0, $s5, 31, 0
	slli.d	$a1, $a0, 4
	alsl.d	$a0, $a0, $a1, 3
	add.d	$fp, $s2, $a0
	ld.d	$a1, $fp, 8
	ldx.d	$a0, $s2, $a0
	sub.d	$s1, $a1, $a0
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $s2, 16
	vst	$vr0, $s2, 0
	beq	$a1, $a0, .LBB0_64
# %bb.62:
	addi.w	$a0, $zero, -7
	lu52i.d	$a0, $a0, 2047
	bgeu	$s1, $a0, .LBB0_71
# %bb.63:                               # %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i.i.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB0_65
.LBB0_64:
	move	$s0, $zero
.LBB0_65:
	st.d	$s0, $s2, 0
	st.d	$s0, $s2, 8
	add.d	$a0, $s0, $s1
	st.d	$a0, $s2, 16
	ld.d	$a1, $fp, 0
	ld.d	$a0, $fp, 8
	sub.d	$s1, $a0, $a1
	ori	$a0, $zero, 9
	blt	$s1, $a0, .LBB0_69
# %bb.66:
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB0_67:                               # %_ZN6BigIntC2ERKS_.exit
	add.d	$a0, $s0, $s1
	st.d	$a0, $s2, 8
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB0_68:
	move	$a0, $fp
	sub.d	$fp, $s4, $fp
	bnez	$a0, .LBB0_5
	b	.LBB0_6
.LBB0_69:
	ori	$a0, $zero, 8
	bne	$s1, $a0, .LBB0_67
# %bb.70:
	ld.d	$a0, $a1, 0
	st.d	$a0, $s0, 0
	b	.LBB0_67
.LBB0_71:                               # %.noexc.i.i.i
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.LBB0_72:
.Ltmp6:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.73:                               # %.noexc83
.LBB0_74:
.Ltmp24:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.75:                               # %.noexc96
.LBB0_76:
.Ltmp12:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.77:                               # %.noexc58
.LBB0_78:                               # %_ZN6BigIntD2Ev.exit28
.Ltmp2:                                 # EH_LABEL
	b	.LBB0_81
.LBB0_79:                               # %_ZN6BigIntD2Ev.exit21.loopexit.split-lp
.Ltmp14:                                # EH_LABEL
	b	.LBB0_81
.LBB0_80:                               # %_ZN6BigIntD2Ev.exit21.loopexit
.Ltmp11:                                # EH_LABEL
.LBB0_81:                               # %_ZN6BigIntD2Ev.exit21
	move	$fp, $a0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_82:                               # %.loopexit.split-lp
.Ltmp26:                                # EH_LABEL
	b	.LBB0_84
.LBB0_83:                               # %.loopexit
.Ltmp23:                                # EH_LABEL
.LBB0_84:
	move	$fp, $a0
	ld.d	$a0, $sp, 112
	bnez	$a0, .LBB0_88
# %bb.85:                               # %_ZN6BigIntD2Ev.exit46
	ld.d	$a0, $sp, 64
	bnez	$a0, .LBB0_93
.LBB0_86:                               # %_ZN6BigIntD2Ev.exit48
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB0_95
.LBB0_87:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_88:
	ld.d	$a1, $sp, 128
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB0_86
	b	.LBB0_93
.LBB0_89:                               # %_ZN6BigIntD2Ev.exit35.loopexit.split-lp
.Ltmp8:                                 # EH_LABEL
	b	.LBB0_91
.LBB0_90:                               # %_ZN6BigIntD2Ev.exit35.loopexit
.Ltmp5:                                 # EH_LABEL
.LBB0_91:                               # %_ZN6BigIntD2Ev.exit35
	move	$fp, $a0
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_92:
.Ltmp20:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB0_86
.LBB0_93:
	ld.d	$a1, $sp, 80
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB0_87
	b	.LBB0_95
.LBB0_94:
.Ltmp17:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB0_87
.LBB0_95:
	ld.d	$a1, $sp, 104
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9Fibonacci10get_numberEj, .Lfunc_end0-_ZN9Fibonacci10get_numberEj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Lfunc_begin0          #   Call between .Lfunc_begin0 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp21-.Ltmp10                #   Call between .Ltmp10 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp0-.Ltmp22                 #   Call between .Ltmp22 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 9 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 10 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 11 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 12 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Lfunc_end0-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN6BigIntC2ES_S_,"axG",@progbits,_ZN6BigIntC2ES_S_,comdat
	.weak	_ZN6BigIntC2ES_S_               # -- Begin function _ZN6BigIntC2ES_S_
	.p2align	5
	.type	_ZN6BigIntC2ES_S_,@function
_ZN6BigIntC2ES_S_:                      # @_ZN6BigIntC2ES_S_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
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
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	ld.d	$a2, $a1, 8
	ld.d	$a3, $a1, 0
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 0
	sub.d	$a2, $a2, $a3
	srai.d	$a3, $a2, 3
	sub.d	$a2, $a0, $a1
	srai.d	$s3, $a2, 3
	bgeu	$s3, $a3, .LBB1_3
# %bb.1:
	move	$a2, $s3
	move	$s3, $a3
	bgeu	$a2, $s3, .LBB1_6
.LBB1_2:
	sub.d	$a1, $s3, $a2
.Ltmp29:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt6vectorImSaImEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
	b	.LBB1_9
.LBB1_3:
	bgeu	$a3, $s3, .LBB1_9
# %bb.4:
	sub.d	$a1, $s3, $a3
.Ltmp27:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt6vectorImSaImEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.5:                                # %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 0
	sub.d	$a2, $a0, $a1
	srai.d	$a2, $a2, 3
	bltu	$a2, $s3, .LBB1_2
.LBB1_6:
	bgeu	$s3, $a2, .LBB1_9
# %bb.7:
	alsl.d	$a1, $s3, $a1, 3
	beq	$a0, $a1, .LBB1_9
# %bb.8:                                # %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i12
	st.d	$a1, $s1, 8
.LBB1_9:                                # %_ZNSt6vectorImSaImEE6resizeEm.exit14
	ld.d	$a0, $fp, 8
	ld.d	$s0, $fp, 0
	sub.d	$a1, $a0, $s0
	srai.d	$a1, $a1, 3
	bgeu	$a1, $s3, .LBB1_12
# %bb.10:
	sub.d	$a1, $s3, $a1
.Ltmp31:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6vectorImSaImEE17_M_default_appendEm)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.11:                               # %._ZNSt6vectorImSaImEE6resizeEm.exit18_crit_edge
	ld.d	$s0, $fp, 0
	ld.d	$a0, $fp, 8
	b	.LBB1_15
.LBB1_12:
	bgeu	$s3, $a1, .LBB1_15
# %bb.13:
	alsl.d	$a1, $s3, $s0, 3
	beq	$a0, $a1, .LBB1_15
# %bb.14:                               # %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i16
	st.d	$a1, $fp, 8
	move	$a0, $a1
.LBB1_15:                               # %_ZNSt6vectorImSaImEE6resizeEm.exit18
	ld.d	$s4, $s2, 0
	ld.d	$s5, $s2, 8
	ld.d	$s6, $s1, 0
	pcalau12i	$s3, %pc_hi20(_ZN6BigInt6head_sE)
	st.d	$zero, $s3, %pc_lo12(_ZN6BigInt6head_sE)
	sub.d	$s2, $a0, $s0
	beq	$a0, $s0, .LBB1_20
# %bb.16:
	addi.w	$a0, $zero, -7
	lu52i.d	$a0, $a0, 2047
	bgeu	$s2, $a0, .LBB1_37
# %bb.17:                               # %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i.i.i
.Ltmp33:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.18:                               # %.noexc20
	move	$s1, $a0
	ori	$a0, $zero, 9
	add.d	$s7, $s1, $s2
	bltu	$s2, $a0, .LBB1_41
# %bb.19:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	b	.LBB1_21
.LBB1_20:                               # %.thread29
	move	$s1, $zero
	move	$s7, $s2
.LBB1_21:                               # %_ZN6BigIntC2ERKS_.exit
	beq	$s4, $s5, .LBB1_24
# %bb.22:                               # %.lr.ph.i.preheader
	lu12i.w	$a0, -390731
	ori	$a0, $a0, 2643
	lu32i.d	$a0, 309295
	lu52i.d	$a0, $a0, 4
	lu12i.w	$a1, 244140
	ori	$a1, $a1, 2560
	.p2align	4, , 16
.LBB1_23:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s4, 0
	ld.d	$a3, $s6, 0
	ld.d	$a4, $s3, %pc_lo12(_ZN6BigInt6head_sE)
	add.d	$a2, $a3, $a2
	add.d	$a2, $a2, $a4
	srli.d	$a3, $a2, 9
	mulh.du	$a3, $a3, $a0
	srli.d	$a3, $a3, 11
	st.d	$a3, $s3, %pc_lo12(_ZN6BigInt6head_sE)
	mul.d	$a3, $a3, $a1
	sub.d	$a2, $a2, $a3
	st.d	$a2, $s0, 0
	addi.d	$s4, $s4, 8
	addi.d	$s6, $s6, 8
	addi.d	$s0, $s0, 8
	bne	$s4, $s5, .LBB1_23
.LBB1_24:                               # %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_S6_6BigIntET1_T_S9_T0_S8_T2_.exit
	beqz	$s1, .LBB1_26
# %bb.25:
	sub.d	$a1, $s7, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_26:                               # %_ZN6BigIntD2Ev.exit
	ld.d	$s3, $s3, %pc_lo12(_ZN6BigInt6head_sE)
	beqz	$s3, .LBB1_36
# %bb.27:
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB1_29
# %bb.28:
	st.d	$s3, $a0, 0
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 8
	b	.LBB1_36
.LBB1_29:
	ld.d	$s0, $fp, 0
	sub.d	$s1, $a0, $s0
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	beq	$s1, $a0, .LBB1_39
# %bb.30:                               # %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
	srai.d	$a0, $s1, 3
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 255
	sltu	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$s4, $a1, $a0
	slli.d	$a0, $s4, 3
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.31:                               # %.noexc23
	move	$s2, $a0
	stx.d	$s3, $a0, $s1
	blez	$s1, .LBB1_33
# %bb.32:
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB1_33:                               # %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
	add.d	$s3, $s2, $s1
	beqz	$s0, .LBB1_35
# %bb.34:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_35:                               # %_ZNSt6vectorImSaImEE17_M_realloc_appendIJRKmEEEvDpOT_.exit.i
	addi.d	$a0, $s3, 8
	st.d	$s2, $fp, 0
	st.d	$a0, $fp, 8
	alsl.d	$a0, $s4, $s2, 3
	st.d	$a0, $fp, 16
.LBB1_36:                               # %_ZNSt6vectorImSaImEE9push_backERKm.exit
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
.LBB1_37:                               # %.noexc.i.i.i
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.38:                               # %.noexc19
.LBB1_39:
.Ltmp39:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.40:                               # %.noexc22
.LBB1_41:
	ori	$a0, $zero, 8
	bne	$s2, $a0, .LBB1_21
# %bb.42:
	ld.d	$a0, $s0, 0
	st.d	$a0, $s1, 0
	b	.LBB1_21
.LBB1_43:
.Ltmp41:                                # EH_LABEL
	ld.d	$a2, $fp, 0
	beqz	$a2, .LBB1_45
# %bb.44:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a2
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB1_45:                               # %_ZNSt6vectorImSaImEED2Ev.exit
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN6BigIntC2ES_S_, .Lfunc_end1-_ZN6BigIntC2ES_S_
	.cfi_endproc
	.section	.gcc_except_table._ZN6BigIntC2ES_S_,"aG",@progbits,_ZN6BigIntC2ES_S_,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Ltmp29                #   Call between .Ltmp29 and .Ltmp34
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp34                #   Call between .Ltmp34 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp35-.Ltmp38                #   Call between .Ltmp38 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp40-.Ltmp35                #   Call between .Ltmp35 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Lfunc_end1-.Ltmp40            #   Call between .Ltmp40 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9Fibonacci16show_all_numbersEv # -- Begin function _ZNK9Fibonacci16show_all_numbersEv
	.p2align	5
	.type	_ZNK9Fibonacci16show_all_numbersEv,@function
_ZNK9Fibonacci16show_all_numbersEv:     # @_ZNK9Fibonacci16show_all_numbersEv
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -544
	.cfi_def_cfa_offset 544
	st.d	$ra, $sp, 536                   # 8-byte Folded Spill
	st.d	$fp, $sp, 528                   # 8-byte Folded Spill
	st.d	$s0, $sp, 520                   # 8-byte Folded Spill
	st.d	$s1, $sp, 512                   # 8-byte Folded Spill
	st.d	$s2, $sp, 504                   # 8-byte Folded Spill
	st.d	$s3, $sp, 496                   # 8-byte Folded Spill
	st.d	$s4, $sp, 488                   # 8-byte Folded Spill
	st.d	$s5, $sp, 480                   # 8-byte Folded Spill
	st.d	$s6, $sp, 472                   # 8-byte Folded Spill
	st.d	$s7, $sp, 464                   # 8-byte Folded Spill
	st.d	$s8, $sp, 456                   # 8-byte Folded Spill
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
	move	$fp, $a0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	beq	$a0, $a1, .LBB2_19
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s4, $zero
	move	$s5, $zero
	ori	$s6, $zero, 1
	lu12i.w	$a0, -349526
	ori	$a0, $a0, 2731
	lu32i.d	$a0, -349526
	lu52i.d	$a0, $a0, -1366
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 9
	ori	$s0, $zero, 48
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	ori	$a2, $zero, 5
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB2_2 Depth=1
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.4:                                # %_ZNSolsEj.exit
                                        #   in Loop: Header=BB2_2 Depth=1
.Ltmp46:                                # EH_LABEL
	move	$s3, $a0
	ori	$a2, $zero, 4
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.5:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s4, 4
	alsl.d	$a1, $s4, $a1, 3
	add.d	$s1, $a0, $a1
	ld.d	$a2, $s1, 8
	ldx.d	$a0, $a0, $a1
	sub.d	$a1, $a2, $a0
	srai.d	$a1, $a1, 3
	addi.d	$s2, $a1, -1
	beqz	$s2, .LBB2_16
# %bb.6:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a0, $a1, 3
	addi.d	$s7, $a0, -8
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_7:                                # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
                                        #   in Loop: Header=BB2_9 Depth=2
	st.b	$s6, $fp, 225
.LBB2_8:                                # %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
                                        #   in Loop: Header=BB2_9 Depth=2
	st.b	$s0, $fp, 224
	addi.d	$s2, $s2, -1
	addi.d	$s7, $s7, -8
	beqz	$s2, .LBB2_15
.LBB2_9:                                # %.lr.ph.i
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ldx.d	$a1, $a0, $s7
.Ltmp48:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.10:                               # %.noexc14
                                        #   in Loop: Header=BB2_9 Depth=2
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, -24
	add.d	$a2, $a0, $a2
	st.d	$s8, $a2, 16
	ld.d	$a1, $a1, -24
	add.d	$fp, $a0, $a1
	ld.bu	$a0, $fp, 225
	bnez	$a0, .LBB2_8
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=2
	ld.d	$s4, $fp, 240
	beqz	$s4, .LBB2_29
# %bb.12:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
                                        #   in Loop: Header=BB2_9 Depth=2
	ld.bu	$a0, $s4, 56
	bnez	$a0, .LBB2_7
# %bb.13:                               #   in Loop: Header=BB2_9 Depth=2
.Ltmp50:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.14:                               # %.noexc16
                                        #   in Loop: Header=BB2_9 Depth=2
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
.Ltmp52:                                # EH_LABEL
	ori	$a1, $zero, 32
	move	$a0, $s4
	jirl	$ra, $a2, 0
.Ltmp53:                                # EH_LABEL
	b	.LBB2_7
	.p2align	4, , 16
.LBB2_15:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
.LBB2_16:                               # %._crit_edge.i
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a1, $a0, 0
.Ltmp58:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.17:                               # %_ZlsRSoRK6BigInt.exit
                                        #   in Loop: Header=BB2_2 Depth=1
.Ltmp60:                                # EH_LABEL
	ori	$a2, $zero, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.18:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 0
	addi.w	$s5, $s5, 1
	bstrpick.d	$s4, $s5, 31, 0
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	bltu	$s4, $a0, .LBB2_2
.LBB2_19:                               # %._crit_edge
	ld.d	$a0, $sp, 128
	addi.d	$s0, $sp, 64
	st.d	$s0, $sp, 48
	st.d	$zero, $sp, 56
	st.b	$zero, $sp, 64
	beqz	$a0, .LBB2_22
# %bb.20:                               # %._crit_edge
	ld.d	$a1, $sp, 112
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB2_22
# %bb.21:
	ld.d	$a3, $sp, 120
	sub.d	$a4, $a0, $a3
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
	b	.LBB2_23
.LBB2_22:
	addi.d	$a1, $sp, 160
.Ltmp65:                                # EH_LABEL
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
.LBB2_23:                               # %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 56
.Ltmp68:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.24:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
	ld.d	$a0, $sp, 48
	beq	$a0, $s0, .LBB2_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_26:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 80
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, -24
	addi.d	$a2, $sp, 80
	stx.d	$a0, $a1, $a2
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 160
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 176
	st.d	$a1, $sp, 88
	beq	$a0, $a2, .LBB2_28
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_28:                               # %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 88
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 520                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 544
	ret
.LBB2_29:
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.30:                               # %.noexc15
.LBB2_31:
.Ltmp70:                                # EH_LABEL
	b	.LBB2_33
.LBB2_32:
.Ltmp67:                                # EH_LABEL
.LBB2_33:
	ld.d	$a2, $sp, 48
	move	$fp, $a0
	beq	$a2, $s0, .LBB2_39
# %bb.34:                               # %.body.sink.split
	ld.d	$a0, $sp, 64
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_35:                               # %.loopexit.split-lp.loopexit
.Ltmp62:                                # EH_LABEL
	b	.LBB2_37
.LBB2_36:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp57:                                # EH_LABEL
.LBB2_37:                               # %.loopexit.split-lp.loopexit
	move	$fp, $a0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_38:                               # %.loopexit
.Ltmp54:                                # EH_LABEL
	move	$fp, $a0
.LBB2_39:                               # %.loopexit.split-lp
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZNK9Fibonacci16show_all_numbersEv, .Lfunc_end2-_ZNK9Fibonacci16show_all_numbersEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp42-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp47-.Ltmp42                #   Call between .Ltmp42 and .Ltmp47
	.uleb128 .Ltmp62-.Lfunc_begin2          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp53-.Ltmp48                #   Call between .Ltmp48 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin2          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp61-.Ltmp58                #   Call between .Ltmp58 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin2          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp66-.Ltmp63                #   Call between .Ltmp63 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin2          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin2          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp55-.Ltmp69                #   Call between .Ltmp69 and .Ltmp55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin2          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Lfunc_end2-.Ltmp56            #   Call between .Ltmp56 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9Fibonacci16show_last_numberEv # -- Begin function _ZNK9Fibonacci16show_last_numberEv
	.p2align	5
	.type	_ZNK9Fibonacci16show_last_numberEv,@function
_ZNK9Fibonacci16show_last_numberEv:     # @_ZNK9Fibonacci16show_last_numberEv
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -496
	.cfi_def_cfa_offset 496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
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
	move	$s0, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.1:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 0
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, -349526
	lu52i.d	$a1, $a1, -1366
	mul.d	$a0, $a0, $a1
	addi.d	$a1, $a0, -1
.Ltmp73:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.2:                                # %_ZNSolsEm.exit
.Ltmp75:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
	ld.d	$s1, $s0, 8
	ld.d	$a1, $s1, -16
	ld.d	$a0, $s1, -24
	sub.d	$a1, $a1, $a0
	srai.d	$a1, $a1, 3
	addi.d	$s2, $a1, -1
	beqz	$s2, .LBB3_14
# %bb.4:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a1, 3
	addi.d	$s3, $a0, -8
	ori	$s4, $zero, 9
	ori	$s5, $zero, 48
	ori	$s6, $zero, 1
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_5:                                # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
                                        #   in Loop: Header=BB3_7 Depth=1
	st.b	$s6, $s7, 225
.LBB3_6:                                # %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
                                        #   in Loop: Header=BB3_7 Depth=1
	st.b	$s5, $s7, 224
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, -8
	beqz	$s2, .LBB3_13
.LBB3_7:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -24
	ldx.d	$a1, $a0, $s3
.Ltmp77:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.8:                                # %.noexc7
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, -24
	add.d	$a2, $a0, $a2
	st.d	$s4, $a2, 16
	ld.d	$a1, $a1, -24
	add.d	$s7, $a0, $a1
	ld.bu	$a0, $s7, 225
	bnez	$a0, .LBB3_6
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=1
	ld.d	$s0, $s7, 240
	beqz	$s0, .LBB3_26
# %bb.10:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.bu	$a0, $s0, 56
	bnez	$a0, .LBB3_5
# %bb.11:                               #   in Loop: Header=BB3_7 Depth=1
.Ltmp79:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.12:                               # %.noexc9
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp81:                                # EH_LABEL
	ori	$a1, $zero, 32
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp82:                                # EH_LABEL
	b	.LBB3_5
.LBB3_13:                               # %._crit_edge.loopexit.i
	ld.d	$a0, $s1, -24
.LBB3_14:                               # %._crit_edge.i
	ld.d	$a1, $a0, 0
.Ltmp86:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.15:                               # %_ZlsRSoRK6BigInt.exit
.Ltmp88:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.16:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
	ld.d	$a0, $sp, 88
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	st.d	$zero, $sp, 16
	st.b	$zero, $sp, 24
	beqz	$a0, .LBB3_19
# %bb.17:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
	ld.d	$a1, $sp, 72
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_19
# %bb.18:
	ld.d	$a3, $sp, 80
	sub.d	$a4, $a0, $a3
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
	b	.LBB3_20
.LBB3_19:
	addi.d	$a1, $sp, 120
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
.LBB3_20:                               # %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	ld.d	$a1, $sp, 8
	ld.d	$a2, $sp, 16
.Ltmp96:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.21:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB3_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_23:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 40
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, -24
	addi.d	$a2, $sp, 40
	stx.d	$a0, $a1, $a2
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 120
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 136
	st.d	$a1, $sp, 48
	beq	$a0, $a2, .LBB3_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_25:                               # %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 48
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.LBB3_26:
.Ltmp84:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.27:                               # %.noexc8
.LBB3_28:
.Ltmp98:                                # EH_LABEL
	b	.LBB3_30
.LBB3_29:
.Ltmp95:                                # EH_LABEL
.LBB3_30:
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB3_34
# %bb.31:                               # %.body.sink.split
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_32:                               # %.loopexit.split-lp
.Ltmp90:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_33:                               # %.loopexit
.Ltmp83:                                # EH_LABEL
	move	$fp, $a0
.LBB3_34:
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZNK9Fibonacci16show_last_numberEv, .Lfunc_end3-_ZNK9Fibonacci16show_last_numberEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp71-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp76-.Ltmp71                #   Call between .Ltmp71 and .Ltmp76
	.uleb128 .Ltmp90-.Lfunc_begin3          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp82-.Ltmp77                #   Call between .Ltmp77 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin3          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp89-.Ltmp86                #   Call between .Ltmp86 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin3          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp94-.Ltmp91                #   Call between .Ltmp91 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin3          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin3          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp84-.Ltmp97                #   Call between .Ltmp97 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp90-.Lfunc_begin3          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Lfunc_end3-.Ltmp85            #   Call between .Ltmp85 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9Fibonacci11show_numberEm    # -- Begin function _ZN9Fibonacci11show_numberEm
	.p2align	5
	.type	_ZN9Fibonacci11show_numberEm,@function
_ZN9Fibonacci11show_numberEm:           # @_ZN9Fibonacci11show_numberEm
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -528
	.cfi_def_cfa_offset 528
	st.d	$ra, $sp, 520                   # 8-byte Folded Spill
	st.d	$fp, $sp, 512                   # 8-byte Folded Spill
	st.d	$s0, $sp, 504                   # 8-byte Folded Spill
	st.d	$s1, $sp, 496                   # 8-byte Folded Spill
	st.d	$s2, $sp, 488                   # 8-byte Folded Spill
	st.d	$s3, $sp, 480                   # 8-byte Folded Spill
	st.d	$s4, $sp, 472                   # 8-byte Folded Spill
	st.d	$s5, $sp, 464                   # 8-byte Folded Spill
	st.d	$s6, $sp, 456                   # 8-byte Folded Spill
	st.d	$s7, $sp, 448                   # 8-byte Folded Spill
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
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 0
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, -349526
	lu52i.d	$a1, $a1, -1366
	mul.d	$a0, $a0, $a1
	bltu	$s0, $a0, .LBB4_4
# %bb.1:
.Ltmp99:                                # EH_LABEL
	addi.w	$a2, $s0, 0
	addi.d	$a0, $sp, 48
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN9Fibonacci10get_numberEj)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.2:
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB4_4
# %bb.3:
	ld.d	$a1, $sp, 64
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_4:                                # %_ZN6BigIntD2Ev.exit
.Ltmp101:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.5:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp103:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.6:                                # %_ZNSolsEm.exit
.Ltmp105:                               # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.7:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
	ld.d	$a0, $s1, 0
	slli.d	$a1, $s0, 4
	alsl.d	$a1, $s0, $a1, 3
	add.d	$s1, $a0, $a1
	ld.d	$a2, $s1, 8
	ldx.d	$a0, $a0, $a1
	sub.d	$a1, $a2, $a0
	srai.d	$a1, $a1, 3
	addi.d	$s2, $a1, -1
	beqz	$s2, .LBB4_18
# %bb.8:                                # %.lr.ph.i.preheader
	slli.d	$a0, $a1, 3
	addi.d	$s3, $a0, -8
	ori	$s4, $zero, 9
	ori	$s5, $zero, 48
	ori	$s6, $zero, 1
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_9:                                # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
                                        #   in Loop: Header=BB4_11 Depth=1
	st.b	$s6, $s7, 225
.LBB4_10:                               # %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit.i
                                        #   in Loop: Header=BB4_11 Depth=1
	st.b	$s5, $s7, 224
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, -8
	beqz	$s2, .LBB4_17
.LBB4_11:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ldx.d	$a1, $a0, $s3
.Ltmp107:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.12:                               # %.noexc12
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, -24
	add.d	$a2, $a0, $a2
	st.d	$s4, $a2, 16
	ld.d	$a1, $a1, -24
	add.d	$s7, $a0, $a1
	ld.bu	$a0, $s7, 225
	bnez	$a0, .LBB4_10
# %bb.13:                               #   in Loop: Header=BB4_11 Depth=1
	ld.d	$s0, $s7, 240
	beqz	$s0, .LBB4_30
# %bb.14:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.bu	$a0, $s0, 56
	bnez	$a0, .LBB4_9
# %bb.15:                               #   in Loop: Header=BB4_11 Depth=1
.Ltmp109:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.16:                               # %.noexc14
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp111:                               # EH_LABEL
	ori	$a1, $zero, 32
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp112:                               # EH_LABEL
	b	.LBB4_9
.LBB4_17:                               # %._crit_edge.loopexit.i
	ld.d	$a0, $s1, 0
.LBB4_18:                               # %._crit_edge.i
	ld.d	$a1, $a0, 0
.Ltmp116:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.19:                               # %_ZlsRSoRK6BigInt.exit
.Ltmp118:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.20:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	ld.d	$a0, $sp, 120
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	st.d	$zero, $sp, 24
	st.b	$zero, $sp, 32
	beqz	$a0, .LBB4_23
# %bb.21:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
	ld.d	$a1, $sp, 104
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB4_23
# %bb.22:
	ld.d	$a3, $sp, 112
	sub.d	$a4, $a0, $a3
.Ltmp121:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
	b	.LBB4_24
.LBB4_23:
	addi.d	$a1, $sp, 152
.Ltmp123:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
.LBB4_24:                               # %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	ld.d	$a1, $sp, 16
	ld.d	$a2, $sp, 24
.Ltmp126:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.25:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB4_27
# %bb.26:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_27:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 72
	ld.d	$a0, $a0, 24
	ld.d	$a1, $a1, -24
	addi.d	$a2, $sp, 72
	stx.d	$a0, $a1, $a2
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 152
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 168
	st.d	$a1, $sp, 80
	beq	$a0, $a2, .LBB4_29
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_29:                               # %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 80
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 504                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 512                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 520                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 528
	ret
.LBB4_30:
.Ltmp114:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.31:                               # %.noexc13
.LBB4_32:
.Ltmp128:                               # EH_LABEL
	b	.LBB4_34
.LBB4_33:
.Ltmp125:                               # EH_LABEL
.LBB4_34:
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB4_38
# %bb.35:                               # %.body.sink.split
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_36:                               # %.loopexit.split-lp
.Ltmp120:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_37:                               # %.loopexit
.Ltmp113:                               # EH_LABEL
	move	$fp, $a0
.LBB4_38:
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9Fibonacci11show_numberEm, .Lfunc_end4-_ZN9Fibonacci11show_numberEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp99-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp120-.Lfunc_begin4         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp106-.Ltmp101              #   Call between .Ltmp101 and .Ltmp106
	.uleb128 .Ltmp120-.Lfunc_begin4         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp112-.Ltmp107              #   Call between .Ltmp107 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin4         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp119-.Ltmp116              #   Call between .Ltmp116 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin4         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp124-.Ltmp121              #   Call between .Ltmp121 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin4         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin4         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin4         # >> Call Site 9 <<
	.uleb128 .Ltmp114-.Ltmp127              #   Call between .Ltmp127 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin4         # >> Call Site 10 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp120-.Lfunc_begin4         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin4         # >> Call Site 11 <<
	.uleb128 .Lfunc_end4-.Ltmp115           #   Call between .Ltmp115 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z5usagePPc                     # -- Begin function _Z5usagePPc
	.p2align	5
	.type	_Z5usagePPc,@function
_Z5usagePPc:                            # @_Z5usagePPc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_33
# %bb.1:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_3
# %bb.2:
	ld.bu	$a0, $s0, 67
	b	.LBB5_4
.LBB5_3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB5_4:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 0
	beqz	$s1, .LBB5_6
# %bb.5:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB5_7
.LBB5_6:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB5_7:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, -24
	add.d	$a1, $s0, $a1
	ori	$a2, $zero, 4
	st.d	$a2, $a1, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.wu	$a1, $a0, 24
	addi.w	$s2, $zero, -177
	lu32i.d	$s2, 0
	and	$a1, $a1, $s2
	addi.d	$a1, $a1, 32
	st.w	$a1, $a0, 24
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB5_33
# %bb.8:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB5_10
# %bb.9:
	ld.bu	$a0, $s1, 67
	b	.LBB5_11
.LBB5_10:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB5_11:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 0
	beqz	$s1, .LBB5_13
# %bb.12:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB5_14
.LBB5_13:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, -24
	add.d	$a1, $s0, $a1
	ld.wu	$a2, $a1, 24
	and	$a2, $a2, $s2
	addi.d	$a2, $a2, 32
	st.w	$a2, $a1, 24
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ori	$a1, $zero, 4
	st.d	$a1, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 36
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB5_33
# %bb.15:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB5_17
# %bb.16:
	ld.bu	$a0, $s1, 67
	b	.LBB5_18
.LBB5_17:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB5_18:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 0
	beqz	$s1, .LBB5_20
# %bb.19:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB5_21
.LBB5_20:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB5_21:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, -24
	add.d	$a1, $s0, $a1
	ld.wu	$a2, $a1, 24
	and	$a2, $a2, $s2
	addi.d	$a2, $a2, 32
	st.w	$a2, $a1, 24
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ori	$a1, $zero, 4
	st.d	$a1, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 58
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB5_33
# %bb.22:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB5_24
# %bb.23:
	ld.bu	$a0, $s1, 67
	b	.LBB5_25
.LBB5_24:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.LBB5_25:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit31
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB5_27
# %bb.26:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB5_28
.LBB5_27:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB5_28:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, -24
	add.d	$a1, $s0, $a1
	ld.wu	$a2, $a1, 24
	and	$a2, $a2, $s2
	addi.d	$a2, $a2, 32
	st.w	$a2, $a1, 24
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ori	$a1, $zero, 4
	st.d	$a1, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 67
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 6
	ori	$a1, $a0, 424
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB5_33
# %bb.29:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB5_31
# %bb.30:
	ld.bu	$a0, $s0, 67
	b	.LBB5_32
.LBB5_31:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB5_32:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit36
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZNSo5flushEv)
	jr	$t8
.LBB5_33:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z5usagePPc, .Lfunc_end5-_Z5usagePPc
	.cfi_endproc
                                        # -- End function
	.globl	_Z5checkB5cxx11iPPc             # -- Begin function _Z5checkB5cxx11iPPc
	.p2align	5
	.type	_Z5checkB5cxx11iPPc,@function
_Z5checkB5cxx11iPPc:                    # @_Z5checkB5cxx11iPPc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	ori	$a3, $zero, 2
	move	$fp, $a0
	blt	$a3, $a1, .LBB6_2
# %bb.1:
	addi.d	$a0, $fp, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	b	.LBB6_19
.LBB6_2:
	ld.d	$s0, $a2, 8
	addi.d	$s3, $sp, 24
	st.d	$s3, $sp, 8
	beqz	$s0, .LBB6_20
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 16
	st.d	$a0, $sp, 40
	move	$a0, $s3
	bltu	$s1, $a1, .LBB6_5
# %bb.4:                                # %.noexc.i
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB6_5:                                # %._crit_edge.i.i
	beqz	$s1, .LBB6_9
# %bb.6:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB6_8
# %bb.7:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB6_9
.LBB6_8:
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_9:
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	stx.b	$zero, $a1, $a0
	ld.d	$s0, $sp, 16
	ori	$a0, $zero, 2
	beq	$s0, $a0, .LBB6_16
# %bb.10:
	ori	$a0, $zero, 4
	beq	$s0, $a0, .LBB6_13
# %bb.11:
	ori	$a0, $zero, 3
	bne	$s0, $a0, .LBB6_17
# %bb.12:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
	ld.d	$s1, $sp, 8
	ld.hu	$a0, $s1, 0
	ld.bu	$a1, $s1, 2
	lu12i.w	$a2, 6
	ori	$a2, $a2, 3169
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 108
	or	$a0, $a0, $a1
	bnez	$a0, .LBB6_17
	b	.LBB6_15
.LBB6_13:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit9
	ld.d	$s1, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_15
# %bb.14:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit11
	ld.w	$a0, $s1, 0
	lu12i.w	$a1, 411366
	ori	$a1, $a1, 370
	bne	$a0, $a1, .LBB6_17
.LBB6_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	addi.d	$s2, $fp, 16
	st.d	$s2, $fp, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	stx.b	$zero, $s2, $s0
	ld.d	$a0, $sp, 8
	bne	$a0, $s3, .LBB6_18
	b	.LBB6_19
.LBB6_16:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit7
	ld.d	$s1, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_15
.LBB6_17:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit11.thread21
	addi.d	$a0, $fp, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	ld.d	$a0, $sp, 8
	beq	$a0, $s3, .LBB6_19
.LBB6_18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_19:
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB6_20:                               # %.noexc
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(_ZSt19__throw_logic_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_Z5checkB5cxx11iPPc, .Lfunc_end6-_Z5checkB5cxx11iPPc
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a0, $sp, 40
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_Z5checkB5cxx11iPPc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB7_4
# %bb.1:
	ld.d	$a0, $s0, 16
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a1, $sp, 48
	ld.d	$a0, $sp, 40
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB7_6
.LBB7_2:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread88
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB7_15
.LBB7_3:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit35.thread89
	ori	$a2, $zero, 4
	beq	$a1, $a2, .LBB7_32
	b	.LBB7_67
.LBB7_4:
.Ltmp129:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a3, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 40
	ori	$a4, $zero, 2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.5:
	lu12i.w	$a0, 12
	ori	$fp, $a0, 848
	ld.d	$a1, $sp, 48
	ld.d	$a0, $sp, 40
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB7_2
.LBB7_6:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
	ld.hu	$a1, $a0, 0
	ld.bu	$a2, $a0, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 3169
	xor	$a1, $a1, $a3
	xori	$a2, $a2, 108
	or	$a1, $a1, $a2
	bnez	$a1, .LBB7_67
# %bb.7:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
	st.d	$zero, $sp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
.Ltmp132:                               # EH_LABEL
	addi.w	$a2, $fp, 0
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9Fibonacci10get_numberEj)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.8:
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB7_10
# %bb.9:
	ld.d	$a1, $sp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_10:
.Ltmp135:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNK9Fibonacci16show_all_numbersEv)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.11:
	ld.d	$s2, $sp, 16
	ld.d	$s3, $sp, 24
	bne	$s2, $s3, .LBB7_22
# %bb.12:                               # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exit.i.i
	beqz	$s2, .LBB7_14
.LBB7_13:
	ld.d	$a0, $sp, 32
	sub.d	$a1, $a0, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_14:                               # %_ZN9FibonacciD2Ev.exit
	ld.d	$a1, $sp, 48
	ld.d	$a0, $sp, 40
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB7_3
.LBB7_15:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit35
	ld.hu	$a1, $a0, 0
	lu12i.w	$a2, 6
	ori	$a2, $a2, 2164
	bne	$a1, $a2, .LBB7_67
# %bb.16:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit35.thread
	st.d	$zero, $sp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
.Ltmp138:                               # EH_LABEL
	addi.w	$a2, $fp, 0
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9Fibonacci10get_numberEj)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.17:
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB7_19
# %bb.18:
	ld.d	$a1, $sp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_19:
.Ltmp141:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNK9Fibonacci16show_last_numberEv)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.20:
	ld.d	$s2, $sp, 16
	ld.d	$s3, $sp, 24
	bne	$s2, $s3, .LBB7_25
	b	.LBB7_29
	.p2align	4, , 16
.LBB7_21:                               # %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i
                                        #   in Loop: Header=BB7_22 Depth=1
	addi.d	$s2, $s2, 24
	beq	$s2, $s3, .LBB7_27
.LBB7_22:                               # %.lr.ph.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB7_21
# %bb.23:                               #   in Loop: Header=BB7_22 Depth=1
	ld.d	$a1, $s2, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_21
	.p2align	4, , 16
.LBB7_24:                               # %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i44
                                        #   in Loop: Header=BB7_25 Depth=1
	addi.d	$s2, $s2, 24
	beq	$s2, $s3, .LBB7_28
.LBB7_25:                               # %.lr.ph.i.i.i.i41
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB7_24
# %bb.26:                               #   in Loop: Header=BB7_25 Depth=1
	ld.d	$a1, $s2, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_24
.LBB7_27:                               # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i
	ld.d	$s2, $sp, 16
	bnez	$s2, .LBB7_13
	b	.LBB7_14
.LBB7_28:                               # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i46
	ld.d	$s2, $sp, 16
.LBB7_29:                               # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exit.i.i48
	beqz	$s2, .LBB7_31
# %bb.30:
	ld.d	$a0, $sp, 32
	sub.d	$a1, $a0, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_31:                               # %_ZN9FibonacciD2Ev.exit50
	ld.d	$a1, $sp, 48
	ld.d	$a0, $sp, 40
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB7_67
.LBB7_32:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit52
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 415446
	ori	$a2, $a2, 3955
	bne	$a1, $a2, .LBB7_48
# %bb.33:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit52.thread
	st.d	$zero, $sp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
.Ltmp144:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN9Fibonacci10get_numberEj)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.34:
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB7_36
# %bb.35:
	ld.d	$a1, $sp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_36:                               # %_ZN9FibonacciC2Ej.exit56
	ori	$a0, $zero, 3
	blt	$s1, $a0, .LBB7_40
# %bb.37:                               # %.lr.ph.preheader
	addi.d	$s2, $s0, 16
	addi.d	$s3, $s1, -2
	.p2align	4, , 16
.LBB7_38:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
.Ltmp147:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9Fibonacci11show_numberEm)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.39:                               #   in Loop: Header=BB7_38 Depth=1
	addi.d	$s3, $s3, -1
	addi.d	$s2, $s2, 8
	bnez	$s3, .LBB7_38
.LBB7_40:                               # %._crit_edge
	ld.d	$s2, $sp, 16
	ld.d	$s3, $sp, 24
	bne	$s2, $s3, .LBB7_42
	b	.LBB7_45
	.p2align	4, , 16
.LBB7_41:                               # %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i61
                                        #   in Loop: Header=BB7_42 Depth=1
	addi.d	$s2, $s2, 24
	beq	$s2, $s3, .LBB7_44
.LBB7_42:                               # %.lr.ph.i.i.i.i58
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB7_41
# %bb.43:                               #   in Loop: Header=BB7_42 Depth=1
	ld.d	$a1, $s2, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_41
.LBB7_44:                               # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i63
	ld.d	$s2, $sp, 16
.LBB7_45:                               # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exit.i.i65
	beqz	$s2, .LBB7_47
# %bb.46:
	ld.d	$a0, $sp, 32
	sub.d	$a1, $a0, $s2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_47:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit52.thread90
	ld.d	$a1, $sp, 48
	ld.d	$a0, $sp, 40
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB7_67
.LBB7_48:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit69
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 411366
	ori	$a2, $a2, 370
	bne	$a1, $a2, .LBB7_67
# %bb.49:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit69.thread
	ori	$a0, $zero, 3
	bne	$s1, $a0, .LBB7_51
# %bb.50:
	lu12i.w	$a0, 6
	ori	$s0, $a0, 424
	b	.LBB7_52
.LBB7_51:
	ld.d	$a0, $s0, 24
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.LBB7_52:
	st.d	$zero, $sp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 24
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN9Fibonacci10get_numberEj)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.53:
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB7_55
# %bb.54:
	ld.d	$a1, $sp, 88
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_55:                               # %_ZN9FibonacciC2Ej.exit73
	addi.w	$a0, $fp, 0
	beqz	$a0, .LBB7_59
# %bb.56:
	addi.w	$s0, $s0, 0
	.p2align	4, , 16
.LBB7_57:                               # %.lr.ph96
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	mod.w	$a1, $a0, $s0
.Ltmp153:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9Fibonacci11show_numberEm)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.58:                               #   in Loop: Header=BB7_57 Depth=1
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB7_57
.LBB7_59:                               # %._crit_edge97
	ld.d	$fp, $sp, 16
	ld.d	$s0, $sp, 24
	bne	$fp, $s0, .LBB7_61
	b	.LBB7_64
	.p2align	4, , 16
.LBB7_60:                               # %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i.i78
                                        #   in Loop: Header=BB7_61 Depth=1
	addi.d	$fp, $fp, 24
	beq	$fp, $s0, .LBB7_63
.LBB7_61:                               # %.lr.ph.i.i.i.i75
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB7_60
# %bb.62:                               #   in Loop: Header=BB7_61 Depth=1
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_60
.LBB7_63:                               # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i80
	ld.d	$fp, $sp, 16
.LBB7_64:                               # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exit.i.i82
	beqz	$fp, .LBB7_66
# %bb.65:
	ld.d	$a0, $sp, 32
	sub.d	$a1, $a0, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_66:                               # %_ZN9FibonacciD2Ev.exit84
	ld.d	$a0, $sp, 40
.LBB7_67:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit69.thread93
	addi.d	$a1, $sp, 56
	beq	$a0, $a1, .LBB7_69
# %bb.68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_69:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	move	$a0, $zero
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB7_70:
.Ltmp152:                               # EH_LABEL
	b	.LBB7_76
.LBB7_71:
.Ltmp146:                               # EH_LABEL
	b	.LBB7_76
.LBB7_72:
.Ltmp143:                               # EH_LABEL
	b	.LBB7_80
.LBB7_73:
.Ltmp140:                               # EH_LABEL
	b	.LBB7_76
.LBB7_74:
.Ltmp137:                               # EH_LABEL
	b	.LBB7_80
.LBB7_75:
.Ltmp134:                               # EH_LABEL
.LBB7_76:
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt6vectorI6BigIntSaIS0_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB7_81
.LBB7_77:
.Ltmp131:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB7_81
.LBB7_78:
.Ltmp149:                               # EH_LABEL
	b	.LBB7_80
.LBB7_79:
.Ltmp155:                               # EH_LABEL
.LBB7_80:
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN9FibonacciD2Ev)
	jirl	$ra, $ra, 0
.LBB7_81:
	ld.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	beq	$a0, $a1, .LBB7_83
# %bb.82:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_83:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp129-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin5         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin5         #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp135-.Ltmp133              #   Call between .Ltmp133 and .Ltmp135
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin5         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp138-.Ltmp136              #   Call between .Ltmp136 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin5         #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp141-.Ltmp139              #   Call between .Ltmp139 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin5         #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin5         # >> Call Site 10 <<
	.uleb128 .Ltmp144-.Ltmp142              #   Call between .Ltmp142 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin5         # >> Call Site 11 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin5         #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin5         # >> Call Site 12 <<
	.uleb128 .Ltmp147-.Ltmp145              #   Call between .Ltmp145 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin5         # >> Call Site 13 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin5         #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin5         # >> Call Site 14 <<
	.uleb128 .Ltmp150-.Ltmp148              #   Call between .Ltmp148 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin5         # >> Call Site 15 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin5         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin5         # >> Call Site 16 <<
	.uleb128 .Ltmp153-.Ltmp151              #   Call between .Ltmp151 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin5         # >> Call Site 17 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin5         #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin5         # >> Call Site 18 <<
	.uleb128 .Lfunc_end7-.Ltmp154           #   Call between .Ltmp154 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9FibonacciD2Ev,"axG",@progbits,_ZN9FibonacciD2Ev,comdat
	.weak	_ZN9FibonacciD2Ev               # -- Begin function _ZN9FibonacciD2Ev
	.p2align	5
	.type	_ZN9FibonacciD2Ev,@function
_ZN9FibonacciD2Ev:                      # @_ZN9FibonacciD2Ev
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
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	ld.d	$s1, $a0, 8
	bne	$s0, $s1, .LBB8_4
# %bb.1:                                # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exit.i
	beqz	$s0, .LBB8_7
.LBB8_2:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
	.p2align	4, , 16
.LBB8_3:                                # %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i.i
                                        #   in Loop: Header=BB8_4 Depth=1
	addi.d	$s0, $s0, 24
	beq	$s0, $s1, .LBB8_6
.LBB8_4:                                # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a1, $s0, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB8_3
.LBB8_6:                                # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB8_2
.LBB8_7:                                # %_ZNSt6vectorI6BigIntSaIS0_EED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN9FibonacciD2Ev, .Lfunc_end8-_ZN9FibonacciD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorImSaImEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorImSaImEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorImSaImEE17_M_default_appendEm # -- Begin function _ZNSt6vectorImSaImEE17_M_default_appendEm
	.p2align	5
	.type	_ZNSt6vectorImSaImEE17_M_default_appendEm,@function
_ZNSt6vectorImSaImEE17_M_default_appendEm: # @_ZNSt6vectorImSaImEE17_M_default_appendEm
	.cfi_startproc
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
	beqz	$a1, .LBB9_13
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$s4, $fp, 16
	sub.d	$a1, $s4, $a0
	srai.d	$a1, $a1, 3
	bgeu	$a1, $s0, .LBB9_10
# %bb.2:
	ld.d	$s1, $fp, 0
	sub.d	$s2, $a0, $s1
	srai.d	$a1, $s2, 3
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 255
	xor	$a2, $a1, $a0
	bltu	$a2, $s0, .LBB9_14
# %bb.3:                                # %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
	sltu	$a2, $s0, $a1
	masknez	$a3, $s0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$s5, $a1, $a0
	slli.d	$a0, $s5, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.d	$s6, $a0, $s2
	addi.d	$a1, $s0, -1
	stx.d	$zero, $a0, $s2
	beqz	$a1, .LBB9_5
# %bb.4:                                # %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i29
	addi.d	$a0, $s6, 8
	slli.d	$a2, $a1, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_5:                                # %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
	blez	$s2, .LBB9_7
# %bb.6:
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_7:                                # %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
	beqz	$s1, .LBB9_9
# %bb.8:
	sub.d	$a1, $s4, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_9:                                # %_ZZNSt6vectorImSaImEE17_M_default_appendEmEN6_GuardD2Ev.exit
	st.d	$s3, $fp, 0
	alsl.d	$a0, $s0, $s6, 3
	st.d	$a0, $fp, 8
	alsl.d	$a0, $s5, $s3, 3
	st.d	$a0, $fp, 16
	b	.LBB9_13
.LBB9_10:
	st.d	$zero, $a0, 0
	addi.d	$a1, $s0, -1
	addi.d	$a0, $a0, 8
	beqz	$a1, .LBB9_12
# %bb.11:                               # %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
	slli.d	$a2, $a1, 3
	alsl.d	$s0, $a1, $a0, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB9_12:                               # %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit
	st.d	$a0, $fp, 8
.LBB9_13:
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
.LBB9_14:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZNSt6vectorImSaImEE17_M_default_appendEm, .Lfunc_end9-_ZNSt6vectorImSaImEE17_M_default_appendEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI6BigIntSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI6BigIntSaIS0_EED2Ev,comdat
	.weak	_ZNSt6vectorI6BigIntSaIS0_EED2Ev # -- Begin function _ZNSt6vectorI6BigIntSaIS0_EED2Ev
	.p2align	5
	.type	_ZNSt6vectorI6BigIntSaIS0_EED2Ev,@function
_ZNSt6vectorI6BigIntSaIS0_EED2Ev:       # @_ZNSt6vectorI6BigIntSaIS0_EED2Ev
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
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	ld.d	$s1, $a0, 8
	bne	$s0, $s1, .LBB10_4
# %bb.1:                                # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exit
	beqz	$s0, .LBB10_7
.LBB10_2:
	ld.d	$a0, $fp, 16
	sub.d	$a1, $a0, $s0
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
	.p2align	4, , 16
.LBB10_3:                               # %_ZSt8_DestroyI6BigIntEvPT_.exit.i.i
                                        #   in Loop: Header=BB10_4 Depth=1
	addi.d	$s0, $s0, 24
	beq	$s0, $s1, .LBB10_6
.LBB10_4:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB10_3
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a1, $s0, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_3
.LBB10_6:                               # %_ZSt8_DestroyIP6BigIntS0_EvT_S2_RSaIT0_E.exitthread-pre-split
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB10_2
.LBB10_7:                               # %_ZNSt12_Vector_baseI6BigIntSaIS0_EED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	_ZNSt6vectorI6BigIntSaIS0_EED2Ev, .Lfunc_end10-_ZNSt6vectorI6BigIntSaIS0_EED2Ev
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Fib ["
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"] = "
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n"
	.size	.L.str.2, 2

	.type	_ZN6BigInt6head_sE,@object      # @_ZN6BigInt6head_sE
	.bss
	.globl	_ZN6BigInt6head_sE
	.p2align	3, 0x0
_ZN6BigInt6head_sE:
	.dword	0                               # 0x0
	.size	_ZN6BigInt6head_sE, 8

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"bigfib"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"USAGE : "
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"  "
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" "
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"all"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" <N>              ---> Fibonacci [0 - N]"
	.size	.L.str.8, 41

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"th"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	" <N>              ---> Fibonacci [N]"
	.size	.L.str.10, 37

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"some"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	" <N1> [<N2> ...]  ---> Fibonacci [N1], Fibonacci [N2], ..."
	.size	.L.str.12, 59

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"rand"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	" <K>  [<M>]       ---> K random Fibonacci numbers ( < M; Default = "
	.size	.L.str.14, 68

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	" )"
	.size	.L.str.15, 3

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.16, 26

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"vector::_M_default_append"
	.size	.L.str.17, 26

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.19, 50

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
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt4cerr
