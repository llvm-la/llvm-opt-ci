	.file	"Parser_utils.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.text
	.globl	_ZN2PP12Parser_utilsC2Ei        # -- Begin function _ZN2PP12Parser_utilsC2Ei
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN2PP12Parser_utilsC2Ei,@function
_ZN2PP12Parser_utilsC2Ei:               # @_ZN2PP12Parser_utilsC2Ei
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN2PPL10index_baseE)
	st.w	$a1, $a0, %pc_lo12(_ZN2PPL10index_baseE)
	ret
.Lfunc_end0:
	.size	_ZN2PP12Parser_utilsC2Ei, .Lfunc_end0-_ZN2PP12Parser_utilsC2Ei
                                        # -- End function
	.globl	_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_ # -- Begin function _ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_,@function
_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_: # @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_
# %bb.0:
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a1, 0
	sub.d	$a0, $a0, $a1
	srai.d	$a4, $a0, 2
	addi.w	$a5, $a4, 0
	beqz	$a5, .LBB1_11
# %bb.1:
	ld.w	$a0, $a1, 0
	pcalau12i	$a3, %pc_hi20(_ZN2PPL10index_baseE)
	ld.w	$a3, $a3, %pc_lo12(_ZN2PPL10index_baseE)
	ori	$a6, $zero, 2
	sub.w	$a0, $a0, $a3
	blt	$a5, $a6, .LBB1_12
# %bb.2:
	ld.d	$a2, $a2, 0
	bstrpick.d	$a4, $a4, 30, 0
	addi.d	$a5, $a2, 16
	ori	$a6, $zero, 1
	ori	$a7, $zero, 8
	vrepli.w	$vr0, 1
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a6, $a6, 1
	add.w	$a0, $t1, $a0
	beq	$a6, $a4, .LBB1_12
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
                                        #     Child Loop BB1_10 Depth 2
	slli.d	$t0, $a6, 2
	ldx.w	$t0, $a1, $t0
	sub.d	$t1, $t0, $a3
	bgeu	$a6, $a7, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	move	$t0, $zero
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=1
	move	$t2, $a6
	bstrins.d	$t2, $zero, 2, 0
	bstrpick.d	$t0, $a6, 62, 3
	slli.d	$t0, $t0, 3
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $t1, 0
	move	$t1, $a5
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $t1, -16
	vld	$vr4, $t1, 0
	vmul.w	$vr1, $vr3, $vr1
	vmul.w	$vr2, $vr4, $vr2
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB1_7
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	vmul.w	$vr1, $vr2, $vr1
	vshuf4i.w	$vr2, $vr1, 14
	vmul.w	$vr1, $vr1, $vr2
	vreplvei.w	$vr2, $vr1, 1
	vmul.w	$vr1, $vr1, $vr2
	vpickve2gr.w	$t1, $vr1, 0
	beq	$a6, $t0, .LBB1_3
.LBB1_9:                                #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$t2, $t0, $a2, 2
	.p2align	4, , 16
.LBB1_10:                               #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t2, 0
	mul.d	$t1, $t3, $t1
	addi.d	$t0, $t0, 1
	addi.d	$t2, $t2, 4
	bne	$a6, $t0, .LBB1_10
	b	.LBB1_3
.LBB1_11:
	move	$a0, $zero
.LBB1_12:
	ret
.Lfunc_end1:
	.size	_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_, .Lfunc_end1-_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_
                                        # -- End function
	.globl	_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_ # -- Begin function _ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_,@function
_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_: # @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_
# %bb.0:
	ld.d	$a5, $a3, 8
	ld.d	$a0, $a3, 0
	sub.d	$a3, $a5, $a0
	srai.d	$a7, $a3, 2
	addi.w	$a3, $a7, 0
	beqz	$a3, .LBB2_42
# %bb.1:
	blez	$a3, .LBB2_42
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a5, %pc_hi20(_ZN2PPL10index_baseE)
	ld.w	$a5, $a5, %pc_lo12(_ZN2PPL10index_baseE)
	bstrpick.d	$a6, $a7, 30, 0
	ori	$t0, $zero, 8
	bgeu	$a6, $t0, .LBB2_4
# %bb.3:
	move	$t0, $zero
	b	.LBB2_7
.LBB2_4:
	bstrpick.d	$t0, $a7, 30, 3
	slli.d	$t0, $t0, 3
	vreplgr2vr.w	$vr0, $a5
	addi.d	$t1, $a0, 16
	move	$t2, $t0
	.p2align	4, , 16
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	vst	$vr0, $t1, -16
	vst	$vr0, $t1, 0
	addi.d	$t2, $t2, -8
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB2_5
# %bb.6:
	beq	$a6, $t0, .LBB2_9
.LBB2_7:
	alsl.d	$t1, $t0, $a0, 2
	sub.d	$t0, $a6, $t0
	.p2align	4, , 16
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	st.w	$a5, $t1, 0
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 4
	bnez	$t0, .LBB2_8
.LBB2_9:
	ld.w	$t0, $a0, 0
	ori	$t1, $zero, 1
	sub.w	$t0, $t0, $a5
	bne	$a3, $t1, .LBB2_12
# %bb.10:
	beq	$t0, $a1, .LBB2_41
# %bb.11:
	ori	$a6, $zero, 1
	bgtz	$a2, .LBB2_23
	b	.LBB2_41
.LBB2_12:
	ld.d	$t2, $a4, 0
	addi.d	$t3, $t2, 16
	ori	$t4, $zero, 8
	vrepli.w	$vr0, 1
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_14 Depth=1
	addi.d	$t1, $t1, 1
	add.w	$t0, $t6, $t0
	beq	$t1, $a6, .LBB2_21
.LBB2_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_20 Depth 2
	slli.d	$t5, $t1, 2
	ldx.w	$t5, $a0, $t5
	sub.d	$t6, $t5, $a5
	bgeu	$t1, $t4, .LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	move	$t5, $zero
	b	.LBB2_19
	.p2align	4, , 16
.LBB2_16:                               #   in Loop: Header=BB2_14 Depth=1
	move	$t7, $t1
	bstrins.d	$t7, $zero, 2, 0
	bstrpick.d	$t5, $t1, 62, 3
	slli.d	$t5, $t5, 3
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $t6, 0
	move	$t6, $t3
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB2_17:                               #   Parent Loop BB2_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr3, $t6, -16
	vld	$vr4, $t6, 0
	vmul.w	$vr1, $vr3, $vr1
	vmul.w	$vr2, $vr4, $vr2
	addi.d	$t7, $t7, -8
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB2_17
# %bb.18:                               #   in Loop: Header=BB2_14 Depth=1
	vmul.w	$vr1, $vr2, $vr1
	vshuf4i.w	$vr2, $vr1, 14
	vmul.w	$vr1, $vr1, $vr2
	vreplvei.w	$vr2, $vr1, 1
	vmul.w	$vr1, $vr1, $vr2
	vpickve2gr.w	$t6, $vr1, 0
	beq	$t1, $t5, .LBB2_13
.LBB2_19:                               #   in Loop: Header=BB2_14 Depth=1
	alsl.d	$t7, $t5, $t2, 2
	.p2align	4, , 16
.LBB2_20:                               #   Parent Loop BB2_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t7, 0
	mul.d	$t6, $t8, $t6
	addi.d	$t5, $t5, 1
	addi.d	$t7, $t7, 4
	bne	$t1, $t5, .LBB2_20
	b	.LBB2_13
.LBB2_21:
	beq	$t0, $a1, .LBB2_41
# %bb.22:
	blez	$a2, .LBB2_41
.LBB2_23:
	move	$t0, $zero
	ld.d	$a4, $a4, 0
	addi.d	$a7, $a7, -1
	bstrpick.d	$a7, $a7, 31, 0
	alsl.d	$t1, $a7, $a0, 2
	addi.d	$t2, $a4, 16
	ori	$t3, $zero, 1
	ori	$t4, $zero, 8
	vrepli.w	$vr0, 1
	.p2align	4, , 16
.LBB2_24:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #       Child Loop BB2_37 Depth 3
                                        #       Child Loop BB2_40 Depth 3
	beqz	$a7, .LBB2_28
# %bb.25:                               #   in Loop: Header=BB2_24 Depth=1
	move	$t5, $a0
	move	$t6, $a4
	move	$t7, $a7
	.p2align	4, , 16
.LBB2_26:                               #   Parent Loop BB2_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t5, 0
	ld.w	$fp, $t6, 0
	bne	$t8, $fp, .LBB2_29
# %bb.27:                               #   in Loop: Header=BB2_26 Depth=2
	st.w	$a5, $t5, 0
	addi.d	$t7, $t7, -1
	addi.d	$t6, $t6, 4
	addi.d	$t5, $t5, 4
	bnez	$t7, .LBB2_26
.LBB2_28:                               #   in Loop: Header=BB2_24 Depth=1
	ld.w	$t5, $t1, 0
	addi.d	$t5, $t5, 1
	st.w	$t5, $t1, 0
	ld.w	$t5, $a0, 0
	sub.w	$t5, $t5, $a5
	beq	$a3, $t3, .LBB2_30
	b	.LBB2_32
	.p2align	4, , 16
.LBB2_29:                               #   in Loop: Header=BB2_24 Depth=1
	addi.d	$t6, $t8, 1
	st.w	$t6, $t5, 0
	ld.w	$t5, $a0, 0
	sub.w	$t5, $t5, $a5
	bne	$a3, $t3, .LBB2_32
	.p2align	4, , 16
.LBB2_30:                               #   in Loop: Header=BB2_24 Depth=1
	beq	$t5, $a1, .LBB2_41
# %bb.31:                               #   in Loop: Header=BB2_24 Depth=1
	addi.w	$t0, $t0, 1
	blt	$t0, $a2, .LBB2_24
	b	.LBB2_41
	.p2align	4, , 16
.LBB2_32:                               #   in Loop: Header=BB2_24 Depth=1
	ori	$t6, $zero, 1
	b	.LBB2_34
	.p2align	4, , 16
.LBB2_33:                               #   in Loop: Header=BB2_34 Depth=2
	addi.d	$t6, $t6, 1
	add.w	$t5, $t8, $t5
	beq	$t6, $a6, .LBB2_30
.LBB2_34:                               #   Parent Loop BB2_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_37 Depth 3
                                        #       Child Loop BB2_40 Depth 3
	slli.d	$t7, $t6, 2
	ldx.w	$t7, $a0, $t7
	sub.d	$t8, $t7, $a5
	bgeu	$t6, $t4, .LBB2_36
# %bb.35:                               #   in Loop: Header=BB2_34 Depth=2
	move	$t7, $zero
	b	.LBB2_39
	.p2align	4, , 16
.LBB2_36:                               #   in Loop: Header=BB2_34 Depth=2
	move	$fp, $t6
	bstrins.d	$fp, $zero, 2, 0
	bstrpick.d	$t7, $t6, 62, 3
	slli.d	$t7, $t7, 3
	vori.b	$vr1, $vr0, 0
	vinsgr2vr.w	$vr1, $t8, 0
	move	$t8, $t2
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB2_37:                               #   Parent Loop BB2_24 Depth=1
                                        #     Parent Loop BB2_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr3, $t8, -16
	vld	$vr4, $t8, 0
	vmul.w	$vr1, $vr3, $vr1
	vmul.w	$vr2, $vr4, $vr2
	addi.d	$fp, $fp, -8
	addi.d	$t8, $t8, 32
	bnez	$fp, .LBB2_37
# %bb.38:                               #   in Loop: Header=BB2_34 Depth=2
	vmul.w	$vr1, $vr2, $vr1
	vshuf4i.w	$vr2, $vr1, 14
	vmul.w	$vr1, $vr1, $vr2
	vreplvei.w	$vr2, $vr1, 1
	vmul.w	$vr1, $vr1, $vr2
	vpickve2gr.w	$t8, $vr1, 0
	beq	$t6, $t7, .LBB2_33
.LBB2_39:                               #   in Loop: Header=BB2_34 Depth=2
	alsl.d	$fp, $t7, $a4, 2
	.p2align	4, , 16
.LBB2_40:                               #   Parent Loop BB2_24 Depth=1
                                        #     Parent Loop BB2_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$s0, $fp, 0
	mul.d	$t8, $s0, $t8
	addi.d	$t7, $t7, 1
	addi.d	$fp, $fp, 4
	bne	$t6, $t7, .LBB2_40
	b	.LBB2_33
.LBB2_41:
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_42:
	ret
.Lfunc_end2:
	.size	_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_, .Lfunc_end2-_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_
                                        # -- End function
	.globl	_ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE # -- Begin function _ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE,@function
_ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE: # @_ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -304
	.cfi_def_cfa_offset 304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
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
	ld.d	$s7, $a1, 0
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s7, 0
	sub.d	$a0, $a0, $a1
	slli.d	$a7, $a0, 27
	srai.d	$s5, $a7, 32
	srli.d	$a1, $s5, 61
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	bnez	$a1, .LBB3_190
# %bb.1:
	move	$s2, $a5
	move	$s4, $a4
	srai.d	$s3, $a0, 5
	srai.d	$s0, $a7, 30
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	beqz	$a7, .LBB3_3
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	alsl.d	$a0, $s5, $fp, 2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB3_4
.LBB3_3:
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
.LBB3_4:
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s8, $s1, 8
	sub.d	$a0, $s8, $s7
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	mul.w	$a0, $a0, $a1
	addi.w	$a1, $s3, 0
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	bstrpick.d	$a2, $s3, 30, 0
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	blez	$a0, .LBB3_21
# %bb.5:
	blez	$a1, .LBB3_21
# %bb.6:
	move	$s2, $zero
	addi.d	$s5, $sp, 200
	ori	$fp, $zero, 16
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	lu32i.d	$a0, -349526
	lu52i.d	$a0, $a0, -1366
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ori	$s4, $zero, 1
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	ld.d	$s8, $s1, 8
	ld.d	$s7, $s1, 0
	addi.d	$s2, $s2, 1
	sub.d	$a0, $s8, $s7
	srli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	mul.w	$a0, $a0, $a1
	bge	$s2, $a0, .LBB3_21
.LBB3_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
	move	$s7, $zero
	slli.d	$a0, $s2, 4
	alsl.d	$s8, $s2, $a0, 3
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_10 Depth=2
	addi.d	$s7, $s7, 32
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 4
	beqz	$s6, .LBB3_7
.LBB3_10:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ldx.d	$a0, $a0, $s8
	add.d	$a1, $a0, $s7
	st.d	$s5, $sp, 184
	ld.d	$a1, $a1, 8
	ldx.d	$s3, $a0, $s7
	st.d	$a1, $sp, 152
	move	$a0, $s5
	bltu	$a1, $fp, .LBB3_13
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 184
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 184
	st.d	$a1, $sp, 200
.LBB3_13:                               #   in Loop: Header=BB3_10 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB3_17
# %bb.14:                               #   in Loop: Header=BB3_10 Depth=2
	bne	$a2, $s4, .LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_10 Depth=2
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_16:                               #   in Loop: Header=BB3_10 Depth=2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_17:                               #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a0, $sp, 152
	ld.w	$a1, $s0, 0
	addi.w	$a2, $a0, 0
	st.d	$a0, $sp, 192
	bge	$a1, $a2, .LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_10 Depth=2
	st.w	$a0, $s0, 0
.LBB3_19:                               #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a0, $sp, 184
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	beq	$a0, $s5, .LBB3_9
# %bb.20:                               #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_9
.LBB3_21:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_24
# %bb.22:
.Ltmp3:                                 # EH_LABEL
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
# %bb.23:
	move	$s0, $a0
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	alsl.d	$a0, $s5, $s0, 2
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	bgtz	$s3, .LBB3_25
	b	.LBB3_46
.LBB3_24:
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	st.d	$zero, $sp, 8                   # 8-byte Folded Spill
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	blez	$s3, .LBB3_46
.LBB3_25:
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB3_27
# %bb.26:
	move	$a0, $zero
	b	.LBB3_57
.LBB3_27:
	bstrpick.d	$a0, $fp, 30, 3
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 16
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 16
	move	$a3, $a0
	b	.LBB3_29
	.p2align	4, , 16
.LBB3_28:                               #   in Loop: Header=BB3_29 Depth=1
	addi.d	$a1, $a1, 32
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	beqz	$a3, .LBB3_45
.LBB3_29:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a2, -16
	vld	$vr1, $a1, -16
	vslt.w	$vr1, $vr1, $vr0
	vpickve2gr.w	$a4, $vr1, 0
	andi	$a4, $a4, 1
	bnez	$a4, .LBB3_38
# %bb.30:                               #   in Loop: Header=BB3_29 Depth=1
	vpickve2gr.w	$a4, $vr1, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB3_39
.LBB3_31:                               #   in Loop: Header=BB3_29 Depth=1
	vpickve2gr.w	$a4, $vr1, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB3_40
.LBB3_32:                               #   in Loop: Header=BB3_29 Depth=1
	vpickve2gr.w	$a4, $vr1, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB3_34
.LBB3_33:                               #   in Loop: Header=BB3_29 Depth=1
	vstelm.w	$vr0, $a1, -4, 3
.LBB3_34:                               #   in Loop: Header=BB3_29 Depth=1
	vld	$vr0, $a2, 0
	vld	$vr1, $a1, 0
	vslt.w	$vr1, $vr1, $vr0
	vpickve2gr.w	$a4, $vr1, 0
	andi	$a4, $a4, 1
	bnez	$a4, .LBB3_41
# %bb.35:                               #   in Loop: Header=BB3_29 Depth=1
	vpickve2gr.w	$a4, $vr1, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB3_42
.LBB3_36:                               #   in Loop: Header=BB3_29 Depth=1
	vpickve2gr.w	$a4, $vr1, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB3_43
.LBB3_37:                               #   in Loop: Header=BB3_29 Depth=1
	vpickve2gr.w	$a4, $vr1, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB3_28
	b	.LBB3_44
	.p2align	4, , 16
.LBB3_38:                               #   in Loop: Header=BB3_29 Depth=1
	vstelm.w	$vr0, $a1, -16, 0
	vpickve2gr.w	$a4, $vr1, 1
	andi	$a4, $a4, 1
	beqz	$a4, .LBB3_31
.LBB3_39:                               #   in Loop: Header=BB3_29 Depth=1
	vstelm.w	$vr0, $a1, -12, 1
	vpickve2gr.w	$a4, $vr1, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB3_32
.LBB3_40:                               #   in Loop: Header=BB3_29 Depth=1
	vstelm.w	$vr0, $a1, -8, 2
	vpickve2gr.w	$a4, $vr1, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB3_33
	b	.LBB3_34
	.p2align	4, , 16
.LBB3_41:                               #   in Loop: Header=BB3_29 Depth=1
	vstelm.w	$vr0, $a1, 0, 0
	vpickve2gr.w	$a4, $vr1, 1
	andi	$a4, $a4, 1
	beqz	$a4, .LBB3_36
.LBB3_42:                               #   in Loop: Header=BB3_29 Depth=1
	vstelm.w	$vr0, $a1, 4, 1
	vpickve2gr.w	$a4, $vr1, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB3_37
.LBB3_43:                               #   in Loop: Header=BB3_29 Depth=1
	vstelm.w	$vr0, $a1, 8, 2
	vpickve2gr.w	$a4, $vr1, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB3_28
.LBB3_44:                               #   in Loop: Header=BB3_29 Depth=1
	vstelm.w	$vr0, $a1, 12, 3
	b	.LBB3_28
.LBB3_45:
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB3_57
.LBB3_46:
.Ltmp6:                                 # EH_LABEL
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
.Ltmp7:                                 # EH_LABEL
# %bb.47:
	ori	$a0, $zero, 8
	bgeu	$s5, $a0, .LBB3_49
# %bb.48:
	move	$a0, $s5
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	b	.LBB3_52
.LBB3_49:
	bstrpick.d	$a1, $s5, 60, 3
	slli.d	$a2, $a1, 3
	andi	$a0, $s5, 7
	slli.d	$a1, $a1, 5
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	add.d	$a1, $a3, $a1
	vreplgr2vr.w	$vr0, $s2
	addi.d	$a3, $a3, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB3_50:                               # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB3_50
# %bb.51:
	beq	$s5, $a2, .LBB3_53
	.p2align	4, , 16
.LBB3_52:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, -1
	st.w	$s2, $a1, 0
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB3_52
.LBB3_53:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	addi.w	$a6, $fp, -1
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	blez	$s4, .LBB3_127
# %bb.54:
	blez	$s3, .LBB3_61
# %bb.55:
	ori	$a0, $zero, 8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB3_62
# %bb.56:
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB3_65
.LBB3_57:
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a2, 2
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a0, $a3, $a0
	b	.LBB3_59
	.p2align	4, , 16
.LBB3_58:                               #   in Loop: Header=BB3_59 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	beqz	$a0, .LBB3_46
.LBB3_59:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a2, 0
	bge	$a4, $a3, .LBB3_58
# %bb.60:                               #   in Loop: Header=BB3_59 Depth=1
	st.w	$a3, $a2, 0
	b	.LBB3_58
.LBB3_61:
	move	$a1, $zero
	b	.LBB3_67
.LBB3_62:
	bstrpick.d	$a0, $fp, 30, 3
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 16
	vrepli.b	$vr0, 0
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 16
	move	$a3, $a0
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB3_63:                               # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a2, -16
	vld	$vr3, $a2, 0
	vld	$vr4, $a1, -16
	vld	$vr5, $a1, 0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr1, $vr3, $vr1
	vadd.w	$vr0, $vr0, $vr4
	vadd.w	$vr1, $vr1, $vr5
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB3_63
# %bb.64:
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB3_67
.LBB3_65:
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a2, 2
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 2
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a0, $a4, $a0
	.p2align	4, , 16
.LBB3_66:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	ld.w	$a5, $a3, 0
	add.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a5
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB3_66
.LBB3_67:
	sub.w	$a0, $a1, $s4
	blez	$a0, .LBB3_127
# %bb.68:
	slli.d	$a1, $a6, 2
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a1
	sub.d	$a0, $a2, $a0
	sub.d	$a2, $s8, $s7
	srli.d	$a2, $a2, 3
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	mul.w	$a2, $a2, $a4
	stx.w	$a0, $a3, $a1
	blez	$a2, .LBB3_127
# %bb.69:
	move	$s2, $zero
	addi.d	$s5, $sp, 200
	addi.d	$s6, $sp, 168
	bstrpick.d	$a1, $a6, 31, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	alsl.d	$a0, $a1, $a0, 2
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$a0, $a4
	lu32i.d	$a0, -349526
	lu52i.d	$a0, $a0, -1366
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	b	.LBB3_72
	.p2align	4, , 16
.LBB3_70:                               #   in Loop: Header=BB3_72 Depth=1
	ld.d	$s7, $s1, 0
.LBB3_71:                               #   in Loop: Header=BB3_72 Depth=1
	ld.d	$s8, $s1, 8
	addi.d	$s2, $s2, 1
	sub.d	$a0, $s8, $s7
	srli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	mul.w	$a0, $a0, $a1
	bge	$s2, $a0, .LBB3_127
.LBB3_72:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_75 Depth 2
	slli.d	$a0, $s2, 4
	blez	$s3, .LBB3_89
# %bb.73:                               #   in Loop: Header=BB3_72 Depth=1
	move	$s3, $zero
	move	$s8, $zero
	move	$fp, $zero
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $a0
	alsl.d	$s2, $s2, $a0, 3
	ld.d	$s6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	b	.LBB3_75
	.p2align	4, , 16
.LBB3_74:                               #   in Loop: Header=BB3_75 Depth=2
	addi.d	$s8, $s8, 1
	addi.d	$s4, $s4, 4
	addi.d	$s6, $s6, 4
	addi.d	$s3, $s3, 32
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$a0, $s8, .LBB3_88
.LBB3_75:                               #   Parent Loop BB3_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$a0, $a0, $s2
	add.d	$a1, $a0, $s3
	st.d	$s5, $sp, 184
	ld.d	$a1, $a1, 8
	ldx.d	$s7, $a0, $s3
	st.d	$a1, $sp, 152
	move	$a0, $s5
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB3_78
# %bb.76:                               #   in Loop: Header=BB3_75 Depth=2
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 184
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.77:                               #   in Loop: Header=BB3_75 Depth=2
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 184
	st.d	$a1, $sp, 200
.LBB3_78:                               #   in Loop: Header=BB3_75 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB3_81
# %bb.79:                               #   in Loop: Header=BB3_75 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB3_84
# %bb.80:                               #   in Loop: Header=BB3_75 Depth=2
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
.LBB3_81:                               #   in Loop: Header=BB3_75 Depth=2
	ld.d	$a0, $sp, 152
	st.d	$a0, $sp, 192
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	blt	$s8, $a1, .LBB3_85
.LBB3_82:                               #   in Loop: Header=BB3_75 Depth=2
	beq	$s1, $s8, .LBB3_86
.LBB3_83:                               #   in Loop: Header=BB3_75 Depth=2
	ld.d	$a0, $sp, 184
	bne	$a0, $s5, .LBB3_87
	b	.LBB3_74
	.p2align	4, , 16
.LBB3_84:                               #   in Loop: Header=BB3_75 Depth=2
	move	$a1, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152
	st.d	$a0, $sp, 192
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bge	$s8, $a1, .LBB3_82
.LBB3_85:                               #   in Loop: Header=BB3_75 Depth=2
	ld.w	$a1, $s4, 0
	ld.w	$a2, $s6, 0
	add.d	$a1, $a1, $fp
	add.w	$fp, $a1, $a2
	bne	$s1, $s8, .LBB3_83
.LBB3_86:                               #   in Loop: Header=BB3_75 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.d	$a0, $fp, $a0
	add.w	$fp, $a0, $a1
	ld.d	$a0, $sp, 184
	beq	$a0, $s5, .LBB3_74
.LBB3_87:                               #   in Loop: Header=BB3_75 Depth=2
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_74
	.p2align	4, , 16
.LBB3_88:                               #   in Loop: Header=BB3_72 Depth=1
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s7, $s1, 0
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s6, $sp, 168
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	move	$a0, $s0
	bge	$s4, $fp, .LBB3_71
	b	.LBB3_90
	.p2align	4, , 16
.LBB3_89:                               #   in Loop: Header=BB3_72 Depth=1
	move	$fp, $zero
	bge	$s4, $fp, .LBB3_71
.LBB3_90:                               #   in Loop: Header=BB3_72 Depth=1
	move	$s0, $s2
	alsl.d	$s3, $s2, $a0, 3
	ldx.d	$a0, $s7, $s3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	slli.d	$s2, $a1, 5
	add.d	$a1, $a0, $s2
	addi.d	$a2, $sp, 200
	st.d	$a2, $sp, 184
	ld.d	$a1, $a1, 8
	ldx.d	$s7, $a0, $s2
	st.d	$a1, $sp, 152
	move	$a0, $a2
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB3_93
# %bb.91:                               #   in Loop: Header=BB3_72 Depth=1
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 184
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.92:                               #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 184
	st.d	$a1, $sp, 200
.LBB3_93:                               #   in Loop: Header=BB3_72 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB3_97
# %bb.94:                               #   in Loop: Header=BB3_72 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB3_96
# %bb.95:                               #   in Loop: Header=BB3_72 Depth=1
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB3_97
.LBB3_96:                               #   in Loop: Header=BB3_72 Depth=1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_97:                               #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a3, $sp, 152
	sub.d	$a0, $fp, $s4
	sub.w	$a1, $a3, $a0
	ori	$a4, $zero, 4
	slt	$a2, $a4, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a4, $a2
	or	$a1, $a1, $a2
	addi.w	$s7, $a1, -4
	st.d	$a3, $sp, 192
	bltu	$a3, $s7, .LBB3_188
# %bb.98:                               #   in Loop: Header=BB3_72 Depth=1
	addi.w	$a1, $a3, 0
	addi.w	$a0, $a0, 4
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_101
# %bb.99:                               #   in Loop: Header=BB3_72 Depth=1
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB3_102
# %bb.100:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a0, $sp, 184
	stx.b	$zero, $a0, $s7
	st.d	$s7, $sp, 192
	b	.LBB3_104
.LBB3_101:                              #   in Loop: Header=BB3_72 Depth=1
	move	$s7, $a3
	b	.LBB3_104
.LBB3_102:                              #   in Loop: Header=BB3_72 Depth=1
	sub.d	$a1, $a3, $s7
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a2, $a0, $a1
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 184
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.103:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$s7, $sp, 192
.LBB3_104:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$s8, $sp, 184
	st.d	$s6, $sp, 152
	st.b	$zero, $sp, 168
	st.d	$zero, $sp, 160
	addi.d	$a1, $s7, 4
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.105:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a0, $sp, 160
	addi.w	$a1, $zero, -2
	lu52i.d	$a1, $a1, 2047
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s7, .LBB3_186
# %bb.106:                              #   in Loop: Header=BB3_72 Depth=1
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 152
	move	$a1, $s8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.107:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a0, $sp, 160
	addi.w	$a1, $zero, -5
	lu52i.d	$a1, $a1, 2047
	bgeu	$a0, $a1, .LBB3_186
# %bb.108:                              #   in Loop: Header=BB3_72 Depth=1
.Ltmp22:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 152
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.109:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$a2, $a0, $s3
	ldx.d	$a0, $a2, $s2
	ld.d	$a1, $sp, 152
	add.d	$fp, $a2, $s2
	addi.d	$a2, $fp, 16
	beq	$a0, $a2, .LBB3_112
# %bb.110:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	move	$s2, $s0
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	beq	$a1, $s6, .LBB3_116
# %bb.111:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a2, $a2, 0
	b	.LBB3_114
.LBB3_112:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	move	$s2, $s0
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	beq	$a1, $s6, .LBB3_116
# %bb.113:                              #   in Loop: Header=BB3_72 Depth=1
	move	$a0, $zero
                                        # implicit-def: $r6
.LBB3_114:                              #   in Loop: Header=BB3_72 Depth=1
	st.d	$a1, $fp, 0
	ld.d	$a1, $sp, 160
	st.d	$a1, $fp, 8
	ld.d	$a1, $sp, 168
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB3_120
# %bb.115:                              #   in Loop: Header=BB3_72 Depth=1
	st.d	$a0, $sp, 152
	st.d	$a2, $sp, 168
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 152
	st.d	$zero, $sp, 160
	bne	$a0, $s6, .LBB3_123
	b	.LBB3_124
.LBB3_116:                              #   in Loop: Header=BB3_72 Depth=1
	addi.d	$a2, $sp, 152
	beq	$a2, $fp, .LBB3_126
# %bb.117:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a2, $sp, 160
	beqz	$a2, .LBB3_122
# %bb.118:                              #   in Loop: Header=BB3_72 Depth=1
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB3_121
# %bb.119:                              #   in Loop: Header=BB3_72 Depth=1
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_122
.LBB3_120:                              #   in Loop: Header=BB3_72 Depth=1
	st.d	$s6, $sp, 152
	move	$a0, $s6
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 152
	st.d	$zero, $sp, 160
	bne	$a0, $s6, .LBB3_123
	b	.LBB3_124
.LBB3_121:                              #   in Loop: Header=BB3_72 Depth=1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_122:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a0, $sp, 160
	ld.d	$a1, $fp, 0
	stx.b	$zero, $a1, $a0
	st.d	$a0, $fp, 8
	ld.d	$a0, $sp, 152
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 152
	st.d	$zero, $sp, 160
	beq	$a0, $s6, .LBB3_124
.LBB3_123:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_124:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a0, $sp, 184
	addi.d	$a1, $sp, 200
	beq	$a0, $a1, .LBB3_70
# %bb.125:                              #   in Loop: Header=BB3_72 Depth=1
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_70
.LBB3_126:                              #   in Loop: Header=BB3_72 Depth=1
	move	$a0, $a1
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 152
	st.d	$zero, $sp, 160
	bne	$a0, $s6, .LBB3_123
	b	.LBB3_124
.LBB3_127:
	sub.d	$a0, $s8, $s7
	srli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	mul.w	$a0, $a0, $a1
	blez	$a0, .LBB3_179
# %bb.128:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s5, $a0, 16
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s6, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s7, $a0, %pc_lo12(.L.str.2)
	move	$s3, $zero
	lu32i.d	$a1, -349526
	lu52i.d	$a0, $a1, -1366
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_129:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_133 Depth 2
                                        #       Child Loop BB3_135 Depth 3
                                        #       Child Loop BB3_139 Depth 3
                                        #     Child Loop BB3_151 Depth 2
                                        #       Child Loop BB3_156 Depth 3
                                        #       Child Loop BB3_160 Depth 3
                                        #       Child Loop BB3_169 Depth 3
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bne	$s3, $a0, .LBB3_148
# %bb.130:                              #   in Loop: Header=BB3_129 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	blez	$a0, .LBB3_141
# %bb.131:                              #   in Loop: Header=BB3_129 Depth=1
	move	$s0, $zero
	b	.LBB3_133
	.p2align	4, , 16
.LBB3_132:                              #   in Loop: Header=BB3_133 Depth=2
	addi.d	$s0, $s0, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB3_141
.LBB3_133:                              #   Parent Loop BB3_129 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_135 Depth 3
                                        #       Child Loop BB3_139 Depth 3
	slli.d	$s2, $s0, 2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $s2
	blez	$a0, .LBB3_137
# %bb.134:                              #   in Loop: Header=BB3_133 Depth=2
	move	$fp, $zero
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$s1, $s0, $a0, 2
	.p2align	4, , 16
.LBB3_135:                              #   Parent Loop BB3_129 Depth=1
                                        #     Parent Loop BB3_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Ltmp25:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.136:                              #   in Loop: Header=BB3_135 Depth=3
	ld.w	$a0, $s1, 0
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB3_135
.LBB3_137:                              #   in Loop: Header=BB3_133 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ldx.w	$a0, $a0, $s2
	blez	$a0, .LBB3_132
# %bb.138:                              #   in Loop: Header=BB3_133 Depth=2
	move	$fp, $zero
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$s1, $s0, $a0, 2
	.p2align	4, , 16
.LBB3_139:                              #   Parent Loop BB3_129 Depth=1
                                        #     Parent Loop BB3_133 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Ltmp28:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s5
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.140:                              #   in Loop: Header=BB3_139 Depth=3
	ld.w	$a0, $s1, 0
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB3_139
	b	.LBB3_132
	.p2align	4, , 16
.LBB3_141:                              #   in Loop: Header=BB3_129 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s5, $a0
	ld.d	$s8, $a0, 240
	beqz	$s8, .LBB3_184
# %bb.142:                              #   in Loop: Header=BB3_129 Depth=1
	ld.bu	$a0, $s8, 56
	beqz	$a0, .LBB3_144
# %bb.143:                              #   in Loop: Header=BB3_129 Depth=1
	ld.bu	$a0, $s8, 67
	b	.LBB3_146
.LBB3_144:                              #   in Loop: Header=BB3_129 Depth=1
.Ltmp31:                                # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.145:                              #   in Loop: Header=BB3_129 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a2, $a0, 48
.Ltmp33:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s8
	jirl	$ra, $a2, 0
.Ltmp34:                                # EH_LABEL
.LBB3_146:                              #   in Loop: Header=BB3_129 Depth=1
.Ltmp35:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.147:                              #   in Loop: Header=BB3_129 Depth=1
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
.LBB3_148:                              #   in Loop: Header=BB3_129 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	blez	$a0, .LBB3_171
# %bb.149:                              #   in Loop: Header=BB3_129 Depth=1
	move	$s8, $zero
	slli.d	$a0, $s3, 4
	alsl.d	$s2, $s3, $a0, 3
	b	.LBB3_151
	.p2align	4, , 16
.LBB3_150:                              #   in Loop: Header=BB3_151 Depth=2
	addi.d	$s8, $s8, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s8, $a0, .LBB3_171
.LBB3_151:                              #   Parent Loop BB3_129 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_156 Depth 3
                                        #       Child Loop BB3_160 Depth 3
                                        #       Child Loop BB3_169 Depth 3
	slli.d	$a0, $s8, 2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bge	$s3, $a1, .LBB3_153
# %bb.152:                              #   in Loop: Header=BB3_151 Depth=2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldx.d	$a1, $a1, $s2
	slli.d	$a2, $s8, 5
	add.d	$a1, $a1, $a2
	ld.d	$s0, $a1, 8
	b	.LBB3_154
	.p2align	4, , 16
.LBB3_153:                              #   in Loop: Header=BB3_151 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$s0, $a1, $a0
.LBB3_154:                              #   in Loop: Header=BB3_151 Depth=2
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ldx.w	$s4, $a2, $a0
	blez	$a1, .LBB3_158
# %bb.155:                              #   in Loop: Header=BB3_151 Depth=2
	move	$s1, $zero
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$fp, $s8, $a0, 2
	.p2align	4, , 16
.LBB3_156:                              #   Parent Loop BB3_129 Depth=1
                                        #     Parent Loop BB3_151 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Ltmp39:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.157:                              #   in Loop: Header=BB3_156 Depth=3
	ld.w	$a0, $fp, 0
	addi.w	$s1, $s1, 1
	blt	$s1, $a0, .LBB3_156
.LBB3_158:                              #   in Loop: Header=BB3_151 Depth=2
	sub.w	$s4, $s4, $s0
	bstrpick.d	$s0, $s4, 31, 1
	blez	$s4, .LBB3_162
# %bb.159:                              #   in Loop: Header=BB3_151 Depth=2
	addi.w	$a0, $s0, 0
	move	$fp, $s0
	beqz	$a0, .LBB3_162
	.p2align	4, , 16
.LBB3_160:                              #   Parent Loop BB3_129 Depth=1
                                        #     Parent Loop BB3_151 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Ltmp42:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.161:                              #   in Loop: Header=BB3_160 Depth=3
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB3_160
.LBB3_162:                              #   in Loop: Header=BB3_151 Depth=2
	move	$a0, $s8
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	blt	$s3, $a1, .LBB3_166
# %bb.163:                              #   in Loop: Header=BB3_151 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bge	$s8, $a0, .LBB3_165
# %bb.164:                              #   in Loop: Header=BB3_151 Depth=2
	ld.d	$a0, $s5, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a1, $s8, $a1, 2
	ld.d	$a0, $a0, -24
	ld.w	$a1, $a1, 0
	add.d	$a0, $s5, $a0
	st.d	$a1, $a0, 16
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$a0, $a0, $s2
	slli.d	$a1, $s8, 5
	add.d	$a2, $a0, $a1
	ldx.d	$a1, $a0, $a1
	ld.d	$a2, $a2, 8
.Ltmp45:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
.LBB3_165:                              #   in Loop: Header=BB3_151 Depth=2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	move	$a0, $a1
	bne	$s8, $a1, .LBB3_167
.LBB3_166:                              #   in Loop: Header=BB3_151 Depth=2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldx.d	$a1, $a1, $s2
	slli.d	$a0, $a0, 5
	add.d	$a2, $a1, $a0
	ldx.d	$a1, $a1, $a0
	ld.d	$a2, $a2, 8
.Ltmp47:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
.LBB3_167:                              #   in Loop: Header=BB3_151 Depth=2
	blez	$s4, .LBB3_150
# %bb.168:                              #   in Loop: Header=BB3_151 Depth=2
	sub.w	$s0, $s4, $s0
	blez	$s0, .LBB3_150
	.p2align	4, , 16
.LBB3_169:                              #   Parent Loop BB3_129 Depth=1
                                        #     Parent Loop BB3_151 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Ltmp50:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.170:                              #   in Loop: Header=BB3_169 Depth=3
	addi.w	$s0, $s0, -1
	bnez	$s0, .LBB3_169
	b	.LBB3_150
	.p2align	4, , 16
.LBB3_171:                              #   in Loop: Header=BB3_129 Depth=1
	ld.d	$a0, $s5, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s5, $a0
	ld.d	$s8, $a0, 240
	beqz	$s8, .LBB3_184
# %bb.172:                              #   in Loop: Header=BB3_129 Depth=1
	ld.bu	$a0, $s8, 56
	beqz	$a0, .LBB3_174
# %bb.173:                              #   in Loop: Header=BB3_129 Depth=1
	ld.bu	$a0, $s8, 67
	b	.LBB3_176
	.p2align	4, , 16
.LBB3_174:                              #   in Loop: Header=BB3_129 Depth=1
.Ltmp53:                                # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.175:                              #   in Loop: Header=BB3_129 Depth=1
	ld.d	$a0, $s8, 0
	ld.d	$a2, $a0, 48
.Ltmp55:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s8
	jirl	$ra, $a2, 0
.Ltmp56:                                # EH_LABEL
.LBB3_176:                              #   in Loop: Header=BB3_129 Depth=1
.Ltmp57:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.177:                              #   in Loop: Header=BB3_129 Depth=1
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.178:                              #   in Loop: Header=BB3_129 Depth=1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a1, 0
	addi.d	$s3, $s3, 1
	sub.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	mul.w	$a0, $a0, $a1
	blt	$s3, $a0, .LBB3_129
.LBB3_179:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_181
# %bb.180:
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_181:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB3_183
# %bb.182:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_183:
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB3_184:
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.185:
.LBB3_186:
.Ltmp65:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.187:
.LBB3_188:
.Ltmp68:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZSt24__throw_out_of_range_fmtPKcz)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.189:
.LBB3_190:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB3_191:
.Ltmp5:                                 # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB3_217
	b	.LBB3_219
.LBB3_192:
.Ltmp8:                                 # EH_LABEL
	move	$s1, $a0
	b	.LBB3_215
.LBB3_193:
.Ltmp17:                                # EH_LABEL
	b	.LBB3_196
.LBB3_194:
.Ltmp14:                                # EH_LABEL
	b	.LBB3_213
.LBB3_195:
.Ltmp70:                                # EH_LABEL
.LBB3_196:
	move	$s1, $a0
	b	.LBB3_201
.LBB3_197:
.Ltmp67:                                # EH_LABEL
	b	.LBB3_199
.LBB3_198:
.Ltmp24:                                # EH_LABEL
.LBB3_199:
	move	$s1, $a0
	ld.d	$a0, $sp, 152
	addi.d	$a1, $sp, 168
	beq	$a0, $a1, .LBB3_201
# %bb.200:
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_201:
	ld.d	$a0, $sp, 184
	addi.d	$a1, $sp, 200
	beq	$a0, $a1, .LBB3_214
# %bb.202:
	ld.d	$a1, $sp, 200
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_214
.LBB3_203:
.Ltmp64:                                # EH_LABEL
	b	.LBB3_213
.LBB3_204:
.Ltmp11:                                # EH_LABEL
	b	.LBB3_213
.LBB3_205:
.Ltmp61:                                # EH_LABEL
	b	.LBB3_213
.LBB3_206:
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB3_217
	b	.LBB3_219
.LBB3_207:
.Ltmp49:                                # EH_LABEL
	b	.LBB3_213
.LBB3_208:
.Ltmp30:                                # EH_LABEL
	b	.LBB3_213
.LBB3_209:
.Ltmp27:                                # EH_LABEL
	b	.LBB3_213
.LBB3_210:
.Ltmp52:                                # EH_LABEL
	b	.LBB3_213
.LBB3_211:
.Ltmp44:                                # EH_LABEL
	b	.LBB3_213
.LBB3_212:
.Ltmp41:                                # EH_LABEL
.LBB3_213:
	move	$s1, $a0
.LBB3_214:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_215:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bnez	$a0, .LBB3_218
# %bb.216:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_219
.LBB3_217:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_218:
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	beqz	$a0, .LBB3_217
.LBB3_219:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE, .Lfunc_end3-_ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp23-.Ltmp18                #   Call between .Ltmp18 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp25-.Ltmp23                #   Call between .Ltmp23 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp38-.Ltmp31                #   Call between .Ltmp31 and .Ltmp38
	.uleb128 .Ltmp61-.Lfunc_begin0          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp48-.Ltmp45                #   Call between .Ltmp45 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin0          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin0          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp60-.Ltmp53                #   Call between .Ltmp53 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin0          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp62-.Ltmp60                #   Call between .Ltmp60 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin0          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin0          #     jumps to .Ltmp67
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin0          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Lfunc_end3-.Ltmp69            #   Call between .Ltmp69 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN2PPL10index_baseE,@object    # @_ZN2PPL10index_baseE
	.data
	.p2align	2, 0x0
_ZN2PPL10index_baseE:
	.word	1                               # 0x1
	.size	_ZN2PPL10index_baseE, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" ..."
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" "
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"-"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.3, 49

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"basic_string::erase"
	.size	.L.str.4, 20

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s: __pos (which is %zu) > this->size() (which is %zu)"
	.size	.L.str.5, 55

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"basic_string::append"
	.size	.L.str.6, 21

	.globl	_ZN2PP12Parser_utilsC1Ei
	.type	_ZN2PP12Parser_utilsC1Ei,@function
_ZN2PP12Parser_utilsC1Ei = _ZN2PP12Parser_utilsC2Ei
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
