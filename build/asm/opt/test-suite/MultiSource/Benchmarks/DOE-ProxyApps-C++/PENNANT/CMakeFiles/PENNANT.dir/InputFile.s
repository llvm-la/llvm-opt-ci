	.file	"InputFile.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN9InputFileC2EPKc             # -- Begin function _ZN9InputFileC2EPKc
	.p2align	5
	.type	_ZN9InputFileC2EPKc,@function
_ZN9InputFileC2EPKc:                    # @_ZN9InputFileC2EPKc
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -1168
	.cfi_def_cfa_offset 1168
	st.d	$ra, $sp, 1160                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1080                  # 8-byte Folded Spill
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
	move	$s6, $a0
	addi.d	$a0, $a0, 8
	st.w	$zero, $s6, 8
	st.d	$zero, $s6, 16
	st.d	$a0, $s6, 24
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $s6, 32
	st.d	$zero, $s6, 40
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 560
	ori	$a2, $zero, 8
	addi.d	$fp, $sp, 560
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 560
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.w	$a0, $a0, 32
	bnez	$a0, .LBB0_57
# %bb.2:                                # %.preheader
	addi.d	$s7, $sp, 544
	addi.d	$s0, $sp, 128
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 24
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$s3, $sp, 560
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$s8, -524288
	lu12i.w	$a0, 524287
	ori	$s5, $a0, 4095
	ori	$s4, $zero, 24
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
                                        #   in Loop: Header=BB0_4 Depth=1
	bnez	$s1, .LBB0_44
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
	ld.d	$a0, $sp, 560
	st.d	$s7, $sp, 528
	st.d	$zero, $sp, 536
	st.b	$zero, $sp, 544
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB0_48
# %bb.5:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a0, $s2, 67
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
.Ltmp11:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.8:                                # %.noexc19
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp13:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp14:                                # EH_LABEL
.LBB0_9:                                # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB0_4 Depth=1
.Ltmp15:                                # EH_LABEL
	ext.w.b	$a2, $a0
	addi.d	$a0, $sp, 560
	addi.d	$a1, $sp, 528
	pcaddu18i	$ra, %call36(_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.10:                               # %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 560
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.wu	$a0, $a0, 32
	andi	$s1, $a0, 2
	bnez	$s1, .LBB0_20
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 528
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $s0
	st.d	$s0, $sp, 112
	st.d	$zero, $sp, 120
	st.b	$zero, $sp, 128
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s3, $sp, 120
	ld.d	$s2, $sp, 112
	beqz	$s3, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 35
	bne	$a0, $a1, .LBB0_22
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $fp
	addi.d	$s3, $sp, 560
	beq	$s2, $s0, .LBB0_17
.LBB0_16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_17:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 144
	ld.d	$a1, $a0, -24
	ld.d	$a0, $sp, 232
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a3, $sp, 144
	stx.d	$a2, $a1, $a3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a1, $sp, 160
	addi.d	$a1, $sp, 248
	beq	$a0, $a1, .LBB0_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 248
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_19:                               # %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 160
	addi.d	$a0, $sp, 216
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 144
	ld.d	$a0, $a0, -24
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a2, $sp, 144
	stx.d	$a1, $a0, $a2
	st.d	$zero, $sp, 152
	addi.d	$a0, $sp, 264
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
.LBB0_20:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 528
	beq	$a0, $s7, .LBB0_3
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 544
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_3
.LBB0_22:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s0, $s6, 16
	beqz	$s0, .LBB0_33
# %bb.23:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_24:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_26 Depth=2
	sub.d	$a0, $s6, $s3
	slt	$a1, $s8, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s5
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
.LBB0_25:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB0_26 Depth=2
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s0, $a0
	ori	$a2, $zero, 16
	masknez	$a2, $a2, $a0
	maskeqz	$a3, $s4, $a0
	or	$a2, $a3, $a2
	ldx.d	$s0, $s0, $a2
	maskeqz	$a0, $s7, $a0
	or	$s7, $a0, $a1
	beqz	$s0, .LBB0_28
.LBB0_26:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s6, $s0, 40
	beqz	$s6, .LBB0_24
# %bb.27:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_26 Depth=2
	sltu	$a1, $s3, $s6
	ld.d	$a0, $s0, 32
	masknez	$a2, $s6, $a1
	maskeqz	$a1, $s3, $a1
	or	$a2, $a1, $a2
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_25
	b	.LBB0_24
.LBB0_28:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$s7, $a0, .LBB0_33
# %bb.29:                               #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s0, $s7, 40
	beqz	$s0, .LBB0_31
# %bb.30:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	sltu	$a0, $s0, $s3
	ld.d	$a1, $s7, 32
	masknez	$a2, $s3, $a0
	maskeqz	$a0, $s0, $a0
	or	$a2, $a0, $a2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_32
.LBB0_31:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	sub.d	$a0, $s3, $s0
	slt	$a1, $s8, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s8, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s5
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
.LBB0_32:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB0_52
.LBB0_33:                               # %.critedge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 96
	st.d	$a1, $sp, 80
	st.d	$zero, $sp, 88
	st.b	$zero, $sp, 96
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 144
	add.d	$a0, $a1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB0_50
# %bb.34:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i31
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a0, $s2, 56
	move	$s0, $fp
	addi.d	$s3, $sp, 560
	beqz	$a0, .LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a0, $s2, 67
	addi.d	$s7, $sp, 544
	b	.LBB0_38
.LBB0_36:                               #   in Loop: Header=BB0_4 Depth=1
.Ltmp33:                                # EH_LABEL
	move	$a0, $s2
	addi.d	$s7, $sp, 544
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.37:                               # %.noexc36
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp35:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp36:                                # EH_LABEL
.LBB0_38:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i33
                                        #   in Loop: Header=BB0_4 Depth=1
.Ltmp37:                                # EH_LABEL
	ext.w.b	$a2, $a0
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.39:                               # %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
                                        #   in Loop: Header=BB0_4 Depth=1
.Ltmp39:                                # EH_LABEL
	addi.d	$a1, $sp, 112
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.40:                               #   in Loop: Header=BB0_4 Depth=1
.Ltmp41:                                # EH_LABEL
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.41:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB0_43
# %bb.42:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_43:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s2, $sp, 112
	bne	$s2, $s0, .LBB0_16
	b	.LBB0_17
.LBB0_44:
	addi.d	$a0, $sp, 576
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.45:                               # %.noexc56
	bnez	$a0, .LBB0_47
# %bb.46:
	ld.d	$a0, $sp, 560
	ld.d	$a0, $a0, -24
	addi.d	$a1, $sp, 560
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 4
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
.LBB0_47:                               # %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
	addi.d	$a0, $sp, 560
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1160                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1168
	ret
.LBB0_48:
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.49:                               # %.noexc
.LBB0_50:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.51:                               # %.noexc35
.LBB0_52:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_62
# %bb.53:
.Ltmp24:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 14
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.54:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
	ld.d	$a1, $sp, 112
	ld.d	$a2, $sp, 120
.Ltmp26:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.55:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp28:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.56:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
.Ltmp30:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
	b	.LBB0_62
.LBB0_57:
	pcalau12i	$a0, %got_pc_hi20(_ZN8Parallel4mypeE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZN8Parallel4mypeE)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB0_62
# %bb.58:
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.59:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp5:                                 # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.60:
.Ltmp7:                                 # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.61:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
.LBB0_62:                               # %_ZNSolsEPFRSoS_E.exit
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_63:                               # %.loopexit.split-lp61
.Ltmp32:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_72
.LBB0_64:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_65:
.Ltmp51:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_81
.LBB0_66:                               # %.loopexit.split-lp66
.Ltmp46:                                # EH_LABEL
	b	.LBB0_70
.LBB0_67:
.Ltmp20:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_75
.LBB0_68:                               # %.loopexit60
.Ltmp23:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB0_72
.LBB0_69:                               # %.loopexit65
.Ltmp43:                                # EH_LABEL
.LBB0_70:
	move	$s0, $a0
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB0_72
# %bb.71:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_72:
	ld.d	$a0, $sp, 112
	beq	$a0, $fp, .LBB0_74
# %bb.73:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_74:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
.LBB0_75:
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_77
.LBB0_76:                               # %.loopexit.split-lp
.Ltmp54:                                # EH_LABEL
	move	$s0, $a0
.LBB0_77:
	addi.d	$s7, $sp, 544
	b	.LBB0_79
.LBB0_78:                               # %.loopexit
.Ltmp17:                                # EH_LABEL
	move	$s0, $a0
.LBB0_79:
	ld.d	$a0, $sp, 528
	beq	$a0, $s7, .LBB0_81
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
	ld.d	$a1, $sp, 544
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_81:
	addi.d	$a0, $sp, 560
	pcaddu18i	$ra, %call36(_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9InputFileC2EPKc, .Lfunc_end0-_ZN9InputFileC2EPKc
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
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp11                #   Call between .Ltmp11 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp33-.Ltmp22                #   Call between .Ltmp22 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp42-.Ltmp33                #   Call between .Ltmp33 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp47-.Ltmp42                #   Call between .Ltmp42 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp50-.Ltmp47                #   Call between .Ltmp47 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin0          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp52-.Ltmp50                #   Call between .Ltmp50 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin0          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp31-.Ltmp24                #   Call between .Ltmp24 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 13 <<
	.uleb128 .Ltmp10-.Ltmp3                 #   Call between .Ltmp3 and .Ltmp10
	.uleb128 .Ltmp51-.Lfunc_begin0          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Lfunc_end0-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_
	.p2align	5
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
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
	move	$s0, $a0
	ld.d	$s7, $a0, 16
	move	$s8, $a1
	addi.d	$s2, $a0, 8
	beqz	$s7, .LBB1_11
# %bb.1:                                # %.lr.ph.i.i.i
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s6, $s8, 8
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s3, $s8, 0
	lu12i.w	$s5, -524288
	lu12i.w	$a0, 524287
	ori	$s4, $a0, 4095
	ori	$s8, $zero, 16
	ori	$s0, $zero, 24
	move	$s1, $s2
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB1_4 Depth=1
	sub.d	$a0, $fp, $s6
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB1_3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s7, $a0
	masknez	$a2, $s8, $a0
	maskeqz	$a3, $s0, $a0
	or	$a2, $a3, $a2
	ldx.d	$s7, $s7, $a2
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	beqz	$s7, .LBB1_6
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s7, 40
	sltu	$a0, $s6, $fp
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s6, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB1_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $s7, 32
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
	b	.LBB1_2
.LBB1_6:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	beq	$s1, $s2, .LBB1_11
# %bb.7:
	ld.d	$fp, $s1, 40
	sltu	$a0, $fp, $s6
	masknez	$a1, $s6, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB1_9
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a1, $s1, 32
	move	$a0, $s3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_10
.LBB1_9:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
	sub.d	$a0, $s6, $fp
	slt	$a1, $s5, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s4
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
.LBB1_10:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	move	$s2, $s1
	bgez	$a0, .LBB1_12
.LBB1_11:                               # %.critedge
	st.d	$s8, $sp, 32
	pcalau12i	$a0, %pc_hi20(_ZSt19piecewise_construct)
	addi.d	$a2, $a0, %pc_lo12(_ZSt19piecewise_construct)
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 31
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB1_12:
	addi.d	$a0, $s1, 64
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
.Lfunc_end1:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_, .Lfunc_end1-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.p2align	5
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 16
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.1:                                # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
.Ltmp57:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, .Lfunc_end2-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,"aG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp55-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin1          #     jumps to .Ltmp57
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp56-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp56            #   Call between .Ltmp56 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
	.globl	_ZN9InputFileD2Ev               # -- Begin function _ZN9InputFileD2Ev
	.p2align	5
	.type	_ZN9InputFileD2Ev,@function
_ZN9InputFileD2Ev:                      # @_ZN9InputFileD2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 16
.Ltmp58:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.1:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_2:
.Ltmp60:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN9InputFileD2Ev, .Lfunc_end3-_ZN9InputFileD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin2          #     jumps to .Ltmp60
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp59-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp59            #   Call between .Ltmp59 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi # -- Begin function _ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.p2align	5
	.type	_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,@function
_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: # @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	st.w	$a2, $sp, 4
	addi.d	$a2, $sp, 4
	pcaddu18i	$ra, %call36(_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .Lfunc_end4-_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,"axG",@progbits,_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,comdat
	.weak	_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ # -- Begin function _ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_
	.p2align	5
	.type	_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,@function
_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_: # @_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_
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
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
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
	ld.d	$s5, $a0, 16
	move	$s7, $a2
	beqz	$s5, .LBB5_15
# %bb.1:                                # %.lr.ph.i.i.i
	st.d	$s7, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s6, $a0, 8
	ld.d	$s4, $a1, 8
	ld.d	$s0, $a1, 0
	lu12i.w	$s3, -524288
	lu12i.w	$a0, 524287
	ori	$s2, $a0, 4095
	ori	$s7, $zero, 16
	ori	$s8, $zero, 24
	move	$s1, $s6
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	sub.d	$a0, $fp, $s4
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
.LBB5_3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s5, $a0
	masknez	$a2, $s7, $a0
	maskeqz	$a3, $s8, $a0
	or	$a2, $a3, $a2
	ldx.d	$s5, $s5, $a2
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	beqz	$s5, .LBB5_6
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s5, 40
	sltu	$a0, $s4, $fp
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB5_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.d	$a0, $s5, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_3
	b	.LBB5_2
.LBB5_6:                                # %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
	ld.d	$s7, $sp, 8                     # 8-byte Folded Reload
	beq	$s1, $s6, .LBB5_15
# %bb.7:
	ld.d	$fp, $s1, 40
	sltu	$a0, $fp, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB5_14
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
	ld.d	$a1, $s1, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_14
# %bb.9:                                # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB5_15
.LBB5_10:
	addi.d	$a1, $s1, 64
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 8
	addi.d	$s1, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(_ZNSirsERi)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.11:
	ld.w	$fp, $sp, 20
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$s0, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $s0, 0
	st.d	$a0, $sp, 24
	ld.d	$a1, $s0, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s1
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 112
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 128
	st.d	$a1, $sp, 40
	beq	$a0, $a2, .LBB5_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_13:                               # %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	st.d	$a0, $sp, 24
	ld.d	$a1, $s0, 16
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 24
	stx.d	$a1, $a0, $a2
	st.d	$zero, $sp, 32
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB5_16
.LBB5_14:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
	sub.d	$a0, $s4, $fp
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB5_10
.LBB5_15:                               # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread
	ld.w	$a0, $s7, 0
.LBB5_16:
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
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
.LBB5_17:
.Ltmp63:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, .Lfunc_end5-_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,"aG",@progbits,_ZNK9InputFile3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp61-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin3          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp62            #   Call between .Ltmp62 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd # -- Begin function _ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd
	.p2align	5
	.type	_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd,@function
_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd: # @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	fst.d	$fa0, $sp, 0
	addi.d	$a2, $sp, 0
	pcaddu18i	$ra, %call36(_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, .Lfunc_end6-_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,"axG",@progbits,_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,comdat
	.weak	_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ # -- Begin function _ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_
	.p2align	5
	.type	_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,@function
_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_: # @_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -512
	.cfi_def_cfa_offset 512
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s1, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 472                   # 8-byte Folded Spill
	st.d	$s3, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 456                   # 8-byte Folded Spill
	st.d	$s5, $sp, 448                   # 8-byte Folded Spill
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	st.d	$s7, $sp, 432                   # 8-byte Folded Spill
	st.d	$s8, $sp, 424                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 416                  # 8-byte Folded Spill
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
	ld.d	$s5, $a0, 16
	move	$s7, $a2
	beqz	$s5, .LBB7_15
# %bb.1:                                # %.lr.ph.i.i.i
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s6, $a0, 8
	ld.d	$s4, $a1, 8
	ld.d	$s0, $a1, 0
	lu12i.w	$s3, -524288
	lu12i.w	$a0, 524287
	ori	$s2, $a0, 4095
	ori	$s7, $zero, 16
	ori	$s8, $zero, 24
	move	$s1, $s6
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB7_4 Depth=1
	sub.d	$a0, $fp, $s4
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
.LBB7_3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s5, $a0
	masknez	$a2, $s7, $a0
	maskeqz	$a3, $s8, $a0
	or	$a2, $a3, $a2
	ldx.d	$s5, $s5, $a2
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	beqz	$s5, .LBB7_6
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$fp, $s5, 40
	sltu	$a0, $s4, $fp
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB7_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB7_4 Depth=1
	ld.d	$a0, $s5, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_3
	b	.LBB7_2
.LBB7_6:                                # %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	beq	$s1, $s6, .LBB7_15
# %bb.7:
	ld.d	$fp, $s1, 40
	sltu	$a0, $fp, $s4
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $fp, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB7_14
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
	ld.d	$a1, $s1, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_14
# %bb.9:                                # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB7_15
.LBB7_10:
	addi.d	$a1, $s1, 64
	addi.d	$a0, $sp, 32
	ori	$a2, $zero, 8
	addi.d	$s0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIdEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.11:                               # %_ZNSirsERd.exit
	fld.d	$fs0, $sp, 24
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 32
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 120
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 136
	st.d	$a1, $sp, 48
	beq	$a0, $a2, .LBB7_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_13:                               # %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 48
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 32
	ld.d	$a1, $fp, 16
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 32
	stx.d	$a1, $a0, $a2
	st.d	$zero, $sp, 40
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	b	.LBB7_16
.LBB7_14:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
	sub.d	$a0, $s4, $fp
	slt	$a1, $s3, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB7_10
.LBB7_15:                               # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread
	fld.d	$fa0, $s7, 0
.LBB7_16:
	fld.d	$fs0, $sp, 416                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 512
	ret
.LBB7_17:
.Ltmp66:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_, .Lfunc_end7-_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,"aG",@progbits,_ZNK9InputFile3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin4          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp65            #   Call between .Ltmp65 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ # -- Begin function _ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.p2align	5
	.type	_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,@function
_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: # @_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .Lfunc_end8-_ZNK9InputFile9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_,"axG",@progbits,_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_,comdat
	.weak	_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_ # -- Begin function _ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_
	.p2align	5
	.type	_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_,@function
_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_: # @_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
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
	ld.d	$s6, $a1, 16
	move	$fp, $a0
	beqz	$s6, .LBB9_15
# %bb.1:                                # %.lr.ph.i.i.i
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	addi.d	$s2, $a1, 8
	ld.d	$s5, $a2, 8
	ld.d	$s1, $a2, 0
	lu12i.w	$s4, -524288
	lu12i.w	$a0, 524287
	ori	$s3, $a0, 4095
	ori	$s8, $zero, 16
	ori	$s0, $zero, 24
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB9_4 Depth=1
	sub.d	$a0, $s7, $s5
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
.LBB9_3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s6, $a0
	masknez	$a2, $s8, $a0
	maskeqz	$a3, $s0, $a0
	or	$a2, $a3, $a2
	ldx.d	$s6, $s6, $a2
	maskeqz	$a0, $s2, $a0
	or	$s2, $a0, $a1
	beqz	$s6, .LBB9_6
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s6, 40
	sltu	$a0, $s5, $s7
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB9_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $s6, 32
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_3
	b	.LBB9_2
.LBB9_6:                                # %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beq	$s2, $a0, .LBB9_15
# %bb.7:
	ld.d	$s0, $s2, 40
	sltu	$a0, $s0, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s0, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB9_14
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
	ld.d	$a1, $s2, 32
	move	$a0, $s1
	move	$s1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	beqz	$a0, .LBB9_14
# %bb.9:                                # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB9_15
.LBB9_10:
	addi.d	$a1, $s2, 64
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 8
	addi.d	$s0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 16
	st.d	$s1, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
.Ltmp67:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 24
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 112
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 128
	st.d	$a1, $sp, 40
	beq	$a0, $a2, .LBB9_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_13:                               # %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 40
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 24
	ld.d	$a1, $fp, 16
	ld.d	$a0, $a0, -24
	addi.d	$a2, $sp, 24
	stx.d	$a1, $a0, $a2
	st.d	$zero, $sp, 32
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_22
.LBB9_14:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
	sub.d	$a0, $s5, $s0
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB9_10
.LBB9_15:                               # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread
	addi.d	$a0, $fp, 16
	ld.d	$s1, $a3, 8
	ld.d	$s0, $a3, 0
	st.d	$a0, $fp, 0
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 24
	bltu	$s1, $a1, .LBB9_17
# %bb.16:                               # %.noexc.i
	addi.d	$a1, $sp, 24
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB9_17:                               # %._crit_edge.i.i
	beqz	$s1, .LBB9_21
# %bb.18:                               # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB9_20
# %bb.19:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB9_21
.LBB9_20:
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_21:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 24
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
.LBB9_22:
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
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
.LBB9_23:
.Ltmp69:                                # EH_LABEL
	ld.d	$a2, $fp, 0
	move	$fp, $a0
	beq	$a2, $s1, .LBB9_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s1, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_25:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_, .Lfunc_end9-_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_
	.cfi_endproc
	.section	.gcc_except_table._ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_,"aG",@progbits,_ZNK9InputFile3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS6_RKS7_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin5          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp68            #   Call between .Ltmp68 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE # -- Begin function _ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE
	.p2align	5
	.type	_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE,@function
_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE: # @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -512
	.cfi_def_cfa_offset 512
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s1, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 472                   # 8-byte Folded Spill
	st.d	$s3, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 456                   # 8-byte Folded Spill
	st.d	$s5, $sp, 448                   # 8-byte Folded Spill
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	st.d	$s7, $sp, 432                   # 8-byte Folded Spill
	st.d	$s8, $sp, 424                   # 8-byte Folded Spill
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
	ld.d	$s6, $a1, 16
	move	$fp, $a0
	beqz	$s6, .LBB10_26
# %bb.1:                                # %.lr.ph.i.i.i
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s2, $a1, 8
	ld.d	$s5, $a2, 8
	ld.d	$s1, $a2, 0
	lu12i.w	$s4, -524288
	lu12i.w	$a0, 524287
	ori	$s3, $a0, 4095
	ori	$s8, $zero, 16
	ori	$s0, $zero, 24
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_2:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
                                        #   in Loop: Header=BB10_4 Depth=1
	sub.d	$a0, $s7, $s5
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
.LBB10_3:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
                                        #   in Loop: Header=BB10_4 Depth=1
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
	masknez	$a1, $s6, $a0
	masknez	$a2, $s8, $a0
	maskeqz	$a3, $s0, $a0
	or	$a2, $a3, $a2
	ldx.d	$s6, $s6, $a2
	maskeqz	$a0, $s2, $a0
	or	$s2, $a0, $a1
	beqz	$s6, .LBB10_6
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s6, 40
	sltu	$a0, $s5, $s7
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB10_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.d	$a0, $s6, 32
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_3
	b	.LBB10_2
.LBB10_6:                               # %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beq	$s2, $a0, .LBB10_26
# %bb.7:
	ld.d	$s0, $s2, 40
	sltu	$a0, $s0, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s0, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB10_25
# %bb.8:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
	ld.d	$a1, $s2, 32
	move	$a0, $s1
	move	$s1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a3, $s1
	beqz	$a0, .LBB10_25
# %bb.9:                                # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB10_26
.LBB10_10:
	addi.d	$a1, $s2, 64
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	move	$s1, $zero
	move	$s0, $zero
	st.d	$zero, $fp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	ld.d	$s8, $fp, 8
	ld.d	$s7, $fp, 16
	addi.w	$a0, $zero, -8
	lu52i.d	$s4, $a0, 2047
	ori	$s2, $zero, 1
	addi.w	$a0, $zero, -1
	lu52i.d	$s6, $a0, 255
	.p2align	4, , 16
.LBB10_11:                              # %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
                                        # =>This Inner Loop Header: Depth=1
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(_ZNSi10_M_extractIdEERSiRT_)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB10_11 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a0, $a0, $a1
	ld.bu	$a0, $a0, 32
	andi	$a0, $a0, 5
	bnez	$a0, .LBB10_22
# %bb.13:                               #   in Loop: Header=BB10_11 Depth=1
	beq	$s1, $s3, .LBB10_15
# %bb.14:                               #   in Loop: Header=BB10_11 Depth=1
	fld.d	$fa0, $sp, 32
	addi.d	$s8, $s1, 8
	fst.d	$fa0, $s1, 0
	move	$s1, $s8
	b	.LBB10_11
.LBB10_15:                              #   in Loop: Header=BB10_11 Depth=1
	sub.d	$s1, $s3, $s0
	beq	$s1, $s4, .LBB10_33
# %bb.16:                               # %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
                                        #   in Loop: Header=BB10_11 Depth=1
	srai.d	$a0, $s1, 3
	sltu	$a1, $s2, $a0
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	sltu	$a2, $a0, $s6
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $s6, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	or	$s5, $a1, $a0
	slli.d	$a0, $s5, 3
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.17:                               # %.noexc6
                                        #   in Loop: Header=BB10_11 Depth=1
	move	$s2, $a0
	fld.d	$fa0, $sp, 32
	fstx.d	$fa0, $a0, $s1
	blez	$s1, .LBB10_19
# %bb.18:                               #   in Loop: Header=BB10_11 Depth=1
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_19:                              # %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i
                                        #   in Loop: Header=BB10_11 Depth=1
	beqz	$s0, .LBB10_21
# %bb.20:                               #   in Loop: Header=BB10_11 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_21:                              # %_ZNSt6vectorIdSaIdEE17_M_realloc_appendIJRKdEEEvDpOT_.exit.i
                                        #   in Loop: Header=BB10_11 Depth=1
	add.d	$a0, $s2, $s1
	addi.d	$s8, $a0, 8
	alsl.d	$s7, $s5, $s2, 3
	move	$s3, $s7
	move	$s1, $s8
	move	$s0, $s2
	ori	$s2, $zero, 1
	b	.LBB10_11
.LBB10_22:
	st.d	$s7, $fp, 16
	st.d	$s8, $fp, 8
	st.d	$s0, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$fp, $a0, %got_pc_lo12(_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $fp, 0
	st.d	$a0, $sp, 40
	ld.d	$a1, $fp, 24
	ld.d	$a0, $a0, -24
	addi.d	$s0, $sp, 40
	stx.d	$a1, $a0, $s0
	pcalau12i	$a0, %got_pc_hi20(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a1, $a0, %got_pc_lo12(_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE)
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a1, 16
	addi.d	$a2, $sp, 144
	st.d	$a1, $sp, 56
	beq	$a0, $a2, .LBB10_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_24:                              # %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVSt15basic_streambufIcSt11char_traitsIcEE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 56
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZNSt6localeD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	st.d	$a0, $sp, 40
	ld.d	$a1, $fp, 16
	ld.d	$a0, $a0, -24
	stx.d	$a1, $a0, $s0
	st.d	$zero, $sp, 48
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZNSt8ios_baseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB10_31
.LBB10_25:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
	sub.d	$a0, $s5, $s0
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s3, $a1
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB10_10
.LBB10_26:                              # %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread
	ld.d	$a0, $a3, 8
	ld.d	$s1, $a3, 0
	sub.d	$s0, $a0, $s1
	st.d	$zero, $fp, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	beq	$a0, $s1, .LBB10_30
# %bb.27:
	addi.w	$a0, $zero, -7
	lu52i.d	$a0, $a0, 2047
	bgeu	$s0, $a0, .LBB10_32
# %bb.28:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	addi.d	$s2, $fp, 8
	st.d	$a0, $fp, 8
	add.d	$s3, $a0, $s0
	ori	$a1, $zero, 9
	st.d	$s3, $fp, 16
	bltu	$s0, $a1, .LBB10_35
# %bb.29:
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	st.d	$s3, $s2, 0
	b	.LBB10_31
.LBB10_30:                              # %.thread10
	addi.d	$s2, $fp, 8
	vst	$vr0, $fp, 0
	st.d	$s0, $fp, 16
	st.d	$s0, $s2, 0
.LBB10_31:
	ld.d	$s8, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 512
	ret
.LBB10_32:                              # %.noexc.i.i
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.LBB10_33:
	st.d	$s8, $fp, 8
	st.d	$s7, $fp, 16
	st.d	$s0, $fp, 0
.Ltmp76:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.34:                               # %.noexc
.LBB10_35:
	ori	$a1, $zero, 8
	bne	$s0, $a1, .LBB10_37
# %bb.36:
	fld.d	$fa0, $s1, 0
	fst.d	$fa0, $a0, 0
.LBB10_37:                              # %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
	st.d	$s3, $s2, 0
	b	.LBB10_31
.LBB10_38:                              # %.loopexit.split-lp
.Ltmp78:                                # EH_LABEL
	move	$s1, $a0
	b	.LBB10_42
.LBB10_39:                              # %.loopexit.loopexit.split-lp
.Ltmp75:                                # EH_LABEL
	move	$s1, $a0
	st.d	$s8, $fp, 8
	st.d	$s7, $fp, 16
	b	.LBB10_41
.LBB10_40:                              # %.loopexit.loopexit
.Ltmp72:                                # EH_LABEL
	move	$s1, $a0
	st.d	$s7, $fp, 16
	st.d	$s8, $fp, 8
.LBB10_41:
	st.d	$s0, $fp, 0
.LBB10_42:
	beqz	$s0, .LBB10_44
# %bb.43:
	sub.d	$a1, $s3, $s0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_44:                              # %_ZNSt6vectorIdSaIdEED2Ev.exit
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE, .Lfunc_end10-_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE
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
	.uleb128 .Ltmp70-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin6          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin6          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp76-.Ltmp74                #   Call between .Ltmp74 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin6          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Lfunc_end10-.Ltmp77           #   Call between .Ltmp77 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	__clang_call_terminate, .Lfunc_end11-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB12_8
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
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
                                        #   in Loop: Header=BB12_3 Depth=1
	ori	$a1, $zero, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB12_7
.LBB12_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 64
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 80
	beq	$a0, $a1, .LBB12_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_5:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a0, $s0, 32
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB12_2
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
                                        #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_2
.LBB12_7:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB12_8:                               # %._crit_edge
	ret
.Lfunc_end12:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, .Lfunc_end12-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s0, $a0
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s3
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	addi.d	$s2, $fp, 32
.Ltmp79:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.1:
	move	$a2, $a0
	move	$s1, $a1
	beqz	$a1, .LBB13_9
# %bb.2:
	addi.d	$a3, $s0, 8
	ori	$a0, $zero, 1
	bnez	$a2, .LBB13_8
# %bb.3:
	beq	$a3, $s1, .LBB13_8
# %bb.4:
	ld.d	$s3, $fp, 40
	ld.d	$s4, $s1, 40
	sltu	$a0, $s4, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB13_6
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
	ld.d	$a1, $s1, 32
	ld.d	$a0, $s2, 0
	move	$s2, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a3, $s2
	bnez	$a0, .LBB13_7
.LBB13_6:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
	sub.d	$a0, $s3, $s4
	lu12i.w	$a1, -524288
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB13_7:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
	addi.w	$a0, $a0, 0
	slti	$a0, $a0, 0
.LBB13_8:                               # %.thread
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 40
	move	$a0, $fp
	b	.LBB13_14
.LBB13_9:
	move	$s0, $a2
	ld.d	$a0, $fp, 64
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB13_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_11:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB13_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB13_13:                              # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
	ori	$a1, $zero, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB13_14:                              # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB13_15:
.Ltmp81:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_, .Lfunc_end13-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp79-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin7          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Lfunc_end13-.Ltmp80           #   Call between .Ltmp80 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
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
	move	$s1, $a0
	addi.d	$a0, $a0, 8
	move	$s0, $a2
	beq	$a0, $a1, .LBB14_4
# %bb.1:
	move	$fp, $a1
	ld.d	$s5, $s0, 8
	ld.d	$s6, $a1, 40
	sltu	$a0, $s6, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s6, $a0
	or	$s2, $a0, $a1
	beqz	$s2, .LBB14_10
# %bb.2:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i21
	ld.d	$s3, $fp, 32
	ld.d	$s4, $s0, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_11
# %bb.3:                                # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread
	bgez	$a0, .LBB14_12
	b	.LBB14_15
.LBB14_4:
	ld.d	$a0, $s1, 40
	beqz	$a0, .LBB14_27
# %bb.5:
	ld.d	$a1, $s1, 32
	ld.d	$fp, $a1, 40
	ld.d	$s2, $s0, 8
	sltu	$a0, $s2, $fp
	masknez	$a2, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a2, $a0, $a2
	beqz	$a2, .LBB14_7
# %bb.6:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
	ld.d	$a3, $s0, 0
	ld.d	$a0, $a1, 32
	move	$s3, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	bnez	$a0, .LBB14_8
.LBB14_7:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
	sub.d	$a0, $fp, $s2
	lu12i.w	$a2, -524288
	slt	$a3, $a2, $a0
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
	lu12i.w	$a2, 524287
	ori	$a2, $a2, 4095
	slt	$a3, $a0, $a2
	maskeqz	$a0, $a0, $a3
	masknez	$a2, $a2, $a3
	or	$a0, $a0, $a2
.LBB14_8:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB14_27
# %bb.9:
	move	$fp, $zero
	b	.LBB14_28
.LBB14_10:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28
	sub.d	$a0, $s5, $s6
	bgez	$a0, .LBB14_21
	b	.LBB14_15
.LBB14_11:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit28.thread78
	sub.d	$a0, $s5, $s6
	bltz	$a0, .LBB14_15
.LBB14_12:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i39
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_21
# %bb.13:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit46
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB14_22
.LBB14_14:
	move	$a1, $zero
	b	.LBB14_28
.LBB14_15:
	ld.d	$a0, $s1, 24
	beq	$a0, $fp, .LBB14_29
# %bb.16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s5, $s3
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB14_18
# %bb.17:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i30
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_19
.LBB14_18:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
	sub.d	$a0, $s3, $s5
	lu12i.w	$a1, -524288
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB14_19:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit37
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB14_27
# %bb.20:
	ld.d	$a0, $s2, 24
	sltui	$a0, $a0, 1
	masknez	$fp, $fp, $a0
	maskeqz	$a0, $s2, $a0
	or	$a1, $a0, $fp
	b	.LBB14_28
.LBB14_21:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i42
	sub.d	$a0, $s6, $s5
	lu12i.w	$a1, -524288
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB14_14
.LBB14_22:
	ld.d	$a0, $s1, 32
	beq	$a0, $fp, .LBB14_30
# %bb.23:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB14_25
# %bb.24:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48
	ld.d	$a1, $s2, 32
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_26
.LBB14_25:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i51
	sub.d	$a0, $s5, $s3
	lu12i.w	$a1, -524288
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB14_26:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit55
	addi.w	$a0, $a0, 0
	bltz	$a0, .LBB14_31
.LBB14_27:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB14_28:
	move	$a0, $fp
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
.LBB14_29:
	move	$a1, $fp
	b	.LBB14_28
.LBB14_30:
	move	$a1, $fp
	move	$fp, $zero
	b	.LBB14_28
.LBB14_31:
	ld.d	$a0, $fp, 24
	sltui	$a0, $a0, 1
	maskeqz	$a1, $fp, $a0
	masknez	$fp, $s2, $a0
	or	$a1, $a1, $fp
	b	.LBB14_28
.Lfunc_end14:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_, .Lfunc_end14-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$fp, $a0, 8
	beqz	$fp, .LBB15_6
# %bb.1:
	ld.d	$a0, $fp, 64
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB15_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB15_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_5:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
	ori	$a1, $zero, 96
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB15_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev, .Lfunc_end15-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	ld.d	$a0, $a3, 0
	move	$fp, $a1
	addi.d	$s0, $a1, 48
	st.d	$s0, $a1, 32
	ld.d	$s1, $a0, 8
	ld.d	$s2, $a0, 0
	ori	$a0, $zero, 16
	st.d	$s1, $sp, 8
	bltu	$s1, $a0, .LBB16_3
# %bb.1:                                # %.noexc.i.i.i
.Ltmp82:                                # EH_LABEL
	addi.d	$s3, $fp, 32
	addi.d	$a1, $sp, 8
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 8
	st.d	$a0, $s3, 0
	st.d	$a1, $s0, 0
	move	$s0, $a0
.LBB16_3:                               # %._crit_edge.i.i.i.i
	beqz	$s1, .LBB16_7
# %bb.4:                                # %._crit_edge.i.i.i.i
	ori	$a0, $zero, 1
	bne	$s1, $a0, .LBB16_6
# %bb.5:
	ld.b	$a0, $s2, 0
	st.b	$a0, $s0, 0
	b	.LBB16_7
.LBB16_6:
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB16_7:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $fp, 80
	st.d	$a0, $fp, 64
	st.d	$zero, $fp, 72
	st.b	$zero, $fp, 80
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB16_8:
.Ltmp84:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.9:
.LBB16_10:
.Ltmp87:                                # EH_LABEL
	move	$fp, $a0
.Ltmp88:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_12:
.Ltmp90:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_, .Lfunc_end16-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp82-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin8          #     jumps to .Ltmp84
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp83-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp83                #   Call between .Ltmp83 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin8          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin8          #     jumps to .Ltmp90
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp89-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Lfunc_end16-.Ltmp89           #   Call between .Ltmp89 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
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
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	move	$s1, $a0
	ld.d	$a0, $a0, 16
	move	$s0, $a1
	lu12i.w	$s4, -524288
	lu12i.w	$s3, 524287
	beqz	$a0, .LBB17_13
# %bb.1:                                # %.lr.ph
	ld.d	$s5, $s0, 8
	ld.d	$s2, $s0, 0
	ori	$s6, $s3, 4095
	ori	$s7, $zero, 24
	ori	$s8, $zero, 16
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_2:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
                                        #   in Loop: Header=BB17_4 Depth=1
	sub.d	$a0, $s5, $s3
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	slt	$a1, $a0, $s6
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s6, $a1
	or	$a0, $a0, $a1
.LBB17_3:                               # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
                                        #   in Loop: Header=BB17_4 Depth=1
	addi.w	$a1, $a0, 0
	slti	$a0, $a1, 0
	masknez	$a2, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	ldx.d	$a0, $fp, $a0
	beqz	$a0, .LBB17_6
.LBB17_4:                               # =>This Inner Loop Header: Depth=1
	move	$fp, $a0
	ld.d	$s3, $a0, 40
	sltu	$a0, $s3, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s3, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB17_2
# %bb.5:                                # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a1, $fp, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_3
	b	.LBB17_2
.LBB17_6:                               # %._crit_edge
	move	$s2, $fp
	lu12i.w	$s3, 524287
	bgez	$a1, .LBB17_9
# %bb.7:                                # %._crit_edge.thread
	ld.d	$a0, $s1, 24
	beq	$fp, $a0, .LBB17_14
.LBB17_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.LBB17_9:
	ld.d	$s1, $s2, 40
	ld.d	$s5, $s0, 8
	sltu	$a0, $s5, $s1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a2, $a0, $a1
	beqz	$a2, .LBB17_11
# %bb.10:                               # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(memcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_12
.LBB17_11:                              # %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
	sub.d	$a0, $s1, $s5
	slt	$a1, $s4, $a0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s4, $a1
	or	$a0, $a0, $a1
	ori	$a1, $s3, 4095
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB17_12:                              # %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13
	addi.w	$a0, $a0, 0
	slti	$a1, $a0, 0
	srai.d	$a0, $a0, 63
	and	$fp, $a0, $fp
	masknez	$a0, $s2, $a1
	b	.LBB17_15
.LBB17_13:
	addi.d	$fp, $s1, 8
	ld.d	$a0, $s1, 24
	bne	$fp, $a0, .LBB17_8
.LBB17_14:
	move	$a0, $zero
.LBB17_15:
	move	$a1, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end17:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_, .Lfunc_end17-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"File "
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" not found"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Duplicate key "
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" in input file"
	.size	.L.str.3, 15

	.type	_ZSt19piecewise_construct,@object # @_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.weak	_ZSt19piecewise_construct
_ZSt19piecewise_construct:
	.space	1
	.size	_ZSt19piecewise_construct, 1

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.5, 26

	.globl	_ZN9InputFileC1EPKc
	.type	_ZN9InputFileC1EPKc,@function
_ZN9InputFileC1EPKc = _ZN9InputFileC2EPKc
	.globl	_ZN9InputFileD1Ev
	.type	_ZN9InputFileD1Ev,@function
_ZN9InputFileD1Ev = _ZN9InputFileD2Ev
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
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZSt19piecewise_construct
