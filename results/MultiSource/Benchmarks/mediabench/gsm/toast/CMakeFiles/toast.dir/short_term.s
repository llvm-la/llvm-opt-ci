	.file	"short_term.c"
	.text
	.globl	Gsm_Short_Term_Analysis_Filter  # -- Begin function Gsm_Short_Term_Analysis_Filter
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	vldx	$vr1, $s1, $s2
	vsrai.h	$vr2, $vr0, 2
	vsrai.h	$vr1, $vr1, 2
	vsrai.h	$vr0, $vr0, 1
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Decoding_of_the_coded_Log_Area_Ratios
	.type	.LCPI1_0,@object
.LCPI1_0:
	.dword	165124312662016                 # 0x962e00000000
	.dword	150117696929792                 # 0x888800000000
	.size	.LCPI1_0, 16
	.type	.LCPI1_1,@object
.LCPI1_1:
	.dword	270187802656768                 # 0xf5bc00000000
	.dword	255189776859136                 # 0xe81800000000
	.size	.LCPI1_1, 16
	.type	.LCPI1_2,@object
.LCPI1_2:
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.size	.LCPI1_2, 16
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	Decoding_of_the_coded_Log_Area_Ratios,@function
Decoding_of_the_coded_Log_Area_Ratios:  # @Decoding_of_the_coded_Log_Area_Ratios
# %bb.0:
	addi.d	$a2, $a0, 16
	bgeu	$a1, $a2, .LBB1_2
# %bb.1:
	addi.d	$a2, $a1, 16
	bltu	$a0, $a2, .LBB1_3
.LBB1_2:
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 12
	vinsgr2vr.w	$vr0, $a2, 0
	vinsgr2vr.w	$vr0, $a3, 1
	lu12i.w	$a2, -241
	ori	$a2, $a2, 4080
	lu32i.d	$a2, -196612
	vreplgr2vr.d	$vr1, $a2
	vsadd.h	$vr0, $vr0, $vr1
	vslli.h	$vr0, $vr0, 10
	vpickve2gr.h	$a2, $vr0, 2
	addi.d	$a2, $a2, 682
	vpickve2gr.h	$a3, $vr0, 3
	ext.w.h	$a3, $a3
	addi.d	$a3, $a3, 2047
	addi.d	$a3, $a3, 241
	lu12i.w	$a4, 7
	ori	$a4, $a4, 4095
	slt	$a5, $a3, $a4
	maskeqz	$a3, $a3, $a5
	masknez	$a4, $a4, $a5
	or	$a3, $a3, $a4
	lu12i.w	$a4, -8
	slt	$a5, $a4, $a3
	ld.w	$a6, $a0, 0
	maskeqz	$a3, $a3, $a5
	masknez	$a5, $a4, $a5
	or	$a3, $a3, $a5
	vinsgr2vr.w	$vr1, $a6, 0
	vpackev.w	$vr0, $vr0, $vr1
	lu12i.w	$a5, -497
	ori	$a5, $a5, 4064
	lu32i.d	$a5, 61440
	lu52i.d	$a5, $a5, 320
	vreplgr2vr.d	$vr1, $a5
	vsadd.h	$vr0, $vr0, $vr1
	lu12i.w	$a5, 160
	ori	$a5, $a5, 10
	vreplgr2vr.d	$vr1, $a5
	vsll.h	$vr0, $vr0, $vr1
	vslti.h	$vr1, $vr0, 0
	vilvl.h	$vr1, $vr1, $vr0
	vslti.w	$vr2, $vr1, 0
	vilvl.w	$vr0, $vr2, $vr1
	vilvh.w	$vr1, $vr2, $vr1
	ori	$a5, $zero, 0
	ld.w	$a0, $a0, 8
	ori	$a6, $zero, 0
	lu32i.d	$a6, 26214
	vreplgr2vr.d	$vr2, $a6
	vinsgr2vr.w	$vr3, $a0, 0
	vrepli.h	$vr4, -8
	vsadd.h	$vr3, $vr3, $vr4
	vslli.h	$vr3, $vr3, 10
	lu12i.w	$a0, 57359
	ori	$a0, $a0, 3908
	vreplgr2vr.w	$vr4, $a0
	vsadd.h	$vr3, $vr3, $vr4
	vextrins.h	$vr3, $vr3, 65
	vslli.d	$vr3, $vr3, 48
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr4, $a0, %pc_lo12(.LCPI1_0)
	lu32i.d	$a5, 32768
	vreplgr2vr.d	$vr5, $a5
	vsrai.d	$vr3, $vr3, 48
	vori.b	$vr6, $vr5, 0
	vmadd.d	$vr6, $vr3, $vr4
	vsrai.d	$vr3, $vr6, 47
	vreplgr2vr.d	$vr4, $a4
	vadd.d	$vr6, $vr3, $vr4
	vldi	$vr7, -1540
	vslt.du	$vr6, $vr6, $vr7
	vrepli.d	$vr8, 1
	vslt.d	$vr9, $vr8, $vr3
	lu12i.w	$a0, 8
	vreplgr2vr.d	$vr10, $a0
	vadd.d	$vr9, $vr9, $vr10
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4094
	vreplgr2vr.d	$vr11, $a0
	vand.v	$vr3, $vr3, $vr11
	vbitsel.v	$vr3, $vr3, $vr9, $vr6
	vinsgr2vr.h	$vr6, $a2, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr9, $a0, %pc_lo12(.LCPI1_1)
	vinsgr2vr.h	$vr6, $a3, 4
	vslli.d	$vr6, $vr6, 48
	vsrai.d	$vr6, $vr6, 48
	vori.b	$vr12, $vr5, 0
	vmadd.d	$vr12, $vr6, $vr9
	vsrai.d	$vr6, $vr12, 47
	vadd.d	$vr4, $vr6, $vr4
	vslt.du	$vr4, $vr4, $vr7
	vslt.d	$vr7, $vr8, $vr6
	vadd.d	$vr7, $vr7, $vr10
	vand.v	$vr6, $vr6, $vr11
	vbitsel.v	$vr4, $vr6, $vr7, $vr4
	vori.b	$vr6, $vr5, 0
	vmadd.d	$vr6, $vr1, $vr2
	vmadd.d	$vr5, $vr0, $vr2
	vsrli.d	$vr0, $vr5, 47
	vsrli.d	$vr1, $vr6, 47
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	vld	$vr2, $a0, %pc_lo12(.LCPI1_2)
	vpickev.w	$vr0, $vr1, $vr0
	vpickev.w	$vr1, $vr4, $vr3
	vpickev.h	$vr0, $vr1, $vr0
	vand.v	$vr0, $vr0, $vr2
	vst	$vr0, $a1, 0
	ret
.LBB1_3:
	ld.h	$a2, $a0, 0
	addi.d	$a2, $a2, -32
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	slt	$a4, $a2, $a3
	masknez	$a5, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a4, $a2, $a5
	lu12i.w	$a2, -8
	slt	$a5, $a2, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a2, $a5
	or	$a4, $a4, $a5
	slli.d	$a4, $a4, 10
	ext.w.h	$a4, $a4
	ori	$a6, $zero, 0
	lu32i.d	$a6, 26214
	mul.d	$a4, $a4, $a6
	ori	$a5, $zero, 0
	lu32i.d	$a5, 32768
	add.d	$a4, $a4, $a5
	srli.d	$a7, $a4, 47
	lu12i.w	$a4, 15
	ori	$a4, $a4, 4094
	and	$a7, $a7, $a4
	st.h	$a7, $a1, 0
	ld.h	$a7, $a0, 2
	addi.d	$a7, $a7, -32
	slt	$t0, $a7, $a3
	masknez	$t1, $a3, $t0
	maskeqz	$a7, $a7, $t0
	or	$a7, $a7, $t1
	slt	$t0, $a2, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a2, $t0
	or	$a7, $a7, $t0
	slli.d	$a7, $a7, 10
	ext.w.h	$a7, $a7
	mul.d	$a7, $a7, $a6
	add.d	$a7, $a7, $a5
	srli.d	$a7, $a7, 47
	and	$a7, $a7, $a4
	st.h	$a7, $a1, 2
	ld.h	$a7, $a0, 4
	addi.d	$a7, $a7, -16
	slt	$t0, $a7, $a3
	masknez	$t1, $a3, $t0
	maskeqz	$a7, $a7, $t0
	or	$a7, $a7, $t1
	slt	$t0, $a2, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a2, $t0
	or	$a7, $a7, $t0
	slli.d	$a7, $a7, 10
	ext.w.h	$a7, $a7
	addi.d	$a7, $a7, -2048
	addi.d	$a7, $a7, -2048
	slt	$t0, $a7, $a3
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a3, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a2, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a2, $t0
	or	$a7, $a7, $t0
	mul.d	$a7, $a7, $a6
	add.d	$a7, $a7, $a5
	srli.d	$a7, $a7, 47
	and	$a7, $a7, $a4
	st.h	$a7, $a1, 4
	ld.h	$a7, $a0, 6
	addi.d	$a7, $a7, -16
	slt	$t0, $a7, $a3
	masknez	$t1, $a3, $t0
	maskeqz	$a7, $a7, $t0
	or	$a7, $a7, $t1
	slt	$t0, $a2, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a2, $t0
	or	$a7, $a7, $t0
	slli.d	$a7, $a7, 10
	ext.w.h	$a7, $a7
	lu12i.w	$t0, 1
	ori	$t0, $t0, 1024
	add.d	$a7, $a7, $t0
	slt	$t0, $a7, $a3
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a3, $t0
	or	$a7, $a7, $t0
	slt	$t0, $a2, $a7
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $a2, $t0
	or	$a7, $a7, $t0
	mul.d	$a6, $a7, $a6
	add.d	$a6, $a6, $a5
	srli.d	$a6, $a6, 47
	and	$a6, $a6, $a4
	st.h	$a6, $a1, 6
	ld.h	$a6, $a0, 8
	addi.d	$a6, $a6, -8
	slt	$a7, $a6, $a3
	masknez	$t0, $a3, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $t0
	slt	$a7, $a2, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $a2, $a7
	or	$a6, $a6, $a7
	slli.d	$a6, $a6, 10
	ext.w.h	$a6, $a6
	addi.d	$a6, $a6, -188
	slt	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $a3, $a7
	or	$a6, $a6, $a7
	slt	$a7, $a2, $a6
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $a2, $a7
	or	$a6, $a6, $a7
	ori	$a7, $zero, 0
	lu32i.d	$a7, 38446
	mul.d	$a6, $a6, $a7
	add.d	$a6, $a6, $a5
	srai.d	$t1, $a6, 47
	add.d	$a7, $t1, $a2
	lu12i.w	$a6, -16
	sltu	$t2, $a7, $a6
	ori	$a7, $zero, 1
	slt	$t3, $a7, $t1
	lu12i.w	$t0, 8
	sub.d	$t3, $t0, $t3
	and	$t1, $t1, $a4
	masknez	$t1, $t1, $t2
	maskeqz	$t2, $t3, $t2
	or	$t1, $t2, $t1
	st.h	$t1, $a1, 8
	ld.h	$t1, $a0, 10
	addi.d	$t1, $t1, -8
	slt	$t2, $t1, $a3
	masknez	$t3, $a3, $t2
	maskeqz	$t1, $t1, $t2
	or	$t1, $t1, $t3
	slt	$t2, $a2, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a2, $t2
	or	$t1, $t1, $t2
	slli.d	$t1, $t1, 10
	ext.w.h	$t1, $t1
	addi.d	$t1, $t1, 2047
	addi.d	$t1, $t1, 1537
	slt	$t2, $t1, $a3
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a3, $t2
	or	$t1, $t1, $t2
	slt	$t2, $a2, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a2, $t2
	or	$t1, $t1, $t2
	ori	$t2, $zero, 0
	lu32i.d	$t2, 34952
	mul.d	$t1, $t1, $t2
	add.d	$t1, $t1, $a5
	srai.d	$t1, $t1, 47
	add.d	$t2, $t1, $a2
	sltu	$t2, $t2, $a6
	slt	$t3, $a7, $t1
	sub.d	$t3, $t0, $t3
	and	$t1, $t1, $a4
	masknez	$t1, $t1, $t2
	maskeqz	$t2, $t3, $t2
	or	$t1, $t2, $t1
	st.h	$t1, $a1, 10
	ld.h	$t1, $a0, 12
	addi.d	$t1, $t1, -4
	slt	$t2, $t1, $a3
	masknez	$t3, $a3, $t2
	maskeqz	$t1, $t1, $t2
	or	$t1, $t1, $t3
	slt	$t2, $a2, $t1
	maskeqz	$t1, $t1, $t2
	masknez	$t2, $a2, $t2
	or	$t1, $t1, $t2
	slli.d	$t1, $t1, 10
	addi.d	$t1, $t1, 682
	ext.w.h	$t1, $t1
	ori	$t2, $zero, 0
	lu32i.d	$t2, 62908
	mul.d	$t1, $t1, $t2
	add.d	$t1, $t1, $a5
	srai.d	$t1, $t1, 47
	add.d	$t2, $t1, $a2
	sltu	$t2, $t2, $a6
	slt	$t3, $a7, $t1
	sub.d	$t3, $t0, $t3
	and	$t1, $t1, $a4
	masknez	$t1, $t1, $t2
	maskeqz	$t2, $t3, $t2
	or	$t1, $t2, $t1
	st.h	$t1, $a1, 12
	ld.h	$a0, $a0, 14
	ori	$t1, $zero, 0
	addi.d	$a0, $a0, -4
	slt	$t2, $a0, $a3
	masknez	$t3, $a3, $t2
	maskeqz	$a0, $a0, $t2
	or	$a0, $a0, $t3
	slt	$t2, $a2, $a0
	maskeqz	$a0, $a0, $t2
	masknez	$t2, $a2, $t2
	or	$a0, $a0, $t2
	slli.d	$a0, $a0, 10
	ext.w.h	$a0, $a0
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 241
	slt	$t2, $a0, $a3
	maskeqz	$a0, $a0, $t2
	masknez	$a3, $a3, $t2
	or	$a0, $a0, $a3
	slt	$a3, $a2, $a0
	maskeqz	$a0, $a0, $a3
	masknez	$a3, $a2, $a3
	or	$a0, $a0, $a3
	lu32i.d	$t1, 59416
	mul.d	$a0, $a0, $t1
	add.d	$a0, $a0, $a5
	srai.d	$a0, $a0, 47
	add.d	$a2, $a0, $a2
	sltu	$a2, $a2, $a6
	slt	$a3, $a7, $a0
	sub.d	$a3, $t0, $a3
	and	$a0, $a0, $a4
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	st.h	$a0, $a1, 14
	ret
.Lfunc_end1:
	.size	Decoding_of_the_coded_Log_Area_Ratios, .Lfunc_end1-Decoding_of_the_coded_Log_Area_Ratios
                                        # -- End function
	.p2align	2                               # -- Begin function LARp_to_rp
	.prefalign	5, .Lfunc_end2, nop
	.type	LARp_to_rp,@function
LARp_to_rp:                             # @LARp_to_rp
# %bb.0:
	ld.h	$a3, $a0, 0
	bstrpick.d	$a2, $a3, 15, 0
	lu12i.w	$a1, 2
	bltz	$a3, .LBB2_17
# %bb.1:
	bstrpick.d	$a3, $a2, 15, 0
	ori	$a4, $a1, 2866
	bltu	$a4, $a3, .LBB2_19
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
	ext.w.h	$a2, $a2
	sub.d	$a2, $zero, $a2
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	slt	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	lu12i.w	$a3, -8
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	ori	$a3, $a1, 2866
	bltu	$a3, $a2, .LBB2_35
# %bb.18:
	slli.d	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 2
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 0
	bgez	$a4, .LBB2_3
	b	.LBB2_57
.LBB2_19:
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3685
	bltu	$a4, $a3, .LBB2_37
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
	bstrpick.d	$a3, $a2, 15, 0
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3685
	bltu	$a4, $a3, .LBB2_53
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
	bstrpick.d	$a3, $a2, 15, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a3, .LBB2_106
# %bb.54:
	lu12i.w	$a2, 8
	ori	$a2, $a2, 1
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
	sub.d	$a2, $zero, $a4
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	slt	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	lu12i.w	$a3, -8
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	ori	$a3, $a1, 2867
	bgeu	$a2, $a3, .LBB2_71
# %bb.58:
	slli.d	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
.LBB2_59:
	sub.d	$a2, $zero, $a4
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	slt	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	lu12i.w	$a3, -8
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	ori	$a3, $a1, 2867
	bgeu	$a2, $a3, .LBB2_73
# %bb.60:
	slli.d	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
.LBB2_61:
	sub.d	$a2, $zero, $a4
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	slt	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	lu12i.w	$a3, -8
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	ori	$a3, $a1, 2867
	bgeu	$a2, $a3, .LBB2_75
# %bb.62:
	slli.d	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
.LBB2_63:
	sub.d	$a2, $zero, $a4
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	slt	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	lu12i.w	$a3, -8
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	ori	$a3, $a1, 2867
	bgeu	$a2, $a3, .LBB2_77
# %bb.64:
	slli.d	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
.LBB2_65:
	sub.d	$a2, $zero, $a4
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	slt	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	lu12i.w	$a3, -8
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	ori	$a3, $a1, 2867
	bgeu	$a2, $a3, .LBB2_79
# %bb.66:
	slli.d	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
.LBB2_67:
	sub.d	$a2, $zero, $a4
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	slt	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	lu12i.w	$a3, -8
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	ori	$a3, $a1, 2867
	bgeu	$a2, $a3, .LBB2_81
# %bb.68:
	slli.d	$a2, $a2, 1
	sub.d	$a2, $zero, $a2
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
.LBB2_69:
	sub.d	$a2, $zero, $a4
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	slt	$a4, $a2, $a3
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	lu12i.w	$a3, -8
	slt	$a4, $a3, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a3, $a3, $a4
	or	$a2, $a2, $a3
	ori	$a1, $a1, 2867
	bgeu	$a2, $a1, .LBB2_83
# %bb.70:
	slli.d	$a1, $a2, 1
	sub.d	$a1, $zero, $a1
	st.h	$a1, $a0, 14
	ret
.LBB2_71:
	bstrpick.d	$a3, $a2, 15, 0
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_85
# %bb.72:
	lu12i.w	$a3, -3
	ori	$a3, $a3, 1229
	b	.LBB2_109
.LBB2_73:
	bstrpick.d	$a3, $a2, 15, 0
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_87
# %bb.74:
	lu12i.w	$a3, -3
	ori	$a3, $a3, 1229
	b	.LBB2_111
.LBB2_75:
	bstrpick.d	$a3, $a2, 15, 0
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_89
# %bb.76:
	lu12i.w	$a3, -3
	ori	$a3, $a3, 1229
	b	.LBB2_113
.LBB2_77:
	bstrpick.d	$a3, $a2, 15, 0
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_91
# %bb.78:
	lu12i.w	$a3, -3
	ori	$a3, $a3, 1229
	b	.LBB2_115
.LBB2_79:
	bstrpick.d	$a3, $a2, 15, 0
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_93
# %bb.80:
	lu12i.w	$a3, -3
	ori	$a3, $a3, 1229
	b	.LBB2_117
.LBB2_81:
	bstrpick.d	$a3, $a2, 15, 0
	lu12i.w	$a4, 4
	ori	$a4, $a4, 3686
	bgeu	$a3, $a4, .LBB2_95
# %bb.82:
	lu12i.w	$a3, -3
	ori	$a3, $a3, 1229
	b	.LBB2_119
.LBB2_83:
	bstrpick.d	$a1, $a2, 15, 0
	lu12i.w	$a3, 4
	ori	$a3, $a3, 3686
	bgeu	$a1, $a3, .LBB2_97
# %bb.84:
	lu12i.w	$a1, -3
	ori	$a1, $a1, 1229
	sub.d	$a1, $a1, $a2
	st.h	$a1, $a0, 14
	ret
.LBB2_85:
	bstrpick.d	$a3, $a2, 15, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a3, .LBB2_108
# %bb.86:
	lu12i.w	$a2, 8
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
	b	.LBB2_59
.LBB2_87:
	bstrpick.d	$a3, $a2, 15, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a3, .LBB2_110
# %bb.88:
	lu12i.w	$a2, 8
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
	b	.LBB2_61
.LBB2_89:
	bstrpick.d	$a3, $a2, 15, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a3, .LBB2_112
# %bb.90:
	lu12i.w	$a2, 8
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
	b	.LBB2_63
.LBB2_91:
	bstrpick.d	$a3, $a2, 15, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a3, .LBB2_114
# %bb.92:
	lu12i.w	$a2, 8
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
	b	.LBB2_65
.LBB2_93:
	bstrpick.d	$a3, $a2, 15, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a3, .LBB2_116
# %bb.94:
	lu12i.w	$a2, 8
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
	b	.LBB2_67
.LBB2_95:
	bstrpick.d	$a3, $a2, 15, 11
	ori	$a4, $zero, 12
	bgeu	$a4, $a3, .LBB2_118
# %bb.96:
	lu12i.w	$a2, 8
	ori	$a2, $a2, 1
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
	b	.LBB2_69
.LBB2_97:
	bstrpick.d	$a1, $a2, 15, 11
	ori	$a3, $zero, 12
	bgeu	$a3, $a1, .LBB2_120
# %bb.98:
	lu12i.w	$a1, 8
	ori	$a1, $a1, 1
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
	bstrpick.d	$a2, $a2, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
.LBB2_109:
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 4
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 2
	bgez	$a4, .LBB2_5
	b	.LBB2_59
.LBB2_110:
	bstrpick.d	$a2, $a2, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
.LBB2_111:
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 6
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 4
	bgez	$a4, .LBB2_7
	b	.LBB2_61
.LBB2_112:
	bstrpick.d	$a2, $a2, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
.LBB2_113:
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 8
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 6
	bgez	$a4, .LBB2_9
	b	.LBB2_63
.LBB2_114:
	bstrpick.d	$a2, $a2, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
.LBB2_115:
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 10
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 8
	bgez	$a4, .LBB2_11
	b	.LBB2_65
.LBB2_116:
	bstrpick.d	$a2, $a2, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
.LBB2_117:
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 12
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 10
	bgez	$a4, .LBB2_13
	b	.LBB2_67
.LBB2_118:
	bstrpick.d	$a2, $a2, 15, 2
	lu12i.w	$a3, -7
	ori	$a3, $a3, 2560
.LBB2_119:
	sub.d	$a2, $a3, $a2
	ld.hu	$a3, $a0, 14
	ext.w.h	$a4, $a3
	st.h	$a2, $a0, 12
	bgez	$a4, .LBB2_15
	b	.LBB2_69
.LBB2_120:
	bstrpick.d	$a1, $a2, 15, 2
	lu12i.w	$a2, -7
	ori	$a2, $a2, 2560
	sub.d	$a1, $a2, $a1
	st.h	$a1, $a0, 14
	ret
.Lfunc_end2:
	.size	LARp_to_rp, .Lfunc_end2-LARp_to_rp
                                        # -- End function
	.p2align	2                               # -- Begin function Short_term_analysis_filtering
	.prefalign	5, .Lfunc_end3, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
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
	vldx	$vr1, $s2, $s3
	vsrai.h	$vr2, $vr0, 2
	vsrai.h	$vr1, $vr1, 2
	vsrai.h	$vr0, $vr0, 1
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Short_term_synthesis_filtering
	.type	.LCPI5_0,@object
.LCPI5_0:
	.half	0                               # 0x0
	.half	2                               # 0x2
	.half	4                               # 0x4
	.half	6                               # 0x6
	.half	8                               # 0x8
	.half	12                              # 0xc
	.half	65535                           # 0xffff
	.half	65535                           # 0xffff
	.size	.LCPI5_0, 16
	.type	.LCPI5_1,@object
.LCPI5_1:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	8                               # 0x8
	.half	12                              # 0xc
	.size	.LCPI5_1, 16
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	Short_term_synthesis_filtering,@function
Short_term_synthesis_filtering:         # @Short_term_synthesis_filtering
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	addi.d	$a5, $a1, 16
	addi.d	$a6, $a0, 632
	addi.d	$a7, $a0, 650
	sltu	$a5, $a6, $a5
	sltu	$a6, $a1, $a7
	and	$a5, $a5, $a6
	lu12i.w	$a6, -8
	lu12i.w	$a7, 8
	ori	$t0, $zero, 0
	lu32i.d	$t0, 32768
	lu12i.w	$t1, 7
	ori	$t1, $t1, 4095
	vldi	$vr0, -2688
	.p2align	4, , 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	bnez	$a5, .LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	vld	$vr2, $a1, 0
	ld.h	$t2, $a3, 0
	vld	$vr1, $a0, 632
	vseq.h	$vr5, $vr2, $vr0
	vslti.h	$vr3, $vr2, 0
	vilvh.h	$vr4, $vr3, $vr2
	vslti.w	$vr6, $vr4, 0
	vilvh.w	$vr7, $vr6, $vr4
	vilvl.w	$vr4, $vr6, $vr4
	vilvl.h	$vr2, $vr3, $vr2
	vslti.w	$vr3, $vr2, 0
	vilvh.w	$vr6, $vr3, $vr2
	vilvl.w	$vr2, $vr3, $vr2
	vslli.d	$vr3, $vr2, 33
	vslli.d	$vr6, $vr6, 33
	vslli.d	$vr2, $vr4, 33
	vslli.d	$vr4, $vr7, 33
	vilvh.h	$vr8, $vr1, $vr1
	vilvh.w	$vr7, $vr8, $vr8
	vslli.d	$vr9, $vr7, 48
	vreplgr2vr.d	$vr7, $t0
	vsrai.d	$vr9, $vr9, 48
	vori.b	$vr10, $vr7, 0
	vmadd.d	$vr10, $vr4, $vr9
	vsrli.d	$vr9, $vr10, 48
	vilvl.w	$vr8, $vr8, $vr8
	vslli.d	$vr8, $vr8, 48
	vsrai.d	$vr8, $vr8, 48
	vori.b	$vr10, $vr7, 0
	vmadd.d	$vr10, $vr2, $vr8
	vsrli.d	$vr8, $vr10, 48
	vslti.h	$vr10, $vr1, 0
	vilvl.h	$vr10, $vr10, $vr1
	vslti.w	$vr11, $vr10, 0
	vilvl.w	$vr12, $vr11, $vr10
	vilvh.w	$vr10, $vr11, $vr10
	vori.b	$vr11, $vr7, 0
	vmadd.d	$vr11, $vr6, $vr10
	vori.b	$vr10, $vr7, 0
	vmadd.d	$vr10, $vr3, $vr12
	vsrli.d	$vr10, $vr10, 48
	vsrli.d	$vr11, $vr11, 48
	vpickev.w	$vr10, $vr11, $vr10
	pcalau12i	$t3, %pc_hi20(.LCPI5_0)
	vld	$vr11, $t3, %pc_lo12(.LCPI5_0)
	pcalau12i	$t3, %pc_hi20(.LCPI5_1)
	vld	$vr12, $t3, %pc_lo12(.LCPI5_1)
	vseq.h	$vr13, $vr1, $vr0
	vand.v	$vr13, $vr5, $vr13
	vshuf.h	$vr11, $vr8, $vr10
	vshuf.h	$vr12, $vr9, $vr11
	vreplgr2vr.h	$vr8, $t1
	vbitsel.v	$vr9, $vr12, $vr8, $vr13
	vpickve2gr.h	$t3, $vr9, 7
	ext.w.h	$t3, $t3
	sub.d	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t1, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	vpickve2gr.h	$t3, $vr9, 6
	ext.w.h	$t3, $t3
	sub.d	$t3, $t2, $t3
	slt	$t4, $t3, $t1
	maskeqz	$t3, $t3, $t4
	masknez	$t4, $t1, $t4
	or	$t3, $t3, $t4
	slt	$t4, $a6, $t3
	maskeqz	$t3, $t3, $t4
	masknez	$t4, $a6, $t4
	or	$t3, $t3, $t4
	vpickve2gr.h	$t4, $vr9, 5
	ext.w.h	$t4, $t4
	sub.d	$t4, $t3, $t4
	slt	$t5, $t4, $t1
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $t1, $t5
	or	$t4, $t4, $t5
	slt	$t5, $a6, $t4
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $a6, $t5
	or	$t4, $t4, $t5
	vpickve2gr.h	$t5, $vr9, 4
	ext.w.h	$t5, $t5
	sub.d	$t5, $t4, $t5
	slt	$t6, $t5, $t1
	maskeqz	$t5, $t5, $t6
	masknez	$t6, $t1, $t6
	or	$t5, $t5, $t6
	slt	$t6, $a6, $t5
	maskeqz	$t5, $t5, $t6
	masknez	$t6, $a6, $t6
	or	$t5, $t5, $t6
	vpickve2gr.h	$t6, $vr9, 3
	ext.w.h	$t6, $t6
	sub.d	$t6, $t5, $t6
	slt	$t7, $t6, $t1
	maskeqz	$t6, $t6, $t7
	masknez	$t7, $t1, $t7
	or	$t6, $t6, $t7
	slt	$t7, $a6, $t6
	maskeqz	$t6, $t6, $t7
	masknez	$t7, $a6, $t7
	or	$t6, $t6, $t7
	vpickve2gr.h	$t7, $vr9, 2
	ext.w.h	$t7, $t7
	sub.d	$t7, $t6, $t7
	slt	$t8, $t7, $t1
	maskeqz	$t7, $t7, $t8
	masknez	$t8, $t1, $t8
	or	$t7, $t7, $t8
	slt	$t8, $a6, $t7
	maskeqz	$t7, $t7, $t8
	masknez	$t8, $a6, $t8
	or	$t7, $t7, $t8
	vpickve2gr.h	$t8, $vr9, 1
	ext.w.h	$t8, $t8
	sub.d	$t8, $t7, $t8
	slt	$fp, $t8, $t1
	maskeqz	$t8, $t8, $fp
	masknez	$fp, $t1, $fp
	or	$t8, $t8, $fp
	slt	$fp, $a6, $t8
	maskeqz	$t8, $t8, $fp
	masknez	$fp, $a6, $fp
	or	$t8, $t8, $fp
	vpickve2gr.h	$fp, $vr9, 0
	ext.w.h	$fp, $fp
	sub.d	$fp, $t8, $fp
	slt	$s0, $fp, $t1
	maskeqz	$fp, $fp, $s0
	masknez	$s0, $t1, $s0
	or	$fp, $fp, $s0
	slt	$s0, $a6, $fp
	maskeqz	$fp, $fp, $s0
	masknez	$s0, $a6, $s0
	or	$fp, $fp, $s0
	vinsgr2vr.h	$vr9, $fp, 0
	vinsgr2vr.h	$vr9, $t8, 1
	vinsgr2vr.h	$vr9, $t7, 2
	vinsgr2vr.h	$vr9, $t6, 3
	vinsgr2vr.h	$vr9, $t5, 4
	vinsgr2vr.h	$vr9, $t4, 5
	vinsgr2vr.h	$vr9, $t3, 6
	vinsgr2vr.h	$vr9, $t2, 7
	vseq.h	$vr10, $vr9, $vr0
	vand.v	$vr5, $vr5, $vr10
	vslti.h	$vr10, $vr9, 0
	vilvh.h	$vr11, $vr10, $vr9
	vslti.w	$vr12, $vr11, 0
	vilvl.w	$vr13, $vr12, $vr11
	vilvh.w	$vr11, $vr12, $vr11
	vilvl.h	$vr9, $vr10, $vr9
	vslti.w	$vr10, $vr9, 0
	vilvl.w	$vr12, $vr10, $vr9
	vilvh.w	$vr9, $vr10, $vr9
	vori.b	$vr10, $vr7, 0
	vmadd.d	$vr10, $vr6, $vr9
	vori.b	$vr6, $vr7, 0
	vmadd.d	$vr6, $vr3, $vr12
	vori.b	$vr3, $vr7, 0
	vmadd.d	$vr3, $vr4, $vr11
	vmadd.d	$vr7, $vr2, $vr13
	vsrli.d	$vr2, $vr7, 48
	vsrli.d	$vr3, $vr3, 48
	vsrli.d	$vr4, $vr6, 48
	vsrli.d	$vr6, $vr10, 48
	vpickev.w	$vr4, $vr6, $vr4
	vpickev.w	$vr2, $vr3, $vr2
	vpickev.h	$vr2, $vr2, $vr4
	vbitsel.v	$vr2, $vr2, $vr8, $vr5
	vsadd.h	$vr1, $vr2, $vr1
	vst	$vr1, $a0, 634
	st.h	$fp, $a0, 632
	st.h	$fp, $a4, 0
	addi.w	$a2, $a2, -1
	addi.d	$a4, $a4, 2
	addi.d	$a3, $a3, 2
	bnez	$a2, .LBB5_1
	b	.LBB5_4
.LBB5_3:                                #   in Loop: Header=BB5_1 Depth=1
	ld.h	$t2, $a1, 14
	ld.hu	$t3, $a0, 646
	ld.h	$t4, $a3, 0
	xor	$t5, $t2, $a6
	sltui	$t5, $t5, 1
	xor	$t6, $t3, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t3, $t3
	slli.d	$t2, $t2, 33
	mul.d	$t7, $t2, $t3
	add.d	$t7, $t7, $t0
	srli.d	$t7, $t7, 48
	masknez	$t8, $t7, $t5
	masknez	$t7, $t7, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	or	$t6, $t6, $t8
	ext.w.h	$t6, $t6
	sub.d	$t4, $t4, $t6
	slt	$t6, $t4, $t1
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $t1, $t6
	or	$t4, $t4, $t6
	slt	$t6, $a6, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a6, $t6
	or	$t4, $t4, $t6
	bstrpick.d	$t6, $t4, 15, 0
	xor	$t6, $t6, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t4, $t4
	mul.d	$t2, $t2, $t4
	add.d	$t2, $t2, $t0
	srli.d	$t2, $t2, 48
	masknez	$t7, $t2, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	masknez	$t2, $t2, $t5
	or	$t2, $t6, $t2
	ext.w.h	$t2, $t2
	add.d	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t1, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	st.h	$t2, $a0, 648
	ld.h	$t2, $a1, 12
	ld.hu	$t3, $a0, 644
	xor	$t5, $t2, $a6
	sltui	$t5, $t5, 1
	xor	$t6, $t3, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t3, $t3
	slli.d	$t2, $t2, 33
	mul.d	$t7, $t2, $t3
	add.d	$t7, $t7, $t0
	srli.d	$t7, $t7, 48
	masknez	$t8, $t7, $t5
	masknez	$t7, $t7, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	or	$t6, $t6, $t8
	ext.w.h	$t6, $t6
	sub.d	$t4, $t4, $t6
	slt	$t6, $t4, $t1
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $t1, $t6
	or	$t4, $t4, $t6
	slt	$t6, $a6, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a6, $t6
	or	$t4, $t4, $t6
	bstrpick.d	$t6, $t4, 15, 0
	xor	$t6, $t6, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t4, $t4
	mul.d	$t2, $t2, $t4
	add.d	$t2, $t2, $t0
	srli.d	$t2, $t2, 48
	masknez	$t7, $t2, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	masknez	$t2, $t2, $t5
	or	$t2, $t6, $t2
	ext.w.h	$t2, $t2
	add.d	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t1, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	st.h	$t2, $a0, 646
	ld.h	$t2, $a1, 10
	ld.hu	$t3, $a0, 642
	xor	$t5, $t2, $a6
	sltui	$t5, $t5, 1
	xor	$t6, $t3, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t3, $t3
	slli.d	$t2, $t2, 33
	mul.d	$t7, $t2, $t3
	add.d	$t7, $t7, $t0
	srli.d	$t7, $t7, 48
	masknez	$t8, $t7, $t5
	masknez	$t7, $t7, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	or	$t6, $t6, $t8
	ext.w.h	$t6, $t6
	sub.d	$t4, $t4, $t6
	slt	$t6, $t4, $t1
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $t1, $t6
	or	$t4, $t4, $t6
	slt	$t6, $a6, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a6, $t6
	or	$t4, $t4, $t6
	bstrpick.d	$t6, $t4, 15, 0
	xor	$t6, $t6, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t4, $t4
	mul.d	$t2, $t2, $t4
	add.d	$t2, $t2, $t0
	srli.d	$t2, $t2, 48
	masknez	$t7, $t2, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	masknez	$t2, $t2, $t5
	or	$t2, $t6, $t2
	ext.w.h	$t2, $t2
	add.d	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t1, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	st.h	$t2, $a0, 644
	ld.h	$t2, $a1, 8
	ld.hu	$t3, $a0, 640
	xor	$t5, $t2, $a6
	sltui	$t5, $t5, 1
	xor	$t6, $t3, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t3, $t3
	slli.d	$t2, $t2, 33
	mul.d	$t7, $t2, $t3
	add.d	$t7, $t7, $t0
	srli.d	$t7, $t7, 48
	masknez	$t8, $t7, $t5
	masknez	$t7, $t7, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	or	$t6, $t6, $t8
	ext.w.h	$t6, $t6
	sub.d	$t4, $t4, $t6
	slt	$t6, $t4, $t1
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $t1, $t6
	or	$t4, $t4, $t6
	slt	$t6, $a6, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a6, $t6
	or	$t4, $t4, $t6
	bstrpick.d	$t6, $t4, 15, 0
	xor	$t6, $t6, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t4, $t4
	mul.d	$t2, $t2, $t4
	add.d	$t2, $t2, $t0
	srli.d	$t2, $t2, 48
	masknez	$t7, $t2, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	masknez	$t2, $t2, $t5
	or	$t2, $t6, $t2
	ext.w.h	$t2, $t2
	add.d	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t1, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	st.h	$t2, $a0, 642
	ld.h	$t2, $a1, 6
	ld.hu	$t3, $a0, 638
	xor	$t5, $t2, $a6
	sltui	$t5, $t5, 1
	xor	$t6, $t3, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t3, $t3
	slli.d	$t2, $t2, 33
	mul.d	$t7, $t2, $t3
	add.d	$t7, $t7, $t0
	srli.d	$t7, $t7, 48
	masknez	$t8, $t7, $t5
	masknez	$t7, $t7, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	or	$t6, $t6, $t8
	ext.w.h	$t6, $t6
	sub.d	$t4, $t4, $t6
	slt	$t6, $t4, $t1
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $t1, $t6
	or	$t4, $t4, $t6
	slt	$t6, $a6, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a6, $t6
	or	$t4, $t4, $t6
	bstrpick.d	$t6, $t4, 15, 0
	xor	$t6, $t6, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t4, $t4
	mul.d	$t2, $t2, $t4
	add.d	$t2, $t2, $t0
	srli.d	$t2, $t2, 48
	masknez	$t7, $t2, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	masknez	$t2, $t2, $t5
	or	$t2, $t6, $t2
	ext.w.h	$t2, $t2
	add.d	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t1, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	st.h	$t2, $a0, 640
	ld.h	$t2, $a1, 4
	ld.hu	$t3, $a0, 636
	xor	$t5, $t2, $a6
	sltui	$t5, $t5, 1
	xor	$t6, $t3, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t3, $t3
	slli.d	$t2, $t2, 33
	mul.d	$t7, $t2, $t3
	add.d	$t7, $t7, $t0
	srli.d	$t7, $t7, 48
	masknez	$t8, $t7, $t5
	masknez	$t7, $t7, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	or	$t6, $t6, $t8
	ext.w.h	$t6, $t6
	sub.d	$t4, $t4, $t6
	slt	$t6, $t4, $t1
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $t1, $t6
	or	$t4, $t4, $t6
	slt	$t6, $a6, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a6, $t6
	or	$t4, $t4, $t6
	bstrpick.d	$t6, $t4, 15, 0
	xor	$t6, $t6, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t4, $t4
	mul.d	$t2, $t2, $t4
	add.d	$t2, $t2, $t0
	srli.d	$t2, $t2, 48
	masknez	$t7, $t2, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	masknez	$t2, $t2, $t5
	or	$t2, $t6, $t2
	ext.w.h	$t2, $t2
	add.d	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t1, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	st.h	$t2, $a0, 638
	ld.h	$t2, $a1, 2
	ld.hu	$t3, $a0, 634
	xor	$t5, $t2, $a6
	sltui	$t5, $t5, 1
	xor	$t6, $t3, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t3, $t3
	slli.d	$t2, $t2, 33
	mul.d	$t7, $t2, $t3
	add.d	$t7, $t7, $t0
	srli.d	$t7, $t7, 48
	masknez	$t8, $t7, $t5
	masknez	$t7, $t7, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	or	$t6, $t6, $t8
	ext.w.h	$t6, $t6
	sub.d	$t4, $t4, $t6
	slt	$t6, $t4, $t1
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $t1, $t6
	or	$t4, $t4, $t6
	slt	$t6, $a6, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a6, $t6
	or	$t4, $t4, $t6
	bstrpick.d	$t6, $t4, 15, 0
	xor	$t6, $t6, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t4, $t4
	mul.d	$t2, $t2, $t4
	add.d	$t2, $t2, $t0
	srli.d	$t2, $t2, 48
	masknez	$t7, $t2, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	masknez	$t2, $t2, $t5
	or	$t2, $t6, $t2
	ext.w.h	$t2, $t2
	add.d	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t1, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	st.h	$t2, $a0, 636
	ld.h	$t2, $a1, 0
	ld.hu	$t3, $a0, 632
	xor	$t5, $t2, $a6
	sltui	$t5, $t5, 1
	xor	$t6, $t3, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t3, $t3
	slli.d	$t2, $t2, 33
	mul.d	$t7, $t2, $t3
	add.d	$t7, $t7, $t0
	srli.d	$t7, $t7, 48
	masknez	$t8, $t7, $t5
	masknez	$t7, $t7, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	or	$t6, $t6, $t8
	ext.w.h	$t6, $t6
	sub.d	$t4, $t4, $t6
	slt	$t6, $t4, $t1
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $t1, $t6
	or	$t4, $t4, $t6
	slt	$t6, $a6, $t4
	maskeqz	$t4, $t4, $t6
	masknez	$t6, $a6, $t6
	or	$t4, $t4, $t6
	bstrpick.d	$t6, $t4, 15, 0
	xor	$t6, $t6, $a7
	sltui	$t6, $t6, 1
	ext.w.h	$t7, $t4
	mul.d	$t2, $t2, $t7
	add.d	$t2, $t2, $t0
	srli.d	$t2, $t2, 48
	masknez	$t7, $t2, $t6
	maskeqz	$t6, $t1, $t6
	or	$t6, $t6, $t7
	maskeqz	$t6, $t6, $t5
	masknez	$t2, $t2, $t5
	or	$t2, $t6, $t2
	ext.w.h	$t2, $t2
	add.d	$t2, $t2, $t3
	slt	$t3, $t2, $t1
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $t1, $t3
	or	$t2, $t2, $t3
	slt	$t3, $a6, $t2
	maskeqz	$t2, $t2, $t3
	masknez	$t3, $a6, $t3
	or	$t2, $t2, $t3
	st.h	$t2, $a0, 634
	st.h	$t4, $a0, 632
	st.h	$t4, $a4, 0
	addi.w	$a2, $a2, -1
	addi.d	$a4, $a4, 2
	addi.d	$a3, $a3, 2
	bnez	$a2, .LBB5_1
.LBB5_4:
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	Short_term_synthesis_filtering, .Lfunc_end5-Short_term_synthesis_filtering
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
