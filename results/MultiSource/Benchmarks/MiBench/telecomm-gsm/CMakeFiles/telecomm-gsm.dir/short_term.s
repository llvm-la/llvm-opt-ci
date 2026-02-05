	.file	"short_term.c"
	.text
	.globl	Gsm_Short_Term_Analysis_Filter  # -- Begin function Gsm_Short_Term_Analysis_Filter
	.p2align	5
	.type	Gsm_Short_Term_Analysis_Filter,@function
Gsm_Short_Term_Analysis_Filter:         # @Gsm_Short_Term_Analysis_Filter
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a3, $a0, 628
	move	$s0, $a2
	move	$a0, $a1
	addi.d	$s1, $fp, 596
	alsl.d	$a1, $a3, $s1, 4
	slli.d	$s2, $a3, 4
	xori	$a2, $a3, 1
	st.h	$a2, $fp, 628
	slli.d	$s3, $a2, 4
	pcaddu18i	$ra, %call36(Decoding_of_the_coded_Log_Area_Ratios)
	jirl	$ra, $ra, 0
	vldx	$vr0, $s1, $s3
	lu12i.w	$a0, 32
	vldx	$vr1, $s1, $s2
	ori	$a0, $a0, 1
	vreplgr2vr.w	$vr2, $a0
	vsra.h	$vr2, $vr0, $vr2
	vsrai.h	$vr1, $vr1, 2
	lu12i.w	$a0, 16
	ori	$a0, $a0, 2
	vreplgr2vr.w	$vr3, $a0
	vsra.h	$vr0, $vr0, $vr3
	vadd.h	$vr0, $vr0, $vr2
	vadd.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LARp_to_rp)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 13
	move	$a0, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Short_term_analysis_filtering)
	jirl	$ra, $ra, 0
	vldx	$vr0, $s1, $s3
	vldx	$vr1, $s1, $s2
	vsrai.h	$vr0, $vr0, 1
	vsrai.h	$vr1, $vr1, 1
	vadd.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LARp_to_rp)
	jirl	$ra, $ra, 0
	addi.d	$a3, $s0, 26
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 14
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Short_term_analysis_filtering)
	jirl	$ra, $ra, 0
	vldx	$vr0, $s1, $s3
	vldx	$vr1, $s1, $s2
	vsrai.h	$vr0, $vr0, 2
	vsrai.h	$vr2, $vr1, 2
	vadd.h	$vr0, $vr2, $vr0
	vsrai.h	$vr1, $vr1, 1
	vadd.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LARp_to_rp)
	jirl	$ra, $ra, 0
	addi.d	$a3, $s0, 54
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Short_term_analysis_filtering)
	jirl	$ra, $ra, 0
	vldx	$vr0, $s1, $s2
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LARp_to_rp)
	jirl	$ra, $ra, 0
	addi.d	$a3, $s0, 80
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Short_term_analysis_filtering)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	Gsm_Short_Term_Analysis_Filter, .Lfunc_end0-Gsm_Short_Term_Analysis_Filter
                                        # -- End function
	.p2align	5                               # -- Begin function Decoding_of_the_coded_Log_Area_Ratios
	.type	Decoding_of_the_coded_Log_Area_Ratios,@function
Decoding_of_the_coded_Log_Area_Ratios:  # @Decoding_of_the_coded_Log_Area_Ratios
# %bb.0:
	ld.h	$a3, $a0, 0
	lu12i.w	$a6, -9
	ori	$t0, $a6, 4064
	add.d	$a4, $a3, $t0
	lu12i.w	$a2, -16
	sltu	$a4, $a4, $a2
	ori	$t1, $zero, 32
	slt	$a7, $t1, $a3
	ori	$a5, $zero, 63
	maskeqz	$a7, $a5, $a7
	xori	$a3, $a3, 32
	maskeqz	$a7, $a7, $a4
	masknez	$a3, $a3, $a4
	or	$a3, $a7, $a3
	slli.d	$a3, $a3, 10
	ext.w.h	$a3, $a3
	ori	$a7, $zero, 0
	lu32i.d	$a7, 26214
	mul.d	$a3, $a3, $a7
	ori	$a4, $zero, 0
	lu32i.d	$a4, 32768
	add.d	$a3, $a3, $a4
	srli.d	$t2, $a3, 47
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4094
	and	$t2, $t2, $a3
	st.h	$t2, $a1, 0
	ld.h	$t2, $a0, 2
	add.d	$t0, $t2, $t0
	sltu	$t0, $t0, $a2
	slt	$t1, $t1, $t2
	maskeqz	$t1, $a5, $t1
	xori	$t2, $t2, 32
	maskeqz	$t1, $t1, $t0
	masknez	$t0, $t2, $t0
	or	$t0, $t1, $t0
	slli.d	$t0, $t0, 10
	ext.w.h	$t0, $t0
	mul.d	$t0, $t0, $a7
	add.d	$t0, $t0, $a4
	srli.d	$t0, $t0, 47
	and	$t0, $t0, $a3
	st.h	$t0, $a1, 2
	ld.h	$t0, $a0, 4
	ori	$t1, $a6, 4080
	add.d	$t2, $t0, $t1
	sltu	$t2, $t2, $a2
	ori	$t3, $zero, 16
	slt	$t4, $t3, $t0
	maskeqz	$t4, $a5, $t4
	addi.d	$t0, $t0, 48
	maskeqz	$t4, $t4, $t2
	masknez	$t0, $t0, $t2
	or	$t0, $t4, $t0
	slli.d	$t0, $t0, 10
	ext.w.h	$t0, $t0
	lu12i.w	$t2, -7
	slt	$t4, $t2, $t0
	maskeqz	$t0, $t0, $t4
	masknez	$t2, $t2, $t4
	or	$t0, $t0, $t2
	addi.d	$t0, $t0, -2048
	addi.d	$t0, $t0, -2048
	ext.w.h	$t0, $t0
	mul.d	$t0, $t0, $a7
	add.d	$t0, $t0, $a4
	srli.d	$t0, $t0, 47
	and	$t0, $t0, $a3
	st.h	$t0, $a1, 4
	ld.h	$t0, $a0, 6
	add.d	$t1, $t0, $t1
	sltu	$t1, $t1, $a2
	slt	$t2, $t3, $t0
	maskeqz	$t2, $a5, $t2
	addi.d	$t0, $t0, 48
	maskeqz	$t2, $t2, $t1
	masknez	$t0, $t0, $t1
	or	$t0, $t2, $t0
	slli.d	$t0, $t0, 10
	ext.w.h	$t0, $t0
	lu12i.w	$t1, 6
	ori	$t1, $t1, 3071
	slt	$t2, $t0, $t1
	maskeqz	$t0, $t0, $t2
	masknez	$t1, $t1, $t2
	or	$t0, $t0, $t1
	lu12i.w	$t1, 1
	ori	$t1, $t1, 1024
	add.d	$t0, $t0, $t1
	ext.w.h	$t0, $t0
	mul.d	$a7, $t0, $a7
	add.d	$a7, $a7, $a4
	srli.d	$a7, $a7, 47
	and	$a7, $a7, $a3
	st.h	$a7, $a1, 6
	ld.h	$a7, $a0, 8
	ori	$t2, $a6, 4088
	add.d	$t0, $a7, $t2
	sltu	$t0, $t0, $a2
	ori	$t3, $zero, 8
	slt	$t1, $t3, $a7
	maskeqz	$t1, $a5, $t1
	addi.d	$a7, $a7, 56
	maskeqz	$t1, $t1, $t0
	masknez	$a7, $a7, $t0
	or	$a7, $t1, $a7
	slli.d	$a7, $a7, 10
	ext.w.h	$t0, $a7
	lu12i.w	$a7, -8
	ori	$t1, $a7, 188
	slt	$t4, $t1, $t0
	maskeqz	$t0, $t0, $t4
	masknez	$t1, $t1, $t4
	or	$t0, $t0, $t1
	addi.d	$t0, $t0, -188
	ext.w.h	$t0, $t0
	ori	$t1, $zero, 0
	lu32i.d	$t1, 38446
	mul.d	$t0, $t0, $t1
	add.d	$t0, $t0, $a4
	srai.d	$t4, $t0, 47
	add.d	$t0, $t4, $a7
	sltu	$t5, $t0, $a2
	ori	$t0, $zero, 1
	slt	$t6, $t0, $t4
	lu12i.w	$t1, 8
	sub.d	$t6, $t1, $t6
	and	$t4, $t4, $a3
	masknez	$t4, $t4, $t5
	maskeqz	$t5, $t6, $t5
	or	$t4, $t5, $t4
	st.h	$t4, $a1, 8
	ld.h	$t4, $a0, 10
	add.d	$t2, $t4, $t2
	sltu	$t2, $t2, $a2
	slt	$t3, $t3, $t4
	maskeqz	$t3, $a5, $t3
	addi.d	$t4, $t4, 56
	maskeqz	$t3, $t3, $t2
	masknez	$t2, $t4, $t2
	or	$t2, $t3, $t2
	slli.d	$t2, $t2, 10
	ext.w.h	$t3, $t2
	lu12i.w	$t2, 7
	ori	$t4, $t2, 511
	slt	$t5, $t3, $t4
	maskeqz	$t3, $t3, $t5
	masknez	$t4, $t4, $t5
	or	$t3, $t3, $t4
	addi.d	$t3, $t3, 2047
	addi.d	$t3, $t3, 1537
	ext.w.h	$t3, $t3
	ori	$t4, $zero, 0
	lu32i.d	$t4, 34952
	mul.d	$t3, $t3, $t4
	add.d	$t3, $t3, $a4
	srai.d	$t3, $t3, 47
	add.d	$t4, $t3, $a7
	sltu	$t4, $t4, $a2
	slt	$t5, $t0, $t3
	sub.d	$t5, $t1, $t5
	and	$t3, $t3, $a3
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $t5, $t4
	or	$t3, $t4, $t3
	st.h	$t3, $a1, 10
	ld.h	$t3, $a0, 12
	ori	$a6, $a6, 4092
	add.d	$t4, $t3, $a6
	sltu	$t4, $t4, $a2
	ori	$t5, $zero, 4
	slt	$t6, $t5, $t3
	maskeqz	$t6, $a5, $t6
	addi.d	$t3, $t3, 60
	maskeqz	$t6, $t6, $t4
	masknez	$t3, $t3, $t4
	or	$t3, $t6, $t3
	slli.d	$t3, $t3, 10
	addi.d	$t3, $t3, 682
	ext.w.h	$t3, $t3
	ori	$t4, $zero, 0
	lu32i.d	$t4, 62908
	mul.d	$t3, $t3, $t4
	add.d	$t3, $t3, $a4
	srai.d	$t3, $t3, 47
	add.d	$t4, $t3, $a7
	sltu	$t4, $t4, $a2
	slt	$t6, $t0, $t3
	sub.d	$t6, $t1, $t6
	and	$t3, $t3, $a3
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $t6, $t4
	or	$t3, $t4, $t3
	st.h	$t3, $a1, 12
	ld.h	$a0, $a0, 14
	ori	$t3, $zero, 0
	add.d	$a6, $a0, $a6
	sltu	$a6, $a6, $a2
	slt	$t4, $t5, $a0
	maskeqz	$a5, $a5, $t4
	addi.d	$a0, $a0, 60
	maskeqz	$a5, $a5, $a6
	masknez	$a0, $a0, $a6
	or	$a0, $a5, $a0
	slli.d	$a0, $a0, 10
	ext.w.h	$a0, $a0
	ori	$a5, $t2, 1807
	slt	$a6, $a0, $a5
	maskeqz	$a0, $a0, $a6
	masknez	$a5, $a5, $a6
	or	$a0, $a0, $a5
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 241
	ext.w.h	$a0, $a0
	lu32i.d	$t3, 59416
	mul.d	$a0, $a0, $t3
	add.d	$a0, $a0, $a4
	srai.d	$a0, $a0, 47
	add.d	$a4, $a0, $a7
	sltu	$a2, $a4, $a2
	slt	$a4, $t0, $a0
	sub.d	$a4, $t1, $a4
	and	$a0, $a0, $a3
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a4, $a2
	or	$a0, $a2, $a0
	st.h	$a0, $a1, 14
	ret
.Lfunc_end1:
	.size	Decoding_of_the_coded_Log_Area_Ratios, .Lfunc_end1-Decoding_of_the_coded_Log_Area_Ratios
                                        # -- End function
	.p2align	5                               # -- Begin function LARp_to_rp
	.type	LARp_to_rp,@function
LARp_to_rp:                             # @LARp_to_rp
# %bb.0:
	ld.h	$a3, $a0, 0
	bstrpick.d	$a2, $a3, 15, 0
	lu12i.w	$a1, 2
	bstrpick.d	$a4, $a2, 15, 0
	bltz	$a3, .LBB2_17
# %bb.1:
	ori	$a3, $a1, 2866
	bltu	$a3, $a4, .LBB2_19
# %bb.2:
	slli.d	$a2, $a2, 1
	ld.hu	$a3, $a0, 2
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 0
	bltz	$a4, .LBB2_57
.LBB2_3:
	ori	$a2, $a1, 2867
	bgeu	$a3, $a2, .LBB2_21
# %bb.4:
	slli.d	$a2, $a3, 1
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bltz	$a4, .LBB2_59
.LBB2_5:
	ori	$a2, $a1, 2867
	bgeu	$a3, $a2, .LBB2_23
# %bb.6:
	slli.d	$a2, $a3, 1
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bltz	$a4, .LBB2_61
.LBB2_7:
	ori	$a2, $a1, 2867
	bgeu	$a3, $a2, .LBB2_25
# %bb.8:
	slli.d	$a2, $a3, 1
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bltz	$a4, .LBB2_63
.LBB2_9:
	ori	$a2, $a1, 2867
	bgeu	$a3, $a2, .LBB2_27
# %bb.10:
	slli.d	$a2, $a3, 1
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bltz	$a4, .LBB2_65
.LBB2_11:
	ori	$a2, $a1, 2867
	bgeu	$a3, $a2, .LBB2_29
# %bb.12:
	slli.d	$a2, $a3, 1
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bltz	$a4, .LBB2_67
.LBB2_13:
	ori	$a2, $a1, 2867
	bgeu	$a3, $a2, .LBB2_31
# %bb.14:
	slli.d	$a2, $a3, 1
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bltz	$a4, .LBB2_69
.LBB2_15:
	ori	$a1, $a1, 2867
	bgeu	$a3, $a1, .LBB2_33
# %bb.16:
	slli.d	$a1, $a3, 1
	st.h	$a1, $a0, 14
	ret
.LBB2_17:
	lu12i.w	$a3, 8
	xor	$a4, $a4, $a3
	sltui	$a4, $a4, 1
	sub.d	$a2, $zero, $a2
	masknez	$a2, $a2, $a4
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	maskeqz	$a4, $a5, $a4
	or	$a2, $a4, $a2
	bstrpick.d	$a4, $a2, 15, 0
	ori	$a5, $a1, 2866
	bltu	$a5, $a4, .LBB2_35
# %bb.18:
	slli.d	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 2
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 0
	bgez	$a4, .LBB2_3
	b	.LBB2_57
.LBB2_19:
	lu12i.w	$a3, 4
	ori	$a3, $a3, 3685
	bltu	$a3, $a4, .LBB2_37
# %bb.20:
	ori	$a3, $a1, 2867
	b	.LBB2_56
.LBB2_21:
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_39
# %bb.22:
	add.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
	b	.LBB2_59
.LBB2_23:
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_41
# %bb.24:
	add.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
	b	.LBB2_61
.LBB2_25:
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_43
# %bb.26:
	add.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
	b	.LBB2_63
.LBB2_27:
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_45
# %bb.28:
	add.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
	b	.LBB2_65
.LBB2_29:
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_47
# %bb.30:
	add.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
	b	.LBB2_67
.LBB2_31:
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_49
# %bb.32:
	add.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
	b	.LBB2_69
.LBB2_33:
	lu12i.w	$a2, 4
	ori	$a2, $a2, 3686
	bgeu	$a3, $a2, .LBB2_51
# %bb.34:
	add.d	$a1, $a3, $a1
	st.h	$a1, $a0, 14
	ret
.LBB2_35:
	lu12i.w	$a5, 4
	ori	$a5, $a5, 3685
	bltu	$a5, $a4, .LBB2_53
# %bb.36:
	lu12i.w	$a3, -3
	ori	$a3, $a3, 1229
	b	.LBB2_107
.LBB2_37:
	bstrpick.d	$a3, $a2, 15, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a3, .LBB2_55
# %bb.38:
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	ld.hu	$a3, $a0, 2
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 0
	bgez	$a4, .LBB2_3
	b	.LBB2_57
.LBB2_39:
	srli.d	$a2, $a3, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a2, .LBB2_99
# %bb.40:
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
	b	.LBB2_59
.LBB2_41:
	srli.d	$a2, $a3, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a2, .LBB2_100
# %bb.42:
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
	b	.LBB2_61
.LBB2_43:
	srli.d	$a2, $a3, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a2, .LBB2_101
# %bb.44:
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
	b	.LBB2_63
.LBB2_45:
	srli.d	$a2, $a3, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a2, .LBB2_102
# %bb.46:
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
	b	.LBB2_65
.LBB2_47:
	srli.d	$a2, $a3, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a2, .LBB2_103
# %bb.48:
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
	b	.LBB2_67
.LBB2_49:
	srli.d	$a2, $a3, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a2, .LBB2_104
# %bb.50:
	lu12i.w	$a2, 7
	ori	$a2, $a2, 4095
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
	b	.LBB2_69
.LBB2_51:
	srli.d	$a1, $a3, 11
	ori	$a2, $zero, 12
	bgeu	$a2, $a1, .LBB2_105
# %bb.52:
	lu12i.w	$a1, 7
	ori	$a1, $a1, 4095
	st.h	$a1, $a0, 14
	ret
.LBB2_53:
	bstrpick.d	$a4, $a2, 15, 11
	ori	$a5, $zero, 12
	bgeu	$a5, $a4, .LBB2_106
# %bb.54:
	ori	$a2, $a3, 1
	ld.hu	$a3, $a0, 2
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 0
	bgez	$a4, .LBB2_3
	b	.LBB2_57
.LBB2_55:
	bstrpick.d	$a2, $a2, 15, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 1536
.LBB2_56:
	add.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 2
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 0
	bgez	$a4, .LBB2_3
.LBB2_57:
	lu12i.w	$a2, 8
	xor	$a4, $a3, $a2
	sltui	$a4, $a4, 1
	sub.d	$a3, $zero, $a3
	masknez	$a3, $a3, $a4
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	bstrpick.d	$a4, $a3, 15, 0
	ori	$a5, $a1, 2867
	bgeu	$a4, $a5, .LBB2_71
# %bb.58:
	slli.d	$a2, $a3, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
.LBB2_59:
	lu12i.w	$a2, 8
	xor	$a4, $a3, $a2
	sltui	$a4, $a4, 1
	sub.d	$a3, $zero, $a3
	masknez	$a3, $a3, $a4
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	bstrpick.d	$a4, $a3, 15, 0
	ori	$a5, $a1, 2867
	bgeu	$a4, $a5, .LBB2_73
# %bb.60:
	slli.d	$a2, $a3, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
.LBB2_61:
	lu12i.w	$a2, 8
	xor	$a4, $a3, $a2
	sltui	$a4, $a4, 1
	sub.d	$a3, $zero, $a3
	masknez	$a3, $a3, $a4
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	bstrpick.d	$a4, $a3, 15, 0
	ori	$a5, $a1, 2867
	bgeu	$a4, $a5, .LBB2_75
# %bb.62:
	slli.d	$a2, $a3, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
.LBB2_63:
	lu12i.w	$a2, 8
	xor	$a4, $a3, $a2
	sltui	$a4, $a4, 1
	sub.d	$a3, $zero, $a3
	masknez	$a3, $a3, $a4
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	bstrpick.d	$a4, $a3, 15, 0
	ori	$a5, $a1, 2867
	bgeu	$a4, $a5, .LBB2_77
# %bb.64:
	slli.d	$a2, $a3, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
.LBB2_65:
	lu12i.w	$a2, 8
	xor	$a4, $a3, $a2
	sltui	$a4, $a4, 1
	sub.d	$a3, $zero, $a3
	masknez	$a3, $a3, $a4
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	bstrpick.d	$a4, $a3, 15, 0
	ori	$a5, $a1, 2867
	bgeu	$a4, $a5, .LBB2_79
# %bb.66:
	slli.d	$a2, $a3, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
.LBB2_67:
	lu12i.w	$a2, 8
	xor	$a4, $a3, $a2
	sltui	$a4, $a4, 1
	sub.d	$a3, $zero, $a3
	masknez	$a3, $a3, $a4
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	bstrpick.d	$a4, $a3, 15, 0
	ori	$a5, $a1, 2867
	bgeu	$a4, $a5, .LBB2_81
# %bb.68:
	slli.d	$a2, $a3, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
.LBB2_69:
	lu12i.w	$a2, 8
	xor	$a4, $a3, $a2
	sltui	$a4, $a4, 1
	sub.d	$a3, $zero, $a3
	masknez	$a3, $a3, $a4
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	bstrpick.d	$a4, $a3, 15, 0
	ori	$a1, $a1, 2867
	bgeu	$a4, $a1, .LBB2_83
# %bb.70:
	slli.d	$a1, $a3, 1
	sub.d	$a1, $zero, $a1
	st.h	$a1, $a0, 14
	ret
.LBB2_71:
	lu12i.w	$a5, 4
	ori	$a5, $a5, 3686
	bgeu	$a4, $a5, .LBB2_85
# %bb.72:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	sub.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
	b	.LBB2_59
.LBB2_73:
	lu12i.w	$a5, 4
	ori	$a5, $a5, 3686
	bgeu	$a4, $a5, .LBB2_87
# %bb.74:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	sub.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
	b	.LBB2_61
.LBB2_75:
	lu12i.w	$a5, 4
	ori	$a5, $a5, 3686
	bgeu	$a4, $a5, .LBB2_89
# %bb.76:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	sub.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
	b	.LBB2_63
.LBB2_77:
	lu12i.w	$a5, 4
	ori	$a5, $a5, 3686
	bgeu	$a4, $a5, .LBB2_91
# %bb.78:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	sub.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
	b	.LBB2_65
.LBB2_79:
	lu12i.w	$a5, 4
	ori	$a5, $a5, 3686
	bgeu	$a4, $a5, .LBB2_93
# %bb.80:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	sub.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
	b	.LBB2_67
.LBB2_81:
	lu12i.w	$a5, 4
	ori	$a5, $a5, 3686
	bgeu	$a4, $a5, .LBB2_95
# %bb.82:
	lu12i.w	$a2, -3
	ori	$a2, $a2, 1229
	sub.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
	b	.LBB2_69
.LBB2_83:
	lu12i.w	$a1, 4
	ori	$a1, $a1, 3686
	bgeu	$a4, $a1, .LBB2_97
# %bb.84:
	lu12i.w	$a1, -3
	ori	$a1, $a1, 1229
	sub.d	$a1, $a1, $a3
	st.h	$a1, $a0, 14
	ret
.LBB2_85:
	bstrpick.d	$a4, $a3, 15, 11
	ori	$a5, $zero, 12
	bgeu	$a5, $a4, .LBB2_108
# %bb.86:
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
	b	.LBB2_59
.LBB2_87:
	bstrpick.d	$a4, $a3, 15, 11
	ori	$a5, $zero, 12
	bgeu	$a5, $a4, .LBB2_109
# %bb.88:
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
	b	.LBB2_61
.LBB2_89:
	bstrpick.d	$a4, $a3, 15, 11
	ori	$a5, $zero, 12
	bgeu	$a5, $a4, .LBB2_110
# %bb.90:
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
	b	.LBB2_63
.LBB2_91:
	bstrpick.d	$a4, $a3, 15, 11
	ori	$a5, $zero, 12
	bgeu	$a5, $a4, .LBB2_111
# %bb.92:
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
	b	.LBB2_65
.LBB2_93:
	bstrpick.d	$a4, $a3, 15, 11
	ori	$a5, $zero, 12
	bgeu	$a5, $a4, .LBB2_112
# %bb.94:
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
	b	.LBB2_67
.LBB2_95:
	bstrpick.d	$a4, $a3, 15, 11
	ori	$a5, $zero, 12
	bgeu	$a5, $a4, .LBB2_113
# %bb.96:
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
	b	.LBB2_69
.LBB2_97:
	bstrpick.d	$a1, $a3, 15, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a1, .LBB2_114
# %bb.98:
	ori	$a1, $a2, 1
	st.h	$a1, $a0, 14
	ret
.LBB2_99:
	srli.d	$a2, $a3, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 1536
	add.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
	b	.LBB2_59
.LBB2_100:
	srli.d	$a2, $a3, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 1536
	add.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
	b	.LBB2_61
.LBB2_101:
	srli.d	$a2, $a3, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 1536
	add.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
	b	.LBB2_63
.LBB2_102:
	srli.d	$a2, $a3, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 1536
	add.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
	b	.LBB2_65
.LBB2_103:
	srli.d	$a2, $a3, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 1536
	add.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
	b	.LBB2_67
.LBB2_104:
	srli.d	$a2, $a3, 2
	lu12i.w	$a3, 6
	ori	$a3, $a3, 1536
	add.d	$a2, $a2, $a3
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
	b	.LBB2_69
.LBB2_105:
	srli.d	$a1, $a3, 2
	lu12i.w	$a2, 6
	ori	$a2, $a2, 1536
	add.d	$a1, $a1, $a2
	st.h	$a1, $a0, 14
	ret
.LBB2_106:
	bstrpick.d	$a2, $a2, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
.LBB2_107:
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 2
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 0
	bgez	$a4, .LBB2_3
	b	.LBB2_57
.LBB2_108:
	bstrpick.d	$a2, $a3, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
	b	.LBB2_59
.LBB2_109:
	bstrpick.d	$a2, $a3, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
	b	.LBB2_61
.LBB2_110:
	bstrpick.d	$a2, $a3, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
	b	.LBB2_63
.LBB2_111:
	bstrpick.d	$a2, $a3, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
	b	.LBB2_65
.LBB2_112:
	bstrpick.d	$a2, $a3, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
	b	.LBB2_67
.LBB2_113:
	bstrpick.d	$a2, $a3, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
	b	.LBB2_69
.LBB2_114:
	bstrpick.d	$a1, $a3, 15, 2
	lu12i.w	$a2, -7
	ori	$a2, $a2, 2560
	sub.d	$a1, $a2, $a1
	st.h	$a1, $a0, 14
	ret
.Lfunc_end2:
	.size	LARp_to_rp, .Lfunc_end2-LARp_to_rp
                                        # -- End function
	.p2align	5                               # -- Begin function Short_term_analysis_filtering
	.type	Short_term_analysis_filtering,@function
Short_term_analysis_filtering:          # @Short_term_analysis_filtering
# %bb.0:
	ori	$a4, $zero, 0
	lu32i.d	$a4, 32768
	lu12i.w	$a5, 7
	ori	$a5, $a5, 4095
	lu12i.w	$a6, -8
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	ld.h	$a7, $a3, 0
	ld.h	$t0, $a1, 0
	ld.h	$t1, $a0, 580
	st.h	$a7, $a0, 580
	mul.d	$t2, $a7, $t0
	slli.d	$t2, $t2, 33
	add.d	$t2, $t2, $a4
	srai.d	$t2, $t2, 48
	add.d	$t2, $t2, $t1
	slt	$t3, $t2, $a5
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a5, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	mul.d	$t0, $t1, $t0
	slli.d	$t0, $t0, 33
	add.d	$t0, $t0, $a4
	srai.d	$t0, $t0, 48
	add.d	$a7, $t0, $a7
	slt	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a5, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a6, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a6, $t0
	ld.h	$t1, $a1, 2
	or	$a7, $a7, $t0
	ld.h	$t0, $a0, 582
	st.h	$t2, $a0, 582
	mul.d	$t2, $a7, $t1
	slli.d	$t2, $t2, 33
	add.d	$t2, $t2, $a4
	srai.d	$t2, $t2, 48
	add.d	$t2, $t2, $t0
	slt	$t3, $t2, $a5
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a5, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	mul.d	$t0, $t0, $t1
	slli.d	$t0, $t0, 33
	add.d	$t0, $t0, $a4
	srai.d	$t0, $t0, 48
	add.d	$a7, $t0, $a7
	slt	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a5, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a6, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a6, $t0
	ld.h	$t1, $a1, 4
	or	$a7, $a7, $t0
	ld.h	$t0, $a0, 584
	st.h	$t2, $a0, 584
	mul.d	$t2, $a7, $t1
	slli.d	$t2, $t2, 33
	add.d	$t2, $t2, $a4
	srai.d	$t2, $t2, 48
	add.d	$t2, $t2, $t0
	slt	$t3, $t2, $a5
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a5, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	mul.d	$t0, $t0, $t1
	slli.d	$t0, $t0, 33
	add.d	$t0, $t0, $a4
	srai.d	$t0, $t0, 48
	add.d	$a7, $t0, $a7
	slt	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a5, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a6, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a6, $t0
	ld.h	$t1, $a1, 6
	or	$a7, $a7, $t0
	ld.h	$t0, $a0, 586
	st.h	$t2, $a0, 586
	mul.d	$t2, $a7, $t1
	slli.d	$t2, $t2, 33
	add.d	$t2, $t2, $a4
	srai.d	$t2, $t2, 48
	add.d	$t2, $t2, $t0
	slt	$t3, $t2, $a5
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a5, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	mul.d	$t0, $t0, $t1
	slli.d	$t0, $t0, 33
	add.d	$t0, $t0, $a4
	srai.d	$t0, $t0, 48
	add.d	$a7, $t0, $a7
	slt	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a5, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a6, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a6, $t0
	ld.h	$t1, $a1, 8
	or	$a7, $a7, $t0
	ld.h	$t0, $a0, 588
	st.h	$t2, $a0, 588
	mul.d	$t2, $a7, $t1
	slli.d	$t2, $t2, 33
	add.d	$t2, $t2, $a4
	srai.d	$t2, $t2, 48
	add.d	$t2, $t2, $t0
	slt	$t3, $t2, $a5
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a5, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	mul.d	$t0, $t0, $t1
	slli.d	$t0, $t0, 33
	add.d	$t0, $t0, $a4
	srai.d	$t0, $t0, 48
	add.d	$a7, $t0, $a7
	slt	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a5, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a6, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a6, $t0
	ld.h	$t1, $a1, 10
	or	$a7, $a7, $t0
	ld.h	$t0, $a0, 590
	st.h	$t2, $a0, 590
	mul.d	$t2, $a7, $t1
	slli.d	$t2, $t2, 33
	add.d	$t2, $t2, $a4
	srai.d	$t2, $t2, 48
	add.d	$t2, $t2, $t0
	slt	$t3, $t2, $a5
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a5, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	mul.d	$t0, $t0, $t1
	slli.d	$t0, $t0, 33
	add.d	$t0, $t0, $a4
	srai.d	$t0, $t0, 48
	add.d	$a7, $t0, $a7
	slt	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a5, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a6, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a6, $t0
	ld.h	$t1, $a1, 12
	or	$a7, $a7, $t0
	ld.h	$t0, $a0, 592
	st.h	$t2, $a0, 592
	mul.d	$t2, $a7, $t1
	slli.d	$t2, $t2, 33
	add.d	$t2, $t2, $a4
	srai.d	$t2, $t2, 48
	add.d	$t2, $t2, $t0
	slt	$t3, $t2, $a5
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a5, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	mul.d	$t0, $t0, $t1
	slli.d	$t0, $t0, 33
	add.d	$t0, $t0, $a4
	srai.d	$t0, $t0, 48
	add.d	$a7, $t0, $a7
	slt	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a5, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a6, $a7
	maskeqz	$a7, $a7, $t0
	ld.h	$t1, $a0, 594
	ld.h	$t3, $a1, 14
	masknez	$t0, $a6, $t0
	or	$a7, $a7, $t0
	st.h	$t2, $a0, 594
	mul.d	$t0, $t1, $t3
	slli.d	$t0, $t0, 33
	add.d	$t0, $t0, $a4
	srai.d	$t0, $t0, 48
	add.d	$a7, $t0, $a7
	slt	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a5, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a6, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a6, $t0
	or	$a7, $a7, $t0
	addi.w	$a2, $a2, -1
	st.h	$a7, $a3, 0
	addi.d	$a3, $a3, 2
	bnez	$a2, .LBB3_1
# %bb.2:
	ret
.Lfunc_end3:
	.size	Short_term_analysis_filtering, .Lfunc_end3-Short_term_analysis_filtering
                                        # -- End function
	.globl	Gsm_Short_Term_Synthesis_Filter # -- Begin function Gsm_Short_Term_Synthesis_Filter
	.p2align	5
	.type	Gsm_Short_Term_Synthesis_Filter,@function
Gsm_Short_Term_Synthesis_Filter:        # @Gsm_Short_Term_Synthesis_Filter
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.h	$a4, $a0, 628
	move	$s0, $a3
	move	$s1, $a2
	move	$a0, $a1
	addi.d	$s2, $fp, 596
	alsl.d	$a1, $a4, $s2, 4
	slli.d	$s3, $a4, 4
	xori	$a2, $a4, 1
	st.h	$a2, $fp, 628
	slli.d	$s4, $a2, 4
	pcaddu18i	$ra, %call36(Decoding_of_the_coded_Log_Area_Ratios)
	jirl	$ra, $ra, 0
	vldx	$vr0, $s2, $s4
	lu12i.w	$a0, 32
	vldx	$vr1, $s2, $s3
	ori	$a0, $a0, 1
	vreplgr2vr.w	$vr2, $a0
	vsra.h	$vr2, $vr0, $vr2
	vsrai.h	$vr1, $vr1, 2
	lu12i.w	$a0, 16
	ori	$a0, $a0, 2
	vreplgr2vr.w	$vr3, $a0
	vsra.h	$vr0, $vr0, $vr3
	vadd.h	$vr0, $vr0, $vr2
	vadd.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LARp_to_rp)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 13
	move	$a0, $fp
	move	$a3, $s1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(Short_term_synthesis_filtering)
	jirl	$ra, $ra, 0
	vldx	$vr0, $s2, $s4
	vldx	$vr1, $s2, $s3
	vsrai.h	$vr0, $vr0, 1
	vsrai.h	$vr1, $vr1, 1
	vadd.h	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LARp_to_rp)
	jirl	$ra, $ra, 0
	addi.d	$a3, $s1, 26
	addi.d	$a4, $s0, 26
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 14
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Short_term_synthesis_filtering)
	jirl	$ra, $ra, 0
	vldx	$vr0, $s2, $s4
	vldx	$vr1, $s2, $s3
	vsrai.h	$vr0, $vr0, 2
	vsrai.h	$vr2, $vr1, 2
	vadd.h	$vr0, $vr2, $vr0
	vsrai.h	$vr1, $vr1, 1
	vadd.h	$vr0, $vr0, $vr1
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LARp_to_rp)
	jirl	$ra, $ra, 0
	addi.d	$a3, $s1, 54
	addi.d	$a4, $s0, 54
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Short_term_synthesis_filtering)
	jirl	$ra, $ra, 0
	vldx	$vr0, $s2, $s3
	vst	$vr0, $sp, 16
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(LARp_to_rp)
	jirl	$ra, $ra, 0
	addi.d	$a3, $s1, 80
	addi.d	$a4, $s0, 80
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Short_term_synthesis_filtering)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end4:
	.size	Gsm_Short_Term_Synthesis_Filter, .Lfunc_end4-Gsm_Short_Term_Synthesis_Filter
                                        # -- End function
	.p2align	5                               # -- Begin function Short_term_synthesis_filtering
	.type	Short_term_synthesis_filtering,@function
Short_term_synthesis_filtering:         # @Short_term_synthesis_filtering
# %bb.0:
	lu12i.w	$a5, -8
	lu12i.w	$a6, 8
	ori	$a7, $zero, 0
	lu32i.d	$a7, 32768
	lu12i.w	$t0, 7
	ori	$t0, $t0, 4095
	.p2align	4, , 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	ld.h	$t1, $a1, 14
	ld.h	$t2, $a0, 646
	ld.h	$t3, $a3, 0
	xor	$t4, $t1, $a5
	sltui	$t4, $t4, 1
	bstrpick.d	$t5, $t2, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t2, $t2
	slli.d	$t1, $t1, 33
	mul.d	$t6, $t1, $t2
	add.d	$t6, $t6, $a7
	srli.d	$t6, $t6, 48
	masknez	$t7, $t6, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	or	$t5, $t5, $t7
	ext.w.h	$t5, $t5
	sub.d	$t3, $t3, $t5
	slt	$t5, $t3, $t0
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $t0, $t5
	or	$t3, $t3, $t5
	slt	$t5, $a5, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $a5, $t5
	or	$t3, $t3, $t5
	bstrpick.d	$t5, $t3, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t3, $t3
	mul.d	$t1, $t1, $t3
	add.d	$t1, $t1, $a7
	srli.d	$t1, $t1, 48
	masknez	$t6, $t1, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	masknez	$t1, $t1, $t4
	or	$t1, $t5, $t1
	ext.w.h	$t1, $t1
	add.d	$t1, $t1, $t2
	slt	$t2, $t1, $t0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t0, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a5, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a5, $t2
	or	$t1, $t1, $t2
	st.h	$t1, $a0, 648
	ld.h	$t1, $a1, 12
	ld.h	$t2, $a0, 644
	xor	$t4, $t1, $a5
	sltui	$t4, $t4, 1
	bstrpick.d	$t5, $t2, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t2, $t2
	slli.d	$t1, $t1, 33
	mul.d	$t6, $t1, $t2
	add.d	$t6, $t6, $a7
	srli.d	$t6, $t6, 48
	masknez	$t7, $t6, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	or	$t5, $t5, $t7
	ext.w.h	$t5, $t5
	sub.d	$t3, $t3, $t5
	slt	$t5, $t3, $t0
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $t0, $t5
	or	$t3, $t3, $t5
	slt	$t5, $a5, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $a5, $t5
	or	$t3, $t3, $t5
	bstrpick.d	$t5, $t3, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t3, $t3
	mul.d	$t1, $t1, $t3
	add.d	$t1, $t1, $a7
	srli.d	$t1, $t1, 48
	masknez	$t6, $t1, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	masknez	$t1, $t1, $t4
	or	$t1, $t5, $t1
	ext.w.h	$t1, $t1
	add.d	$t1, $t1, $t2
	slt	$t2, $t1, $t0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t0, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a5, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a5, $t2
	or	$t1, $t1, $t2
	st.h	$t1, $a0, 646
	ld.h	$t1, $a1, 10
	ld.h	$t2, $a0, 642
	xor	$t4, $t1, $a5
	sltui	$t4, $t4, 1
	bstrpick.d	$t5, $t2, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t2, $t2
	slli.d	$t1, $t1, 33
	mul.d	$t6, $t1, $t2
	add.d	$t6, $t6, $a7
	srli.d	$t6, $t6, 48
	masknez	$t7, $t6, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	or	$t5, $t5, $t7
	ext.w.h	$t5, $t5
	sub.d	$t3, $t3, $t5
	slt	$t5, $t3, $t0
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $t0, $t5
	or	$t3, $t3, $t5
	slt	$t5, $a5, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $a5, $t5
	or	$t3, $t3, $t5
	bstrpick.d	$t5, $t3, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t3, $t3
	mul.d	$t1, $t1, $t3
	add.d	$t1, $t1, $a7
	srli.d	$t1, $t1, 48
	masknez	$t6, $t1, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	masknez	$t1, $t1, $t4
	or	$t1, $t5, $t1
	ext.w.h	$t1, $t1
	add.d	$t1, $t1, $t2
	slt	$t2, $t1, $t0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t0, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a5, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a5, $t2
	or	$t1, $t1, $t2
	st.h	$t1, $a0, 644
	ld.h	$t1, $a1, 8
	ld.h	$t2, $a0, 640
	xor	$t4, $t1, $a5
	sltui	$t4, $t4, 1
	bstrpick.d	$t5, $t2, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t2, $t2
	slli.d	$t1, $t1, 33
	mul.d	$t6, $t1, $t2
	add.d	$t6, $t6, $a7
	srli.d	$t6, $t6, 48
	masknez	$t7, $t6, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	or	$t5, $t5, $t7
	ext.w.h	$t5, $t5
	sub.d	$t3, $t3, $t5
	slt	$t5, $t3, $t0
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $t0, $t5
	or	$t3, $t3, $t5
	slt	$t5, $a5, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $a5, $t5
	or	$t3, $t3, $t5
	bstrpick.d	$t5, $t3, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t3, $t3
	mul.d	$t1, $t1, $t3
	add.d	$t1, $t1, $a7
	srli.d	$t1, $t1, 48
	masknez	$t6, $t1, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	masknez	$t1, $t1, $t4
	or	$t1, $t5, $t1
	ext.w.h	$t1, $t1
	add.d	$t1, $t1, $t2
	slt	$t2, $t1, $t0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t0, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a5, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a5, $t2
	or	$t1, $t1, $t2
	st.h	$t1, $a0, 642
	ld.h	$t1, $a1, 6
	ld.h	$t2, $a0, 638
	xor	$t4, $t1, $a5
	sltui	$t4, $t4, 1
	bstrpick.d	$t5, $t2, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t2, $t2
	slli.d	$t1, $t1, 33
	mul.d	$t6, $t1, $t2
	add.d	$t6, $t6, $a7
	srli.d	$t6, $t6, 48
	masknez	$t7, $t6, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	or	$t5, $t5, $t7
	ext.w.h	$t5, $t5
	sub.d	$t3, $t3, $t5
	slt	$t5, $t3, $t0
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $t0, $t5
	or	$t3, $t3, $t5
	slt	$t5, $a5, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $a5, $t5
	or	$t3, $t3, $t5
	bstrpick.d	$t5, $t3, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t3, $t3
	mul.d	$t1, $t1, $t3
	add.d	$t1, $t1, $a7
	srli.d	$t1, $t1, 48
	masknez	$t6, $t1, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	masknez	$t1, $t1, $t4
	or	$t1, $t5, $t1
	ext.w.h	$t1, $t1
	add.d	$t1, $t1, $t2
	slt	$t2, $t1, $t0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t0, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a5, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a5, $t2
	or	$t1, $t1, $t2
	st.h	$t1, $a0, 640
	ld.h	$t1, $a1, 4
	ld.h	$t2, $a0, 636
	xor	$t4, $t1, $a5
	sltui	$t4, $t4, 1
	bstrpick.d	$t5, $t2, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t2, $t2
	slli.d	$t1, $t1, 33
	mul.d	$t6, $t1, $t2
	add.d	$t6, $t6, $a7
	srli.d	$t6, $t6, 48
	masknez	$t7, $t6, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	or	$t5, $t5, $t7
	ext.w.h	$t5, $t5
	sub.d	$t3, $t3, $t5
	slt	$t5, $t3, $t0
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $t0, $t5
	or	$t3, $t3, $t5
	slt	$t5, $a5, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $a5, $t5
	or	$t3, $t3, $t5
	bstrpick.d	$t5, $t3, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t3, $t3
	mul.d	$t1, $t1, $t3
	add.d	$t1, $t1, $a7
	srli.d	$t1, $t1, 48
	masknez	$t6, $t1, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	masknez	$t1, $t1, $t4
	or	$t1, $t5, $t1
	ext.w.h	$t1, $t1
	add.d	$t1, $t1, $t2
	slt	$t2, $t1, $t0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t0, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a5, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a5, $t2
	or	$t1, $t1, $t2
	st.h	$t1, $a0, 638
	ld.h	$t1, $a1, 2
	ld.h	$t2, $a0, 634
	xor	$t4, $t1, $a5
	sltui	$t4, $t4, 1
	bstrpick.d	$t5, $t2, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t2, $t2
	slli.d	$t1, $t1, 33
	mul.d	$t6, $t1, $t2
	add.d	$t6, $t6, $a7
	srli.d	$t6, $t6, 48
	masknez	$t7, $t6, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	or	$t5, $t5, $t7
	ext.w.h	$t5, $t5
	sub.d	$t3, $t3, $t5
	slt	$t5, $t3, $t0
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $t0, $t5
	or	$t3, $t3, $t5
	slt	$t5, $a5, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $a5, $t5
	or	$t3, $t3, $t5
	bstrpick.d	$t5, $t3, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t3, $t3
	mul.d	$t1, $t1, $t3
	add.d	$t1, $t1, $a7
	srli.d	$t1, $t1, 48
	masknez	$t6, $t1, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	masknez	$t1, $t1, $t4
	or	$t1, $t5, $t1
	ext.w.h	$t1, $t1
	add.d	$t1, $t1, $t2
	slt	$t2, $t1, $t0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t0, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a5, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a5, $t2
	or	$t1, $t1, $t2
	st.h	$t1, $a0, 636
	ld.h	$t1, $a1, 0
	ld.h	$t2, $a0, 632
	xor	$t4, $t1, $a5
	sltui	$t4, $t4, 1
	bstrpick.d	$t5, $t2, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t2, $t2
	slli.d	$t1, $t1, 33
	mul.d	$t6, $t1, $t2
	add.d	$t6, $t6, $a7
	srli.d	$t6, $t6, 48
	masknez	$t7, $t6, $t4
	masknez	$t6, $t6, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	or	$t5, $t5, $t7
	ext.w.h	$t5, $t5
	sub.d	$t3, $t3, $t5
	slt	$t5, $t3, $t0
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $t0, $t5
	or	$t3, $t3, $t5
	slt	$t5, $a5, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t5, $a5, $t5
	or	$t3, $t3, $t5
	bstrpick.d	$t5, $t3, 15, 0
	xor	$t5, $t5, $a6
	sltui	$t5, $t5, 1
	ext.w.h	$t6, $t3
	mul.d	$t1, $t1, $t6
	add.d	$t1, $t1, $a7
	srli.d	$t1, $t1, 48
	masknez	$t6, $t1, $t5
	maskeqz	$t5, $t0, $t5
	or	$t5, $t5, $t6
	maskeqz	$t5, $t5, $t4
	masknez	$t1, $t1, $t4
	or	$t1, $t5, $t1
	ext.w.h	$t1, $t1
	add.d	$t1, $t1, $t2
	slt	$t2, $t1, $t0
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $t0, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a5, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a5, $t2
	or	$t1, $t1, $t2
	st.h	$t1, $a0, 634
	addi.w	$a2, $a2, -1
	st.h	$t3, $a0, 632
	st.h	$t3, $a4, 0
	addi.d	$a4, $a4, 2
	addi.d	$a3, $a3, 2
	bnez	$a2, .LBB5_1
# %bb.2:
	ret
.Lfunc_end5:
	.size	Short_term_synthesis_filtering, .Lfunc_end5-Short_term_synthesis_filtering
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
