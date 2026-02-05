	.file	"genGalign11.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function genG__align11
.LCPI0_0:
	.dword	0x3ff4cccccccccccd              # double 1.3
	.text
	.globl	genG__align11
	.p2align	5
	.type	genG__align11,@function
genG__align11:                          # @genG__align11
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 192                  # 8-byte Folded Spill
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(penalty)
	ld.d	$a0, $a0, %got_pc_lo12(penalty)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(penalty_OP)
	ld.d	$a0, $a0, %got_pc_lo12(penalty_OP)
	ld.w	$s8, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(penalty_ex)
	ld.d	$a0, $a0, %got_pc_lo12(penalty_ex)
	pcalau12i	$s6, %pc_hi20(genG__align11.orlgth1)
	ld.w	$a1, $s6, %pc_lo12(genG__align11.orlgth1)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.mseq1)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.mseq2)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	bnez	$a1, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$s1, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $s1, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(genG__align11.mseq1)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.mseq2)
.LBB0_2:
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s2, $a0
	addi.w	$s4, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	addi.w	$s3, $a0, 0
	blez	$s4, .LBB0_121
# %bb.3:
	blez	$s3, .LBB0_121
.LBB0_4:
	ld.w	$s7, $s6, %pc_lo12(genG__align11.orlgth1)
	pcalau12i	$a0, %pc_hi20(genG__align11.orlgth2)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.w	$s1, $a0, %pc_lo12(genG__align11.orlgth2)
	pcalau12i	$a0, %pc_hi20(genG__align11.w1)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.w2)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.initverticalw)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.lastverticalw)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.m)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.mp)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.largeM)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.Mp)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(genG__align11.mseq)
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	blt	$s7, $s4, .LBB0_6
# %bb.5:
	bge	$s1, $s3, .LBB0_10
.LBB0_6:
	st.d	$s6, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$s6, %pc_hi20(genG__align11.match)
	pcalau12i	$a0, %pc_hi20(genG__align11.cpmx1)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.cpmx2)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.floatwork)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(genG__align11.intwork)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	blez	$s7, .LBB0_9
# %bb.7:
	blez	$s1, .LBB0_9
# %bb.8:
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.w1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.w2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(genG__align11.match)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.initverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.lastverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.m)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.mp)
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.largeM)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.Mp)
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(genG__align11.mseq)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.cpmx1)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.cpmx2)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.floatwork)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.intwork)
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$s7, $a0, %pc_lo12(genG__align11.orlgth1)
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$s1, $a0, %pc_lo12(genG__align11.orlgth2)
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $s2
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a0, $fa1
	slt	$a1, $a0, $s7
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s7, $a1
	or	$s7, $a1, $a0
	addi.w	$s2, $s7, 100
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	slt	$a1, $a0, $s1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$s1, $a1, $a0
	addi.w	$s8, $s1, 100
	addi.w	$s4, $s1, 102
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.w1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.w2)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, %pc_lo12(genG__align11.match)
	addi.w	$s6, $s7, 102
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.initverticalw)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.lastverticalw)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.m)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.mp)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.largeM)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.Mp)
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$a0, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $a0, 0
	add.w	$a1, $s8, $s2
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, %pc_lo12(genG__align11.mseq)
	ori	$a0, $zero, 26
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.cpmx1)
	ori	$a0, $zero, 26
	move	$a1, $s4
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.cpmx2)
	slt	$a0, $s8, $s2
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	addi.w	$s4, $a0, 2
	ori	$a0, $zero, 26
	move	$a1, $s4
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.floatwork)
	ori	$a0, $zero, 26
	move	$a1, $s4
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(genG__align11.intwork)
	ld.d	$s6, $sp, 144                   # 8-byte Folded Reload
	st.w	$s7, $s6, %pc_lo12(genG__align11.orlgth1)
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	st.w	$s1, $a0, %pc_lo12(genG__align11.orlgth2)
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
.LBB0_10:
	ld.d	$a0, $s5, %pc_lo12(genG__align11.mseq)
	ld.d	$a1, $a0, 0
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(genG__align11.mseq1)
	st.d	$a1, $a2, 0
	ld.d	$a0, $a0, 8
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(genG__align11.mseq2)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(commonAlloc1)
	ld.d	$s2, $a0, %got_pc_lo12(commonAlloc1)
	ld.w	$a0, $s2, 0
	pcalau12i	$a1, %got_pc_hi20(commonAlloc2)
	ld.d	$s5, $a1, %got_pc_lo12(commonAlloc2)
	ld.w	$a1, $s5, 0
	blt	$a0, $s7, .LBB0_13
# %bb.11:
	blt	$a1, $s1, .LBB0_13
# %bb.12:                               # %._crit_edge335
	pcalau12i	$a0, %got_pc_hi20(commonJP)
	ld.d	$a0, $a0, %got_pc_lo12(commonJP)
	ld.d	$s6, $a0, 0
	b	.LBB0_17
.LBB0_13:
	move	$s8, $s4
	beqz	$a0, .LBB0_16
# %bb.14:
	beqz	$a1, .LBB0_16
# %bb.15:
	pcalau12i	$a0, %got_pc_hi20(commonIP)
	ld.d	$a0, $a0, %got_pc_lo12(commonIP)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(commonJP)
	ld.d	$a0, $a0, %got_pc_lo12(commonJP)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.w	$s7, $s6, %pc_lo12(genG__align11.orlgth1)
	ld.w	$a0, $s2, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$s1, $a1, %pc_lo12(genG__align11.orlgth2)
	ld.w	$a1, $s5, 0
.LBB0_16:
	slt	$a2, $a0, $s7
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s7, $a2
	or	$s7, $a2, $a0
	slt	$a0, $a1, $s1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s1, $a0
	or	$s1, $a0, $a1
	addi.w	$s4, $s7, 10
	addi.w	$s6, $s1, 10
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(commonIP)
	ld.d	$a1, $a1, %got_pc_lo12(commonIP)
	st.d	$a0, $a1, 0
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	pcalau12i	$a0, %got_pc_hi20(commonJP)
	ld.d	$a0, $a0, %got_pc_lo12(commonJP)
	st.d	$s6, $a0, 0
	st.w	$s7, $s2, 0
	st.w	$s1, $s5, 0
	move	$s4, $s8
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
.LBB0_17:
	pcalau12i	$a0, %got_pc_hi20(commonIP)
	ld.d	$a0, $a0, %got_pc_lo12(commonIP)
	ld.d	$s5, $a0, 0
	pcalau12i	$a0, %pc_hi20(genG__align11.ijpi)
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a4, $a1, %pc_lo12(genG__align11.w1)
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a5, $a1, %pc_lo12(genG__align11.w2)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(genG__align11.initverticalw)
	ld.d	$a2, $fp, 0
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a2, $s0, 0
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	st.d	$s5, $a0, %pc_lo12(genG__align11.ijpi)
	pcalau12i	$a0, %pc_hi20(genG__align11.ijpj)
	st.d	$s6, $a0, %pc_lo12(genG__align11.ijpj)
	pcalau12i	$a0, %got_pc_hi20(amino_dis)
	ld.d	$a0, $a0, %got_pc_lo12(amino_dis)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$t7, $sp, 64                    # 8-byte Folded Reload
	beqz	$s4, .LBB0_20
# %bb.18:                               # %.lr.ph.i.preheader
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.b	$a0, $a0, 0
	slli.d	$a0, $a0, 9
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	move	$a2, $a1
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	move	$a3, $t7
	.p2align	4, , 16
.LBB0_19:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a7, $a6, 0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a0, $a7
	addi.w	$a3, $a3, -1
	addi.d	$a6, $a6, 1
	movgr2fr.w	$fa0, $a7
	ffint.s.w	$fa0, $fa0
	addi.d	$a7, $a2, 4
	fst.s	$fa0, $a2, 0
	move	$a2, $a7
	bnez	$a3, .LBB0_19
.LBB0_20:                               # %match_calc.exit
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	movgr2fr.w	$fa0, $a0
	beqz	$s3, .LBB0_23
# %bb.21:                               # %.lr.ph.i241.preheader
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.b	$a0, $a0, 0
	slli.d	$a0, $a0, 9
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	move	$a2, $a4
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_22:                               # %.lr.ph.i241
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a7, $a6, 0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a0, $a7
	addi.w	$a3, $a3, -1
	addi.d	$a6, $a6, 1
	movgr2fr.w	$fa1, $a7
	ffint.s.w	$fa1, $fa1
	addi.d	$a7, $a2, 4
	fst.s	$fa1, $a2, 0
	move	$a2, $a7
	bnez	$a3, .LBB0_22
.LBB0_23:                               # %match_calc.exit246
	ffint.s.w	$fa0, $fa0
	pcalau12i	$a0, %got_pc_hi20(outgap)
	ld.d	$a7, $a0, %got_pc_lo12(outgap)
	ld.w	$a2, $a7, 0
	ori	$a3, $zero, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	slli.d	$a6, $a0, 32
	addi.d	$a0, $a0, 1
	bne	$a2, $a3, .LBB0_28
# %bb.24:                               # %.preheader255
	blez	$s4, .LBB0_38
# %bb.25:                               # %iter.check
	addi.d	$a2, $t7, 1
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a3, $a2, -1
	ori	$t0, $zero, 4
	ori	$t1, $zero, 1
	bltu	$a3, $t0, .LBB0_36
# %bb.26:                               # %vector.main.loop.iter.check
	ori	$t0, $zero, 16
	bgeu	$a3, $t0, .LBB0_29
# %bb.27:
	move	$t0, $zero
	b	.LBB0_33
.LBB0_28:                               # %.loopexit
	bgtz	$s3, .LBB0_53
	b	.LBB0_42
.LBB0_29:                               # %vector.ph
	andi	$t1, $a3, 12
	move	$t0, $a3
	bstrins.d	$t0, $zero, 3, 0
	xvreplve0.w	$xr1, $xr0
	addi.d	$t2, $a1, 36
	move	$t3, $t0
	.p2align	4, , 16
.LBB0_30:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t2, -32
	xvld	$xr3, $t2, 0
	xvfadd.s	$xr2, $xr2, $xr1
	xvfadd.s	$xr3, $xr3, $xr1
	xvst	$xr2, $t2, -32
	xvst	$xr3, $t2, 0
	addi.d	$t3, $t3, -16
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB0_30
# %bb.31:                               # %middle.block
	beq	$a3, $t0, .LBB0_38
# %bb.32:                               # %vec.epilog.iter.check
	beqz	$t1, .LBB0_123
.LBB0_33:                               # %vec.epilog.ph
	move	$t2, $a3
	bstrins.d	$t2, $zero, 1, 0
	ori	$t3, $zero, 1
	move	$t1, $a3
	bstrins.d	$t1, $t3, 1, 0
	vreplvei.w	$vr1, $vr0, 0
	alsl.d	$t3, $t0, $a1, 2
	addi.d	$t3, $t3, 4
	sub.d	$t0, $t0, $t2
	.p2align	4, , 16
.LBB0_34:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t3, 0
	vfadd.s	$vr2, $vr2, $vr1
	vst	$vr2, $t3, 0
	addi.d	$t0, $t0, 4
	addi.d	$t3, $t3, 16
	bnez	$t0, .LBB0_34
# %bb.35:                               # %vec.epilog.middle.block
	beq	$a3, $t2, .LBB0_38
.LBB0_36:                               # %.lr.ph.preheader
	alsl.d	$a3, $t1, $a1, 2
	sub.d	$a2, $a2, $t1
	.p2align	4, , 16
.LBB0_37:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a3, 0
	fadd.s	$fa1, $fa1, $fa0
	fst.s	$fa1, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB0_37
.LBB0_38:                               # %.preheader
	blez	$s3, .LBB0_42
# %bb.39:                               # %iter.check380
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a3, $a2, -1
	ori	$t0, $zero, 4
	ori	$t1, $zero, 1
	bltu	$a3, $t0, .LBB0_51
# %bb.40:                               # %vector.main.loop.iter.check382
	ori	$t0, $zero, 16
	bgeu	$a3, $t0, .LBB0_44
# %bb.41:
	move	$t0, $zero
	b	.LBB0_48
.LBB0_42:                               # %._crit_edge
	bnez	$s3, .LBB0_56
# %bb.43:
	movgr2fr.w	$fa1, $zero
	b	.LBB0_57
.LBB0_44:                               # %vector.ph383
	andi	$t1, $a3, 12
	move	$t0, $a3
	bstrins.d	$t0, $zero, 3, 0
	xvreplve0.w	$xr1, $xr0
	addi.d	$t2, $a4, 36
	move	$t3, $t0
	.p2align	4, , 16
.LBB0_45:                               # %vector.body388
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t2, -32
	xvld	$xr3, $t2, 0
	xvfadd.s	$xr2, $xr2, $xr1
	xvfadd.s	$xr3, $xr3, $xr1
	xvst	$xr2, $t2, -32
	xvst	$xr3, $t2, 0
	addi.d	$t3, $t3, -16
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB0_45
# %bb.46:                               # %middle.block393
	beq	$a3, $t0, .LBB0_53
# %bb.47:                               # %vec.epilog.iter.check397
	beqz	$t1, .LBB0_124
.LBB0_48:                               # %vec.epilog.ph399
	move	$t2, $a3
	bstrins.d	$t2, $zero, 1, 0
	ori	$t3, $zero, 1
	move	$t1, $a3
	bstrins.d	$t1, $t3, 1, 0
	vreplvei.w	$vr1, $vr0, 0
	alsl.d	$t3, $t0, $a4, 2
	addi.d	$t3, $t3, 4
	sub.d	$t0, $t0, $t2
	.p2align	4, , 16
.LBB0_49:                               # %vec.epilog.vector.body404
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t3, 0
	vfadd.s	$vr2, $vr2, $vr1
	vst	$vr2, $t3, 0
	addi.d	$t0, $t0, 4
	addi.d	$t3, $t3, 16
	bnez	$t0, .LBB0_49
# %bb.50:                               # %vec.epilog.middle.block409
	beq	$a3, $t2, .LBB0_53
.LBB0_51:                               # %.lr.ph260.preheader
	alsl.d	$a3, $t1, $a4, 2
	sub.d	$a2, $a2, $t1
	.p2align	4, , 16
.LBB0_52:                               # %.lr.ph260
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $a3, 0
	fadd.s	$fa1, $fa1, $fa0
	fst.s	$fa1, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB0_52
.LBB0_53:                               # %iter.check420
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(genG__align11.m)
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(genG__align11.mp)
	ld.d	$t0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $t0, %pc_lo12(genG__align11.largeM)
	ld.d	$t1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t1, $t1, %pc_lo12(genG__align11.Mp)
	bstrpick.d	$t2, $a0, 31, 0
	addi.d	$t3, $t2, -1
	ori	$t5, $zero, 4
	ori	$t4, $zero, 1
	bgeu	$t3, $t5, .LBB0_86
.LBB0_54:                               # %vec.epilog.scalar.ph434.preheader
	alsl.d	$t3, $t4, $a4, 2
	addi.d	$t3, $t3, -4
	alsl.d	$a2, $t4, $a2, 2
	alsl.d	$a3, $t4, $a3, 2
	alsl.d	$t0, $t4, $t0, 2
	alsl.d	$t1, $t4, $t1, 2
	sub.d	$t2, $t2, $t4
	.p2align	4, , 16
.LBB0_55:                               # %vec.epilog.scalar.ph434
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa1, $t3, 0
	fst.s	$fa1, $a2, 0
	st.w	$zero, $a3, 0
	fst.s	$fa1, $t0, 0
	st.w	$zero, $t1, 0
	addi.d	$t3, $t3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$t0, $t0, 4
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	bnez	$t2, .LBB0_55
.LBB0_56:                               # %._crit_edge.thread
	ori	$a2, $zero, 0
	lu32i.d	$a2, -1
	add.d	$a2, $a6, $a2
	srai.d	$a2, $a2, 30
	fldx.s	$fa1, $a4, $a2
.LBB0_57:
	ld.w	$a2, $a7, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a7, $a3, %pc_lo12(genG__align11.lastverticalw)
	sltu	$a2, $zero, $a2
	add.w	$t0, $a2, $t7
	ori	$a2, $zero, 2
	fst.s	$fa1, $a7, 0
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	blt	$t0, $a2, .LBB0_77
# %bb.58:                               # %.lr.ph296
	movgr2fr.w	$fa1, $s8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	movgr2fr.w	$fa2, $a2
	ffint.s.w	$fa1, $fa1
	ffint.s.w	$fa2, $fa2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(genG__align11.m)
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(genG__align11.largeM)
	ld.d	$t1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$t1, $t1, %pc_lo12(genG__align11.mp)
	ld.d	$t2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t2, $t2, %pc_lo12(genG__align11.Mp)
	ori	$t3, $zero, 0
	lu32i.d	$t3, -1
	add.d	$a6, $a6, $t3
	srai.d	$a6, $a6, 30
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $a2, 4
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $a3, 4
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a0, $t1, 4
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $t2, 4
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	movgr2fr.w	$fs0, $zero
	ori	$t5, $zero, 1
	lu12i.w	$a0, -216695
	ori	$a0, $a0, 1664
	movgr2fr.w	$fa3, $a0
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_59:                               # %match_calc.exit253.thread
                                        #   in Loop: Header=BB0_61 Depth=1
	fldx.s	$fa4, $a1, $a4
	fst.s	$fa4, $t6, 0
.LBB0_60:                               # %._crit_edge285
                                        #   in Loop: Header=BB0_61 Depth=1
	fldx.s	$fa4, $t6, $a6
	addi.d	$t5, $t5, 1
	fstx.s	$fa4, $a7, $a4
	move	$a4, $t6
	beq	$t5, $t0, .LBB0_78
.LBB0_61:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_63 Depth 2
                                        #     Child Loop BB0_67 Depth 2
	addi.d	$t7, $t5, -1
	slli.d	$a0, $t7, 2
	fldx.s	$fa4, $a1, $a0
	move	$t6, $a5
	move	$a5, $a4
	fst.s	$fa4, $a4, 0
	slli.d	$a4, $t5, 2
	beqz	$s3, .LBB0_59
# %bb.62:                               # %.lr.ph.i248.preheader
                                        #   in Loop: Header=BB0_61 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ldx.b	$a0, $a0, $t5
	slli.d	$a0, $a0, 9
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	move	$a2, $t6
	ld.d	$t1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_63:                               # %.lr.ph.i248
                                        #   Parent Loop BB0_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t2, $t1, 0
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a0, $t2
	addi.w	$a3, $a3, -1
	addi.d	$t1, $t1, 1
	movgr2fr.w	$fa4, $t2
	ffint.s.w	$fa4, $fa4
	addi.d	$t2, $a2, 4
	fst.s	$fa4, $a2, 0
	move	$a2, $t2
	bnez	$a3, .LBB0_63
# %bb.64:                               # %match_calc.exit253
                                        #   in Loop: Header=BB0_61 Depth=1
	fldx.s	$fa4, $a1, $a4
	fst.s	$fa4, $t6, 0
	blez	$s3, .LBB0_60
# %bb.65:                               # %.lr.ph284.preheader
                                        #   in Loop: Header=BB0_61 Depth=1
	fld.s	$fa4, $a5, 0
	slli.d	$a0, $t5, 3
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$a2, $a2, $a0
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	ldx.d	$a0, $a3, $a0
	move	$t8, $zero
	move	$s7, $zero
	move	$s1, $zero
	move	$s5, $zero
	move	$a3, $zero
	addi.d	$ra, $t6, 4
	addi.d	$s2, $a2, 4
	addi.d	$s6, $a0, 4
	ld.d	$t4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	fmov.s	$fa6, $fa3
	move	$a2, $a5
	fmov.s	$fa5, $fa4
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_66:                               #   in Loop: Header=BB0_67 Depth=2
	fcmp.cult.s	$fcc0, $fa7, $fa4
	fsel	$fa4, $fa7, $fa4, $fcc0
	movcf2gr	$s4, $fcc0
	masknez	$s8, $t8, $s4
	maskeqz	$s4, $s5, $s4
	or	$s5, $s4, $s8
	fadd.s	$fa4, $fa4, $fa2
	fcmp.clt.s	$fcc0, $fa5, $ft0
	fsel	$fa5, $fa5, $ft0, $fcc0
	movcf2gr	$s4, $fcc0
	fld.s	$fa7, $ra, 0
	masknez	$a3, $a3, $s4
	maskeqz	$s4, $t8, $s4
	or	$a3, $s4, $a3
	fadd.s	$fa7, $fs0, $fa7
	fst.s	$fa7, $ra, 0
	addi.d	$a2, $a2, 4
	addi.d	$t8, $t8, 1
	addi.d	$a0, $a0, 4
	addi.d	$t1, $t1, -1
	addi.d	$ra, $ra, 4
	addi.d	$s2, $s2, 4
	addi.d	$s6, $s6, 4
	addi.d	$t2, $t2, 4
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 4
	beqz	$t1, .LBB0_60
.LBB0_67:                               # %.lr.ph284
                                        #   Parent Loop BB0_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa7, $a2, 0
	st.w	$t7, $s2, 0
	fadd.s	$ft0, $fa4, $fa0
	fcmp.clt.s	$fcc0, $fa7, $ft0
	fsel	$fs0, $fa7, $ft0, $fcc0
	movcf2gr	$s4, $fcc0
	fld.s	$ft0, $a0, 0
	masknez	$s8, $t8, $s4
	maskeqz	$s4, $s5, $s4
	or	$s4, $s4, $s8
	fadd.s	$ft1, $ft0, $fa0
	fcmp.cule.s	$fcc0, $ft1, $fs0
	st.w	$s4, $s6, 0
	bcnez	$fcc0, .LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	ld.w	$s4, $t3, 0
	st.w	$s4, $s2, 0
	st.w	$t8, $s6, 0
	fmov.s	$fs0, $ft1
.LBB0_69:                               #   in Loop: Header=BB0_67 Depth=2
	fcmp.cult.s	$fcc0, $fa7, $ft0
	bcnez	$fcc0, .LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_67 Depth=2
	fst.s	$fa7, $a0, 0
	st.w	$t7, $t3, 0
.LBB0_71:                               #   in Loop: Header=BB0_67 Depth=2
	fld.s	$ft0, $a0, 0
	fadd.s	$ft1, $ft0, $fa2
	fadd.s	$ft0, $fa6, $fa1
	fcmp.cule.s	$fcc0, $ft0, $fs0
	fst.s	$ft1, $a0, 0
	bcnez	$fcc0, .LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_67 Depth=2
	st.w	$s1, $s2, 0
	st.w	$s7, $s6, 0
	fmov.s	$fs0, $ft0
.LBB0_73:                               #   in Loop: Header=BB0_67 Depth=2
	fld.s	$ft1, $t2, 0
	fcmp.clt.s	$fcc0, $fa6, $fa5
	fsel	$fa6, $fa6, $fa5, $fcc0
	fcmp.cule.s	$fcc1, $ft1, $fa6
	bcnez	$fcc1, .LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_67 Depth=2
	ld.w	$s1, $t4, 0
	fmov.s	$fa6, $ft1
	move	$s7, $t8
	fld.s	$ft0, $a2, 0
	fcmp.cule.s	$fcc0, $ft0, $ft1
	bcnez	$fcc0, .LBB0_66
	b	.LBB0_76
	.p2align	4, , 16
.LBB0_75:                               #   in Loop: Header=BB0_67 Depth=2
	movcf2gr	$s4, $fcc0
	masknez	$s1, $s1, $s4
	maskeqz	$s8, $t7, $s4
	or	$s1, $s8, $s1
	masknez	$s7, $s7, $s4
	maskeqz	$s4, $a3, $s4
	or	$s7, $s4, $s7
	fld.s	$ft0, $a2, 0
	fcmp.cule.s	$fcc0, $ft0, $ft1
	bcnez	$fcc0, .LBB0_66
.LBB0_76:                               #   in Loop: Header=BB0_67 Depth=2
	fst.s	$ft0, $t2, 0
	fld.s	$ft0, $a2, 0
	st.w	$t7, $t4, 0
	b	.LBB0_66
.LBB0_77:
	movgr2fr.w	$fs0, $zero
.LBB0_78:                               # %._crit_edge297
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $a0, %pc_lo12(genG__align11.mseq1)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(genG__align11.mseq2)
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s4, $a0, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$t5, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	bltz	$s4, .LBB0_81
# %bb.79:                               # %.lr.ph.preheader.i
	addi.d	$a1, $s2, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	move	$a3, $t6
	move	$a4, $t5
	.p2align	4, , 16
.LBB0_80:                               # %.lr.ph.i254
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, 0
	ld.d	$a6, $a4, 0
	st.w	$a2, $a5, 0
	st.w	$a2, $a6, 0
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 8
	bnez	$a1, .LBB0_80
.LBB0_81:                               # %.preheader.i
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB0_101
# %bb.82:                               # %iter.check453
	ld.d	$a1, $t6, 0
	ld.d	$a2, $t5, 0
	addi.d	$a5, $a0, 1
	bstrpick.d	$a3, $a5, 31, 0
	ori	$a6, $zero, 4
	move	$a4, $zero
	bltu	$a3, $a6, .LBB0_99
# %bb.83:                               # %iter.check453
	sub.d	$a6, $a2, $a1
	ori	$a7, $zero, 64
	bltu	$a6, $a7, .LBB0_99
# %bb.84:                               # %vector.main.loop.iter.check455
	ori	$a4, $zero, 16
	bgeu	$a3, $a4, .LBB0_92
# %bb.85:
	move	$a4, $zero
	b	.LBB0_96
.LBB0_86:                               # %vector.memcheck
	sub.d	$t6, $t0, $a2
	ori	$t5, $zero, 64
	bltu	$t6, $t5, .LBB0_54
# %bb.87:                               # %vector.memcheck
	sub.d	$t6, $a2, $a4
	addi.d	$t6, $t6, 4
	bltu	$t6, $t5, .LBB0_54
# %bb.88:                               # %vector.memcheck
	sub.d	$t5, $t0, $a4
	addi.d	$t6, $t5, 4
	ori	$t5, $zero, 64
	bltu	$t6, $t5, .LBB0_54
# %bb.89:                               # %vector.memcheck
	sub.d	$t6, $t1, $a3
	bltu	$t6, $t5, .LBB0_54
# %bb.90:                               # %vector.main.loop.iter.check422
	move	$s7, $t7
	ori	$t4, $zero, 16
	bgeu	$t3, $t4, .LBB0_114
# %bb.91:
	move	$t5, $zero
	b	.LBB0_118
.LBB0_92:                               # %vector.ph456
	andi	$a6, $a5, 12
	bstrpick.d	$a4, $a5, 31, 4
	slli.d	$a4, $a4, 4
	addi.d	$a7, $a2, 32
	addi.d	$t0, $a1, 32
	xvrepli.b	$xr0, -1
	move	$t1, $a4
	.p2align	4, , 16
.LBB0_93:                               # %vector.body459
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $t0, -32
	xvst	$xr0, $t0, 0
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	addi.d	$t1, $t1, -16
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB0_93
# %bb.94:                               # %middle.block462
	beq	$a3, $a4, .LBB0_101
# %bb.95:                               # %vec.epilog.iter.check466
	beqz	$a6, .LBB0_99
.LBB0_96:                               # %vec.epilog.ph468
	move	$a7, $a4
	bstrpick.d	$a4, $a5, 31, 2
	slli.d	$a4, $a4, 2
	sub.d	$a5, $a7, $a4
	alsl.d	$a6, $a7, $a2, 2
	alsl.d	$a7, $a7, $a1, 2
	vrepli.b	$vr0, -1
	.p2align	4, , 16
.LBB0_97:                               # %vec.epilog.vector.body471
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB0_97
# %bb.98:                               # %vec.epilog.middle.block474
	beq	$a3, $a4, .LBB0_101
.LBB0_99:                               # %vec.epilog.scalar.ph465.preheader
	sub.d	$a3, $a3, $a4
	alsl.d	$a2, $a4, $a2, 2
	alsl.d	$a1, $a4, $a1, 2
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	.p2align	4, , 16
.LBB0_100:                              # %vec.epilog.scalar.ph465
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a1, 0
	st.w	$a4, $a2, 0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB0_100
.LBB0_101:                              # %._crit_edge.i
	ld.d	$a2, $s3, 0
	add.w	$a1, $a0, $s2
	add.d	$a3, $a2, $a1
	st.d	$a3, $s3, 0
	stx.b	$zero, $a2, $a1
	ld.d	$a2, $s1, 0
	add.d	$a3, $a2, $a1
	st.d	$a3, $s1, 0
	stx.b	$zero, $a2, $a1
	bltz	$a1, .LBB0_111
# %bb.102:                              # %.lr.ph22.i.preheader
	move	$a3, $zero
	ori	$a2, $zero, 45
	.p2align	4, , 16
.LBB0_103:                              # %.lr.ph22.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_104 Depth 2
                                        #     Child Loop BB0_107 Depth 2
	addi.w	$a6, $s2, 0
	slli.d	$a4, $a6, 3
	ldx.d	$a5, $t6, $a4
	addi.w	$a7, $a0, 0
	slli.d	$t0, $a7, 2
	ldx.d	$t1, $t5, $a4
	ldx.w	$a4, $a5, $t0
	ldx.w	$a5, $t1, $t0
	nor	$t0, $a4, $zero
	add.w	$t1, $s2, $t0
	beqz	$t1, .LBB0_106
	.p2align	4, , 16
.LBB0_104:                              # %.lr.ph9.i
                                        #   Parent Loop BB0_103 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $s0, 0
	ld.d	$t3, $s3, 0
	add.d	$t2, $t2, $a4
	ldx.b	$t2, $t2, $t1
	addi.d	$t4, $t3, -1
	st.d	$t4, $s3, 0
	st.b	$t2, $t3, -1
	ld.d	$t2, $s1, 0
	addi.d	$t3, $t2, -1
	st.d	$t3, $s1, 0
	addi.d	$t1, $t1, -1
	st.b	$a2, $t2, -1
	bnez	$t1, .LBB0_104
# %bb.105:                              # %._crit_edge10.loopexit.i
                                        #   in Loop: Header=BB0_103 Depth=1
	add.d	$a3, $a3, $s2
	add.d	$a3, $t0, $a3
.LBB0_106:                              # %._crit_edge10.i
                                        #   in Loop: Header=BB0_103 Depth=1
	nor	$t0, $a5, $zero
	add.w	$a0, $a0, $t0
	beqz	$a0, .LBB0_108
	.p2align	4, , 16
.LBB0_107:                              # %.lr.ph14.i
                                        #   Parent Loop BB0_103 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $s3, 0
	addi.d	$t1, $t0, -1
	st.d	$t1, $s3, 0
	st.b	$a2, $t0, -1
	ld.d	$t0, $fp, 0
	ld.d	$t1, $s1, 0
	add.d	$t0, $t0, $a5
	ldx.b	$t0, $t0, $a0
	addi.d	$t2, $t1, -1
	st.d	$t2, $s1, 0
	st.b	$t0, $t1, -1
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 1
	bnez	$a0, .LBB0_107
.LBB0_108:                              # %._crit_edge15.i
                                        #   in Loop: Header=BB0_103 Depth=1
	blez	$a6, .LBB0_111
# %bb.109:                              # %._crit_edge15.i
                                        #   in Loop: Header=BB0_103 Depth=1
	blez	$a7, .LBB0_111
# %bb.110:                              #   in Loop: Header=BB0_103 Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a6, $s3, 0
	ldx.b	$a0, $a0, $a4
	addi.d	$a7, $a6, -1
	st.d	$a7, $s3, 0
	st.b	$a0, $a6, -1
	ld.d	$a0, $fp, 0
	ld.d	$a6, $s1, 0
	ldx.b	$a0, $a0, $a5
	addi.d	$a7, $a6, -1
	st.d	$a7, $s1, 0
	addi.w	$a3, $a3, 2
	st.b	$a0, $a6, -1
	move	$s2, $a4
	move	$a0, $a5
	bge	$a1, $a3, .LBB0_103
.LBB0_111:                              # %genGtracking.exit
	ld.d	$s2, $s3, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	lu12i.w	$a4, 1220
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	blt	$a2, $a3, .LBB0_122
# %bb.112:                              # %genGtracking.exit
	ori	$a0, $a4, 2881
	bge	$a3, $a0, .LBB0_122
.LBB0_113:
	ld.d	$a0, $s0, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	fmov.s	$fa0, $fs0
	fld.d	$fs0, $sp, 192                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB0_114:                              # %vector.ph423
	andi	$t4, $t3, 12
	move	$t5, $t3
	bstrins.d	$t5, $zero, 3, 0
	addi.d	$t6, $a4, 32
	addi.d	$t7, $a2, 36
	addi.d	$t8, $t1, 36
	addi.d	$s1, $a3, 36
	addi.d	$s2, $t0, 36
	xvrepli.b	$xr1, 0
	move	$s4, $t5
	.p2align	4, , 16
.LBB0_115:                              # %vector.body426
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $t6, -32
	xvld	$xr3, $t6, 0
	xvst	$xr2, $t7, -32
	xvst	$xr3, $t7, 0
	xvst	$xr1, $s1, -32
	xvst	$xr1, $s1, 0
	xvst	$xr2, $s2, -32
	xvst	$xr3, $s2, 0
	xvst	$xr1, $t8, -32
	xvst	$xr1, $t8, 0
	addi.d	$s4, $s4, -16
	addi.d	$t6, $t6, 64
	addi.d	$t7, $t7, 64
	addi.d	$t8, $t8, 64
	addi.d	$s1, $s1, 64
	addi.d	$s2, $s2, 64
	bnez	$s4, .LBB0_115
# %bb.116:                              # %middle.block431
	move	$t7, $s7
	beq	$t3, $t5, .LBB0_56
# %bb.117:                              # %vec.epilog.iter.check435
	beqz	$t4, .LBB0_125
.LBB0_118:                              # %vec.epilog.ph437
	move	$t6, $t3
	bstrins.d	$t6, $zero, 1, 0
	ori	$t7, $zero, 1
	move	$t4, $t3
	bstrins.d	$t4, $t7, 1, 0
	slli.d	$t8, $t5, 2
	alsl.d	$t7, $t5, $a4, 2
	addi.d	$s4, $t8, 4
	add.d	$t8, $a2, $s4
	add.d	$s1, $a3, $s4
	add.d	$s2, $t0, $s4
	add.d	$s4, $t1, $s4
	sub.d	$t5, $t5, $t6
	vrepli.b	$vr1, 0
	.p2align	4, , 16
.LBB0_119:                              # %vec.epilog.vector.body440
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $t7, 0
	vst	$vr2, $t8, 0
	vst	$vr1, $s1, 0
	vst	$vr2, $s2, 0
	vst	$vr1, $s4, 0
	addi.d	$t7, $t7, 16
	addi.d	$t8, $t8, 16
	addi.d	$s1, $s1, 16
	addi.d	$s2, $s2, 16
	addi.d	$t5, $t5, 4
	addi.d	$s4, $s4, 16
	bnez	$t5, .LBB0_119
# %bb.120:                              # %vec.epilog.middle.block445
	move	$t7, $s7
	bne	$t3, $t6, .LBB0_54
	b	.LBB0_56
.LBB0_121:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s4
	move	$a3, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_122:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	ori	$a4, $a4, 2880
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(genG__align11.mseq1)
	ld.d	$s2, $a0, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(genG__align11.mseq2)
	b	.LBB0_113
.LBB0_123:
	addi.d	$t1, $t0, 1
	b	.LBB0_36
.LBB0_124:
	addi.d	$t1, $t0, 1
	b	.LBB0_51
.LBB0_125:
	addi.d	$t4, $t5, 1
	b	.LBB0_54
.Lfunc_end0:
	.size	genG__align11, .Lfunc_end0-genG__align11
                                        # -- End function
	.type	genG__align11.m,@object         # @genG__align11.m
	.local	genG__align11.m
	.comm	genG__align11.m,8,8
	.type	genG__align11.largeM,@object    # @genG__align11.largeM
	.local	genG__align11.largeM
	.comm	genG__align11.largeM,8,8
	.type	genG__align11.ijpi,@object      # @genG__align11.ijpi
	.local	genG__align11.ijpi
	.comm	genG__align11.ijpi,8,8
	.type	genG__align11.ijpj,@object      # @genG__align11.ijpj
	.local	genG__align11.ijpj
	.comm	genG__align11.ijpj,8,8
	.type	genG__align11.mp,@object        # @genG__align11.mp
	.local	genG__align11.mp
	.comm	genG__align11.mp,8,8
	.type	genG__align11.Mp,@object        # @genG__align11.Mp
	.local	genG__align11.Mp
	.comm	genG__align11.Mp,8,8
	.type	genG__align11.w1,@object        # @genG__align11.w1
	.local	genG__align11.w1
	.comm	genG__align11.w1,8,8
	.type	genG__align11.w2,@object        # @genG__align11.w2
	.local	genG__align11.w2
	.comm	genG__align11.w2,8,8
	.type	genG__align11.match,@object     # @genG__align11.match
	.local	genG__align11.match
	.comm	genG__align11.match,8,8
	.type	genG__align11.initverticalw,@object # @genG__align11.initverticalw
	.local	genG__align11.initverticalw
	.comm	genG__align11.initverticalw,8,8
	.type	genG__align11.lastverticalw,@object # @genG__align11.lastverticalw
	.local	genG__align11.lastverticalw
	.comm	genG__align11.lastverticalw,8,8
	.type	genG__align11.mseq1,@object     # @genG__align11.mseq1
	.local	genG__align11.mseq1
	.comm	genG__align11.mseq1,8,8
	.type	genG__align11.mseq2,@object     # @genG__align11.mseq2
	.local	genG__align11.mseq2
	.comm	genG__align11.mseq2,8,8
	.type	genG__align11.mseq,@object      # @genG__align11.mseq
	.local	genG__align11.mseq
	.comm	genG__align11.mseq,8,8
	.type	genG__align11.cpmx1,@object     # @genG__align11.cpmx1
	.local	genG__align11.cpmx1
	.comm	genG__align11.cpmx1,8,8
	.type	genG__align11.cpmx2,@object     # @genG__align11.cpmx2
	.local	genG__align11.cpmx2
	.comm	genG__align11.cpmx2,8,8
	.type	genG__align11.intwork,@object   # @genG__align11.intwork
	.local	genG__align11.intwork
	.comm	genG__align11.intwork,8,8
	.type	genG__align11.floatwork,@object # @genG__align11.floatwork
	.local	genG__align11.floatwork
	.comm	genG__align11.floatwork,8,8
	.type	genG__align11.orlgth1,@object   # @genG__align11.orlgth1
	.local	genG__align11.orlgth1
	.comm	genG__align11.orlgth1,4,4
	.type	genG__align11.orlgth2,@object   # @genG__align11.orlgth2
	.local	genG__align11.orlgth2
	.comm	genG__align11.orlgth2,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"WARNING (g11): lgth1=%d, lgth2=%d\n"
	.size	.L.str, 35

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"alloclen=%d, resultlen=%d, N=%d\n"
	.size	.L.str.1, 33

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"LENGTH OVER!\n"
	.size	.L.str.2, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
