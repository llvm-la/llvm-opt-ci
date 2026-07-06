	.file	"hash2.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
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
	ori	$a2, $zero, 2
	ori	$fp, $zero, 2000
	bne	$a0, $a2, .LBB0_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB0_2:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 120
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $sp, 104
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 96
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:                                # %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev.exit
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $sp, 80
	vst	$vr0, $sp, 64
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:                                # %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev.exit33.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$s1, $zero
	lu12i.w	$a0, 2
	ori	$s4, $a0, 1808
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev.exit33
                                        #   in Loop: Header=BB0_6 Depth=1
	st.w	$s1, $s3, 16
	addi.w	$s1, $s1, 1
	beq	$s1, $s4, .LBB0_17
.LBB0_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_13 Depth 2
	addi.d	$a0, $sp, 136
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128
	move	$s2, $a0
	addi.d	$a1, $a1, 1
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.bu	$a1, $s2, 0
	beqz	$a1, .LBB0_10
# %bb.8:                                # %.lr.ph.i.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $zero
	addi.d	$a2, $s2, 1
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph.i.i.i.i.i.i.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a3, $a1
	ld.bu	$a1, $a2, 0
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $a0, $a3
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_9
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $zero
.LBB0_11:                               # %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $sp, 112
	ld.d	$s6, $sp, 104
	sub.d	$a1, $a1, $s6
	srai.d	$a1, $a1, 3
	mod.du	$s7, $a0, $a1
	slli.d	$a0, $s7, 3
	ldx.d	$s5, $s6, $a0
	beqz	$s5, .LBB0_15
# %bb.12:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s3, $s5
	.p2align	4, , 16
.LBB0_13:                               # %.lr.ph.i.i
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB0_13
.LBB0_15:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB0_6 Depth=1
.Ltmp8:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.16:                               # %.noexc34
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$s3, $a0
	alsl.d	$a0, $s7, $s6, 3
	st.d	$s2, $s3, 8
	ld.d	$a1, $sp, 128
	st.w	$zero, $s3, 16
	st.d	$s5, $s3, 0
	st.d	$s3, $a0, 0
	addi.d	$a0, $a1, 1
	st.d	$a0, $sp, 128
	b	.LBB0_5
.LBB0_17:                               # %.preheader
	addi.w	$a0, $fp, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	blez	$a0, .LBB0_94
# %bb.18:                               # %.lr.ph243
	pcalau12i	$a0, %pc_hi20(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	move	$s5, $zero
	addi.d	$a1, $a0, 232
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 224
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               # %._crit_edge
                                        #   in Loop: Header=BB0_20 Depth=1
	addi.w	$s5, $s5, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beq	$s5, $a0, .LBB0_94
.LBB0_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_25 Depth 2
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_34 Depth 3
                                        #         Child Loop BB0_38 Depth 4
                                        #           Child Loop BB0_40 Depth 5
                                        #       Child Loop BB0_47 Depth 3
                                        #       Child Loop BB0_51 Depth 3
                                        #       Child Loop BB0_58 Depth 3
                                        #       Child Loop BB0_65 Depth 3
                                        #         Child Loop BB0_69 Depth 4
                                        #           Child Loop BB0_71 Depth 5
                                        #       Child Loop BB0_78 Depth 3
                                        #       Child Loop BB0_82 Depth 3
                                        #       Child Loop BB0_89 Depth 3
                                        #       Child Loop BB0_92 Depth 3
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 104
	beq	$a0, $a1, .LBB0_19
# %bb.21:                               # %.lr.ph.preheader.i.i
                                        #   in Loop: Header=BB0_20 Depth=1
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	addi.d	$a2, $a0, -1
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph.i.i51
                                        #   Parent Loop BB0_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a1, 0
	bnez	$a0, .LBB0_24
# %bb.23:                               # %.lr.ph.i.i51
                                        #   in Loop: Header=BB0_22 Depth=2
	move	$a3, $a2
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a3, .LBB0_22
.LBB0_24:                               # %._crit_edge.loopexit.i.i
                                        #   in Loop: Header=BB0_20 Depth=1
	beqz	$a0, .LBB0_19
	.p2align	4, , 16
.LBB0_25:                               # %.lr.ph
                                        #   Parent Loop BB0_20 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_34 Depth 3
                                        #         Child Loop BB0_38 Depth 4
                                        #           Child Loop BB0_40 Depth 5
                                        #       Child Loop BB0_47 Depth 3
                                        #       Child Loop BB0_51 Depth 3
                                        #       Child Loop BB0_58 Depth 3
                                        #       Child Loop BB0_65 Depth 3
                                        #         Child Loop BB0_69 Depth 4
                                        #           Child Loop BB0_71 Depth 5
                                        #       Child Loop BB0_78 Depth 3
                                        #       Child Loop BB0_82 Depth 3
                                        #       Child Loop BB0_89 Depth 3
                                        #       Child Loop BB0_92 Depth 3
	ld.d	$a1, $sp, 128
	ld.d	$s4, $sp, 112
	ld.d	$s1, $sp, 104
	move	$s8, $a0
	ld.d	$fp, $a0, 8
	addi.d	$a0, $a1, 1
	sub.d	$a1, $s4, $s1
	srai.d	$s6, $a1, 3
	bgeu	$s6, $a0, .LBB0_41
# %bb.26:                               # %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	ori	$a2, $zero, 29
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_27:                               # %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	srli.d	$a3, $a2, 1
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	alsl.d	$a5, $a3, $a1, 3
	sltu	$a4, $a4, $a0
	addi.d	$a5, $a5, 8
	nor	$a6, $a3, $zero
	add.d	$a2, $a2, $a6
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	maskeqz	$a3, $a5, $a4
	masknez	$a1, $a1, $a4
	or	$a1, $a3, $a1
	bgtz	$a2, .LBB0_27
# %bb.28:                               # %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$s3, $a0, 0
	bgeu	$s6, $s3, .LBB0_41
# %bb.29:                               #   in Loop: Header=BB0_25 Depth=2
	srli.d	$a0, $s3, 60
	bnez	$a0, .LBB0_163
# %bb.30:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i.i
                                        #   in Loop: Header=BB0_25 Depth=2
	slli.d	$s2, $s3, 3
.Ltmp11:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.31:                               # %.noexc163
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$s0, $a0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $s0, 3
	add.d	$a0, $s0, $s2
	beq	$s4, $s1, .LBB0_43
# %bb.32:                               # %.lr.ph65.i.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$a2, $zero
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_33:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_.exit.i
                                        #   in Loop: Header=BB0_34 Depth=3
	addi.d	$a2, $a2, 1
	beq	$a2, $s6, .LBB0_42
.LBB0_34:                               # %.lr.ph65.i
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_38 Depth 4
                                        #           Child Loop BB0_40 Depth 5
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s1, $a3
	beqz	$a3, .LBB0_33
# %bb.35:                               # %.lr.ph.i160.preheader
                                        #   in Loop: Header=BB0_34 Depth=3
	alsl.d	$a4, $a2, $s1, 3
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_36:                               #   in Loop: Header=BB0_38 Depth=4
	move	$a6, $zero
.LBB0_37:                               # %.loopexit.i
                                        #   in Loop: Header=BB0_38 Depth=4
	ld.d	$a5, $a3, 0
	mod.du	$a6, $a6, $s3
	st.d	$a5, $a4, 0
	slli.d	$a5, $a6, 3
	ldx.d	$a6, $s0, $a5
	st.d	$a6, $a3, 0
	stx.d	$a3, $s0, $a5
	ld.d	$a3, $a4, 0
	beqz	$a3, .LBB0_33
.LBB0_38:                               # %.lr.ph.i160
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        #       Parent Loop BB0_34 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_40 Depth 5
	ld.d	$a7, $a3, 8
	ld.bu	$a5, $a7, 0
	beqz	$a5, .LBB0_36
# %bb.39:                               # %.lr.ph.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB0_38 Depth=4
	move	$a6, $zero
	addi.d	$a7, $a7, 1
	.p2align	4, , 16
.LBB0_40:                               # %.lr.ph.i.i.i.i.i
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        #       Parent Loop BB0_34 Depth=3
                                        #         Parent Loop BB0_38 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ext.w.b	$t0, $a5
	ld.bu	$a5, $a7, 0
	alsl.d	$a6, $a6, $a6, 2
	add.d	$a6, $a6, $t0
	addi.d	$a7, $a7, 1
	bnez	$a5, .LBB0_40
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_41:                               #   in Loop: Header=BB0_25 Depth=2
	move	$s0, $s1
	move	$a0, $s4
	b	.LBB0_45
.LBB0_42:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_.exit._crit_edge.thread.i
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a2, $sp, 120
	st.d	$s0, $sp, 104
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 120
	b	.LBB0_44
.LBB0_43:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_.exit._crit_edge.i
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a2, $sp, 120
	st.d	$s0, $sp, 104
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 120
	beqz	$s4, .LBB0_45
.LBB0_44:                               #   in Loop: Header=BB0_25 Depth=2
	sub.d	$a1, $a2, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112
	ld.d	$s0, $sp, 104
.LBB0_45:                               # %.noexc67
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.bu	$a1, $fp, 0
	beqz	$a1, .LBB0_48
# %bb.46:                               # %.lr.ph.i.i.i.i.i.i.i55.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$a2, $zero
	addi.d	$a3, $fp, 1
	.p2align	4, , 16
.LBB0_47:                               # %.lr.ph.i.i.i.i.i.i.i55
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ext.w.b	$a4, $a1
	ld.bu	$a1, $a3, 0
	alsl.d	$a2, $a2, $a2, 2
	add.d	$a2, $a2, $a4
	addi.d	$a3, $a3, 1
	bnez	$a1, .LBB0_47
	b	.LBB0_49
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_25 Depth=2
	move	$a2, $zero
.LBB0_49:                               # %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i59
                                        #   in Loop: Header=BB0_25 Depth=2
	sub.d	$a0, $a0, $s0
	srai.d	$a0, $a0, 3
	mod.du	$s2, $a2, $a0
	slli.d	$a0, $s2, 3
	ldx.d	$s1, $s0, $a0
	beqz	$s1, .LBB0_53
# %bb.50:                               # %.lr.ph.i.i62.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$s3, $s1
	.p2align	4, , 16
.LBB0_51:                               # %.lr.ph.i.i62
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s3, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=3
	ld.d	$s3, $s3, 0
	bnez	$s3, .LBB0_51
.LBB0_53:                               # %._crit_edge.i.i65
                                        #   in Loop: Header=BB0_25 Depth=2
.Ltmp13:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.54:                               # %.noexc68
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$s6, $zero
	alsl.d	$a1, $s2, $s0, 3
	st.d	$fp, $a0, 8
	ld.d	$a2, $sp, 128
	st.w	$zero, $a0, 16
	st.d	$s1, $a0, 0
	st.d	$a0, $a1, 0
	addi.d	$a0, $a2, 1
	st.d	$a0, $sp, 128
	b	.LBB0_56
	.p2align	4, , 16
.LBB0_55:                               # %.loopexit217.loopexit
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.w	$s6, $s3, 16
.LBB0_56:                               # %.loopexit217
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a0, $sp, 88
	ld.d	$s4, $sp, 72
	ld.d	$s1, $sp, 64
	ld.d	$fp, $s8, 8
	addi.d	$a0, $a0, 1
	sub.d	$a1, $s4, $s1
	srai.d	$s7, $a1, 3
	bgeu	$s7, $a0, .LBB0_72
# %bb.57:                               # %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i164.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	ori	$a2, $zero, 29
	pcalau12i	$a1, %pc_hi20(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	.p2align	4, , 16
.LBB0_58:                               # %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i164
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	srli.d	$a3, $a2, 1
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	alsl.d	$a5, $a3, $a1, 3
	sltu	$a4, $a4, $a0
	addi.d	$a5, $a5, 8
	nor	$a6, $a3, $zero
	add.d	$a2, $a2, $a6
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	maskeqz	$a3, $a5, $a4
	masknez	$a1, $a1, $a4
	or	$a1, $a3, $a1
	bgtz	$a2, .LBB0_58
# %bb.59:                               # %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit.i171
                                        #   in Loop: Header=BB0_25 Depth=2
	pcalau12i	$a0, %pc_hi20(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a2, $a0, 232
	xor	$a2, $a1, $a2
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	addi.d	$a0, $a0, 224
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ld.d	$s3, $a0, 0
	bgeu	$s7, $s3, .LBB0_72
# %bb.60:                               #   in Loop: Header=BB0_25 Depth=2
	srli.d	$a0, $s3, 60
	bnez	$a0, .LBB0_163
# %bb.61:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i.i173
                                        #   in Loop: Header=BB0_25 Depth=2
	slli.d	$s2, $s3, 3
.Ltmp15:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.62:                               # %.noexc197
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$s0, $a0
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $s0, 3
	add.d	$a0, $s0, $s2
	beq	$s4, $s1, .LBB0_74
# %bb.63:                               # %.lr.ph65.i175.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$a2, $zero
	b	.LBB0_65
	.p2align	4, , 16
.LBB0_64:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_.exit.i190
                                        #   in Loop: Header=BB0_65 Depth=3
	addi.d	$a2, $a2, 1
	beq	$a2, $s7, .LBB0_73
.LBB0_65:                               # %.lr.ph65.i175
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_69 Depth 4
                                        #           Child Loop BB0_71 Depth 5
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s1, $a3
	beqz	$a3, .LBB0_64
# %bb.66:                               # %.lr.ph.i179.preheader
                                        #   in Loop: Header=BB0_65 Depth=3
	alsl.d	$a4, $a2, $s1, 3
	b	.LBB0_69
	.p2align	4, , 16
.LBB0_67:                               #   in Loop: Header=BB0_69 Depth=4
	move	$a6, $zero
.LBB0_68:                               # %.loopexit.i186
                                        #   in Loop: Header=BB0_69 Depth=4
	ld.d	$a5, $a3, 0
	mod.du	$a6, $a6, $s3
	st.d	$a5, $a4, 0
	slli.d	$a5, $a6, 3
	ldx.d	$a6, $s0, $a5
	st.d	$a6, $a3, 0
	stx.d	$a3, $s0, $a5
	ld.d	$a3, $a4, 0
	beqz	$a3, .LBB0_64
.LBB0_69:                               # %.lr.ph.i179
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        #       Parent Loop BB0_65 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_71 Depth 5
	ld.d	$a7, $a3, 8
	ld.bu	$a5, $a7, 0
	beqz	$a5, .LBB0_67
# %bb.70:                               # %.lr.ph.i.i.i.i.i182.preheader
                                        #   in Loop: Header=BB0_69 Depth=4
	move	$a6, $zero
	addi.d	$a7, $a7, 1
	.p2align	4, , 16
.LBB0_71:                               # %.lr.ph.i.i.i.i.i182
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        #       Parent Loop BB0_65 Depth=3
                                        #         Parent Loop BB0_69 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ext.w.b	$t0, $a5
	ld.bu	$a5, $a7, 0
	alsl.d	$a6, $a6, $a6, 2
	add.d	$a6, $a6, $t0
	addi.d	$a7, $a7, 1
	bnez	$a5, .LBB0_71
	b	.LBB0_68
	.p2align	4, , 16
.LBB0_72:                               #   in Loop: Header=BB0_25 Depth=2
	move	$s0, $s1
	move	$a0, $s4
	b	.LBB0_76
.LBB0_73:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_.exit._crit_edge.thread.i192
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a2, $sp, 80
	st.d	$s0, $sp, 64
	st.d	$a0, $sp, 72
	st.d	$a1, $sp, 80
	b	.LBB0_75
.LBB0_74:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_.exit._crit_edge.i193
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a2, $sp, 80
	st.d	$s0, $sp, 64
	st.d	$a0, $sp, 72
	st.d	$a1, $sp, 80
	beqz	$s4, .LBB0_76
.LBB0_75:                               #   in Loop: Header=BB0_25 Depth=2
	sub.d	$a1, $a2, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	ld.d	$s0, $sp, 64
.LBB0_76:                               # %.noexc83
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.bu	$a1, $fp, 0
	beqz	$a1, .LBB0_79
# %bb.77:                               # %.lr.ph.i.i.i.i.i.i.i71.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$a2, $zero
	addi.d	$a3, $fp, 1
	.p2align	4, , 16
.LBB0_78:                               # %.lr.ph.i.i.i.i.i.i.i71
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ext.w.b	$a4, $a1
	ld.bu	$a1, $a3, 0
	alsl.d	$a2, $a2, $a2, 2
	add.d	$a2, $a2, $a4
	addi.d	$a3, $a3, 1
	bnez	$a1, .LBB0_78
	b	.LBB0_80
	.p2align	4, , 16
.LBB0_79:                               #   in Loop: Header=BB0_25 Depth=2
	move	$a2, $zero
.LBB0_80:                               # %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_.exit.i.i75
                                        #   in Loop: Header=BB0_25 Depth=2
	sub.d	$a0, $a0, $s0
	srai.d	$a0, $a0, 3
	mod.du	$s3, $a2, $a0
	slli.d	$a0, $s3, 3
	ldx.d	$s2, $s0, $a0
	beqz	$s2, .LBB0_84
# %bb.81:                               # %.lr.ph.i.i78.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$s1, $s2
	.p2align	4, , 16
.LBB0_82:                               # %.lr.ph.i.i78
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s1, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_86
# %bb.83:                               #   in Loop: Header=BB0_82 Depth=3
	ld.d	$s1, $s1, 0
	bnez	$s1, .LBB0_82
.LBB0_84:                               # %._crit_edge.i.i81
                                        #   in Loop: Header=BB0_25 Depth=2
.Ltmp17:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.85:                               # %.noexc84
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$s1, $a0
	move	$a1, $zero
	alsl.d	$a0, $s3, $s0, 3
	st.d	$fp, $s1, 8
	ld.d	$a2, $sp, 88
	st.w	$zero, $s1, 16
	st.d	$s2, $s1, 0
	st.d	$s1, $a0, 0
	addi.d	$a0, $a2, 1
	st.d	$a0, $sp, 88
	ld.d	$a0, $s8, 0
	add.d	$a1, $a1, $s6
	st.w	$a1, $s1, 16
	bnez	$a0, .LBB0_25
	b	.LBB0_87
	.p2align	4, , 16
.LBB0_86:                               # %.loopexit216.loopexit
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.w	$a1, $s1, 16
	ld.d	$a0, $s8, 0
	add.d	$a1, $a1, $s6
	st.w	$a1, $s1, 16
	bnez	$a0, .LBB0_25
.LBB0_87:                               #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a2, $s8, 8
	ld.bu	$a1, $a2, 0
	beqz	$a1, .LBB0_90
# %bb.88:                               # %.lr.ph.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB0_25 Depth=2
	move	$a0, $zero
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB0_89:                               # %.lr.ph.i.i.i.i.i.i
                                        #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ext.w.b	$a3, $a1
	ld.bu	$a1, $a2, 0
	alsl.d	$a0, $a0, $a0, 2
	add.d	$a0, $a0, $a3
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_89
	b	.LBB0_91
.LBB0_90:                               #   in Loop: Header=BB0_25 Depth=2
	move	$a0, $zero
.LBB0_91:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_25 Depth=2
	ld.d	$a2, $sp, 112
	ld.d	$a1, $sp, 104
	sub.d	$a2, $a2, $a1
	srai.d	$a2, $a2, 3
	mod.du	$a3, $a0, $a2
	.p2align	4, , 16
.LBB0_92:                               #   Parent Loop BB0_20 Depth=1
                                        #     Parent Loop BB0_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a3, $a3, 1
	bgeu	$a3, $a2, .LBB0_19
# %bb.93:                               #   in Loop: Header=BB0_92 Depth=3
	slli.d	$a0, $a3, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB0_92
	b	.LBB0_25
.LBB0_94:                               # %._crit_edge244
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
.Ltmp23:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.95:                               # %.noexc48
	ld.d	$a0, $sp, 112
	ld.d	$s0, $sp, 104
	sub.d	$a0, $a0, $s0
	srai.d	$a0, $a0, 3
	lu12i.w	$a1, 19
	ori	$s3, $a1, 3100
	mod.du	$s4, $s3, $a0
	slli.d	$a0, $s4, 3
	ldx.d	$s2, $s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	beqz	$s2, .LBB0_99
# %bb.96:                               # %.lr.ph.i.i43.preheader
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$s5, $s2
	.p2align	4, , 16
.LBB0_97:                               # %.lr.ph.i.i43
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_101
# %bb.98:                               #   in Loop: Header=BB0_97 Depth=1
	ld.d	$s5, $s5, 0
	bnez	$s5, .LBB0_97
.LBB0_99:                               # %._crit_edge.i.i46
.Ltmp25:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.100:                              # %.noexc49
	move	$a1, $zero
	alsl.d	$a2, $s4, $s0, 3
	st.d	$s1, $a0, 8
	ld.d	$a3, $sp, 128
	st.w	$zero, $a0, 16
	st.d	$s2, $a0, 0
	st.d	$a0, $a2, 0
	addi.d	$a0, $a3, 1
	st.d	$a0, $sp, 128
	b	.LBB0_102
.LBB0_101:                              # %.loopexit215.loopexit
	ld.w	$a1, $s5, 16
.LBB0_102:                              # %.loopexit215
.Ltmp27:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.103:
.Ltmp29:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.104:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
.Ltmp32:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.105:                              # %.noexc100
	ld.d	$a0, $sp, 112
	ld.d	$s5, $sp, 104
	sub.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 3
	lu12i.w	$a1, 2470
	ori	$s4, $a1, 1147
	mod.du	$s7, $s4, $a0
	slli.d	$a0, $s7, 3
	ldx.d	$s6, $s5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	beqz	$s6, .LBB0_109
# %bb.106:                              # %.lr.ph.i.i95.preheader
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	move	$s8, $s6
	.p2align	4, , 16
.LBB0_107:                              # %.lr.ph.i.i95
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_111
# %bb.108:                              #   in Loop: Header=BB0_107 Depth=1
	ld.d	$s8, $s8, 0
	bnez	$s8, .LBB0_107
.LBB0_109:                              # %._crit_edge.i.i98
.Ltmp34:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.110:                              # %.noexc101
	move	$a1, $zero
	alsl.d	$a2, $s7, $s5, 3
	st.d	$s2, $a0, 8
	ld.d	$a3, $sp, 128
	st.w	$zero, $a0, 16
	st.d	$s6, $a0, 0
	st.d	$a0, $a2, 0
	addi.d	$a0, $a3, 1
	st.d	$a0, $sp, 128
	b	.LBB0_112
.LBB0_111:                              # %.loopexit214.loopexit
	ld.w	$a1, $s8, 16
.LBB0_112:                              # %.loopexit214
.Ltmp36:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.113:
.Ltmp38:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.114:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a0, 1
.Ltmp41:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.115:                              # %.noexc118
	ld.d	$a0, $sp, 72
	ld.d	$s5, $sp, 64
	sub.d	$a0, $a0, $s5
	srai.d	$a0, $a0, 3
	mod.du	$s6, $s3, $a0
	slli.d	$a0, $s6, 3
	ldx.d	$s3, $s5, $a0
	beqz	$s3, .LBB0_119
# %bb.116:                              # %.lr.ph.i.i113.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$s7, $s3
	.p2align	4, , 16
.LBB0_117:                              # %.lr.ph.i.i113
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_121
# %bb.118:                              #   in Loop: Header=BB0_117 Depth=1
	ld.d	$s7, $s7, 0
	bnez	$s7, .LBB0_117
.LBB0_119:                              # %._crit_edge.i.i116
.Ltmp43:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.120:                              # %.noexc119
	move	$a1, $zero
	alsl.d	$a2, $s6, $s5, 3
	st.d	$s1, $a0, 8
	ld.d	$a3, $sp, 88
	st.w	$zero, $a0, 16
	st.d	$s3, $a0, 0
	st.d	$a0, $a2, 0
	addi.d	$a0, $a3, 1
	st.d	$a0, $sp, 88
	b	.LBB0_122
.LBB0_121:                              # %.loopexit213.loopexit
	ld.w	$a1, $s7, 16
.LBB0_122:                              # %.loopexit213
.Ltmp45:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.123:
.Ltmp47:                                # EH_LABEL
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.124:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
	ld.d	$a0, $sp, 88
	addi.d	$a1, $a0, 1
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.125:                              # %.noexc136
	ld.d	$a0, $sp, 72
	ld.d	$s1, $sp, 64
	sub.d	$a0, $a0, $s1
	srai.d	$a0, $a0, 3
	mod.du	$s4, $s4, $a0
	slli.d	$a0, $s4, 3
	ldx.d	$s3, $s1, $a0
	beqz	$s3, .LBB0_129
# %bb.126:                              # %.lr.ph.i.i131.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	move	$s5, $s3
	.p2align	4, , 16
.LBB0_127:                              # %.lr.ph.i.i131
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_131
# %bb.128:                              #   in Loop: Header=BB0_127 Depth=1
	ld.d	$s5, $s5, 0
	bnez	$s5, .LBB0_127
.LBB0_129:                              # %._crit_edge.i.i134
.Ltmp52:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.130:                              # %.noexc137
	move	$a1, $zero
	alsl.d	$a2, $s4, $s1, 3
	st.d	$s2, $a0, 8
	ld.d	$a3, $sp, 88
	st.w	$zero, $a0, 16
	st.d	$s3, $a0, 0
	st.d	$a0, $a2, 0
	addi.d	$a0, $a3, 1
	st.d	$a0, $sp, 88
	b	.LBB0_132
.LBB0_131:                              # %.loopexit.loopexit
	ld.w	$a1, $s5, 16
.LBB0_132:                              # %.loopexit
.Ltmp54:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.133:
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB0_165
# %bb.134:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB0_136
# %bb.135:
	ld.bu	$a0, $s0, 67
	b	.LBB0_138
.LBB0_136:
.Ltmp56:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.137:                              # %.noexc201
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp58:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp59:                                # EH_LABEL
.LBB0_138:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp60:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.139:                              # %.noexc203
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.140:                              # %_ZNSolsEPFRSoS_E.exit
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB0_161
# %bb.141:                              # %.preheader.i.i.i
	ld.d	$a1, $sp, 72
	ld.d	$a0, $sp, 64
	beq	$a1, $a0, .LBB0_148
# %bb.142:                              # %.lr.ph12.i.i.i.preheader
	move	$fp, $zero
	b	.LBB0_144
	.p2align	4, , 16
.LBB0_143:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB0_144 Depth=1
	addi.d	$fp, $fp, 1
	sub.d	$a2, $a1, $a0
	srai.d	$a2, $a2, 3
	stx.d	$zero, $a0, $s0
	bgeu	$fp, $a2, .LBB0_148
.LBB0_144:                              # %.lr.ph12.i.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_146 Depth 2
	slli.d	$s0, $fp, 3
	ldx.d	$a3, $a0, $s0
	beqz	$a3, .LBB0_143
# %bb.145:                              # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB0_144 Depth=1
	move	$a0, $a3
	.p2align	4, , 16
.LBB0_146:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB0_144 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bnez	$s1, .LBB0_146
# %bb.147:                              # %._crit_edge.loopexit.i.i.i
                                        #   in Loop: Header=BB0_144 Depth=1
	ld.d	$a0, $sp, 64
	ld.d	$a1, $sp, 72
	b	.LBB0_143
.LBB0_148:                              # %._crit_edge13.i.i.i
	st.d	$zero, $sp, 88
	beqz	$a0, .LBB0_150
.LBB0_149:
	ld.d	$a1, $sp, 80
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_150:                              # %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB0_162
# %bb.151:                              # %.preheader.i.i.i142
	ld.d	$a1, $sp, 112
	ld.d	$a0, $sp, 104
	beq	$a1, $a0, .LBB0_158
# %bb.152:                              # %.lr.ph12.i.i.i144.preheader
	move	$fp, $zero
	b	.LBB0_154
	.p2align	4, , 16
.LBB0_153:                              # %._crit_edge.i.i.i153
                                        #   in Loop: Header=BB0_154 Depth=1
	addi.d	$fp, $fp, 1
	sub.d	$a2, $a1, $a0
	srai.d	$a2, $a2, 3
	stx.d	$zero, $a0, $s0
	bgeu	$fp, $a2, .LBB0_158
.LBB0_154:                              # %.lr.ph12.i.i.i144
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_156 Depth 2
	slli.d	$s0, $fp, 3
	ldx.d	$a3, $a0, $s0
	beqz	$a3, .LBB0_153
# %bb.155:                              # %.lr.ph.i.i.i147.preheader
                                        #   in Loop: Header=BB0_154 Depth=1
	move	$a0, $a3
	.p2align	4, , 16
.LBB0_156:                              # %.lr.ph.i.i.i147
                                        #   Parent Loop BB0_154 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bnez	$s1, .LBB0_156
# %bb.157:                              # %._crit_edge.loopexit.i.i.i150
                                        #   in Loop: Header=BB0_154 Depth=1
	ld.d	$a0, $sp, 104
	ld.d	$a1, $sp, 112
	b	.LBB0_153
.LBB0_158:                              # %._crit_edge13.i.i.i154
	st.d	$zero, $sp, 128
	beqz	$a0, .LBB0_160
.LBB0_159:
	ld.d	$a1, $sp, 120
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_160:                              # %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev.exit159
	move	$a0, $zero
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
.LBB0_161:                              # %._ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5clearEv.exit_crit_edge.i.i
	ld.d	$a0, $sp, 64
	bnez	$a0, .LBB0_149
	b	.LBB0_150
.LBB0_162:                              # %._ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5clearEv.exit_crit_edge.i.i157
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB0_159
	b	.LBB0_160
.LBB0_163:                              # %.noexc.i.invoke
.Ltmp20:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.164:                              # %.noexc.i.cont
.LBB0_165:
.Ltmp64:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.166:                              # %.noexc200
.LBB0_167:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $sp, 64
	move	$fp, $a0
	beqz	$a2, .LBB0_180
# %bb.168:
	ld.d	$a0, $sp, 80
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_169:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a2, $sp, 104
	move	$fp, $a0
	beqz	$a2, .LBB0_171
# %bb.170:
	ld.d	$a0, $sp, 120
	sub.d	$a1, $a0, $a2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_171:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_172:
.Ltmp49:                                # EH_LABEL
	b	.LBB0_179
.LBB0_173:
.Ltmp40:                                # EH_LABEL
	b	.LBB0_179
.LBB0_174:
.Ltmp31:                                # EH_LABEL
	b	.LBB0_179
.LBB0_175:
.Ltmp66:                                # EH_LABEL
	b	.LBB0_179
.LBB0_176:                              # %.loopexit.split-lp
.Ltmp22:                                # EH_LABEL
	b	.LBB0_179
.LBB0_177:
.Ltmp10:                                # EH_LABEL
	b	.LBB0_179
.LBB0_178:                              # %.loopexit218
.Ltmp19:                                # EH_LABEL
.LBB0_179:
	move	$fp, $a0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev)
	jirl	$ra, $ra, 0
.LBB0_180:                              # %.body
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev)
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
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp16-.Ltmp13                #   Call between .Ltmp13 and .Ltmp16
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp30-.Ltmp25                #   Call between .Ltmp25 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp39-.Ltmp34                #   Call between .Ltmp34 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp49-.Lfunc_begin0          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp48-.Ltmp43                #   Call between .Ltmp43 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin0          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp63-.Ltmp52                #   Call between .Ltmp52 and .Ltmp63
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp20-.Ltmp63                #   Call between .Ltmp63 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Lfunc_end0-.Ltmp65            #   Call between .Ltmp65 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev,comdat
	.weak	_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev # -- Begin function _ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev
	.p2align	5
	.type	_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev,@function
_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev: # @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev
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
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB1_10
# %bb.1:                                # %.preheader.i.i
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 8
	beq	$a1, $a0, .LBB1_8
# %bb.2:                                # %.lr.ph12.i.i.preheader
	move	$s0, $zero
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                # %._crit_edge.i.i
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.d	$s0, $s0, 1
	sub.d	$a2, $a1, $a0
	srai.d	$a2, $a2, 3
	stx.d	$zero, $a0, $s1
	bgeu	$s0, $a2, .LBB1_8
.LBB1_4:                                # %.lr.ph12.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	slli.d	$s1, $s0, 3
	ldx.d	$a3, $a0, $s1
	beqz	$a3, .LBB1_3
# %bb.5:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $a3
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph.i.i
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s2, $a0, 0
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	bnez	$s2, .LBB1_6
# %bb.7:                                # %._crit_edge.loopexit.i.i
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 16
	b	.LBB1_3
.LBB1_8:                                # %._crit_edge13.i.i
	st.d	$zero, $fp, 32
	beqz	$a0, .LBB1_11
.LBB1_9:
	ld.d	$a1, $fp, 24
	sub.d	$a1, $a1, $a0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB1_10:                               # %._ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5clearEv.exit_crit_edge.i
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB1_9
.LBB1_11:                               # %_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEED2Ev.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev, .Lfunc_end1-_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm,comdat
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm # -- Begin function _ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm
	.p2align	5
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm,@function
_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm: # @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ori	$a2, $zero, 29
	pcalau12i	$a0, %pc_hi20(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	.p2align	4, , 16
.LBB2_1:                                # %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$a3, $a2, 1
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a0, $a4
	alsl.d	$a5, $a3, $a0, 3
	sltu	$a4, $a4, $a1
	addi.d	$a5, $a5, 8
	nor	$a6, $a3, $zero
	add.d	$a2, $a2, $a6
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	maskeqz	$a3, $a5, $a4
	masknez	$a0, $a0, $a4
	or	$a0, $a3, $a0
	bgtz	$a2, .LBB2_1
# %bb.2:                                # %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit
	pcalau12i	$a1, %pc_hi20(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a2, $a1, 232
	xor	$a2, $a0, $a2
	sltui	$a2, $a2, 1
	masknez	$a0, $a0, $a2
	addi.d	$a1, $a1, 224
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	ld.d	$s0, $a0, 0
	srli.d	$a0, $s0, 60
	bnez	$a0, .LBB2_10
# %bb.3:
	ld.d	$a0, $fp, 24
	ld.d	$s2, $fp, 8
	ld.d	$a1, $fp, 16
	sub.d	$s3, $a0, $s2
	srai.d	$a0, $s3, 3
	addi.d	$s1, $fp, 8
	bgeu	$a0, $s0, .LBB2_9
# %bb.4:                                # %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm.exit.i
	sub.d	$s4, $a1, $s2
	slli.d	$a0, $s0, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	blez	$s4, .LBB2_6
# %bb.5:
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_6:                                # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
	beqz	$s2, .LBB2_8
# %bb.7:
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_8:                                # %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit.i
	st.d	$s5, $fp, 8
	add.d	$a1, $s5, $s4
	st.d	$a1, $fp, 16
	alsl.d	$a0, $s0, $s5, 3
	st.d	$a0, $fp, 24
.LBB2_9:                                # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm.exit
	st.d	$zero, $sp, 8
	addi.d	$a3, $sp, 8
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 32
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
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm, .Lfunc_end2-_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_,"axG",@progbits,_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_,comdat
	.weak	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_ # -- Begin function _ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_
	.p2align	5
	.type	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_,@function
_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_: # @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_
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
	beqz	$a2, .LBB3_43
# %bb.1:
	move	$s2, $a2
	move	$fp, $a1
	move	$s1, $a0
	ld.d	$s6, $a0, 16
	ld.d	$s0, $a0, 8
	sub.d	$a0, $s6, $s0
	srai.d	$a0, $a0, 3
	bgeu	$a0, $a2, .LBB3_5
# %bb.2:
	ld.d	$s3, $s1, 0
	sub.d	$a0, $s0, $s3
	srai.d	$a1, $a0, 3
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 255
	sub.d	$a2, $a0, $a1
	bltu	$a2, $s2, .LBB3_54
# %bb.3:                                # %_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_.exit
	sltu	$a2, $s2, $a1
	masknez	$a4, $s2, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a4
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a2
	sltu	$a4, $a1, $a0
	maskeqz	$a1, $a1, $a4
	masknez	$a4, $a0, $a4
	or	$a1, $a1, $a4
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s7, $a0, $a1
	sub.d	$s5, $fp, $s3
	beqz	$s7, .LBB3_30
# %bb.4:
	slli.d	$a0, $s7, 3
	move	$s4, $a3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a3, $s4
	move	$s4, $a0
	b	.LBB3_31
.LBB3_5:
	ld.d	$s5, $a3, 0
	sub.d	$s3, $s0, $fp
	srai.d	$a1, $s3, 3
	bgeu	$s2, $a1, .LBB3_16
# %bb.6:
	slli.d	$s3, $s2, 3
	ori	$a0, $zero, 2
	sub.d	$s4, $s0, $s3
	blt	$s2, $a0, .LBB3_48
# %bb.7:
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
.LBB3_8:                                # %_ZSt22__uninitialized_move_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
	alsl.d	$a1, $s2, $a0, 3
	sub.d	$a2, $s4, $fp
	srai.d	$a0, $a2, 3
	ori	$a3, $zero, 2
	st.d	$a1, $s1, 8
	blt	$a0, $a3, .LBB3_50
# %bb.9:
	slli.d	$a0, $a0, 3
	sub.d	$a0, $s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB3_10:
	addi.d	$a1, $s3, -8
	ori	$a2, $zero, 24
	move	$a0, $fp
	bltu	$a1, $a2, .LBB3_14
# %bb.11:                               # %vector.ph129
	srli.d	$a0, $a1, 3
	addi.d	$a1, $a0, 1
	bstrpick.d	$a0, $a1, 61, 2
	slli.d	$a2, $a0, 2
	slli.d	$a0, $a0, 5
	add.d	$a0, $fp, $a0
	vreplgr2vr.d	$vr0, $s5
	addi.d	$a3, $fp, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB3_12:                               # %vector.body134
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB3_12
# %bb.13:                               # %middle.block139
	beq	$a1, $a2, .LBB3_43
.LBB3_14:                               # %.lr.ph.i.i.i.preheader
	alsl.d	$a1, $s2, $fp, 3
	.p2align	4, , 16
.LBB3_15:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s5, $a0, 0
	addi.d	$a0, $a0, 8
	bne	$a0, $a1, .LBB3_15
	b	.LBB3_43
.LBB3_16:
	move	$a0, $s0
	beq	$s2, $a1, .LBB3_22
# %bb.17:
	sub.d	$a0, $s2, $a1
	slli.d	$a1, $s2, 3
	sub.d	$a1, $a1, $s3
	addi.d	$a2, $a1, -8
	ori	$a3, $zero, 24
	alsl.d	$a0, $a0, $s0, 3
	move	$a1, $s0
	bltu	$a2, $a3, .LBB3_21
# %bb.18:                               # %vector.ph
	srli.d	$a1, $a2, 3
	addi.d	$a2, $a1, 1
	bstrpick.d	$a1, $a2, 61, 2
	slli.d	$a3, $a1, 2
	slli.d	$a1, $a1, 5
	add.d	$a1, $s0, $a1
	vreplgr2vr.d	$vr0, $s5
	addi.d	$a4, $s0, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB3_19:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB3_19
# %bb.20:                               # %middle.block
	beq	$a2, $a3, .LBB3_22
	.p2align	4, , 16
.LBB3_21:                               # %.lr.ph.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s5, $a1, 0
	addi.d	$a1, $a1, 8
	bne	$a1, $a0, .LBB3_21
.LBB3_22:                               # %_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E.exit
	ori	$a1, $zero, 9
	st.d	$a0, $s1, 8
	blt	$s3, $a1, .LBB3_52
# %bb.23:
	move	$a1, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 8
.LBB3_24:                               # %_ZSt22__uninitialized_move_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit69
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, 8
	beq	$s0, $fp, .LBB3_43
# %bb.25:                               # %.lr.ph.i.i.i71.preheader
	addi.d	$a1, $s3, -8
	ori	$a2, $zero, 24
	move	$a0, $fp
	bltu	$a1, $a2, .LBB3_29
# %bb.26:                               # %vector.ph114
	srli.d	$a0, $a1, 3
	addi.d	$a1, $a0, 1
	bstrpick.d	$a0, $a1, 61, 2
	slli.d	$a2, $a0, 2
	slli.d	$a0, $a0, 5
	add.d	$a0, $fp, $a0
	vreplgr2vr.d	$vr0, $s5
	addi.d	$a3, $fp, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB3_27:                               # %vector.body119
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a3, -16
	vst	$vr0, $a3, 0
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB3_27
# %bb.28:                               # %middle.block124
	beq	$a1, $a2, .LBB3_43
	.p2align	4, , 16
.LBB3_29:                               # %.lr.ph.i.i.i71
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s5, $a0, 0
	addi.d	$a0, $a0, 8
	bne	$a0, $s0, .LBB3_29
	b	.LBB3_43
.LBB3_30:
	move	$s4, $zero
.LBB3_31:
	add.d	$a0, $s4, $s5
	slli.d	$a2, $s2, 3
	ld.d	$a1, $a3, 0
	addi.d	$a2, $a2, -8
	ori	$a3, $zero, 24
	alsl.d	$s2, $s2, $a0, 3
	bltu	$a2, $a3, .LBB3_35
# %bb.32:                               # %vector.ph144
	srli.d	$a2, $a2, 3
	addi.d	$a2, $a2, 1
	bstrpick.d	$a4, $a2, 61, 2
	slli.d	$a3, $a4, 2
	slli.d	$a4, $a4, 5
	add.d	$a0, $a0, $a4
	vreplgr2vr.d	$vr0, $a1
	add.d	$a4, $s5, $s4
	addi.d	$a4, $a4, 16
	move	$a5, $a3
	.p2align	4, , 16
.LBB3_33:                               # %vector.body149
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a4, -16
	vst	$vr0, $a4, 0
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB3_33
# %bb.34:                               # %middle.block154
	beq	$a2, $a3, .LBB3_36
	.p2align	4, , 16
.LBB3_35:                               # %.lr.ph.i.i.i.i.i.i.i76
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a0, 0
	addi.d	$a0, $a0, 8
	bne	$a0, $s2, .LBB3_35
.LBB3_36:                               # %_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E.exit80
	ori	$a0, $zero, 9
	blt	$s5, $a0, .LBB3_44
# %bb.37:
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB3_38:                               # %_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
	sub.d	$s0, $s0, $fp
	ori	$a0, $zero, 9
	blt	$s0, $a0, .LBB3_46
# %bb.39:
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB3_40:
	add.d	$fp, $s2, $s0
	beqz	$s3, .LBB3_42
# %bb.41:
	sub.d	$a1, $s6, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_42:                               # %_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m.exit
	st.d	$s4, $s1, 0
	st.d	$fp, $s1, 8
	alsl.d	$a0, $s7, $s4, 3
	st.d	$a0, $s1, 16
.LBB3_43:                               # %_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_.exit
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
.LBB3_44:
	ori	$a0, $zero, 8
	bne	$s5, $a0, .LBB3_38
# %bb.45:
	ld.d	$a0, $s3, 0
	st.d	$a0, $s4, 0
	b	.LBB3_38
.LBB3_46:
	ori	$a0, $zero, 8
	bne	$s0, $a0, .LBB3_40
# %bb.47:
	ld.d	$a0, $fp, 0
	st.d	$a0, $s2, 0
	b	.LBB3_40
.LBB3_48:
	ori	$a1, $zero, 1
	move	$a0, $s0
	bne	$s2, $a1, .LBB3_8
# %bb.49:
	ld.d	$a0, $s4, 0
	st.d	$a0, $s0, 0
	move	$a0, $s0
	b	.LBB3_8
.LBB3_50:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB3_10
# %bb.51:
	ld.d	$a0, $fp, 0
	st.d	$a0, $s0, -8
	b	.LBB3_10
.LBB3_52:
	ori	$a1, $zero, 8
	bne	$s3, $a1, .LBB3_24
# %bb.53:
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 0
	b	.LBB3_24
.LBB3_54:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_, .Lfunc_end3-_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm,"axG",@progbits,_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm,comdat
	.weak	_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm # -- Begin function _ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm
	.p2align	5
	.type	_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm,@function
_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm: # @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	ld.d	$s4, $a0, 16
	ld.d	$fp, $a0, 8
	sub.d	$a2, $s4, $fp
	srai.d	$s2, $a2, 3
	bgeu	$s2, $a1, .LBB4_18
# %bb.1:                                # %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.preheader
	ori	$a3, $zero, 29
	pcalau12i	$a2, %pc_hi20(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a2, $a2, %pc_lo12(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	.p2align	4, , 16
.LBB4_2:                                # %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$a4, $a3, 1
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a2, $a5
	alsl.d	$a6, $a4, $a2, 3
	sltu	$a5, $a5, $a1
	addi.d	$a6, $a6, 8
	nor	$a7, $a4, $zero
	add.d	$a3, $a3, $a7
	maskeqz	$a3, $a3, $a5
	masknez	$a4, $a4, $a5
	or	$a3, $a3, $a4
	maskeqz	$a4, $a6, $a5
	masknez	$a2, $a2, $a5
	or	$a2, $a4, $a2
	bgtz	$a3, .LBB4_2
# %bb.3:                                # %_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm.exit
	pcalau12i	$a1, %pc_hi20(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE)
	addi.d	$a3, $a1, 232
	xor	$a3, $a2, $a3
	sltui	$a3, $a3, 1
	masknez	$a2, $a2, $a3
	addi.d	$a1, $a1, 224
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	ld.d	$s3, $a1, 0
	bgeu	$s2, $s3, .LBB4_18
# %bb.4:
	move	$s5, $a0
	srli.d	$a0, $s3, 60
	bnez	$a0, .LBB4_19
# %bb.5:                                # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
	slli.d	$s1, $s3, 3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $s3, $s0, 3
	beq	$s4, $fp, .LBB4_16
# %bb.6:                                # %.lr.ph65.preheader
	move	$a2, $zero
	move	$a1, $s5
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_7:                                # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_.exit
                                        #   in Loop: Header=BB4_8 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $s2, .LBB4_15
.LBB4_8:                                # %.lr.ph65
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_12 Depth 2
                                        #       Child Loop BB4_14 Depth 3
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $fp, $a3
	beqz	$a3, .LBB4_7
# %bb.9:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_8 Depth=1
	alsl.d	$a4, $a2, $fp, 3
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_10:                               #   in Loop: Header=BB4_12 Depth=2
	move	$a6, $zero
.LBB4_11:                               # %.loopexit
                                        #   in Loop: Header=BB4_12 Depth=2
	ld.d	$a5, $a3, 0
	mod.du	$a6, $a6, $s3
	st.d	$a5, $a4, 0
	slli.d	$a5, $a6, 3
	ldx.d	$a6, $s0, $a5
	st.d	$a6, $a3, 0
	stx.d	$a3, $s0, $a5
	ld.d	$a3, $a4, 0
	beqz	$a3, .LBB4_7
.LBB4_12:                               # %.lr.ph
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_14 Depth 3
	ld.d	$a7, $a3, 8
	ld.bu	$a5, $a7, 0
	beqz	$a5, .LBB4_10
# %bb.13:                               # %.lr.ph.i.i.i.i.preheader
                                        #   in Loop: Header=BB4_12 Depth=2
	move	$a6, $zero
	addi.d	$a7, $a7, 1
	.p2align	4, , 16
.LBB4_14:                               # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB4_8 Depth=1
                                        #     Parent Loop BB4_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ext.w.b	$t0, $a5
	ld.bu	$a5, $a7, 0
	alsl.d	$a6, $a6, $a6, 2
	add.d	$a6, $a6, $t0
	addi.d	$a7, $a7, 1
	bnez	$a5, .LBB4_14
	b	.LBB4_11
.LBB4_15:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_.exit._crit_edge.thread
	ld.d	$a2, $a1, 24
	st.d	$s0, $a1, 8
	st.d	$a0, $a1, 16
	st.d	$a0, $a1, 24
	b	.LBB4_17
.LBB4_16:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_.exit._crit_edge
	ld.d	$a2, $s5, 24
	st.d	$s0, $s5, 8
	st.d	$a0, $s5, 16
	st.d	$a0, $s5, 24
	beqz	$fp, .LBB4_18
.LBB4_17:
	sub.d	$a1, $a2, $fp
	move	$a0, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB4_18:                               # %_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev.exit
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
.LBB4_19:                               # %.noexc
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm, .Lfunc_end4-_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"foo_%d"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"foo_1"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" "
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"foo_9999"
	.size	.L.str.3, 9

	.type	_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE,@object # @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE
	.section	.rodata._ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE,"aG",@progbits,_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE,comdat
	.weak	_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE
	.p2align	3, 0x0
_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE:
	.dword	5                               # 0x5
	.dword	53                              # 0x35
	.dword	97                              # 0x61
	.dword	193                             # 0xc1
	.dword	389                             # 0x185
	.dword	769                             # 0x301
	.dword	1543                            # 0x607
	.dword	3079                            # 0xc07
	.dword	6151                            # 0x1807
	.dword	12289                           # 0x3001
	.dword	24593                           # 0x6011
	.dword	49157                           # 0xc005
	.dword	98317                           # 0x1800d
	.dword	196613                          # 0x30005
	.dword	393241                          # 0x60019
	.dword	786433                          # 0xc0001
	.dword	1572869                         # 0x180005
	.dword	3145739                         # 0x30000b
	.dword	6291469                         # 0x60000d
	.dword	12582917                        # 0xc00005
	.dword	25165843                        # 0x1800013
	.dword	50331653                        # 0x3000005
	.dword	100663319                       # 0x6000017
	.dword	201326611                       # 0xc000013
	.dword	402653189                       # 0x18000005
	.dword	805306457                       # 0x30000059
	.dword	1610612741                      # 0x60000005
	.dword	3221225473                      # 0xc0000001
	.dword	4294967291                      # 0xfffffffb
	.size	_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, 232

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"vector::reserve"
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"vector::_M_fill_insert"
	.size	.L.str.5, 23

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.6, 49

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
	.addrsig_sym _ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE
