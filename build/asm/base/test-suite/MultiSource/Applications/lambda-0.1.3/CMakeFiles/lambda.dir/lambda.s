	.file	"lambda.cc"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2864
	sub.d	$sp, $sp, $a0
	.cfi_def_cfa_offset 8992
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(getcwd)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ori	$a1, $zero, 47
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_2:
	addi.d	$a0, $sp, 144
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN12token_streamC1EPKc)
	jirl	$ra, $ra, 0
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 144
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN12token_stream4openEPKc)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parserC1EP12token_stream)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:
	st.d	$zero, $sp, 120
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$s1, $zero, 10
	pcalau12i	$a0, %got_pc_hi20(trace_lambda)
	ld.d	$a0, $a0, %got_pc_lo12(trace_lambda)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(print_symbols)
	ld.d	$a0, $a0, %got_pc_lo12(print_symbols)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(applicative_order)
	ld.d	$a0, $a0, %got_pc_lo12(applicative_order)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(reduce_body)
	ld.d	$a0, $a0, %got_pc_lo12(reduce_body)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(step_lambda)
	ld.d	$s3, $a0, %got_pc_lo12(step_lambda)
	pcalau12i	$a0, %got_pc_hi20(brief_print)
	ld.d	$a0, $a0, %got_pc_lo12(brief_print)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(reduce_fully)
	ld.d	$a0, $a0, %got_pc_lo12(reduce_fully)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(step_thru)
	ld.d	$a0, $a0, %got_pc_lo12(step_thru)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	addi.w	$s8, $zero, -3
	lu32i.d	$s8, 0
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_5:                                # %.thread214
                                        #   in Loop: Header=BB0_8 Depth=1
	beqz	$s2, .LBB0_7
.LBB0_6:                                # %.thread225
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s2
	jirl	$ra, $a1, 0
.LBB0_7:                                # %.sink.split
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
                                        #       Child Loop BB0_30 Depth 3
                                        #     Child Loop BB0_37 Depth 2
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 120
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser10expressionEPP11arglst_node)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	move	$s2, $a0
	beqz	$a0, .LBB0_8
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 24
	st.w	$zero, $sp, 116
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_53
# %bb.12:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a3, $a0, 112
.Ltmp11:                                # EH_LABEL
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	jirl	$ra, $a3, 0
.Ltmp12:                                # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN4node5resetEv)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.14:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$s0, $a0, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$fp, $a0, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$s8, $a0, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$s6, $a0, 0
	ld.d	$a0, $s2, 0
	ld.w	$s7, $s3, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$s5, $a1, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$s4, $a1, 0
	ld.d	$a1, $a0, 24
.Ltmp16:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
.Ltmp17:                                # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB0_8 Depth=1
	sltu	$a0, $zero, $s0
	slli.w	$a0, $a0, 5
	sltui	$a1, $fp, 1
	addi.w	$a2, $a0, 8
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	sltui	$a1, $s8, 1
	addi.w	$a2, $a0, 2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	sltui	$a1, $s6, 1
	addi.w	$a2, $a0, 4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	sltu	$a1, $zero, $s7
	or	$a0, $a0, $a1
	sltui	$a1, $s5, 1
	ori	$a2, $a0, 16
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	sltui	$a1, $s4, 1
	ld.w	$a2, $s3, 0
	ori	$a3, $a0, 256
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a3, $a1
	or	$s4, $a0, $a1
	beqz	$a2, .LBB0_32
# %bb.16:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $sp, 120
	ld.d	$a4, $a0, 104
.Ltmp19:                                # EH_LABEL
	addi.d	$a3, $sp, 116
	move	$a0, $s2
	move	$a2, $s4
	jirl	$ra, $a4, 0
.Ltmp20:                                # EH_LABEL
	ori	$s0, $zero, 3
	ori	$s3, $zero, 78
# %bb.17:                               # %.preheader237
                                        #   in Loop: Header=BB0_8 Depth=1
	move	$s5, $a0
	beqz	$a0, .LBB0_6
# %bb.18:                               # %.lr.ph
                                        #   in Loop: Header=BB0_8 Depth=1
	move	$s6, $s4
	bstrins.d	$s6, $zero, 3, 3
	.p2align	4, , 16
.LBB0_19:                               # %.thread233
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_30 Depth 3
	ld.wu	$a0, $sp, 116
	andi	$a1, $a0, 2
	sltui	$a1, $a1, 1
	andi	$a0, $a0, 4
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	masknez	$a2, $a2, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.7)
	addi.d	$a3, $a3, %pc_lo12(.L.str.7)
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bne	$a0, $s0, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=2
	ld.d	$a0, $s5, 0
	ld.d	$a3, $a0, 112
.Ltmp24:                                # EH_LABEL
	move	$a0, $s5
	move	$a2, $s6
	jirl	$ra, $a3, 0
.Ltmp25:                                # EH_LABEL
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_19 Depth=2
.Ltmp22:                                # EH_LABEL
	move	$a0, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZNK8exp_node14symbolic_printEPK9alst_nodei)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
.LBB0_22:                               #   in Loop: Header=BB0_19 Depth=2
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $sp, 116
	andi	$a1, $a0, 2
	beqz	$a1, .LBB0_5
# %bb.23:                               #   in Loop: Header=BB0_19 Depth=2
	ld.d	$a2, $s5, 0
	addi.w	$a3, $zero, -7
	ld.d	$a1, $sp, 120
	ld.d	$a4, $a2, 104
	lu32i.d	$a3, 0
	and	$a0, $a0, $a3
	st.w	$a0, $sp, 116
.Ltmp27:                                # EH_LABEL
	addi.d	$a3, $sp, 116
	move	$a0, $s5
	move	$a2, $s4
	jirl	$ra, $a4, 0
.Ltmp28:                                # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB0_19 Depth=2
	move	$s7, $a0
	beqz	$a0, .LBB0_27
# %bb.25:                               #   in Loop: Header=BB0_19 Depth=2
	beq	$s5, $s7, .LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_19 Depth=2
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s5
	jirl	$ra, $a1, 0
	xor	$a0, $s5, $s2
	sltui	$a0, $a0, 1
	masknez	$s2, $s2, $a0
	move	$s5, $s7
.LBB0_27:                               #   in Loop: Header=BB0_19 Depth=2
	ld.bu	$a0, $sp, 116
	andi	$a0, $a0, 2
	beqz	$a0, .LBB0_5
# %bb.28:                               #   in Loop: Header=BB0_19 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$fp, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB0_19
# %bb.29:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_19 Depth=2
	move	$s7, $a0
	.p2align	4, , 16
.LBB0_30:                               # %.preheader
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_30
# %bb.31:                               #   in Loop: Header=BB0_19 Depth=2
	bstrins.d	$s7, $zero, 5, 5
	bne	$s7, $s3, .LBB0_19
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$fp, $zero, 3
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_42
# %bb.33:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $sp, 120
	ld.d	$a4, $a0, 104
	ori	$s4, $s4, 1
.Ltmp30:                                # EH_LABEL
	addi.d	$a3, $sp, 116
	move	$a0, $s2
	move	$a2, $s4
	jirl	$ra, $a4, 0
.Ltmp31:                                # EH_LABEL
# %bb.34:                               # %.preheader236.preheader
                                        #   in Loop: Header=BB0_8 Depth=1
	move	$s6, $a0
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_37 Depth=2
	move	$s5, $s6
	ld.bu	$a0, $sp, 116
	andi	$a0, $a0, 2
	move	$s6, $s5
	bnez	$a0, .LBB0_37
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_36:                               #   in Loop: Header=BB0_37 Depth=2
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s6
	jirl	$ra, $a1, 0
	xor	$a0, $s6, $s2
	sltui	$a0, $a0, 1
	masknez	$s2, $s2, $a0
	ld.bu	$a0, $sp, 116
	andi	$a0, $a0, 2
	move	$s6, $s5
	beqz	$a0, .LBB0_47
.LBB0_37:                               # %.preheader236
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s6, .LBB0_5
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	ld.wu	$a0, $sp, 116
	andi	$a1, $a0, 2
	beqz	$a1, .LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	ld.d	$a2, $s6, 0
	ld.d	$a1, $sp, 120
	ld.d	$a4, $a2, 104
	and	$a0, $a0, $s8
	st.w	$a0, $sp, 116
.Ltmp32:                                # EH_LABEL
	addi.d	$a3, $sp, 116
	move	$a0, $s6
	move	$a2, $s4
	jirl	$ra, $a4, 0
.Ltmp33:                                # EH_LABEL
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	move	$s5, $a0
	beqz	$a0, .LBB0_35
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=2
	bne	$s6, $s5, .LBB0_36
	b	.LBB0_35
.LBB0_42:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $sp, 120
	ld.d	$a4, $a0, 104
.Ltmp40:                                # EH_LABEL
	addi.d	$a3, $sp, 116
	move	$a0, $s2
	move	$a2, $s4
	jirl	$ra, $a4, 0
.Ltmp41:                                # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB0_8 Depth=1
	move	$s5, $a0
	beqz	$a0, .LBB0_6
# %bb.44:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bne	$a0, $fp, .LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a3, $a0, 112
	bstrins.d	$s4, $zero, 3, 3
.Ltmp44:                                # EH_LABEL
	move	$a0, $s5
	move	$a2, $s4
	jirl	$ra, $a3, 0
.Ltmp45:                                # EH_LABEL
	b	.LBB0_52
.LBB0_46:                               #   in Loop: Header=BB0_8 Depth=1
	move	$s5, $s6
.LBB0_47:                               # %select.unfold204
                                        #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bne	$a0, $fp, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a3, $a0, 112
	bstrins.d	$s4, $zero, 3, 3
.Ltmp37:                                # EH_LABEL
	move	$a0, $s5
	move	$a2, $s4
	jirl	$ra, $a3, 0
.Ltmp38:                                # EH_LABEL
	b	.LBB0_50
.LBB0_49:                               #   in Loop: Header=BB0_8 Depth=1
.Ltmp35:                                # EH_LABEL
	move	$a0, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZNK8exp_node14symbolic_printEPK9alst_nodei)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
.LBB0_50:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$s5, $s2, .LBB0_5
	b	.LBB0_7
.LBB0_51:                               #   in Loop: Header=BB0_8 Depth=1
.Ltmp42:                                # EH_LABEL
	move	$a0, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZNK8exp_node14symbolic_printEPK9alst_nodei)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
.LBB0_52:                               #   in Loop: Header=BB0_8 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s5
	jirl	$ra, $a1, 0
	bne	$s5, $s2, .LBB0_6
	b	.LBB0_7
.LBB0_53:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp47:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12token_stream5closeEv)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.54:
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parserD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12token_streamD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2864
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_55:
.Ltmp49:                                # EH_LABEL
	b	.LBB0_68
.LBB0_56:
.Ltmp5:                                 # EH_LABEL
	b	.LBB0_58
.LBB0_57:
.Ltmp2:                                 # EH_LABEL
.LBB0_58:
	move	$fp, $a0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12token_streamD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_59:
.Ltmp46:                                # EH_LABEL
	b	.LBB0_68
.LBB0_60:
.Ltmp39:                                # EH_LABEL
	b	.LBB0_68
.LBB0_61:
.Ltmp21:                                # EH_LABEL
	b	.LBB0_68
.LBB0_62:
.Ltmp18:                                # EH_LABEL
	b	.LBB0_68
.LBB0_63:
.Ltmp8:                                 # EH_LABEL
	b	.LBB0_68
.LBB0_64:
.Ltmp34:                                # EH_LABEL
	b	.LBB0_68
.LBB0_65:
.Ltmp15:                                # EH_LABEL
	b	.LBB0_68
.LBB0_66:
.Ltmp29:                                # EH_LABEL
	b	.LBB0_68
.LBB0_67:
.Ltmp26:                                # EH_LABEL
.LBB0_68:
	move	$fp, $a0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parserD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12token_streamD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
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
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin0          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp24-.Ltmp20                #   Call between .Ltmp20 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp23-.Ltmp24                #   Call between .Ltmp24 and .Ltmp23
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp27-.Ltmp23                #   Call between .Ltmp23 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp44-.Ltmp41                #   Call between .Ltmp41 and .Ltmp44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp37-.Ltmp45                #   Call between .Ltmp45 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp36-.Ltmp37                #   Call between .Ltmp37 and .Ltmp36
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp42-.Ltmp36                #   Call between .Ltmp36 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp47-.Ltmp43                #   Call between .Ltmp43 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin0          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Lfunc_end0-.Ltmp48            #   Call between .Ltmp48 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"<< "
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"==> "
	.size	.L.str.3, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"="
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"H"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"B"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"=%1.1s==> "
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"*** Continue?[y/n]:"
	.size	.L.str.9, 20

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"====>"
	.size	.L.str.11, 6

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Copyright (c) 2000 John A. Maiorana. All rights reserved."
	.size	.Lstr, 58

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
