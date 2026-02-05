	.file	"parse.cc"
	.text
	.globl	_ZN24lambda_expression_parserC2EP12token_stream # -- Begin function _ZN24lambda_expression_parserC2EP12token_stream
	.p2align	5
	.type	_ZN24lambda_expression_parserC2EP12token_stream,@function
_ZN24lambda_expression_parserC2EP12token_stream: # @_ZN24lambda_expression_parserC2EP12token_stream
# %bb.0:
	st.d	$a1, $a0, 0
	st.w	$zero, $a0, 8
	ret
.Lfunc_end0:
	.size	_ZN24lambda_expression_parserC2EP12token_stream, .Lfunc_end0-_ZN24lambda_expression_parserC2EP12token_stream
                                        # -- End function
	.globl	_ZN24lambda_expression_parserD2Ev # -- Begin function _ZN24lambda_expression_parserD2Ev
	.p2align	5
	.type	_ZN24lambda_expression_parserD2Ev,@function
_ZN24lambda_expression_parserD2Ev:      # @_ZN24lambda_expression_parserD2Ev
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZN24lambda_expression_parserD2Ev, .Lfunc_end1-_ZN24lambda_expression_parserD2Ev
                                        # -- End function
	.globl	_ZN24lambda_expression_parser10expressionEPP11arglst_node # -- Begin function _ZN24lambda_expression_parser10expressionEPP11arglst_node
	.p2align	5
	.type	_ZN24lambda_expression_parser10expressionEPP11arglst_node,@function
_ZN24lambda_expression_parser10expressionEPP11arglst_node: # @_ZN24lambda_expression_parser10expressionEPP11arglst_node
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
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
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB2_4
# %bb.1:
	move	$s1, $a1
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $sp, 144
	move	$s2, $a0
	move	$a0, $a1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN12token_stream9is_headerENS_10token_typeEPc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	move	$s0, $zero
	bltu	$a1, $a0, .LBB2_23
# %bb.2:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI2_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI2_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB2_3:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $sp, 144
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN12token_stream10push_tokenENS_10token_typeEPc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser11applicationEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB2_24
	b	.LBB2_25
.LBB2_4:
	move	$s0, $zero
	b	.LBB2_26
.LBB2_5:                                # %.peel.begin
	ld.d	$a0, $fp, 0
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 11
	pcalau12i	$s5, %pc_hi20(trace_lambda)
	pcalau12i	$a2, %pc_hi20(step_lambda)
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(step_thru)
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(applicative_order)
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(reduce_body)
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(print_symbols)
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(reduce_fully)
	beq	$a0, $a1, .LBB2_70
# %bb.6:                                # %.peel.begin
	ori	$s4, $zero, 8
	ori	$s7, $zero, 1
	bne	$a0, $s4, .LBB2_44
# %bb.7:
	ld.d	$s0, $sp, 144
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_33
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_34
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_36
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_38
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_39
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_40
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_41
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_42
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_43
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_44
# %bb.17:
	ld.w	$a0, $s1, %pc_lo12(reduce_fully)
	move	$s7, $zero
	sltui	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(reduce_fully)
	b	.LBB2_44
.LBB2_18:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser10definitionEPP11arglst_node)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB2_24
	b	.LBB2_25
.LBB2_19:
	pcalau12i	$a0, %pc_hi20(extract_eta)
	ld.w	$a0, $a0, %pc_lo12(extract_eta)
	pcalau12i	$a1, %pc_hi20(extract_app)
	ld.w	$a1, $a1, %pc_lo12(extract_app)
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 6
	sltui	$a1, $a1, 1
	addi.d	$a2, $a0, 128
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a2, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser10extractionEPP11arglst_nodei)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB2_30
# %bb.20:
	ld.d	$a1, $s1, 0
	bnez	$a0, .LBB2_31
	b	.LBB2_71
.LBB2_21:
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser4loadEPP11arglst_node)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB2_24
	b	.LBB2_25
.LBB2_22:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZN8arg_nodeC1EPKcPK8exp_nodes)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB2_23:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB2_25
.LBB2_24:
	pcaddu18i	$ra, %call36(_ZN12token_stream11reset_tokenEv)
	jirl	$ra, $ra, 0
.LBB2_25:
	pcaddu18i	$ra, %call36(_ZN4node5resetEv)
	jirl	$ra, $ra, 0
.LBB2_26:
	move	$a0, $s0
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB2_27:
	beqz	$s1, .LBB2_71
# %bb.28:
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB2_71
# %bb.29:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 136
	b	.LBB2_32
.LBB2_30:
	move	$a1, $zero
	beqz	$a0, .LBB2_71
.LBB2_31:
	ld.d	$a2, $a0, 0
	pcalau12i	$a3, %pc_hi20(brief_print)
	ld.w	$a3, $a3, %pc_lo12(brief_print)
	ld.d	$a4, $a2, 112
	sltu	$a2, $zero, $a3
	slli.d	$a2, $a2, 4
	move	$s0, $a0
	jirl	$ra, $a4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s0
.LBB2_32:
	jirl	$ra, $a1, 0
	move	$s0, $zero
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB2_24
	b	.LBB2_25
.LBB2_33:
	ld.w	$a0, $s5, %pc_lo12(trace_lambda)
	move	$s7, $zero
	sltui	$a0, $a0, 1
	st.w	$a0, $s5, %pc_lo12(trace_lambda)
	b	.LBB2_44
.LBB2_34:
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(step_lambda)
	sltui	$a1, $a0, 1
	st.w	$a1, $a2, %pc_lo12(step_lambda)
	move	$s7, $zero
	bnez	$a0, .LBB2_44
# %bb.35:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(step_thru)
	b	.LBB2_44
.LBB2_36:
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(step_thru)
	sltui	$a1, $a0, 1
	st.w	$a1, $a2, %pc_lo12(step_thru)
	move	$s7, $zero
	bnez	$a0, .LBB2_44
# %bb.37:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(step_lambda)
	b	.LBB2_44
.LBB2_38:
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(print_symbols)
	move	$s7, $zero
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(print_symbols)
	b	.LBB2_44
.LBB2_39:
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(applicative_order)
	move	$s7, $zero
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(applicative_order)
	b	.LBB2_44
.LBB2_40:
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(reduce_body)
	move	$s7, $zero
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(reduce_body)
	b	.LBB2_44
.LBB2_41:
	pcalau12i	$a0, %pc_hi20(brief_print)
	ld.w	$a1, $a0, %pc_lo12(brief_print)
	move	$s7, $zero
	sltui	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(brief_print)
	b	.LBB2_44
.LBB2_42:
	pcalau12i	$a0, %pc_hi20(extract_eta)
	ld.w	$a1, $a0, %pc_lo12(extract_eta)
	move	$s7, $zero
	sltui	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(extract_eta)
	b	.LBB2_44
.LBB2_43:
	pcalau12i	$a0, %pc_hi20(extract_app)
	ld.w	$a1, $a0, %pc_lo12(extract_app)
	move	$s7, $zero
	sltui	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(extract_app)
.LBB2_44:                               # %.peel.next.preheader
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(brief_print)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(extract_eta)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(extract_app)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s3, $zero, 11
	b	.LBB2_46
	.p2align	4, , 16
.LBB2_45:                               # %.peel.next
                                        #   in Loop: Header=BB2_46 Depth=1
	beq	$a0, $s3, .LBB2_69
.LBB2_46:                               # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$s6, $s7
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	bne	$a0, $s4, .LBB2_45
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$s8, $sp, 144
	move	$a0, $s0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_58
# %bb.48:                               #   in Loop: Header=BB2_46 Depth=1
	move	$a0, $s1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_59
# %bb.49:                               #   in Loop: Header=BB2_46 Depth=1
	move	$a0, $s2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_61
# %bb.50:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_63
# %bb.51:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_64
# %bb.52:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_65
# %bb.53:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_66
# %bb.54:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_67
# %bb.55:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_68
# %bb.56:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcasecmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_46
# %bb.57:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(reduce_fully)
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(reduce_fully)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_58:                               #   in Loop: Header=BB2_46 Depth=1
	ld.w	$a0, $s5, %pc_lo12(trace_lambda)
	sltui	$a0, $a0, 1
	st.w	$a0, $s5, %pc_lo12(trace_lambda)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_59:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(step_lambda)
	sltui	$a1, $a0, 1
	st.w	$a1, $a2, %pc_lo12(step_lambda)
	move	$s7, $s6
	bnez	$a0, .LBB2_46
# %bb.60:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(step_thru)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_61:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a2, %pc_lo12(step_thru)
	sltui	$a1, $a0, 1
	st.w	$a1, $a2, %pc_lo12(step_thru)
	move	$s7, $s6
	bnez	$a0, .LBB2_46
# %bb.62:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.w	$zero, $a0, %pc_lo12(step_lambda)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_63:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(print_symbols)
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(print_symbols)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_64:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(applicative_order)
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(applicative_order)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_65:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(reduce_body)
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(reduce_body)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_66:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(brief_print)
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(brief_print)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_67:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(extract_eta)
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(extract_eta)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_68:                               #   in Loop: Header=BB2_46 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(extract_app)
	sltui	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(extract_app)
	move	$s7, $s6
	b	.LBB2_46
.LBB2_69:
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	beqz	$s6, .LBB2_71
.LBB2_70:                               # %.thread
	ld.w	$a1, $s5, %pc_lo12(trace_lambda)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(step_lambda)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(step_thru)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(applicative_order)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(reduce_body)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(brief_print)
	ld.w	$a1, $a0, %pc_lo12(brief_print)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(print_symbols)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(extract_eta)
	ld.w	$a1, $a0, %pc_lo12(extract_eta)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(extract_app)
	ld.w	$a1, $a0, %pc_lo12(extract_app)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(reduce_fully)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB2_24
	b	.LBB2_25
.LBB2_71:
	move	$s0, $zero
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB2_24
	b	.LBB2_25
.LBB2_72:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN24lambda_expression_parser10expressionEPP11arglst_node, .Lfunc_end2-_ZN24lambda_expression_parser10expressionEPP11arglst_node
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_18-.LJTI2_0
	.word	.LBB2_21-.LJTI2_0
	.word	.LBB2_23-.LJTI2_0
	.word	.LBB2_22-.LJTI2_0
	.word	.LBB2_27-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_19-.LJTI2_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24lambda_expression_parser10definitionEPP11arglst_node # -- Begin function _ZN24lambda_expression_parser10definitionEPP11arglst_node
	.p2align	5
	.type	_ZN24lambda_expression_parser10definitionEPP11arglst_node,@function
_ZN24lambda_expression_parser10definitionEPP11arglst_node: # @_ZN24lambda_expression_parser10definitionEPP11arglst_node
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB3_7
# %bb.1:
	move	$fp, $a1
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB3_7
# %bb.2:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s0, $a0
.Ltmp3:                                 # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZN8arg_nodeC1EPKcPK8exp_nodes)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser10expressionEPP11arglst_node)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 0
	beqz	$fp, .LBB3_7
# %bb.4:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_9
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 128
	move	$a1, $s0
	jirl	$ra, $a2, 0
	addi.d	$a1, $sp, 0
	beqz	$a0, .LBB3_10
# %bb.6:
	pcaddu18i	$ra, %call36(_ZN8arg_node12import_valueEPP8exp_node)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB3_7:
	move	$a0, $zero
.LBB3_8:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_9:
	addi.d	$a1, $sp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8arg_node12import_valueEPP8exp_node)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
	ori	$a3, $zero, 1
	move	$s1, $a0
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN11arglst_nodeC1EP8arg_nodePS_s)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
	b	.LBB3_11
.LBB3_10:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8arg_node12import_valueEPP8exp_node)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
.Ltmp6:                                 # EH_LABEL
	ori	$a3, $zero, 1
	move	$s1, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN11arglst_nodeC1EP8arg_nodePS_s)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
.LBB3_11:
	move	$a0, $s1
	st.d	$s1, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(definition_env)
	ld.d	$a1, $a1, %got_pc_lo12(definition_env)
	st.d	$s1, $a1, 0
	b	.LBB3_8
.LBB3_12:
.Ltmp8:                                 # EH_LABEL
	b	.LBB3_14
.LBB3_13:
.Ltmp11:                                # EH_LABEL
.LBB3_14:
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_15:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN24lambda_expression_parser10definitionEPP11arglst_node, .Lfunc_end3-_ZN24lambda_expression_parser10definitionEPP11arglst_node
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp10                 #   Call between .Ltmp10 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 6 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 7 <<
	.uleb128 .Lfunc_end3-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24lambda_expression_parser4loadEPP11arglst_node # -- Begin function _ZN24lambda_expression_parser4loadEPP11arglst_node
	.p2align	5
	.type	_ZN24lambda_expression_parser4loadEPP11arglst_node,@function
_ZN24lambda_expression_parser4loadEPP11arglst_node: # @_ZN24lambda_expression_parser4loadEPP11arglst_node
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB4_10
# %bb.1:
	move	$fp, $a1
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB4_5
# %bb.2:
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB4_10
# %bb.3:
	ld.d	$a0, $sp, 24
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_5
# %bb.4:
	st.d	$a0, $sp, 24
.LBB4_5:                                # %.thread
	lu12i.w	$a0, 2
	ori	$s0, $a0, 568
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	move	$s1, $a0
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN12token_streamC1EPKc)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.6:
	ld.hu	$a0, $s1, 2
	st.d	$s1, $sp, 8
	st.w	$zero, $sp, 16
	bnez	$a0, .LBB4_9
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_8 Depth=1
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser10expressionEPP11arglst_node)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s1, 2
	bnez	$a0, .LBB4_9
.LBB4_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a0, $s1, 0
	beqz	$a0, .LBB4_7
.LBB4_9:                                # %.critedge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN12token_streamD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_10:
	move	$a0, $zero
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB4_11:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN24lambda_expression_parser4loadEPP11arglst_node, .Lfunc_end4-_ZN24lambda_expression_parser4loadEPP11arglst_node
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24lambda_expression_parser10extractionEPP11arglst_nodei # -- Begin function _ZN24lambda_expression_parser10extractionEPP11arglst_nodei
	.p2align	5
	.type	_ZN24lambda_expression_parser10extractionEPP11arglst_nodei,@function
_ZN24lambda_expression_parser10extractionEPP11arglst_nodei: # @_ZN24lambda_expression_parser10extractionEPP11arglst_nodei
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
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB5_7
# %bb.1:
	move	$fp, $a2
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	bstrins.d	$a2, $zero, 0, 0
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB5_7
# %bb.2:
	bne	$a0, $a1, .LBB5_8
# %bb.3:                                # %sub_0
	ld.d	$s2, $sp, 0
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 126
	bne	$a0, $a1, .LBB5_5
# %bb.4:                                # %.tail
	ld.bu	$a0, $s2, 1
	beqz	$a0, .LBB5_8
.LBB5_5:                                # %.tail.thread
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser10expressionEPP11arglst_node)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_9
.LBB5_6:
	move	$fp, $zero
	bnez	$s1, .LBB5_10
	b	.LBB5_11
.LBB5_7:
	move	$a0, $zero
	b	.LBB5_12
.LBB5_8:
	move	$s1, $zero
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser10expressionEPP11arglst_node)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
.LBB5_9:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 208
	move	$s0, $a0
	move	$a1, $s1
	move	$a2, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 16
	move	$fp, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	beqz	$s1, .LBB5_11
.LBB5_10:
	ori	$a1, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_11:
	move	$a0, $fp
.LBB5_12:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	_ZN24lambda_expression_parser10extractionEPP11arglst_nodei, .Lfunc_end5-_ZN24lambda_expression_parser10extractionEPP11arglst_nodei
	.cfi_endproc
                                        # -- End function
	.globl	_ZN24lambda_expression_parser11applicationEv # -- Begin function _ZN24lambda_expression_parser11applicationEv
	.p2align	5
	.type	_ZN24lambda_expression_parser11applicationEv,@function
_ZN24lambda_expression_parser11applicationEv: # @_ZN24lambda_expression_parser11applicationEv
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB6_8
# %bb.1:
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $a0, -1
	ori	$a2, $zero, 10
	bltu	$a2, $a0, .LBB6_7
# %bb.2:
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI6_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI6_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a2, $a2, $a0
	move	$a0, $zero
	jr	$a2
.LBB6_3:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12token_stream10push_tokenENS_10token_typeEPc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser5alistEv)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser6lambdaEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_10
# %bb.4:
	move	$s1, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp15:                                # EH_LABEL
	ori	$a3, $zero, 1
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN8app_nodeC1EP8exp_nodeS1_s)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.5:
	move	$a0, $fp
	b	.LBB6_9
.LBB6_6:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $sp, 8
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(_ZN12token_stream10push_tokenENS_10token_typeEPc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser6lambdaEv)
	jirl	$ra, $ra, 0
	b	.LBB6_9
.LBB6_7:
	ld.d	$a0, $sp, 8
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser8dderrmsgEPcz)
	jirl	$ra, $ra, 0
.LBB6_8:
	move	$a0, $zero
.LBB6_9:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_10:
	move	$a0, $s0
	b	.LBB6_9
.LBB6_11:
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN24lambda_expression_parser11applicationEv, .Lfunc_end6-_ZN24lambda_expression_parser11applicationEv
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_6-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_9-.LJTI6_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin3          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end6-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24lambda_expression_parser6lambdaEv # -- Begin function _ZN24lambda_expression_parser6lambdaEv
	.p2align	5
	.type	_ZN24lambda_expression_parser6lambdaEv,@function
_ZN24lambda_expression_parser6lambdaEv: # @_ZN24lambda_expression_parser6lambdaEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB7_13
# %bb.1:
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 9
	beq	$a0, $a2, .LBB7_4
# %bb.2:
	move	$a1, $a0
	ori	$a0, $zero, 11
	beq	$a1, $a0, .LBB7_13
# %bb.3:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12token_stream10push_tokenENS_10token_typeEPc)
	jirl	$ra, $ra, 0
	b	.LBB7_13
.LBB7_4:
	ld.d	$a0, $fp, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB7_10
# %bb.5:
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	move	$s0, $a0
.Ltmp18:                                # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(_ZN8arg_nodeC1EPKcPK8exp_nodes)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.6:
	ld.d	$a0, $fp, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB7_11
# %bb.7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser11applicationEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_15
# %bb.8:
	move	$fp, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
	ori	$a3, $zero, 1
	move	$s1, $a0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.9:
	move	$a0, $s1
	b	.LBB7_14
.LBB7_10:
	ld.d	$a0, $sp, 8
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	b	.LBB7_12
.LBB7_11:
	ld.d	$a0, $sp, 8
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
.LBB7_12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser8dderrmsgEPcz)
	jirl	$ra, $ra, 0
.LBB7_13:
	move	$a0, $zero
.LBB7_14:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_15:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
	move	$a0, $s0
	jirl	$ra, $a1, 0
	b	.LBB7_13
.LBB7_16:
.Ltmp23:                                # EH_LABEL
	move	$fp, $a0
	move	$s0, $s1
	b	.LBB7_18
.LBB7_17:
.Ltmp20:                                # EH_LABEL
	move	$fp, $a0
.LBB7_18:
	ori	$a1, $zero, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN24lambda_expression_parser6lambdaEv, .Lfunc_end7-_ZN24lambda_expression_parser6lambdaEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp18-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin4          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin4          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end7-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24lambda_expression_parser5alistEv # -- Begin function _ZN24lambda_expression_parser5alistEv
	.p2align	5
	.type	_ZN24lambda_expression_parser5alistEv,@function
_ZN24lambda_expression_parser5alistEv:  # @_ZN24lambda_expression_parser5alistEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB8_10
# %bb.1:
	move	$s0, $zero
	ori	$s3, $zero, 8
	ori	$s4, $zero, 1
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a0, $fp, 0
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $sp, 16
	move	$s1, $a0
	move	$a0, $a1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN12token_stream10push_tokenENS_10token_typeEPc)
	jirl	$ra, $ra, 0
	beq	$s1, $s3, .LBB8_5
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	bne	$s1, $s4, .LBB8_11
.LBB8_5:                                #   in Loop: Header=BB8_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser4atomEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_2
# %bb.6:                                #   in Loop: Header=BB8_3 Depth=1
	move	$s1, $a0
	beqz	$s0, .LBB8_9
# %bb.7:                                #   in Loop: Header=BB8_3 Depth=1
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp24:                                # EH_LABEL
	ori	$a3, $zero, 1
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN8app_nodeC1EP8exp_nodeS1_s)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB8_3 Depth=1
	move	$s0, $s2
	b	.LBB8_2
	.p2align	4, , 16
.LBB8_9:                                #   in Loop: Header=BB8_3 Depth=1
	move	$s0, $s1
	ld.d	$a0, $fp, 0
	b	.LBB8_3
.LBB8_10:
	move	$s0, $zero
.LBB8_11:
	move	$a0, $s0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB8_12:
.Ltmp26:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN24lambda_expression_parser5alistEv, .Lfunc_end8-_ZN24lambda_expression_parser5alistEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin5          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp25            #   Call between .Ltmp25 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24lambda_expression_parser8dderrmsgEPcz # -- Begin function _ZN24lambda_expression_parser8dderrmsgEPcz
	.p2align	5
	.type	_ZN24lambda_expression_parser8dderrmsgEPcz,@function
_ZN24lambda_expression_parser8dderrmsgEPcz: # @_ZN24lambda_expression_parser8dderrmsgEPcz
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	ld.d	$a0, $a0, 0
	ldptr.w	$a2, $a0, 8744
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	bltz	$a2, .LBB9_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	move	$fp, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a1, $fp
.LBB9_2:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end9:
	.size	_ZN24lambda_expression_parser8dderrmsgEPcz, .Lfunc_end9-_ZN24lambda_expression_parser8dderrmsgEPcz
                                        # -- End function
	.globl	_ZN24lambda_expression_parser4atomEv # -- Begin function _ZN24lambda_expression_parser4atomEv
	.p2align	5
	.type	_ZN24lambda_expression_parser4atomEv,@function
_ZN24lambda_expression_parser4atomEv:   # @_ZN24lambda_expression_parser4atomEv
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB10_8
# %bb.1:
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 8
	beq	$a0, $a2, .LBB10_5
# %bb.2:
	move	$a1, $a0
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB10_7
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser11applicationEv)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	move	$s0, $a0
	addi.d	$a1, $sp, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZN12token_stream9get_tokenEPPc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB10_10
# %bb.4:
	move	$a0, $s0
	b	.LBB10_9
.LBB10_5:
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 0
.Ltmp27:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN8var_nodeC1EPKc)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.6:
	move	$a0, $fp
	b	.LBB10_9
.LBB10_7:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZN12token_stream10push_tokenENS_10token_typeEPc)
	jirl	$ra, $ra, 0
.LBB10_8:
	move	$a0, $zero
.LBB10_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_10:
	ld.d	$a0, $sp, 0
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.23)
	addi.d	$a2, $a2, %pc_lo12(.L.str.23)
	maskeqz	$a1, $a2, $a1
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN24lambda_expression_parser8dderrmsgEPcz)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB10_9
.LBB10_11:
.Ltmp29:                                # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN24lambda_expression_parser4atomEv, .Lfunc_end10-_ZN24lambda_expression_parser4atomEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp27-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin6          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp28           #   Call between .Ltmp28 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24lambda_expression_parser11set_tok_strEP12token_stream # -- Begin function _ZN24lambda_expression_parser11set_tok_strEP12token_stream
	.p2align	5
	.type	_ZN24lambda_expression_parser11set_tok_strEP12token_stream,@function
_ZN24lambda_expression_parser11set_tok_strEP12token_stream: # @_ZN24lambda_expression_parser11set_tok_strEP12token_stream
# %bb.0:
	st.d	$a1, $a0, 0
	ret
.Lfunc_end11:
	.size	_ZN24lambda_expression_parser11set_tok_strEP12token_stream, .Lfunc_end11-_ZN24lambda_expression_parser11set_tok_strEP12token_stream
                                        # -- End function
	.globl	_ZN24lambda_expression_parser5resetEv # -- Begin function _ZN24lambda_expression_parser5resetEv
	.p2align	5
	.type	_ZN24lambda_expression_parser5resetEv,@function
_ZN24lambda_expression_parser5resetEv:  # @_ZN24lambda_expression_parser5resetEv
# %bb.0:
	st.w	$zero, $a0, 8
	ret
.Lfunc_end12:
	.size	_ZN24lambda_expression_parser5resetEv, .Lfunc_end12-_ZN24lambda_expression_parser5resetEv
                                        # -- End function
	.type	trace_lambda,@object            # @trace_lambda
	.bss
	.globl	trace_lambda
	.p2align	2, 0x0
trace_lambda:
	.word	0                               # 0x0
	.size	trace_lambda, 4

	.type	step_lambda,@object             # @step_lambda
	.globl	step_lambda
	.p2align	2, 0x0
step_lambda:
	.word	0                               # 0x0
	.size	step_lambda, 4

	.type	print_symbols,@object           # @print_symbols
	.data
	.globl	print_symbols
	.p2align	2, 0x0
print_symbols:
	.word	1                               # 0x1
	.size	print_symbols, 4

	.type	applicative_order,@object       # @applicative_order
	.bss
	.globl	applicative_order
	.p2align	2, 0x0
applicative_order:
	.word	0                               # 0x0
	.size	applicative_order, 4

	.type	reduce_body,@object             # @reduce_body
	.globl	reduce_body
	.p2align	2, 0x0
reduce_body:
	.word	0                               # 0x0
	.size	reduce_body, 4

	.type	brief_print,@object             # @brief_print
	.data
	.globl	brief_print
	.p2align	2, 0x0
brief_print:
	.word	1                               # 0x1
	.size	brief_print, 4

	.type	step_thru,@object               # @step_thru
	.bss
	.globl	step_thru
	.p2align	2, 0x0
step_thru:
	.word	0                               # 0x0
	.size	step_thru, 4

	.type	extract_eta,@object             # @extract_eta
	.data
	.globl	extract_eta
	.p2align	2, 0x0
extract_eta:
	.word	1                               # 0x1
	.size	extract_eta, 4

	.type	extract_app,@object             # @extract_app
	.bss
	.globl	extract_app
	.p2align	2, 0x0
extract_app:
	.word	0                               # 0x0
	.size	extract_app, 4

	.type	reduce_fully,@object            # @reduce_fully
	.data
	.globl	reduce_fully
	.p2align	2, 0x0
reduce_fully:
	.word	1                               # 0x1
	.size	reduce_fully, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"QUIT"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"trace"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"step"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"thru"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"sym"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"app"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"body"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"brief"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"eta"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"xapp"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"full"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	">trace = %d\n"
	.size	.L.str.11, 13

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	">step  = %d\n"
	.size	.L.str.12, 13

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	">thru  = %d\n"
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	">app   = %d\n"
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	">body  = %d\n"
	.size	.L.str.15, 13

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	">brief = %d\n"
	.size	.L.str.16, 13

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	">sym   = %d\n"
	.size	.L.str.17, 13

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	">eta   = %d\n"
	.size	.L.str.18, 13

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	">xapp  = %d\n"
	.size	.L.str.19, 13

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	">full  = %d\n"
	.size	.L.str.20, 13

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"expresion expected: got %s"
	.size	.L.str.22, 27

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"(*null*)"
	.size	.L.str.23, 9

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"NAME expected: got %s"
	.size	.L.str.24, 22

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"PERIOD expected: got %s"
	.size	.L.str.25, 24

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	") expected: got %s"
	.size	.L.str.26, 19

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"\""
	.size	.L.str.27, 2

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\n*** line %d: "
	.size	.L.str.29, 15

	.globl	_ZN24lambda_expression_parserC1EP12token_stream
	.type	_ZN24lambda_expression_parserC1EP12token_stream,@function
_ZN24lambda_expression_parserC1EP12token_stream = _ZN24lambda_expression_parserC2EP12token_stream
	.globl	_ZN24lambda_expression_parserD1Ev
	.type	_ZN24lambda_expression_parserD1Ev,@function
_ZN24lambda_expression_parserD1Ev = _ZN24lambda_expression_parserD2Ev
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
