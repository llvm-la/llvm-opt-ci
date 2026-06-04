	.file	"ary.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	lu12i.w	$a2, 2197
	ori	$s2, $a2, 1088
	ori	$a2, $zero, 2
	move	$s1, $s2
	bne	$a0, $a2, .LBB0_3
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s1, $a0, 0
	srli.d	$a0, $s1, 61
	bnez	$a0, .LBB0_39
# %bb.2:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	slli.d	$a0, $s2, 32
	beqz	$a0, .LBB0_13
.LBB0_3:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.thread
	slli.d	$s0, $s1, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 0
	addi.d	$s6, $s1, -1
	slli.d	$s3, $s6, 2
	beqz	$s6, .LBB0_5
# %bb.4:                                # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
	addi.d	$a0, $fp, 4
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_5:
.Ltmp0:                                 # EH_LABEL
	alsl.d	$s4, $s1, $fp, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.6:                                # %.noexc31
	move	$s0, $a0
	alsl.d	$s5, $s1, $a0, 2
	st.w	$zero, $a0, 0
	addi.d	$s1, $a0, 4
	beqz	$s6, .LBB0_8
# %bb.7:                                # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i26
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$s1, $s6, $s1, 2
.LBB0_8:                                # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit32
	addi.w	$a0, $s2, 0
	blez	$a0, .LBB0_24
.LBB0_9:                                # %iter.check
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB0_11
# %bb.10:
	move	$a1, $zero
	b	.LBB0_21
.LBB0_11:                               # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB0_14
# %bb.12:
	move	$a1, $zero
	b	.LBB0_18
.LBB0_13:
	move	$fp, $zero
	move	$s4, $zero
	move	$s0, $zero
	move	$s5, $zero
	move	$s1, $zero
	addi.w	$a0, $s2, 0
	bgtz	$a0, .LBB0_9
	b	.LBB0_24
.LBB0_14:                               # %vector.ph
	andi	$a2, $a0, 12
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a1, $a0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	move	$a4, $a1
	.p2align	4, , 16
.LBB0_15:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.wu	$xr1, $xr0, 8
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a4, $a4, -16
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB0_15
# %bb.16:                               # %middle.block
	beq	$a1, $a0, .LBB0_23
# %bb.17:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB0_21
.LBB0_18:                               # %vec.epilog.ph
	move	$a3, $a1
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_1)
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	vreplgr2vr.w	$vr1, $a3
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a2, $a3, $a1
	alsl.d	$a3, $a3, $fp, 2
	.p2align	4, , 16
.LBB0_19:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	bnez	$a2, .LBB0_19
# %bb.20:                               # %vec.epilog.middle.block
	beq	$a1, $a0, .LBB0_23
.LBB0_21:                               # %.lr.ph.preheader
	alsl.d	$a2, $a1, $fp, 2
	sub.d	$a3, $a0, $a1
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a2, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB0_22
.LBB0_23:                               # %.lr.ph79.preheader
	slli.d	$a2, $a0, 2
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_24:                               # %._crit_edge
	ld.w	$a1, $s1, -4
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.25:
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB0_37
# %bb.26:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB0_28
# %bb.27:
	ld.bu	$a0, $s2, 67
	b	.LBB0_30
.LBB0_28:
.Ltmp5:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.29:                               # %.noexc42
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp7:                                 # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp8:                                 # EH_LABEL
.LBB0_30:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp9:                                 # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.31:                               # %.noexc44
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.32:                               # %_ZNSolsEPFRSoS_E.exit
	beqz	$s0, .LBB0_34
# %bb.33:
	sub.d	$a1, $s5, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_34:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit
	beqz	$fp, .LBB0_36
# %bb.35:
	sub.d	$a1, $s4, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_36:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit35
	move	$a0, $zero
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
.LBB0_37:
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.38:                               # %.noexc41
.LBB0_39:                               # %.noexc
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB0_40:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit37.thread
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	b	.LBB0_45
.LBB0_41:
.Ltmp15:                                # EH_LABEL
	move	$s1, $a0
	bnez	$s0, .LBB0_44
# %bb.42:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit37
	bnez	$fp, .LBB0_45
.LBB0_43:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit39
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_44:
	sub.d	$a1, $s5, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_43
.LBB0_45:
	sub.d	$a1, $s4, $fp
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp3                 #   Call between .Ltmp3 and .Ltmp12
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Lfunc_end0-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str, 49

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
