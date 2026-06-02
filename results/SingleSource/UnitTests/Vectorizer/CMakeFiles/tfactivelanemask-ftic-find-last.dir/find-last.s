	.file	"find-last.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	lu12i.w	$a0, 1
	ori	$a0, $a0, 848
	sub.d	$sp, $sp, $a0
	.cfi_def_cfa_offset 6976
	ori	$a2, $zero, 15
	st.d	$a2, $sp, 1960
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	lu12i.w	$a3, 442488
	ori	$a3, $a3, 2405
	addi.d	$a4, $sp, 1960
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a3
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	stx.d	$a2, $a1, $a4
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	bne	$a0, $a5, .LBB0_1
# %bb.2:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
	ori	$a0, $zero, 624
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2856
	add.d	$a1, $sp, $a1
	stptr.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$a0, $a0, %pc_lo12(_ZL3rng)
	lu12i.w	$a1, 1
	ori	$a2, $a1, 904
	addi.d	$a1, $sp, 1960
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 1928
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1952
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1944
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 1896
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1920
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1912
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 1928
	addi.d	$a1, $sp, 1896
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.3:
	ld.d	$a3, $sp, 1912
	beqz	$a3, .LBB0_5
# %bb.4:
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 1896
	addi.d	$a1, $sp, 1896
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp10:                                # EH_LABEL
.LBB0_5:                                # %_ZNSt14_Function_baseD2Ev.exit
	ld.d	$a3, $sp, 1944
	beqz	$a3, .LBB0_7
# %bb.6:
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 1928
	addi.d	$a1, $sp, 1928
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp13:                                # EH_LABEL
.LBB0_7:                                # %_ZNSt14_Function_baseD2Ev.exit33
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1864
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1888
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1880
	vst	$vr0, $sp, 1832
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1856
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1848
.Ltmp15:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 1864
	addi.d	$a1, $sp, 1832
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.8:
	ld.d	$a3, $sp, 1848
	beqz	$a3, .LBB0_10
# %bb.9:
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 1832
	addi.d	$a1, $sp, 1832
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp25:                                # EH_LABEL
.LBB0_10:                               # %_ZNSt14_Function_baseD2Ev.exit35
	ld.d	$a3, $sp, 1880
	beqz	$a3, .LBB0_12
# %bb.11:
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 1864
	addi.d	$a1, $sp, 1864
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp28:                                # EH_LABEL
.LBB0_12:                               # %_ZNSt14_Function_baseD2Ev.exit37
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1800
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1824
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1816
	vst	$vr0, $sp, 1768
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1792
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1784
.Ltmp30:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 1800
	addi.d	$a1, $sp, 1768
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.13:
	ld.d	$a3, $sp, 1784
	beqz	$a3, .LBB0_15
# %bb.14:
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 1768
	addi.d	$a1, $sp, 1768
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp40:                                # EH_LABEL
.LBB0_15:                               # %_ZNSt14_Function_baseD2Ev.exit39
	ld.d	$a3, $sp, 1816
	beqz	$a3, .LBB0_17
# %bb.16:
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 1800
	addi.d	$a1, $sp, 1800
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp43:                                # EH_LABEL
.LBB0_17:                               # %_ZNSt14_Function_baseD2Ev.exit41
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1736
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1760
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1752
	vst	$vr0, $sp, 1704
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1728
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1720
.Ltmp45:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a2, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1736
	addi.d	$a1, $sp, 1704
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.18:
	ld.d	$a3, $sp, 1720
	beqz	$a3, .LBB0_20
# %bb.19:
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 1704
	addi.d	$a1, $sp, 1704
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp55:                                # EH_LABEL
.LBB0_20:                               # %_ZNSt14_Function_baseD2Ev.exit43
	ld.d	$a3, $sp, 1752
	beqz	$a3, .LBB0_22
# %bb.21:
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 1736
	addi.d	$a1, $sp, 1736
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp58:                                # EH_LABEL
.LBB0_22:                               # %_ZNSt14_Function_baseD2Ev.exit45
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1672
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1696
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1688
	vst	$vr0, $sp, 1640
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1664
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1656
.Ltmp60:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 1672
	addi.d	$a1, $sp, 1640
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.23:
	ld.d	$a3, $sp, 1656
	beqz	$a3, .LBB0_25
# %bb.24:
.Ltmp69:                                # EH_LABEL
	addi.d	$a0, $sp, 1640
	addi.d	$a1, $sp, 1640
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp70:                                # EH_LABEL
.LBB0_25:                               # %_ZNSt14_Function_baseD2Ev.exit47
	ld.d	$a3, $sp, 1688
	beqz	$a3, .LBB0_27
# %bb.26:
.Ltmp72:                                # EH_LABEL
	addi.d	$a0, $sp, 1672
	addi.d	$a1, $sp, 1672
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp73:                                # EH_LABEL
.LBB0_27:                               # %_ZNSt14_Function_baseD2Ev.exit49
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1608
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1632
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1624
	vst	$vr0, $sp, 1576
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1600
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1592
.Ltmp75:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a2, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 1608
	addi.d	$a1, $sp, 1576
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.28:
	ld.d	$a3, $sp, 1592
	beqz	$a3, .LBB0_30
# %bb.29:
.Ltmp84:                                # EH_LABEL
	addi.d	$a0, $sp, 1576
	addi.d	$a1, $sp, 1576
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp85:                                # EH_LABEL
.LBB0_30:                               # %_ZNSt14_Function_baseD2Ev.exit51
	ld.d	$a3, $sp, 1624
	beqz	$a3, .LBB0_32
# %bb.31:
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 1608
	addi.d	$a1, $sp, 1608
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp88:                                # EH_LABEL
.LBB0_32:                               # %_ZNSt14_Function_baseD2Ev.exit53
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1544
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1568
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1560
	vst	$vr0, $sp, 1512
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1536
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1528
.Ltmp90:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 1512
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.33:
	ld.d	$a3, $sp, 1528
	beqz	$a3, .LBB0_35
# %bb.34:
.Ltmp99:                                # EH_LABEL
	addi.d	$a0, $sp, 1512
	addi.d	$a1, $sp, 1512
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp100:                               # EH_LABEL
.LBB0_35:                               # %_ZNSt14_Function_baseD2Ev.exit55
	ld.d	$a3, $sp, 1560
	beqz	$a3, .LBB0_37
# %bb.36:
.Ltmp102:                               # EH_LABEL
	addi.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 1544
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp103:                               # EH_LABEL
.LBB0_37:                               # %_ZNSt14_Function_baseD2Ev.exit57
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1480
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1504
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1496
	vst	$vr0, $sp, 1448
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1472
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1464
.Ltmp105:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 1480
	addi.d	$a1, $sp, 1448
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.38:
	ld.d	$a3, $sp, 1464
	beqz	$a3, .LBB0_40
# %bb.39:
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 1448
	addi.d	$a1, $sp, 1448
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp115:                               # EH_LABEL
.LBB0_40:                               # %_ZNSt14_Function_baseD2Ev.exit59
	ld.d	$a3, $sp, 1496
	beqz	$a3, .LBB0_42
# %bb.41:
.Ltmp117:                               # EH_LABEL
	addi.d	$a0, $sp, 1480
	addi.d	$a1, $sp, 1480
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp118:                               # EH_LABEL
.LBB0_42:                               # %_ZNSt14_Function_baseD2Ev.exit61
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1416
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1440
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1432
	vst	$vr0, $sp, 1384
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1408
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1400
.Ltmp120:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a2, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 1416
	addi.d	$a1, $sp, 1384
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.43:
	ld.d	$a3, $sp, 1400
	beqz	$a3, .LBB0_45
# %bb.44:
.Ltmp129:                               # EH_LABEL
	addi.d	$a0, $sp, 1384
	addi.d	$a1, $sp, 1384
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp130:                               # EH_LABEL
.LBB0_45:                               # %_ZNSt14_Function_baseD2Ev.exit63
	ld.d	$a3, $sp, 1432
	beqz	$a3, .LBB0_47
# %bb.46:
.Ltmp132:                               # EH_LABEL
	addi.d	$a0, $sp, 1416
	addi.d	$a1, $sp, 1416
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp133:                               # EH_LABEL
.LBB0_47:                               # %_ZNSt14_Function_baseD2Ev.exit65
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1352
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1376
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1368
	vst	$vr0, $sp, 1320
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1344
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1336
.Ltmp135:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 1352
	addi.d	$a1, $sp, 1320
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.48:
	ld.d	$a3, $sp, 1336
	beqz	$a3, .LBB0_50
# %bb.49:
.Ltmp144:                               # EH_LABEL
	addi.d	$a0, $sp, 1320
	addi.d	$a1, $sp, 1320
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp145:                               # EH_LABEL
.LBB0_50:                               # %_ZNSt14_Function_baseD2Ev.exit67
	ld.d	$a3, $sp, 1368
	beqz	$a3, .LBB0_52
# %bb.51:
.Ltmp147:                               # EH_LABEL
	addi.d	$a0, $sp, 1352
	addi.d	$a1, $sp, 1352
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp148:                               # EH_LABEL
.LBB0_52:                               # %_ZNSt14_Function_baseD2Ev.exit69
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1288
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1312
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1304
	vst	$vr0, $sp, 1256
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1280
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1272
.Ltmp150:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 1288
	addi.d	$a1, $sp, 1256
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.53:
	ld.d	$a3, $sp, 1272
	beqz	$a3, .LBB0_55
# %bb.54:
.Ltmp159:                               # EH_LABEL
	addi.d	$a0, $sp, 1256
	addi.d	$a1, $sp, 1256
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp160:                               # EH_LABEL
.LBB0_55:                               # %_ZNSt14_Function_baseD2Ev.exit71
	ld.d	$a3, $sp, 1304
	beqz	$a3, .LBB0_57
# %bb.56:
.Ltmp162:                               # EH_LABEL
	addi.d	$a0, $sp, 1288
	addi.d	$a1, $sp, 1288
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp163:                               # EH_LABEL
.LBB0_57:                               # %_ZNSt14_Function_baseD2Ev.exit73
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1224
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1248
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1240
	vst	$vr0, $sp, 1192
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1216
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1208
.Ltmp165:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	addi.d	$a0, $sp, 1224
	addi.d	$a1, $sp, 1192
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.58:
	ld.d	$a3, $sp, 1208
	beqz	$a3, .LBB0_60
# %bb.59:
.Ltmp174:                               # EH_LABEL
	addi.d	$a0, $sp, 1192
	addi.d	$a1, $sp, 1192
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp175:                               # EH_LABEL
.LBB0_60:                               # %_ZNSt14_Function_baseD2Ev.exit75
	ld.d	$a3, $sp, 1240
	beqz	$a3, .LBB0_62
# %bb.61:
.Ltmp177:                               # EH_LABEL
	addi.d	$a0, $sp, 1224
	addi.d	$a1, $sp, 1224
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp178:                               # EH_LABEL
.LBB0_62:                               # %_ZNSt14_Function_baseD2Ev.exit77
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1160
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1184
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1176
	vst	$vr0, $sp, 1128
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1152
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1144
.Ltmp180:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	addi.d	$a0, $sp, 1160
	addi.d	$a1, $sp, 1128
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.63:
	ld.d	$a3, $sp, 1144
	beqz	$a3, .LBB0_65
# %bb.64:
.Ltmp189:                               # EH_LABEL
	addi.d	$a0, $sp, 1128
	addi.d	$a1, $sp, 1128
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp190:                               # EH_LABEL
.LBB0_65:                               # %_ZNSt14_Function_baseD2Ev.exit79
	ld.d	$a3, $sp, 1176
	beqz	$a3, .LBB0_67
# %bb.66:
.Ltmp192:                               # EH_LABEL
	addi.d	$a0, $sp, 1160
	addi.d	$a1, $sp, 1160
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp193:                               # EH_LABEL
.LBB0_67:                               # %_ZNSt14_Function_baseD2Ev.exit81
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1096
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1120
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1112
	vst	$vr0, $sp, 1064
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 1088
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1080
.Ltmp195:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 1096
	addi.d	$a1, $sp, 1064
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.68:
	ld.d	$a3, $sp, 1080
	beqz	$a3, .LBB0_70
# %bb.69:
.Ltmp204:                               # EH_LABEL
	addi.d	$a0, $sp, 1064
	addi.d	$a1, $sp, 1064
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp205:                               # EH_LABEL
.LBB0_70:                               # %_ZNSt14_Function_baseD2Ev.exit83
	ld.d	$a3, $sp, 1112
	beqz	$a3, .LBB0_72
# %bb.71:
.Ltmp207:                               # EH_LABEL
	addi.d	$a0, $sp, 1096
	addi.d	$a1, $sp, 1096
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp208:                               # EH_LABEL
.LBB0_72:                               # %_ZNSt14_Function_baseD2Ev.exit85
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 1032
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1056
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1048
	vst	$vr0, $sp, 1000
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 1024
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 1016
.Ltmp210:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a2, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 1032
	addi.d	$a1, $sp, 1000
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.73:
	ld.d	$a3, $sp, 1016
	beqz	$a3, .LBB0_75
# %bb.74:
.Ltmp219:                               # EH_LABEL
	addi.d	$a0, $sp, 1000
	addi.d	$a1, $sp, 1000
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp220:                               # EH_LABEL
.LBB0_75:                               # %_ZNSt14_Function_baseD2Ev.exit87
	ld.d	$a3, $sp, 1048
	beqz	$a3, .LBB0_77
# %bb.76:
.Ltmp222:                               # EH_LABEL
	addi.d	$a0, $sp, 1032
	addi.d	$a1, $sp, 1032
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp223:                               # EH_LABEL
.LBB0_77:                               # %_ZNSt14_Function_baseD2Ev.exit89
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 968
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 992
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 984
	vst	$vr0, $sp, 936
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 960
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 952
.Ltmp225:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a2, $a0, %pc_lo12(.L.str.15)
	addi.d	$a0, $sp, 968
	addi.d	$a1, $sp, 936
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.78:
	ld.d	$a3, $sp, 952
	beqz	$a3, .LBB0_80
# %bb.79:
.Ltmp234:                               # EH_LABEL
	addi.d	$a0, $sp, 936
	addi.d	$a1, $sp, 936
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp235:                               # EH_LABEL
.LBB0_80:                               # %_ZNSt14_Function_baseD2Ev.exit91
	ld.d	$a3, $sp, 984
	beqz	$a3, .LBB0_82
# %bb.81:
.Ltmp237:                               # EH_LABEL
	addi.d	$a0, $sp, 968
	addi.d	$a1, $sp, 968
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp238:                               # EH_LABEL
.LBB0_82:                               # %_ZNSt14_Function_baseD2Ev.exit93
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 904
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 928
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 920
	vst	$vr0, $sp, 872
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 896
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 888
.Ltmp240:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	addi.d	$a0, $sp, 904
	addi.d	$a1, $sp, 872
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.83:
	ld.d	$a3, $sp, 888
	beqz	$a3, .LBB0_85
# %bb.84:
.Ltmp249:                               # EH_LABEL
	addi.d	$a0, $sp, 872
	addi.d	$a1, $sp, 872
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp250:                               # EH_LABEL
.LBB0_85:                               # %_ZNSt14_Function_baseD2Ev.exit95
	ld.d	$a3, $sp, 920
	beqz	$a3, .LBB0_87
# %bb.86:
.Ltmp252:                               # EH_LABEL
	addi.d	$a0, $sp, 904
	addi.d	$a1, $sp, 904
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp253:                               # EH_LABEL
.LBB0_87:                               # %_ZNSt14_Function_baseD2Ev.exit97
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 840
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 864
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 856
	vst	$vr0, $sp, 808
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 832
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 824
.Ltmp255:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	addi.d	$a0, $sp, 840
	addi.d	$a1, $sp, 808
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp256:                               # EH_LABEL
# %bb.88:
	ld.d	$a3, $sp, 824
	beqz	$a3, .LBB0_90
# %bb.89:
.Ltmp264:                               # EH_LABEL
	addi.d	$a0, $sp, 808
	addi.d	$a1, $sp, 808
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp265:                               # EH_LABEL
.LBB0_90:                               # %_ZNSt14_Function_baseD2Ev.exit99
	ld.d	$a3, $sp, 856
	beqz	$a3, .LBB0_92
# %bb.91:
.Ltmp267:                               # EH_LABEL
	addi.d	$a0, $sp, 840
	addi.d	$a1, $sp, 840
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp268:                               # EH_LABEL
.LBB0_92:                               # %_ZNSt14_Function_baseD2Ev.exit101
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 776
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 800
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 792
	vst	$vr0, $sp, 744
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 768
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 760
.Ltmp270:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a2, $a0, %pc_lo12(.L.str.18)
	addi.d	$a0, $sp, 776
	addi.d	$a1, $sp, 744
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
# %bb.93:
	ld.d	$a3, $sp, 760
	beqz	$a3, .LBB0_95
# %bb.94:
.Ltmp279:                               # EH_LABEL
	addi.d	$a0, $sp, 744
	addi.d	$a1, $sp, 744
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp280:                               # EH_LABEL
.LBB0_95:                               # %_ZNSt14_Function_baseD2Ev.exit103
	ld.d	$a3, $sp, 792
	beqz	$a3, .LBB0_97
# %bb.96:
.Ltmp282:                               # EH_LABEL
	addi.d	$a0, $sp, 776
	addi.d	$a1, $sp, 776
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp283:                               # EH_LABEL
.LBB0_97:                               # %_ZNSt14_Function_baseD2Ev.exit105
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 712
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 736
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 728
	vst	$vr0, $sp, 680
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 704
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 696
.Ltmp285:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a2, $a0, %pc_lo12(.L.str.19)
	addi.d	$a0, $sp, 712
	addi.d	$a1, $sp, 680
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.98:
	ld.d	$a3, $sp, 696
	beqz	$a3, .LBB0_100
# %bb.99:
.Ltmp294:                               # EH_LABEL
	addi.d	$a0, $sp, 680
	addi.d	$a1, $sp, 680
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp295:                               # EH_LABEL
.LBB0_100:                              # %_ZNSt14_Function_baseD2Ev.exit107
	ld.d	$a3, $sp, 728
	beqz	$a3, .LBB0_102
# %bb.101:
.Ltmp297:                               # EH_LABEL
	addi.d	$a0, $sp, 712
	addi.d	$a1, $sp, 712
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp298:                               # EH_LABEL
.LBB0_102:                              # %_ZNSt14_Function_baseD2Ev.exit109
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 648
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 672
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 664
	vst	$vr0, $sp, 616
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 640
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 632
.Ltmp300:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	addi.d	$a0, $sp, 648
	addi.d	$a1, $sp, 616
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.103:
	ld.d	$a3, $sp, 632
	beqz	$a3, .LBB0_105
# %bb.104:
.Ltmp309:                               # EH_LABEL
	addi.d	$a0, $sp, 616
	addi.d	$a1, $sp, 616
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp310:                               # EH_LABEL
.LBB0_105:                              # %_ZNSt14_Function_baseD2Ev.exit111
	ld.d	$a3, $sp, 664
	beqz	$a3, .LBB0_107
# %bb.106:
.Ltmp312:                               # EH_LABEL
	addi.d	$a0, $sp, 648
	addi.d	$a1, $sp, 648
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp313:                               # EH_LABEL
.LBB0_107:                              # %_ZNSt14_Function_baseD2Ev.exit113
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 584
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 608
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 600
	vst	$vr0, $sp, 552
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 576
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 568
.Ltmp315:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a2, $a0, %pc_lo12(.L.str.21)
	addi.d	$a0, $sp, 584
	addi.d	$a1, $sp, 552
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp316:                               # EH_LABEL
# %bb.108:
	ld.d	$a3, $sp, 568
	beqz	$a3, .LBB0_110
# %bb.109:
.Ltmp324:                               # EH_LABEL
	addi.d	$a0, $sp, 552
	addi.d	$a1, $sp, 552
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp325:                               # EH_LABEL
.LBB0_110:                              # %_ZNSt14_Function_baseD2Ev.exit115
	ld.d	$a3, $sp, 600
	beqz	$a3, .LBB0_112
# %bb.111:
.Ltmp327:                               # EH_LABEL
	addi.d	$a0, $sp, 584
	addi.d	$a1, $sp, 584
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp328:                               # EH_LABEL
.LBB0_112:                              # %_ZNSt14_Function_baseD2Ev.exit117
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 520
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 544
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 536
	vst	$vr0, $sp, 488
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 512
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 504
.Ltmp330:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a2, $a0, %pc_lo12(.L.str.22)
	addi.d	$a0, $sp, 520
	addi.d	$a1, $sp, 488
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp331:                               # EH_LABEL
# %bb.113:
	ld.d	$a3, $sp, 504
	beqz	$a3, .LBB0_115
# %bb.114:
.Ltmp339:                               # EH_LABEL
	addi.d	$a0, $sp, 488
	addi.d	$a1, $sp, 488
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp340:                               # EH_LABEL
.LBB0_115:                              # %_ZNSt14_Function_baseD2Ev.exit119
	ld.d	$a3, $sp, 536
	beqz	$a3, .LBB0_117
# %bb.116:
.Ltmp342:                               # EH_LABEL
	addi.d	$a0, $sp, 520
	addi.d	$a1, $sp, 520
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp343:                               # EH_LABEL
.LBB0_117:                              # %_ZNSt14_Function_baseD2Ev.exit121
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 456
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 480
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 472
	vst	$vr0, $sp, 424
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 448
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 440
.Ltmp345:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a2, $a0, %pc_lo12(.L.str.23)
	addi.d	$a0, $sp, 456
	addi.d	$a1, $sp, 424
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.118:
	ld.d	$a3, $sp, 440
	beqz	$a3, .LBB0_120
# %bb.119:
.Ltmp354:                               # EH_LABEL
	addi.d	$a0, $sp, 424
	addi.d	$a1, $sp, 424
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp355:                               # EH_LABEL
.LBB0_120:                              # %_ZNSt14_Function_baseD2Ev.exit123
	ld.d	$a3, $sp, 472
	beqz	$a3, .LBB0_122
# %bb.121:
.Ltmp357:                               # EH_LABEL
	addi.d	$a0, $sp, 456
	addi.d	$a1, $sp, 456
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp358:                               # EH_LABEL
.LBB0_122:                              # %_ZNSt14_Function_baseD2Ev.exit125
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 392
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 416
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 408
	vst	$vr0, $sp, 360
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 384
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 376
.Ltmp360:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a2, $a0, %pc_lo12(.L.str.24)
	addi.d	$a0, $sp, 392
	addi.d	$a1, $sp, 360
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp361:                               # EH_LABEL
# %bb.123:
	ld.d	$a3, $sp, 376
	beqz	$a3, .LBB0_125
# %bb.124:
.Ltmp369:                               # EH_LABEL
	addi.d	$a0, $sp, 360
	addi.d	$a1, $sp, 360
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp370:                               # EH_LABEL
.LBB0_125:                              # %_ZNSt14_Function_baseD2Ev.exit127
	ld.d	$a3, $sp, 408
	beqz	$a3, .LBB0_127
# %bb.126:
.Ltmp372:                               # EH_LABEL
	addi.d	$a0, $sp, 392
	addi.d	$a1, $sp, 392
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp373:                               # EH_LABEL
.LBB0_127:                              # %_ZNSt14_Function_baseD2Ev.exit129
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 328
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 352
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 344
	vst	$vr0, $sp, 296
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 320
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 312
.Ltmp375:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a2, $a0, %pc_lo12(.L.str.25)
	addi.d	$a0, $sp, 328
	addi.d	$a1, $sp, 296
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.128:
	ld.d	$a3, $sp, 312
	beqz	$a3, .LBB0_130
# %bb.129:
.Ltmp384:                               # EH_LABEL
	addi.d	$a0, $sp, 296
	addi.d	$a1, $sp, 296
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp385:                               # EH_LABEL
.LBB0_130:                              # %_ZNSt14_Function_baseD2Ev.exit131
	ld.d	$a3, $sp, 344
	beqz	$a3, .LBB0_132
# %bb.131:
.Ltmp387:                               # EH_LABEL
	addi.d	$a0, $sp, 328
	addi.d	$a1, $sp, 328
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp388:                               # EH_LABEL
.LBB0_132:                              # %_ZNSt14_Function_baseD2Ev.exit133
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 264
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 288
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 280
	vst	$vr0, $sp, 232
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 256
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 248
.Ltmp390:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	addi.d	$a0, $sp, 264
	addi.d	$a1, $sp, 232
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp391:                               # EH_LABEL
# %bb.133:
	ld.d	$a3, $sp, 248
	beqz	$a3, .LBB0_135
# %bb.134:
.Ltmp399:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	addi.d	$a1, $sp, 232
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp400:                               # EH_LABEL
.LBB0_135:                              # %_ZNSt14_Function_baseD2Ev.exit135
	ld.d	$a3, $sp, 280
	beqz	$a3, .LBB0_137
# %bb.136:
.Ltmp402:                               # EH_LABEL
	addi.d	$a0, $sp, 264
	addi.d	$a1, $sp, 264
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp403:                               # EH_LABEL
.LBB0_137:                              # %_ZNSt14_Function_baseD2Ev.exit137
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 200
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 224
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 216
	vst	$vr0, $sp, 168
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS0_S7_Os)
	st.d	$a0, $sp, 192
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 184
.Ltmp405:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a2, $a0, %pc_lo12(.L.str.27)
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp406:                               # EH_LABEL
# %bb.138:
	ld.d	$a3, $sp, 184
	beqz	$a3, .LBB0_140
# %bb.139:
.Ltmp414:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 168
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp415:                               # EH_LABEL
.LBB0_140:                              # %_ZNSt14_Function_baseD2Ev.exit139
	ld.d	$a3, $sp, 216
	beqz	$a3, .LBB0_142
# %bb.141:
.Ltmp417:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 200
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp418:                               # EH_LABEL
.LBB0_142:                              # %_ZNSt14_Function_baseD2Ev.exit141
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 136
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 160
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 152
	vst	$vr0, $sp, 104
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 128
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 120
.Ltmp420:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a2, $a0, %pc_lo12(.L.str.28)
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp421:                               # EH_LABEL
# %bb.143:
	ld.d	$a3, $sp, 120
	beqz	$a3, .LBB0_145
# %bb.144:
.Ltmp429:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp430:                               # EH_LABEL
.LBB0_145:                              # %_ZNSt14_Function_baseD2Ev.exit143
	ld.d	$a3, $sp, 152
	beqz	$a3, .LBB0_147
# %bb.146:
.Ltmp432:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 136
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp433:                               # EH_LABEL
.LBB0_147:                              # %_ZNSt14_Function_baseD2Ev.exit145
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 96
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 88
	vst	$vr0, $sp, 40
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi)
	st.d	$a0, $sp, 64
	pcalau12i	$a0, %pc_hi20(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation)
	st.d	$a0, $sp, 56
.Ltmp435:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a2, $a0, %pc_lo12(.L.str.29)
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp436:                               # EH_LABEL
# %bb.148:
	ld.d	$a3, $sp, 56
	beqz	$a3, .LBB0_150
# %bb.149:
.Ltmp444:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 40
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp445:                               # EH_LABEL
.LBB0_150:                              # %_ZNSt14_Function_baseD2Ev.exit147
	ld.d	$a3, $sp, 88
	beqz	$a3, .LBB0_152
# %bb.151:
.Ltmp447:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 72
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp448:                               # EH_LABEL
.LBB0_152:                              # %_ZNSt14_Function_baseD2Ev.exit149
	move	$a0, $zero
	lu12i.w	$a1, 1
	ori	$a1, $a1, 848
	add.d	$sp, $sp, $a1
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_153:
.Ltmp449:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_154:
.Ltmp446:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_155:
.Ltmp434:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_156:
.Ltmp431:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_157:
.Ltmp419:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_158:
.Ltmp416:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_159:
.Ltmp404:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_160:
.Ltmp401:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_161:
.Ltmp389:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_162:
.Ltmp386:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_163:
.Ltmp374:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_164:
.Ltmp371:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_165:
.Ltmp359:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_166:
.Ltmp356:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_167:
.Ltmp344:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_168:
.Ltmp341:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_169:
.Ltmp329:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_170:
.Ltmp326:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_171:
.Ltmp314:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_172:
.Ltmp311:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_173:
.Ltmp299:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_174:
.Ltmp296:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_175:
.Ltmp284:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_176:
.Ltmp281:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_177:
.Ltmp269:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_178:
.Ltmp266:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_179:
.Ltmp254:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_180:
.Ltmp251:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_181:
.Ltmp239:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_182:
.Ltmp236:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_183:
.Ltmp224:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_184:
.Ltmp221:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_185:
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_186:
.Ltmp206:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_187:
.Ltmp194:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_188:
.Ltmp191:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_189:
.Ltmp179:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_190:
.Ltmp176:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_191:
.Ltmp164:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_192:
.Ltmp161:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_193:
.Ltmp149:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_194:
.Ltmp146:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_195:
.Ltmp134:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_196:
.Ltmp131:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_197:
.Ltmp119:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_198:
.Ltmp116:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_199:
.Ltmp104:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_200:
.Ltmp101:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_201:
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_202:
.Ltmp86:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_203:
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_204:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_205:
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_206:
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_207:
.Ltmp44:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_208:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_209:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_210:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_211:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_212:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_213:
.Ltmp437:                               # EH_LABEL
	ld.d	$a3, $sp, 56
	move	$fp, $a0
	beqz	$a3, .LBB0_215
# %bb.214:
.Ltmp438:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 40
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp439:                               # EH_LABEL
.LBB0_215:                              # %_ZNSt14_Function_baseD2Ev.exit267
	ld.d	$a3, $sp, 88
	beqz	$a3, .LBB0_391
# %bb.216:
.Ltmp441:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 72
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp442:                               # EH_LABEL
	b	.LBB0_391
.LBB0_217:
.Ltmp443:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_218:
.Ltmp440:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_219:
.Ltmp422:                               # EH_LABEL
	ld.d	$a3, $sp, 120
	move	$fp, $a0
	beqz	$a3, .LBB0_221
# %bb.220:
.Ltmp423:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp424:                               # EH_LABEL
.LBB0_221:                              # %_ZNSt14_Function_baseD2Ev.exit263
	ld.d	$a3, $sp, 152
	beqz	$a3, .LBB0_391
# %bb.222:
.Ltmp426:                               # EH_LABEL
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 136
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp427:                               # EH_LABEL
	b	.LBB0_391
.LBB0_223:
.Ltmp428:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_224:
.Ltmp425:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_225:
.Ltmp407:                               # EH_LABEL
	ld.d	$a3, $sp, 184
	move	$fp, $a0
	beqz	$a3, .LBB0_227
# %bb.226:
.Ltmp408:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 168
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp409:                               # EH_LABEL
.LBB0_227:                              # %_ZNSt14_Function_baseD2Ev.exit259
	ld.d	$a3, $sp, 216
	beqz	$a3, .LBB0_391
# %bb.228:
.Ltmp411:                               # EH_LABEL
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 200
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp412:                               # EH_LABEL
	b	.LBB0_391
.LBB0_229:
.Ltmp413:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_230:
.Ltmp410:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_231:
.Ltmp392:                               # EH_LABEL
	ld.d	$a3, $sp, 248
	move	$fp, $a0
	beqz	$a3, .LBB0_233
# %bb.232:
.Ltmp393:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	addi.d	$a1, $sp, 232
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp394:                               # EH_LABEL
.LBB0_233:                              # %_ZNSt14_Function_baseD2Ev.exit255
	ld.d	$a3, $sp, 280
	beqz	$a3, .LBB0_391
# %bb.234:
.Ltmp396:                               # EH_LABEL
	addi.d	$a0, $sp, 264
	addi.d	$a1, $sp, 264
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp397:                               # EH_LABEL
	b	.LBB0_391
.LBB0_235:
.Ltmp398:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_236:
.Ltmp395:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_237:
.Ltmp377:                               # EH_LABEL
	ld.d	$a3, $sp, 312
	move	$fp, $a0
	beqz	$a3, .LBB0_239
# %bb.238:
.Ltmp378:                               # EH_LABEL
	addi.d	$a0, $sp, 296
	addi.d	$a1, $sp, 296
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp379:                               # EH_LABEL
.LBB0_239:                              # %_ZNSt14_Function_baseD2Ev.exit251
	ld.d	$a3, $sp, 344
	beqz	$a3, .LBB0_391
# %bb.240:
.Ltmp381:                               # EH_LABEL
	addi.d	$a0, $sp, 328
	addi.d	$a1, $sp, 328
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp382:                               # EH_LABEL
	b	.LBB0_391
.LBB0_241:
.Ltmp383:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_242:
.Ltmp380:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_243:
.Ltmp362:                               # EH_LABEL
	ld.d	$a3, $sp, 376
	move	$fp, $a0
	beqz	$a3, .LBB0_245
# %bb.244:
.Ltmp363:                               # EH_LABEL
	addi.d	$a0, $sp, 360
	addi.d	$a1, $sp, 360
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp364:                               # EH_LABEL
.LBB0_245:                              # %_ZNSt14_Function_baseD2Ev.exit247
	ld.d	$a3, $sp, 408
	beqz	$a3, .LBB0_391
# %bb.246:
.Ltmp366:                               # EH_LABEL
	addi.d	$a0, $sp, 392
	addi.d	$a1, $sp, 392
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp367:                               # EH_LABEL
	b	.LBB0_391
.LBB0_247:
.Ltmp368:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_248:
.Ltmp365:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_249:
.Ltmp347:                               # EH_LABEL
	ld.d	$a3, $sp, 440
	move	$fp, $a0
	beqz	$a3, .LBB0_251
# %bb.250:
.Ltmp348:                               # EH_LABEL
	addi.d	$a0, $sp, 424
	addi.d	$a1, $sp, 424
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp349:                               # EH_LABEL
.LBB0_251:                              # %_ZNSt14_Function_baseD2Ev.exit243
	ld.d	$a3, $sp, 472
	beqz	$a3, .LBB0_391
# %bb.252:
.Ltmp351:                               # EH_LABEL
	addi.d	$a0, $sp, 456
	addi.d	$a1, $sp, 456
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp352:                               # EH_LABEL
	b	.LBB0_391
.LBB0_253:
.Ltmp353:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_254:
.Ltmp350:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_255:
.Ltmp332:                               # EH_LABEL
	ld.d	$a3, $sp, 504
	move	$fp, $a0
	beqz	$a3, .LBB0_257
# %bb.256:
.Ltmp333:                               # EH_LABEL
	addi.d	$a0, $sp, 488
	addi.d	$a1, $sp, 488
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp334:                               # EH_LABEL
.LBB0_257:                              # %_ZNSt14_Function_baseD2Ev.exit239
	ld.d	$a3, $sp, 536
	beqz	$a3, .LBB0_391
# %bb.258:
.Ltmp336:                               # EH_LABEL
	addi.d	$a0, $sp, 520
	addi.d	$a1, $sp, 520
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp337:                               # EH_LABEL
	b	.LBB0_391
.LBB0_259:
.Ltmp338:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_260:
.Ltmp335:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_261:
.Ltmp317:                               # EH_LABEL
	ld.d	$a3, $sp, 568
	move	$fp, $a0
	beqz	$a3, .LBB0_263
# %bb.262:
.Ltmp318:                               # EH_LABEL
	addi.d	$a0, $sp, 552
	addi.d	$a1, $sp, 552
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp319:                               # EH_LABEL
.LBB0_263:                              # %_ZNSt14_Function_baseD2Ev.exit235
	ld.d	$a3, $sp, 600
	beqz	$a3, .LBB0_391
# %bb.264:
.Ltmp321:                               # EH_LABEL
	addi.d	$a0, $sp, 584
	addi.d	$a1, $sp, 584
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp322:                               # EH_LABEL
	b	.LBB0_391
.LBB0_265:
.Ltmp323:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_266:
.Ltmp320:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_267:
.Ltmp302:                               # EH_LABEL
	ld.d	$a3, $sp, 632
	move	$fp, $a0
	beqz	$a3, .LBB0_269
# %bb.268:
.Ltmp303:                               # EH_LABEL
	addi.d	$a0, $sp, 616
	addi.d	$a1, $sp, 616
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp304:                               # EH_LABEL
.LBB0_269:                              # %_ZNSt14_Function_baseD2Ev.exit231
	ld.d	$a3, $sp, 664
	beqz	$a3, .LBB0_391
# %bb.270:
.Ltmp306:                               # EH_LABEL
	addi.d	$a0, $sp, 648
	addi.d	$a1, $sp, 648
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp307:                               # EH_LABEL
	b	.LBB0_391
.LBB0_271:
.Ltmp308:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_272:
.Ltmp305:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_273:
.Ltmp287:                               # EH_LABEL
	ld.d	$a3, $sp, 696
	move	$fp, $a0
	beqz	$a3, .LBB0_275
# %bb.274:
.Ltmp288:                               # EH_LABEL
	addi.d	$a0, $sp, 680
	addi.d	$a1, $sp, 680
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp289:                               # EH_LABEL
.LBB0_275:                              # %_ZNSt14_Function_baseD2Ev.exit227
	ld.d	$a3, $sp, 728
	beqz	$a3, .LBB0_391
# %bb.276:
.Ltmp291:                               # EH_LABEL
	addi.d	$a0, $sp, 712
	addi.d	$a1, $sp, 712
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp292:                               # EH_LABEL
	b	.LBB0_391
.LBB0_277:
.Ltmp293:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_278:
.Ltmp290:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_279:
.Ltmp272:                               # EH_LABEL
	ld.d	$a3, $sp, 760
	move	$fp, $a0
	beqz	$a3, .LBB0_281
# %bb.280:
.Ltmp273:                               # EH_LABEL
	addi.d	$a0, $sp, 744
	addi.d	$a1, $sp, 744
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp274:                               # EH_LABEL
.LBB0_281:                              # %_ZNSt14_Function_baseD2Ev.exit223
	ld.d	$a3, $sp, 792
	beqz	$a3, .LBB0_391
# %bb.282:
.Ltmp276:                               # EH_LABEL
	addi.d	$a0, $sp, 776
	addi.d	$a1, $sp, 776
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp277:                               # EH_LABEL
	b	.LBB0_391
.LBB0_283:
.Ltmp278:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_284:
.Ltmp275:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_285:
.Ltmp257:                               # EH_LABEL
	ld.d	$a3, $sp, 824
	move	$fp, $a0
	beqz	$a3, .LBB0_287
# %bb.286:
.Ltmp258:                               # EH_LABEL
	addi.d	$a0, $sp, 808
	addi.d	$a1, $sp, 808
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp259:                               # EH_LABEL
.LBB0_287:                              # %_ZNSt14_Function_baseD2Ev.exit219
	ld.d	$a3, $sp, 856
	beqz	$a3, .LBB0_391
# %bb.288:
.Ltmp261:                               # EH_LABEL
	addi.d	$a0, $sp, 840
	addi.d	$a1, $sp, 840
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp262:                               # EH_LABEL
	b	.LBB0_391
.LBB0_289:
.Ltmp263:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_290:
.Ltmp260:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_291:
.Ltmp242:                               # EH_LABEL
	ld.d	$a3, $sp, 888
	move	$fp, $a0
	beqz	$a3, .LBB0_293
# %bb.292:
.Ltmp243:                               # EH_LABEL
	addi.d	$a0, $sp, 872
	addi.d	$a1, $sp, 872
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp244:                               # EH_LABEL
.LBB0_293:                              # %_ZNSt14_Function_baseD2Ev.exit215
	ld.d	$a3, $sp, 920
	beqz	$a3, .LBB0_391
# %bb.294:
.Ltmp246:                               # EH_LABEL
	addi.d	$a0, $sp, 904
	addi.d	$a1, $sp, 904
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp247:                               # EH_LABEL
	b	.LBB0_391
.LBB0_295:
.Ltmp248:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_296:
.Ltmp245:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_297:
.Ltmp227:                               # EH_LABEL
	ld.d	$a3, $sp, 952
	move	$fp, $a0
	beqz	$a3, .LBB0_299
# %bb.298:
.Ltmp228:                               # EH_LABEL
	addi.d	$a0, $sp, 936
	addi.d	$a1, $sp, 936
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp229:                               # EH_LABEL
.LBB0_299:                              # %_ZNSt14_Function_baseD2Ev.exit211
	ld.d	$a3, $sp, 984
	beqz	$a3, .LBB0_391
# %bb.300:
.Ltmp231:                               # EH_LABEL
	addi.d	$a0, $sp, 968
	addi.d	$a1, $sp, 968
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp232:                               # EH_LABEL
	b	.LBB0_391
.LBB0_301:
.Ltmp233:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_302:
.Ltmp230:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_303:
.Ltmp212:                               # EH_LABEL
	ld.d	$a3, $sp, 1016
	move	$fp, $a0
	beqz	$a3, .LBB0_305
# %bb.304:
.Ltmp213:                               # EH_LABEL
	addi.d	$a0, $sp, 1000
	addi.d	$a1, $sp, 1000
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp214:                               # EH_LABEL
.LBB0_305:                              # %_ZNSt14_Function_baseD2Ev.exit207
	ld.d	$a3, $sp, 1048
	beqz	$a3, .LBB0_391
# %bb.306:
.Ltmp216:                               # EH_LABEL
	addi.d	$a0, $sp, 1032
	addi.d	$a1, $sp, 1032
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp217:                               # EH_LABEL
	b	.LBB0_391
.LBB0_307:
.Ltmp218:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_308:
.Ltmp215:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_309:
.Ltmp197:                               # EH_LABEL
	ld.d	$a3, $sp, 1080
	move	$fp, $a0
	beqz	$a3, .LBB0_311
# %bb.310:
.Ltmp198:                               # EH_LABEL
	addi.d	$a0, $sp, 1064
	addi.d	$a1, $sp, 1064
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp199:                               # EH_LABEL
.LBB0_311:                              # %_ZNSt14_Function_baseD2Ev.exit203
	ld.d	$a3, $sp, 1112
	beqz	$a3, .LBB0_391
# %bb.312:
.Ltmp201:                               # EH_LABEL
	addi.d	$a0, $sp, 1096
	addi.d	$a1, $sp, 1096
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp202:                               # EH_LABEL
	b	.LBB0_391
.LBB0_313:
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_314:
.Ltmp200:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_315:
.Ltmp182:                               # EH_LABEL
	ld.d	$a3, $sp, 1144
	move	$fp, $a0
	beqz	$a3, .LBB0_317
# %bb.316:
.Ltmp183:                               # EH_LABEL
	addi.d	$a0, $sp, 1128
	addi.d	$a1, $sp, 1128
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp184:                               # EH_LABEL
.LBB0_317:                              # %_ZNSt14_Function_baseD2Ev.exit199
	ld.d	$a3, $sp, 1176
	beqz	$a3, .LBB0_391
# %bb.318:
.Ltmp186:                               # EH_LABEL
	addi.d	$a0, $sp, 1160
	addi.d	$a1, $sp, 1160
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp187:                               # EH_LABEL
	b	.LBB0_391
.LBB0_319:
.Ltmp188:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_320:
.Ltmp185:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_321:
.Ltmp167:                               # EH_LABEL
	ld.d	$a3, $sp, 1208
	move	$fp, $a0
	beqz	$a3, .LBB0_323
# %bb.322:
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 1192
	addi.d	$a1, $sp, 1192
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp169:                               # EH_LABEL
.LBB0_323:                              # %_ZNSt14_Function_baseD2Ev.exit195
	ld.d	$a3, $sp, 1240
	beqz	$a3, .LBB0_391
# %bb.324:
.Ltmp171:                               # EH_LABEL
	addi.d	$a0, $sp, 1224
	addi.d	$a1, $sp, 1224
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp172:                               # EH_LABEL
	b	.LBB0_391
.LBB0_325:
.Ltmp173:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_326:
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_327:
.Ltmp152:                               # EH_LABEL
	ld.d	$a3, $sp, 1272
	move	$fp, $a0
	beqz	$a3, .LBB0_329
# %bb.328:
.Ltmp153:                               # EH_LABEL
	addi.d	$a0, $sp, 1256
	addi.d	$a1, $sp, 1256
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp154:                               # EH_LABEL
.LBB0_329:                              # %_ZNSt14_Function_baseD2Ev.exit191
	ld.d	$a3, $sp, 1304
	beqz	$a3, .LBB0_391
# %bb.330:
.Ltmp156:                               # EH_LABEL
	addi.d	$a0, $sp, 1288
	addi.d	$a1, $sp, 1288
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp157:                               # EH_LABEL
	b	.LBB0_391
.LBB0_331:
.Ltmp158:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_332:
.Ltmp155:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_333:
.Ltmp137:                               # EH_LABEL
	ld.d	$a3, $sp, 1336
	move	$fp, $a0
	beqz	$a3, .LBB0_335
# %bb.334:
.Ltmp138:                               # EH_LABEL
	addi.d	$a0, $sp, 1320
	addi.d	$a1, $sp, 1320
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp139:                               # EH_LABEL
.LBB0_335:                              # %_ZNSt14_Function_baseD2Ev.exit187
	ld.d	$a3, $sp, 1368
	beqz	$a3, .LBB0_391
# %bb.336:
.Ltmp141:                               # EH_LABEL
	addi.d	$a0, $sp, 1352
	addi.d	$a1, $sp, 1352
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp142:                               # EH_LABEL
	b	.LBB0_391
.LBB0_337:
.Ltmp143:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_338:
.Ltmp140:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_339:
.Ltmp122:                               # EH_LABEL
	ld.d	$a3, $sp, 1400
	move	$fp, $a0
	beqz	$a3, .LBB0_341
# %bb.340:
.Ltmp123:                               # EH_LABEL
	addi.d	$a0, $sp, 1384
	addi.d	$a1, $sp, 1384
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp124:                               # EH_LABEL
.LBB0_341:                              # %_ZNSt14_Function_baseD2Ev.exit183
	ld.d	$a3, $sp, 1432
	beqz	$a3, .LBB0_391
# %bb.342:
.Ltmp126:                               # EH_LABEL
	addi.d	$a0, $sp, 1416
	addi.d	$a1, $sp, 1416
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp127:                               # EH_LABEL
	b	.LBB0_391
.LBB0_343:
.Ltmp128:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_344:
.Ltmp125:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_345:
.Ltmp107:                               # EH_LABEL
	ld.d	$a3, $sp, 1464
	move	$fp, $a0
	beqz	$a3, .LBB0_347
# %bb.346:
.Ltmp108:                               # EH_LABEL
	addi.d	$a0, $sp, 1448
	addi.d	$a1, $sp, 1448
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp109:                               # EH_LABEL
.LBB0_347:                              # %_ZNSt14_Function_baseD2Ev.exit179
	ld.d	$a3, $sp, 1496
	beqz	$a3, .LBB0_391
# %bb.348:
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 1480
	addi.d	$a1, $sp, 1480
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp112:                               # EH_LABEL
	b	.LBB0_391
.LBB0_349:
.Ltmp113:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_350:
.Ltmp110:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_351:
.Ltmp92:                                # EH_LABEL
	ld.d	$a3, $sp, 1528
	move	$fp, $a0
	beqz	$a3, .LBB0_353
# %bb.352:
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 1512
	addi.d	$a1, $sp, 1512
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp94:                                # EH_LABEL
.LBB0_353:                              # %_ZNSt14_Function_baseD2Ev.exit175
	ld.d	$a3, $sp, 1560
	beqz	$a3, .LBB0_391
# %bb.354:
.Ltmp96:                                # EH_LABEL
	addi.d	$a0, $sp, 1544
	addi.d	$a1, $sp, 1544
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp97:                                # EH_LABEL
	b	.LBB0_391
.LBB0_355:
.Ltmp98:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_356:
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_357:
.Ltmp77:                                # EH_LABEL
	ld.d	$a3, $sp, 1592
	move	$fp, $a0
	beqz	$a3, .LBB0_359
# %bb.358:
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 1576
	addi.d	$a1, $sp, 1576
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp79:                                # EH_LABEL
.LBB0_359:                              # %_ZNSt14_Function_baseD2Ev.exit171
	ld.d	$a3, $sp, 1624
	beqz	$a3, .LBB0_391
# %bb.360:
.Ltmp81:                                # EH_LABEL
	addi.d	$a0, $sp, 1608
	addi.d	$a1, $sp, 1608
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp82:                                # EH_LABEL
	b	.LBB0_391
.LBB0_361:
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_362:
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_363:
.Ltmp62:                                # EH_LABEL
	ld.d	$a3, $sp, 1656
	move	$fp, $a0
	beqz	$a3, .LBB0_365
# %bb.364:
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 1640
	addi.d	$a1, $sp, 1640
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp64:                                # EH_LABEL
.LBB0_365:                              # %_ZNSt14_Function_baseD2Ev.exit167
	ld.d	$a3, $sp, 1688
	beqz	$a3, .LBB0_391
# %bb.366:
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 1672
	addi.d	$a1, $sp, 1672
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp67:                                # EH_LABEL
	b	.LBB0_391
.LBB0_367:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_368:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_369:
.Ltmp47:                                # EH_LABEL
	ld.d	$a3, $sp, 1720
	move	$fp, $a0
	beqz	$a3, .LBB0_371
# %bb.370:
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 1704
	addi.d	$a1, $sp, 1704
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp49:                                # EH_LABEL
.LBB0_371:                              # %_ZNSt14_Function_baseD2Ev.exit163
	ld.d	$a3, $sp, 1752
	beqz	$a3, .LBB0_391
# %bb.372:
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 1736
	addi.d	$a1, $sp, 1736
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp52:                                # EH_LABEL
	b	.LBB0_391
.LBB0_373:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_374:
.Ltmp50:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_375:
.Ltmp32:                                # EH_LABEL
	ld.d	$a3, $sp, 1784
	move	$fp, $a0
	beqz	$a3, .LBB0_377
# %bb.376:
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 1768
	addi.d	$a1, $sp, 1768
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp34:                                # EH_LABEL
.LBB0_377:                              # %_ZNSt14_Function_baseD2Ev.exit159
	ld.d	$a3, $sp, 1816
	beqz	$a3, .LBB0_391
# %bb.378:
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 1800
	addi.d	$a1, $sp, 1800
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp37:                                # EH_LABEL
	b	.LBB0_391
.LBB0_379:
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_380:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_381:
.Ltmp17:                                # EH_LABEL
	ld.d	$a3, $sp, 1848
	move	$fp, $a0
	beqz	$a3, .LBB0_383
# %bb.382:
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 1832
	addi.d	$a1, $sp, 1832
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp19:                                # EH_LABEL
.LBB0_383:                              # %_ZNSt14_Function_baseD2Ev.exit155
	ld.d	$a3, $sp, 1880
	beqz	$a3, .LBB0_391
# %bb.384:
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 1864
	addi.d	$a1, $sp, 1864
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp22:                                # EH_LABEL
	b	.LBB0_391
.LBB0_385:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_386:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_387:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a3, $sp, 1912
	move	$fp, $a0
	beqz	$a3, .LBB0_389
# %bb.388:
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 1896
	addi.d	$a1, $sp, 1896
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp4:                                 # EH_LABEL
.LBB0_389:                              # %_ZNSt14_Function_baseD2Ev.exit151
	ld.d	$a3, $sp, 1944
	beqz	$a3, .LBB0_391
# %bb.390:
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 1928
	addi.d	$a1, $sp, 1928
	ori	$a2, $zero, 3
	jirl	$ra, $a3, 0
.Ltmp7:                                 # EH_LABEL
.LBB0_391:                              # %_ZNSt14_Function_baseD2Ev.exit153
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_392:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_393:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
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
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin0          #     jumps to .Ltmp56
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin0          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp72-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin0          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin0          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin0          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp87-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin0          #     jumps to .Ltmp89
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin0          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin0         #     jumps to .Ltmp101
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp102-.Lfunc_begin0         # >> Call Site 22 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin0         #     jumps to .Ltmp104
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp105-.Lfunc_begin0         # >> Call Site 23 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin0         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin0         # >> Call Site 24 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin0         #     jumps to .Ltmp116
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp117-.Lfunc_begin0         # >> Call Site 25 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin0         #     jumps to .Ltmp119
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp120-.Lfunc_begin0         # >> Call Site 26 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin0         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin0         # >> Call Site 27 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin0         #     jumps to .Ltmp131
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp132-.Lfunc_begin0         # >> Call Site 28 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin0         #     jumps to .Ltmp134
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp135-.Lfunc_begin0         # >> Call Site 29 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin0         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin0         # >> Call Site 30 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin0         #     jumps to .Ltmp146
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp147-.Lfunc_begin0         # >> Call Site 31 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin0         #     jumps to .Ltmp149
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp150-.Lfunc_begin0         # >> Call Site 32 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin0         #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin0         # >> Call Site 33 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin0         #     jumps to .Ltmp161
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp162-.Lfunc_begin0         # >> Call Site 34 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin0         #     jumps to .Ltmp164
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp165-.Lfunc_begin0         # >> Call Site 35 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin0         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin0         # >> Call Site 36 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin0         #     jumps to .Ltmp176
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp177-.Lfunc_begin0         # >> Call Site 37 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin0         #     jumps to .Ltmp179
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp180-.Lfunc_begin0         # >> Call Site 38 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin0         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin0         # >> Call Site 39 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin0         #     jumps to .Ltmp191
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp192-.Lfunc_begin0         # >> Call Site 40 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin0         #     jumps to .Ltmp194
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp195-.Lfunc_begin0         # >> Call Site 41 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin0         #     jumps to .Ltmp197
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin0         # >> Call Site 42 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin0         #     jumps to .Ltmp206
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp207-.Lfunc_begin0         # >> Call Site 43 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin0         #     jumps to .Ltmp209
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp210-.Lfunc_begin0         # >> Call Site 44 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin0         #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin0         # >> Call Site 45 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin0         #     jumps to .Ltmp221
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp222-.Lfunc_begin0         # >> Call Site 46 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin0         #     jumps to .Ltmp224
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp225-.Lfunc_begin0         # >> Call Site 47 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin0         #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin0         # >> Call Site 48 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin0         #     jumps to .Ltmp236
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp237-.Lfunc_begin0         # >> Call Site 49 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp239-.Lfunc_begin0         #     jumps to .Ltmp239
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp240-.Lfunc_begin0         # >> Call Site 50 <<
	.uleb128 .Ltmp241-.Ltmp240              #   Call between .Ltmp240 and .Ltmp241
	.uleb128 .Ltmp242-.Lfunc_begin0         #     jumps to .Ltmp242
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin0         # >> Call Site 51 <<
	.uleb128 .Ltmp250-.Ltmp249              #   Call between .Ltmp249 and .Ltmp250
	.uleb128 .Ltmp251-.Lfunc_begin0         #     jumps to .Ltmp251
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp252-.Lfunc_begin0         # >> Call Site 52 <<
	.uleb128 .Ltmp253-.Ltmp252              #   Call between .Ltmp252 and .Ltmp253
	.uleb128 .Ltmp254-.Lfunc_begin0         #     jumps to .Ltmp254
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp255-.Lfunc_begin0         # >> Call Site 53 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin0         #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin0         # >> Call Site 54 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp266-.Lfunc_begin0         #     jumps to .Ltmp266
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp267-.Lfunc_begin0         # >> Call Site 55 <<
	.uleb128 .Ltmp268-.Ltmp267              #   Call between .Ltmp267 and .Ltmp268
	.uleb128 .Ltmp269-.Lfunc_begin0         #     jumps to .Ltmp269
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp270-.Lfunc_begin0         # >> Call Site 56 <<
	.uleb128 .Ltmp271-.Ltmp270              #   Call between .Ltmp270 and .Ltmp271
	.uleb128 .Ltmp272-.Lfunc_begin0         #     jumps to .Ltmp272
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin0         # >> Call Site 57 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin0         #     jumps to .Ltmp281
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp282-.Lfunc_begin0         # >> Call Site 58 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin0         #     jumps to .Ltmp284
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp285-.Lfunc_begin0         # >> Call Site 59 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin0         #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin0         # >> Call Site 60 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp296-.Lfunc_begin0         #     jumps to .Ltmp296
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp297-.Lfunc_begin0         # >> Call Site 61 <<
	.uleb128 .Ltmp298-.Ltmp297              #   Call between .Ltmp297 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin0         #     jumps to .Ltmp299
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp300-.Lfunc_begin0         # >> Call Site 62 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin0         #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin0         # >> Call Site 63 <<
	.uleb128 .Ltmp310-.Ltmp309              #   Call between .Ltmp309 and .Ltmp310
	.uleb128 .Ltmp311-.Lfunc_begin0         #     jumps to .Ltmp311
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp312-.Lfunc_begin0         # >> Call Site 64 <<
	.uleb128 .Ltmp313-.Ltmp312              #   Call between .Ltmp312 and .Ltmp313
	.uleb128 .Ltmp314-.Lfunc_begin0         #     jumps to .Ltmp314
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp315-.Lfunc_begin0         # >> Call Site 65 <<
	.uleb128 .Ltmp316-.Ltmp315              #   Call between .Ltmp315 and .Ltmp316
	.uleb128 .Ltmp317-.Lfunc_begin0         #     jumps to .Ltmp317
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp324-.Lfunc_begin0         # >> Call Site 66 <<
	.uleb128 .Ltmp325-.Ltmp324              #   Call between .Ltmp324 and .Ltmp325
	.uleb128 .Ltmp326-.Lfunc_begin0         #     jumps to .Ltmp326
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp327-.Lfunc_begin0         # >> Call Site 67 <<
	.uleb128 .Ltmp328-.Ltmp327              #   Call between .Ltmp327 and .Ltmp328
	.uleb128 .Ltmp329-.Lfunc_begin0         #     jumps to .Ltmp329
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp330-.Lfunc_begin0         # >> Call Site 68 <<
	.uleb128 .Ltmp331-.Ltmp330              #   Call between .Ltmp330 and .Ltmp331
	.uleb128 .Ltmp332-.Lfunc_begin0         #     jumps to .Ltmp332
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin0         # >> Call Site 69 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin0         #     jumps to .Ltmp341
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp342-.Lfunc_begin0         # >> Call Site 70 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin0         #     jumps to .Ltmp344
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp345-.Lfunc_begin0         # >> Call Site 71 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin0         #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp354-.Lfunc_begin0         # >> Call Site 72 <<
	.uleb128 .Ltmp355-.Ltmp354              #   Call between .Ltmp354 and .Ltmp355
	.uleb128 .Ltmp356-.Lfunc_begin0         #     jumps to .Ltmp356
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp357-.Lfunc_begin0         # >> Call Site 73 <<
	.uleb128 .Ltmp358-.Ltmp357              #   Call between .Ltmp357 and .Ltmp358
	.uleb128 .Ltmp359-.Lfunc_begin0         #     jumps to .Ltmp359
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp360-.Lfunc_begin0         # >> Call Site 74 <<
	.uleb128 .Ltmp361-.Ltmp360              #   Call between .Ltmp360 and .Ltmp361
	.uleb128 .Ltmp362-.Lfunc_begin0         #     jumps to .Ltmp362
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin0         # >> Call Site 75 <<
	.uleb128 .Ltmp370-.Ltmp369              #   Call between .Ltmp369 and .Ltmp370
	.uleb128 .Ltmp371-.Lfunc_begin0         #     jumps to .Ltmp371
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp372-.Lfunc_begin0         # >> Call Site 76 <<
	.uleb128 .Ltmp373-.Ltmp372              #   Call between .Ltmp372 and .Ltmp373
	.uleb128 .Ltmp374-.Lfunc_begin0         #     jumps to .Ltmp374
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp375-.Lfunc_begin0         # >> Call Site 77 <<
	.uleb128 .Ltmp376-.Ltmp375              #   Call between .Ltmp375 and .Ltmp376
	.uleb128 .Ltmp377-.Lfunc_begin0         #     jumps to .Ltmp377
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp384-.Lfunc_begin0         # >> Call Site 78 <<
	.uleb128 .Ltmp385-.Ltmp384              #   Call between .Ltmp384 and .Ltmp385
	.uleb128 .Ltmp386-.Lfunc_begin0         #     jumps to .Ltmp386
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp387-.Lfunc_begin0         # >> Call Site 79 <<
	.uleb128 .Ltmp388-.Ltmp387              #   Call between .Ltmp387 and .Ltmp388
	.uleb128 .Ltmp389-.Lfunc_begin0         #     jumps to .Ltmp389
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp390-.Lfunc_begin0         # >> Call Site 80 <<
	.uleb128 .Ltmp391-.Ltmp390              #   Call between .Ltmp390 and .Ltmp391
	.uleb128 .Ltmp392-.Lfunc_begin0         #     jumps to .Ltmp392
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp399-.Lfunc_begin0         # >> Call Site 81 <<
	.uleb128 .Ltmp400-.Ltmp399              #   Call between .Ltmp399 and .Ltmp400
	.uleb128 .Ltmp401-.Lfunc_begin0         #     jumps to .Ltmp401
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp402-.Lfunc_begin0         # >> Call Site 82 <<
	.uleb128 .Ltmp403-.Ltmp402              #   Call between .Ltmp402 and .Ltmp403
	.uleb128 .Ltmp404-.Lfunc_begin0         #     jumps to .Ltmp404
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp405-.Lfunc_begin0         # >> Call Site 83 <<
	.uleb128 .Ltmp406-.Ltmp405              #   Call between .Ltmp405 and .Ltmp406
	.uleb128 .Ltmp407-.Lfunc_begin0         #     jumps to .Ltmp407
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp414-.Lfunc_begin0         # >> Call Site 84 <<
	.uleb128 .Ltmp415-.Ltmp414              #   Call between .Ltmp414 and .Ltmp415
	.uleb128 .Ltmp416-.Lfunc_begin0         #     jumps to .Ltmp416
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp417-.Lfunc_begin0         # >> Call Site 85 <<
	.uleb128 .Ltmp418-.Ltmp417              #   Call between .Ltmp417 and .Ltmp418
	.uleb128 .Ltmp419-.Lfunc_begin0         #     jumps to .Ltmp419
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp420-.Lfunc_begin0         # >> Call Site 86 <<
	.uleb128 .Ltmp421-.Ltmp420              #   Call between .Ltmp420 and .Ltmp421
	.uleb128 .Ltmp422-.Lfunc_begin0         #     jumps to .Ltmp422
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp429-.Lfunc_begin0         # >> Call Site 87 <<
	.uleb128 .Ltmp430-.Ltmp429              #   Call between .Ltmp429 and .Ltmp430
	.uleb128 .Ltmp431-.Lfunc_begin0         #     jumps to .Ltmp431
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp432-.Lfunc_begin0         # >> Call Site 88 <<
	.uleb128 .Ltmp433-.Ltmp432              #   Call between .Ltmp432 and .Ltmp433
	.uleb128 .Ltmp434-.Lfunc_begin0         #     jumps to .Ltmp434
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp435-.Lfunc_begin0         # >> Call Site 89 <<
	.uleb128 .Ltmp436-.Ltmp435              #   Call between .Ltmp435 and .Ltmp436
	.uleb128 .Ltmp437-.Lfunc_begin0         #     jumps to .Ltmp437
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp444-.Lfunc_begin0         # >> Call Site 90 <<
	.uleb128 .Ltmp445-.Ltmp444              #   Call between .Ltmp444 and .Ltmp445
	.uleb128 .Ltmp446-.Lfunc_begin0         #     jumps to .Ltmp446
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp447-.Lfunc_begin0         # >> Call Site 91 <<
	.uleb128 .Ltmp448-.Ltmp447              #   Call between .Ltmp447 and .Ltmp448
	.uleb128 .Ltmp449-.Lfunc_begin0         #     jumps to .Ltmp449
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp448-.Lfunc_begin0         # >> Call Site 92 <<
	.uleb128 .Ltmp438-.Ltmp448              #   Call between .Ltmp448 and .Ltmp438
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp438-.Lfunc_begin0         # >> Call Site 93 <<
	.uleb128 .Ltmp439-.Ltmp438              #   Call between .Ltmp438 and .Ltmp439
	.uleb128 .Ltmp440-.Lfunc_begin0         #     jumps to .Ltmp440
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp441-.Lfunc_begin0         # >> Call Site 94 <<
	.uleb128 .Ltmp442-.Ltmp441              #   Call between .Ltmp441 and .Ltmp442
	.uleb128 .Ltmp443-.Lfunc_begin0         #     jumps to .Ltmp443
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp442-.Lfunc_begin0         # >> Call Site 95 <<
	.uleb128 .Ltmp423-.Ltmp442              #   Call between .Ltmp442 and .Ltmp423
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp423-.Lfunc_begin0         # >> Call Site 96 <<
	.uleb128 .Ltmp424-.Ltmp423              #   Call between .Ltmp423 and .Ltmp424
	.uleb128 .Ltmp425-.Lfunc_begin0         #     jumps to .Ltmp425
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp426-.Lfunc_begin0         # >> Call Site 97 <<
	.uleb128 .Ltmp427-.Ltmp426              #   Call between .Ltmp426 and .Ltmp427
	.uleb128 .Ltmp428-.Lfunc_begin0         #     jumps to .Ltmp428
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp427-.Lfunc_begin0         # >> Call Site 98 <<
	.uleb128 .Ltmp408-.Ltmp427              #   Call between .Ltmp427 and .Ltmp408
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp408-.Lfunc_begin0         # >> Call Site 99 <<
	.uleb128 .Ltmp409-.Ltmp408              #   Call between .Ltmp408 and .Ltmp409
	.uleb128 .Ltmp410-.Lfunc_begin0         #     jumps to .Ltmp410
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp411-.Lfunc_begin0         # >> Call Site 100 <<
	.uleb128 .Ltmp412-.Ltmp411              #   Call between .Ltmp411 and .Ltmp412
	.uleb128 .Ltmp413-.Lfunc_begin0         #     jumps to .Ltmp413
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp412-.Lfunc_begin0         # >> Call Site 101 <<
	.uleb128 .Ltmp393-.Ltmp412              #   Call between .Ltmp412 and .Ltmp393
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp393-.Lfunc_begin0         # >> Call Site 102 <<
	.uleb128 .Ltmp394-.Ltmp393              #   Call between .Ltmp393 and .Ltmp394
	.uleb128 .Ltmp395-.Lfunc_begin0         #     jumps to .Ltmp395
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp396-.Lfunc_begin0         # >> Call Site 103 <<
	.uleb128 .Ltmp397-.Ltmp396              #   Call between .Ltmp396 and .Ltmp397
	.uleb128 .Ltmp398-.Lfunc_begin0         #     jumps to .Ltmp398
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp397-.Lfunc_begin0         # >> Call Site 104 <<
	.uleb128 .Ltmp378-.Ltmp397              #   Call between .Ltmp397 and .Ltmp378
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp378-.Lfunc_begin0         # >> Call Site 105 <<
	.uleb128 .Ltmp379-.Ltmp378              #   Call between .Ltmp378 and .Ltmp379
	.uleb128 .Ltmp380-.Lfunc_begin0         #     jumps to .Ltmp380
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp381-.Lfunc_begin0         # >> Call Site 106 <<
	.uleb128 .Ltmp382-.Ltmp381              #   Call between .Ltmp381 and .Ltmp382
	.uleb128 .Ltmp383-.Lfunc_begin0         #     jumps to .Ltmp383
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp382-.Lfunc_begin0         # >> Call Site 107 <<
	.uleb128 .Ltmp363-.Ltmp382              #   Call between .Ltmp382 and .Ltmp363
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp363-.Lfunc_begin0         # >> Call Site 108 <<
	.uleb128 .Ltmp364-.Ltmp363              #   Call between .Ltmp363 and .Ltmp364
	.uleb128 .Ltmp365-.Lfunc_begin0         #     jumps to .Ltmp365
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp366-.Lfunc_begin0         # >> Call Site 109 <<
	.uleb128 .Ltmp367-.Ltmp366              #   Call between .Ltmp366 and .Ltmp367
	.uleb128 .Ltmp368-.Lfunc_begin0         #     jumps to .Ltmp368
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp367-.Lfunc_begin0         # >> Call Site 110 <<
	.uleb128 .Ltmp348-.Ltmp367              #   Call between .Ltmp367 and .Ltmp348
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin0         # >> Call Site 111 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin0         #     jumps to .Ltmp350
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp351-.Lfunc_begin0         # >> Call Site 112 <<
	.uleb128 .Ltmp352-.Ltmp351              #   Call between .Ltmp351 and .Ltmp352
	.uleb128 .Ltmp353-.Lfunc_begin0         #     jumps to .Ltmp353
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp352-.Lfunc_begin0         # >> Call Site 113 <<
	.uleb128 .Ltmp333-.Ltmp352              #   Call between .Ltmp352 and .Ltmp333
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin0         # >> Call Site 114 <<
	.uleb128 .Ltmp334-.Ltmp333              #   Call between .Ltmp333 and .Ltmp334
	.uleb128 .Ltmp335-.Lfunc_begin0         #     jumps to .Ltmp335
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp336-.Lfunc_begin0         # >> Call Site 115 <<
	.uleb128 .Ltmp337-.Ltmp336              #   Call between .Ltmp336 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin0         #     jumps to .Ltmp338
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp337-.Lfunc_begin0         # >> Call Site 116 <<
	.uleb128 .Ltmp318-.Ltmp337              #   Call between .Ltmp337 and .Ltmp318
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp318-.Lfunc_begin0         # >> Call Site 117 <<
	.uleb128 .Ltmp319-.Ltmp318              #   Call between .Ltmp318 and .Ltmp319
	.uleb128 .Ltmp320-.Lfunc_begin0         #     jumps to .Ltmp320
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp321-.Lfunc_begin0         # >> Call Site 118 <<
	.uleb128 .Ltmp322-.Ltmp321              #   Call between .Ltmp321 and .Ltmp322
	.uleb128 .Ltmp323-.Lfunc_begin0         #     jumps to .Ltmp323
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp322-.Lfunc_begin0         # >> Call Site 119 <<
	.uleb128 .Ltmp303-.Ltmp322              #   Call between .Ltmp322 and .Ltmp303
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin0         # >> Call Site 120 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin0         #     jumps to .Ltmp305
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp306-.Lfunc_begin0         # >> Call Site 121 <<
	.uleb128 .Ltmp307-.Ltmp306              #   Call between .Ltmp306 and .Ltmp307
	.uleb128 .Ltmp308-.Lfunc_begin0         #     jumps to .Ltmp308
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp307-.Lfunc_begin0         # >> Call Site 122 <<
	.uleb128 .Ltmp288-.Ltmp307              #   Call between .Ltmp307 and .Ltmp288
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin0         # >> Call Site 123 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin0         #     jumps to .Ltmp290
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp291-.Lfunc_begin0         # >> Call Site 124 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin0         #     jumps to .Ltmp293
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp292-.Lfunc_begin0         # >> Call Site 125 <<
	.uleb128 .Ltmp273-.Ltmp292              #   Call between .Ltmp292 and .Ltmp273
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp273-.Lfunc_begin0         # >> Call Site 126 <<
	.uleb128 .Ltmp274-.Ltmp273              #   Call between .Ltmp273 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin0         #     jumps to .Ltmp275
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp276-.Lfunc_begin0         # >> Call Site 127 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin0         #     jumps to .Ltmp278
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp277-.Lfunc_begin0         # >> Call Site 128 <<
	.uleb128 .Ltmp258-.Ltmp277              #   Call between .Ltmp277 and .Ltmp258
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin0         # >> Call Site 129 <<
	.uleb128 .Ltmp259-.Ltmp258              #   Call between .Ltmp258 and .Ltmp259
	.uleb128 .Ltmp260-.Lfunc_begin0         #     jumps to .Ltmp260
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp261-.Lfunc_begin0         # >> Call Site 130 <<
	.uleb128 .Ltmp262-.Ltmp261              #   Call between .Ltmp261 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin0         #     jumps to .Ltmp263
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp262-.Lfunc_begin0         # >> Call Site 131 <<
	.uleb128 .Ltmp243-.Ltmp262              #   Call between .Ltmp262 and .Ltmp243
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin0         # >> Call Site 132 <<
	.uleb128 .Ltmp244-.Ltmp243              #   Call between .Ltmp243 and .Ltmp244
	.uleb128 .Ltmp245-.Lfunc_begin0         #     jumps to .Ltmp245
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp246-.Lfunc_begin0         # >> Call Site 133 <<
	.uleb128 .Ltmp247-.Ltmp246              #   Call between .Ltmp246 and .Ltmp247
	.uleb128 .Ltmp248-.Lfunc_begin0         #     jumps to .Ltmp248
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp247-.Lfunc_begin0         # >> Call Site 134 <<
	.uleb128 .Ltmp228-.Ltmp247              #   Call between .Ltmp247 and .Ltmp228
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin0         # >> Call Site 135 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin0         #     jumps to .Ltmp230
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp231-.Lfunc_begin0         # >> Call Site 136 <<
	.uleb128 .Ltmp232-.Ltmp231              #   Call between .Ltmp231 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin0         #     jumps to .Ltmp233
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp232-.Lfunc_begin0         # >> Call Site 137 <<
	.uleb128 .Ltmp213-.Ltmp232              #   Call between .Ltmp232 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin0         # >> Call Site 138 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin0         #     jumps to .Ltmp215
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp216-.Lfunc_begin0         # >> Call Site 139 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin0         #     jumps to .Ltmp218
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp217-.Lfunc_begin0         # >> Call Site 140 <<
	.uleb128 .Ltmp198-.Ltmp217              #   Call between .Ltmp217 and .Ltmp198
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin0         # >> Call Site 141 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin0         #     jumps to .Ltmp200
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp201-.Lfunc_begin0         # >> Call Site 142 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin0         #     jumps to .Ltmp203
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp202-.Lfunc_begin0         # >> Call Site 143 <<
	.uleb128 .Ltmp183-.Ltmp202              #   Call between .Ltmp202 and .Ltmp183
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin0         # >> Call Site 144 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin0         #     jumps to .Ltmp185
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp186-.Lfunc_begin0         # >> Call Site 145 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin0         #     jumps to .Ltmp188
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp187-.Lfunc_begin0         # >> Call Site 146 <<
	.uleb128 .Ltmp168-.Ltmp187              #   Call between .Ltmp187 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin0         # >> Call Site 147 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin0         #     jumps to .Ltmp170
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp171-.Lfunc_begin0         # >> Call Site 148 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin0         #     jumps to .Ltmp173
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp172-.Lfunc_begin0         # >> Call Site 149 <<
	.uleb128 .Ltmp153-.Ltmp172              #   Call between .Ltmp172 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin0         # >> Call Site 150 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin0         #     jumps to .Ltmp155
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp156-.Lfunc_begin0         # >> Call Site 151 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin0         #     jumps to .Ltmp158
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp157-.Lfunc_begin0         # >> Call Site 152 <<
	.uleb128 .Ltmp138-.Ltmp157              #   Call between .Ltmp157 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin0         # >> Call Site 153 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin0         #     jumps to .Ltmp140
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp141-.Lfunc_begin0         # >> Call Site 154 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin0         #     jumps to .Ltmp143
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp142-.Lfunc_begin0         # >> Call Site 155 <<
	.uleb128 .Ltmp123-.Ltmp142              #   Call between .Ltmp142 and .Ltmp123
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin0         # >> Call Site 156 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin0         #     jumps to .Ltmp125
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp126-.Lfunc_begin0         # >> Call Site 157 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin0         #     jumps to .Ltmp128
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp127-.Lfunc_begin0         # >> Call Site 158 <<
	.uleb128 .Ltmp108-.Ltmp127              #   Call between .Ltmp127 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin0         # >> Call Site 159 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin0         #     jumps to .Ltmp110
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp111-.Lfunc_begin0         # >> Call Site 160 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin0         #     jumps to .Ltmp113
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp112-.Lfunc_begin0         # >> Call Site 161 <<
	.uleb128 .Ltmp93-.Ltmp112               #   Call between .Ltmp112 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin0          # >> Call Site 162 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin0          #     jumps to .Ltmp95
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp96-.Lfunc_begin0          # >> Call Site 163 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin0          #     jumps to .Ltmp98
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp97-.Lfunc_begin0          # >> Call Site 164 <<
	.uleb128 .Ltmp78-.Ltmp97                #   Call between .Ltmp97 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin0          # >> Call Site 165 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp81-.Lfunc_begin0          # >> Call Site 166 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin0          #     jumps to .Ltmp83
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp82-.Lfunc_begin0          # >> Call Site 167 <<
	.uleb128 .Ltmp63-.Ltmp82                #   Call between .Ltmp82 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 168 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 169 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin0          # >> Call Site 170 <<
	.uleb128 .Ltmp48-.Ltmp67                #   Call between .Ltmp67 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 171 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 172 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 173 <<
	.uleb128 .Ltmp33-.Ltmp52                #   Call between .Ltmp52 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 174 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 175 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 176 <<
	.uleb128 .Ltmp18-.Ltmp37                #   Call between .Ltmp37 and .Ltmp18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 177 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 178 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 179 <<
	.uleb128 .Ltmp3-.Ltmp22                 #   Call between .Ltmp22 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 180 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 181 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 182 <<
	.uleb128 .Lfunc_end0-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end0
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI1_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc,@function
_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc: # @_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
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
	move	$fp, $a2
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 9
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_2:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4000
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp450:                               # EH_LABEL
	ori	$a0, $zero, 4000
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp451:                               # EH_LABEL
# %bb.4:
	move	$s0, $a0
	lu12i.w	$s6, -524288
	lu52i.d	$s1, $s6, 2047
	st.d	$s1, $sp, 64
	lu12i.w	$s4, -1
	ori	$s5, $s4, 96
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp453:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 64
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp454:                               # EH_LABEL
# %bb.6:                                # %.noexc
                                        #   in Loop: Header=BB1_5 Depth=1
	add.d	$a1, $fp, $s5
	addi.d	$s5, $s5, 4
	stptr.w	$a0, $a1, 4000
	bnez	$s5, .LBB1_5
# %bb.7:
	st.d	$s1, $sp, 64
	ori	$s1, $s4, 96
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	.p2align	4, , 16
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
.Ltmp456:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a2, $sp, 64
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp457:                               # EH_LABEL
# %bb.9:                                # %.noexc136
                                        #   in Loop: Header=BB1_8 Depth=1
	add.d	$a1, $s0, $s1
	addi.d	$s1, $s1, 4
	stptr.w	$a0, $a1, 4000
	bnez	$s1, .LBB1_8
# %bb.10:
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB1_85
# %bb.11:
	ld.d	$a4, $s2, 24
.Ltmp459:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp460:                               # EH_LABEL
# %bb.12:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB1_87
# %bb.13:
	ld.d	$a4, $a0, 24
.Ltmp461:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp462:                               # EH_LABEL
# %bb.14:
	bne	$s3, $a0, .LBB1_89
# %bb.15:                               # %vector.body.preheader
	ori	$a0, $s4, 96
	lu12i.w	$a1, 524287
	ori	$s7, $a1, 4095
	vreplgr2vr.w	$vr1, $s7
	ori	$a1, $zero, 4000
	vldi	$vr0, -3200
	.p2align	4, , 16
.LBB1_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $fp, $a0
	vstx	$vr1, $a2, $a1
	add.d	$a2, $s0, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB1_16
# %bb.17:                               # %middle.block
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB1_90
# %bb.18:
	ld.d	$a4, $s2, 24
.Ltmp465:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp466:                               # EH_LABEL
# %bb.19:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB1_92
# %bb.20:
	ld.d	$a4, $a0, 24
.Ltmp467:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp468:                               # EH_LABEL
# %bb.21:
	vreplgr2vr.w	$vr1, $s7
	bne	$s3, $a0, .LBB1_94
# %bb.22:                               # %vector.body399.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3200
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB1_23:                               # %vector.body399
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $fp, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $s0, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr1, $a2, $a1
	bnez	$a0, .LBB1_23
# %bb.24:                               # %middle.block402
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB1_95
# %bb.25:
	ld.d	$a4, $s2, 24
.Ltmp471:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp472:                               # EH_LABEL
# %bb.26:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB1_97
# %bb.27:
	ld.d	$a4, $a0, 24
.Ltmp473:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp474:                               # EH_LABEL
# %bb.28:
	bne	$s3, $a0, .LBB1_99
# %bb.29:                               # %vector.body404.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3200
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB1_30:                               # %vector.body404
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $fp, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB1_30
# %bb.31:                               # %middle.block407
	stptr.w	$s7, $fp, 3992
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB1_100
# %bb.32:
	ld.d	$a4, $s2, 24
.Ltmp477:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp478:                               # EH_LABEL
# %bb.33:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB1_102
# %bb.34:
	ld.d	$a4, $a0, 24
.Ltmp479:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp480:                               # EH_LABEL
# %bb.35:
	bne	$s3, $a0, .LBB1_104
# %bb.36:                               # %vector.body409.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3200
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB1_37:                               # %vector.body409
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $fp, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB1_37
# %bb.38:                               # %middle.block412
	st.w	$s7, $fp, 0
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB1_105
# %bb.39:
	ld.d	$a4, $s2, 24
.Ltmp483:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp484:                               # EH_LABEL
# %bb.40:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB1_107
# %bb.41:
	ld.d	$a4, $a0, 24
.Ltmp485:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp486:                               # EH_LABEL
# %bb.42:
	bne	$s3, $a0, .LBB1_109
# %bb.43:                               # %vector.body414.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3200
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB1_44:                               # %vector.body414
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $fp, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB1_44
# %bb.45:                               # %middle.block417
	stptr.w	$s7, $fp, 3996
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB1_110
# %bb.46:
	ld.d	$a4, $s2, 24
.Ltmp489:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp490:                               # EH_LABEL
# %bb.47:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB1_112
# %bb.48:
	ld.d	$a4, $a0, 24
.Ltmp491:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp492:                               # EH_LABEL
# %bb.49:
	bne	$s3, $a0, .LBB1_114
# %bb.50:                               # %vector.body419.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3200
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB1_51:                               # %vector.body419
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $fp, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB1_51
# %bb.52:                               # %middle.block422
	stptr.w	$s7, $fp, 3996
	st.w	$s7, $fp, 0
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB1_115
# %bb.53:
	ld.d	$a4, $s2, 24
.Ltmp495:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp496:                               # EH_LABEL
# %bb.54:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB1_117
# %bb.55:
	ld.d	$a4, $a0, 24
.Ltmp497:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp498:                               # EH_LABEL
# %bb.56:
	bne	$s3, $a0, .LBB1_119
# %bb.57:                               # %.preheader285.preheader
	ori	$s8, $zero, 1
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_1)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s1, $zero, 4
	lu32i.d	$s6, 0
	.p2align	4, , 16
.LBB1_58:                               # %.preheader285
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_62 Depth 2
	slli.d	$s4, $s8, 2
.Ltmp501:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp502:                               # EH_LABEL
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=1
.Ltmp504:                               # EH_LABEL
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp505:                               # EH_LABEL
# %bb.60:                               # %vector.ph423
                                        #   in Loop: Header=BB1_58 Depth=1
	move	$s4, $a0
	move	$a0, $zero
	move	$a1, $s1
	bstrins.d	$a1, $zero, 1, 0
	addi.d	$a2, $s3, 8
	addi.d	$a3, $s4, 8
	vreplgr2vr.d	$vr0, $s8
	b	.LBB1_62
	.p2align	4, , 16
.LBB1_61:                               # %pred.store.continue431
                                        #   in Loop: Header=BB1_62 Depth=2
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB1_70
.LBB1_62:                               # %vector.body424
                                        #   Parent Loop BB1_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vreplgr2vr.d	$vr1, $a0
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	vsadd.du	$vr2, $vr1, $vr2
	vslt.du	$vr2, $vr2, $vr0
	vpickve2gr.w	$a4, $vr2, 0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB1_64
# %bb.63:                               # %pred.store.if
                                        #   in Loop: Header=BB1_62 Depth=2
	st.w	$s7, $a2, -8
	st.w	$s6, $a3, -8
.LBB1_64:                               # %pred.store.continue
                                        #   in Loop: Header=BB1_62 Depth=2
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	vsadd.du	$vr1, $vr1, $vr3
	vslt.du	$vr1, $vr1, $vr0
	vpickev.w	$vr1, $vr1, $vr2
	vpickve2gr.w	$a4, $vr1, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB1_67
# %bb.65:                               # %pred.store.continue427
                                        #   in Loop: Header=BB1_62 Depth=2
	vpickve2gr.w	$a4, $vr1, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB1_68
.LBB1_66:                               # %pred.store.continue429
                                        #   in Loop: Header=BB1_62 Depth=2
	vpickve2gr.w	$a4, $vr1, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB1_61
	b	.LBB1_69
	.p2align	4, , 16
.LBB1_67:                               # %pred.store.if426
                                        #   in Loop: Header=BB1_62 Depth=2
	st.w	$s7, $a2, -4
	st.w	$s6, $a3, -4
	vpickve2gr.w	$a4, $vr1, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB1_66
.LBB1_68:                               # %pred.store.if428
                                        #   in Loop: Header=BB1_62 Depth=2
	st.w	$s7, $a2, 0
	st.w	$s6, $a3, 0
	vpickve2gr.w	$a4, $vr1, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB1_61
.LBB1_69:                               # %pred.store.if430
                                        #   in Loop: Header=BB1_62 Depth=2
	st.w	$s7, $a2, 4
	st.w	$s6, $a3, 4
	b	.LBB1_61
	.p2align	4, , 16
.LBB1_70:                               # %middle.block433
                                        #   in Loop: Header=BB1_58 Depth=1
	ld.d	$a0, $s2, 16
	st.d	$s3, $sp, 64
	st.d	$s4, $sp, 56
	st.w	$s8, $sp, 52
	beqz	$a0, .LBB1_77
# %bb.71:                               #   in Loop: Header=BB1_58 Depth=1
	ld.d	$a4, $s2, 24
.Ltmp507:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp508:                               # EH_LABEL
# %bb.72:                               #   in Loop: Header=BB1_58 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 16
	st.d	$s3, $sp, 64
	st.d	$s4, $sp, 56
	st.w	$s8, $sp, 52
	beqz	$a1, .LBB1_79
# %bb.73:                               #   in Loop: Header=BB1_58 Depth=1
	ld.d	$a4, $a0, 24
.Ltmp510:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp511:                               # EH_LABEL
# %bb.74:                               #   in Loop: Header=BB1_58 Depth=1
	bne	$s5, $a0, .LBB1_81
# %bb.75:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit212
                                        #   in Loop: Header=BB1_58 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 1
	addi.d	$s1, $s1, 1
	ori	$a0, $zero, 17
	bne	$s8, $a0, .LBB1_58
# %bb.76:                               # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit195
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB1_77:
.Ltmp522:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp523:                               # EH_LABEL
# %bb.78:                               # %.noexc197
.LBB1_79:
.Ltmp519:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp520:                               # EH_LABEL
# %bb.80:                               # %.noexc201
.LBB1_81:
.Ltmp513:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	ori	$a2, $zero, 17
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp514:                               # EH_LABEL
# %bb.82:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
	bstrpick.d	$a1, $s8, 31, 0
.Ltmp515:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp516:                               # EH_LABEL
# %bb.83:                               # %_ZNSolsEj.exit
.Ltmp517:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp518:                               # EH_LABEL
.LBB1_84:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_85:
.Ltmp564:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp565:                               # EH_LABEL
# %bb.86:                               # %.noexc138
.LBB1_87:
.Ltmp561:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp562:                               # EH_LABEL
# %bb.88:                               # %.noexc141
.LBB1_89:
.Ltmp463:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp464:                               # EH_LABEL
	b	.LBB1_84
.LBB1_90:
.Ltmp558:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp559:                               # EH_LABEL
# %bb.91:                               # %.noexc145
.LBB1_92:
.Ltmp555:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp556:                               # EH_LABEL
# %bb.93:                               # %.noexc149
.LBB1_94:
.Ltmp469:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp470:                               # EH_LABEL
	b	.LBB1_84
.LBB1_95:
.Ltmp552:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp553:                               # EH_LABEL
# %bb.96:                               # %.noexc153
.LBB1_97:
.Ltmp549:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp550:                               # EH_LABEL
# %bb.98:                               # %.noexc157
.LBB1_99:
.Ltmp475:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp476:                               # EH_LABEL
	b	.LBB1_84
.LBB1_100:
.Ltmp546:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp547:                               # EH_LABEL
# %bb.101:                              # %.noexc161
.LBB1_102:
.Ltmp543:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp544:                               # EH_LABEL
# %bb.103:                              # %.noexc165
.LBB1_104:
.Ltmp481:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp482:                               # EH_LABEL
	b	.LBB1_84
.LBB1_105:
.Ltmp540:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp541:                               # EH_LABEL
# %bb.106:                              # %.noexc169
.LBB1_107:
.Ltmp537:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp538:                               # EH_LABEL
# %bb.108:                              # %.noexc173
.LBB1_109:
.Ltmp487:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp488:                               # EH_LABEL
	b	.LBB1_84
.LBB1_110:
.Ltmp534:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp535:                               # EH_LABEL
# %bb.111:                              # %.noexc177
.LBB1_112:
.Ltmp531:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp532:                               # EH_LABEL
# %bb.113:                              # %.noexc181
.LBB1_114:
.Ltmp493:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp494:                               # EH_LABEL
	b	.LBB1_84
.LBB1_115:
.Ltmp528:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp529:                               # EH_LABEL
# %bb.116:                              # %.noexc185
.LBB1_117:
.Ltmp525:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp526:                               # EH_LABEL
# %bb.118:                              # %.noexc189
.LBB1_119:
.Ltmp499:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp500:                               # EH_LABEL
	b	.LBB1_84
.LBB1_120:
.Ltmp452:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB1_121:
.Ltmp530:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_122:
.Ltmp536:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_123:
.Ltmp542:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_124:
.Ltmp548:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_125:
.Ltmp554:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_126:
.Ltmp560:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_127:
.Ltmp566:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_128:
.Ltmp527:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_129:
.Ltmp533:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_130:
.Ltmp539:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_131:
.Ltmp545:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_132:
.Ltmp551:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_133:
.Ltmp557:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_134:
.Ltmp563:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_135:
.Ltmp503:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_136:
.Ltmp506:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_144
.LBB1_137:                              # %.loopexit
.Ltmp509:                               # EH_LABEL
	b	.LBB1_143
.LBB1_138:                              # %.loopexit286
.Ltmp512:                               # EH_LABEL
	b	.LBB1_143
.LBB1_139:                              # %.loopexit.split-lp
.Ltmp524:                               # EH_LABEL
	b	.LBB1_143
.LBB1_140:                              # %.loopexit297
.Ltmp458:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_141:                              # %.loopexit.split-lp298
.Ltmp455:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB1_145
.LBB1_142:                              # %.loopexit.split-lp287
.Ltmp521:                               # EH_LABEL
.LBB1_143:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit215
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_144:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit218
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_145:                              # %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit221
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc, .Lfunc_end1-_ZL19checkVectorFunctionIiiEvSt8functionIFT_PT0_S3_S1_EES5_PKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp450-.Lfunc_begin1         #   Call between .Lfunc_begin1 and .Ltmp450
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp450-.Lfunc_begin1         # >> Call Site 2 <<
	.uleb128 .Ltmp451-.Ltmp450              #   Call between .Ltmp450 and .Ltmp451
	.uleb128 .Ltmp452-.Lfunc_begin1         #     jumps to .Ltmp452
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp453-.Lfunc_begin1         # >> Call Site 3 <<
	.uleb128 .Ltmp454-.Ltmp453              #   Call between .Ltmp453 and .Ltmp454
	.uleb128 .Ltmp455-.Lfunc_begin1         #     jumps to .Ltmp455
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp456-.Lfunc_begin1         # >> Call Site 4 <<
	.uleb128 .Ltmp457-.Ltmp456              #   Call between .Ltmp456 and .Ltmp457
	.uleb128 .Ltmp458-.Lfunc_begin1         #     jumps to .Ltmp458
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp459-.Lfunc_begin1         # >> Call Site 5 <<
	.uleb128 .Ltmp460-.Ltmp459              #   Call between .Ltmp459 and .Ltmp460
	.uleb128 .Ltmp566-.Lfunc_begin1         #     jumps to .Ltmp566
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp461-.Lfunc_begin1         # >> Call Site 6 <<
	.uleb128 .Ltmp462-.Ltmp461              #   Call between .Ltmp461 and .Ltmp462
	.uleb128 .Ltmp563-.Lfunc_begin1         #     jumps to .Ltmp563
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp465-.Lfunc_begin1         # >> Call Site 7 <<
	.uleb128 .Ltmp466-.Ltmp465              #   Call between .Ltmp465 and .Ltmp466
	.uleb128 .Ltmp560-.Lfunc_begin1         #     jumps to .Ltmp560
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp467-.Lfunc_begin1         # >> Call Site 8 <<
	.uleb128 .Ltmp468-.Ltmp467              #   Call between .Ltmp467 and .Ltmp468
	.uleb128 .Ltmp557-.Lfunc_begin1         #     jumps to .Ltmp557
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp471-.Lfunc_begin1         # >> Call Site 9 <<
	.uleb128 .Ltmp472-.Ltmp471              #   Call between .Ltmp471 and .Ltmp472
	.uleb128 .Ltmp554-.Lfunc_begin1         #     jumps to .Ltmp554
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp473-.Lfunc_begin1         # >> Call Site 10 <<
	.uleb128 .Ltmp474-.Ltmp473              #   Call between .Ltmp473 and .Ltmp474
	.uleb128 .Ltmp551-.Lfunc_begin1         #     jumps to .Ltmp551
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp477-.Lfunc_begin1         # >> Call Site 11 <<
	.uleb128 .Ltmp478-.Ltmp477              #   Call between .Ltmp477 and .Ltmp478
	.uleb128 .Ltmp548-.Lfunc_begin1         #     jumps to .Ltmp548
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp479-.Lfunc_begin1         # >> Call Site 12 <<
	.uleb128 .Ltmp480-.Ltmp479              #   Call between .Ltmp479 and .Ltmp480
	.uleb128 .Ltmp545-.Lfunc_begin1         #     jumps to .Ltmp545
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp483-.Lfunc_begin1         # >> Call Site 13 <<
	.uleb128 .Ltmp484-.Ltmp483              #   Call between .Ltmp483 and .Ltmp484
	.uleb128 .Ltmp542-.Lfunc_begin1         #     jumps to .Ltmp542
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp485-.Lfunc_begin1         # >> Call Site 14 <<
	.uleb128 .Ltmp486-.Ltmp485              #   Call between .Ltmp485 and .Ltmp486
	.uleb128 .Ltmp539-.Lfunc_begin1         #     jumps to .Ltmp539
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp489-.Lfunc_begin1         # >> Call Site 15 <<
	.uleb128 .Ltmp490-.Ltmp489              #   Call between .Ltmp489 and .Ltmp490
	.uleb128 .Ltmp536-.Lfunc_begin1         #     jumps to .Ltmp536
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp491-.Lfunc_begin1         # >> Call Site 16 <<
	.uleb128 .Ltmp492-.Ltmp491              #   Call between .Ltmp491 and .Ltmp492
	.uleb128 .Ltmp533-.Lfunc_begin1         #     jumps to .Ltmp533
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp495-.Lfunc_begin1         # >> Call Site 17 <<
	.uleb128 .Ltmp496-.Ltmp495              #   Call between .Ltmp495 and .Ltmp496
	.uleb128 .Ltmp530-.Lfunc_begin1         #     jumps to .Ltmp530
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp497-.Lfunc_begin1         # >> Call Site 18 <<
	.uleb128 .Ltmp498-.Ltmp497              #   Call between .Ltmp497 and .Ltmp498
	.uleb128 .Ltmp527-.Lfunc_begin1         #     jumps to .Ltmp527
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp501-.Lfunc_begin1         # >> Call Site 19 <<
	.uleb128 .Ltmp502-.Ltmp501              #   Call between .Ltmp501 and .Ltmp502
	.uleb128 .Ltmp503-.Lfunc_begin1         #     jumps to .Ltmp503
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp504-.Lfunc_begin1         # >> Call Site 20 <<
	.uleb128 .Ltmp505-.Ltmp504              #   Call between .Ltmp504 and .Ltmp505
	.uleb128 .Ltmp506-.Lfunc_begin1         #     jumps to .Ltmp506
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp507-.Lfunc_begin1         # >> Call Site 21 <<
	.uleb128 .Ltmp508-.Ltmp507              #   Call between .Ltmp507 and .Ltmp508
	.uleb128 .Ltmp509-.Lfunc_begin1         #     jumps to .Ltmp509
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp510-.Lfunc_begin1         # >> Call Site 22 <<
	.uleb128 .Ltmp511-.Ltmp510              #   Call between .Ltmp510 and .Ltmp511
	.uleb128 .Ltmp512-.Lfunc_begin1         #     jumps to .Ltmp512
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp511-.Lfunc_begin1         # >> Call Site 23 <<
	.uleb128 .Ltmp522-.Ltmp511              #   Call between .Ltmp511 and .Ltmp522
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp522-.Lfunc_begin1         # >> Call Site 24 <<
	.uleb128 .Ltmp523-.Ltmp522              #   Call between .Ltmp522 and .Ltmp523
	.uleb128 .Ltmp524-.Lfunc_begin1         #     jumps to .Ltmp524
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp519-.Lfunc_begin1         # >> Call Site 25 <<
	.uleb128 .Ltmp518-.Ltmp519              #   Call between .Ltmp519 and .Ltmp518
	.uleb128 .Ltmp521-.Lfunc_begin1         #     jumps to .Ltmp521
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp518-.Lfunc_begin1         # >> Call Site 26 <<
	.uleb128 .Ltmp564-.Ltmp518              #   Call between .Ltmp518 and .Ltmp564
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp564-.Lfunc_begin1         # >> Call Site 27 <<
	.uleb128 .Ltmp565-.Ltmp564              #   Call between .Ltmp564 and .Ltmp565
	.uleb128 .Ltmp566-.Lfunc_begin1         #     jumps to .Ltmp566
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp561-.Lfunc_begin1         # >> Call Site 28 <<
	.uleb128 .Ltmp464-.Ltmp561              #   Call between .Ltmp561 and .Ltmp464
	.uleb128 .Ltmp563-.Lfunc_begin1         #     jumps to .Ltmp563
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp558-.Lfunc_begin1         # >> Call Site 29 <<
	.uleb128 .Ltmp559-.Ltmp558              #   Call between .Ltmp558 and .Ltmp559
	.uleb128 .Ltmp560-.Lfunc_begin1         #     jumps to .Ltmp560
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp555-.Lfunc_begin1         # >> Call Site 30 <<
	.uleb128 .Ltmp470-.Ltmp555              #   Call between .Ltmp555 and .Ltmp470
	.uleb128 .Ltmp557-.Lfunc_begin1         #     jumps to .Ltmp557
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp552-.Lfunc_begin1         # >> Call Site 31 <<
	.uleb128 .Ltmp553-.Ltmp552              #   Call between .Ltmp552 and .Ltmp553
	.uleb128 .Ltmp554-.Lfunc_begin1         #     jumps to .Ltmp554
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp549-.Lfunc_begin1         # >> Call Site 32 <<
	.uleb128 .Ltmp476-.Ltmp549              #   Call between .Ltmp549 and .Ltmp476
	.uleb128 .Ltmp551-.Lfunc_begin1         #     jumps to .Ltmp551
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp546-.Lfunc_begin1         # >> Call Site 33 <<
	.uleb128 .Ltmp547-.Ltmp546              #   Call between .Ltmp546 and .Ltmp547
	.uleb128 .Ltmp548-.Lfunc_begin1         #     jumps to .Ltmp548
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp543-.Lfunc_begin1         # >> Call Site 34 <<
	.uleb128 .Ltmp482-.Ltmp543              #   Call between .Ltmp543 and .Ltmp482
	.uleb128 .Ltmp545-.Lfunc_begin1         #     jumps to .Ltmp545
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp540-.Lfunc_begin1         # >> Call Site 35 <<
	.uleb128 .Ltmp541-.Ltmp540              #   Call between .Ltmp540 and .Ltmp541
	.uleb128 .Ltmp542-.Lfunc_begin1         #     jumps to .Ltmp542
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp537-.Lfunc_begin1         # >> Call Site 36 <<
	.uleb128 .Ltmp488-.Ltmp537              #   Call between .Ltmp537 and .Ltmp488
	.uleb128 .Ltmp539-.Lfunc_begin1         #     jumps to .Ltmp539
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp534-.Lfunc_begin1         # >> Call Site 37 <<
	.uleb128 .Ltmp535-.Ltmp534              #   Call between .Ltmp534 and .Ltmp535
	.uleb128 .Ltmp536-.Lfunc_begin1         #     jumps to .Ltmp536
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp531-.Lfunc_begin1         # >> Call Site 38 <<
	.uleb128 .Ltmp494-.Ltmp531              #   Call between .Ltmp531 and .Ltmp494
	.uleb128 .Ltmp533-.Lfunc_begin1         #     jumps to .Ltmp533
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp528-.Lfunc_begin1         # >> Call Site 39 <<
	.uleb128 .Ltmp529-.Ltmp528              #   Call between .Ltmp528 and .Ltmp529
	.uleb128 .Ltmp530-.Lfunc_begin1         #     jumps to .Ltmp530
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp525-.Lfunc_begin1         # >> Call Site 40 <<
	.uleb128 .Ltmp500-.Ltmp525              #   Call between .Ltmp525 and .Ltmp500
	.uleb128 .Ltmp527-.Lfunc_begin1         #     jumps to .Ltmp527
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp500-.Lfunc_begin1         # >> Call Site 41 <<
	.uleb128 .Lfunc_end1-.Ltmp500           #   Call between .Ltmp500 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc
.LCPI2_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI2_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc,@function
_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc: # @_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
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
	move	$fp, $a2
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 9
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB2_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB2_3
.LBB2_2:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB2_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4000
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp567:                               # EH_LABEL
	ori	$a0, $zero, 4000
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp568:                               # EH_LABEL
# %bb.4:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZL9init_dataIfEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB2_79
# %bb.5:
	ld.d	$a4, $s2, 24
.Ltmp570:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp571:                               # EH_LABEL
# %bb.6:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB2_81
# %bb.7:
	ld.d	$a4, $a0, 24
.Ltmp572:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp573:                               # EH_LABEL
# %bb.8:
	bne	$s3, $a0, .LBB2_83
# %bb.9:                                # %vector.body.preheader
	lu12i.w	$s4, -1
	ori	$a0, $s4, 96
	lu12i.w	$a1, 522239
	ori	$s6, $a1, 4095
	vreplgr2vr.w	$vr1, $s6
	ori	$a1, $zero, 4000
	vldi	$vr0, -3456
	.p2align	4, , 16
.LBB2_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $fp, $a0
	vstx	$vr1, $a2, $a1
	add.d	$a2, $s0, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB2_10
# %bb.11:                               # %middle.block
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB2_84
# %bb.12:
	ld.d	$a4, $s2, 24
.Ltmp576:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp577:                               # EH_LABEL
# %bb.13:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB2_86
# %bb.14:
	ld.d	$a4, $a0, 24
.Ltmp578:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp579:                               # EH_LABEL
# %bb.15:
	vreplgr2vr.w	$vr1, $s6
	bne	$s3, $a0, .LBB2_88
# %bb.16:                               # %vector.body387.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3456
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB2_17:                               # %vector.body387
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $fp, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $s0, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr1, $a2, $a1
	bnez	$a0, .LBB2_17
# %bb.18:                               # %middle.block390
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB2_89
# %bb.19:
	ld.d	$a4, $s2, 24
.Ltmp582:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp583:                               # EH_LABEL
# %bb.20:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB2_91
# %bb.21:
	ld.d	$a4, $a0, 24
.Ltmp584:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp585:                               # EH_LABEL
# %bb.22:
	bne	$s3, $a0, .LBB2_93
# %bb.23:                               # %vector.body392.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3456
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB2_24:                               # %vector.body392
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $fp, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB2_24
# %bb.25:                               # %middle.block395
	stptr.w	$s6, $fp, 3992
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB2_94
# %bb.26:
	ld.d	$a4, $s2, 24
.Ltmp588:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp589:                               # EH_LABEL
# %bb.27:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB2_96
# %bb.28:
	ld.d	$a4, $a0, 24
.Ltmp590:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp591:                               # EH_LABEL
# %bb.29:
	bne	$s3, $a0, .LBB2_98
# %bb.30:                               # %vector.body397.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3456
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB2_31:                               # %vector.body397
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $fp, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB2_31
# %bb.32:                               # %middle.block400
	st.w	$s6, $fp, 0
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB2_99
# %bb.33:
	ld.d	$a4, $s2, 24
.Ltmp594:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp595:                               # EH_LABEL
# %bb.34:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB2_101
# %bb.35:
	ld.d	$a4, $a0, 24
.Ltmp596:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp597:                               # EH_LABEL
# %bb.36:
	bne	$s3, $a0, .LBB2_103
# %bb.37:                               # %vector.body402.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3456
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB2_38:                               # %vector.body402
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $fp, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB2_38
# %bb.39:                               # %middle.block405
	stptr.w	$s6, $fp, 3996
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB2_104
# %bb.40:
	ld.d	$a4, $s2, 24
.Ltmp600:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp601:                               # EH_LABEL
# %bb.41:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB2_106
# %bb.42:
	ld.d	$a4, $a0, 24
.Ltmp602:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp603:                               # EH_LABEL
# %bb.43:
	bne	$s3, $a0, .LBB2_108
# %bb.44:                               # %vector.body407.preheader
	ori	$a0, $s4, 96
	vldi	$vr0, -3456
	ori	$a1, $zero, 4000
	.p2align	4, , 16
.LBB2_45:                               # %vector.body407
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a2, $s0, $a0
	vstx	$vr0, $a2, $a1
	add.d	$a2, $fp, $a0
	addi.d	$a0, $a0, 16
	vstx	$vr0, $a2, $a1
	bnez	$a0, .LBB2_45
# %bb.46:                               # %middle.block410
	stptr.w	$s6, $fp, 3996
	st.w	$s6, $fp, 0
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a0, .LBB2_109
# %bb.47:
	ld.d	$a4, $s2, 24
.Ltmp606:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp607:                               # EH_LABEL
# %bb.48:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 64
	st.d	$s0, $sp, 56
	ori	$a1, $zero, 1000
	st.w	$a1, $sp, 52
	beqz	$a2, .LBB2_111
# %bb.49:
	ld.d	$a4, $a0, 24
.Ltmp608:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp609:                               # EH_LABEL
# %bb.50:
	bne	$s3, $a0, .LBB2_113
# %bb.51:                               # %.preheader278.preheader
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_1)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s8, $zero, 4
	lu12i.w	$s1, 2048
	.p2align	4, , 16
.LBB2_52:                               # %.preheader278
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_56 Depth 2
	slli.d	$s4, $s7, 2
.Ltmp612:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp613:                               # EH_LABEL
# %bb.53:                               #   in Loop: Header=BB2_52 Depth=1
.Ltmp615:                               # EH_LABEL
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp616:                               # EH_LABEL
# %bb.54:                               # %vector.ph411
                                        #   in Loop: Header=BB2_52 Depth=1
	move	$s4, $a0
	move	$a0, $zero
	move	$a1, $s8
	bstrins.d	$a1, $zero, 1, 0
	addi.d	$a2, $s3, 8
	addi.d	$a3, $s4, 8
	vreplgr2vr.d	$vr0, $s7
	b	.LBB2_56
	.p2align	4, , 16
.LBB2_55:                               # %pred.store.continue419
                                        #   in Loop: Header=BB2_56 Depth=2
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB2_64
.LBB2_56:                               # %vector.body412
                                        #   Parent Loop BB2_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vreplgr2vr.d	$vr1, $a0
	vld	$vr2, $sp, 32                   # 16-byte Folded Reload
	vsadd.du	$vr2, $vr1, $vr2
	vslt.du	$vr2, $vr2, $vr0
	vpickve2gr.w	$a4, $vr2, 0
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_58
# %bb.57:                               # %pred.store.if
                                        #   in Loop: Header=BB2_56 Depth=2
	st.w	$s6, $a2, -8
	st.w	$s1, $a3, -8
.LBB2_58:                               # %pred.store.continue
                                        #   in Loop: Header=BB2_56 Depth=2
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	vsadd.du	$vr1, $vr1, $vr3
	vslt.du	$vr1, $vr1, $vr0
	vpickev.w	$vr1, $vr1, $vr2
	vpickve2gr.w	$a4, $vr1, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB2_61
# %bb.59:                               # %pred.store.continue415
                                        #   in Loop: Header=BB2_56 Depth=2
	vpickve2gr.w	$a4, $vr1, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB2_62
.LBB2_60:                               # %pred.store.continue417
                                        #   in Loop: Header=BB2_56 Depth=2
	vpickve2gr.w	$a4, $vr1, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_55
	b	.LBB2_63
	.p2align	4, , 16
.LBB2_61:                               # %pred.store.if414
                                        #   in Loop: Header=BB2_56 Depth=2
	st.w	$s6, $a2, -4
	st.w	$s1, $a3, -4
	vpickve2gr.w	$a4, $vr1, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_60
.LBB2_62:                               # %pred.store.if416
                                        #   in Loop: Header=BB2_56 Depth=2
	st.w	$s6, $a2, 0
	st.w	$s1, $a3, 0
	vpickve2gr.w	$a4, $vr1, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_55
.LBB2_63:                               # %pred.store.if418
                                        #   in Loop: Header=BB2_56 Depth=2
	st.w	$s6, $a2, 4
	st.w	$s1, $a3, 4
	b	.LBB2_55
	.p2align	4, , 16
.LBB2_64:                               # %middle.block421
                                        #   in Loop: Header=BB2_52 Depth=1
	ld.d	$a0, $s2, 16
	st.d	$s3, $sp, 64
	st.d	$s4, $sp, 56
	st.w	$s7, $sp, 52
	beqz	$a0, .LBB2_71
# %bb.65:                               #   in Loop: Header=BB2_52 Depth=1
	ld.d	$a4, $s2, 24
.Ltmp618:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp619:                               # EH_LABEL
# %bb.66:                               #   in Loop: Header=BB2_52 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 16
	st.d	$s3, $sp, 64
	st.d	$s4, $sp, 56
	st.w	$s7, $sp, 52
	beqz	$a1, .LBB2_73
# %bb.67:                               #   in Loop: Header=BB2_52 Depth=1
	ld.d	$a4, $a0, 24
.Ltmp621:                               # EH_LABEL
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 56
	addi.d	$a3, $sp, 52
	jirl	$ra, $a4, 0
.Ltmp622:                               # EH_LABEL
# %bb.68:                               #   in Loop: Header=BB2_52 Depth=1
	bne	$s5, $a0, .LBB2_75
# %bb.69:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit207
                                        #   in Loop: Header=BB2_52 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 1
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 17
	bne	$s7, $a0, .LBB2_52
# %bb.70:                               # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit190
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB2_71:
.Ltmp633:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp634:                               # EH_LABEL
# %bb.72:                               # %.noexc192
.LBB2_73:
.Ltmp630:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp631:                               # EH_LABEL
# %bb.74:                               # %.noexc196
.LBB2_75:
.Ltmp624:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	ori	$a2, $zero, 17
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp625:                               # EH_LABEL
# %bb.76:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
	bstrpick.d	$a1, $s7, 31, 0
.Ltmp626:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp627:                               # EH_LABEL
# %bb.77:                               # %_ZNSolsEj.exit
.Ltmp628:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp629:                               # EH_LABEL
.LBB2_78:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_79:
.Ltmp675:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp676:                               # EH_LABEL
# %bb.80:                               # %.noexc
.LBB2_81:
.Ltmp672:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp673:                               # EH_LABEL
# %bb.82:                               # %.noexc136
.LBB2_83:
.Ltmp574:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp575:                               # EH_LABEL
	b	.LBB2_78
.LBB2_84:
.Ltmp669:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp670:                               # EH_LABEL
# %bb.85:                               # %.noexc140
.LBB2_86:
.Ltmp666:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp667:                               # EH_LABEL
# %bb.87:                               # %.noexc144
.LBB2_88:
.Ltmp580:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp581:                               # EH_LABEL
	b	.LBB2_78
.LBB2_89:
.Ltmp663:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp664:                               # EH_LABEL
# %bb.90:                               # %.noexc148
.LBB2_91:
.Ltmp660:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp661:                               # EH_LABEL
# %bb.92:                               # %.noexc152
.LBB2_93:
.Ltmp586:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp587:                               # EH_LABEL
	b	.LBB2_78
.LBB2_94:
.Ltmp657:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp658:                               # EH_LABEL
# %bb.95:                               # %.noexc156
.LBB2_96:
.Ltmp654:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp655:                               # EH_LABEL
# %bb.97:                               # %.noexc160
.LBB2_98:
.Ltmp592:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp593:                               # EH_LABEL
	b	.LBB2_78
.LBB2_99:
.Ltmp651:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp652:                               # EH_LABEL
# %bb.100:                              # %.noexc164
.LBB2_101:
.Ltmp648:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp649:                               # EH_LABEL
# %bb.102:                              # %.noexc168
.LBB2_103:
.Ltmp598:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp599:                               # EH_LABEL
	b	.LBB2_78
.LBB2_104:
.Ltmp645:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp646:                               # EH_LABEL
# %bb.105:                              # %.noexc172
.LBB2_106:
.Ltmp642:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp643:                               # EH_LABEL
# %bb.107:                              # %.noexc176
.LBB2_108:
.Ltmp604:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp605:                               # EH_LABEL
	b	.LBB2_78
.LBB2_109:
.Ltmp639:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp640:                               # EH_LABEL
# %bb.110:                              # %.noexc180
.LBB2_111:
.Ltmp636:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp637:                               # EH_LABEL
# %bb.112:                              # %.noexc184
.LBB2_113:
.Ltmp610:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp611:                               # EH_LABEL
	b	.LBB2_78
.LBB2_114:
.Ltmp569:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_115:
.Ltmp641:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_116:
.Ltmp647:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_117:
.Ltmp653:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_118:
.Ltmp659:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_119:
.Ltmp665:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_120:
.Ltmp671:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_121:
.Ltmp677:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_122:
.Ltmp638:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_123:
.Ltmp644:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_124:
.Ltmp650:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_125:
.Ltmp656:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_126:
.Ltmp662:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_127:
.Ltmp668:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_128:
.Ltmp674:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_129:
.Ltmp614:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_137
.LBB2_130:
.Ltmp617:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB2_136
.LBB2_131:                              # %.loopexit
.Ltmp620:                               # EH_LABEL
	b	.LBB2_135
.LBB2_132:                              # %.loopexit279
.Ltmp623:                               # EH_LABEL
	b	.LBB2_135
.LBB2_133:                              # %.loopexit.split-lp
.Ltmp635:                               # EH_LABEL
	b	.LBB2_135
.LBB2_134:                              # %.loopexit.split-lp280
.Ltmp632:                               # EH_LABEL
.LBB2_135:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit210
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_136:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit213
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_137:                              # %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit216
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc, .Lfunc_end2-_ZL19checkVectorFunctionIifEvSt8functionIFT_PT0_S3_S1_EES5_PKc
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
	.uleb128 .Ltmp567-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp567
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp567-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp568-.Ltmp567              #   Call between .Ltmp567 and .Ltmp568
	.uleb128 .Ltmp569-.Lfunc_begin2         #     jumps to .Ltmp569
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp568-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp570-.Ltmp568              #   Call between .Ltmp568 and .Ltmp570
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp570-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp571-.Ltmp570              #   Call between .Ltmp570 and .Ltmp571
	.uleb128 .Ltmp677-.Lfunc_begin2         #     jumps to .Ltmp677
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp572-.Lfunc_begin2         # >> Call Site 5 <<
	.uleb128 .Ltmp573-.Ltmp572              #   Call between .Ltmp572 and .Ltmp573
	.uleb128 .Ltmp674-.Lfunc_begin2         #     jumps to .Ltmp674
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp576-.Lfunc_begin2         # >> Call Site 6 <<
	.uleb128 .Ltmp577-.Ltmp576              #   Call between .Ltmp576 and .Ltmp577
	.uleb128 .Ltmp671-.Lfunc_begin2         #     jumps to .Ltmp671
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp578-.Lfunc_begin2         # >> Call Site 7 <<
	.uleb128 .Ltmp579-.Ltmp578              #   Call between .Ltmp578 and .Ltmp579
	.uleb128 .Ltmp668-.Lfunc_begin2         #     jumps to .Ltmp668
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp582-.Lfunc_begin2         # >> Call Site 8 <<
	.uleb128 .Ltmp583-.Ltmp582              #   Call between .Ltmp582 and .Ltmp583
	.uleb128 .Ltmp665-.Lfunc_begin2         #     jumps to .Ltmp665
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp584-.Lfunc_begin2         # >> Call Site 9 <<
	.uleb128 .Ltmp585-.Ltmp584              #   Call between .Ltmp584 and .Ltmp585
	.uleb128 .Ltmp662-.Lfunc_begin2         #     jumps to .Ltmp662
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp588-.Lfunc_begin2         # >> Call Site 10 <<
	.uleb128 .Ltmp589-.Ltmp588              #   Call between .Ltmp588 and .Ltmp589
	.uleb128 .Ltmp659-.Lfunc_begin2         #     jumps to .Ltmp659
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp590-.Lfunc_begin2         # >> Call Site 11 <<
	.uleb128 .Ltmp591-.Ltmp590              #   Call between .Ltmp590 and .Ltmp591
	.uleb128 .Ltmp656-.Lfunc_begin2         #     jumps to .Ltmp656
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp594-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Ltmp595-.Ltmp594              #   Call between .Ltmp594 and .Ltmp595
	.uleb128 .Ltmp653-.Lfunc_begin2         #     jumps to .Ltmp653
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp596-.Lfunc_begin2         # >> Call Site 13 <<
	.uleb128 .Ltmp597-.Ltmp596              #   Call between .Ltmp596 and .Ltmp597
	.uleb128 .Ltmp650-.Lfunc_begin2         #     jumps to .Ltmp650
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp600-.Lfunc_begin2         # >> Call Site 14 <<
	.uleb128 .Ltmp601-.Ltmp600              #   Call between .Ltmp600 and .Ltmp601
	.uleb128 .Ltmp647-.Lfunc_begin2         #     jumps to .Ltmp647
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp602-.Lfunc_begin2         # >> Call Site 15 <<
	.uleb128 .Ltmp603-.Ltmp602              #   Call between .Ltmp602 and .Ltmp603
	.uleb128 .Ltmp644-.Lfunc_begin2         #     jumps to .Ltmp644
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp606-.Lfunc_begin2         # >> Call Site 16 <<
	.uleb128 .Ltmp607-.Ltmp606              #   Call between .Ltmp606 and .Ltmp607
	.uleb128 .Ltmp641-.Lfunc_begin2         #     jumps to .Ltmp641
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp608-.Lfunc_begin2         # >> Call Site 17 <<
	.uleb128 .Ltmp609-.Ltmp608              #   Call between .Ltmp608 and .Ltmp609
	.uleb128 .Ltmp638-.Lfunc_begin2         #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp612-.Lfunc_begin2         # >> Call Site 18 <<
	.uleb128 .Ltmp613-.Ltmp612              #   Call between .Ltmp612 and .Ltmp613
	.uleb128 .Ltmp614-.Lfunc_begin2         #     jumps to .Ltmp614
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp615-.Lfunc_begin2         # >> Call Site 19 <<
	.uleb128 .Ltmp616-.Ltmp615              #   Call between .Ltmp615 and .Ltmp616
	.uleb128 .Ltmp617-.Lfunc_begin2         #     jumps to .Ltmp617
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp618-.Lfunc_begin2         # >> Call Site 20 <<
	.uleb128 .Ltmp619-.Ltmp618              #   Call between .Ltmp618 and .Ltmp619
	.uleb128 .Ltmp620-.Lfunc_begin2         #     jumps to .Ltmp620
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp621-.Lfunc_begin2         # >> Call Site 21 <<
	.uleb128 .Ltmp622-.Ltmp621              #   Call between .Ltmp621 and .Ltmp622
	.uleb128 .Ltmp623-.Lfunc_begin2         #     jumps to .Ltmp623
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp622-.Lfunc_begin2         # >> Call Site 22 <<
	.uleb128 .Ltmp633-.Ltmp622              #   Call between .Ltmp622 and .Ltmp633
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp633-.Lfunc_begin2         # >> Call Site 23 <<
	.uleb128 .Ltmp634-.Ltmp633              #   Call between .Ltmp633 and .Ltmp634
	.uleb128 .Ltmp635-.Lfunc_begin2         #     jumps to .Ltmp635
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp630-.Lfunc_begin2         # >> Call Site 24 <<
	.uleb128 .Ltmp629-.Ltmp630              #   Call between .Ltmp630 and .Ltmp629
	.uleb128 .Ltmp632-.Lfunc_begin2         #     jumps to .Ltmp632
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp629-.Lfunc_begin2         # >> Call Site 25 <<
	.uleb128 .Ltmp675-.Ltmp629              #   Call between .Ltmp629 and .Ltmp675
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp675-.Lfunc_begin2         # >> Call Site 26 <<
	.uleb128 .Ltmp676-.Ltmp675              #   Call between .Ltmp675 and .Ltmp676
	.uleb128 .Ltmp677-.Lfunc_begin2         #     jumps to .Ltmp677
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp672-.Lfunc_begin2         # >> Call Site 27 <<
	.uleb128 .Ltmp575-.Ltmp672              #   Call between .Ltmp672 and .Ltmp575
	.uleb128 .Ltmp674-.Lfunc_begin2         #     jumps to .Ltmp674
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp669-.Lfunc_begin2         # >> Call Site 28 <<
	.uleb128 .Ltmp670-.Ltmp669              #   Call between .Ltmp669 and .Ltmp670
	.uleb128 .Ltmp671-.Lfunc_begin2         #     jumps to .Ltmp671
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp666-.Lfunc_begin2         # >> Call Site 29 <<
	.uleb128 .Ltmp581-.Ltmp666              #   Call between .Ltmp666 and .Ltmp581
	.uleb128 .Ltmp668-.Lfunc_begin2         #     jumps to .Ltmp668
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp663-.Lfunc_begin2         # >> Call Site 30 <<
	.uleb128 .Ltmp664-.Ltmp663              #   Call between .Ltmp663 and .Ltmp664
	.uleb128 .Ltmp665-.Lfunc_begin2         #     jumps to .Ltmp665
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp660-.Lfunc_begin2         # >> Call Site 31 <<
	.uleb128 .Ltmp587-.Ltmp660              #   Call between .Ltmp660 and .Ltmp587
	.uleb128 .Ltmp662-.Lfunc_begin2         #     jumps to .Ltmp662
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp657-.Lfunc_begin2         # >> Call Site 32 <<
	.uleb128 .Ltmp658-.Ltmp657              #   Call between .Ltmp657 and .Ltmp658
	.uleb128 .Ltmp659-.Lfunc_begin2         #     jumps to .Ltmp659
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp654-.Lfunc_begin2         # >> Call Site 33 <<
	.uleb128 .Ltmp593-.Ltmp654              #   Call between .Ltmp654 and .Ltmp593
	.uleb128 .Ltmp656-.Lfunc_begin2         #     jumps to .Ltmp656
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp651-.Lfunc_begin2         # >> Call Site 34 <<
	.uleb128 .Ltmp652-.Ltmp651              #   Call between .Ltmp651 and .Ltmp652
	.uleb128 .Ltmp653-.Lfunc_begin2         #     jumps to .Ltmp653
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp648-.Lfunc_begin2         # >> Call Site 35 <<
	.uleb128 .Ltmp599-.Ltmp648              #   Call between .Ltmp648 and .Ltmp599
	.uleb128 .Ltmp650-.Lfunc_begin2         #     jumps to .Ltmp650
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp645-.Lfunc_begin2         # >> Call Site 36 <<
	.uleb128 .Ltmp646-.Ltmp645              #   Call between .Ltmp645 and .Ltmp646
	.uleb128 .Ltmp647-.Lfunc_begin2         #     jumps to .Ltmp647
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp642-.Lfunc_begin2         # >> Call Site 37 <<
	.uleb128 .Ltmp605-.Ltmp642              #   Call between .Ltmp642 and .Ltmp605
	.uleb128 .Ltmp644-.Lfunc_begin2         #     jumps to .Ltmp644
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp639-.Lfunc_begin2         # >> Call Site 38 <<
	.uleb128 .Ltmp640-.Ltmp639              #   Call between .Ltmp639 and .Ltmp640
	.uleb128 .Ltmp641-.Lfunc_begin2         #     jumps to .Ltmp641
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp636-.Lfunc_begin2         # >> Call Site 39 <<
	.uleb128 .Ltmp611-.Ltmp636              #   Call between .Ltmp636 and .Ltmp611
	.uleb128 .Ltmp638-.Lfunc_begin2         #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp611-.Lfunc_begin2         # >> Call Site 40 <<
	.uleb128 .Lfunc_end2-.Ltmp611           #   Call between .Ltmp611 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc
.LCPI3_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI3_1:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI3_2:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI3_3:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc,@function
_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc: # @_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$fp, $a2
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$s0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 9
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB3_2
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_2:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB3_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2000
	ori	$s1, $zero, 2000
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp678:                               # EH_LABEL
	ori	$a0, $zero, 2000
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp679:                               # EH_LABEL
# %bb.4:
	move	$s0, $a0
	lu12i.w	$s4, 524280
	st.w	$s4, $sp, 96
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s5, $zero
	.p2align	4, , 16
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
.Ltmp681:                               # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a2, $sp, 96
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp682:                               # EH_LABEL
# %bb.6:                                # %.noexc
                                        #   in Loop: Header=BB3_5 Depth=1
	stx.h	$a0, $fp, $s5
	addi.d	$s5, $s5, 2
	bne	$s5, $s1, .LBB3_5
# %bb.7:
	st.w	$s4, $sp, 96
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$s3, $a0, %pc_lo12(_ZL3rng)
	move	$s1, $zero
	ori	$s4, $zero, 2000
	.p2align	4, , 16
.LBB3_8:                                # =>This Inner Loop Header: Depth=1
.Ltmp684:                               # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a2, $sp, 96
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
.Ltmp685:                               # EH_LABEL
# %bb.9:                                # %.noexc136
                                        #   in Loop: Header=BB3_8 Depth=1
	stx.h	$a0, $s0, $s1
	addi.d	$s1, $s1, 2
	bne	$s1, $s4, .LBB3_8
# %bb.10:
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a0, .LBB3_93
# %bb.11:
	ld.d	$a4, $s2, 24
.Ltmp687:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp688:                               # EH_LABEL
# %bb.12:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a2, .LBB3_95
# %bb.13:
	ld.d	$a4, $a0, 24
.Ltmp689:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	jirl	$ra, $a4, 0
.Ltmp690:                               # EH_LABEL
# %bb.14:
	bne	$s3, $a0, .LBB3_97
# %bb.15:                               # %vector.body.preheader
	move	$a0, $zero
	lu12i.w	$a1, 7
	ori	$s6, $a1, 4095
	vreplgr2vr.h	$vr1, $s6
	vldi	$vr0, -2688
	ori	$a1, $zero, 2000
	.p2align	4, , 16
.LBB3_16:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vstx	$vr1, $fp, $a0
	vstx	$vr0, $s0, $a0
	addi.d	$a0, $a0, 16
	bne	$a0, $a1, .LBB3_16
# %bb.17:                               # %middle.block
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a0, .LBB3_98
# %bb.18:
	ld.d	$a4, $s2, 24
.Ltmp693:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp694:                               # EH_LABEL
# %bb.19:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a2, .LBB3_100
# %bb.20:
	ld.d	$a4, $a0, 24
.Ltmp695:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	jirl	$ra, $a4, 0
.Ltmp696:                               # EH_LABEL
# %bb.21:
	vreplgr2vr.h	$vr1, $s6
	bne	$s3, $a0, .LBB3_102
# %bb.22:                               # %vector.body399.preheader
	move	$a0, $zero
	vldi	$vr0, -2688
	ori	$a1, $zero, 2000
	.p2align	4, , 16
.LBB3_23:                               # %vector.body399
                                        # =>This Inner Loop Header: Depth=1
	vstx	$vr0, $fp, $a0
	vstx	$vr1, $s0, $a0
	addi.d	$a0, $a0, 16
	bne	$a0, $a1, .LBB3_23
# %bb.24:                               # %middle.block402
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a0, .LBB3_103
# %bb.25:
	ld.d	$a4, $s2, 24
.Ltmp699:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp700:                               # EH_LABEL
# %bb.26:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a2, .LBB3_105
# %bb.27:
	ld.d	$a4, $a0, 24
.Ltmp701:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	jirl	$ra, $a4, 0
.Ltmp702:                               # EH_LABEL
# %bb.28:
	bne	$s3, $a0, .LBB3_107
# %bb.29:                               # %vector.body404.preheader
	move	$a0, $zero
	vldi	$vr0, -2688
	ori	$a1, $zero, 2000
	.p2align	4, , 16
.LBB3_30:                               # %vector.body404
                                        # =>This Inner Loop Header: Depth=1
	vstx	$vr0, $s0, $a0
	vstx	$vr0, $fp, $a0
	addi.d	$a0, $a0, 16
	bne	$a0, $a1, .LBB3_30
# %bb.31:                               # %middle.block407
	st.h	$s6, $fp, 1996
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a0, .LBB3_108
# %bb.32:
	ld.d	$a4, $s2, 24
.Ltmp705:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp706:                               # EH_LABEL
# %bb.33:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a2, .LBB3_110
# %bb.34:
	ld.d	$a4, $a0, 24
.Ltmp707:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	jirl	$ra, $a4, 0
.Ltmp708:                               # EH_LABEL
# %bb.35:
	bne	$s3, $a0, .LBB3_112
# %bb.36:                               # %vector.body409.preheader
	move	$a0, $zero
	vldi	$vr0, -2688
	ori	$a1, $zero, 2000
	.p2align	4, , 16
.LBB3_37:                               # %vector.body409
                                        # =>This Inner Loop Header: Depth=1
	vstx	$vr0, $s0, $a0
	vstx	$vr0, $fp, $a0
	addi.d	$a0, $a0, 16
	bne	$a0, $a1, .LBB3_37
# %bb.38:                               # %middle.block412
	st.h	$s6, $fp, 0
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a0, .LBB3_113
# %bb.39:
	ld.d	$a4, $s2, 24
.Ltmp711:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp712:                               # EH_LABEL
# %bb.40:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a2, .LBB3_115
# %bb.41:
	ld.d	$a4, $a0, 24
.Ltmp713:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	jirl	$ra, $a4, 0
.Ltmp714:                               # EH_LABEL
# %bb.42:
	bne	$s3, $a0, .LBB3_117
# %bb.43:                               # %vector.body414.preheader
	move	$a0, $zero
	vldi	$vr0, -2688
	ori	$a1, $zero, 2000
	.p2align	4, , 16
.LBB3_44:                               # %vector.body414
                                        # =>This Inner Loop Header: Depth=1
	vstx	$vr0, $s0, $a0
	vstx	$vr0, $fp, $a0
	addi.d	$a0, $a0, 16
	bne	$a0, $a1, .LBB3_44
# %bb.45:                               # %middle.block417
	st.h	$s6, $fp, 1998
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a0, .LBB3_118
# %bb.46:
	ld.d	$a4, $s2, 24
.Ltmp717:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp718:                               # EH_LABEL
# %bb.47:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a2, .LBB3_120
# %bb.48:
	ld.d	$a4, $a0, 24
.Ltmp719:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	jirl	$ra, $a4, 0
.Ltmp720:                               # EH_LABEL
# %bb.49:
	bne	$s3, $a0, .LBB3_122
# %bb.50:                               # %vector.body419.preheader
	move	$a0, $zero
	vldi	$vr0, -2688
	ori	$a1, $zero, 2000
	.p2align	4, , 16
.LBB3_51:                               # %vector.body419
                                        # =>This Inner Loop Header: Depth=1
	vstx	$vr0, $s0, $a0
	vstx	$vr0, $fp, $a0
	addi.d	$a0, $a0, 16
	bne	$a0, $a1, .LBB3_51
# %bb.52:                               # %middle.block422
	st.h	$s6, $fp, 1998
	st.h	$s6, $fp, 0
	ld.d	$a0, $s2, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a0, .LBB3_123
# %bb.53:
	ld.d	$a4, $s2, 24
.Ltmp723:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp724:                               # EH_LABEL
# %bb.54:
	move	$s3, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	st.d	$fp, $sp, 96
	st.d	$s0, $sp, 88
	ori	$a1, $zero, 1000
	st.h	$a1, $sp, 86
	beqz	$a2, .LBB3_125
# %bb.55:
	ld.d	$a4, $a0, 24
.Ltmp725:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	jirl	$ra, $a4, 0
.Ltmp726:                               # EH_LABEL
# %bb.56:
	bne	$s3, $a0, .LBB3_127
# %bb.57:                               # %.preheader285.preheader
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_0)
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_1)
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_2)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI3_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_3)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s8, $zero, 8
	lu12i.w	$s1, 8
	.p2align	4, , 16
.LBB3_58:                               # %.preheader285
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_62 Depth 2
	slli.d	$s4, $s7, 1
.Ltmp729:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp730:                               # EH_LABEL
# %bb.59:                               #   in Loop: Header=BB3_58 Depth=1
.Ltmp732:                               # EH_LABEL
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp733:                               # EH_LABEL
# %bb.60:                               # %vector.ph423
                                        #   in Loop: Header=BB3_58 Depth=1
	move	$s4, $a0
	move	$a0, $zero
	move	$a1, $s8
	bstrins.d	$a1, $zero, 2, 0
	ori	$a2, $zero, 8
	vreplgr2vr.d	$vr0, $s7
	b	.LBB3_62
	.p2align	4, , 16
.LBB3_61:                               # %pred.store.continue439
                                        #   in Loop: Header=BB3_62 Depth=2
	addi.d	$a0, $a0, 8
	addi.d	$a2, $a2, 16
	beq	$a1, $a0, .LBB3_78
.LBB3_62:                               # %vector.body424
                                        #   Parent Loop BB3_58 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vreplgr2vr.d	$vr1, $a0
	vld	$vr2, $sp, 64                   # 16-byte Folded Reload
	vsadd.du	$vr2, $vr1, $vr2
	vslt.du	$vr2, $vr2, $vr0
	vpickve2gr.h	$a3, $vr2, 0
	andi	$a5, $a3, 1
	add.d	$a3, $s3, $a2
	add.d	$a4, $s4, $a2
	beqz	$a5, .LBB3_64
# %bb.63:                               # %pred.store.if
                                        #   in Loop: Header=BB3_62 Depth=2
	st.h	$s6, $a3, -8
	st.h	$s1, $a4, -8
.LBB3_64:                               # %pred.store.continue
                                        #   in Loop: Header=BB3_62 Depth=2
	vld	$vr3, $sp, 48                   # 16-byte Folded Reload
	vsadd.du	$vr3, $vr1, $vr3
	vslt.du	$vr3, $vr3, $vr0
	vpickev.w	$vr2, $vr3, $vr2
	vld	$vr3, $sp, 32                   # 16-byte Folded Reload
	vsadd.du	$vr3, $vr1, $vr3
	vslt.du	$vr3, $vr3, $vr0
	vld	$vr4, $sp, 16                   # 16-byte Folded Reload
	vsadd.du	$vr1, $vr1, $vr4
	vslt.du	$vr1, $vr1, $vr0
	vpickev.w	$vr1, $vr1, $vr3
	vpickev.h	$vr1, $vr1, $vr2
	vpickve2gr.h	$a5, $vr1, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB3_71
# %bb.65:                               # %pred.store.continue427
                                        #   in Loop: Header=BB3_62 Depth=2
	vpickve2gr.h	$a5, $vr1, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB3_72
.LBB3_66:                               # %pred.store.continue429
                                        #   in Loop: Header=BB3_62 Depth=2
	vpickve2gr.h	$a5, $vr1, 3
	andi	$a5, $a5, 1
	bnez	$a5, .LBB3_73
.LBB3_67:                               # %pred.store.continue431
                                        #   in Loop: Header=BB3_62 Depth=2
	vpickve2gr.h	$a5, $vr1, 4
	andi	$a5, $a5, 1
	bnez	$a5, .LBB3_74
.LBB3_68:                               # %pred.store.continue433
                                        #   in Loop: Header=BB3_62 Depth=2
	vpickve2gr.h	$a5, $vr1, 5
	andi	$a5, $a5, 1
	bnez	$a5, .LBB3_75
.LBB3_69:                               # %pred.store.continue435
                                        #   in Loop: Header=BB3_62 Depth=2
	vpickve2gr.h	$a5, $vr1, 6
	andi	$a5, $a5, 1
	bnez	$a5, .LBB3_76
.LBB3_70:                               # %pred.store.continue437
                                        #   in Loop: Header=BB3_62 Depth=2
	vpickve2gr.h	$a5, $vr1, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB3_61
	b	.LBB3_77
	.p2align	4, , 16
.LBB3_71:                               # %pred.store.if426
                                        #   in Loop: Header=BB3_62 Depth=2
	st.h	$s6, $a3, -6
	st.h	$s1, $a4, -6
	vpickve2gr.h	$a5, $vr1, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB3_66
.LBB3_72:                               # %pred.store.if428
                                        #   in Loop: Header=BB3_62 Depth=2
	st.h	$s6, $a3, -4
	st.h	$s1, $a4, -4
	vpickve2gr.h	$a5, $vr1, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB3_67
.LBB3_73:                               # %pred.store.if430
                                        #   in Loop: Header=BB3_62 Depth=2
	st.h	$s6, $a3, -2
	st.h	$s1, $a4, -2
	vpickve2gr.h	$a5, $vr1, 4
	andi	$a5, $a5, 1
	beqz	$a5, .LBB3_68
.LBB3_74:                               # %pred.store.if432
                                        #   in Loop: Header=BB3_62 Depth=2
	stx.h	$s6, $s3, $a2
	stx.h	$s1, $s4, $a2
	vpickve2gr.h	$a5, $vr1, 5
	andi	$a5, $a5, 1
	beqz	$a5, .LBB3_69
.LBB3_75:                               # %pred.store.if434
                                        #   in Loop: Header=BB3_62 Depth=2
	st.h	$s6, $a3, 2
	st.h	$s1, $a4, 2
	vpickve2gr.h	$a5, $vr1, 6
	andi	$a5, $a5, 1
	beqz	$a5, .LBB3_70
.LBB3_76:                               # %pred.store.if436
                                        #   in Loop: Header=BB3_62 Depth=2
	st.h	$s6, $a3, 4
	st.h	$s1, $a4, 4
	vpickve2gr.h	$a5, $vr1, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB3_61
.LBB3_77:                               # %pred.store.if438
                                        #   in Loop: Header=BB3_62 Depth=2
	st.h	$s6, $a3, 6
	st.h	$s1, $a4, 6
	b	.LBB3_61
	.p2align	4, , 16
.LBB3_78:                               # %middle.block441
                                        #   in Loop: Header=BB3_58 Depth=1
	ld.d	$a0, $s2, 16
	st.d	$s3, $sp, 96
	st.d	$s4, $sp, 88
	st.h	$s7, $sp, 86
	beqz	$a0, .LBB3_85
# %bb.79:                               #   in Loop: Header=BB3_58 Depth=1
	ld.d	$a4, $s2, 24
.Ltmp735:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	move	$a0, $s2
	jirl	$ra, $a4, 0
.Ltmp736:                               # EH_LABEL
# %bb.80:                               #   in Loop: Header=BB3_58 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 16
	st.d	$s3, $sp, 96
	st.d	$s4, $sp, 88
	st.h	$s7, $sp, 86
	beqz	$a1, .LBB3_87
# %bb.81:                               #   in Loop: Header=BB3_58 Depth=1
	ld.d	$a4, $a0, 24
.Ltmp738:                               # EH_LABEL
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 88
	addi.d	$a3, $sp, 86
	jirl	$ra, $a4, 0
.Ltmp739:                               # EH_LABEL
# %bb.82:                               #   in Loop: Header=BB3_58 Depth=1
	bne	$s5, $a0, .LBB3_89
# %bb.83:                               # %_ZNSt10unique_ptrIA_sSt14default_deleteIS0_EED2Ev.exit212
                                        #   in Loop: Header=BB3_58 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 1
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 17
	bne	$s7, $a0, .LBB3_58
# %bb.84:                               # %_ZNSt10unique_ptrIA_sSt14default_deleteIS0_EED2Ev.exit195
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
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
.LBB3_85:
.Ltmp750:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp751:                               # EH_LABEL
# %bb.86:                               # %.noexc197
.LBB3_87:
.Ltmp747:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp748:                               # EH_LABEL
# %bb.88:                               # %.noexc201
.LBB3_89:
.Ltmp741:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	ori	$a2, $zero, 17
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp742:                               # EH_LABEL
# %bb.90:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
	bstrpick.d	$a1, $s7, 31, 0
.Ltmp743:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
.Ltmp744:                               # EH_LABEL
# %bb.91:                               # %_ZNSolsEj.exit
.Ltmp745:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp746:                               # EH_LABEL
.LBB3_92:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_93:
.Ltmp792:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp793:                               # EH_LABEL
# %bb.94:                               # %.noexc138
.LBB3_95:
.Ltmp789:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp790:                               # EH_LABEL
# %bb.96:                               # %.noexc141
.LBB3_97:
.Ltmp691:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp692:                               # EH_LABEL
	b	.LBB3_92
.LBB3_98:
.Ltmp786:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp787:                               # EH_LABEL
# %bb.99:                               # %.noexc145
.LBB3_100:
.Ltmp783:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp784:                               # EH_LABEL
# %bb.101:                              # %.noexc149
.LBB3_102:
.Ltmp697:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp698:                               # EH_LABEL
	b	.LBB3_92
.LBB3_103:
.Ltmp780:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp781:                               # EH_LABEL
# %bb.104:                              # %.noexc153
.LBB3_105:
.Ltmp777:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp778:                               # EH_LABEL
# %bb.106:                              # %.noexc157
.LBB3_107:
.Ltmp703:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp704:                               # EH_LABEL
	b	.LBB3_92
.LBB3_108:
.Ltmp774:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp775:                               # EH_LABEL
# %bb.109:                              # %.noexc161
.LBB3_110:
.Ltmp771:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp772:                               # EH_LABEL
# %bb.111:                              # %.noexc165
.LBB3_112:
.Ltmp709:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp710:                               # EH_LABEL
	b	.LBB3_92
.LBB3_113:
.Ltmp768:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp769:                               # EH_LABEL
# %bb.114:                              # %.noexc169
.LBB3_115:
.Ltmp765:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp766:                               # EH_LABEL
# %bb.116:                              # %.noexc173
.LBB3_117:
.Ltmp715:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp716:                               # EH_LABEL
	b	.LBB3_92
.LBB3_118:
.Ltmp762:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp763:                               # EH_LABEL
# %bb.119:                              # %.noexc177
.LBB3_120:
.Ltmp759:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp760:                               # EH_LABEL
# %bb.121:                              # %.noexc181
.LBB3_122:
.Ltmp721:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp722:                               # EH_LABEL
	b	.LBB3_92
.LBB3_123:
.Ltmp756:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp757:                               # EH_LABEL
# %bb.124:                              # %.noexc185
.LBB3_125:
.Ltmp753:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt25__throw_bad_function_callv)
	jirl	$ra, $ra, 0
.Ltmp754:                               # EH_LABEL
# %bb.126:                              # %.noexc189
.LBB3_127:
.Ltmp727:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp728:                               # EH_LABEL
	b	.LBB3_92
.LBB3_128:
.Ltmp680:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_129:
.Ltmp758:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_130:
.Ltmp764:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_131:
.Ltmp770:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_132:
.Ltmp776:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_133:
.Ltmp782:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_134:
.Ltmp788:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_135:
.Ltmp794:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_136:
.Ltmp755:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_137:
.Ltmp761:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_138:
.Ltmp767:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_139:
.Ltmp773:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_140:
.Ltmp779:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_141:
.Ltmp785:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_142:
.Ltmp791:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_143:
.Ltmp731:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_144:
.Ltmp734:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_152
.LBB3_145:                              # %.loopexit
.Ltmp737:                               # EH_LABEL
	b	.LBB3_151
.LBB3_146:                              # %.loopexit286
.Ltmp740:                               # EH_LABEL
	b	.LBB3_151
.LBB3_147:                              # %.loopexit.split-lp
.Ltmp752:                               # EH_LABEL
	b	.LBB3_151
.LBB3_148:                              # %.loopexit297
.Ltmp686:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_149:                              # %.loopexit.split-lp298
.Ltmp683:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB3_153
.LBB3_150:                              # %.loopexit.split-lp287
.Ltmp749:                               # EH_LABEL
.LBB3_151:                              # %_ZNSt10unique_ptrIA_sSt14default_deleteIS0_EED2Ev.exit215
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_152:                              # %_ZNSt10unique_ptrIA_sSt14default_deleteIS0_EED2Ev.exit218
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_153:                              # %_ZNSt10unique_ptrIA_sSt14default_deleteIS0_EED2Ev.exit221
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc, .Lfunc_end3-_ZL19checkVectorFunctionIssEvSt8functionIFT_PT0_S3_S1_EES5_PKc
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
	.uleb128 .Ltmp678-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp678
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp678-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp679-.Ltmp678              #   Call between .Ltmp678 and .Ltmp679
	.uleb128 .Ltmp680-.Lfunc_begin3         #     jumps to .Ltmp680
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp681-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp682-.Ltmp681              #   Call between .Ltmp681 and .Ltmp682
	.uleb128 .Ltmp683-.Lfunc_begin3         #     jumps to .Ltmp683
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp684-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Ltmp685-.Ltmp684              #   Call between .Ltmp684 and .Ltmp685
	.uleb128 .Ltmp686-.Lfunc_begin3         #     jumps to .Ltmp686
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp687-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Ltmp688-.Ltmp687              #   Call between .Ltmp687 and .Ltmp688
	.uleb128 .Ltmp794-.Lfunc_begin3         #     jumps to .Ltmp794
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp689-.Lfunc_begin3         # >> Call Site 6 <<
	.uleb128 .Ltmp690-.Ltmp689              #   Call between .Ltmp689 and .Ltmp690
	.uleb128 .Ltmp791-.Lfunc_begin3         #     jumps to .Ltmp791
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp693-.Lfunc_begin3         # >> Call Site 7 <<
	.uleb128 .Ltmp694-.Ltmp693              #   Call between .Ltmp693 and .Ltmp694
	.uleb128 .Ltmp788-.Lfunc_begin3         #     jumps to .Ltmp788
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp695-.Lfunc_begin3         # >> Call Site 8 <<
	.uleb128 .Ltmp696-.Ltmp695              #   Call between .Ltmp695 and .Ltmp696
	.uleb128 .Ltmp785-.Lfunc_begin3         #     jumps to .Ltmp785
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp699-.Lfunc_begin3         # >> Call Site 9 <<
	.uleb128 .Ltmp700-.Ltmp699              #   Call between .Ltmp699 and .Ltmp700
	.uleb128 .Ltmp782-.Lfunc_begin3         #     jumps to .Ltmp782
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp701-.Lfunc_begin3         # >> Call Site 10 <<
	.uleb128 .Ltmp702-.Ltmp701              #   Call between .Ltmp701 and .Ltmp702
	.uleb128 .Ltmp779-.Lfunc_begin3         #     jumps to .Ltmp779
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp705-.Lfunc_begin3         # >> Call Site 11 <<
	.uleb128 .Ltmp706-.Ltmp705              #   Call between .Ltmp705 and .Ltmp706
	.uleb128 .Ltmp776-.Lfunc_begin3         #     jumps to .Ltmp776
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp707-.Lfunc_begin3         # >> Call Site 12 <<
	.uleb128 .Ltmp708-.Ltmp707              #   Call between .Ltmp707 and .Ltmp708
	.uleb128 .Ltmp773-.Lfunc_begin3         #     jumps to .Ltmp773
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp711-.Lfunc_begin3         # >> Call Site 13 <<
	.uleb128 .Ltmp712-.Ltmp711              #   Call between .Ltmp711 and .Ltmp712
	.uleb128 .Ltmp770-.Lfunc_begin3         #     jumps to .Ltmp770
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp713-.Lfunc_begin3         # >> Call Site 14 <<
	.uleb128 .Ltmp714-.Ltmp713              #   Call between .Ltmp713 and .Ltmp714
	.uleb128 .Ltmp767-.Lfunc_begin3         #     jumps to .Ltmp767
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp717-.Lfunc_begin3         # >> Call Site 15 <<
	.uleb128 .Ltmp718-.Ltmp717              #   Call between .Ltmp717 and .Ltmp718
	.uleb128 .Ltmp764-.Lfunc_begin3         #     jumps to .Ltmp764
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp719-.Lfunc_begin3         # >> Call Site 16 <<
	.uleb128 .Ltmp720-.Ltmp719              #   Call between .Ltmp719 and .Ltmp720
	.uleb128 .Ltmp761-.Lfunc_begin3         #     jumps to .Ltmp761
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp723-.Lfunc_begin3         # >> Call Site 17 <<
	.uleb128 .Ltmp724-.Ltmp723              #   Call between .Ltmp723 and .Ltmp724
	.uleb128 .Ltmp758-.Lfunc_begin3         #     jumps to .Ltmp758
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp725-.Lfunc_begin3         # >> Call Site 18 <<
	.uleb128 .Ltmp726-.Ltmp725              #   Call between .Ltmp725 and .Ltmp726
	.uleb128 .Ltmp755-.Lfunc_begin3         #     jumps to .Ltmp755
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp729-.Lfunc_begin3         # >> Call Site 19 <<
	.uleb128 .Ltmp730-.Ltmp729              #   Call between .Ltmp729 and .Ltmp730
	.uleb128 .Ltmp731-.Lfunc_begin3         #     jumps to .Ltmp731
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp732-.Lfunc_begin3         # >> Call Site 20 <<
	.uleb128 .Ltmp733-.Ltmp732              #   Call between .Ltmp732 and .Ltmp733
	.uleb128 .Ltmp734-.Lfunc_begin3         #     jumps to .Ltmp734
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp735-.Lfunc_begin3         # >> Call Site 21 <<
	.uleb128 .Ltmp736-.Ltmp735              #   Call between .Ltmp735 and .Ltmp736
	.uleb128 .Ltmp737-.Lfunc_begin3         #     jumps to .Ltmp737
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp738-.Lfunc_begin3         # >> Call Site 22 <<
	.uleb128 .Ltmp739-.Ltmp738              #   Call between .Ltmp738 and .Ltmp739
	.uleb128 .Ltmp740-.Lfunc_begin3         #     jumps to .Ltmp740
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp739-.Lfunc_begin3         # >> Call Site 23 <<
	.uleb128 .Ltmp750-.Ltmp739              #   Call between .Ltmp739 and .Ltmp750
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp750-.Lfunc_begin3         # >> Call Site 24 <<
	.uleb128 .Ltmp751-.Ltmp750              #   Call between .Ltmp750 and .Ltmp751
	.uleb128 .Ltmp752-.Lfunc_begin3         #     jumps to .Ltmp752
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp747-.Lfunc_begin3         # >> Call Site 25 <<
	.uleb128 .Ltmp746-.Ltmp747              #   Call between .Ltmp747 and .Ltmp746
	.uleb128 .Ltmp749-.Lfunc_begin3         #     jumps to .Ltmp749
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp746-.Lfunc_begin3         # >> Call Site 26 <<
	.uleb128 .Ltmp792-.Ltmp746              #   Call between .Ltmp746 and .Ltmp792
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp792-.Lfunc_begin3         # >> Call Site 27 <<
	.uleb128 .Ltmp793-.Ltmp792              #   Call between .Ltmp792 and .Ltmp793
	.uleb128 .Ltmp794-.Lfunc_begin3         #     jumps to .Ltmp794
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp789-.Lfunc_begin3         # >> Call Site 28 <<
	.uleb128 .Ltmp692-.Ltmp789              #   Call between .Ltmp789 and .Ltmp692
	.uleb128 .Ltmp791-.Lfunc_begin3         #     jumps to .Ltmp791
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp786-.Lfunc_begin3         # >> Call Site 29 <<
	.uleb128 .Ltmp787-.Ltmp786              #   Call between .Ltmp786 and .Ltmp787
	.uleb128 .Ltmp788-.Lfunc_begin3         #     jumps to .Ltmp788
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp783-.Lfunc_begin3         # >> Call Site 30 <<
	.uleb128 .Ltmp698-.Ltmp783              #   Call between .Ltmp783 and .Ltmp698
	.uleb128 .Ltmp785-.Lfunc_begin3         #     jumps to .Ltmp785
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp780-.Lfunc_begin3         # >> Call Site 31 <<
	.uleb128 .Ltmp781-.Ltmp780              #   Call between .Ltmp780 and .Ltmp781
	.uleb128 .Ltmp782-.Lfunc_begin3         #     jumps to .Ltmp782
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp777-.Lfunc_begin3         # >> Call Site 32 <<
	.uleb128 .Ltmp704-.Ltmp777              #   Call between .Ltmp777 and .Ltmp704
	.uleb128 .Ltmp779-.Lfunc_begin3         #     jumps to .Ltmp779
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp774-.Lfunc_begin3         # >> Call Site 33 <<
	.uleb128 .Ltmp775-.Ltmp774              #   Call between .Ltmp774 and .Ltmp775
	.uleb128 .Ltmp776-.Lfunc_begin3         #     jumps to .Ltmp776
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp771-.Lfunc_begin3         # >> Call Site 34 <<
	.uleb128 .Ltmp710-.Ltmp771              #   Call between .Ltmp771 and .Ltmp710
	.uleb128 .Ltmp773-.Lfunc_begin3         #     jumps to .Ltmp773
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp768-.Lfunc_begin3         # >> Call Site 35 <<
	.uleb128 .Ltmp769-.Ltmp768              #   Call between .Ltmp768 and .Ltmp769
	.uleb128 .Ltmp770-.Lfunc_begin3         #     jumps to .Ltmp770
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp765-.Lfunc_begin3         # >> Call Site 36 <<
	.uleb128 .Ltmp716-.Ltmp765              #   Call between .Ltmp765 and .Ltmp716
	.uleb128 .Ltmp767-.Lfunc_begin3         #     jumps to .Ltmp767
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp762-.Lfunc_begin3         # >> Call Site 37 <<
	.uleb128 .Ltmp763-.Ltmp762              #   Call between .Ltmp762 and .Ltmp763
	.uleb128 .Ltmp764-.Lfunc_begin3         #     jumps to .Ltmp764
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp759-.Lfunc_begin3         # >> Call Site 38 <<
	.uleb128 .Ltmp722-.Ltmp759              #   Call between .Ltmp759 and .Ltmp722
	.uleb128 .Ltmp761-.Lfunc_begin3         #     jumps to .Ltmp761
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp756-.Lfunc_begin3         # >> Call Site 39 <<
	.uleb128 .Ltmp757-.Ltmp756              #   Call between .Ltmp756 and .Ltmp757
	.uleb128 .Ltmp758-.Lfunc_begin3         #     jumps to .Ltmp758
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp753-.Lfunc_begin3         # >> Call Site 40 <<
	.uleb128 .Ltmp728-.Ltmp753              #   Call between .Ltmp753 and .Ltmp728
	.uleb128 .Ltmp755-.Lfunc_begin3         #     jumps to .Ltmp755
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp728-.Lfunc_begin3         # >> Call Site 41 <<
	.uleb128 .Lfunc_end3-.Ltmp728           #   Call between .Ltmp728 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	__clang_call_terminate, .Lfunc_end4-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	ld.w	$a2, $a2, 4
	ld.w	$a3, $fp, 0
	sub.d	$s2, $a2, $a3
	addi.w	$a2, $zero, -2
	lu32i.d	$a2, 0
	move	$s0, $a1
	bltu	$a2, $s2, .LBB5_5
# %bb.1:
	addi.w	$s4, $s2, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s3, 31, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s4, $a1, .LBB5_4
# %bb.2:
	nor	$a2, $s2, $zero
	addi.w	$a2, $a2, 0
	mod.wu	$s2, $a2, $s3
	bgeu	$a1, $s2, .LBB5_4
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB5_3
.LBB5_4:                                # %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB5_10
.LBB5_5:
	move	$s1, $a0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	bne	$s2, $a0, .LBB5_7
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	b	.LBB5_10
.LBB5_7:                                # %.preheader
	ori	$s3, $zero, 0
	lu32i.d	$s3, -1
	.p2align	4, , 16
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	st.d	$s3, $sp, 16
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $a0
	bltu	$s2, $a0, .LBB5_8
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB5_8
.LBB5_10:                               # %.loopexit
	ld.w	$a1, $fp, 0
	add.w	$a0, $a1, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end5:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, .Lfunc_end5-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
.LCPI6_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	ldptr.d	$a2, $a0, 4992
	ori	$a1, $zero, 624
	bltu	$a2, $a1, .LBB6_18
# %bb.1:                                # %vector.ph
	ld.d	$a1, $a0, 0
	move	$a2, $zero
	vinsgr2vr.d	$vr7, $a1, 1
	pcalau12i	$a1, %pc_hi20(.LCPI6_0)
	vld	$vr4, $a1, %pc_lo12(.LCPI6_0)
	addi.d	$a1, $a0, 2047
	addi.d	$a3, $a1, 1137
	vrepli.d	$vr5, 227
	lu12i.w	$a1, -524288
	vreplgr2vr.d	$vr0, $a1
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4094
	vreplgr2vr.d	$vr1, $a1
	vrepli.d	$vr2, 1
	lu12i.w	$a1, -421749
	ori	$a1, $a1, 223
	lu32i.d	$a1, 0
	vreplgr2vr.d	$vr3, $a1
	ori	$a4, $zero, 228
	vori.b	$vr6, $vr4, 0
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                # %pred.store.continue16
                                        #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a2, $a2, 2
	vaddi.du	$vr6, $vr6, 2
	addi.d	$a3, $a3, 16
	vori.b	$vr7, $vr8, 0
	beq	$a2, $a4, .LBB6_15
.LBB6_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr8, $a2
	vsadd.du	$vr8, $vr8, $vr4
	vslt.du	$vr9, $vr8, $vr5
	vpickve2gr.d	$a5, $vr9, 0
	andi	$a5, $a5, 1
	vaddi.du	$vr10, $vr6, 1
                                        # implicit-def: $vr8
	bnez	$a5, .LBB6_12
# %bb.4:                                # %pred.load.continue
                                        #   in Loop: Header=BB6_3 Depth=1
	vpickve2gr.d	$a6, $vr9, 1
	andi	$a6, $a6, 1
	bnez	$a6, .LBB6_13
.LBB6_5:                                # %pred.load.continue10
                                        #   in Loop: Header=BB6_3 Depth=1
                                        # implicit-def: $vr9
	bnez	$a5, .LBB6_14
.LBB6_6:                                # %pred.load.continue12
                                        #   in Loop: Header=BB6_3 Depth=1
	beqz	$a6, .LBB6_8
.LBB6_7:                                # %pred.load.if13
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a7, $a3, 0
	vinsgr2vr.d	$vr9, $a7, 1
.LBB6_8:                                # %pred.load.continue14
                                        #   in Loop: Header=BB6_3 Depth=1
	vshuf4i.d	$vr7, $vr8, 9
	vand.v	$vr7, $vr7, $vr0
	vand.v	$vr10, $vr8, $vr1
	vor.v	$vr7, $vr10, $vr7
	vsrli.d	$vr7, $vr7, 1
	vxor.v	$vr7, $vr7, $vr9
	vand.v	$vr9, $vr8, $vr2
	vseqi.d	$vr9, $vr9, 0
	vandn.v	$vr9, $vr9, $vr3
	vxor.v	$vr7, $vr7, $vr9
	beqz	$a5, .LBB6_10
# %bb.9:                                # %pred.store.if
                                        #   in Loop: Header=BB6_3 Depth=1
	vpickve2gr.d	$a5, $vr7, 0
	stptr.d	$a5, $a3, -3184
.LBB6_10:                               # %pred.store.continue
                                        #   in Loop: Header=BB6_3 Depth=1
	beqz	$a6, .LBB6_2
# %bb.11:                               # %pred.store.if15
                                        #   in Loop: Header=BB6_3 Depth=1
	vpickve2gr.d	$a5, $vr7, 1
	stptr.d	$a5, $a3, -3176
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_12:                               # %pred.load.if
                                        #   in Loop: Header=BB6_3 Depth=1
	vpickve2gr.d	$a6, $vr10, 0
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	vinsgr2vr.d	$vr8, $a6, 0
	vpickve2gr.d	$a6, $vr9, 1
	andi	$a6, $a6, 1
	beqz	$a6, .LBB6_5
.LBB6_13:                               # %pred.load.if9
                                        #   in Loop: Header=BB6_3 Depth=1
	vpickve2gr.d	$a7, $vr10, 1
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a0, $a7
	vinsgr2vr.d	$vr8, $a7, 1
                                        # implicit-def: $vr9
	beqz	$a5, .LBB6_6
.LBB6_14:                               # %pred.load.if11
                                        #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a7, $a3, -8
	vinsgr2vr.d	$vr9, $a7, 0
	bnez	$a6, .LBB6_7
	b	.LBB6_8
.LBB6_15:                               # %vector.ph17
	ld.d	$a2, $a0, 1816
	vinsgr2vr.d	$vr4, $a2, 1
	lu12i.w	$a2, -1
	ori	$a2, $a2, 928
	lu12i.w	$a5, 1
	ori	$a3, $a5, 896
	ori	$a4, $zero, 3168
	ori	$a5, $a5, 888
	.p2align	4, , 16
.LBB6_16:                               # %vector.body18
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a6, $a0, $a2
	vldx	$vr5, $a6, $a3
	vshuf4i.d	$vr4, $vr5, 9
	vand.v	$vr4, $vr4, $vr0
	vldx	$vr6, $a6, $a4
	vand.v	$vr7, $vr5, $vr1
	vor.v	$vr4, $vr7, $vr4
	vsrli.d	$vr4, $vr4, 1
	vxor.v	$vr4, $vr4, $vr6
	vand.v	$vr6, $vr5, $vr2
	vseqi.d	$vr6, $vr6, 0
	vandn.v	$vr6, $vr6, $vr3
	vxor.v	$vr4, $vr4, $vr6
	addi.d	$a2, $a2, 16
	vstx	$vr4, $a6, $a5
	vori.b	$vr4, $vr5, 0
	bnez	$a2, .LBB6_16
# %bb.17:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit
	ld.d	$a3, $a0, 0
	move	$a2, $zero
	ldptr.d	$a4, $a0, 4984
	bstrpick.d	$a5, $a3, 30, 1
	ldptr.d	$a6, $a0, 3168
	slli.d	$a5, $a5, 1
	bstrins.d	$a4, $a5, 30, 0
	srli.d	$a4, $a4, 1
	xor	$a4, $a4, $a6
	andi	$a3, $a3, 1
	sub.d	$a3, $zero, $a3
	and	$a1, $a3, $a1
	xor	$a1, $a4, $a1
	stptr.d	$a1, $a0, 4984
.LBB6_18:
	addi.d	$a1, $a2, 1
	stptr.d	$a1, $a0, 4992
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 42, 11
	xor	$a0, $a1, $a0
	slli.d	$a1, $a0, 7
	lu12i.w	$a2, -404795
	ori	$a2, $a2, 1664
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	xor	$a0, $a1, $a0
	slli.d	$a1, $a0, 15
	lu12i.w	$a2, -66464
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	xor	$a0, $a1, $a0
	srli.d	$a1, $a0, 18
	xor	$a0, $a1, $a0
	ret
.Lfunc_end6:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end6-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB7_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a4, $zero
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	ld.w	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a3, $a3, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB7_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE3$_0JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB7_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end7:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end7-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB8_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB8_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB8_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_0)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_0)
.LBB8_4:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end8-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI9_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI9_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI9_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a4, $a3, 0
	blez	$a4, .LBB9_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a3, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI9_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI9_0)
	pcalau12i	$a1, %pc_hi20(.LCPI9_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI9_1)
	pcalau12i	$a1, %pc_hi20(.LCPI9_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI9_2)
	addi.d	$a1, $a4, 3
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a3, 8
	addi.d	$a3, $a5, 8
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a4
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                # %pred.load.continue11
                                        #   in Loop: Header=BB9_3 Depth=1
	vslt.w	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB9_11
.LBB9_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB9_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a4, $a2, -8
	ld.w	$a5, $a3, -8
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr6, $a5, 0
.LBB9_5:                                # %pred.load.continue
                                        #   in Loop: Header=BB9_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB9_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB9_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB9_9
.LBB9_7:                                # %pred.load.continue9
                                        #   in Loop: Header=BB9_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB9_2
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_8:                                # %pred.load.if6
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a4, $a2, -4
	ld.w	$a5, $a3, -4
	vinsgr2vr.w	$vr5, $a4, 1
	vinsgr2vr.w	$vr6, $a5, 1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB9_7
.LBB9_9:                                # %pred.load.if8
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a4, $a2, 0
	ld.w	$a5, $a3, 0
	vinsgr2vr.w	$vr5, $a4, 2
	vinsgr2vr.w	$vr6, $a5, 2
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB9_2
.LBB9_10:                               # %pred.load.if10
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a4, $a2, 4
	ld.w	$a5, $a3, 4
	vinsgr2vr.w	$vr5, $a4, 3
	vinsgr2vr.w	$vr6, $a5, 3
	b	.LBB9_2
.LBB9_11:                               # %"_ZSt10__invoke_rIiRZ4mainE3$_1JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.LBB9_12:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end9:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end9-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB10_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB10_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB10_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_1)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_1)
.LBB10_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end10-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZL9init_dataIfEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj
.LCPI11_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZL9init_dataIfEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj,@function
_ZL9init_dataIfEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj: # @_ZL9init_dataIfEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$a1, $a0, 1025
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$s1, $a1
	lu52i.d	$a1, $zero, 1024
	move	$a0, $zero
	pcaddu18i	$ra, %call36(logl)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__divtf3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__fixunstfdi)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 23
	div.du	$a0, $a1, $a0
	ori	$a1, $zero, 1
	sltu	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(_ZL3rng)
	addi.d	$a1, $a1, %pc_lo12(_ZL3rng)
	move	$a2, $zero
	ldptr.d	$t7, $a1, 4992
	movgr2fr.w	$fa0, $zero
	ori	$a3, $zero, 624
	pcalau12i	$a4, %pc_hi20(.LCPI11_0)
	vld	$vr1, $a4, %pc_lo12(.LCPI11_0)
	addi.d	$a4, $a1, 2047
	addi.d	$a4, $a4, 1137
	vrepli.d	$vr2, 227
	lu12i.w	$a5, -524288
	vreplgr2vr.d	$vr3, $a5
	lu12i.w	$a5, 524287
	ori	$a5, $a5, 4094
	vreplgr2vr.d	$vr4, $a5
	vrepli.d	$vr5, 1
	lu12i.w	$a5, -421749
	ori	$a5, $a5, 223
	lu32i.d	$a5, 0
	vreplgr2vr.d	$vr6, $a5
	ori	$a6, $zero, 228
	lu12i.w	$a7, -1
	ori	$a7, $a7, 928
	lu12i.w	$t2, 1
	ori	$t0, $t2, 896
	ori	$t1, $zero, 3168
	ori	$t2, $t2, 888
	lu12i.w	$t3, -404795
	ori	$t3, $t3, 1664
	lu32i.d	$t3, 0
	lu12i.w	$t4, -66464
	lu32i.d	$t4, 0
	lu12i.w	$t5, 325632
	movgr2fr.w	$fa7, $t5
	vldi	$vr8, -1168
	lu12i.w	$t5, 2048
	movgr2fr.w	$ft1, $t5
	lu12i.w	$t5, 522239
	ori	$t5, $t5, 4095
	movgr2fr.w	$ft2, $t5
	lu12i.w	$t5, 260095
	ori	$t5, $t5, 4095
	movgr2fr.w	$ft3, $t5
	ori	$t5, $zero, 1000
	.p2align	4, , 16
.LBB11_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_3 Depth 2
                                        #       Child Loop BB11_6 Depth 3
                                        #       Child Loop BB11_19 Depth 3
	vldi	$vr12, -1168
	move	$t6, $a0
	fmov.s	$ft5, $fa0
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB11_3 Depth=2
	slli.d	$t8, $t7, 3
	addi.d	$t7, $t7, 1
	stptr.d	$t7, $a1, 4992
	ldx.d	$t8, $a1, $t8
	bstrpick.d	$s0, $t8, 42, 11
	xor	$t8, $s0, $t8
	slli.d	$s0, $t8, 7
	and	$s0, $s0, $t3
	xor	$t8, $s0, $t8
	slli.d	$s0, $t8, 15
	and	$s0, $s0, $t4
	xor	$t8, $s0, $t8
	srli.d	$s0, $t8, 18
	xor	$t8, $s0, $t8
	srli.d	$s0, $t8, 1
	andi	$s1, $t8, 1
	or	$s0, $s1, $s0
	movgr2fr.d	$ft6, $s0
	ffint.s.l	$ft6, $ft6
	fadd.s	$ft6, $ft6, $ft6
	slti	$s0, $t8, 0
	movgr2fr.d	$ft7, $t8
	ffint.s.l	$ft7, $ft7
	movgr2cf	$fcc0, $s0
	fsel	$ft6, $ft7, $ft6, $fcc0
	fmadd.s	$ft5, $ft6, $ft4, $ft5
	addi.d	$t6, $t6, -1
	fmul.s	$ft4, $ft4, $fa7
	beqz	$t6, .LBB11_21
.LBB11_3:                               # %select.unfold.i.i.i.i
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_6 Depth 3
                                        #       Child Loop BB11_19 Depth 3
	bltu	$t7, $a3, .LBB11_2
# %bb.4:                                # %vector.ph4
                                        #   in Loop: Header=BB11_3 Depth=2
	ld.d	$t8, $a1, 0
	move	$t7, $zero
	vinsgr2vr.d	$vr16, $t8, 1
	move	$t8, $a4
	vori.b	$vr14, $vr1, 0
	b	.LBB11_6
	.p2align	4, , 16
.LBB11_5:                               # %pred.store.continue16
                                        #   in Loop: Header=BB11_6 Depth=3
	addi.d	$t7, $t7, 2
	vaddi.du	$vr14, $vr14, 2
	addi.d	$t8, $t8, 16
	vori.b	$vr16, $vr15, 0
	beq	$t7, $a6, .LBB11_18
.LBB11_6:                               # %vector.body5
                                        #   Parent Loop BB11_1 Depth=1
                                        #     Parent Loop BB11_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vreplgr2vr.d	$vr15, $t7
	vsadd.du	$vr15, $vr15, $vr1
	vslt.du	$vr17, $vr15, $vr2
	vpickve2gr.d	$s0, $vr17, 0
	andi	$s0, $s0, 1
	vaddi.du	$vr18, $vr14, 1
                                        # implicit-def: $vr15
	bnez	$s0, .LBB11_15
# %bb.7:                                # %pred.load.continue
                                        #   in Loop: Header=BB11_6 Depth=3
	vpickve2gr.d	$s1, $vr17, 1
	andi	$s1, $s1, 1
	bnez	$s1, .LBB11_16
.LBB11_8:                               # %pred.load.continue10
                                        #   in Loop: Header=BB11_6 Depth=3
                                        # implicit-def: $vr17
	bnez	$s0, .LBB11_17
.LBB11_9:                               # %pred.load.continue12
                                        #   in Loop: Header=BB11_6 Depth=3
	beqz	$s1, .LBB11_11
.LBB11_10:                              # %pred.load.if13
                                        #   in Loop: Header=BB11_6 Depth=3
	ld.d	$s2, $t8, 0
	vinsgr2vr.d	$vr17, $s2, 1
.LBB11_11:                              # %pred.load.continue14
                                        #   in Loop: Header=BB11_6 Depth=3
	vshuf4i.d	$vr16, $vr15, 9
	vand.v	$vr16, $vr16, $vr3
	vand.v	$vr18, $vr15, $vr4
	vor.v	$vr16, $vr18, $vr16
	vsrli.d	$vr16, $vr16, 1
	vxor.v	$vr16, $vr16, $vr17
	vand.v	$vr17, $vr15, $vr5
	vseqi.d	$vr17, $vr17, 0
	vandn.v	$vr17, $vr17, $vr6
	vxor.v	$vr16, $vr16, $vr17
	beqz	$s0, .LBB11_13
# %bb.12:                               # %pred.store.if
                                        #   in Loop: Header=BB11_6 Depth=3
	vpickve2gr.d	$s0, $vr16, 0
	stptr.d	$s0, $t8, -3184
.LBB11_13:                              # %pred.store.continue
                                        #   in Loop: Header=BB11_6 Depth=3
	beqz	$s1, .LBB11_5
# %bb.14:                               # %pred.store.if15
                                        #   in Loop: Header=BB11_6 Depth=3
	vpickve2gr.d	$s0, $vr16, 1
	stptr.d	$s0, $t8, -3176
	b	.LBB11_5
	.p2align	4, , 16
.LBB11_15:                              # %pred.load.if
                                        #   in Loop: Header=BB11_6 Depth=3
	vpickve2gr.d	$s1, $vr18, 0
	slli.d	$s1, $s1, 3
	ldx.d	$s1, $a1, $s1
	vinsgr2vr.d	$vr15, $s1, 0
	vpickve2gr.d	$s1, $vr17, 1
	andi	$s1, $s1, 1
	beqz	$s1, .LBB11_8
.LBB11_16:                              # %pred.load.if9
                                        #   in Loop: Header=BB11_6 Depth=3
	vpickve2gr.d	$s2, $vr18, 1
	slli.d	$s2, $s2, 3
	ldx.d	$s2, $a1, $s2
	vinsgr2vr.d	$vr15, $s2, 1
                                        # implicit-def: $vr17
	beqz	$s0, .LBB11_9
.LBB11_17:                              # %pred.load.if11
                                        #   in Loop: Header=BB11_6 Depth=3
	ld.d	$s2, $t8, -8
	vinsgr2vr.d	$vr17, $s2, 0
	bnez	$s1, .LBB11_10
	b	.LBB11_11
	.p2align	4, , 16
.LBB11_18:                              # %vector.ph
                                        #   in Loop: Header=BB11_3 Depth=2
	ld.d	$t7, $a1, 1816
	vinsgr2vr.d	$vr14, $t7, 1
	move	$t7, $a7
	.p2align	4, , 16
.LBB11_19:                              # %vector.body
                                        #   Parent Loop BB11_1 Depth=1
                                        #     Parent Loop BB11_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t8, $a1, $t7
	vldx	$vr15, $t8, $t0
	vshuf4i.d	$vr14, $vr15, 9
	vand.v	$vr14, $vr14, $vr3
	vldx	$vr16, $t8, $t1
	vand.v	$vr17, $vr15, $vr4
	vor.v	$vr14, $vr17, $vr14
	vsrli.d	$vr14, $vr14, 1
	vxor.v	$vr14, $vr14, $vr16
	vand.v	$vr16, $vr15, $vr5
	vseqi.d	$vr16, $vr16, 0
	vandn.v	$vr16, $vr16, $vr6
	vxor.v	$vr14, $vr14, $vr16
	addi.d	$t7, $t7, 16
	vstx	$vr14, $t8, $t2
	vori.b	$vr14, $vr15, 0
	bnez	$t7, .LBB11_19
# %bb.20:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB11_3 Depth=2
	ld.d	$t8, $a1, 0
	move	$t7, $zero
	ldptr.d	$s0, $a1, 4984
	bstrpick.d	$s1, $t8, 30, 1
	ldptr.d	$s2, $a1, 3168
	slli.d	$s1, $s1, 1
	bstrins.d	$s0, $s1, 30, 0
	srli.d	$s0, $s0, 1
	xor	$s0, $s0, $s2
	andi	$t8, $t8, 1
	sub.d	$t8, $zero, $t8
	and	$t8, $t8, $a5
	xor	$t8, $s0, $t8
	stptr.d	$t8, $a1, 4984
	b	.LBB11_2
	.p2align	4, , 16
.LBB11_21:                              #   in Loop: Header=BB11_1 Depth=1
	fdiv.s	$ft4, $ft5, $ft4
	fcmp.cult.s	$fcc0, $ft4, $ft0
	bceqz	$fcc0, .LBB11_23
.LBB11_22:                              # %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit
                                        #   in Loop: Header=BB11_1 Depth=1
	fmadd.s	$ft4, $ft4, $ft2, $ft1
	slli.d	$t6, $a2, 2
	addi.d	$a2, $a2, 1
	fstx.s	$ft4, $fp, $t6
	bne	$a2, $t5, .LBB11_1
	b	.LBB11_24
.LBB11_23:                              #   in Loop: Header=BB11_1 Depth=1
	fmov.s	$ft4, $ft3
	b	.LBB11_22
.LBB11_24:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	_ZL9init_dataIfEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj, .Lfunc_end11-_ZL9init_dataIfEvRKSt10unique_ptrIA_T_St14default_deleteIS2_EEj
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB12_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a4, $zero
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB12_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a5, $fcc0
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a3, $a3, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB12_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE3$_0JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB12_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end12:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end12-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB13_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB13_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB13_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_0)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_0)
.LBB13_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end13-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI14_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI14_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI14_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a4, $a3, 0
	blez	$a4, .LBB14_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a3, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI14_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI14_0)
	pcalau12i	$a1, %pc_hi20(.LCPI14_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI14_1)
	pcalau12i	$a1, %pc_hi20(.LCPI14_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI14_2)
	addi.d	$a1, $a4, 3
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a3, 8
	addi.d	$a3, $a5, 8
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a4
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB14_3 Depth=1
	vfcmp.clt.s	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB14_11
.LBB14_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB14_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB14_3 Depth=1
	fld.s	$fa5, $a2, -8
	fld.s	$fa6, $a3, -8
.LBB14_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB14_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB14_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB14_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB14_9
.LBB14_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB14_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB14_2
	b	.LBB14_10
	.p2align	4, , 16
.LBB14_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB14_3 Depth=1
	fld.s	$ft0, $a2, -4
	fld.s	$ft1, $a3, -4
	vextrins.w	$vr5, $vr8, 16
	vextrins.w	$vr6, $vr9, 16
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB14_7
.LBB14_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB14_3 Depth=1
	fld.s	$ft0, $a2, 0
	fld.s	$ft1, $a3, 0
	vextrins.w	$vr5, $vr8, 32
	vextrins.w	$vr6, $vr9, 32
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB14_2
.LBB14_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB14_3 Depth=1
	fld.s	$ft0, $a2, 4
	fld.s	$ft1, $a3, 4
	vextrins.w	$vr5, $vr8, 48
	vextrins.w	$vr6, $vr9, 48
	b	.LBB14_2
.LBB14_11:                              # %"_ZSt10__invoke_rIiRZ4mainE3$_1JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.LBB14_12:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end14:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end14-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB15_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB15_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB15_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_1)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_1)
.LBB15_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end15-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	ld.h	$a2, $a2, 2
	ld.h	$a3, $fp, 0
	sub.d	$s2, $a2, $a3
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	move	$s0, $a1
	bgeu	$s2, $a2, .LBB16_5
# %bb.1:
	addi.d	$s1, $s2, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$s2, $a1, .LBB16_4
# %bb.2:
	nor	$a2, $s2, $zero
	mod.wu	$s2, $a2, $s1
	bgeu	$a1, $s2, .LBB16_4
	.p2align	4, , 16
.LBB16_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	mul.d	$a0, $a0, $s1
	addi.w	$a1, $a0, 0
	bltu	$a1, $s2, .LBB16_3
.LBB16_4:                               # %_ZNSt24uniform_int_distributionIsE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	srli.d	$a0, $a0, 32
	b	.LBB16_8
.LBB16_5:
	move	$s1, $a0
	lu12i.w	$s3, -16
	lu32i.d	$s3, 0
	.p2align	4, , 16
.LBB16_6:                               # =>This Inner Loop Header: Depth=1
	st.w	$s3, $sp, 20
	addi.d	$a2, $sp, 20
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE)
	jirl	$ra, $ra, 0
	slli.d	$s4, $a0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv)
	jirl	$ra, $ra, 0
	add.d	$a0, $s4, $a0
	bltu	$s2, $a0, .LBB16_6
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=1
	sltu	$a1, $a0, $s4
	bnez	$a1, .LBB16_6
.LBB16_8:                               # %.loopexit
	ld.h	$a1, $fp, 0
	add.d	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end16:
	.size	_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE, .Lfunc_end16-_ZNSt24uniform_int_distributionIsEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEsRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	lu12i.w	$a3, 15
	blez	$a0, .LBB17_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a4, $zero
	ori	$a3, $a3, 4095
	.p2align	4, , 16
.LBB17_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a1, 0
	ld.h	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a3, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a3, $a5, $a3
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a2, 2
	addi.d	$a1, $a1, 2
	bne	$a0, $a4, .LBB17_2
# %bb.3:                                # %"_ZSt10__invoke_rIsRZ4mainE3$_2JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a3
	ret
.LBB17_4:
	ori	$a3, $a3, 4095
	ext.w.h	$a0, $a3
	ret
.Lfunc_end17:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end17-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB18_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB18_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB18_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_2)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_2)
.LBB18_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end18:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end18-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI19_0:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
.LCPI19_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI19_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI19_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI19_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a4, $a3, 0
	blez	$a4, .LBB19_20
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI19_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI19_0)
	pcalau12i	$a1, %pc_hi20(.LCPI19_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI19_1)
	pcalau12i	$a1, %pc_hi20(.LCPI19_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI19_2)
	pcalau12i	$a1, %pc_hi20(.LCPI19_3)
	vld	$vr3, $a1, %pc_lo12(.LCPI19_3)
	pcalau12i	$a1, %pc_hi20(.LCPI19_4)
	vld	$vr4, $a1, %pc_lo12(.LCPI19_4)
	addi.d	$a1, $a4, 7
	bstrpick.d	$a1, $a1, 15, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	vldi	$vr5, -2688
	vreplgr2vr.d	$vr6, $a4
	b	.LBB19_3
	.p2align	4, , 16
.LBB19_2:                               # %pred.load.continue19
                                        #   in Loop: Header=BB19_3 Depth=1
	vslt.h	$vr7, $vr8, $vr7
	vand.v	$vr7, $vr9, $vr7
	vslli.h	$vr7, $vr7, 15
	vsrai.h	$vr7, $vr7, 15
	vbitsel.v	$vr5, $vr5, $vr0, $vr7
	addi.d	$a0, $a0, 8
	vaddi.hu	$vr0, $vr0, 8
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB19_19
.LBB19_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr9, $a0
	vsadd.du	$vr7, $vr9, $vr1
	vslt.du	$vr10, $vr7, $vr6
	vpickve2gr.h	$a4, $vr10, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr7
                                        # implicit-def: $vr8
	beqz	$a4, .LBB19_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.h	$a4, $a3, -8
	ld.h	$a5, $a2, -8
	vinsgr2vr.h	$vr7, $a4, 0
	vinsgr2vr.h	$vr8, $a5, 0
.LBB19_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB19_3 Depth=1
	vsadd.du	$vr11, $vr9, $vr2
	vslt.du	$vr11, $vr11, $vr6
	vpickev.w	$vr10, $vr11, $vr10
	vsadd.du	$vr11, $vr9, $vr3
	vslt.du	$vr11, $vr11, $vr6
	vsadd.du	$vr9, $vr9, $vr4
	vslt.du	$vr9, $vr9, $vr6
	vpickev.w	$vr9, $vr9, $vr11
	vpickev.h	$vr9, $vr9, $vr10
	vpickve2gr.h	$a4, $vr9, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB19_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB19_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB19_13
.LBB19_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB19_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB19_14
.LBB19_8:                               # %pred.load.continue11
                                        #   in Loop: Header=BB19_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	bnez	$a4, .LBB19_15
.LBB19_9:                               # %pred.load.continue13
                                        #   in Loop: Header=BB19_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	bnez	$a4, .LBB19_16
.LBB19_10:                              # %pred.load.continue15
                                        #   in Loop: Header=BB19_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	bnez	$a4, .LBB19_17
.LBB19_11:                              # %pred.load.continue17
                                        #   in Loop: Header=BB19_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB19_2
	b	.LBB19_18
	.p2align	4, , 16
.LBB19_12:                              # %pred.load.if6
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.h	$a4, $a3, -6
	ld.h	$a5, $a2, -6
	vinsgr2vr.h	$vr7, $a4, 1
	vinsgr2vr.h	$vr8, $a5, 1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB19_7
.LBB19_13:                              # %pred.load.if8
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.h	$a4, $a3, -4
	ld.h	$a5, $a2, -4
	vinsgr2vr.h	$vr7, $a4, 2
	vinsgr2vr.h	$vr8, $a5, 2
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB19_8
.LBB19_14:                              # %pred.load.if10
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.h	$a4, $a3, -2
	ld.h	$a5, $a2, -2
	vinsgr2vr.h	$vr7, $a4, 3
	vinsgr2vr.h	$vr8, $a5, 3
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB19_9
.LBB19_15:                              # %pred.load.if12
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.h	$a4, $a3, 0
	ld.h	$a5, $a2, 0
	vinsgr2vr.h	$vr7, $a4, 4
	vinsgr2vr.h	$vr8, $a5, 4
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	beqz	$a4, .LBB19_10
.LBB19_16:                              # %pred.load.if14
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.h	$a4, $a3, 2
	ld.h	$a5, $a2, 2
	vinsgr2vr.h	$vr7, $a4, 5
	vinsgr2vr.h	$vr8, $a5, 5
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	beqz	$a4, .LBB19_11
.LBB19_17:                              # %pred.load.if16
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.h	$a4, $a3, 4
	ld.h	$a5, $a2, 4
	vinsgr2vr.h	$vr7, $a4, 6
	vinsgr2vr.h	$vr8, $a5, 6
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB19_2
.LBB19_18:                              # %pred.load.if18
                                        #   in Loop: Header=BB19_3 Depth=1
	ld.h	$a4, $a3, 6
	ld.h	$a5, $a2, 6
	vinsgr2vr.h	$vr7, $a4, 7
	vinsgr2vr.h	$vr8, $a5, 7
	b	.LBB19_2
.LBB19_19:                              # %"_ZSt10__invoke_rIsRZ4mainE3$_3JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr5, 8
	vmax.h	$vr0, $vr0, $vr5
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a1, $a0, 15, 0
	lu12i.w	$a2, 8
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	addi.d	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ret
.LBB19_20:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ext.w.h	$a0, $a0
	ret
.Lfunc_end19:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end19-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB20_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB20_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB20_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_3)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_3)
.LBB20_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end20-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB21_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a4, $zero
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB21_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	ld.w	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a6, $a4, $a5
	maskeqz	$a0, $a0, $a5
	or	$a0, $a0, $a6
	addi.d	$a3, $a3, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB21_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE3$_4JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB21_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end21:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end21-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB22_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB22_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB22_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_4)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_4)
.LBB22_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end22:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end22-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI23_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI23_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI23_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a4, $a3, 0
	blez	$a4, .LBB23_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a3, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI23_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI23_0)
	pcalau12i	$a1, %pc_hi20(.LCPI23_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI23_1)
	pcalau12i	$a1, %pc_hi20(.LCPI23_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI23_2)
	addi.d	$a1, $a4, 3
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a3, 8
	addi.d	$a3, $a5, 8
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a4
	b	.LBB23_3
	.p2align	4, , 16
.LBB23_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB23_3 Depth=1
	vsle.w	$vr5, $vr5, $vr6
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB23_11
.LBB23_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB23_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB23_3 Depth=1
	ld.w	$a4, $a2, -8
	ld.w	$a5, $a3, -8
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr6, $a5, 0
.LBB23_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB23_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB23_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB23_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB23_9
.LBB23_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB23_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB23_2
	b	.LBB23_10
	.p2align	4, , 16
.LBB23_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB23_3 Depth=1
	ld.w	$a4, $a2, -4
	ld.w	$a5, $a3, -4
	vinsgr2vr.w	$vr5, $a4, 1
	vinsgr2vr.w	$vr6, $a5, 1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB23_7
.LBB23_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB23_3 Depth=1
	ld.w	$a4, $a2, 0
	ld.w	$a5, $a3, 0
	vinsgr2vr.w	$vr5, $a4, 2
	vinsgr2vr.w	$vr6, $a5, 2
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB23_2
.LBB23_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB23_3 Depth=1
	ld.w	$a4, $a2, 4
	ld.w	$a5, $a3, 4
	vinsgr2vr.w	$vr5, $a4, 3
	vinsgr2vr.w	$vr6, $a5, 3
	b	.LBB23_2
.LBB23_11:                              # %"_ZSt10__invoke_rIiRZ4mainE3$_5JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.LBB23_12:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end23:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end23-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB24_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB24_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB24_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_5)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_5)
.LBB24_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end24:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end24-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB25_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a4, $zero
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB25_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a5, $fcc0
	masknez	$a6, $a4, $a5
	maskeqz	$a0, $a0, $a5
	or	$a0, $a0, $a6
	addi.d	$a3, $a3, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB25_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE3$_4JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB25_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end25:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end25-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB26_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB26_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB26_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_4)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_4)
.LBB26_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end26:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end26-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI27_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI27_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI27_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a4, $a3, 0
	blez	$a4, .LBB27_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a3, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI27_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI27_0)
	pcalau12i	$a1, %pc_hi20(.LCPI27_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI27_1)
	pcalau12i	$a1, %pc_hi20(.LCPI27_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI27_2)
	addi.d	$a1, $a4, 3
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a3, 8
	addi.d	$a3, $a5, 8
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a4
	b	.LBB27_3
	.p2align	4, , 16
.LBB27_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB27_3 Depth=1
	vfcmp.cule.s	$vr5, $vr5, $vr6
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB27_11
.LBB27_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB27_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB27_3 Depth=1
	fld.s	$fa5, $a2, -8
	fld.s	$fa6, $a3, -8
.LBB27_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB27_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB27_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB27_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB27_9
.LBB27_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB27_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB27_2
	b	.LBB27_10
	.p2align	4, , 16
.LBB27_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB27_3 Depth=1
	fld.s	$ft0, $a2, -4
	fld.s	$ft1, $a3, -4
	vextrins.w	$vr5, $vr8, 16
	vextrins.w	$vr6, $vr9, 16
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB27_7
.LBB27_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB27_3 Depth=1
	fld.s	$ft0, $a2, 0
	fld.s	$ft1, $a3, 0
	vextrins.w	$vr5, $vr8, 32
	vextrins.w	$vr6, $vr9, 32
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB27_2
.LBB27_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB27_3 Depth=1
	fld.s	$ft0, $a2, 4
	fld.s	$ft1, $a3, 4
	vextrins.w	$vr5, $vr8, 48
	vextrins.w	$vr6, $vr9, 48
	b	.LBB27_2
.LBB27_11:                              # %"_ZSt10__invoke_rIiRZ4mainE3$_5JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.LBB27_12:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end27:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end27-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB28_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB28_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB28_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_5)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_5)
.LBB28_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end28:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end28-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	lu12i.w	$a3, 15
	blez	$a0, .LBB29_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a4, $zero
	ori	$a3, $a3, 4095
	.p2align	4, , 16
.LBB29_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a1, 0
	ld.h	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a6, $a4, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $a6
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a2, 2
	addi.d	$a1, $a1, 2
	bne	$a0, $a4, .LBB29_2
# %bb.3:                                # %"_ZSt10__invoke_rIsRZ4mainE3$_6JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a3
	ret
.LBB29_4:
	ori	$a3, $a3, 4095
	ext.w.h	$a0, $a3
	ret
.Lfunc_end29:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end29-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB30_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB30_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB30_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_6)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_6)
.LBB30_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end30:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end30-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI31_0:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
.LCPI31_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI31_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI31_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI31_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a4, $a3, 0
	blez	$a4, .LBB31_20
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI31_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI31_0)
	pcalau12i	$a1, %pc_hi20(.LCPI31_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI31_1)
	pcalau12i	$a1, %pc_hi20(.LCPI31_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI31_2)
	pcalau12i	$a1, %pc_hi20(.LCPI31_3)
	vld	$vr3, $a1, %pc_lo12(.LCPI31_3)
	pcalau12i	$a1, %pc_hi20(.LCPI31_4)
	vld	$vr4, $a1, %pc_lo12(.LCPI31_4)
	addi.d	$a1, $a4, 7
	bstrpick.d	$a1, $a1, 15, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, 8
	vldi	$vr5, -2688
	vreplgr2vr.d	$vr6, $a4
	b	.LBB31_3
	.p2align	4, , 16
.LBB31_2:                               # %pred.load.continue19
                                        #   in Loop: Header=BB31_3 Depth=1
	vsle.h	$vr7, $vr7, $vr8
	vand.v	$vr7, $vr9, $vr7
	vslli.h	$vr7, $vr7, 15
	vsrai.h	$vr7, $vr7, 15
	vbitsel.v	$vr5, $vr5, $vr0, $vr7
	addi.d	$a0, $a0, 8
	vaddi.hu	$vr0, $vr0, 8
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB31_19
.LBB31_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr9, $a0
	vsadd.du	$vr7, $vr9, $vr1
	vslt.du	$vr10, $vr7, $vr6
	vpickve2gr.h	$a4, $vr10, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr7
                                        # implicit-def: $vr8
	beqz	$a4, .LBB31_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.h	$a4, $a3, -8
	ld.h	$a5, $a2, -8
	vinsgr2vr.h	$vr7, $a4, 0
	vinsgr2vr.h	$vr8, $a5, 0
.LBB31_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB31_3 Depth=1
	vsadd.du	$vr11, $vr9, $vr2
	vslt.du	$vr11, $vr11, $vr6
	vpickev.w	$vr10, $vr11, $vr10
	vsadd.du	$vr11, $vr9, $vr3
	vslt.du	$vr11, $vr11, $vr6
	vsadd.du	$vr9, $vr9, $vr4
	vslt.du	$vr9, $vr9, $vr6
	vpickev.w	$vr9, $vr9, $vr11
	vpickev.h	$vr9, $vr9, $vr10
	vpickve2gr.h	$a4, $vr9, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB31_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB31_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB31_13
.LBB31_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB31_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB31_14
.LBB31_8:                               # %pred.load.continue11
                                        #   in Loop: Header=BB31_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	bnez	$a4, .LBB31_15
.LBB31_9:                               # %pred.load.continue13
                                        #   in Loop: Header=BB31_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	bnez	$a4, .LBB31_16
.LBB31_10:                              # %pred.load.continue15
                                        #   in Loop: Header=BB31_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	bnez	$a4, .LBB31_17
.LBB31_11:                              # %pred.load.continue17
                                        #   in Loop: Header=BB31_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB31_2
	b	.LBB31_18
	.p2align	4, , 16
.LBB31_12:                              # %pred.load.if6
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.h	$a4, $a3, -6
	ld.h	$a5, $a2, -6
	vinsgr2vr.h	$vr7, $a4, 1
	vinsgr2vr.h	$vr8, $a5, 1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB31_7
.LBB31_13:                              # %pred.load.if8
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.h	$a4, $a3, -4
	ld.h	$a5, $a2, -4
	vinsgr2vr.h	$vr7, $a4, 2
	vinsgr2vr.h	$vr8, $a5, 2
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB31_8
.LBB31_14:                              # %pred.load.if10
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.h	$a4, $a3, -2
	ld.h	$a5, $a2, -2
	vinsgr2vr.h	$vr7, $a4, 3
	vinsgr2vr.h	$vr8, $a5, 3
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB31_9
.LBB31_15:                              # %pred.load.if12
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.h	$a4, $a3, 0
	ld.h	$a5, $a2, 0
	vinsgr2vr.h	$vr7, $a4, 4
	vinsgr2vr.h	$vr8, $a5, 4
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	beqz	$a4, .LBB31_10
.LBB31_16:                              # %pred.load.if14
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.h	$a4, $a3, 2
	ld.h	$a5, $a2, 2
	vinsgr2vr.h	$vr7, $a4, 5
	vinsgr2vr.h	$vr8, $a5, 5
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	beqz	$a4, .LBB31_11
.LBB31_17:                              # %pred.load.if16
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.h	$a4, $a3, 4
	ld.h	$a5, $a2, 4
	vinsgr2vr.h	$vr7, $a4, 6
	vinsgr2vr.h	$vr8, $a5, 6
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB31_2
.LBB31_18:                              # %pred.load.if18
                                        #   in Loop: Header=BB31_3 Depth=1
	ld.h	$a4, $a3, 6
	ld.h	$a5, $a2, 6
	vinsgr2vr.h	$vr7, $a4, 7
	vinsgr2vr.h	$vr8, $a5, 7
	b	.LBB31_2
.LBB31_19:                              # %"_ZSt10__invoke_rIsRZ4mainE3$_7JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr5, 8
	vmax.h	$vr0, $vr0, $vr5
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a1, $a0, 15, 0
	lu12i.w	$a2, 8
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	addi.d	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ret
.LBB31_20:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ext.w.h	$a0, $a0
	ret
.Lfunc_end31:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end31-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB32_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB32_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB32_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_7)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_7)
.LBB32_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end32:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end32-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB33_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a3, $zero
	move	$a4, $a0
	.p2align	4, , 16
.LBB33_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 0
	ld.w	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a3, $a5
	or	$a0, $a5, $a0
	addi.d	$a4, $a4, -1
	addi.w	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bnez	$a4, .LBB33_2
.LBB33_3:                               # %"_ZSt10__invoke_rIiRZ4mainE3$_8JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end33:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end33-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB34_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB34_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB34_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_8)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_8)
.LBB34_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end34:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end34-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI35_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI35_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI35_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB35_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI35_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI35_0)
	pcalau12i	$a1, %pc_hi20(.LCPI35_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI35_1)
	pcalau12i	$a1, %pc_hi20(.LCPI35_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI35_2)
	addi.d	$a1, $a0, 3
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a4, 8
	addi.d	$a4, $a5, 8
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a0
	b	.LBB35_3
	.p2align	4, , 16
.LBB35_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB35_3 Depth=1
	vslt.w	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a3, $a3, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a4, $a4, 16
	beq	$a1, $a3, .LBB35_11
.LBB35_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a3
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a5, $vr8, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a5, .LBB35_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.w	$a5, $a2, -8
	ld.w	$a6, $a4, -8
	vinsgr2vr.w	$vr5, $a5, 0
	vinsgr2vr.w	$vr6, $a6, 0
.LBB35_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB35_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a5, $vr7, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB35_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB35_3 Depth=1
	vpickve2gr.w	$a5, $vr7, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB35_9
.LBB35_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB35_3 Depth=1
	vpickve2gr.w	$a5, $vr7, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB35_2
	b	.LBB35_10
	.p2align	4, , 16
.LBB35_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.w	$a5, $a2, -4
	ld.w	$a6, $a4, -4
	vinsgr2vr.w	$vr5, $a5, 1
	vinsgr2vr.w	$vr6, $a6, 1
	vpickve2gr.w	$a5, $vr7, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB35_7
.LBB35_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a4, 0
	vinsgr2vr.w	$vr5, $a5, 2
	vinsgr2vr.w	$vr6, $a6, 2
	vpickve2gr.w	$a5, $vr7, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB35_2
.LBB35_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB35_3 Depth=1
	ld.w	$a5, $a2, 4
	ld.w	$a6, $a4, 4
	vinsgr2vr.w	$vr5, $a5, 3
	vinsgr2vr.w	$vr6, $a6, 3
	b	.LBB35_2
.LBB35_11:                              # %"_ZSt10__invoke_rIiRZ4mainE3$_9JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a1, $vr0, 0
	lu12i.w	$a2, -524288
	xor	$a2, $a1, $a2
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
.LBB35_12:                              # %"_ZSt10__invoke_rIiRZ4mainE3$_9JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end35:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end35-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB36_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB36_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB36_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_9)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_9)
.LBB36_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end36:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end36-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB37_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a3, $zero
	move	$a4, $a0
	.p2align	4, , 16
.LBB37_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a5, $fcc0
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a3, $a5
	or	$a0, $a5, $a0
	addi.d	$a4, $a4, -1
	addi.w	$a3, $a3, 1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bnez	$a4, .LBB37_2
.LBB37_3:                               # %"_ZSt10__invoke_rIiRZ4mainE3$_8JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end37:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end37-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB38_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB38_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB38_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_8)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_8)
.LBB38_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end38:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end38-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI39_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
.LCPI39_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI39_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB39_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI39_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI39_0)
	pcalau12i	$a1, %pc_hi20(.LCPI39_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI39_1)
	pcalau12i	$a1, %pc_hi20(.LCPI39_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI39_2)
	addi.d	$a1, $a0, 3
	bstrpick.d	$a1, $a1, 31, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a4, 8
	addi.d	$a4, $a5, 8
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a0
	b	.LBB39_3
	.p2align	4, , 16
.LBB39_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB39_3 Depth=1
	vfcmp.clt.s	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a3, $a3, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a4, $a4, 16
	beq	$a1, $a3, .LBB39_11
.LBB39_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a3
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a5, $vr8, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a5, .LBB39_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB39_3 Depth=1
	fld.s	$fa5, $a2, -8
	fld.s	$fa6, $a4, -8
.LBB39_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB39_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a5, $vr7, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB39_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB39_3 Depth=1
	vpickve2gr.w	$a5, $vr7, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB39_9
.LBB39_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB39_3 Depth=1
	vpickve2gr.w	$a5, $vr7, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB39_2
	b	.LBB39_10
	.p2align	4, , 16
.LBB39_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB39_3 Depth=1
	fld.s	$ft0, $a2, -4
	fld.s	$ft1, $a4, -4
	vextrins.w	$vr5, $vr8, 16
	vextrins.w	$vr6, $vr9, 16
	vpickve2gr.w	$a5, $vr7, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB39_7
.LBB39_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB39_3 Depth=1
	fld.s	$ft0, $a2, 0
	fld.s	$ft1, $a4, 0
	vextrins.w	$vr5, $vr8, 32
	vextrins.w	$vr6, $vr9, 32
	vpickve2gr.w	$a5, $vr7, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB39_2
.LBB39_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB39_3 Depth=1
	fld.s	$ft0, $a2, 4
	fld.s	$ft1, $a4, 4
	vextrins.w	$vr5, $vr8, 48
	vextrins.w	$vr6, $vr9, 48
	b	.LBB39_2
.LBB39_11:                              # %"_ZSt10__invoke_rIiRZ4mainE3$_9JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a1, $vr0, 0
	lu12i.w	$a2, -524288
	xor	$a2, $a1, $a2
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
.LBB39_12:                              # %"_ZSt10__invoke_rIiRZ4mainE3$_9JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end39:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end39-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB40_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB40_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB40_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE3$_9)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE3$_9)
.LBB40_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end40:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end40-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	blez	$a0, .LBB41_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a3, $zero
	move	$a4, $a0
	.p2align	4, , 16
.LBB41_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a1, 0
	ld.h	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a3, $a5
	or	$a0, $a5, $a0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 2
	addi.d	$a1, $a1, 2
	bne	$a4, $a3, .LBB41_2
.LBB41_3:                               # %"_ZSt10__invoke_rIsRZ4mainE4$_10JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a0
	ret
.Lfunc_end41:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end41-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB42_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB42_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB42_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_10)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_10)
.LBB42_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end42:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end42-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI43_0:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
.LCPI43_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI43_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI43_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI43_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	blez	$a0, .LBB43_20
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI43_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI43_0)
	pcalau12i	$a1, %pc_hi20(.LCPI43_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI43_1)
	pcalau12i	$a1, %pc_hi20(.LCPI43_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI43_2)
	pcalau12i	$a1, %pc_hi20(.LCPI43_3)
	vld	$vr3, $a1, %pc_lo12(.LCPI43_3)
	pcalau12i	$a1, %pc_hi20(.LCPI43_4)
	vld	$vr4, $a1, %pc_lo12(.LCPI43_4)
	addi.d	$a1, $a0, 7
	bstrpick.d	$a1, $a1, 15, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a2, 8
	addi.d	$a4, $a4, 8
	vldi	$vr5, -2688
	vreplgr2vr.d	$vr6, $a0
	b	.LBB43_3
	.p2align	4, , 16
.LBB43_2:                               # %pred.load.continue19
                                        #   in Loop: Header=BB43_3 Depth=1
	vslt.h	$vr7, $vr8, $vr7
	vand.v	$vr7, $vr9, $vr7
	vslli.h	$vr7, $vr7, 15
	vsrai.h	$vr7, $vr7, 15
	vbitsel.v	$vr5, $vr5, $vr0, $vr7
	addi.d	$a3, $a3, 8
	vaddi.hu	$vr0, $vr0, 8
	addi.d	$a2, $a2, 16
	addi.d	$a4, $a4, 16
	beq	$a1, $a3, .LBB43_19
.LBB43_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr9, $a3
	vsadd.du	$vr7, $vr9, $vr1
	vslt.du	$vr10, $vr7, $vr6
	vpickve2gr.h	$a5, $vr10, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr7
                                        # implicit-def: $vr8
	beqz	$a5, .LBB43_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.h	$a5, $a4, -8
	ld.h	$a6, $a2, -8
	vinsgr2vr.h	$vr7, $a5, 0
	vinsgr2vr.h	$vr8, $a6, 0
.LBB43_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB43_3 Depth=1
	vsadd.du	$vr11, $vr9, $vr2
	vslt.du	$vr11, $vr11, $vr6
	vpickev.w	$vr10, $vr11, $vr10
	vsadd.du	$vr11, $vr9, $vr3
	vslt.du	$vr11, $vr11, $vr6
	vsadd.du	$vr9, $vr9, $vr4
	vslt.du	$vr9, $vr9, $vr6
	vpickev.w	$vr9, $vr9, $vr11
	vpickev.h	$vr9, $vr9, $vr10
	vpickve2gr.h	$a5, $vr9, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB43_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB43_3 Depth=1
	vpickve2gr.h	$a5, $vr9, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB43_13
.LBB43_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB43_3 Depth=1
	vpickve2gr.h	$a5, $vr9, 3
	andi	$a5, $a5, 1
	bnez	$a5, .LBB43_14
.LBB43_8:                               # %pred.load.continue11
                                        #   in Loop: Header=BB43_3 Depth=1
	vpickve2gr.h	$a5, $vr9, 4
	andi	$a5, $a5, 1
	bnez	$a5, .LBB43_15
.LBB43_9:                               # %pred.load.continue13
                                        #   in Loop: Header=BB43_3 Depth=1
	vpickve2gr.h	$a5, $vr9, 5
	andi	$a5, $a5, 1
	bnez	$a5, .LBB43_16
.LBB43_10:                              # %pred.load.continue15
                                        #   in Loop: Header=BB43_3 Depth=1
	vpickve2gr.h	$a5, $vr9, 6
	andi	$a5, $a5, 1
	bnez	$a5, .LBB43_17
.LBB43_11:                              # %pred.load.continue17
                                        #   in Loop: Header=BB43_3 Depth=1
	vpickve2gr.h	$a5, $vr9, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB43_2
	b	.LBB43_18
	.p2align	4, , 16
.LBB43_12:                              # %pred.load.if6
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.h	$a5, $a4, -6
	ld.h	$a6, $a2, -6
	vinsgr2vr.h	$vr7, $a5, 1
	vinsgr2vr.h	$vr8, $a6, 1
	vpickve2gr.h	$a5, $vr9, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB43_7
.LBB43_13:                              # %pred.load.if8
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.h	$a5, $a4, -4
	ld.h	$a6, $a2, -4
	vinsgr2vr.h	$vr7, $a5, 2
	vinsgr2vr.h	$vr8, $a6, 2
	vpickve2gr.h	$a5, $vr9, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB43_8
.LBB43_14:                              # %pred.load.if10
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.h	$a5, $a4, -2
	ld.h	$a6, $a2, -2
	vinsgr2vr.h	$vr7, $a5, 3
	vinsgr2vr.h	$vr8, $a6, 3
	vpickve2gr.h	$a5, $vr9, 4
	andi	$a5, $a5, 1
	beqz	$a5, .LBB43_9
.LBB43_15:                              # %pred.load.if12
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.h	$a5, $a4, 0
	ld.h	$a6, $a2, 0
	vinsgr2vr.h	$vr7, $a5, 4
	vinsgr2vr.h	$vr8, $a6, 4
	vpickve2gr.h	$a5, $vr9, 5
	andi	$a5, $a5, 1
	beqz	$a5, .LBB43_10
.LBB43_16:                              # %pred.load.if14
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.h	$a5, $a4, 2
	ld.h	$a6, $a2, 2
	vinsgr2vr.h	$vr7, $a5, 5
	vinsgr2vr.h	$vr8, $a6, 5
	vpickve2gr.h	$a5, $vr9, 6
	andi	$a5, $a5, 1
	beqz	$a5, .LBB43_11
.LBB43_17:                              # %pred.load.if16
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.h	$a5, $a4, 4
	ld.h	$a6, $a2, 4
	vinsgr2vr.h	$vr7, $a5, 6
	vinsgr2vr.h	$vr8, $a6, 6
	vpickve2gr.h	$a5, $vr9, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB43_2
.LBB43_18:                              # %pred.load.if18
                                        #   in Loop: Header=BB43_3 Depth=1
	ld.h	$a5, $a4, 6
	ld.h	$a6, $a2, 6
	vinsgr2vr.h	$vr7, $a5, 7
	vinsgr2vr.h	$vr8, $a6, 7
	b	.LBB43_2
.LBB43_19:                              # %"_ZSt10__invoke_rIsRZ4mainE4$_11JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr5, 8
	vmax.h	$vr0, $vr0, $vr5
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a1, $vr0, 0
	bstrpick.d	$a2, $a1, 15, 0
	lu12i.w	$a3, 8
	xor	$a2, $a2, $a3
	sltui	$a2, $a2, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
.LBB43_20:                              # %"_ZSt10__invoke_rIsRZ4mainE4$_11JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a0
	ret
.Lfunc_end43:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end43-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB44_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB44_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB44_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_11)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_11)
.LBB44_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end44:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end44-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB45_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a4, $zero
	move	$a5, $zero
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB45_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 0
	ld.w	$a7, $a2, 0
	slt	$a6, $a7, $a6
	masknez	$a0, $a0, $a6
	maskeqz	$a6, $a4, $a6
	or	$a0, $a6, $a0
	addi.d	$a5, $a5, 2
	addi.w	$a4, $a4, 2
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 8
	bltu	$a5, $a3, .LBB45_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE4$_12JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB45_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end45:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end45-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB46_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB46_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB46_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_12)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_12)
.LBB46_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end46:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end46-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI47_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	6                               # 0x6
.LCPI47_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI47_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI47_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB47_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	addi.d	$a0, $a0, -1
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.LCPI47_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI47_0)
	pcalau12i	$a1, %pc_hi20(.LCPI47_1)
	vld	$vr3, $a1, %pc_lo12(.LCPI47_1)
	pcalau12i	$a1, %pc_hi20(.LCPI47_2)
	vld	$vr4, $a1, %pc_lo12(.LCPI47_2)
	addi.w	$a1, $zero, -4
	lu52i.d	$a1, $a1, 2047
	and	$a1, $a0, $a1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a4, 16
	addi.d	$a4, $a5, 16
	vrepli.b	$vr0, 0
	vrepli.b	$vr2, -1
	vreplgr2vr.d	$vr5, $a0
	addi.d	$a0, $zero, -1
	b	.LBB47_3
	.p2align	4, , 16
.LBB47_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB47_3 Depth=1
	vslt.w	$vr6, $vr7, $vr6
	vand.v	$vr6, $vr8, $vr6
	vslli.w	$vr7, $vr6, 31
	vmskltz.w	$vr7, $vr7
	vpickve2gr.hu	$a5, $vr7, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a0, $a5
	vreplgr2vr.w	$vr7, $a5
	vbitsel.v	$vr0, $vr6, $vr0, $vr7
	vbitsel.v	$vr2, $vr1, $vr2, $vr7
	addi.d	$a3, $a3, 4
	vaddi.wu	$vr1, $vr1, 8
	addi.d	$a2, $a2, 32
	addi.d	$a4, $a4, 32
	beq	$a1, $a3, .LBB47_11
.LBB47_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr8, $a3
	vsadd.du	$vr6, $vr8, $vr3
	vslt.du	$vr9, $vr6, $vr5
	vpickve2gr.w	$a5, $vr9, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr6
                                        # implicit-def: $vr7
	beqz	$a5, .LBB47_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB47_3 Depth=1
	ld.w	$a5, $a2, -16
	ld.w	$a6, $a4, -16
	vinsgr2vr.w	$vr6, $a5, 0
	vinsgr2vr.w	$vr7, $a6, 0
.LBB47_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB47_3 Depth=1
	vsadd.du	$vr8, $vr8, $vr4
	vslt.du	$vr8, $vr8, $vr5
	vpickev.w	$vr8, $vr8, $vr9
	vpickve2gr.w	$a5, $vr8, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB47_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB47_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB47_9
.LBB47_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB47_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB47_2
	b	.LBB47_10
	.p2align	4, , 16
.LBB47_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB47_3 Depth=1
	ld.w	$a5, $a2, -8
	ld.w	$a6, $a4, -8
	vinsgr2vr.w	$vr6, $a5, 1
	vinsgr2vr.w	$vr7, $a6, 1
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB47_7
.LBB47_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB47_3 Depth=1
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a4, 0
	vinsgr2vr.w	$vr6, $a5, 2
	vinsgr2vr.w	$vr7, $a6, 2
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB47_2
.LBB47_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB47_3 Depth=1
	ld.w	$a5, $a2, 8
	ld.w	$a6, $a4, 8
	vinsgr2vr.w	$vr6, $a5, 3
	vinsgr2vr.w	$vr7, $a6, 3
	b	.LBB47_2
.LBB47_11:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_13JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	pcalau12i	$a1, %pc_hi20(.LCPI47_3)
	vld	$vr1, $a1, %pc_lo12(.LCPI47_3)
	vslli.w	$vr3, $vr0, 31
	vsrai.w	$vr3, $vr3, 31
	vand.v	$vr1, $vr3, $vr1
	vbsrl.v	$vr3, $vr1, 8
	vmax.wu	$vr1, $vr3, $vr1
	vbsrl.v	$vr3, $vr1, 4
	vmax.wu	$vr1, $vr3, $vr1
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a1, $a1, 31, 0
	vreplve.w	$vr1, $vr2, $a1
	movfr2gr.s	$a1, $fa1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	andi	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.LBB47_12:
	addi.d	$a0, $zero, -1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end47:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end47-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end48, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB48_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB48_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB48_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_13)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_13)
.LBB48_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end48:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end48-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end49, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB49_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a4, $zero
	move	$a5, $zero
	addi.w	$a0, $zero, -1
	.p2align	4, , 16
.LBB49_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a6, $fcc0
	masknez	$a0, $a0, $a6
	maskeqz	$a6, $a4, $a6
	or	$a0, $a6, $a0
	addi.d	$a5, $a5, 2
	addi.w	$a4, $a4, 2
	addi.d	$a2, $a2, 8
	addi.d	$a1, $a1, 8
	bltu	$a5, $a3, .LBB49_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE4$_12JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB49_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end49:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end49-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end50, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB50_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB50_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB50_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_12)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_12)
.LBB50_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end50:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end50-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI51_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	4                               # 0x4
	.word	6                               # 0x6
.LCPI51_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI51_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI51_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end51, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB51_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	addi.d	$a0, $a0, -1
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.LCPI51_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI51_0)
	pcalau12i	$a1, %pc_hi20(.LCPI51_1)
	vld	$vr3, $a1, %pc_lo12(.LCPI51_1)
	pcalau12i	$a1, %pc_hi20(.LCPI51_2)
	vld	$vr4, $a1, %pc_lo12(.LCPI51_2)
	addi.w	$a1, $zero, -4
	lu52i.d	$a1, $a1, 2047
	and	$a1, $a0, $a1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a4, 16
	addi.d	$a4, $a5, 16
	vrepli.b	$vr0, 0
	vrepli.b	$vr2, -1
	vreplgr2vr.d	$vr5, $a0
	addi.d	$a0, $zero, -1
	b	.LBB51_3
	.p2align	4, , 16
.LBB51_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB51_3 Depth=1
	vfcmp.clt.s	$vr6, $vr7, $vr6
	vand.v	$vr6, $vr8, $vr6
	vslli.w	$vr7, $vr6, 31
	vmskltz.w	$vr7, $vr7
	vpickve2gr.hu	$a5, $vr7, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a0, $a5
	vreplgr2vr.w	$vr7, $a5
	vbitsel.v	$vr0, $vr6, $vr0, $vr7
	vbitsel.v	$vr2, $vr1, $vr2, $vr7
	addi.d	$a3, $a3, 4
	vaddi.wu	$vr1, $vr1, 8
	addi.d	$a2, $a2, 32
	addi.d	$a4, $a4, 32
	beq	$a1, $a3, .LBB51_11
.LBB51_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr8, $a3
	vsadd.du	$vr6, $vr8, $vr3
	vslt.du	$vr9, $vr6, $vr5
	vpickve2gr.w	$a5, $vr9, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr6
                                        # implicit-def: $vr7
	beqz	$a5, .LBB51_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB51_3 Depth=1
	fld.s	$fa6, $a2, -16
	fld.s	$fa7, $a4, -16
.LBB51_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB51_3 Depth=1
	vsadd.du	$vr8, $vr8, $vr4
	vslt.du	$vr8, $vr8, $vr5
	vpickev.w	$vr8, $vr8, $vr9
	vpickve2gr.w	$a5, $vr8, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB51_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB51_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB51_9
.LBB51_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB51_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB51_2
	b	.LBB51_10
	.p2align	4, , 16
.LBB51_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB51_3 Depth=1
	fld.s	$ft1, $a2, -8
	fld.s	$ft2, $a4, -8
	vextrins.w	$vr6, $vr9, 16
	vextrins.w	$vr7, $vr10, 16
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB51_7
.LBB51_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB51_3 Depth=1
	fld.s	$ft1, $a2, 0
	fld.s	$ft2, $a4, 0
	vextrins.w	$vr6, $vr9, 32
	vextrins.w	$vr7, $vr10, 32
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB51_2
.LBB51_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB51_3 Depth=1
	fld.s	$ft1, $a2, 8
	fld.s	$ft2, $a4, 8
	vextrins.w	$vr6, $vr9, 48
	vextrins.w	$vr7, $vr10, 48
	b	.LBB51_2
.LBB51_11:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_13JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	pcalau12i	$a1, %pc_hi20(.LCPI51_3)
	vld	$vr1, $a1, %pc_lo12(.LCPI51_3)
	vslli.w	$vr3, $vr0, 31
	vsrai.w	$vr3, $vr3, 31
	vand.v	$vr1, $vr3, $vr1
	vbsrl.v	$vr3, $vr1, 8
	vmax.wu	$vr1, $vr3, $vr1
	vbsrl.v	$vr3, $vr1, 4
	vmax.wu	$vr1, $vr3, $vr1
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a1, $a1, 31, 0
	vreplve.w	$vr1, $vr2, $a1
	movfr2gr.s	$a1, $fa1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	andi	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.LBB51_12:
	addi.d	$a0, $zero, -1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end51:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end51-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end52, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB52_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB52_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB52_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_13)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_13)
.LBB52_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end52:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end52-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end53, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	lu12i.w	$a3, 15
	blez	$a0, .LBB53_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a2, 0
	move	$a4, $zero
	ori	$a3, $a3, 4095
	.p2align	4, , 16
.LBB53_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a1, 0
	ld.h	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a3, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a3, $a5, $a3
	addi.d	$a4, $a4, 2
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bltu	$a4, $a0, .LBB53_2
# %bb.3:                                # %"_ZSt10__invoke_rIsRZ4mainE4$_14JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a3
	ret
.LBB53_4:
	ori	$a3, $a3, 4095
	ext.w.h	$a0, $a3
	ret
.Lfunc_end53:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end53-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end54, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB54_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB54_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB54_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_14)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_14)
.LBB54_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end54:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end54-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI55_0:
	.half	0                               # 0x0
	.half	2                               # 0x2
	.half	4                               # 0x4
	.half	6                               # 0x6
	.half	8                               # 0x8
	.half	10                              # 0xa
	.half	12                              # 0xc
	.half	14                              # 0xe
.LCPI55_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI55_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI55_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI55_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI55_5:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end55, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	blez	$a0, .LBB55_20
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	addi.d	$a0, $a0, -1
	srli.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.LCPI55_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI55_0)
	pcalau12i	$a1, %pc_hi20(.LCPI55_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI55_1)
	pcalau12i	$a1, %pc_hi20(.LCPI55_2)
	vld	$vr4, $a1, %pc_lo12(.LCPI55_2)
	pcalau12i	$a1, %pc_hi20(.LCPI55_3)
	vld	$vr5, $a1, %pc_lo12(.LCPI55_3)
	pcalau12i	$a1, %pc_hi20(.LCPI55_4)
	vld	$vr6, $a1, %pc_lo12(.LCPI55_4)
	addi.w	$a1, $zero, -8
	lu52i.d	$a1, $a1, 2047
	and	$a1, $a0, $a1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a4, 16
	addi.d	$a4, $a5, 16
	vrepli.b	$vr0, 0
	vrepli.b	$vr3, -1
	vreplgr2vr.d	$vr7, $a0
	addi.d	$a0, $zero, -1
	b	.LBB55_3
	.p2align	4, , 16
.LBB55_2:                               # %pred.load.continue19
                                        #   in Loop: Header=BB55_3 Depth=1
	vslt.h	$vr8, $vr9, $vr8
	vand.v	$vr8, $vr10, $vr8
	vslli.h	$vr9, $vr8, 15
	vmskltz.h	$vr9, $vr9
	vpickve2gr.hu	$a5, $vr9, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a0, $a5
	vreplgr2vr.h	$vr9, $a5
	vbitsel.v	$vr0, $vr8, $vr0, $vr9
	vbitsel.v	$vr3, $vr1, $vr3, $vr9
	addi.d	$a3, $a3, 8
	vaddi.hu	$vr1, $vr1, 16
	addi.d	$a2, $a2, 32
	addi.d	$a4, $a4, 32
	beq	$a1, $a3, .LBB55_19
.LBB55_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr10, $a3
	vsadd.du	$vr8, $vr10, $vr2
	vslt.du	$vr11, $vr8, $vr7
	vpickve2gr.h	$a5, $vr11, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr8
                                        # implicit-def: $vr9
	beqz	$a5, .LBB55_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB55_3 Depth=1
	ld.h	$a5, $a2, -16
	ld.h	$a6, $a4, -16
	vinsgr2vr.h	$vr8, $a5, 0
	vinsgr2vr.h	$vr9, $a6, 0
.LBB55_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB55_3 Depth=1
	vsadd.du	$vr12, $vr10, $vr4
	vslt.du	$vr12, $vr12, $vr7
	vpickev.w	$vr11, $vr12, $vr11
	vsadd.du	$vr12, $vr10, $vr5
	vslt.du	$vr12, $vr12, $vr7
	vsadd.du	$vr10, $vr10, $vr6
	vslt.du	$vr10, $vr10, $vr7
	vpickev.w	$vr10, $vr10, $vr12
	vpickev.h	$vr10, $vr10, $vr11
	vpickve2gr.h	$a5, $vr10, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB55_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB55_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB55_13
.LBB55_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB55_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 3
	andi	$a5, $a5, 1
	bnez	$a5, .LBB55_14
.LBB55_8:                               # %pred.load.continue11
                                        #   in Loop: Header=BB55_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 4
	andi	$a5, $a5, 1
	bnez	$a5, .LBB55_15
.LBB55_9:                               # %pred.load.continue13
                                        #   in Loop: Header=BB55_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 5
	andi	$a5, $a5, 1
	bnez	$a5, .LBB55_16
.LBB55_10:                              # %pred.load.continue15
                                        #   in Loop: Header=BB55_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 6
	andi	$a5, $a5, 1
	bnez	$a5, .LBB55_17
.LBB55_11:                              # %pred.load.continue17
                                        #   in Loop: Header=BB55_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB55_2
	b	.LBB55_18
	.p2align	4, , 16
.LBB55_12:                              # %pred.load.if6
                                        #   in Loop: Header=BB55_3 Depth=1
	ld.h	$a5, $a2, -12
	ld.h	$a6, $a4, -12
	vinsgr2vr.h	$vr8, $a5, 1
	vinsgr2vr.h	$vr9, $a6, 1
	vpickve2gr.h	$a5, $vr10, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB55_7
.LBB55_13:                              # %pred.load.if8
                                        #   in Loop: Header=BB55_3 Depth=1
	ld.h	$a5, $a2, -8
	ld.h	$a6, $a4, -8
	vinsgr2vr.h	$vr8, $a5, 2
	vinsgr2vr.h	$vr9, $a6, 2
	vpickve2gr.h	$a5, $vr10, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB55_8
.LBB55_14:                              # %pred.load.if10
                                        #   in Loop: Header=BB55_3 Depth=1
	ld.h	$a5, $a2, -4
	ld.h	$a6, $a4, -4
	vinsgr2vr.h	$vr8, $a5, 3
	vinsgr2vr.h	$vr9, $a6, 3
	vpickve2gr.h	$a5, $vr10, 4
	andi	$a5, $a5, 1
	beqz	$a5, .LBB55_9
.LBB55_15:                              # %pred.load.if12
                                        #   in Loop: Header=BB55_3 Depth=1
	ld.h	$a5, $a2, 0
	ld.h	$a6, $a4, 0
	vinsgr2vr.h	$vr8, $a5, 4
	vinsgr2vr.h	$vr9, $a6, 4
	vpickve2gr.h	$a5, $vr10, 5
	andi	$a5, $a5, 1
	beqz	$a5, .LBB55_10
.LBB55_16:                              # %pred.load.if14
                                        #   in Loop: Header=BB55_3 Depth=1
	ld.h	$a5, $a2, 4
	ld.h	$a6, $a4, 4
	vinsgr2vr.h	$vr8, $a5, 5
	vinsgr2vr.h	$vr9, $a6, 5
	vpickve2gr.h	$a5, $vr10, 6
	andi	$a5, $a5, 1
	beqz	$a5, .LBB55_11
.LBB55_17:                              # %pred.load.if16
                                        #   in Loop: Header=BB55_3 Depth=1
	ld.h	$a5, $a2, 8
	ld.h	$a6, $a4, 8
	vinsgr2vr.h	$vr8, $a5, 6
	vinsgr2vr.h	$vr9, $a6, 6
	vpickve2gr.h	$a5, $vr10, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB55_2
.LBB55_18:                              # %pred.load.if18
                                        #   in Loop: Header=BB55_3 Depth=1
	ld.h	$a5, $a2, 12
	ld.h	$a6, $a4, 12
	vinsgr2vr.h	$vr8, $a5, 7
	vinsgr2vr.h	$vr9, $a6, 7
	b	.LBB55_2
.LBB55_19:                              # %"_ZSt10__invoke_rIsRZ4mainE4$_15JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	pcalau12i	$a1, %pc_hi20(.LCPI55_5)
	vld	$vr1, $a1, %pc_lo12(.LCPI55_5)
	vslli.h	$vr2, $vr0, 15
	vsrai.h	$vr2, $vr2, 15
	vand.v	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 8
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.hu	$vr1, $vr2, $vr1
	vpickve2gr.h	$a1, $vr1, 0
	bstrpick.d	$a1, $a1, 15, 0
	vreplve.h	$vr1, $vr3, $a1
	movfr2gr.s	$a1, $fa1
	srai.w	$a1, $a1, 16
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.h	$a2, $vr0, 0
	andi	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ret
.LBB55_20:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ext.w.h	$a0, $a0
	ret
.Lfunc_end55:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end55-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end56, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB56_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB56_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB56_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_15)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_15)
.LBB56_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end56:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end56-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end57, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB57_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, 1
	alsl.d	$a2, $a3, $a0, 2
	alsl.d	$a4, $a3, $a4, 2
	addi.w	$a0, $zero, -1
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB57_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	ld.w	$a7, $a2, 0
	slt	$a6, $a7, $a6
	masknez	$a0, $a0, $a6
	maskeqz	$a6, $a3, $a6
	or	$a0, $a6, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, -4
	addi.d	$a4, $a4, -4
	bltu	$a5, $a1, .LBB57_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE4$_16JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB57_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end57:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end57-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end58, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB58_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB58_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB58_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_16)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_16)
.LBB58_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end58:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end58-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI59_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
.LCPI59_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI59_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI59_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end59, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB59_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.LCPI59_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI59_0)
	slli.d	$a2, $a0, 2
	addi.d	$a2, $a2, -4
	add.d	$a1, $a1, $a2
	add.d	$a2, $a4, $a2
	pcalau12i	$a4, %pc_hi20(.LCPI59_1)
	vld	$vr2, $a4, %pc_lo12(.LCPI59_1)
	pcalau12i	$a4, %pc_hi20(.LCPI59_2)
	vld	$vr3, $a4, %pc_lo12(.LCPI59_2)
	addi.d	$a4, $a0, 3
	bstrpick.d	$a4, $a4, 31, 2
	slli.d	$a4, $a4, 2
	vreplgr2vr.w	$vr1, $a0
	vadd.w	$vr4, $vr1, $vr0
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, -1
	vreplgr2vr.d	$vr5, $a0
	addi.d	$a0, $zero, -1
	b	.LBB59_3
	.p2align	4, , 16
.LBB59_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB59_3 Depth=1
	vslt.w	$vr6, $vr7, $vr6
	vand.v	$vr6, $vr8, $vr6
	vslli.w	$vr7, $vr6, 31
	vmskltz.w	$vr7, $vr7
	vpickve2gr.hu	$a5, $vr7, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a0, $a5
	vreplgr2vr.w	$vr7, $a5
	vbitsel.v	$vr0, $vr6, $vr0, $vr7
	vbitsel.v	$vr1, $vr4, $vr1, $vr7
	addi.d	$a3, $a3, 4
	vsubi.wu	$vr4, $vr4, 4
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, -16
	beq	$a4, $a3, .LBB59_11
.LBB59_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr8, $a3
	vsadd.du	$vr6, $vr8, $vr2
	vslt.du	$vr9, $vr6, $vr5
	vpickve2gr.w	$a5, $vr9, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr6
                                        # implicit-def: $vr7
	beqz	$a5, .LBB59_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB59_3 Depth=1
	ld.w	$a5, $a2, 4
	ld.w	$a6, $a1, 4
	vinsgr2vr.w	$vr6, $a5, 0
	vinsgr2vr.w	$vr7, $a6, 0
.LBB59_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB59_3 Depth=1
	vsadd.du	$vr8, $vr8, $vr3
	vslt.du	$vr8, $vr8, $vr5
	vpickev.w	$vr8, $vr8, $vr9
	vpickve2gr.w	$a5, $vr8, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB59_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB59_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB59_9
.LBB59_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB59_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB59_2
	b	.LBB59_10
	.p2align	4, , 16
.LBB59_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB59_3 Depth=1
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a1, 0
	vinsgr2vr.w	$vr6, $a5, 1
	vinsgr2vr.w	$vr7, $a6, 1
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB59_7
.LBB59_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB59_3 Depth=1
	ld.w	$a5, $a2, -4
	ld.w	$a6, $a1, -4
	vinsgr2vr.w	$vr6, $a5, 2
	vinsgr2vr.w	$vr7, $a6, 2
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB59_2
.LBB59_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB59_3 Depth=1
	ld.w	$a5, $a2, -8
	ld.w	$a6, $a1, -8
	vinsgr2vr.w	$vr6, $a5, 3
	vinsgr2vr.w	$vr7, $a6, 3
	b	.LBB59_2
.LBB59_11:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_17JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	pcalau12i	$a1, %pc_hi20(.LCPI59_3)
	vld	$vr2, $a1, %pc_lo12(.LCPI59_3)
	vslli.w	$vr3, $vr0, 31
	vsrai.w	$vr3, $vr3, 31
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.wu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.wu	$vr2, $vr3, $vr2
	vpickve2gr.w	$a1, $vr2, 0
	bstrpick.d	$a1, $a1, 31, 0
	vreplve.w	$vr1, $vr1, $a1
	movfr2gr.s	$a1, $fa1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	andi	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.LBB59_12:
	addi.d	$a0, $zero, -1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end59:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end59-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end60, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB60_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB60_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB60_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_17)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_17)
.LBB60_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end60:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end60-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end61, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB61_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, 1
	alsl.d	$a2, $a3, $a0, 2
	alsl.d	$a4, $a3, $a4, 2
	addi.w	$a0, $zero, -1
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB61_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a4, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a6, $fcc0
	masknez	$a0, $a0, $a6
	maskeqz	$a6, $a3, $a6
	or	$a0, $a6, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, -4
	addi.d	$a4, $a4, -4
	bltu	$a5, $a1, .LBB61_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE4$_16JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB61_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end61:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end61-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end62, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB62_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB62_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB62_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_16)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_16)
.LBB62_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end62:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end62-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI63_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
.LCPI63_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI63_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI63_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end63, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB63_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.LCPI63_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI63_0)
	slli.d	$a2, $a0, 2
	addi.d	$a2, $a2, -4
	add.d	$a1, $a1, $a2
	add.d	$a2, $a4, $a2
	pcalau12i	$a4, %pc_hi20(.LCPI63_1)
	vld	$vr2, $a4, %pc_lo12(.LCPI63_1)
	pcalau12i	$a4, %pc_hi20(.LCPI63_2)
	vld	$vr3, $a4, %pc_lo12(.LCPI63_2)
	addi.d	$a4, $a0, 3
	bstrpick.d	$a4, $a4, 31, 2
	slli.d	$a4, $a4, 2
	vreplgr2vr.w	$vr1, $a0
	vadd.w	$vr4, $vr1, $vr0
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, -1
	vreplgr2vr.d	$vr5, $a0
	addi.d	$a0, $zero, -1
	b	.LBB63_3
	.p2align	4, , 16
.LBB63_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB63_3 Depth=1
	vfcmp.clt.s	$vr6, $vr7, $vr6
	vand.v	$vr6, $vr8, $vr6
	vslli.w	$vr7, $vr6, 31
	vmskltz.w	$vr7, $vr7
	vpickve2gr.hu	$a5, $vr7, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a0, $a5
	vreplgr2vr.w	$vr7, $a5
	vbitsel.v	$vr0, $vr6, $vr0, $vr7
	vbitsel.v	$vr1, $vr4, $vr1, $vr7
	addi.d	$a3, $a3, 4
	vsubi.wu	$vr4, $vr4, 4
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, -16
	beq	$a4, $a3, .LBB63_11
.LBB63_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr8, $a3
	vsadd.du	$vr6, $vr8, $vr2
	vslt.du	$vr9, $vr6, $vr5
	vpickve2gr.w	$a5, $vr9, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr6
                                        # implicit-def: $vr7
	beqz	$a5, .LBB63_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB63_3 Depth=1
	fld.s	$fa6, $a2, 4
	fld.s	$fa7, $a1, 4
.LBB63_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB63_3 Depth=1
	vsadd.du	$vr8, $vr8, $vr3
	vslt.du	$vr8, $vr8, $vr5
	vpickev.w	$vr8, $vr8, $vr9
	vpickve2gr.w	$a5, $vr8, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB63_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB63_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB63_9
.LBB63_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB63_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB63_2
	b	.LBB63_10
	.p2align	4, , 16
.LBB63_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB63_3 Depth=1
	fld.s	$ft1, $a2, 0
	fld.s	$ft2, $a1, 0
	vextrins.w	$vr6, $vr9, 16
	vextrins.w	$vr7, $vr10, 16
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB63_7
.LBB63_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB63_3 Depth=1
	fld.s	$ft1, $a2, -4
	fld.s	$ft2, $a1, -4
	vextrins.w	$vr6, $vr9, 32
	vextrins.w	$vr7, $vr10, 32
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB63_2
.LBB63_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB63_3 Depth=1
	fld.s	$ft1, $a2, -8
	fld.s	$ft2, $a1, -8
	vextrins.w	$vr6, $vr9, 48
	vextrins.w	$vr7, $vr10, 48
	b	.LBB63_2
.LBB63_11:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_17JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	pcalau12i	$a1, %pc_hi20(.LCPI63_3)
	vld	$vr2, $a1, %pc_lo12(.LCPI63_3)
	vslli.w	$vr3, $vr0, 31
	vsrai.w	$vr3, $vr3, 31
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.wu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.wu	$vr2, $vr3, $vr2
	vpickve2gr.w	$a1, $vr2, 0
	bstrpick.d	$a1, $a1, 31, 0
	vreplve.w	$vr1, $vr1, $a1
	movfr2gr.s	$a1, $fa1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	andi	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.LBB63_12:
	addi.d	$a0, $zero, -1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end63:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end63-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end64, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB64_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB64_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB64_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_17)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_17)
.LBB64_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end64:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end64-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end65, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	lu12i.w	$a4, 15
	blez	$a0, .LBB65_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a2, $a2, 0
	ld.d	$a1, $a1, 0
	alsl.d	$a2, $a0, $a2, 1
	alsl.d	$a3, $a0, $a1, 1
	ori	$a1, $a4, 4095
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB65_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a3, 0
	ld.h	$a6, $a2, 0
	move	$a7, $a0
	slt	$a0, $a6, $a5
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a7, $a0
	or	$a1, $a0, $a1
	addi.d	$a0, $a7, -1
	addi.d	$a2, $a2, -2
	addi.d	$a3, $a3, -2
	bltu	$a4, $a7, .LBB65_2
# %bb.3:                                # %"_ZSt10__invoke_rIsRZ4mainE4$_18JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a1
	ret
.LBB65_4:
	ori	$a1, $a4, 4095
	ext.w.h	$a0, $a1
	ret
.Lfunc_end65:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end65-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end66, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB66_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB66_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB66_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_18)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_18)
.LBB66_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end66:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end66-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI67_0:
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65534                           # 0xfffe
	.half	65533                           # 0xfffd
	.half	65532                           # 0xfffc
	.half	65531                           # 0xfffb
	.half	65530                           # 0xfffa
	.half	65529                           # 0xfff9
.LCPI67_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI67_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI67_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI67_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI67_5:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end67, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	blez	$a0, .LBB67_20
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.LCPI67_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI67_0)
	slli.d	$a2, $a0, 1
	addi.d	$a2, $a2, -6
	add.d	$a1, $a1, $a2
	add.d	$a2, $a4, $a2
	pcalau12i	$a4, %pc_hi20(.LCPI67_1)
	vld	$vr2, $a4, %pc_lo12(.LCPI67_1)
	pcalau12i	$a4, %pc_hi20(.LCPI67_2)
	vld	$vr3, $a4, %pc_lo12(.LCPI67_2)
	pcalau12i	$a4, %pc_hi20(.LCPI67_3)
	vld	$vr4, $a4, %pc_lo12(.LCPI67_3)
	pcalau12i	$a4, %pc_hi20(.LCPI67_4)
	vld	$vr5, $a4, %pc_lo12(.LCPI67_4)
	addi.d	$a4, $a0, 7
	bstrpick.d	$a4, $a4, 15, 3
	slli.d	$a4, $a4, 3
	vreplgr2vr.h	$vr1, $a0
	vadd.h	$vr6, $vr1, $vr0
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, -1
	vreplgr2vr.d	$vr7, $a0
	addi.d	$a0, $zero, -1
	b	.LBB67_3
	.p2align	4, , 16
.LBB67_2:                               # %pred.load.continue19
                                        #   in Loop: Header=BB67_3 Depth=1
	vslt.h	$vr8, $vr9, $vr8
	vand.v	$vr8, $vr10, $vr8
	vslli.h	$vr9, $vr8, 15
	vmskltz.h	$vr9, $vr9
	vpickve2gr.hu	$a5, $vr9, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a0, $a5
	vreplgr2vr.h	$vr9, $a5
	vbitsel.v	$vr0, $vr8, $vr0, $vr9
	vbitsel.v	$vr1, $vr6, $vr1, $vr9
	addi.d	$a3, $a3, 8
	vsubi.hu	$vr6, $vr6, 8
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, -16
	beq	$a4, $a3, .LBB67_19
.LBB67_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr10, $a3
	vsadd.du	$vr8, $vr10, $vr2
	vslt.du	$vr11, $vr8, $vr7
	vpickve2gr.h	$a5, $vr11, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr8
                                        # implicit-def: $vr9
	beqz	$a5, .LBB67_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB67_3 Depth=1
	ld.h	$a5, $a2, 6
	ld.h	$a6, $a1, 6
	vinsgr2vr.h	$vr8, $a5, 0
	vinsgr2vr.h	$vr9, $a6, 0
.LBB67_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB67_3 Depth=1
	vsadd.du	$vr12, $vr10, $vr3
	vslt.du	$vr12, $vr12, $vr7
	vpickev.w	$vr11, $vr12, $vr11
	vsadd.du	$vr12, $vr10, $vr4
	vslt.du	$vr12, $vr12, $vr7
	vsadd.du	$vr10, $vr10, $vr5
	vslt.du	$vr10, $vr10, $vr7
	vpickev.w	$vr10, $vr10, $vr12
	vpickev.h	$vr10, $vr10, $vr11
	vpickve2gr.h	$a5, $vr10, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB67_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB67_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB67_13
.LBB67_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB67_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 3
	andi	$a5, $a5, 1
	bnez	$a5, .LBB67_14
.LBB67_8:                               # %pred.load.continue11
                                        #   in Loop: Header=BB67_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 4
	andi	$a5, $a5, 1
	bnez	$a5, .LBB67_15
.LBB67_9:                               # %pred.load.continue13
                                        #   in Loop: Header=BB67_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 5
	andi	$a5, $a5, 1
	bnez	$a5, .LBB67_16
.LBB67_10:                              # %pred.load.continue15
                                        #   in Loop: Header=BB67_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 6
	andi	$a5, $a5, 1
	bnez	$a5, .LBB67_17
.LBB67_11:                              # %pred.load.continue17
                                        #   in Loop: Header=BB67_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB67_2
	b	.LBB67_18
	.p2align	4, , 16
.LBB67_12:                              # %pred.load.if6
                                        #   in Loop: Header=BB67_3 Depth=1
	ld.h	$a5, $a2, 4
	ld.h	$a6, $a1, 4
	vinsgr2vr.h	$vr8, $a5, 1
	vinsgr2vr.h	$vr9, $a6, 1
	vpickve2gr.h	$a5, $vr10, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB67_7
.LBB67_13:                              # %pred.load.if8
                                        #   in Loop: Header=BB67_3 Depth=1
	ld.h	$a5, $a2, 2
	ld.h	$a6, $a1, 2
	vinsgr2vr.h	$vr8, $a5, 2
	vinsgr2vr.h	$vr9, $a6, 2
	vpickve2gr.h	$a5, $vr10, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB67_8
.LBB67_14:                              # %pred.load.if10
                                        #   in Loop: Header=BB67_3 Depth=1
	ld.h	$a5, $a2, 0
	ld.h	$a6, $a1, 0
	vinsgr2vr.h	$vr8, $a5, 3
	vinsgr2vr.h	$vr9, $a6, 3
	vpickve2gr.h	$a5, $vr10, 4
	andi	$a5, $a5, 1
	beqz	$a5, .LBB67_9
.LBB67_15:                              # %pred.load.if12
                                        #   in Loop: Header=BB67_3 Depth=1
	ld.h	$a5, $a2, -2
	ld.h	$a6, $a1, -2
	vinsgr2vr.h	$vr8, $a5, 4
	vinsgr2vr.h	$vr9, $a6, 4
	vpickve2gr.h	$a5, $vr10, 5
	andi	$a5, $a5, 1
	beqz	$a5, .LBB67_10
.LBB67_16:                              # %pred.load.if14
                                        #   in Loop: Header=BB67_3 Depth=1
	ld.h	$a5, $a2, -4
	ld.h	$a6, $a1, -4
	vinsgr2vr.h	$vr8, $a5, 5
	vinsgr2vr.h	$vr9, $a6, 5
	vpickve2gr.h	$a5, $vr10, 6
	andi	$a5, $a5, 1
	beqz	$a5, .LBB67_11
.LBB67_17:                              # %pred.load.if16
                                        #   in Loop: Header=BB67_3 Depth=1
	ld.h	$a5, $a2, -6
	ld.h	$a6, $a1, -6
	vinsgr2vr.h	$vr8, $a5, 6
	vinsgr2vr.h	$vr9, $a6, 6
	vpickve2gr.h	$a5, $vr10, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB67_2
.LBB67_18:                              # %pred.load.if18
                                        #   in Loop: Header=BB67_3 Depth=1
	ld.h	$a5, $a2, -8
	ld.h	$a6, $a1, -8
	vinsgr2vr.h	$vr8, $a5, 7
	vinsgr2vr.h	$vr9, $a6, 7
	b	.LBB67_2
.LBB67_19:                              # %"_ZSt10__invoke_rIsRZ4mainE4$_19JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	pcalau12i	$a1, %pc_hi20(.LCPI67_5)
	vld	$vr2, $a1, %pc_lo12(.LCPI67_5)
	vslli.h	$vr3, $vr0, 15
	vsrai.h	$vr3, $vr3, 15
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.hu	$vr2, $vr3, $vr2
	vpickve2gr.h	$a1, $vr2, 0
	bstrpick.d	$a1, $a1, 15, 0
	vreplve.h	$vr1, $vr1, $a1
	movfr2gr.s	$a1, $fa1
	srai.w	$a1, $a1, 16
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.h	$a2, $vr0, 0
	andi	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ret
.LBB67_20:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ext.w.h	$a0, $a0
	ret
.Lfunc_end67:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end67-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end68, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB68_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB68_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB68_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_19)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_19)
.LBB68_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end68:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end68-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end69, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	ori	$a3, $zero, 4
	blt	$a0, $a3, .LBB69_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	addi.d	$a1, $a0, -3
	addi.d	$a2, $a2, 12
	addi.d	$a3, $a3, 12
	addi.w	$a0, $zero, -1
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB69_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	ld.w	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB69_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE4$_20JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB69_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end69:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end69-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end70, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB70_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB70_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB70_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_20)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_20)
.LBB70_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end70:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end70-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI71_0:
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
.LCPI71_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI71_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end71, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a0, $zero, 4
	blt	$a3, $a0, .LBB71_11
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI71_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI71_0)
	pcalau12i	$a1, %pc_hi20(.LCPI71_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI71_1)
	pcalau12i	$a1, %pc_hi20(.LCPI71_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI71_2)
	addi.d	$a5, $a3, -3
	bstrpick.d	$a1, $a3, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a2, 24
	addi.d	$a3, $a4, 24
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a5
	b	.LBB71_3
	.p2align	4, , 16
.LBB71_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB71_3 Depth=1
	vslt.w	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB71_12
.LBB71_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB71_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB71_3 Depth=1
	ld.w	$a4, $a3, -12
	ld.w	$a5, $a2, -12
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr6, $a5, 0
.LBB71_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB71_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB71_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB71_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB71_9
.LBB71_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB71_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB71_2
	b	.LBB71_10
	.p2align	4, , 16
.LBB71_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB71_3 Depth=1
	ld.w	$a4, $a3, -8
	ld.w	$a5, $a2, -8
	vinsgr2vr.w	$vr5, $a4, 1
	vinsgr2vr.w	$vr6, $a5, 1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB71_7
.LBB71_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB71_3 Depth=1
	ld.w	$a4, $a3, -4
	ld.w	$a5, $a2, -4
	vinsgr2vr.w	$vr5, $a4, 2
	vinsgr2vr.w	$vr6, $a5, 2
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB71_2
.LBB71_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB71_3 Depth=1
	ld.w	$a4, $a3, 0
	ld.w	$a5, $a2, 0
	vinsgr2vr.w	$vr5, $a4, 3
	vinsgr2vr.w	$vr6, $a5, 3
	b	.LBB71_2
.LBB71_11:
	addi.w	$a0, $zero, -1
	ret
.LBB71_12:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_21JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end71:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end71-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end72, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB72_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB72_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB72_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_21)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_21)
.LBB72_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end72:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end72-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end73, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	ori	$a3, $zero, 4
	blt	$a0, $a3, .LBB73_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	addi.d	$a1, $a0, -3
	addi.d	$a2, $a2, 12
	addi.d	$a3, $a3, 12
	addi.w	$a0, $zero, -1
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB73_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a3, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a5, $fcc0
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB73_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE4$_20JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB73_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end73:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end73-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end74, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB74_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB74_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB74_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_20)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_20)
.LBB74_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end74:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end74-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI75_0:
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
.LCPI75_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI75_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end75, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a0, $zero, 4
	blt	$a3, $a0, .LBB75_11
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI75_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI75_0)
	pcalau12i	$a1, %pc_hi20(.LCPI75_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI75_1)
	pcalau12i	$a1, %pc_hi20(.LCPI75_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI75_2)
	addi.d	$a5, $a3, -3
	bstrpick.d	$a1, $a3, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a2, 24
	addi.d	$a3, $a4, 24
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a5
	b	.LBB75_3
	.p2align	4, , 16
.LBB75_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB75_3 Depth=1
	vfcmp.clt.s	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB75_12
.LBB75_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB75_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB75_3 Depth=1
	fld.s	$fa5, $a3, -12
	fld.s	$fa6, $a2, -12
.LBB75_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB75_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB75_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB75_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB75_9
.LBB75_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB75_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB75_2
	b	.LBB75_10
	.p2align	4, , 16
.LBB75_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB75_3 Depth=1
	fld.s	$ft0, $a3, -8
	fld.s	$ft1, $a2, -8
	vextrins.w	$vr5, $vr8, 16
	vextrins.w	$vr6, $vr9, 16
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB75_7
.LBB75_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB75_3 Depth=1
	fld.s	$ft0, $a3, -4
	fld.s	$ft1, $a2, -4
	vextrins.w	$vr5, $vr8, 32
	vextrins.w	$vr6, $vr9, 32
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB75_2
.LBB75_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB75_3 Depth=1
	fld.s	$ft0, $a3, 0
	fld.s	$ft1, $a2, 0
	vextrins.w	$vr5, $vr8, 48
	vextrins.w	$vr6, $vr9, 48
	b	.LBB75_2
.LBB75_11:
	addi.w	$a0, $zero, -1
	ret
.LBB75_12:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_21JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end75:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end75-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end76, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB76_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB76_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB76_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_21)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_21)
.LBB76_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end76:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end76-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end77, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	ori	$a3, $zero, 4
	lu12i.w	$a5, 15
	blt	$a0, $a3, .LBB77_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	addi.d	$a1, $a2, 6
	addi.d	$a3, $a3, 6
	ori	$a4, $zero, 3
	ori	$a2, $a5, 4095
	.p2align	4, , 16
.LBB77_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a3, 0
	ld.h	$a6, $a1, 0
	slt	$a5, $a6, $a5
	masknez	$a2, $a2, $a5
	maskeqz	$a5, $a4, $a5
	or	$a2, $a5, $a2
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 2
	addi.d	$a3, $a3, 2
	bne	$a0, $a4, .LBB77_2
# %bb.3:                                # %"_ZSt10__invoke_rIsRZ4mainE4$_22JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a2
	ret
.LBB77_4:
	ori	$a2, $a5, 4095
	ext.w.h	$a0, $a2
	ret
.Lfunc_end77:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end77-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end78, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB78_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB78_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB78_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_22)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_22)
.LBB78_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end78:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end78-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI79_0:
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
.LCPI79_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI79_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI79_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI79_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end79, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a3, $a3, 0
	ori	$a0, $zero, 4
	blt	$a3, $a0, .LBB79_19
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI79_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI79_0)
	pcalau12i	$a1, %pc_hi20(.LCPI79_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI79_1)
	pcalau12i	$a1, %pc_hi20(.LCPI79_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI79_2)
	pcalau12i	$a1, %pc_hi20(.LCPI79_3)
	vld	$vr3, $a1, %pc_lo12(.LCPI79_3)
	pcalau12i	$a1, %pc_hi20(.LCPI79_4)
	vld	$vr4, $a1, %pc_lo12(.LCPI79_4)
	addi.d	$a6, $a3, -3
	addi.d	$a1, $a3, 4
	bstrpick.d	$a1, $a1, 15, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a4, 10
	addi.d	$a3, $a5, 10
	vldi	$vr5, -2688
	vreplgr2vr.d	$vr6, $a6
	b	.LBB79_3
	.p2align	4, , 16
.LBB79_2:                               # %pred.load.continue19
                                        #   in Loop: Header=BB79_3 Depth=1
	vslt.h	$vr7, $vr8, $vr7
	vand.v	$vr7, $vr9, $vr7
	vslli.h	$vr7, $vr7, 15
	vsrai.h	$vr7, $vr7, 15
	vbitsel.v	$vr5, $vr5, $vr0, $vr7
	addi.d	$a0, $a0, 8
	vaddi.hu	$vr0, $vr0, 8
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB79_20
.LBB79_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr9, $a0
	vsadd.du	$vr7, $vr9, $vr1
	vslt.du	$vr10, $vr7, $vr6
	vpickve2gr.h	$a4, $vr10, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr7
                                        # implicit-def: $vr8
	beqz	$a4, .LBB79_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB79_3 Depth=1
	ld.h	$a4, $a2, -4
	ld.h	$a5, $a3, -4
	vinsgr2vr.h	$vr7, $a4, 0
	vinsgr2vr.h	$vr8, $a5, 0
.LBB79_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB79_3 Depth=1
	vsadd.du	$vr11, $vr9, $vr2
	vslt.du	$vr11, $vr11, $vr6
	vpickev.w	$vr10, $vr11, $vr10
	vsadd.du	$vr11, $vr9, $vr3
	vslt.du	$vr11, $vr11, $vr6
	vsadd.du	$vr9, $vr9, $vr4
	vslt.du	$vr9, $vr9, $vr6
	vpickev.w	$vr9, $vr9, $vr11
	vpickev.h	$vr9, $vr9, $vr10
	vpickve2gr.h	$a4, $vr9, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB79_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB79_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB79_13
.LBB79_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB79_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB79_14
.LBB79_8:                               # %pred.load.continue11
                                        #   in Loop: Header=BB79_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	bnez	$a4, .LBB79_15
.LBB79_9:                               # %pred.load.continue13
                                        #   in Loop: Header=BB79_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	bnez	$a4, .LBB79_16
.LBB79_10:                              # %pred.load.continue15
                                        #   in Loop: Header=BB79_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	bnez	$a4, .LBB79_17
.LBB79_11:                              # %pred.load.continue17
                                        #   in Loop: Header=BB79_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB79_2
	b	.LBB79_18
	.p2align	4, , 16
.LBB79_12:                              # %pred.load.if6
                                        #   in Loop: Header=BB79_3 Depth=1
	ld.h	$a4, $a2, -2
	ld.h	$a5, $a3, -2
	vinsgr2vr.h	$vr7, $a4, 1
	vinsgr2vr.h	$vr8, $a5, 1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB79_7
.LBB79_13:                              # %pred.load.if8
                                        #   in Loop: Header=BB79_3 Depth=1
	ld.h	$a4, $a2, 0
	ld.h	$a5, $a3, 0
	vinsgr2vr.h	$vr7, $a4, 2
	vinsgr2vr.h	$vr8, $a5, 2
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB79_8
.LBB79_14:                              # %pred.load.if10
                                        #   in Loop: Header=BB79_3 Depth=1
	ld.h	$a4, $a2, 2
	ld.h	$a5, $a3, 2
	vinsgr2vr.h	$vr7, $a4, 3
	vinsgr2vr.h	$vr8, $a5, 3
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB79_9
.LBB79_15:                              # %pred.load.if12
                                        #   in Loop: Header=BB79_3 Depth=1
	ld.h	$a4, $a2, 4
	ld.h	$a5, $a3, 4
	vinsgr2vr.h	$vr7, $a4, 4
	vinsgr2vr.h	$vr8, $a5, 4
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	beqz	$a4, .LBB79_10
.LBB79_16:                              # %pred.load.if14
                                        #   in Loop: Header=BB79_3 Depth=1
	ld.h	$a4, $a2, 6
	ld.h	$a5, $a3, 6
	vinsgr2vr.h	$vr7, $a4, 5
	vinsgr2vr.h	$vr8, $a5, 5
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	beqz	$a4, .LBB79_11
.LBB79_17:                              # %pred.load.if16
                                        #   in Loop: Header=BB79_3 Depth=1
	ld.h	$a4, $a2, 8
	ld.h	$a5, $a3, 8
	vinsgr2vr.h	$vr7, $a4, 6
	vinsgr2vr.h	$vr8, $a5, 6
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB79_2
.LBB79_18:                              # %pred.load.if18
                                        #   in Loop: Header=BB79_3 Depth=1
	ld.h	$a4, $a2, 10
	ld.h	$a5, $a3, 10
	vinsgr2vr.h	$vr7, $a4, 7
	vinsgr2vr.h	$vr8, $a5, 7
	b	.LBB79_2
.LBB79_19:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ext.w.h	$a0, $a0
	ret
.LBB79_20:                              # %"_ZSt10__invoke_rIsRZ4mainE4$_23JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr5, 8
	vmax.h	$vr0, $vr0, $vr5
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a1, $a0, 15, 0
	lu12i.w	$a2, 8
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	addi.d	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ret
.Lfunc_end79:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end79-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end80, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB80_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB80_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB80_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_23)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_23)
.LBB80_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end80:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end80-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end81, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 3
	blt	$a3, $a4, .LBB81_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, -3
	addi.d	$a2, $a0, 12
	addi.d	$a3, $a4, 12
	ori	$a0, $zero, 3
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB81_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	ld.w	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB81_2
.LBB81_3:                               # %"_ZSt10__invoke_rIiRZ4mainE4$_24JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end81:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end81-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end82, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB82_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB82_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB82_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_24)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_24)
.LBB82_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end82:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end82-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI83_0:
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
.LCPI83_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI83_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end83, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 3
	blt	$a3, $a4, .LBB83_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI83_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI83_0)
	pcalau12i	$a1, %pc_hi20(.LCPI83_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI83_1)
	pcalau12i	$a1, %pc_hi20(.LCPI83_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI83_2)
	addi.d	$a5, $a3, -3
	bstrpick.d	$a1, $a3, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a2, 24
	addi.d	$a3, $a4, 24
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a5
	b	.LBB83_3
	.p2align	4, , 16
.LBB83_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB83_3 Depth=1
	vslt.w	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB83_11
.LBB83_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB83_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB83_3 Depth=1
	ld.w	$a4, $a3, -12
	ld.w	$a5, $a2, -12
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr6, $a5, 0
.LBB83_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB83_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB83_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB83_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB83_9
.LBB83_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB83_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB83_2
	b	.LBB83_10
	.p2align	4, , 16
.LBB83_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB83_3 Depth=1
	ld.w	$a4, $a3, -8
	ld.w	$a5, $a2, -8
	vinsgr2vr.w	$vr5, $a4, 1
	vinsgr2vr.w	$vr6, $a5, 1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB83_7
.LBB83_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB83_3 Depth=1
	ld.w	$a4, $a3, -4
	ld.w	$a5, $a2, -4
	vinsgr2vr.w	$vr5, $a4, 2
	vinsgr2vr.w	$vr6, $a5, 2
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB83_2
.LBB83_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB83_3 Depth=1
	ld.w	$a4, $a3, 0
	ld.w	$a5, $a2, 0
	vinsgr2vr.w	$vr5, $a4, 3
	vinsgr2vr.w	$vr6, $a5, 3
	b	.LBB83_2
.LBB83_11:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_25JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 3
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB83_12:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_25JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end83:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end83-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end84, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB84_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB84_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB84_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_25)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_25)
.LBB84_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end84:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end84-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end85, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 3
	blt	$a3, $a4, .LBB85_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, -3
	addi.d	$a2, $a0, 12
	addi.d	$a3, $a4, 12
	ori	$a0, $zero, 3
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB85_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a3, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a5, $fcc0
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB85_2
.LBB85_3:                               # %"_ZSt10__invoke_rIiRZ4mainE4$_24JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end85:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end85-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end86, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB86_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB86_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB86_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_24)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_24)
.LBB86_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end86:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end86-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI87_0:
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
.LCPI87_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI87_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end87, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 3
	blt	$a3, $a4, .LBB87_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI87_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI87_0)
	pcalau12i	$a1, %pc_hi20(.LCPI87_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI87_1)
	pcalau12i	$a1, %pc_hi20(.LCPI87_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI87_2)
	addi.d	$a5, $a3, -3
	bstrpick.d	$a1, $a3, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a2, 24
	addi.d	$a3, $a4, 24
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a5
	b	.LBB87_3
	.p2align	4, , 16
.LBB87_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB87_3 Depth=1
	vfcmp.clt.s	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB87_11
.LBB87_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB87_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB87_3 Depth=1
	fld.s	$fa5, $a3, -12
	fld.s	$fa6, $a2, -12
.LBB87_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB87_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB87_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB87_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB87_9
.LBB87_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB87_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB87_2
	b	.LBB87_10
	.p2align	4, , 16
.LBB87_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB87_3 Depth=1
	fld.s	$ft0, $a3, -8
	fld.s	$ft1, $a2, -8
	vextrins.w	$vr5, $vr8, 16
	vextrins.w	$vr6, $vr9, 16
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB87_7
.LBB87_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB87_3 Depth=1
	fld.s	$ft0, $a3, -4
	fld.s	$ft1, $a2, -4
	vextrins.w	$vr5, $vr8, 32
	vextrins.w	$vr6, $vr9, 32
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB87_2
.LBB87_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB87_3 Depth=1
	fld.s	$ft0, $a3, 0
	fld.s	$ft1, $a2, 0
	vextrins.w	$vr5, $vr8, 48
	vextrins.w	$vr6, $vr9, 48
	b	.LBB87_2
.LBB87_11:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_25JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 3
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB87_12:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_25JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end87:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end87-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end88, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB88_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB88_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB88_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_25)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_25)
.LBB88_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end88:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end88-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end89, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	ori	$a4, $zero, 4
	ori	$a3, $zero, 3
	blt	$a0, $a4, .LBB89_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	addi.d	$a1, $a2, 6
	addi.d	$a2, $a3, 6
	ori	$a3, $zero, 3
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB89_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a2, 0
	ld.h	$a6, $a1, 0
	slt	$a5, $a6, $a5
	masknez	$a3, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a3, $a5, $a3
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 2
	addi.d	$a2, $a2, 2
	bne	$a0, $a4, .LBB89_2
.LBB89_3:                               # %"_ZSt10__invoke_rIsRZ4mainE4$_26JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a3
	ret
.Lfunc_end89:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end89-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end90, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB90_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB90_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB90_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_26)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_26)
.LBB90_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end90:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end90-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI91_0:
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
.LCPI91_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI91_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI91_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI91_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end91, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 3
	blt	$a3, $a4, .LBB91_20
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI91_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI91_0)
	pcalau12i	$a1, %pc_hi20(.LCPI91_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI91_1)
	pcalau12i	$a1, %pc_hi20(.LCPI91_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI91_2)
	pcalau12i	$a1, %pc_hi20(.LCPI91_3)
	vld	$vr3, $a1, %pc_lo12(.LCPI91_3)
	pcalau12i	$a1, %pc_hi20(.LCPI91_4)
	vld	$vr4, $a1, %pc_lo12(.LCPI91_4)
	addi.d	$a6, $a3, -3
	addi.d	$a1, $a3, 4
	bstrpick.d	$a1, $a1, 15, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a4, 10
	addi.d	$a3, $a5, 10
	vldi	$vr5, -2688
	vreplgr2vr.d	$vr6, $a6
	b	.LBB91_3
	.p2align	4, , 16
.LBB91_2:                               # %pred.load.continue19
                                        #   in Loop: Header=BB91_3 Depth=1
	vslt.h	$vr7, $vr8, $vr7
	vand.v	$vr7, $vr9, $vr7
	vslli.h	$vr7, $vr7, 15
	vsrai.h	$vr7, $vr7, 15
	vbitsel.v	$vr5, $vr5, $vr0, $vr7
	addi.d	$a0, $a0, 8
	vaddi.hu	$vr0, $vr0, 8
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB91_19
.LBB91_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr9, $a0
	vsadd.du	$vr7, $vr9, $vr1
	vslt.du	$vr10, $vr7, $vr6
	vpickve2gr.h	$a4, $vr10, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr7
                                        # implicit-def: $vr8
	beqz	$a4, .LBB91_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB91_3 Depth=1
	ld.h	$a4, $a2, -4
	ld.h	$a5, $a3, -4
	vinsgr2vr.h	$vr7, $a4, 0
	vinsgr2vr.h	$vr8, $a5, 0
.LBB91_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB91_3 Depth=1
	vsadd.du	$vr11, $vr9, $vr2
	vslt.du	$vr11, $vr11, $vr6
	vpickev.w	$vr10, $vr11, $vr10
	vsadd.du	$vr11, $vr9, $vr3
	vslt.du	$vr11, $vr11, $vr6
	vsadd.du	$vr9, $vr9, $vr4
	vslt.du	$vr9, $vr9, $vr6
	vpickev.w	$vr9, $vr9, $vr11
	vpickev.h	$vr9, $vr9, $vr10
	vpickve2gr.h	$a4, $vr9, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB91_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB91_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB91_13
.LBB91_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB91_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB91_14
.LBB91_8:                               # %pred.load.continue11
                                        #   in Loop: Header=BB91_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	bnez	$a4, .LBB91_15
.LBB91_9:                               # %pred.load.continue13
                                        #   in Loop: Header=BB91_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	bnez	$a4, .LBB91_16
.LBB91_10:                              # %pred.load.continue15
                                        #   in Loop: Header=BB91_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	bnez	$a4, .LBB91_17
.LBB91_11:                              # %pred.load.continue17
                                        #   in Loop: Header=BB91_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB91_2
	b	.LBB91_18
	.p2align	4, , 16
.LBB91_12:                              # %pred.load.if6
                                        #   in Loop: Header=BB91_3 Depth=1
	ld.h	$a4, $a2, -2
	ld.h	$a5, $a3, -2
	vinsgr2vr.h	$vr7, $a4, 1
	vinsgr2vr.h	$vr8, $a5, 1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB91_7
.LBB91_13:                              # %pred.load.if8
                                        #   in Loop: Header=BB91_3 Depth=1
	ld.h	$a4, $a2, 0
	ld.h	$a5, $a3, 0
	vinsgr2vr.h	$vr7, $a4, 2
	vinsgr2vr.h	$vr8, $a5, 2
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB91_8
.LBB91_14:                              # %pred.load.if10
                                        #   in Loop: Header=BB91_3 Depth=1
	ld.h	$a4, $a2, 2
	ld.h	$a5, $a3, 2
	vinsgr2vr.h	$vr7, $a4, 3
	vinsgr2vr.h	$vr8, $a5, 3
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB91_9
.LBB91_15:                              # %pred.load.if12
                                        #   in Loop: Header=BB91_3 Depth=1
	ld.h	$a4, $a2, 4
	ld.h	$a5, $a3, 4
	vinsgr2vr.h	$vr7, $a4, 4
	vinsgr2vr.h	$vr8, $a5, 4
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	beqz	$a4, .LBB91_10
.LBB91_16:                              # %pred.load.if14
                                        #   in Loop: Header=BB91_3 Depth=1
	ld.h	$a4, $a2, 6
	ld.h	$a5, $a3, 6
	vinsgr2vr.h	$vr7, $a4, 5
	vinsgr2vr.h	$vr8, $a5, 5
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	beqz	$a4, .LBB91_11
.LBB91_17:                              # %pred.load.if16
                                        #   in Loop: Header=BB91_3 Depth=1
	ld.h	$a4, $a2, 8
	ld.h	$a5, $a3, 8
	vinsgr2vr.h	$vr7, $a4, 6
	vinsgr2vr.h	$vr8, $a5, 6
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB91_2
.LBB91_18:                              # %pred.load.if18
                                        #   in Loop: Header=BB91_3 Depth=1
	ld.h	$a4, $a2, 10
	ld.h	$a5, $a3, 10
	vinsgr2vr.h	$vr7, $a4, 7
	vinsgr2vr.h	$vr8, $a5, 7
	b	.LBB91_2
.LBB91_19:                              # %"_ZSt10__invoke_rIsRZ4mainE4$_27JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr5, 8
	vmax.h	$vr0, $vr0, $vr5
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a1, $a0, 15, 0
	lu12i.w	$a2, 8
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 3
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB91_20:                              # %"_ZSt10__invoke_rIsRZ4mainE4$_27JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a0
	ret
.Lfunc_end91:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end91-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end92, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB92_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB92_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB92_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_27)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_27)
.LBB92_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end92:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end92-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end93, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 2
	blt	$a3, $a4, .LBB93_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, -3
	addi.d	$a2, $a0, 12
	addi.d	$a3, $a4, 12
	ori	$a0, $zero, 2
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB93_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	ld.w	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB93_2
.LBB93_3:                               # %"_ZSt10__invoke_rIiRZ4mainE4$_28JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end93:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end93-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end94, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB94_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB94_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB94_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_28)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_28)
.LBB94_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end94:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end94-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI95_0:
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
.LCPI95_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI95_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end95, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 2
	blt	$a3, $a4, .LBB95_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI95_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI95_0)
	pcalau12i	$a1, %pc_hi20(.LCPI95_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI95_1)
	pcalau12i	$a1, %pc_hi20(.LCPI95_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI95_2)
	addi.d	$a5, $a3, -3
	bstrpick.d	$a1, $a3, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a2, 24
	addi.d	$a3, $a4, 24
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a5
	b	.LBB95_3
	.p2align	4, , 16
.LBB95_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB95_3 Depth=1
	vslt.w	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB95_11
.LBB95_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB95_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB95_3 Depth=1
	ld.w	$a4, $a3, -12
	ld.w	$a5, $a2, -12
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr6, $a5, 0
.LBB95_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB95_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB95_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB95_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB95_9
.LBB95_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB95_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB95_2
	b	.LBB95_10
	.p2align	4, , 16
.LBB95_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB95_3 Depth=1
	ld.w	$a4, $a3, -8
	ld.w	$a5, $a2, -8
	vinsgr2vr.w	$vr5, $a4, 1
	vinsgr2vr.w	$vr6, $a5, 1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB95_7
.LBB95_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB95_3 Depth=1
	ld.w	$a4, $a3, -4
	ld.w	$a5, $a2, -4
	vinsgr2vr.w	$vr5, $a4, 2
	vinsgr2vr.w	$vr6, $a5, 2
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB95_2
.LBB95_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB95_3 Depth=1
	ld.w	$a4, $a3, 0
	ld.w	$a5, $a2, 0
	vinsgr2vr.w	$vr5, $a4, 3
	vinsgr2vr.w	$vr6, $a5, 3
	b	.LBB95_2
.LBB95_11:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_29JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 2
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB95_12:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_29JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end95:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end95-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end96, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB96_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB96_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB96_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_29)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_29)
.LBB96_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end96:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end96-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end97, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 2
	blt	$a3, $a4, .LBB97_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, -3
	addi.d	$a2, $a0, 12
	addi.d	$a3, $a4, 12
	ori	$a0, $zero, 2
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB97_2:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a3, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a5, $fcc0
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB97_2
.LBB97_3:                               # %"_ZSt10__invoke_rIiRZ4mainE4$_28JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end97:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end97-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end98, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB98_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB98_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB98_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_28)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_28)
.LBB98_4:                               # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end98:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end98-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI99_0:
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
.LCPI99_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI99_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end99, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 2
	blt	$a3, $a4, .LBB99_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI99_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI99_0)
	pcalau12i	$a1, %pc_hi20(.LCPI99_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI99_1)
	pcalau12i	$a1, %pc_hi20(.LCPI99_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI99_2)
	addi.d	$a5, $a3, -3
	bstrpick.d	$a1, $a3, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a2, 24
	addi.d	$a3, $a4, 24
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a5
	b	.LBB99_3
	.p2align	4, , 16
.LBB99_2:                               # %pred.load.continue11
                                        #   in Loop: Header=BB99_3 Depth=1
	vfcmp.clt.s	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB99_11
.LBB99_3:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB99_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB99_3 Depth=1
	fld.s	$fa5, $a3, -12
	fld.s	$fa6, $a2, -12
.LBB99_5:                               # %pred.load.continue
                                        #   in Loop: Header=BB99_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB99_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB99_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB99_9
.LBB99_7:                               # %pred.load.continue9
                                        #   in Loop: Header=BB99_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB99_2
	b	.LBB99_10
	.p2align	4, , 16
.LBB99_8:                               # %pred.load.if6
                                        #   in Loop: Header=BB99_3 Depth=1
	fld.s	$ft0, $a3, -8
	fld.s	$ft1, $a2, -8
	vextrins.w	$vr5, $vr8, 16
	vextrins.w	$vr6, $vr9, 16
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB99_7
.LBB99_9:                               # %pred.load.if8
                                        #   in Loop: Header=BB99_3 Depth=1
	fld.s	$ft0, $a3, -4
	fld.s	$ft1, $a2, -4
	vextrins.w	$vr5, $vr8, 32
	vextrins.w	$vr6, $vr9, 32
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB99_2
.LBB99_10:                              # %pred.load.if10
                                        #   in Loop: Header=BB99_3 Depth=1
	fld.s	$ft0, $a3, 0
	fld.s	$ft1, $a2, 0
	vextrins.w	$vr5, $vr8, 48
	vextrins.w	$vr6, $vr9, 48
	b	.LBB99_2
.LBB99_11:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_29JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 2
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB99_12:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_29JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end99:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end99-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end100, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB100_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB100_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB100_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_29)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_29)
.LBB100_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end100:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end100-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end101, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	ori	$a4, $zero, 4
	ori	$a3, $zero, 2
	blt	$a0, $a4, .LBB101_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	addi.d	$a1, $a2, 6
	addi.d	$a2, $a3, 6
	ori	$a3, $zero, 2
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB101_2:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a2, 0
	ld.h	$a6, $a1, 0
	slt	$a5, $a6, $a5
	masknez	$a3, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a3, $a5, $a3
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 2
	addi.d	$a2, $a2, 2
	bne	$a0, $a4, .LBB101_2
.LBB101_3:                              # %"_ZSt10__invoke_rIsRZ4mainE4$_30JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a3
	ret
.Lfunc_end101:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end101-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end102, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB102_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB102_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB102_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_30)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_30)
.LBB102_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end102:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end102-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI103_0:
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
.LCPI103_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI103_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI103_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI103_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end103, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a3, $a3, 0
	ori	$a4, $zero, 4
	ori	$a0, $zero, 2
	blt	$a3, $a4, .LBB103_20
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI103_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI103_0)
	pcalau12i	$a1, %pc_hi20(.LCPI103_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI103_1)
	pcalau12i	$a1, %pc_hi20(.LCPI103_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI103_2)
	pcalau12i	$a1, %pc_hi20(.LCPI103_3)
	vld	$vr3, $a1, %pc_lo12(.LCPI103_3)
	pcalau12i	$a1, %pc_hi20(.LCPI103_4)
	vld	$vr4, $a1, %pc_lo12(.LCPI103_4)
	addi.d	$a6, $a3, -3
	addi.d	$a1, $a3, 4
	bstrpick.d	$a1, $a1, 15, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a4, 10
	addi.d	$a3, $a5, 10
	vldi	$vr5, -2688
	vreplgr2vr.d	$vr6, $a6
	b	.LBB103_3
	.p2align	4, , 16
.LBB103_2:                              # %pred.load.continue19
                                        #   in Loop: Header=BB103_3 Depth=1
	vslt.h	$vr7, $vr8, $vr7
	vand.v	$vr7, $vr9, $vr7
	vslli.h	$vr7, $vr7, 15
	vsrai.h	$vr7, $vr7, 15
	vbitsel.v	$vr5, $vr5, $vr0, $vr7
	addi.d	$a0, $a0, 8
	vaddi.hu	$vr0, $vr0, 8
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB103_19
.LBB103_3:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr9, $a0
	vsadd.du	$vr7, $vr9, $vr1
	vslt.du	$vr10, $vr7, $vr6
	vpickve2gr.h	$a4, $vr10, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr7
                                        # implicit-def: $vr8
	beqz	$a4, .LBB103_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB103_3 Depth=1
	ld.h	$a4, $a2, -4
	ld.h	$a5, $a3, -4
	vinsgr2vr.h	$vr7, $a4, 0
	vinsgr2vr.h	$vr8, $a5, 0
.LBB103_5:                              # %pred.load.continue
                                        #   in Loop: Header=BB103_3 Depth=1
	vsadd.du	$vr11, $vr9, $vr2
	vslt.du	$vr11, $vr11, $vr6
	vpickev.w	$vr10, $vr11, $vr10
	vsadd.du	$vr11, $vr9, $vr3
	vslt.du	$vr11, $vr11, $vr6
	vsadd.du	$vr9, $vr9, $vr4
	vslt.du	$vr9, $vr9, $vr6
	vpickev.w	$vr9, $vr9, $vr11
	vpickev.h	$vr9, $vr9, $vr10
	vpickve2gr.h	$a4, $vr9, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB103_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB103_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB103_13
.LBB103_7:                              # %pred.load.continue9
                                        #   in Loop: Header=BB103_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB103_14
.LBB103_8:                              # %pred.load.continue11
                                        #   in Loop: Header=BB103_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	bnez	$a4, .LBB103_15
.LBB103_9:                              # %pred.load.continue13
                                        #   in Loop: Header=BB103_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	bnez	$a4, .LBB103_16
.LBB103_10:                             # %pred.load.continue15
                                        #   in Loop: Header=BB103_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	bnez	$a4, .LBB103_17
.LBB103_11:                             # %pred.load.continue17
                                        #   in Loop: Header=BB103_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB103_2
	b	.LBB103_18
	.p2align	4, , 16
.LBB103_12:                             # %pred.load.if6
                                        #   in Loop: Header=BB103_3 Depth=1
	ld.h	$a4, $a2, -2
	ld.h	$a5, $a3, -2
	vinsgr2vr.h	$vr7, $a4, 1
	vinsgr2vr.h	$vr8, $a5, 1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB103_7
.LBB103_13:                             # %pred.load.if8
                                        #   in Loop: Header=BB103_3 Depth=1
	ld.h	$a4, $a2, 0
	ld.h	$a5, $a3, 0
	vinsgr2vr.h	$vr7, $a4, 2
	vinsgr2vr.h	$vr8, $a5, 2
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB103_8
.LBB103_14:                             # %pred.load.if10
                                        #   in Loop: Header=BB103_3 Depth=1
	ld.h	$a4, $a2, 2
	ld.h	$a5, $a3, 2
	vinsgr2vr.h	$vr7, $a4, 3
	vinsgr2vr.h	$vr8, $a5, 3
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB103_9
.LBB103_15:                             # %pred.load.if12
                                        #   in Loop: Header=BB103_3 Depth=1
	ld.h	$a4, $a2, 4
	ld.h	$a5, $a3, 4
	vinsgr2vr.h	$vr7, $a4, 4
	vinsgr2vr.h	$vr8, $a5, 4
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	beqz	$a4, .LBB103_10
.LBB103_16:                             # %pred.load.if14
                                        #   in Loop: Header=BB103_3 Depth=1
	ld.h	$a4, $a2, 6
	ld.h	$a5, $a3, 6
	vinsgr2vr.h	$vr7, $a4, 5
	vinsgr2vr.h	$vr8, $a5, 5
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	beqz	$a4, .LBB103_11
.LBB103_17:                             # %pred.load.if16
                                        #   in Loop: Header=BB103_3 Depth=1
	ld.h	$a4, $a2, 8
	ld.h	$a5, $a3, 8
	vinsgr2vr.h	$vr7, $a4, 6
	vinsgr2vr.h	$vr8, $a5, 6
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB103_2
.LBB103_18:                             # %pred.load.if18
                                        #   in Loop: Header=BB103_3 Depth=1
	ld.h	$a4, $a2, 10
	ld.h	$a5, $a3, 10
	vinsgr2vr.h	$vr7, $a4, 7
	vinsgr2vr.h	$vr8, $a5, 7
	b	.LBB103_2
.LBB103_19:                             # %"_ZSt10__invoke_rIsRZ4mainE4$_31JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr5, 8
	vmax.h	$vr0, $vr0, $vr5
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a1, $a0, 15, 0
	lu12i.w	$a2, 8
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 2
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB103_20:                             # %"_ZSt10__invoke_rIsRZ4mainE4$_31JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a0
	ret
.Lfunc_end103:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end103-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end104, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB104_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB104_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB104_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_31)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_31)
.LBB104_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end104:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end104-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end105, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a0, $zero, 4
	blt	$a3, $a0, .LBB105_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, -3
	addi.d	$a2, $a0, 12
	addi.d	$a3, $a4, 12
	ori	$a0, $zero, 4
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB105_2:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	ld.w	$a6, $a2, 0
	slt	$a5, $a6, $a5
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB105_2
.LBB105_3:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_32JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end105:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end105-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end106, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB106_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB106_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB106_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_32)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_32)
.LBB106_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end106:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end106-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI107_0:
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
.LCPI107_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI107_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end107, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a0, $zero, 4
	blt	$a3, $a0, .LBB107_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI107_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI107_0)
	pcalau12i	$a1, %pc_hi20(.LCPI107_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI107_1)
	pcalau12i	$a1, %pc_hi20(.LCPI107_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI107_2)
	addi.d	$a5, $a3, -3
	bstrpick.d	$a1, $a3, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a2, 24
	addi.d	$a3, $a4, 24
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a5
	b	.LBB107_3
	.p2align	4, , 16
.LBB107_2:                              # %pred.load.continue11
                                        #   in Loop: Header=BB107_3 Depth=1
	vslt.w	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB107_11
.LBB107_3:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB107_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB107_3 Depth=1
	ld.w	$a4, $a3, -12
	ld.w	$a5, $a2, -12
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr6, $a5, 0
.LBB107_5:                              # %pred.load.continue
                                        #   in Loop: Header=BB107_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB107_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB107_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB107_9
.LBB107_7:                              # %pred.load.continue9
                                        #   in Loop: Header=BB107_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB107_2
	b	.LBB107_10
	.p2align	4, , 16
.LBB107_8:                              # %pred.load.if6
                                        #   in Loop: Header=BB107_3 Depth=1
	ld.w	$a4, $a3, -8
	ld.w	$a5, $a2, -8
	vinsgr2vr.w	$vr5, $a4, 1
	vinsgr2vr.w	$vr6, $a5, 1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB107_7
.LBB107_9:                              # %pred.load.if8
                                        #   in Loop: Header=BB107_3 Depth=1
	ld.w	$a4, $a3, -4
	ld.w	$a5, $a2, -4
	vinsgr2vr.w	$vr5, $a4, 2
	vinsgr2vr.w	$vr6, $a5, 2
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB107_2
.LBB107_10:                             # %pred.load.if10
                                        #   in Loop: Header=BB107_3 Depth=1
	ld.w	$a4, $a3, 0
	ld.w	$a5, $a2, 0
	vinsgr2vr.w	$vr5, $a4, 3
	vinsgr2vr.w	$vr6, $a5, 3
	b	.LBB107_2
.LBB107_11:                             # %"_ZSt10__invoke_rIiRZ4mainE4$_33JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 4
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB107_12:                             # %"_ZSt10__invoke_rIiRZ4mainE4$_33JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end107:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end107-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end108, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB108_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB108_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB108_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_33)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_33)
.LBB108_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end108:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end108-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end109, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a0, $zero, 4
	blt	$a3, $a0, .LBB109_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, -3
	addi.d	$a2, $a0, 12
	addi.d	$a3, $a4, 12
	ori	$a0, $zero, 4
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB109_2:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a3, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a5, $fcc0
	masknez	$a0, $a0, $a5
	maskeqz	$a5, $a4, $a5
	or	$a0, $a5, $a0
	addi.d	$a1, $a1, -1
	addi.w	$a4, $a4, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB109_2
.LBB109_3:                              # %"_ZSt10__invoke_rIiRZ4mainE4$_32JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end109:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end109-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end110, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB110_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB110_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB110_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_32)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_32)
.LBB110_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end110:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end110-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI111_0:
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
.LCPI111_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI111_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end111, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	ori	$a0, $zero, 4
	blt	$a3, $a0, .LBB111_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a2, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI111_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI111_0)
	pcalau12i	$a1, %pc_hi20(.LCPI111_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI111_1)
	pcalau12i	$a1, %pc_hi20(.LCPI111_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI111_2)
	addi.d	$a5, $a3, -3
	bstrpick.d	$a1, $a3, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $a2, 24
	addi.d	$a3, $a4, 24
	vldi	$vr3, -3200
	vreplgr2vr.d	$vr4, $a5
	b	.LBB111_3
	.p2align	4, , 16
.LBB111_2:                              # %pred.load.continue11
                                        #   in Loop: Header=BB111_3 Depth=1
	vfcmp.clt.s	$vr5, $vr6, $vr5
	vand.v	$vr5, $vr7, $vr5
	vslli.w	$vr5, $vr5, 31
	vsrai.w	$vr5, $vr5, 31
	vbitsel.v	$vr3, $vr3, $vr0, $vr5
	addi.d	$a0, $a0, 4
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB111_11
.LBB111_3:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr7, $a0
	vsadd.du	$vr5, $vr7, $vr1
	vslt.du	$vr8, $vr5, $vr4
	vpickve2gr.w	$a4, $vr8, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr5
                                        # implicit-def: $vr6
	beqz	$a4, .LBB111_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB111_3 Depth=1
	fld.s	$fa5, $a3, -12
	fld.s	$fa6, $a2, -12
.LBB111_5:                              # %pred.load.continue
                                        #   in Loop: Header=BB111_3 Depth=1
	vsadd.du	$vr7, $vr7, $vr2
	vslt.du	$vr7, $vr7, $vr4
	vpickev.w	$vr7, $vr7, $vr8
	vpickve2gr.w	$a4, $vr7, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB111_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB111_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB111_9
.LBB111_7:                              # %pred.load.continue9
                                        #   in Loop: Header=BB111_3 Depth=1
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB111_2
	b	.LBB111_10
	.p2align	4, , 16
.LBB111_8:                              # %pred.load.if6
                                        #   in Loop: Header=BB111_3 Depth=1
	fld.s	$ft0, $a3, -8
	fld.s	$ft1, $a2, -8
	vextrins.w	$vr5, $vr8, 16
	vextrins.w	$vr6, $vr9, 16
	vpickve2gr.w	$a4, $vr7, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB111_7
.LBB111_9:                              # %pred.load.if8
                                        #   in Loop: Header=BB111_3 Depth=1
	fld.s	$ft0, $a3, -4
	fld.s	$ft1, $a2, -4
	vextrins.w	$vr5, $vr8, 32
	vextrins.w	$vr6, $vr9, 32
	vpickve2gr.w	$a4, $vr7, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB111_2
.LBB111_10:                             # %pred.load.if10
                                        #   in Loop: Header=BB111_3 Depth=1
	fld.s	$ft0, $a3, 0
	fld.s	$ft1, $a2, 0
	vextrins.w	$vr5, $vr8, 48
	vextrins.w	$vr6, $vr9, 48
	b	.LBB111_2
.LBB111_11:                             # %"_ZSt10__invoke_rIiRZ4mainE4$_33JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr3, 8
	vmax.w	$vr0, $vr0, $vr3
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, -524288
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 4
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB111_12:                             # %"_ZSt10__invoke_rIiRZ4mainE4$_33JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.Lfunc_end111:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end111-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end112, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB112_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB112_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB112_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_33)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_33)
.LBB112_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end112:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end112-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end113, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	ori	$a3, $zero, 4
	blt	$a0, $a3, .LBB113_3
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a1, 0
	addi.d	$a1, $a2, 6
	addi.d	$a2, $a3, 6
	ori	$a3, $zero, 4
	ori	$a4, $zero, 3
	.p2align	4, , 16
.LBB113_2:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a2, 0
	ld.h	$a6, $a1, 0
	slt	$a5, $a6, $a5
	masknez	$a3, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a3, $a5, $a3
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a1, 2
	addi.d	$a2, $a2, 2
	bne	$a0, $a4, .LBB113_2
.LBB113_3:                              # %"_ZSt10__invoke_rIsRZ4mainE4$_34JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a3
	ret
.Lfunc_end113:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end113-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end114, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB114_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB114_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB114_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_34)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_34)
.LBB114_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end114:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end114-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI115_0:
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	10                              # 0xa
.LCPI115_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI115_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI115_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI115_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end115, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a3, $a3, 0
	ori	$a0, $zero, 4
	blt	$a3, $a0, .LBB115_20
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a0, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a5, $a2, 0
	pcalau12i	$a1, %pc_hi20(.LCPI115_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI115_0)
	pcalau12i	$a1, %pc_hi20(.LCPI115_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI115_1)
	pcalau12i	$a1, %pc_hi20(.LCPI115_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI115_2)
	pcalau12i	$a1, %pc_hi20(.LCPI115_3)
	vld	$vr3, $a1, %pc_lo12(.LCPI115_3)
	pcalau12i	$a1, %pc_hi20(.LCPI115_4)
	vld	$vr4, $a1, %pc_lo12(.LCPI115_4)
	addi.d	$a6, $a3, -3
	addi.d	$a1, $a3, 4
	bstrpick.d	$a1, $a1, 15, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a4, 10
	addi.d	$a3, $a5, 10
	vldi	$vr5, -2688
	vreplgr2vr.d	$vr6, $a6
	b	.LBB115_3
	.p2align	4, , 16
.LBB115_2:                              # %pred.load.continue19
                                        #   in Loop: Header=BB115_3 Depth=1
	vslt.h	$vr7, $vr8, $vr7
	vand.v	$vr7, $vr9, $vr7
	vslli.h	$vr7, $vr7, 15
	vsrai.h	$vr7, $vr7, 15
	vbitsel.v	$vr5, $vr5, $vr0, $vr7
	addi.d	$a0, $a0, 8
	vaddi.hu	$vr0, $vr0, 8
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	beq	$a1, $a0, .LBB115_19
.LBB115_3:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr9, $a0
	vsadd.du	$vr7, $vr9, $vr1
	vslt.du	$vr10, $vr7, $vr6
	vpickve2gr.h	$a4, $vr10, 0
	andi	$a4, $a4, 1
                                        # implicit-def: $vr7
                                        # implicit-def: $vr8
	beqz	$a4, .LBB115_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB115_3 Depth=1
	ld.h	$a4, $a2, -4
	ld.h	$a5, $a3, -4
	vinsgr2vr.h	$vr7, $a4, 0
	vinsgr2vr.h	$vr8, $a5, 0
.LBB115_5:                              # %pred.load.continue
                                        #   in Loop: Header=BB115_3 Depth=1
	vsadd.du	$vr11, $vr9, $vr2
	vslt.du	$vr11, $vr11, $vr6
	vpickev.w	$vr10, $vr11, $vr10
	vsadd.du	$vr11, $vr9, $vr3
	vslt.du	$vr11, $vr11, $vr6
	vsadd.du	$vr9, $vr9, $vr4
	vslt.du	$vr9, $vr9, $vr6
	vpickev.w	$vr9, $vr9, $vr11
	vpickev.h	$vr9, $vr9, $vr10
	vpickve2gr.h	$a4, $vr9, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB115_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB115_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB115_13
.LBB115_7:                              # %pred.load.continue9
                                        #   in Loop: Header=BB115_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB115_14
.LBB115_8:                              # %pred.load.continue11
                                        #   in Loop: Header=BB115_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	bnez	$a4, .LBB115_15
.LBB115_9:                              # %pred.load.continue13
                                        #   in Loop: Header=BB115_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	bnez	$a4, .LBB115_16
.LBB115_10:                             # %pred.load.continue15
                                        #   in Loop: Header=BB115_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	bnez	$a4, .LBB115_17
.LBB115_11:                             # %pred.load.continue17
                                        #   in Loop: Header=BB115_3 Depth=1
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB115_2
	b	.LBB115_18
	.p2align	4, , 16
.LBB115_12:                             # %pred.load.if6
                                        #   in Loop: Header=BB115_3 Depth=1
	ld.h	$a4, $a2, -2
	ld.h	$a5, $a3, -2
	vinsgr2vr.h	$vr7, $a4, 1
	vinsgr2vr.h	$vr8, $a5, 1
	vpickve2gr.h	$a4, $vr9, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB115_7
.LBB115_13:                             # %pred.load.if8
                                        #   in Loop: Header=BB115_3 Depth=1
	ld.h	$a4, $a2, 0
	ld.h	$a5, $a3, 0
	vinsgr2vr.h	$vr7, $a4, 2
	vinsgr2vr.h	$vr8, $a5, 2
	vpickve2gr.h	$a4, $vr9, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB115_8
.LBB115_14:                             # %pred.load.if10
                                        #   in Loop: Header=BB115_3 Depth=1
	ld.h	$a4, $a2, 2
	ld.h	$a5, $a3, 2
	vinsgr2vr.h	$vr7, $a4, 3
	vinsgr2vr.h	$vr8, $a5, 3
	vpickve2gr.h	$a4, $vr9, 4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB115_9
.LBB115_15:                             # %pred.load.if12
                                        #   in Loop: Header=BB115_3 Depth=1
	ld.h	$a4, $a2, 4
	ld.h	$a5, $a3, 4
	vinsgr2vr.h	$vr7, $a4, 4
	vinsgr2vr.h	$vr8, $a5, 4
	vpickve2gr.h	$a4, $vr9, 5
	andi	$a4, $a4, 1
	beqz	$a4, .LBB115_10
.LBB115_16:                             # %pred.load.if14
                                        #   in Loop: Header=BB115_3 Depth=1
	ld.h	$a4, $a2, 6
	ld.h	$a5, $a3, 6
	vinsgr2vr.h	$vr7, $a4, 5
	vinsgr2vr.h	$vr8, $a5, 5
	vpickve2gr.h	$a4, $vr9, 6
	andi	$a4, $a4, 1
	beqz	$a4, .LBB115_11
.LBB115_17:                             # %pred.load.if16
                                        #   in Loop: Header=BB115_3 Depth=1
	ld.h	$a4, $a2, 8
	ld.h	$a5, $a3, 8
	vinsgr2vr.h	$vr7, $a4, 6
	vinsgr2vr.h	$vr8, $a5, 6
	vpickve2gr.h	$a4, $vr9, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB115_2
.LBB115_18:                             # %pred.load.if18
                                        #   in Loop: Header=BB115_3 Depth=1
	ld.h	$a4, $a2, 10
	ld.h	$a5, $a3, 10
	vinsgr2vr.h	$vr7, $a4, 7
	vinsgr2vr.h	$vr8, $a5, 7
	b	.LBB115_2
.LBB115_19:                             # %"_ZSt10__invoke_rIsRZ4mainE4$_35JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	vbsrl.v	$vr0, $vr5, 8
	vmax.h	$vr0, $vr0, $vr5
	vbsrl.v	$vr1, $vr0, 4
	vmax.h	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.h	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a1, $a0, 15, 0
	lu12i.w	$a2, 8
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 4
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.LBB115_20:                             # %"_ZSt10__invoke_rIsRZ4mainE4$_35JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a0
	ret
.Lfunc_end115:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end115-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end116, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB116_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB116_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB116_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_35)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_35)
.LBB116_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end116:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end116-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.prefalign	5, .Lfunc_end117, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	lu12i.w	$a4, 15
	blez	$a0, .LBB117_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a2, $a2, 0
	ld.d	$a1, $a1, 0
	alsl.d	$a2, $a0, $a2, 1
	alsl.d	$a3, $a0, $a1, 1
	ori	$a1, $a4, 4095
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB117_2:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a3, 0
	ld.h	$a6, $a2, 0
	move	$a7, $a0
	slt	$a0, $a6, $a5
	masknez	$a5, $a7, $a0
	maskeqz	$a0, $a1, $a0
	or	$a1, $a0, $a5
	addi.d	$a0, $a7, -1
	addi.d	$a2, $a2, -2
	addi.d	$a3, $a3, -2
	bltu	$a4, $a7, .LBB117_2
# %bb.3:                                # %"_ZSt10__invoke_rIsRZ4mainE4$_36JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ext.w.h	$a0, $a1
	ret
.LBB117_4:
	ori	$a1, $a4, 4095
	ext.w.h	$a0, $a1
	ret
.Lfunc_end117:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end117-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end118, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB118_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB118_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB118_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_36)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_36)
.LBB118_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end118:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end118-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS0_S7_Os
.LCPI119_0:
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65534                           # 0xfffe
	.half	65533                           # 0xfffd
	.half	65532                           # 0xfffc
	.half	65531                           # 0xfffb
	.half	65530                           # 0xfffa
	.half	65529                           # 0xfff9
.LCPI119_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI119_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI119_3:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
.LCPI119_4:
	.dword	6                               # 0x6
	.dword	7                               # 0x7
.LCPI119_5:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end119, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS0_S7_Os,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS0_S7_Os: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS0_S7_Os"
# %bb.0:
	ld.h	$a0, $a3, 0
	blez	$a0, .LBB119_20
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.LCPI119_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI119_0)
	slli.d	$a2, $a0, 1
	addi.d	$a2, $a2, -6
	add.d	$a1, $a1, $a2
	add.d	$a2, $a4, $a2
	pcalau12i	$a4, %pc_hi20(.LCPI119_1)
	vld	$vr2, $a4, %pc_lo12(.LCPI119_1)
	pcalau12i	$a4, %pc_hi20(.LCPI119_2)
	vld	$vr3, $a4, %pc_lo12(.LCPI119_2)
	pcalau12i	$a4, %pc_hi20(.LCPI119_3)
	vld	$vr4, $a4, %pc_lo12(.LCPI119_3)
	pcalau12i	$a4, %pc_hi20(.LCPI119_4)
	vld	$vr5, $a4, %pc_lo12(.LCPI119_4)
	addi.d	$a4, $a0, 7
	bstrpick.d	$a4, $a4, 15, 3
	slli.d	$a4, $a4, 3
	vreplgr2vr.h	$vr1, $a0
	vadd.h	$vr6, $vr1, $vr0
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, -1
	vreplgr2vr.d	$vr7, $a0
	addi.d	$a0, $zero, -1
	b	.LBB119_3
	.p2align	4, , 16
.LBB119_2:                              # %pred.load.continue19
                                        #   in Loop: Header=BB119_3 Depth=1
	vsle.h	$vr8, $vr8, $vr9
	vand.v	$vr8, $vr10, $vr8
	vslli.h	$vr9, $vr8, 15
	vmskltz.h	$vr9, $vr9
	vpickve2gr.hu	$a5, $vr9, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a0, $a5
	vreplgr2vr.h	$vr9, $a5
	vbitsel.v	$vr0, $vr8, $vr0, $vr9
	vbitsel.v	$vr1, $vr6, $vr1, $vr9
	addi.d	$a3, $a3, 8
	vsubi.hu	$vr6, $vr6, 8
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, -16
	beq	$a4, $a3, .LBB119_19
.LBB119_3:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr10, $a3
	vsadd.du	$vr8, $vr10, $vr2
	vslt.du	$vr11, $vr8, $vr7
	vpickve2gr.h	$a5, $vr11, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr8
                                        # implicit-def: $vr9
	beqz	$a5, .LBB119_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB119_3 Depth=1
	ld.h	$a5, $a2, 6
	ld.h	$a6, $a1, 6
	vinsgr2vr.h	$vr8, $a5, 0
	vinsgr2vr.h	$vr9, $a6, 0
.LBB119_5:                              # %pred.load.continue
                                        #   in Loop: Header=BB119_3 Depth=1
	vsadd.du	$vr12, $vr10, $vr3
	vslt.du	$vr12, $vr12, $vr7
	vpickev.w	$vr11, $vr12, $vr11
	vsadd.du	$vr12, $vr10, $vr4
	vslt.du	$vr12, $vr12, $vr7
	vsadd.du	$vr10, $vr10, $vr5
	vslt.du	$vr10, $vr10, $vr7
	vpickev.w	$vr10, $vr10, $vr12
	vpickev.h	$vr10, $vr10, $vr11
	vpickve2gr.h	$a5, $vr10, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB119_12
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB119_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB119_13
.LBB119_7:                              # %pred.load.continue9
                                        #   in Loop: Header=BB119_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 3
	andi	$a5, $a5, 1
	bnez	$a5, .LBB119_14
.LBB119_8:                              # %pred.load.continue11
                                        #   in Loop: Header=BB119_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 4
	andi	$a5, $a5, 1
	bnez	$a5, .LBB119_15
.LBB119_9:                              # %pred.load.continue13
                                        #   in Loop: Header=BB119_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 5
	andi	$a5, $a5, 1
	bnez	$a5, .LBB119_16
.LBB119_10:                             # %pred.load.continue15
                                        #   in Loop: Header=BB119_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 6
	andi	$a5, $a5, 1
	bnez	$a5, .LBB119_17
.LBB119_11:                             # %pred.load.continue17
                                        #   in Loop: Header=BB119_3 Depth=1
	vpickve2gr.h	$a5, $vr10, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB119_2
	b	.LBB119_18
	.p2align	4, , 16
.LBB119_12:                             # %pred.load.if6
                                        #   in Loop: Header=BB119_3 Depth=1
	ld.h	$a5, $a2, 4
	ld.h	$a6, $a1, 4
	vinsgr2vr.h	$vr8, $a5, 1
	vinsgr2vr.h	$vr9, $a6, 1
	vpickve2gr.h	$a5, $vr10, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB119_7
.LBB119_13:                             # %pred.load.if8
                                        #   in Loop: Header=BB119_3 Depth=1
	ld.h	$a5, $a2, 2
	ld.h	$a6, $a1, 2
	vinsgr2vr.h	$vr8, $a5, 2
	vinsgr2vr.h	$vr9, $a6, 2
	vpickve2gr.h	$a5, $vr10, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB119_8
.LBB119_14:                             # %pred.load.if10
                                        #   in Loop: Header=BB119_3 Depth=1
	ld.h	$a5, $a2, 0
	ld.h	$a6, $a1, 0
	vinsgr2vr.h	$vr8, $a5, 3
	vinsgr2vr.h	$vr9, $a6, 3
	vpickve2gr.h	$a5, $vr10, 4
	andi	$a5, $a5, 1
	beqz	$a5, .LBB119_9
.LBB119_15:                             # %pred.load.if12
                                        #   in Loop: Header=BB119_3 Depth=1
	ld.h	$a5, $a2, -2
	ld.h	$a6, $a1, -2
	vinsgr2vr.h	$vr8, $a5, 4
	vinsgr2vr.h	$vr9, $a6, 4
	vpickve2gr.h	$a5, $vr10, 5
	andi	$a5, $a5, 1
	beqz	$a5, .LBB119_10
.LBB119_16:                             # %pred.load.if14
                                        #   in Loop: Header=BB119_3 Depth=1
	ld.h	$a5, $a2, -4
	ld.h	$a6, $a1, -4
	vinsgr2vr.h	$vr8, $a5, 5
	vinsgr2vr.h	$vr9, $a6, 5
	vpickve2gr.h	$a5, $vr10, 6
	andi	$a5, $a5, 1
	beqz	$a5, .LBB119_11
.LBB119_17:                             # %pred.load.if16
                                        #   in Loop: Header=BB119_3 Depth=1
	ld.h	$a5, $a2, -6
	ld.h	$a6, $a1, -6
	vinsgr2vr.h	$vr8, $a5, 6
	vinsgr2vr.h	$vr9, $a6, 6
	vpickve2gr.h	$a5, $vr10, 7
	andi	$a5, $a5, 1
	beqz	$a5, .LBB119_2
.LBB119_18:                             # %pred.load.if18
                                        #   in Loop: Header=BB119_3 Depth=1
	ld.h	$a5, $a2, -8
	ld.h	$a6, $a1, -8
	vinsgr2vr.h	$vr8, $a5, 7
	vinsgr2vr.h	$vr9, $a6, 7
	b	.LBB119_2
.LBB119_19:                             # %"_ZSt10__invoke_rIsRZ4mainE4$_37JPsS2_sEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	pcalau12i	$a1, %pc_hi20(.LCPI119_5)
	vld	$vr2, $a1, %pc_lo12(.LCPI119_5)
	vslli.h	$vr3, $vr0, 15
	vsrai.h	$vr3, $vr3, 15
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.hu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 2
	vmax.hu	$vr2, $vr3, $vr2
	vpickve2gr.h	$a1, $vr2, 0
	bstrpick.d	$a1, $a1, 15, 0
	vreplve.h	$vr1, $vr1, $a1
	movfr2gr.s	$a1, $fa1
	srai.w	$a1, $a1, 16
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.h	$a2, $vr0, 0
	andi	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ret
.LBB119_20:
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	ext.w.h	$a0, $a0
	ret
.Lfunc_end119:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS0_S7_Os, .Lfunc_end119-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS0_S7_Os
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end120, nop
	.type	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB120_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB120_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB120_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_37)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_37)
.LBB120_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end120:
	.size	_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end120-_ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end121, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB121_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, 1
	alsl.d	$a2, $a3, $a0, 2
	alsl.d	$a4, $a3, $a4, 2
	addi.w	$a0, $zero, -1
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB121_2:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, 0
	ld.w	$a7, $a2, 0
	slt	$a6, $a7, $a6
	masknez	$a7, $a3, $a6
	maskeqz	$a0, $a0, $a6
	or	$a0, $a0, $a7
	addi.d	$a1, $a1, -1
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, -4
	addi.d	$a4, $a4, -4
	bltu	$a5, $a1, .LBB121_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE4$_38JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB121_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end121:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end121-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end122, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB122_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB122_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB122_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_38)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_38)
.LBB122_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end122:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end122-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI123_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
.LCPI123_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI123_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI123_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end123, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB123_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.LCPI123_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI123_0)
	slli.d	$a2, $a0, 2
	addi.d	$a2, $a2, -4
	add.d	$a1, $a1, $a2
	add.d	$a2, $a4, $a2
	pcalau12i	$a4, %pc_hi20(.LCPI123_1)
	vld	$vr2, $a4, %pc_lo12(.LCPI123_1)
	pcalau12i	$a4, %pc_hi20(.LCPI123_2)
	vld	$vr3, $a4, %pc_lo12(.LCPI123_2)
	addi.d	$a4, $a0, 3
	bstrpick.d	$a4, $a4, 31, 2
	slli.d	$a4, $a4, 2
	vreplgr2vr.w	$vr1, $a0
	vadd.w	$vr4, $vr1, $vr0
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, -1
	vreplgr2vr.d	$vr5, $a0
	addi.d	$a0, $zero, -1
	b	.LBB123_3
	.p2align	4, , 16
.LBB123_2:                              # %pred.load.continue11
                                        #   in Loop: Header=BB123_3 Depth=1
	vsle.w	$vr6, $vr6, $vr7
	vand.v	$vr6, $vr8, $vr6
	vslli.w	$vr7, $vr6, 31
	vmskltz.w	$vr7, $vr7
	vpickve2gr.hu	$a5, $vr7, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a0, $a5
	vreplgr2vr.w	$vr7, $a5
	vbitsel.v	$vr0, $vr6, $vr0, $vr7
	vbitsel.v	$vr1, $vr4, $vr1, $vr7
	addi.d	$a3, $a3, 4
	vsubi.wu	$vr4, $vr4, 4
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, -16
	beq	$a4, $a3, .LBB123_11
.LBB123_3:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr8, $a3
	vsadd.du	$vr6, $vr8, $vr2
	vslt.du	$vr9, $vr6, $vr5
	vpickve2gr.w	$a5, $vr9, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr6
                                        # implicit-def: $vr7
	beqz	$a5, .LBB123_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB123_3 Depth=1
	ld.w	$a5, $a2, 4
	ld.w	$a6, $a1, 4
	vinsgr2vr.w	$vr6, $a5, 0
	vinsgr2vr.w	$vr7, $a6, 0
.LBB123_5:                              # %pred.load.continue
                                        #   in Loop: Header=BB123_3 Depth=1
	vsadd.du	$vr8, $vr8, $vr3
	vslt.du	$vr8, $vr8, $vr5
	vpickev.w	$vr8, $vr8, $vr9
	vpickve2gr.w	$a5, $vr8, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB123_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB123_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB123_9
.LBB123_7:                              # %pred.load.continue9
                                        #   in Loop: Header=BB123_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB123_2
	b	.LBB123_10
	.p2align	4, , 16
.LBB123_8:                              # %pred.load.if6
                                        #   in Loop: Header=BB123_3 Depth=1
	ld.w	$a5, $a2, 0
	ld.w	$a6, $a1, 0
	vinsgr2vr.w	$vr6, $a5, 1
	vinsgr2vr.w	$vr7, $a6, 1
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB123_7
.LBB123_9:                              # %pred.load.if8
                                        #   in Loop: Header=BB123_3 Depth=1
	ld.w	$a5, $a2, -4
	ld.w	$a6, $a1, -4
	vinsgr2vr.w	$vr6, $a5, 2
	vinsgr2vr.w	$vr7, $a6, 2
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB123_2
.LBB123_10:                             # %pred.load.if10
                                        #   in Loop: Header=BB123_3 Depth=1
	ld.w	$a5, $a2, -8
	ld.w	$a6, $a1, -8
	vinsgr2vr.w	$vr6, $a5, 3
	vinsgr2vr.w	$vr7, $a6, 3
	b	.LBB123_2
.LBB123_11:                             # %"_ZSt10__invoke_rIiRZ4mainE4$_39JPiS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	pcalau12i	$a1, %pc_hi20(.LCPI123_3)
	vld	$vr2, $a1, %pc_lo12(.LCPI123_3)
	vslli.w	$vr3, $vr0, 31
	vsrai.w	$vr3, $vr3, 31
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.wu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.wu	$vr2, $vr3, $vr2
	vpickve2gr.w	$a1, $vr2, 0
	bstrpick.d	$a1, $a1, 31, 0
	vreplve.w	$vr1, $vr1, $a1
	movfr2gr.s	$a1, $fa1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	andi	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.LBB123_12:
	addi.d	$a0, $zero, -1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end123:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end123-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end124, nop
	.type	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB124_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB124_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB124_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_39)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_39)
.LBB124_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end124:
	.size	_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end124-_ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.prefalign	5, .Lfunc_end125, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a3, $a3, 0
	blez	$a3, .LBB125_4
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	ld.d	$a0, $a2, 0
	ld.d	$a4, $a1, 0
	addi.d	$a1, $a3, 1
	alsl.d	$a2, $a3, $a0, 2
	alsl.d	$a4, $a3, $a4, 2
	addi.w	$a0, $zero, -1
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB125_2:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a4, 0
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a6, $fcc0
	masknez	$a7, $a3, $a6
	maskeqz	$a0, $a0, $a6
	or	$a0, $a0, $a7
	addi.d	$a1, $a1, -1
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, -4
	addi.d	$a4, $a4, -4
	bltu	$a5, $a1, .LBB125_2
# %bb.3:                                # %"_ZSt10__invoke_rIiRZ4mainE4$_38JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"
	ret
.LBB125_4:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end125:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end125-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end126, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB126_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB126_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB126_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_38)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_38)
.LBB126_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end126:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end126-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
.LCPI127_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
.LCPI127_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI127_2:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI127_3:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end127, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi"
# %bb.0:
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB127_12
# %bb.1:                                # %.lr.ph.preheader.i.i.i
	move	$a3, $zero
	ld.d	$a4, $a1, 0
	ld.d	$a1, $a2, 0
	pcalau12i	$a2, %pc_hi20(.LCPI127_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI127_0)
	slli.d	$a2, $a0, 2
	addi.d	$a2, $a2, -4
	add.d	$a1, $a1, $a2
	add.d	$a2, $a4, $a2
	pcalau12i	$a4, %pc_hi20(.LCPI127_1)
	vld	$vr2, $a4, %pc_lo12(.LCPI127_1)
	pcalau12i	$a4, %pc_hi20(.LCPI127_2)
	vld	$vr3, $a4, %pc_lo12(.LCPI127_2)
	addi.d	$a4, $a0, 3
	bstrpick.d	$a4, $a4, 31, 2
	slli.d	$a4, $a4, 2
	vreplgr2vr.w	$vr1, $a0
	vadd.w	$vr4, $vr1, $vr0
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, -1
	vreplgr2vr.d	$vr5, $a0
	addi.d	$a0, $zero, -1
	b	.LBB127_3
	.p2align	4, , 16
.LBB127_2:                              # %pred.load.continue11
                                        #   in Loop: Header=BB127_3 Depth=1
	vfcmp.cule.s	$vr6, $vr6, $vr7
	vand.v	$vr6, $vr8, $vr6
	vslli.w	$vr7, $vr6, 31
	vmskltz.w	$vr7, $vr7
	vpickve2gr.hu	$a5, $vr7, 0
	sltui	$a5, $a5, 1
	maskeqz	$a5, $a0, $a5
	vreplgr2vr.w	$vr7, $a5
	vbitsel.v	$vr0, $vr6, $vr0, $vr7
	vbitsel.v	$vr1, $vr4, $vr1, $vr7
	addi.d	$a3, $a3, 4
	vsubi.wu	$vr4, $vr4, 4
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, -16
	beq	$a4, $a3, .LBB127_11
.LBB127_3:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vreplgr2vr.d	$vr8, $a3
	vsadd.du	$vr6, $vr8, $vr2
	vslt.du	$vr9, $vr6, $vr5
	vpickve2gr.w	$a5, $vr9, 0
	andi	$a5, $a5, 1
                                        # implicit-def: $vr6
                                        # implicit-def: $vr7
	beqz	$a5, .LBB127_5
# %bb.4:                                # %pred.load.if
                                        #   in Loop: Header=BB127_3 Depth=1
	fld.s	$fa6, $a2, 4
	fld.s	$fa7, $a1, 4
.LBB127_5:                              # %pred.load.continue
                                        #   in Loop: Header=BB127_3 Depth=1
	vsadd.du	$vr8, $vr8, $vr3
	vslt.du	$vr8, $vr8, $vr5
	vpickev.w	$vr8, $vr8, $vr9
	vpickve2gr.w	$a5, $vr8, 1
	andi	$a5, $a5, 1
	bnez	$a5, .LBB127_8
# %bb.6:                                # %pred.load.continue7
                                        #   in Loop: Header=BB127_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	bnez	$a5, .LBB127_9
.LBB127_7:                              # %pred.load.continue9
                                        #   in Loop: Header=BB127_3 Depth=1
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB127_2
	b	.LBB127_10
	.p2align	4, , 16
.LBB127_8:                              # %pred.load.if6
                                        #   in Loop: Header=BB127_3 Depth=1
	fld.s	$ft1, $a2, 0
	fld.s	$ft2, $a1, 0
	vextrins.w	$vr6, $vr9, 16
	vextrins.w	$vr7, $vr10, 16
	vpickve2gr.w	$a5, $vr8, 2
	andi	$a5, $a5, 1
	beqz	$a5, .LBB127_7
.LBB127_9:                              # %pred.load.if8
                                        #   in Loop: Header=BB127_3 Depth=1
	fld.s	$ft1, $a2, -4
	fld.s	$ft2, $a1, -4
	vextrins.w	$vr6, $vr9, 32
	vextrins.w	$vr7, $vr10, 32
	vpickve2gr.w	$a5, $vr8, 3
	andi	$a5, $a5, 1
	beqz	$a5, .LBB127_2
.LBB127_10:                             # %pred.load.if10
                                        #   in Loop: Header=BB127_3 Depth=1
	fld.s	$ft1, $a2, -8
	fld.s	$ft2, $a1, -8
	vextrins.w	$vr6, $vr9, 48
	vextrins.w	$vr7, $vr10, 48
	b	.LBB127_2
.LBB127_11:                             # %"_ZSt10__invoke_rIiRZ4mainE4$_39JPfS2_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit.loopexit"
	pcalau12i	$a1, %pc_hi20(.LCPI127_3)
	vld	$vr2, $a1, %pc_lo12(.LCPI127_3)
	vslli.w	$vr3, $vr0, 31
	vsrai.w	$vr3, $vr3, 31
	vand.v	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 8
	vmax.wu	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.wu	$vr2, $vr3, $vr2
	vpickve2gr.w	$a1, $vr2, 0
	bstrpick.d	$a1, $a1, 31, 0
	vreplve.w	$vr1, $vr1, $a1
	movfr2gr.s	$a1, $fa1
	vbsrl.v	$vr1, $vr0, 8
	vor.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vor.v	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	andi	$a2, $a2, 1
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.LBB127_12:
	addi.d	$a0, $zero, -1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end127:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi, .Lfunc_end127-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
                                        # -- End function
	.p2align	2                               # -- Begin function _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.prefalign	5, .Lfunc_end128, nop
	.type	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation: # @"_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"
	.cfi_startproc
# %bb.0:
	beqz	$a2, .LBB128_3
# %bb.1:
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB128_4
# %bb.2:                                # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"
	move	$a0, $zero
	ret
.LBB128_3:
	pcalau12i	$a1, %pc_hi20(_ZTIZ4mainE4$_39)
	addi.d	$a1, $a1, %pc_lo12(_ZTIZ4mainE4$_39)
.LBB128_4:                              # %"_ZNSt14_Function_base13_Base_managerIZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
	st.d	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end128:
	.size	_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .Lfunc_end128-_ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	2                               # -- Begin function _GLOBAL__sub_I_find_last.cpp
	.prefalign	5, .Lfunc_end129, nop
	.type	_GLOBAL__sub_I_find_last.cpp,@function
_GLOBAL__sub_I_find_last.cpp:           # @_GLOBAL__sub_I_find_last.cpp
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL3rng)
	addi.d	$a0, $a0, %pc_lo12(_ZL3rng)
	lu12i.w	$a1, 1
	ori	$a2, $a1, 1393
	st.d	$a2, $a0, 0
	addi.d	$a1, $a0, 8
	ori	$a3, $zero, 1
	lu12i.w	$a4, 442488
	ori	$a4, $a4, 2405
	ori	$a5, $zero, 624
	.p2align	4, , 16
.LBB129_1:                              # =>This Inner Loop Header: Depth=1
	srli.d	$a6, $a2, 30
	xor	$a2, $a6, $a2
	mul.d	$a2, $a2, $a4
	add.d	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 0
	st.d	$a2, $a1, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 8
	bne	$a3, $a5, .LBB129_1
# %bb.2:                                # %__cxx_global_var_init.exit
	ori	$a1, $zero, 624
	stptr.d	$a1, $a0, 4992
	ret
.Lfunc_end129:
	.size	_GLOBAL__sub_I_find_last.cpp, .Lfunc_end129-_GLOBAL__sub_I_find_last.cpp
                                        # -- End function
	.type	_ZL3rng,@object                 # @_ZL3rng
	.local	_ZL3rng
	.comm	_ZL3rng,5000,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"findlast_icmp_s32_true_update"
	.size	.L.str, 30

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"findlast_fcmp_s32_true_update"
	.size	.L.str.1, 30

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"findlast_icmp_s16_true_update"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"findlast_icmp_s32_false_update"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"findlast_fcmp_s32_false_update"
	.size	.L.str.4, 31

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"findlast_icmp_s16_false_update"
	.size	.L.str.5, 31

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"findlast_icmp_s32_start_TC"
	.size	.L.str.6, 27

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"findlast_fcmp_s32_start_TC"
	.size	.L.str.7, 27

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"findlast_icmp_s16_start_TC"
	.size	.L.str.8, 27

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"findlast_icmp_s32_inc_2"
	.size	.L.str.9, 24

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"findlast_fcmp_s32_inc_2"
	.size	.L.str.10, 24

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"findlast_icmp_s16_inc_2"
	.size	.L.str.11, 24

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"findlast_icmp_s32_start_decreasing_induction"
	.size	.L.str.12, 45

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"findlast_fcmp_s32_start_decreasing_induction"
	.size	.L.str.13, 45

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"findlast_icmp_s16_start_decreasing_induction"
	.size	.L.str.14, 45

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"findlast_icmp_s32_iv_start_3"
	.size	.L.str.15, 29

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"findlast_fcmp_s32_iv_start_3"
	.size	.L.str.16, 29

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"findlast_icmp_s16_iv_start_3"
	.size	.L.str.17, 29

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"findlast_icmp_s32_start_3_iv_start_3"
	.size	.L.str.18, 37

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"findlast_fcmp_s32_start_3_iv_start_3"
	.size	.L.str.19, 37

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"findlast_icmp_s16_start_3_iv_start_3"
	.size	.L.str.20, 37

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"findlast_icmp_s32_start_2_iv_start_3"
	.size	.L.str.21, 37

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"findlast_fcmp_s32_start_2_iv_start_3"
	.size	.L.str.22, 37

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"findlast_icmp_s16_start_2_iv_start_3"
	.size	.L.str.23, 37

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"findlast_icmp_s32_start_4_iv_start_3"
	.size	.L.str.24, 37

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"findlast_fcmp_s32_start_4_iv_start_3"
	.size	.L.str.25, 37

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"findlast_icmp_s16_start_4_iv_start_3"
	.size	.L.str.26, 37

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"findlast_icmp_s16_false_update_decreasing_induction"
	.size	.L.str.27, 52

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"findlast_icmp_s32_false_update_decreasing_induction"
	.size	.L.str.28, 52

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"findlast_fcmp_s32_false_update_decreasing_induction"
	.size	.L.str.29, 52

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Checking "
	.size	.L.str.30, 10

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"\n"
	.size	.L.str.31, 2

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Miscompare\n"
	.size	.L.str.32, 12

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Miscompare for N="
	.size	.L.str.33, 18

	.type	_ZTIZ4mainE3$_0,@object         # @"_ZTIZ4mainE3$_0"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_0:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_0
	.size	_ZTIZ4mainE3$_0, 16

	.type	_ZTSZ4mainE3$_0,@object         # @"_ZTSZ4mainE3$_0"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_0:
	.asciz	"Z4mainE3$_0"
	.size	_ZTSZ4mainE3$_0, 12

	.type	_ZTIZ4mainE3$_1,@object         # @"_ZTIZ4mainE3$_1"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_1:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_1
	.size	_ZTIZ4mainE3$_1, 16

	.type	_ZTSZ4mainE3$_1,@object         # @"_ZTSZ4mainE3$_1"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_1:
	.asciz	"Z4mainE3$_1"
	.size	_ZTSZ4mainE3$_1, 12

	.type	_ZTIZ4mainE3$_2,@object         # @"_ZTIZ4mainE3$_2"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_2:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_2
	.size	_ZTIZ4mainE3$_2, 16

	.type	_ZTSZ4mainE3$_2,@object         # @"_ZTSZ4mainE3$_2"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_2:
	.asciz	"Z4mainE3$_2"
	.size	_ZTSZ4mainE3$_2, 12

	.type	_ZTIZ4mainE3$_3,@object         # @"_ZTIZ4mainE3$_3"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_3:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_3
	.size	_ZTIZ4mainE3$_3, 16

	.type	_ZTSZ4mainE3$_3,@object         # @"_ZTSZ4mainE3$_3"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_3:
	.asciz	"Z4mainE3$_3"
	.size	_ZTSZ4mainE3$_3, 12

	.type	_ZTIZ4mainE3$_4,@object         # @"_ZTIZ4mainE3$_4"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_4:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_4
	.size	_ZTIZ4mainE3$_4, 16

	.type	_ZTSZ4mainE3$_4,@object         # @"_ZTSZ4mainE3$_4"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_4:
	.asciz	"Z4mainE3$_4"
	.size	_ZTSZ4mainE3$_4, 12

	.type	_ZTIZ4mainE3$_5,@object         # @"_ZTIZ4mainE3$_5"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_5:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_5
	.size	_ZTIZ4mainE3$_5, 16

	.type	_ZTSZ4mainE3$_5,@object         # @"_ZTSZ4mainE3$_5"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_5:
	.asciz	"Z4mainE3$_5"
	.size	_ZTSZ4mainE3$_5, 12

	.type	_ZTIZ4mainE3$_6,@object         # @"_ZTIZ4mainE3$_6"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_6:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_6
	.size	_ZTIZ4mainE3$_6, 16

	.type	_ZTSZ4mainE3$_6,@object         # @"_ZTSZ4mainE3$_6"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_6:
	.asciz	"Z4mainE3$_6"
	.size	_ZTSZ4mainE3$_6, 12

	.type	_ZTIZ4mainE3$_7,@object         # @"_ZTIZ4mainE3$_7"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_7:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_7
	.size	_ZTIZ4mainE3$_7, 16

	.type	_ZTSZ4mainE3$_7,@object         # @"_ZTSZ4mainE3$_7"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_7:
	.asciz	"Z4mainE3$_7"
	.size	_ZTSZ4mainE3$_7, 12

	.type	_ZTIZ4mainE3$_8,@object         # @"_ZTIZ4mainE3$_8"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_8:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_8
	.size	_ZTIZ4mainE3$_8, 16

	.type	_ZTSZ4mainE3$_8,@object         # @"_ZTSZ4mainE3$_8"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_8:
	.asciz	"Z4mainE3$_8"
	.size	_ZTSZ4mainE3$_8, 12

	.type	_ZTIZ4mainE3$_9,@object         # @"_ZTIZ4mainE3$_9"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE3$_9:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE3$_9
	.size	_ZTIZ4mainE3$_9, 16

	.type	_ZTSZ4mainE3$_9,@object         # @"_ZTSZ4mainE3$_9"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE3$_9:
	.asciz	"Z4mainE3$_9"
	.size	_ZTSZ4mainE3$_9, 12

	.type	_ZTIZ4mainE4$_10,@object        # @"_ZTIZ4mainE4$_10"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_10:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_10
	.size	_ZTIZ4mainE4$_10, 16

	.type	_ZTSZ4mainE4$_10,@object        # @"_ZTSZ4mainE4$_10"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_10:
	.asciz	"Z4mainE4$_10"
	.size	_ZTSZ4mainE4$_10, 13

	.type	_ZTIZ4mainE4$_11,@object        # @"_ZTIZ4mainE4$_11"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_11:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_11
	.size	_ZTIZ4mainE4$_11, 16

	.type	_ZTSZ4mainE4$_11,@object        # @"_ZTSZ4mainE4$_11"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_11:
	.asciz	"Z4mainE4$_11"
	.size	_ZTSZ4mainE4$_11, 13

	.type	_ZTIZ4mainE4$_12,@object        # @"_ZTIZ4mainE4$_12"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_12:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_12
	.size	_ZTIZ4mainE4$_12, 16

	.type	_ZTSZ4mainE4$_12,@object        # @"_ZTSZ4mainE4$_12"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_12:
	.asciz	"Z4mainE4$_12"
	.size	_ZTSZ4mainE4$_12, 13

	.type	_ZTIZ4mainE4$_13,@object        # @"_ZTIZ4mainE4$_13"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_13:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_13
	.size	_ZTIZ4mainE4$_13, 16

	.type	_ZTSZ4mainE4$_13,@object        # @"_ZTSZ4mainE4$_13"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_13:
	.asciz	"Z4mainE4$_13"
	.size	_ZTSZ4mainE4$_13, 13

	.type	_ZTIZ4mainE4$_14,@object        # @"_ZTIZ4mainE4$_14"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_14:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_14
	.size	_ZTIZ4mainE4$_14, 16

	.type	_ZTSZ4mainE4$_14,@object        # @"_ZTSZ4mainE4$_14"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_14:
	.asciz	"Z4mainE4$_14"
	.size	_ZTSZ4mainE4$_14, 13

	.type	_ZTIZ4mainE4$_15,@object        # @"_ZTIZ4mainE4$_15"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_15:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_15
	.size	_ZTIZ4mainE4$_15, 16

	.type	_ZTSZ4mainE4$_15,@object        # @"_ZTSZ4mainE4$_15"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_15:
	.asciz	"Z4mainE4$_15"
	.size	_ZTSZ4mainE4$_15, 13

	.type	_ZTIZ4mainE4$_16,@object        # @"_ZTIZ4mainE4$_16"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_16:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_16
	.size	_ZTIZ4mainE4$_16, 16

	.type	_ZTSZ4mainE4$_16,@object        # @"_ZTSZ4mainE4$_16"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_16:
	.asciz	"Z4mainE4$_16"
	.size	_ZTSZ4mainE4$_16, 13

	.type	_ZTIZ4mainE4$_17,@object        # @"_ZTIZ4mainE4$_17"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_17:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_17
	.size	_ZTIZ4mainE4$_17, 16

	.type	_ZTSZ4mainE4$_17,@object        # @"_ZTSZ4mainE4$_17"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_17:
	.asciz	"Z4mainE4$_17"
	.size	_ZTSZ4mainE4$_17, 13

	.type	_ZTIZ4mainE4$_18,@object        # @"_ZTIZ4mainE4$_18"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_18:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_18
	.size	_ZTIZ4mainE4$_18, 16

	.type	_ZTSZ4mainE4$_18,@object        # @"_ZTSZ4mainE4$_18"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_18:
	.asciz	"Z4mainE4$_18"
	.size	_ZTSZ4mainE4$_18, 13

	.type	_ZTIZ4mainE4$_19,@object        # @"_ZTIZ4mainE4$_19"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_19:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_19
	.size	_ZTIZ4mainE4$_19, 16

	.type	_ZTSZ4mainE4$_19,@object        # @"_ZTSZ4mainE4$_19"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_19:
	.asciz	"Z4mainE4$_19"
	.size	_ZTSZ4mainE4$_19, 13

	.type	_ZTIZ4mainE4$_20,@object        # @"_ZTIZ4mainE4$_20"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_20:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_20
	.size	_ZTIZ4mainE4$_20, 16

	.type	_ZTSZ4mainE4$_20,@object        # @"_ZTSZ4mainE4$_20"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_20:
	.asciz	"Z4mainE4$_20"
	.size	_ZTSZ4mainE4$_20, 13

	.type	_ZTIZ4mainE4$_21,@object        # @"_ZTIZ4mainE4$_21"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_21:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_21
	.size	_ZTIZ4mainE4$_21, 16

	.type	_ZTSZ4mainE4$_21,@object        # @"_ZTSZ4mainE4$_21"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_21:
	.asciz	"Z4mainE4$_21"
	.size	_ZTSZ4mainE4$_21, 13

	.type	_ZTIZ4mainE4$_22,@object        # @"_ZTIZ4mainE4$_22"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_22:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_22
	.size	_ZTIZ4mainE4$_22, 16

	.type	_ZTSZ4mainE4$_22,@object        # @"_ZTSZ4mainE4$_22"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_22:
	.asciz	"Z4mainE4$_22"
	.size	_ZTSZ4mainE4$_22, 13

	.type	_ZTIZ4mainE4$_23,@object        # @"_ZTIZ4mainE4$_23"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_23:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_23
	.size	_ZTIZ4mainE4$_23, 16

	.type	_ZTSZ4mainE4$_23,@object        # @"_ZTSZ4mainE4$_23"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_23:
	.asciz	"Z4mainE4$_23"
	.size	_ZTSZ4mainE4$_23, 13

	.type	_ZTIZ4mainE4$_24,@object        # @"_ZTIZ4mainE4$_24"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_24:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_24
	.size	_ZTIZ4mainE4$_24, 16

	.type	_ZTSZ4mainE4$_24,@object        # @"_ZTSZ4mainE4$_24"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_24:
	.asciz	"Z4mainE4$_24"
	.size	_ZTSZ4mainE4$_24, 13

	.type	_ZTIZ4mainE4$_25,@object        # @"_ZTIZ4mainE4$_25"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_25:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_25
	.size	_ZTIZ4mainE4$_25, 16

	.type	_ZTSZ4mainE4$_25,@object        # @"_ZTSZ4mainE4$_25"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_25:
	.asciz	"Z4mainE4$_25"
	.size	_ZTSZ4mainE4$_25, 13

	.type	_ZTIZ4mainE4$_26,@object        # @"_ZTIZ4mainE4$_26"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_26:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_26
	.size	_ZTIZ4mainE4$_26, 16

	.type	_ZTSZ4mainE4$_26,@object        # @"_ZTSZ4mainE4$_26"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_26:
	.asciz	"Z4mainE4$_26"
	.size	_ZTSZ4mainE4$_26, 13

	.type	_ZTIZ4mainE4$_27,@object        # @"_ZTIZ4mainE4$_27"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_27:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_27
	.size	_ZTIZ4mainE4$_27, 16

	.type	_ZTSZ4mainE4$_27,@object        # @"_ZTSZ4mainE4$_27"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_27:
	.asciz	"Z4mainE4$_27"
	.size	_ZTSZ4mainE4$_27, 13

	.type	_ZTIZ4mainE4$_28,@object        # @"_ZTIZ4mainE4$_28"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_28:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_28
	.size	_ZTIZ4mainE4$_28, 16

	.type	_ZTSZ4mainE4$_28,@object        # @"_ZTSZ4mainE4$_28"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_28:
	.asciz	"Z4mainE4$_28"
	.size	_ZTSZ4mainE4$_28, 13

	.type	_ZTIZ4mainE4$_29,@object        # @"_ZTIZ4mainE4$_29"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_29:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_29
	.size	_ZTIZ4mainE4$_29, 16

	.type	_ZTSZ4mainE4$_29,@object        # @"_ZTSZ4mainE4$_29"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_29:
	.asciz	"Z4mainE4$_29"
	.size	_ZTSZ4mainE4$_29, 13

	.type	_ZTIZ4mainE4$_30,@object        # @"_ZTIZ4mainE4$_30"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_30:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_30
	.size	_ZTIZ4mainE4$_30, 16

	.type	_ZTSZ4mainE4$_30,@object        # @"_ZTSZ4mainE4$_30"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_30:
	.asciz	"Z4mainE4$_30"
	.size	_ZTSZ4mainE4$_30, 13

	.type	_ZTIZ4mainE4$_31,@object        # @"_ZTIZ4mainE4$_31"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_31:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_31
	.size	_ZTIZ4mainE4$_31, 16

	.type	_ZTSZ4mainE4$_31,@object        # @"_ZTSZ4mainE4$_31"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_31:
	.asciz	"Z4mainE4$_31"
	.size	_ZTSZ4mainE4$_31, 13

	.type	_ZTIZ4mainE4$_32,@object        # @"_ZTIZ4mainE4$_32"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_32:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_32
	.size	_ZTIZ4mainE4$_32, 16

	.type	_ZTSZ4mainE4$_32,@object        # @"_ZTSZ4mainE4$_32"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_32:
	.asciz	"Z4mainE4$_32"
	.size	_ZTSZ4mainE4$_32, 13

	.type	_ZTIZ4mainE4$_33,@object        # @"_ZTIZ4mainE4$_33"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_33:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_33
	.size	_ZTIZ4mainE4$_33, 16

	.type	_ZTSZ4mainE4$_33,@object        # @"_ZTSZ4mainE4$_33"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_33:
	.asciz	"Z4mainE4$_33"
	.size	_ZTSZ4mainE4$_33, 13

	.type	_ZTIZ4mainE4$_34,@object        # @"_ZTIZ4mainE4$_34"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_34:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_34
	.size	_ZTIZ4mainE4$_34, 16

	.type	_ZTSZ4mainE4$_34,@object        # @"_ZTSZ4mainE4$_34"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_34:
	.asciz	"Z4mainE4$_34"
	.size	_ZTSZ4mainE4$_34, 13

	.type	_ZTIZ4mainE4$_35,@object        # @"_ZTIZ4mainE4$_35"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_35:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_35
	.size	_ZTIZ4mainE4$_35, 16

	.type	_ZTSZ4mainE4$_35,@object        # @"_ZTSZ4mainE4$_35"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_35:
	.asciz	"Z4mainE4$_35"
	.size	_ZTSZ4mainE4$_35, 13

	.type	_ZTIZ4mainE4$_36,@object        # @"_ZTIZ4mainE4$_36"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_36:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_36
	.size	_ZTIZ4mainE4$_36, 16

	.type	_ZTSZ4mainE4$_36,@object        # @"_ZTSZ4mainE4$_36"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_36:
	.asciz	"Z4mainE4$_36"
	.size	_ZTSZ4mainE4$_36, 13

	.type	_ZTIZ4mainE4$_37,@object        # @"_ZTIZ4mainE4$_37"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_37:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_37
	.size	_ZTIZ4mainE4$_37, 16

	.type	_ZTSZ4mainE4$_37,@object        # @"_ZTSZ4mainE4$_37"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_37:
	.asciz	"Z4mainE4$_37"
	.size	_ZTSZ4mainE4$_37, 13

	.type	_ZTIZ4mainE4$_38,@object        # @"_ZTIZ4mainE4$_38"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_38:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_38
	.size	_ZTIZ4mainE4$_38, 16

	.type	_ZTSZ4mainE4$_38,@object        # @"_ZTSZ4mainE4$_38"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_38:
	.asciz	"Z4mainE4$_38"
	.size	_ZTSZ4mainE4$_38, 13

	.type	_ZTIZ4mainE4$_39,@object        # @"_ZTIZ4mainE4$_39"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTIZ4mainE4$_39:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSZ4mainE4$_39
	.size	_ZTIZ4mainE4$_39, 16

	.type	_ZTSZ4mainE4$_39,@object        # @"_ZTSZ4mainE4$_39"
	.section	.rodata,"a",@progbits
_ZTSZ4mainE4$_39:
	.asciz	"Z4mainE4$_39"
	.size	_ZTSZ4mainE4$_39, 13

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_find_last.cpp
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
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_5E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_6E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE3$_7E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_8E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE3$_9E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_10E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_11E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_12E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_13E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_14E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_15E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_16E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_17E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_18E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_19E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_20E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_21E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_22E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_23E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_24E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_25E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_26E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_27E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_28E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_29E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_30E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_31E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_32E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_33E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_34E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_35E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_36E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E9_M_invokeERKSt9_Any_dataOS0_S7_Os
	.addrsig_sym _ZNSt17_Function_handlerIFsPsS0_sEZ4mainE4$_37E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPiS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_38E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E9_M_invokeERKSt9_Any_dataOS0_S7_Oi
	.addrsig_sym _ZNSt17_Function_handlerIFiPfS0_iEZ4mainE4$_39E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.addrsig_sym _GLOBAL__sub_I_find_last.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL3rng
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZTIZ4mainE3$_0
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSZ4mainE3$_0
	.addrsig_sym _ZTIZ4mainE3$_1
	.addrsig_sym _ZTSZ4mainE3$_1
	.addrsig_sym _ZTIZ4mainE3$_2
	.addrsig_sym _ZTSZ4mainE3$_2
	.addrsig_sym _ZTIZ4mainE3$_3
	.addrsig_sym _ZTSZ4mainE3$_3
	.addrsig_sym _ZTIZ4mainE3$_4
	.addrsig_sym _ZTSZ4mainE3$_4
	.addrsig_sym _ZTIZ4mainE3$_5
	.addrsig_sym _ZTSZ4mainE3$_5
	.addrsig_sym _ZTIZ4mainE3$_6
	.addrsig_sym _ZTSZ4mainE3$_6
	.addrsig_sym _ZTIZ4mainE3$_7
	.addrsig_sym _ZTSZ4mainE3$_7
	.addrsig_sym _ZTIZ4mainE3$_8
	.addrsig_sym _ZTSZ4mainE3$_8
	.addrsig_sym _ZTIZ4mainE3$_9
	.addrsig_sym _ZTSZ4mainE3$_9
	.addrsig_sym _ZTIZ4mainE4$_10
	.addrsig_sym _ZTSZ4mainE4$_10
	.addrsig_sym _ZTIZ4mainE4$_11
	.addrsig_sym _ZTSZ4mainE4$_11
	.addrsig_sym _ZTIZ4mainE4$_12
	.addrsig_sym _ZTSZ4mainE4$_12
	.addrsig_sym _ZTIZ4mainE4$_13
	.addrsig_sym _ZTSZ4mainE4$_13
	.addrsig_sym _ZTIZ4mainE4$_14
	.addrsig_sym _ZTSZ4mainE4$_14
	.addrsig_sym _ZTIZ4mainE4$_15
	.addrsig_sym _ZTSZ4mainE4$_15
	.addrsig_sym _ZTIZ4mainE4$_16
	.addrsig_sym _ZTSZ4mainE4$_16
	.addrsig_sym _ZTIZ4mainE4$_17
	.addrsig_sym _ZTSZ4mainE4$_17
	.addrsig_sym _ZTIZ4mainE4$_18
	.addrsig_sym _ZTSZ4mainE4$_18
	.addrsig_sym _ZTIZ4mainE4$_19
	.addrsig_sym _ZTSZ4mainE4$_19
	.addrsig_sym _ZTIZ4mainE4$_20
	.addrsig_sym _ZTSZ4mainE4$_20
	.addrsig_sym _ZTIZ4mainE4$_21
	.addrsig_sym _ZTSZ4mainE4$_21
	.addrsig_sym _ZTIZ4mainE4$_22
	.addrsig_sym _ZTSZ4mainE4$_22
	.addrsig_sym _ZTIZ4mainE4$_23
	.addrsig_sym _ZTSZ4mainE4$_23
	.addrsig_sym _ZTIZ4mainE4$_24
	.addrsig_sym _ZTSZ4mainE4$_24
	.addrsig_sym _ZTIZ4mainE4$_25
	.addrsig_sym _ZTSZ4mainE4$_25
	.addrsig_sym _ZTIZ4mainE4$_26
	.addrsig_sym _ZTSZ4mainE4$_26
	.addrsig_sym _ZTIZ4mainE4$_27
	.addrsig_sym _ZTSZ4mainE4$_27
	.addrsig_sym _ZTIZ4mainE4$_28
	.addrsig_sym _ZTSZ4mainE4$_28
	.addrsig_sym _ZTIZ4mainE4$_29
	.addrsig_sym _ZTSZ4mainE4$_29
	.addrsig_sym _ZTIZ4mainE4$_30
	.addrsig_sym _ZTSZ4mainE4$_30
	.addrsig_sym _ZTIZ4mainE4$_31
	.addrsig_sym _ZTSZ4mainE4$_31
	.addrsig_sym _ZTIZ4mainE4$_32
	.addrsig_sym _ZTSZ4mainE4$_32
	.addrsig_sym _ZTIZ4mainE4$_33
	.addrsig_sym _ZTSZ4mainE4$_33
	.addrsig_sym _ZTIZ4mainE4$_34
	.addrsig_sym _ZTSZ4mainE4$_34
	.addrsig_sym _ZTIZ4mainE4$_35
	.addrsig_sym _ZTSZ4mainE4$_35
	.addrsig_sym _ZTIZ4mainE4$_36
	.addrsig_sym _ZTSZ4mainE4$_36
	.addrsig_sym _ZTIZ4mainE4$_37
	.addrsig_sym _ZTSZ4mainE4$_37
	.addrsig_sym _ZTIZ4mainE4$_38
	.addrsig_sym _ZTSZ4mainE4$_38
	.addrsig_sym _ZTIZ4mainE4$_39
	.addrsig_sym _ZTSZ4mainE4$_39
