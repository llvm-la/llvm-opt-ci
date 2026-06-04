	.file	"DeflateProps.cpp"
	.text
	.globl	_ZN8NArchive13CDeflateProps9NormalizeEv # -- Begin function _ZN8NArchive13CDeflateProps9NormalizeEv
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN8NArchive13CDeflateProps9NormalizeEv,@function
_ZN8NArchive13CDeflateProps9NormalizeEv: # @_ZN8NArchive13CDeflateProps9NormalizeEv
# %bb.0:
	ld.w	$a1, $a0, 0
	addi.d	$a2, $a1, 1
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	ld.w	$a3, $a0, 12
	ori	$a4, $zero, 5
	maskeqz	$a4, $a4, $a2
	addi.w	$a2, $zero, -1
	or	$a1, $a4, $a1
	beq	$a3, $a2, .LBB0_4
# %bb.1:
	ld.w	$a3, $a0, 4
	beq	$a3, $a2, .LBB0_5
.LBB0_2:
	ld.w	$a3, $a0, 8
	beq	$a3, $a2, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	ori	$a3, $zero, 4
	sltu	$a3, $a3, $a1
	st.w	$a3, $a0, 12
	ld.w	$a3, $a0, 4
	bne	$a3, $a2, .LBB0_2
.LBB0_5:
	ori	$a3, $zero, 8
	sltu	$a3, $a3, $a1
	ori	$a4, $zero, 6
	sltu	$a4, $a4, $a1
	ori	$a5, $zero, 1
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 3
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 10
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	st.w	$a3, $a0, 4
	ld.w	$a3, $a0, 8
	bne	$a3, $a2, .LBB0_3
.LBB0_6:
	ori	$a2, $zero, 8
	sltu	$a2, $a2, $a1
	ori	$a3, $zero, 6
	sltu	$a1, $a3, $a1
	ori	$a3, $zero, 32
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 64
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	masknez	$a1, $a1, $a2
	ori	$a3, $zero, 128
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.w	$a1, $a0, 8
	ret
.Lfunc_end0:
	.size	_ZN8NArchive13CDeflateProps9NormalizeEv, .Lfunc_end0-_ZN8NArchive13CDeflateProps9NormalizeEv
                                        # -- End function
	.globl	_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties # -- Begin function _ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties,@function
_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties: # @_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a2, $a0
	ld.w	$a3, $a0, 0
	move	$a0, $a1
	addi.d	$a1, $a3, 1
	sltui	$a4, $a1, 1
	masknez	$a3, $a3, $a4
	ld.w	$a1, $a2, 12
	ori	$a5, $zero, 5
	maskeqz	$a4, $a5, $a4
	addi.w	$a5, $zero, -1
	or	$a4, $a4, $a3
	beq	$a1, $a5, .LBB1_9
# %bb.1:
	ld.w	$a3, $a2, 4
	beq	$a3, $a5, .LBB1_10
.LBB1_2:
	ld.w	$a6, $a2, 8
	beq	$a6, $a5, .LBB1_11
.LBB1_3:                                # %_ZN8NArchive13CDeflateProps9NormalizeEv.exit
	ori	$a4, $zero, 19
	st.w	$a4, $sp, 32
	st.w	$a1, $sp, 40
	ld.w	$a1, $a2, 16
	st.w	$a4, $sp, 48
	st.w	$a6, $sp, 72
	st.w	$a4, $sp, 80
	st.w	$a1, $sp, 88
	ld.d	$a1, $a0, 0
	pcalau12i	$a5, %pc_hi20(.L__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs)
	vld	$vr0, $a5, %pc_lo12(.L__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs)
	ld.bu	$a2, $a2, 20
	ld.d	$a5, $a1, 40
	st.w	$a3, $sp, 56
	st.w	$a4, $sp, 64
	vst	$vr0, $sp, 16
.Ltmp0:                                 # EH_LABEL
	addi.d	$a3, $a2, 3
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 32
	jirl	$ra, $a5, 0
.Ltmp1:                                 # EH_LABEL
# %bb.4:
	move	$fp, $a0
	addi.d	$a0, $sp, 80
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.5:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	addi.d	$a0, $sp, 64
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.6:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1
	addi.d	$a0, $sp, 48
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.7:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.8:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.3
	move	$a0, $fp
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_9:
	ori	$a1, $zero, 4
	sltu	$a1, $a1, $a4
	st.w	$a1, $a2, 12
	ld.w	$a3, $a2, 4
	bne	$a3, $a5, .LBB1_2
.LBB1_10:
	ori	$a3, $zero, 8
	sltu	$a3, $a3, $a4
	ori	$a6, $zero, 6
	sltu	$a6, $a6, $a4
	ori	$a7, $zero, 1
	masknez	$a7, $a7, $a6
	ori	$t0, $zero, 3
	maskeqz	$a6, $t0, $a6
	or	$a6, $a6, $a7
	masknez	$a6, $a6, $a3
	ori	$a7, $zero, 10
	maskeqz	$a3, $a7, $a3
	or	$a3, $a3, $a6
	st.w	$a3, $a2, 4
	ld.w	$a6, $a2, 8
	bne	$a6, $a5, .LBB1_3
.LBB1_11:
	ori	$a5, $zero, 8
	sltu	$a5, $a5, $a4
	ori	$a6, $zero, 6
	sltu	$a4, $a6, $a4
	ori	$a6, $zero, 32
	masknez	$a6, $a6, $a4
	ori	$a7, $zero, 64
	maskeqz	$a4, $a7, $a4
	or	$a4, $a4, $a6
	masknez	$a4, $a4, $a5
	ori	$a6, $zero, 128
	maskeqz	$a5, $a6, $a5
	or	$a6, $a5, $a4
	st.w	$a6, $a2, 8
	b	.LBB1_3
.LBB1_12:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 80
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.13:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit6
	addi.d	$a0, $sp, 64
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.14:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit6.1
	addi.d	$a0, $sp, 48
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.15:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit6.2
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.16:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit6.3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_17:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_18:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties, .Lfunc_end1-_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp12                #   Call between .Ltmp12 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp3                 #   Call between .Ltmp3 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end1
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
	.text
	.globl	_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi # -- Begin function _ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi,@function
_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi: # @_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
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
	addi.w	$s6, $zero, -1
	st.w	$s6, $a0, 16
	st.d	$s6, $a0, 8
	st.d	$s6, $a0, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.b	$zero, $a0, 20
	blez	$a3, .LBB2_157
# %bb.1:                                # %.lr.ph
	move	$fp, $a3
	move	$s1, $a1
	move	$s7, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
                                        # implicit-def: $r25
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_145 Depth 2
                                        #     Child Loop BB2_149 Depth 2
                                        #     Child Loop BB2_96 Depth 2
                                        #     Child Loop BB2_133 Depth 2
                                        #     Child Loop BB2_137 Depth 2
                                        #     Child Loop BB2_73 Depth 2
                                        #     Child Loop BB2_119 Depth 2
                                        #     Child Loop BB2_123 Depth 2
                                        #     Child Loop BB2_62 Depth 2
                                        #     Child Loop BB2_104 Depth 2
                                        #     Child Loop BB2_108 Depth 2
                                        #     Child Loop BB2_52 Depth 2
                                        #     Child Loop BB2_75 Depth 2
                                        #     Child Loop BB2_79 Depth 2
                                        #     Child Loop BB2_43 Depth 2
	slli.d	$a0, $s7, 3
	ldx.d	$s3, $s1, $a0
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 88
	move	$a0, $s3
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	bgez	$a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $zero
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	addi.w	$a0, $s4, 0
	addi.w	$a1, $s0, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88
	st.w	$zero, $a0, 0
	st.w	$s0, $sp, 100
.LBB2_5:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_6:                                #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s3, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB2_6
# %bb.7:                                # %_ZN11CStringBaseIwEC2EPKw.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	st.w	$s4, $sp, 96
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.8:                                # %_ZN11CStringBaseIwE9MakeUpperEv.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.w	$s8, $sp, 96
	beqz	$s8, .LBB2_33
# %bb.9:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s5, $sp, 88
	ld.w	$a0, $s5, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$s3, $s7, $a1, 4
	ori	$a1, $zero, 88
	bne	$a0, $a1, .LBB2_13
# %bb.10:                               #   in Loop: Header=BB2_2 Depth=1
	ori	$a0, $zero, 9
	st.w	$a0, $sp, 84
.Ltmp84:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.11:                               # %.noexc
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.w	$s0, $s8, -1
	st.d	$a0, $sp, 64
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 76
	bne	$s8, $a1, .LBB2_37
# %bb.12:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s4, $a0
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$a1, $s5, 4
	ori	$a2, $zero, 5
	bgeu	$s8, $a2, .LBB2_40
	b	.LBB2_41
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_2 Depth=1
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 88
	ori	$a3, $zero, 1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.14:                               # %_ZNK11CStringBaseIwE4LeftEi.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 64
.Ltmp27:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s4, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_17:                               # %_ZN11CStringBaseIwED2Ev.exit122
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$s4, .LBB2_44
# %bb.18:                               #   in Loop: Header=BB2_2 Depth=1
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 88
	ori	$a3, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.19:                               # %_ZNK11CStringBaseIwE4LeftEi.exit127
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 64
.Ltmp33:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.20:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s4, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_22:                               # %_ZN11CStringBaseIwED2Ev.exit129
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$s4, .LBB2_54
# %bb.23:                               #   in Loop: Header=BB2_2 Depth=1
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 88
	ori	$a3, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.24:                               # %_ZNK11CStringBaseIwE4LeftEi.exit134
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 64
.Ltmp39:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.25:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s4, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_27:                               # %_ZN11CStringBaseIwED2Ev.exit136
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$s4, .LBB2_65
# %bb.28:                               #   in Loop: Header=BB2_2 Depth=1
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 88
	ori	$a3, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.29:                               # %_ZNK11CStringBaseIwE4LeftEi.exit141
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a0, $sp, 64
.Ltmp45:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.30:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s4, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_32:                               # %_ZN11CStringBaseIwED2Ev.exit143
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$s4, .LBB2_87
	.p2align	4, , 16
.LBB2_33:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s0, $zero
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB2_35
.LBB2_34:                               #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_35:                               # %_ZN11CStringBaseIwED2Ev.exit148
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$s0, .LBB2_158
# %bb.36:                               #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s7, $s7, 1
	bne	$s7, $fp, .LBB2_2
	b	.LBB2_157
.LBB2_37:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s5, $a0
	slti	$a0, $s8, 0
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
.Ltmp87:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.38:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i150
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$s4, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 64
	st.w	$zero, $s4, 0
	st.w	$s8, $sp, 76
	ori	$a0, $zero, 2
	blt	$s8, $a0, .LBB2_53
# %bb.39:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i150..lr.ph.i_crit_edge
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s5, $sp, 88
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$a1, $s5, 4
	ori	$a2, $zero, 5
	bltu	$s8, $a2, .LBB2_41
.LBB2_40:                               # %vector.memcheck
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a2, $s4, $s5
	addi.d	$a2, $a2, -4
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB2_63
.LBB2_41:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $zero
.LBB2_42:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a3, $a0, $a2
	slli.d	$a2, $a2, 2
	.p2align	4, , 16
.LBB2_43:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a4, $a1, $a2
	stx.w	$a4, $s4, $a2
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB2_43
	b	.LBB2_81
.LBB2_44:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$s8, $sp, 96
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 84
.Ltmp75:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.45:                               # %.noexc162
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.w	$s0, $s8, -1
	st.d	$a0, $sp, 64
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 76
	ori	$fp, $zero, 4
	beq	$s8, $a1, .LBB2_48
# %bb.46:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s4, $a0
	slti	$a0, $s8, 0
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
.Ltmp78:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.47:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i153
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	st.d	$s5, $sp, 64
	st.w	$zero, $s5, 0
	st.w	$s8, $sp, 76
	ori	$a1, $zero, 1
	bge	$a1, $s8, .LBB2_86
.LBB2_48:                               # %iter.check320
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a4, $sp, 88
	bstrpick.d	$a1, $s0, 31, 0
	addi.d	$a2, $a4, 4
	bltu	$s0, $fp, .LBB2_50
# %bb.49:                               # %vector.memcheck304
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a3, $a0, $a4
	addi.d	$a3, $a3, -4
	ori	$a5, $zero, 64
	bgeu	$a3, $a5, .LBB2_97
.LBB2_50:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
.LBB2_51:                               # %vec.epilog.scalar.ph321.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a4, $a1, $a3
	slli.d	$a3, $a3, 2
	.p2align	4, , 16
.LBB2_52:                               # %vec.epilog.scalar.ph321
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a5, $a2, $a3
	stx.w	$a5, $a0, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB2_52
	b	.LBB2_110
.LBB2_53:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a0, $s0
	b	.LBB2_81
.LBB2_54:                               #   in Loop: Header=BB2_2 Depth=1
	move	$fp, $s2
	ld.w	$s8, $sp, 96
	ori	$a0, $zero, 10
	st.w	$a0, $sp, 84
.Ltmp66:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.55:                               # %.noexc177
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.w	$s0, $s8, -4
	st.d	$a0, $sp, 64
	st.w	$zero, $a0, 0
	addi.w	$s2, $s8, -3
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 76
	ori	$s1, $zero, 4
	beq	$s2, $a1, .LBB2_58
# %bb.56:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s4, $a0
	slti	$a0, $s8, 3
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
.Ltmp69:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.57:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i168
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	st.d	$s5, $sp, 64
	st.w	$zero, $s5, 0
	st.w	$s2, $sp, 76
	bge	$s1, $s8, .LBB2_99
.LBB2_58:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s2, $fp
	ld.d	$a4, $sp, 88
	bstrpick.d	$a1, $s0, 31, 0
	addi.d	$a2, $a4, 16
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	bltu	$s0, $s1, .LBB2_60
# %bb.59:                               # %vector.memcheck334
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a3, $a0, $a4
	addi.d	$a3, $a3, -16
	ori	$a5, $zero, 64
	bgeu	$a3, $a5, .LBB2_100
.LBB2_60:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
.LBB2_61:                               # %vec.epilog.scalar.ph351.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a4, $a1, $a3
	slli.d	$a3, $a3, 2
	.p2align	4, , 16
.LBB2_62:                               # %vec.epilog.scalar.ph351
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a5, $a2, $a3
	stx.w	$a5, $a0, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB2_62
	b	.LBB2_125
.LBB2_63:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB2_2 Depth=1
	ori	$a2, $zero, 17
	bgeu	$s8, $a2, .LBB2_74
# %bb.64:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $zero
	b	.LBB2_78
.LBB2_65:                               #   in Loop: Header=BB2_2 Depth=1
	move	$fp, $s2
	ld.w	$s8, $sp, 96
	ori	$a0, $zero, 128
	st.w	$a0, $sp, 84
.Ltmp57:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.66:                               # %.noexc192
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.w	$s0, $s8, -2
	st.d	$a0, $sp, 64
	st.w	$zero, $a0, 0
	addi.w	$s2, $s8, -1
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 76
	ori	$s1, $zero, 4
	beq	$s2, $a1, .LBB2_69
# %bb.67:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s4, $a0
	slti	$a0, $s8, 1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.68:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i183
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	st.d	$s5, $sp, 64
	st.w	$zero, $s5, 0
	st.w	$s2, $sp, 76
	ori	$a1, $zero, 2
	bge	$a1, $s8, .LBB2_102
.LBB2_69:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s2, $fp
	ld.d	$a4, $sp, 88
	bstrpick.d	$a1, $s0, 31, 0
	addi.d	$a2, $a4, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	bltu	$s0, $s1, .LBB2_71
# %bb.70:                               # %vector.memcheck364
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a3, $a0, $a4
	addi.d	$a3, $a3, -8
	ori	$a5, $zero, 64
	bgeu	$a3, $a5, .LBB2_115
.LBB2_71:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
.LBB2_72:                               # %vec.epilog.scalar.ph381.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a4, $a1, $a3
	slli.d	$a3, $a3, 2
	.p2align	4, , 16
.LBB2_73:                               # %vec.epilog.scalar.ph381
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a5, $a2, $a3
	stx.w	$a5, $a0, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB2_73
	b	.LBB2_139
.LBB2_74:                               # %vector.ph
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a4, $zero
	bstrpick.d	$a2, $a0, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a3, $a0, 12
	move	$a5, $a2
	.p2align	4, , 16
.LBB2_75:                               # %vector.body
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $s5, $a4
	xvld	$xr0, $a6, 4
	xvld	$xr1, $a6, 36
	add.d	$a6, $s4, $a4
	xvstx	$xr0, $s4, $a4
	xvst	$xr1, $a6, 32
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB2_75
# %bb.76:                               # %middle.block
                                        #   in Loop: Header=BB2_2 Depth=1
	beq	$a2, $a0, .LBB2_81
# %bb.77:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$a3, .LBB2_42
.LBB2_78:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a4, $a2
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB2_79:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $s4, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB2_79
# %bb.80:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB2_2 Depth=1
	bne	$a2, $a0, .LBB2_42
	.p2align	4, , 16
.LBB2_81:                               # %.loopexit
                                        #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s4, $a0
	st.w	$s0, $sp, 72
.Ltmp90:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 84
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.82:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s3, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB2_84
# %bb.83:                               #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_84:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB2_2 Depth=1
	bnez	$s3, .LBB2_155
# %bb.85:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 84
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB2_34
	b	.LBB2_35
.LBB2_86:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i154
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a1, $s0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_110
.LBB2_87:                               #   in Loop: Header=BB2_2 Depth=1
	ld.w	$s8, $sp, 96
	move	$a0, $s6
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 84
.Ltmp48:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.88:                               # %.noexc207
                                        #   in Loop: Header=BB2_2 Depth=1
	addi.w	$t1, $s8, -2
	st.d	$a0, $sp, 64
	st.w	$zero, $a0, 0
	addi.w	$s0, $s8, -1
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 76
	beq	$s0, $a1, .LBB2_92
# %bb.89:                               #   in Loop: Header=BB2_2 Depth=1
	move	$s1, $t1
	move	$s4, $a0
	slti	$a0, $s8, 1
	slli.d	$a1, $s0, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.90:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i198
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	st.d	$s5, $sp, 64
	st.w	$zero, $s5, 0
	st.w	$s0, $sp, 76
	ori	$a1, $zero, 2
	bge	$a1, $s8, .LBB2_117
# %bb.91:                               #   in Loop: Header=BB2_2 Depth=1
	move	$t1, $s1
.LBB2_92:                               # %iter.check410
                                        #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a4, $sp, 88
	bstrpick.d	$a1, $t1, 31, 0
	addi.d	$a2, $a4, 8
	ori	$a3, $zero, 4
	bltu	$t1, $a3, .LBB2_94
# %bb.93:                               # %vector.memcheck394
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a3, $a0, $a4
	addi.d	$a3, $a3, -8
	ori	$a5, $zero, 64
	bgeu	$a3, $a5, .LBB2_130
.LBB2_94:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
.LBB2_95:                               # %vec.epilog.scalar.ph411.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	sub.d	$a4, $a1, $a3
	slli.d	$a3, $a3, 2
	.p2align	4, , 16
.LBB2_96:                               # %vec.epilog.scalar.ph411
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a5, $a2, $a3
	stx.w	$a5, $a0, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB2_96
	b	.LBB2_151
.LBB2_97:                               # %vector.main.loop.iter.check307
                                        #   in Loop: Header=BB2_2 Depth=1
	ori	$a3, $zero, 16
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	bgeu	$s0, $a3, .LBB2_103
# %bb.98:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	b	.LBB2_107
.LBB2_99:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i169
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a1, $s0
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	move	$s2, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_125
.LBB2_100:                              # %vector.main.loop.iter.check337
                                        #   in Loop: Header=BB2_2 Depth=1
	ori	$a3, $zero, 16
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	bgeu	$s0, $a3, .LBB2_118
# %bb.101:                              #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	b	.LBB2_122
.LBB2_102:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i184
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a1, $s0
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	move	$s2, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	b	.LBB2_139
.LBB2_103:                              # %vector.ph309
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a6, $zero
	bstrpick.d	$a3, $a1, 30, 4
	slli.d	$a3, $a3, 4
	andi	$a5, $a1, 12
	move	$a7, $a3
	.p2align	4, , 16
.LBB2_104:                              # %vector.body312
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a4, $a6
	xvld	$xr0, $t0, 4
	xvld	$xr1, $t0, 36
	add.d	$t0, $a0, $a6
	xvstx	$xr0, $a0, $a6
	xvst	$xr1, $t0, 32
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB2_104
# %bb.105:                              # %middle.block317
                                        #   in Loop: Header=BB2_2 Depth=1
	beq	$a3, $a1, .LBB2_110
# %bb.106:                              # %vec.epilog.iter.check322
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$a5, .LBB2_51
.LBB2_107:                              # %vec.epilog.ph324
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a5, $a3
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $a5, $a3
	slli.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB2_108:                              # %vec.epilog.vector.body327
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a2, $a5
	vstx	$vr0, $a0, $a5
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	bnez	$a4, .LBB2_108
# %bb.109:                              # %vec.epilog.middle.block331
                                        #   in Loop: Header=BB2_2 Depth=1
	bne	$a3, $a1, .LBB2_51
.LBB2_110:                              # %.loopexit213
                                        #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a0, $a1
	st.w	$s0, $sp, 72
.Ltmp81:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 84
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.111:                              #   in Loop: Header=BB2_2 Depth=1
	move	$s3, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB2_113
# %bb.112:                              #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_113:                              # %_ZN11CStringBaseIwED2Ev.exit124
                                        #   in Loop: Header=BB2_2 Depth=1
	bnez	$s3, .LBB2_155
# %bb.114:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 84
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, 12
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB2_34
	b	.LBB2_35
.LBB2_115:                              # %vector.main.loop.iter.check367
                                        #   in Loop: Header=BB2_2 Depth=1
	ori	$a3, $zero, 16
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	bgeu	$s0, $a3, .LBB2_132
# %bb.116:                              #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	b	.LBB2_136
.LBB2_117:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i199
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$t1, $s1
	move	$a1, $s1
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_151
.LBB2_118:                              # %vector.ph339
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a6, $zero
	bstrpick.d	$a3, $a1, 30, 4
	slli.d	$a3, $a3, 4
	andi	$a5, $a1, 12
	move	$a7, $a3
	.p2align	4, , 16
.LBB2_119:                              # %vector.body342
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a4, $a6
	xvld	$xr0, $t0, 16
	xvld	$xr1, $t0, 48
	add.d	$t0, $a0, $a6
	xvstx	$xr0, $a0, $a6
	xvst	$xr1, $t0, 32
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB2_119
# %bb.120:                              # %middle.block347
                                        #   in Loop: Header=BB2_2 Depth=1
	beq	$a3, $a1, .LBB2_125
# %bb.121:                              # %vec.epilog.iter.check352
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$a5, .LBB2_61
.LBB2_122:                              # %vec.epilog.ph354
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a5, $a3
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $a5, $a3
	slli.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB2_123:                              # %vec.epilog.vector.body357
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a2, $a5
	vstx	$vr0, $a0, $a5
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	bnez	$a4, .LBB2_123
# %bb.124:                              # %vec.epilog.middle.block361
                                        #   in Loop: Header=BB2_2 Depth=1
	bne	$a3, $a1, .LBB2_61
.LBB2_125:                              # %.loopexit214
                                        #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a0, $a1
	st.w	$s0, $sp, 72
.Ltmp72:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 84
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.126:                              #   in Loop: Header=BB2_2 Depth=1
	move	$s3, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB2_128
# %bb.127:                              #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_128:                              # %_ZN11CStringBaseIwED2Ev.exit131
                                        #   in Loop: Header=BB2_2 Depth=1
	bnez	$s3, .LBB2_155
# %bb.129:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 84
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, 4
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB2_34
	b	.LBB2_35
.LBB2_130:                              # %vector.main.loop.iter.check397
                                        #   in Loop: Header=BB2_2 Depth=1
	ori	$a3, $zero, 16
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	bgeu	$t1, $a3, .LBB2_144
# %bb.131:                              #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	b	.LBB2_148
.LBB2_132:                              # %vector.ph369
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a6, $zero
	bstrpick.d	$a3, $a1, 30, 4
	slli.d	$a3, $a3, 4
	andi	$a5, $a1, 12
	move	$a7, $a3
	.p2align	4, , 16
.LBB2_133:                              # %vector.body372
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a4, $a6
	xvld	$xr0, $t0, 8
	xvld	$xr1, $t0, 40
	add.d	$t0, $a0, $a6
	xvstx	$xr0, $a0, $a6
	xvst	$xr1, $t0, 32
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB2_133
# %bb.134:                              # %middle.block377
                                        #   in Loop: Header=BB2_2 Depth=1
	beq	$a3, $a1, .LBB2_139
# %bb.135:                              # %vec.epilog.iter.check382
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$a5, .LBB2_72
.LBB2_136:                              # %vec.epilog.ph384
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a5, $a3
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $a5, $a3
	slli.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB2_137:                              # %vec.epilog.vector.body387
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a2, $a5
	vstx	$vr0, $a0, $a5
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	bnez	$a4, .LBB2_137
# %bb.138:                              # %vec.epilog.middle.block391
                                        #   in Loop: Header=BB2_2 Depth=1
	bne	$a3, $a1, .LBB2_72
.LBB2_139:                              # %.loopexit215
                                        #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a0, $a1
	st.w	$s0, $sp, 72
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 84
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.140:                              #   in Loop: Header=BB2_2 Depth=1
	move	$s3, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB2_142
# %bb.141:                              #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_142:                              # %_ZN11CStringBaseIwED2Ev.exit138
                                        #   in Loop: Header=BB2_2 Depth=1
	bnez	$s3, .LBB2_155
# %bb.143:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 84
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, 8
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB2_34
	b	.LBB2_35
.LBB2_144:                              # %vector.ph399
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a6, $zero
	bstrpick.d	$a3, $a1, 30, 4
	slli.d	$a3, $a3, 4
	andi	$a5, $a1, 12
	move	$a7, $a3
	.p2align	4, , 16
.LBB2_145:                              # %vector.body402
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t0, $a4, $a6
	xvld	$xr0, $t0, 8
	xvld	$xr1, $t0, 40
	add.d	$t0, $a0, $a6
	xvstx	$xr0, $a0, $a6
	xvst	$xr1, $t0, 32
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB2_145
# %bb.146:                              # %middle.block407
                                        #   in Loop: Header=BB2_2 Depth=1
	beq	$a3, $a1, .LBB2_151
# %bb.147:                              # %vec.epilog.iter.check412
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$a5, .LBB2_95
.LBB2_148:                              # %vec.epilog.ph414
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a5, $a3
	bstrpick.d	$a3, $a1, 30, 2
	slli.d	$a3, $a3, 2
	sub.d	$a4, $a5, $a3
	slli.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB2_149:                              # %vec.epilog.vector.body417
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $a2, $a5
	vstx	$vr0, $a0, $a5
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	bnez	$a4, .LBB2_149
# %bb.150:                              # %vec.epilog.middle.block421
                                        #   in Loop: Header=BB2_2 Depth=1
	bne	$a3, $a1, .LBB2_95
.LBB2_151:                              # %.loopexit216
                                        #   in Loop: Header=BB2_2 Depth=1
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a0, $a1
	st.w	$t1, $sp, 72
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 84
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.152:                              #   in Loop: Header=BB2_2 Depth=1
	move	$s3, $a0
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB2_154
# %bb.153:                              #   in Loop: Header=BB2_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_154:                              # %_ZN11CStringBaseIwED2Ev.exit145
                                        #   in Loop: Header=BB2_2 Depth=1
	beqz	$s3, .LBB2_156
	.p2align	4, , 16
.LBB2_155:                              # %.critedge120
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$s0, $zero
	move	$s2, $s3
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB2_34
	b	.LBB2_35
.LBB2_156:                              #   in Loop: Header=BB2_2 Depth=1
	ld.w	$a0, $sp, 84
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, 16
	ori	$s0, $zero, 1
	st.b	$s0, $a1, 20
	ld.d	$a0, $sp, 88
	bnez	$a0, .LBB2_34
	b	.LBB2_35
.LBB2_157:
	move	$s2, $zero
.LBB2_158:                              # %._crit_edge
	addi.w	$a0, $s2, 0
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB2_159:                              # %_ZN11CStringBaseIwED2Ev.exit.i197
.Ltmp53:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_186
.LBB2_160:                              # %_ZN11CStringBaseIwED2Ev.exit.i182
.Ltmp62:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_186
.LBB2_161:
.Ltmp56:                                # EH_LABEL
	ld.d	$a1, $sp, 64
	move	$fp, $a0
	bnez	$a1, .LBB2_183
	b	.LBB2_186
.LBB2_162:
.Ltmp50:                                # EH_LABEL
	b	.LBB2_185
.LBB2_163:                              # %_ZN11CStringBaseIwED2Ev.exit.i167
.Ltmp71:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_186
.LBB2_164:
.Ltmp65:                                # EH_LABEL
	ld.d	$a1, $sp, 64
	move	$fp, $a0
	bnez	$a1, .LBB2_183
	b	.LBB2_186
.LBB2_165:
.Ltmp59:                                # EH_LABEL
	b	.LBB2_185
.LBB2_166:                              # %_ZN11CStringBaseIwED2Ev.exit.i152
.Ltmp80:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_186
.LBB2_167:
.Ltmp74:                                # EH_LABEL
	ld.d	$a1, $sp, 64
	move	$fp, $a0
	bnez	$a1, .LBB2_183
	b	.LBB2_186
.LBB2_168:
.Ltmp68:                                # EH_LABEL
	b	.LBB2_185
.LBB2_169:
.Ltmp47:                                # EH_LABEL
	b	.LBB2_180
.LBB2_170:
.Ltmp44:                                # EH_LABEL
	b	.LBB2_185
.LBB2_171:
.Ltmp83:                                # EH_LABEL
	ld.d	$a1, $sp, 64
	move	$fp, $a0
	bnez	$a1, .LBB2_183
	b	.LBB2_186
.LBB2_172:
.Ltmp77:                                # EH_LABEL
	b	.LBB2_185
.LBB2_173:
.Ltmp41:                                # EH_LABEL
	b	.LBB2_180
.LBB2_174:
.Ltmp38:                                # EH_LABEL
	b	.LBB2_185
.LBB2_175:                              # %_ZN11CStringBaseIwED2Ev.exit.i
.Ltmp89:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_186
.LBB2_176:
.Ltmp35:                                # EH_LABEL
	b	.LBB2_180
.LBB2_177:
.Ltmp32:                                # EH_LABEL
	b	.LBB2_185
.LBB2_178:
.Ltmp86:                                # EH_LABEL
	b	.LBB2_185
.LBB2_179:
.Ltmp29:                                # EH_LABEL
.LBB2_180:
	ld.d	$a1, $sp, 64
	move	$fp, $a0
	bnez	$a1, .LBB2_183
	b	.LBB2_186
.LBB2_181:
.Ltmp26:                                # EH_LABEL
	b	.LBB2_185
.LBB2_182:
.Ltmp92:                                # EH_LABEL
	ld.d	$a1, $sp, 64
	move	$fp, $a0
	beqz	$a1, .LBB2_186
.LBB2_183:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_186
.LBB2_184:
.Ltmp23:                                # EH_LABEL
.LBB2_185:
	move	$fp, $a0
.LBB2_186:
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB2_188
# %bb.187:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_188:                              # %_ZN11CStringBaseIwED2Ev.exit149
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi, .Lfunc_end2-_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_endproc
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
	.uleb128 .Ltmp21-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin1          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin1          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin1          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin1          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp42-.Ltmp40                #   Call between .Ltmp40 and .Ltmp42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin1          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin1          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp87-.Ltmp46                #   Call between .Ltmp46 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin1          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp75-.Ltmp88                #   Call between .Ltmp88 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin1          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin1          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp66-.Ltmp79                #   Call between .Ltmp79 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin1          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin1          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp57-.Ltmp70                #   Call between .Ltmp70 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin1          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin1          # >> Call Site 25 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin1          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin1          # >> Call Site 26 <<
	.uleb128 .Ltmp90-.Ltmp61                #   Call between .Ltmp61 and .Ltmp90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin1          # >> Call Site 27 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin1          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin1          # >> Call Site 28 <<
	.uleb128 .Ltmp48-.Ltmp91                #   Call between .Ltmp91 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin1          # >> Call Site 29 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin1          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin1          # >> Call Site 30 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin1          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin1          # >> Call Site 31 <<
	.uleb128 .Ltmp81-.Ltmp52                #   Call between .Ltmp52 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin1          # >> Call Site 32 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin1          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin1          # >> Call Site 33 <<
	.uleb128 .Ltmp72-.Ltmp82                #   Call between .Ltmp82 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin1          # >> Call Site 34 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin1          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin1          # >> Call Site 35 <<
	.uleb128 .Ltmp63-.Ltmp73                #   Call between .Ltmp73 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin1          # >> Call Site 36 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin1          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin1          # >> Call Site 37 <<
	.uleb128 .Ltmp54-.Ltmp64                #   Call between .Ltmp64 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin1          # >> Call Site 38 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin1          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin1          # >> Call Site 39 <<
	.uleb128 .Lfunc_end2-.Ltmp55            #   Call between .Ltmp55 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	move	$s0, $a1
	ld.w	$s2, $a1, 8
	move	$s1, $a2
	move	$fp, $a0
	add.w	$a0, $a3, $a2
	slt	$a0, $s2, $a0
	sub.w	$a1, $s2, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$s4, $a1, $a0
	bnez	$a2, .LBB4_4
# %bb.1:
	bne	$s4, $s2, .LBB4_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB4_13
# %bb.3:
	move	$a0, $zero
	b	.LBB4_14
.LBB4_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$s5, $zero, 4
	addi.w	$s6, $s4, 1
	st.w	$s5, $fp, 12
	beq	$s6, $s5, .LBB4_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s6, $fp, 12
	blez	$s4, .LBB4_12
.LBB4_7:                                # %iter.check
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $s5, .LBB4_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB4_18
.LBB4_9:
	move	$a2, $zero
.LBB4_10:                               # %vec.epilog.scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB4_11:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB4_11
.LBB4_12:                               # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB4_17
.LBB4_13:
	addi.w	$a0, $s1, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 12
.LBB4_14:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB4_15
# %bb.16:
	move	$s4, $s2
.LBB4_17:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
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
.LBB4_18:                               # %vector.main.loop.iter.check
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	ori	$a4, $zero, 16
	or	$a3, $a3, $a2
	bgeu	$s4, $a4, .LBB4_20
# %bb.19:
	move	$a2, $zero
	b	.LBB4_24
.LBB4_20:                               # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a2, $a3, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a4, $a3, 12
	move	$a6, $a2
	.p2align	4, , 16
.LBB4_21:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a5
	xvldx	$xr0, $a1, $a5
	xvld	$xr1, $a7, 32
	add.d	$a7, $a0, $a5
	xvstx	$xr0, $a0, $a5
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB4_21
# %bb.22:                               # %middle.block
	beq	$a2, $s4, .LBB4_12
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB4_10
.LBB4_24:                               # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a3, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB4_25:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB4_25
# %bb.26:                               # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB4_12
	b	.LBB4_10
.LBB4_27:                               # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp95:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end4-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp93-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin2          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp94            #   Call between .Ltmp94 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs,@object # @__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs:
	.word	12                              # 0xc
	.word	11                              # 0xb
	.word	8                               # 0x8
	.word	10                              # 0xa
	.size	.L__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs, 16

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	65                              # 0x41
	.word	0                               # 0x0
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	80                              # 0x50
	.word	65                              # 0x41
	.word	83                              # 0x53
	.word	83                              # 0x53
	.word	0                               # 0x0
	.size	.L.str.1, 20

	.type	.L.str.2,@object                # @.str.2
	.p2align	2, 0x0
.L.str.2:
	.word	70                              # 0x46
	.word	66                              # 0x42
	.word	0                               # 0x0
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
	.p2align	2, 0x0
.L.str.3:
	.word	77                              # 0x4d
	.word	67                              # 0x43
	.word	0                               # 0x0
	.size	.L.str.3, 12

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
