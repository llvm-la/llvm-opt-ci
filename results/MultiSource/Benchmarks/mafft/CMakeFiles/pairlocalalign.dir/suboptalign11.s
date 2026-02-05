	.file	"suboptalign11.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function suboptalign11
.LCPI0_0:
	.dword	0x3ff4cccccccccccd              # double 1.3
.LCPI0_1:
	.dword	0xc08f3f3340000000              # double -999.9000244140625
.LCPI0_2:
	.dword	0x3fd3333333333333              # double 0.29999999999999999
	.section	.text.unlikely.,"ax",@progbits
	.globl	suboptalign11
	.p2align	5
	.type	suboptalign11,@function
suboptalign11:                          # @suboptalign11
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 320                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 312                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 304                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 296                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 288                  # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(penalty)
	ld.d	$a0, $a0, %got_pc_lo12(penalty)
	fld.s	$fs0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(penalty_OP)
	ld.d	$a0, $a0, %got_pc_lo12(penalty_OP)
	fld.s	$fs2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(penalty_ex)
	ld.d	$a0, $a0, %got_pc_lo12(penalty_ex)
	fld.s	$fs3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(offset)
	ld.d	$a0, $a0, %got_pc_lo12(offset)
	fld.s	$fa0, $a0, 0
	ffint.s.w	$fs4, $fa0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(suboptalign11.shuryo)
	ld.d	$a0, $s0, %pc_lo12(suboptalign11.shuryo)
	bnez	$a0, .LBB0_2
# %bb.1:
	ori	$a0, $zero, 100
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, %pc_lo12(suboptalign11.shuryo)
.LBB0_2:                                # %vector.ph
	st.d	$s0, $sp, 128                   # 8-byte Folded Spill
	ffint.s.w	$fs1, $fs0
	ffint.s.w	$fs2, $fs2
	ffint.s.w	$fs3, $fs3
	fneg.s	$fs4, $fs4
	lu12i.w	$a2, -1
	addi.w	$a1, $zero, -1
	ori	$a2, $a2, 896
	move	$a3, $a1
	lu32i.d	$a3, 0
	.p2align	4, , 16
.LBB0_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a4, $a0, $a2
	stptr.d	$a1, $a4, 3200
	stptr.w	$a3, $a4, 3232
	stptr.d	$a3, $a4, 3236
	addi.d	$a2, $a2, 64
	stptr.w	$zero, $a4, 3208
	bnez	$a2, .LBB0_3
# %bb.4:                                # %middle.block
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	addi.w	$s0, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$s6, %pc_hi20(suboptalign11.orlgth1)
	ld.w	$a0, $s6, %pc_lo12(suboptalign11.orlgth1)
	pcalau12i	$s5, %pc_hi20(suboptalign11.orlgth2)
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	addi.w	$s8, $s1, 0
	pcalau12i	$s1, %pc_hi20(suboptalign11.w1)
	pcalau12i	$s7, %pc_hi20(suboptalign11.w2)
	pcalau12i	$a1, %pc_hi20(suboptalign11.initverticalw)
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(suboptalign11.lastverticalw)
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(suboptalign11.m)
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(suboptalign11.mp)
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(suboptalign11.largeM)
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(suboptalign11.Mp)
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(suboptalign11.mseq1)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(suboptalign11.mseq2)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s7, $sp, 232                   # 8-byte Folded Spill
	blt	$a0, $s0, .LBB0_6
# %bb.5:                                # %middle.block
	ld.w	$a0, $s5, %pc_lo12(suboptalign11.orlgth2)
	bge	$a0, $s8, .LBB0_10
.LBB0_6:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, %pc_lo12(suboptalign11.orlgth1)
	ld.w	$a0, $s5, %pc_lo12(suboptalign11.orlgth2)
	pcalau12i	$a2, %pc_hi20(suboptalign11.cpmx1)
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(suboptalign11.cpmx2)
	pcalau12i	$s3, %pc_hi20(suboptalign11.floatwork)
	pcalau12i	$s0, %pc_hi20(suboptalign11.intwork)
	blez	$a1, .LBB0_9
# %bb.7:
	blez	$a0, .LBB0_9
# %bb.8:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(suboptalign11.w1)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(suboptalign11.w2)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.initverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.lastverticalw)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.m)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.mp)
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.largeM)
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.Mp)
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.cpmx1)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(suboptalign11.cpmx2)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(suboptalign11.floatwork)
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(suboptalign11.intwork)
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, %pc_lo12(suboptalign11.orlgth1)
	ld.w	$a0, $s5, %pc_lo12(suboptalign11.orlgth2)
.LBB0_9:
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a2, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $s2
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa0
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a2, $fa1
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	or	$s3, $a1, $a2
	addi.w	$fp, $s3, 100
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	st.d	$s5, $sp, 184                   # 8-byte Folded Spill
	move	$s5, $s4
	or	$s4, $a0, $a1
	st.d	$s2, $sp, 192                   # 8-byte Folded Spill
	addi.w	$s2, $s4, 100
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	addi.w	$s0, $s4, 102
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(suboptalign11.w1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, %pc_lo12(suboptalign11.w2)
	move	$s7, $s1
	addi.w	$s1, $s3, 102
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.initverticalw)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.lastverticalw)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.m)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.mp)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.largeM)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.Mp)
	ori	$a0, $zero, 26
	move	$a1, $s1
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.cpmx1)
	ori	$a0, $zero, 26
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, %pc_lo12(suboptalign11.cpmx2)
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	slt	$a0, $s2, $fp
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	addi.w	$s0, $a0, 2
	ori	$a0, $zero, 26
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.floatwork)
	ori	$a0, $zero, 26
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.intwork)
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$s1, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $s1, 0
	add.w	$s0, $s2, $fp
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	move	$s1, $s7
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(suboptalign11.mseq1)
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.mseq2)
	st.w	$s3, $s6, %pc_lo12(suboptalign11.orlgth1)
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	st.w	$s4, $s5, %pc_lo12(suboptalign11.orlgth2)
.LBB0_10:
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 26
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, %pc_lo12(suboptalign11.orlgth1)
	pcalau12i	$a1, %got_pc_hi20(commonAlloc1)
	ld.d	$fp, $a1, %got_pc_lo12(commonAlloc1)
	ld.w	$a2, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(commonAlloc2)
	ld.d	$s3, $a1, %got_pc_lo12(commonAlloc2)
	ld.w	$a1, $s3, 0
	pcalau12i	$a3, %pc_hi20(suboptalign11.used)
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	blt	$a2, $a0, .LBB0_13
# %bb.11:
	ld.w	$a3, $s5, %pc_lo12(suboptalign11.orlgth2)
	blt	$a1, $a3, .LBB0_13
# %bb.12:                               # %._crit_edge539
	pcalau12i	$a0, %got_pc_hi20(commonJP)
	ld.d	$a0, $a0, %got_pc_lo12(commonJP)
	ld.d	$a0, $a0, 0
	b	.LBB0_17
.LBB0_13:
	st.d	$s1, $sp, 216                   # 8-byte Folded Spill
	move	$s7, $s2
	beqz	$a2, .LBB0_16
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
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.used)
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, %pc_lo12(suboptalign11.orlgth1)
	ld.w	$a2, $fp, 0
	ld.w	$a1, $s3, 0
.LBB0_16:
	slt	$a3, $a2, $a0
	ld.w	$a4, $s5, %pc_lo12(suboptalign11.orlgth2)
	masknez	$a2, $a2, $a3
	maskeqz	$a0, $a0, $a3
	or	$s2, $a0, $a2
	slt	$a0, $a1, $a4
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a4, $a0
	or	$s4, $a0, $a1
	addi.w	$s0, $s2, 10
	addi.w	$s1, $s4, 10
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(suboptalign11.used)
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(commonIP)
	ld.d	$a1, $a1, %got_pc_lo12(commonIP)
	st.d	$a0, $a1, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(commonJP)
	ld.d	$a1, $a1, %got_pc_lo12(commonJP)
	st.d	$a0, $a1, 0
	st.w	$s2, $fp, 0
	st.w	$s4, $s3, 0
	move	$s2, $s7
	ld.d	$s1, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
.LBB0_17:
	pcalau12i	$a1, %got_pc_hi20(commonIP)
	ld.d	$a1, $a1, %got_pc_lo12(commonIP)
	ld.d	$a1, $a1, 0
	pcalau12i	$a4, %pc_hi20(suboptalign11.ijpi)
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a2, 0
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	st.d	$a1, $a4, %pc_lo12(suboptalign11.ijpi)
	pcalau12i	$a1, %pc_hi20(suboptalign11.ijpj)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(suboptalign11.ijpj)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$ra, $s1, %pc_lo12(suboptalign11.w1)
	ld.d	$s5, $s7, %pc_lo12(suboptalign11.w2)
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $a0, %pc_lo12(suboptalign11.initverticalw)
	ld.d	$t0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	blez	$t8, .LBB0_20
# %bb.18:                               # %.lr.ph.i
	ld.d	$a0, $t0, 0
	ld.d	$a1, $t1, 0
	bstrpick.d	$a3, $s2, 30, 0
	pcalau12i	$a4, %got_pc_hi20(amino_dis)
	ld.d	$a4, $a4, %got_pc_lo12(amino_dis)
	move	$a5, $s4
	.p2align	4, , 16
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a6, $a0, 0
	ld.b	$a7, $a1, 0
	slli.d	$a6, $a6, 9
	add.d	$a6, $a4, $a6
	slli.d	$a7, $a7, 2
	fldx.s	$fa0, $a6, $a7
	ffint.s.w	$fa0, $fa0
	fst.s	$fa0, $a5, 0
	addi.d	$a3, $a3, -1
	addi.d	$a5, $a5, 4
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB0_19
.LBB0_20:                               # %match_calc.exit
	addi.d	$fp, $s0, 1
	ld.d	$t7, $sp, 128                   # 8-byte Folded Reload
	blez	$s8, .LBB0_26
# %bb.21:                               # %.lr.ph.i362
	ld.d	$a0, $t1, 0
	ld.d	$a1, $t0, 0
	bstrpick.d	$a3, $s0, 30, 0
	pcalau12i	$a4, %got_pc_hi20(amino_dis)
	ld.d	$a4, $a4, %got_pc_lo12(amino_dis)
	move	$a5, $ra
	.p2align	4, , 16
.LBB0_22:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a6, $a0, 0
	ld.b	$a7, $a1, 0
	slli.d	$a6, $a6, 9
	add.d	$a6, $a4, $a6
	slli.d	$a7, $a7, 2
	fldx.s	$fa0, $a6, $a7
	ffint.s.w	$fa0, $fa0
	fst.s	$fa0, $a5, 0
	addi.d	$a3, $a3, -1
	addi.d	$a5, $a5, 4
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB0_22
# %bb.23:                               # %iter.check
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.m)
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.mp)
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(suboptalign11.largeM)
	ld.d	$a4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(suboptalign11.Mp)
	bstrpick.d	$a5, $fp, 31, 0
	addi.d	$a6, $a5, -1
	ori	$t0, $zero, 4
	ori	$a7, $zero, 1
	bgeu	$a6, $t0, .LBB0_71
.LBB0_24:                               # %vec.epilog.scalar.ph.preheader
	alsl.d	$a6, $a7, $ra, 2
	addi.d	$a6, $a6, -4
	alsl.d	$a0, $a7, $a0, 2
	alsl.d	$a1, $a7, $a1, 2
	alsl.d	$a3, $a7, $a3, 2
	alsl.d	$a4, $a7, $a4, 2
	sub.d	$a5, $a5, $a7
	.p2align	4, , 16
.LBB0_25:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a6, 0
	fst.s	$fa0, $a0, 0
	st.w	$zero, $a1, 0
	fst.s	$fa0, $a3, 0
	st.w	$zero, $a4, 0
	addi.d	$a6, $a6, 4
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 4
	bnez	$a5, .LBB0_25
.LBB0_26:                               # %._crit_edge
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a0, $s0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, -1
	add.d	$a0, $a0, $a1
	srai.d	$a1, $a0, 30
	fldx.s	$fa0, $ra, $a1
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.lastverticalw)
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	fst.s	$fa0, $a1, 0
	addi.w	$a3, $s2, 1
	add.d	$a4, $a3, $s0
	pcalau12i	$a1, %pc_hi20(localstop)
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	st.d	$a4, $sp, 280                   # 8-byte Folded Spill
	st.w	$a4, $a1, %pc_lo12(localstop)
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a1, $a3, 31, 0
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	bgtz	$t8, .LBB0_28
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI0_1)
	move	$fp, $zero
	move	$s6, $zero
	move	$s2, $zero
	movgr2fr.w	$fs0, $zero
	b	.LBB0_58
.LBB0_28:                               # %.lr.ph446
	move	$s1, $zero
	move	$s2, $zero
	move	$s6, $zero
	move	$fp, $zero
	srai.d	$a0, $a0, 32
	bstrpick.d	$a1, $s0, 30, 0
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.ijpi)
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.ijpj)
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.m)
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.d	$t1, $t7, %pc_lo12(suboptalign11.shuryo)
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.largeM)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.mp)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.Mp)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	addi.d	$t5, $t1, 8
	movgr2fr.w	$fa2, $zero
	ori	$t6, $zero, 1
	lu12i.w	$a1, -243809
	ori	$a1, $a1, 2458
	movgr2fr.w	$fa0, $a1
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	lu12i.w	$a0, -223422
	ori	$a0, $a0, 1022
	movgr2fr.w	$fa1, $a0
	ori	$t8, $zero, 99
	lu12i.w	$a0, -1
	ori	$a0, $a0, 896
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ori	$s7, $zero, 3200
	fmov.s	$fs0, $fa2
	st.d	$s4, $sp, 224                   # 8-byte Folded Spill
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_29:                               # %._crit_edge422.critedge
                                        #   in Loop: Header=BB0_31 Depth=1
	fldx.s	$fa3, $s4, $a3
	fst.s	$fa3, $s5, 0
.LBB0_30:                               # %._crit_edge422
                                        #   in Loop: Header=BB0_31 Depth=1
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	fldx.s	$fa3, $ra, $a0
	addi.d	$t6, $t6, 1
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	fstx.s	$fa3, $a0, $a1
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	beq	$t6, $a0, .LBB0_57
.LBB0_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_33 Depth 2
                                        #     Child Loop BB0_36 Depth 2
                                        #       Child Loop BB0_50 Depth 3
	addi.d	$s3, $t6, -1
	slli.d	$a0, $s3, 2
	fldx.s	$fa3, $s4, $a0
	fst.s	$fa3, $ra, 0
	slli.d	$a3, $t6, 2
	st.d	$s5, $sp, 264                   # 8-byte Folded Spill
	st.d	$ra, $sp, 256                   # 8-byte Folded Spill
	st.d	$a3, $sp, 248                   # 8-byte Folded Spill
	blez	$s8, .LBB0_29
# %bb.32:                               # %.lr.ph.i368
                                        #   in Loop: Header=BB0_31 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	move	$a5, $s5
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_33:                               #   Parent Loop BB0_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a1, $a0, $t6
	slli.d	$a1, $a1, 9
	pcalau12i	$a6, %got_pc_hi20(amino_dis)
	ld.d	$a6, $a6, %got_pc_lo12(amino_dis)
	ld.b	$a7, $a2, 0
	add.d	$a1, $a6, $a1
	slli.d	$a6, $a7, 2
	fldx.s	$fa3, $a1, $a6
	ffint.s.w	$fa3, $fa3
	fst.s	$fa3, $a5, 0
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 4
	addi.d	$a2, $a2, 1
	bnez	$a4, .LBB0_33
# %bb.34:                               # %match_calc.exit373
                                        #   in Loop: Header=BB0_31 Depth=1
	fldx.s	$fa3, $s4, $a3
	fst.s	$fa3, $s5, 0
	fld.s	$fa3, $ra, 0
	slli.d	$a0, $t6, 3
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ldx.d	$s4, $a1, $a0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ldx.d	$a6, $a1, $a0
	move	$a0, $zero
	move	$a7, $zero
	move	$t0, $zero
	move	$t3, $zero
	ori	$a5, $zero, 1
	ld.d	$t2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 144                   # 8-byte Folded Reload
	fmov.s	$fa5, $fa1
	fmov.s	$fa4, $fa3
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_36 Depth=2
	addi.d	$s5, $s5, 4
	fcmp.clt.s	$fcc0, $fa3, $fa7
	fsel	$fa3, $fa3, $fa7, $fcc0
	movcf2gr	$a1, $fcc0
	masknez	$a4, $t0, $a1
	maskeqz	$a1, $a5, $a1
	or	$t0, $a1, $a4
	fadd.s	$fa3, $fa3, $fs3
	fcmp.clt.s	$fcc0, $fa4, $ft0
	fsel	$fa4, $fa4, $ft0, $fcc0
	movcf2gr	$a1, $fcc0
	masknez	$a4, $t3, $a1
	maskeqz	$a1, $a5, $a1
	or	$t3, $a1, $a4
	fcmp.clt.s	$fcc0, $fa0, $fa6
	fsel	$fa0, $fa0, $fa6, $fcc0
	movcf2gr	$a1, $fcc0
	masknez	$a4, $fp, $a1
	maskeqz	$a5, $t6, $a1
	or	$fp, $a5, $a4
	fld.s	$fa6, $s5, 0
	masknez	$a4, $s6, $a1
	maskeqz	$a1, $s0, $a1
	or	$s6, $a1, $a4
	fadd.s	$fa6, $fs0, $fa6
	fst.s	$fa6, $s5, 0
	addi.d	$ra, $ra, 4
	addi.w	$a5, $s0, 1
	beq	$s0, $s8, .LBB0_30
.LBB0_36:                               # %.lr.ph421
                                        #   Parent Loop BB0_31 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_50 Depth 3
	move	$s0, $a5
	addi.d	$a2, $a2, 4
	fld.s	$fa7, $ra, 0
	st.w	$s3, $a6, 4
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, -1
	fadd.s	$fa6, $fa3, $fs1
	fcmp.clt.s	$fcc0, $fa7, $fa6
	fsel	$fa6, $fa7, $fa6, $fcc0
	movcf2gr	$a1, $fcc0
	fld.s	$ft0, $t2, 4
	masknez	$a4, $a5, $a1
	maskeqz	$a1, $t0, $a1
	or	$a1, $a1, $a4
	fadd.s	$ft1, $ft0, $fs1
	fcmp.cule.s	$fcc0, $ft1, $fa6
	st.w	$a1, $s4, 4
	bcnez	$fcc0, .LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	ld.w	$a1, $a2, 0
	st.w	$a1, $a6, 0
	fmov.s	$fa6, $ft1
.LBB0_38:                               #   in Loop: Header=BB0_36 Depth=2
	fcmp.cule.s	$fcc0, $fa7, $ft0
	bcnez	$fcc0, .LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=2
	st.w	$s3, $a2, 0
	fmov.s	$ft0, $fa7
.LBB0_40:                               #   in Loop: Header=BB0_36 Depth=2
	addi.d	$t2, $t2, 4
	addi.d	$s4, $s4, 4
	fadd.s	$ft1, $ft0, $fs3
	fadd.s	$ft0, $fa5, $fs2
	fcmp.cule.s	$fcc0, $ft0, $fa6
	fst.s	$ft1, $t2, 0
	bcnez	$fcc0, .LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=2
	st.w	$a7, $a6, 0
	st.w	$a0, $s4, 0
	fmov.s	$fa6, $ft0
.LBB0_42:                               #   in Loop: Header=BB0_36 Depth=2
	addi.d	$t4, $t4, 4
	fld.s	$ft1, $t4, 0
	fcmp.clt.s	$fcc0, $fa5, $fa4
	fsel	$fa5, $fa5, $fa4, $fcc0
	fcmp.cule.s	$fcc1, $ft1, $fa5
	addi.d	$t7, $t7, 4
	bcnez	$fcc1, .LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=2
	ld.w	$a7, $t7, 0
	fmov.s	$fa5, $ft1
	move	$a0, $a5
	fld.s	$ft0, $ra, 0
	fcmp.cule.s	$fcc0, $ft0, $ft1
	bceqz	$fcc0, .LBB0_45
	b	.LBB0_46
	.p2align	4, , 16
.LBB0_44:                               #   in Loop: Header=BB0_36 Depth=2
	movcf2gr	$a1, $fcc0
	masknez	$a4, $a7, $a1
	maskeqz	$a7, $s3, $a1
	or	$a7, $a7, $a4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $t3, $a1
	or	$a0, $a1, $a0
	fld.s	$ft0, $ra, 0
	fcmp.cule.s	$fcc0, $ft0, $ft1
	bcnez	$fcc0, .LBB0_46
.LBB0_45:                               #   in Loop: Header=BB0_36 Depth=2
	fst.s	$ft0, $t4, 0
	fld.s	$ft0, $ra, 0
	st.w	$s3, $t7, 0
.LBB0_46:                               #   in Loop: Header=BB0_36 Depth=2
	blt	$t8, $s2, .LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_36 Depth=2
	slli.d	$a1, $s2, 5
	add.d	$a4, $t1, $a1
	stx.w	$t6, $t1, $a1
	st.w	$s0, $a4, 4
	fst.s	$fa6, $a4, 8
	fcmp.clt.s	$fcc0, $fa6, $fa2
	fsel	$fa2, $fa2, $fa6, $fcc0
	movcf2gr	$a1, $fcc0
	masknez	$a4, $s1, $a1
	maskeqz	$a1, $s2, $a1
	or	$s1, $a1, $a4
	addi.w	$s2, $s2, 1
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_48:                               #   in Loop: Header=BB0_36 Depth=2
	fcmp.cule.s	$fcc0, $fa6, $fa2
	bcnez	$fcc0, .LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_36 Depth=2
	move	$a3, $s8
	move	$a4, $zero
	slli.d	$a1, $s1, 5
	add.d	$s8, $t1, $a1
	stx.w	$t6, $t1, $a1
	st.w	$s0, $s8, 4
	fst.s	$fa6, $s8, 8
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_50:                               #   Parent Loop BB0_31 Depth=1
                                        #     Parent Loop BB0_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s8, $t5, $a1
	fldx.s	$fa2, $s8, $s7
	fcmp.clt.s	$fcc0, $fa2, $fa6
	bcnez	$fcc0, .LBB0_53
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	addi.d	$a1, $a1, 32
	addi.w	$a4, $a4, 1
	bnez	$a1, .LBB0_50
# %bb.52:                               #   in Loop: Header=BB0_36 Depth=2
	fmov.s	$fa2, $fa6
	b	.LBB0_54
.LBB0_53:                               #   in Loop: Header=BB0_36 Depth=2
	move	$s1, $a4
.LBB0_54:                               # %.loopexit384
                                        #   in Loop: Header=BB0_36 Depth=2
	move	$s8, $a3
.LBB0_55:                               # %.loopexit384
                                        #   in Loop: Header=BB0_36 Depth=2
	fcmp.cule.s	$fcc0, $fs4, $fa6
	fmov.s	$fs0, $fa6
	bcnez	$fcc0, .LBB0_35
# %bb.56:                               #   in Loop: Header=BB0_36 Depth=2
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	st.w	$a1, $a6, 0
	fmov.s	$fs0, $fs4
	b	.LBB0_35
.LBB0_57:                               # %..preheader383_crit_edge
	fcvt.d.s	$fs1, $fa0
.LBB0_58:                               # %.preheader383
	lu12i.w	$a0, -1
	ori	$s1, $a0, 896
	ori	$s3, $zero, 3208
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s0, $a0, %pc_lo12(.L.str.9)
	move	$s7, $zero
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_59:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s5, %pc_lo12(suboptalign11.shuryo)
	ld.d	$a0, $s4, 0
	add.d	$a1, $a1, $s1
	fldx.s	$fa0, $a1, $s3
	ldptr.w	$a3, $a1, 3200
	ldptr.w	$a4, $a1, 3204
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a5, $fa0
	move	$a1, $s0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 32
	addi.w	$s7, $s7, 1
	bnez	$s1, .LBB0_59
# %bb.60:
	ld.d	$a0, $s4, 0
	movfr2gr.d	$a2, $fs1
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	addi.w	$a2, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.shuryo)
	pcalau12i	$a1, %pc_hi20(compshuryo)
	addi.d	$a3, $a1, %pc_lo12(compshuryo)
	ori	$a1, $zero, 100
	ori	$a2, $zero, 32
	pcaddu18i	$ra, %call36(qsort)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -1
	ori	$fp, $a0, 896
	ori	$s1, $zero, 3208
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s0, $a0, %pc_lo12(.L.str.9)
	move	$s6, $zero
	move	$s3, $s4
	move	$s4, $s5
.LBB0_61:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s4, %pc_lo12(suboptalign11.shuryo)
	ld.d	$a0, $s3, 0
	add.d	$a1, $a1, $fp
	fldx.s	$fa0, $a1, $s1
	ldptr.w	$a3, $a1, 3200
	ldptr.w	$a4, $a1, 3204
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a5, $fa0
	move	$a1, $s0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 32
	addi.w	$s6, $s6, 1
	bnez	$fp, .LBB0_61
# %bb.62:                               # %.preheader382
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 80                    # 8-byte Folded Reload
	bltz	$t1, .LBB0_66
# %bb.63:                               # %.lr.ph463
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(localstop)
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.ijpi)
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(suboptalign11.ijpj)
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_64:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a2, 0
	st.w	$a0, $a3, 0
	st.w	$a0, $a4, 0
	addi.d	$a2, $a2, 8
	addi.d	$a5, $a5, -1
	addi.d	$a1, $a1, 8
	bnez	$a5, .LBB0_64
# %bb.65:                               # %.preheader381.thread
	bgez	$s8, .LBB0_67
	b	.LBB0_89
.LBB0_66:                               # %.preheader381
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	bltz	$s8, .LBB0_89
.LBB0_67:                               # %iter.check641
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(suboptalign11.ijpi)
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a0, %pc_lo12(suboptalign11.ijpj)
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(localstop)
	ld.d	$a1, $a1, 0
	ld.d	$a3, $a2, 0
	bstrpick.d	$a2, $t2, 31, 0
	ori	$a5, $zero, 4
	move	$a4, $zero
	bltu	$a2, $a5, .LBB0_84
# %bb.68:                               # %iter.check641
	sub.d	$a5, $a3, $a1
	ori	$a6, $zero, 64
	bltu	$a5, $a6, .LBB0_84
# %bb.69:                               # %vector.main.loop.iter.check643
	ori	$a4, $zero, 16
	bgeu	$a2, $a4, .LBB0_77
# %bb.70:
	move	$a4, $zero
	b	.LBB0_81
.LBB0_71:                               # %vector.memcheck
	sub.d	$t1, $a3, $a0
	ori	$t0, $zero, 64
	bltu	$t1, $t0, .LBB0_24
# %bb.72:                               # %vector.memcheck
	sub.d	$t1, $a0, $ra
	addi.d	$t1, $t1, 4
	bltu	$t1, $t0, .LBB0_24
# %bb.73:                               # %vector.memcheck
	sub.d	$t0, $a3, $ra
	addi.d	$t1, $t0, 4
	ori	$t0, $zero, 64
	bltu	$t1, $t0, .LBB0_24
# %bb.74:                               # %vector.memcheck
	sub.d	$t1, $a4, $a1
	bltu	$t1, $t0, .LBB0_24
# %bb.75:                               # %vector.main.loop.iter.check
	ori	$a7, $zero, 16
	bgeu	$a6, $a7, .LBB0_91
# %bb.76:
	move	$t0, $zero
	b	.LBB0_95
.LBB0_77:                               # %vector.ph644
	andi	$a5, $t2, 12
	bstrpick.d	$a4, $t2, 31, 4
	slli.d	$a4, $a4, 4
	xvreplgr2vr.w	$xr0, $a0
	addi.d	$a6, $a3, 32
	addi.d	$a7, $a1, 32
	move	$t0, $a4
	.p2align	4, , 16
.LBB0_78:                               # %vector.body647
                                        # =>This Inner Loop Header: Depth=1
	xvst	$xr0, $a7, -32
	xvst	$xr0, $a7, 0
	xvst	$xr0, $a6, -32
	xvst	$xr0, $a6, 0
	addi.d	$t0, $t0, -16
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB0_78
# %bb.79:                               # %middle.block650
	beq	$a2, $a4, .LBB0_86
# %bb.80:                               # %vec.epilog.iter.check654
	beqz	$a5, .LBB0_84
.LBB0_81:                               # %vec.epilog.ph656
	move	$a7, $a4
	bstrpick.d	$a4, $t2, 31, 2
	slli.d	$a4, $a4, 2
	vreplgr2vr.w	$vr0, $a0
	sub.d	$a5, $a7, $a4
	alsl.d	$a6, $a7, $a3, 2
	alsl.d	$a7, $a7, $a1, 2
	.p2align	4, , 16
.LBB0_82:                               # %vec.epilog.vector.body661
                                        # =>This Inner Loop Header: Depth=1
	vst	$vr0, $a7, 0
	vst	$vr0, $a6, 0
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB0_82
# %bb.83:                               # %vec.epilog.middle.block664
	beq	$a2, $a4, .LBB0_86
.LBB0_84:                               # %vec.epilog.scalar.ph653.preheader
	alsl.d	$a3, $a4, $a3, 2
	alsl.d	$a1, $a4, $a1, 2
	sub.d	$a2, $a2, $a4
	.p2align	4, , 16
.LBB0_85:                               # %vec.epilog.scalar.ph653
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a1, 0
	st.w	$a0, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_85
.LBB0_86:                               # %.preheader380.thread
	bltz	$t1, .LBB0_89
# %bb.87:                               # %.preheader379.preheader
	ld.d	$fp, $s5, %pc_lo12(suboptalign11.used)
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 4
	bstrpick.d	$a0, $a0, 33, 2
	slli.d	$s0, $a0, 2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bstrpick.d	$s1, $a0, 31, 0
	.p2align	4, , 16
.LBB0_88:                               # %.preheader379
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	bnez	$s1, .LBB0_88
.LBB0_89:                               # %.preheader378
	lu12i.w	$s6, 1220
	blez	$s2, .LBB0_126
# %bb.90:                               # %.lr.ph474.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI0_2)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	move	$s1, $zero
	pcalau12i	$s8, %pc_hi20(gentracking.res1)
	ori	$a0, $s6, 2880
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(gentracking.res2)
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ori	$fp, $zero, 45
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	b	.LBB0_101
.LBB0_91:                               # %vector.ph625
	andi	$a7, $a6, 12
	move	$t0, $a6
	bstrins.d	$t0, $zero, 3, 0
	addi.d	$t1, $ra, 32
	addi.d	$t2, $a0, 36
	addi.d	$t3, $a4, 36
	addi.d	$t4, $a1, 36
	addi.d	$t5, $a3, 36
	xvrepli.b	$xr0, 0
	move	$t6, $t0
	.p2align	4, , 16
.LBB0_92:                               # %vector.body626
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $t1, -32
	xvld	$xr2, $t1, 0
	xvst	$xr1, $t2, -32
	xvst	$xr2, $t2, 0
	xvst	$xr0, $t4, -32
	xvst	$xr0, $t4, 0
	xvst	$xr1, $t5, -32
	xvst	$xr2, $t5, 0
	xvst	$xr0, $t3, -32
	xvst	$xr0, $t3, 0
	addi.d	$t6, $t6, -16
	addi.d	$t1, $t1, 64
	addi.d	$t2, $t2, 64
	addi.d	$t3, $t3, 64
	addi.d	$t4, $t4, 64
	addi.d	$t5, $t5, 64
	bnez	$t6, .LBB0_92
# %bb.93:                               # %middle.block630
	beq	$a6, $t0, .LBB0_26
# %bb.94:                               # %vec.epilog.iter.check
	beqz	$a7, .LBB0_132
.LBB0_95:                               # %vec.epilog.ph
	move	$t1, $a6
	bstrins.d	$t1, $zero, 1, 0
	ori	$t2, $zero, 1
	move	$a7, $a6
	bstrins.d	$a7, $t2, 1, 0
	slli.d	$t3, $t0, 2
	alsl.d	$t2, $t0, $ra, 2
	addi.d	$t6, $t3, 4
	add.d	$t3, $a0, $t6
	add.d	$t4, $a1, $t6
	add.d	$t5, $a3, $t6
	add.d	$t6, $a4, $t6
	sub.d	$t0, $t0, $t1
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB0_96:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $t2, 0
	vst	$vr1, $t3, 0
	vst	$vr0, $t4, 0
	vst	$vr1, $t5, 0
	vst	$vr0, $t6, 0
	addi.d	$t2, $t2, 16
	addi.d	$t3, $t3, 16
	addi.d	$t4, $t4, 16
	addi.d	$t5, $t5, 16
	addi.d	$t0, $t0, 4
	addi.d	$t6, $t6, 16
	bnez	$t0, .LBB0_96
# %bb.97:                               # %vec.epilog.middle.block
	bne	$a6, $t1, .LBB0_24
	b	.LBB0_26
.LBB0_98:                               # %.thread109.i
                                        #   in Loop: Header=BB0_101 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
	ld.d	$t1, $sp, 216                   # 8-byte Folded Reload
.LBB0_99:                               # %.loopexit
                                        #   in Loop: Header=BB0_101 Depth=1
	ld.d	$a0, $t1, 0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	move	$a2, $s8
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.mseq1)
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.mseq2)
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(suboptalign11.shuryo)
	ld.d	$s0, $a0, 0
	ld.d	$s3, $a1, 0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	fld.s	$fa0, $a0, 8
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$s8, $a0, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$s4, $a0, 0
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$s1, $fa0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a6, $a0, 0
	move	$a0, $s0
	move	$a1, $s3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	move	$a3, $s8
	move	$a4, $s4
	move	$a5, $s1
	pcaddu18i	$ra, %call36(putlocalhom3)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_100:                              # %gentracking.exit.thread
                                        #   in Loop: Header=BB0_101 Depth=1
	ld.d	$s1, $sp, 280                   # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	lu12i.w	$s6, 1220
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	beq	$s1, $s2, .LBB0_126
.LBB0_101:                              # %.lr.ph474
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_108 Depth 2
                                        #       Child Loop BB0_110 Depth 3
                                        #       Child Loop BB0_113 Depth 3
                                        #     Child Loop BB0_121 Depth 2
	ld.d	$a0, $s4, %pc_lo12(suboptalign11.shuryo)
	slli.d	$s0, $s1, 5
	add.d	$a1, $a0, $s0
	fld.s	$fa0, $a1, 8
	fld.s	$fa1, $a0, 8
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fs1
	fcmp.clt.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_126
# %bb.102:                              #   in Loop: Header=BB0_101 Depth=1
	ld.d	$a0, $s3, 0
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a1, 4
	movfr2gr.d	$a5, $fa0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s5, %pc_lo12(suboptalign11.used)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.mseq1)
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $s4, %pc_lo12(suboptalign11.shuryo)
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(suboptalign11.mseq2)
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s5, $a1, %pc_lo12(suboptalign11.ijpi)
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $a1, %pc_lo12(suboptalign11.ijpj)
	add.d	$a1, $a0, $s0
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	ldx.w	$s4, $a0, $s0
	ld.d	$a0, $s8, %pc_lo12(gentracking.res1)
	ld.w	$s6, $a1, 4
	st.d	$s1, $sp, 280                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_104
# %bb.103:                              # %._crit_edge67.i
                                        #   in Loop: Header=BB0_101 Depth=1
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(gentracking.res2)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	b	.LBB0_105
	.p2align	4, , 16
.LBB0_104:                              #   in Loop: Header=BB0_101 Depth=1
	ori	$a1, $zero, 1
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	st.d	$a0, $s8, %pc_lo12(gentracking.res1)
	ori	$a1, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	st.d	$a1, $a0, %pc_lo12(gentracking.res2)
.LBB0_105:                              #   in Loop: Header=BB0_101 Depth=1
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a1, $s8, 0
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s0, 0
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	add.d	$a4, $a2, $a1
	addi.w	$a3, $a0, 0
	stx.b	$zero, $a4, $a3
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	add.d	$a5, $a2, $a1
	stx.b	$zero, $a5, $a3
	slli.d	$a2, $s4, 3
	ldx.d	$a6, $s3, $a2
	slli.d	$a1, $s6, 2
	ldx.w	$a6, $a6, $a1
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
	bnez	$a6, .LBB0_100
# %bb.106:                              # %.preheader.i
                                        #   in Loop: Header=BB0_101 Depth=1
	move	$t6, $s8
	add.d	$s8, $a4, $a3
	add.w	$a0, $a0, $s0
	add.d	$s0, $a5, $a3
	bltz	$a0, .LBB0_98
# %bb.107:                              # %.lr.ph23.preheader.i
                                        #   in Loop: Header=BB0_101 Depth=1
	ldx.d	$a3, $s5, $a2
	ldx.d	$a2, $s7, $a2
	ldx.w	$t4, $a3, $a1
	ldx.w	$t0, $a2, $a1
	move	$a6, $zero
	alsl.d	$a3, $s4, $s5, 3
	alsl.d	$a2, $s4, $s7, 3
	move	$t2, $s4
	move	$t1, $s6
	.p2align	4, , 16
.LBB0_108:                              # %.lr.ph23.i
                                        #   Parent Loop BB0_101 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_110 Depth 3
                                        #       Child Loop BB0_113 Depth 3
	slli.d	$a7, $t4, 3
	ldx.d	$t3, $s3, $a7
	move	$a4, $t0
	slli.d	$t0, $t0, 2
	ldx.w	$t3, $t3, $t0
	bnez	$t3, .LBB0_100
# %bb.109:                              #   in Loop: Header=BB0_108 Depth=2
	move	$a5, $t4
	nor	$t3, $t4, $zero
	add.w	$t4, $t2, $t3
	beqz	$t4, .LBB0_112
	.p2align	4, , 16
.LBB0_110:                              # %.lr.ph.i374
                                        #   Parent Loop BB0_101 Depth=1
                                        #     Parent Loop BB0_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t5, $s1, 0
	add.d	$t5, $t5, $a5
	ldx.b	$t5, $t5, $t4
	st.b	$t5, $s8, -1
	addi.d	$s8, $s8, -1
	st.b	$fp, $s0, -1
	addi.d	$t4, $t4, -1
	addi.d	$s0, $s0, -1
	bnez	$t4, .LBB0_110
# %bb.111:                              # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB0_108 Depth=2
	add.d	$a6, $a6, $t3
	add.d	$a6, $a6, $t2
.LBB0_112:                              # %._crit_edge.i
                                        #   in Loop: Header=BB0_108 Depth=2
	nor	$t3, $a4, $zero
	add.w	$t3, $t1, $t3
	beqz	$t3, .LBB0_114
	.p2align	4, , 16
.LBB0_113:                              # %.lr.ph12.i
                                        #   Parent Loop BB0_101 Depth=1
                                        #     Parent Loop BB0_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.b	$fp, $s8, -1
	ld.d	$t4, $t6, 0
	add.d	$t4, $t4, $a4
	ldx.b	$t4, $t4, $t3
	addi.d	$s8, $s8, -1
	st.b	$t4, $s0, -1
	addi.d	$s0, $s0, -1
	addi.d	$t3, $t3, -1
	addi.d	$a6, $a6, 1
	bnez	$t3, .LBB0_113
.LBB0_114:                              # %._crit_edge13.i
                                        #   in Loop: Header=BB0_108 Depth=2
	blez	$t2, .LBB0_119
# %bb.115:                              # %._crit_edge13.i
                                        #   in Loop: Header=BB0_108 Depth=2
	blez	$t1, .LBB0_119
# %bb.116:                              #   in Loop: Header=BB0_108 Depth=2
	ld.d	$t1, $s1, 0
	ldx.b	$t1, $t1, $a5
	st.b	$t1, $s8, -1
	ld.d	$t1, $t6, 0
	ldx.b	$t1, $t1, $a4
	st.b	$t1, $s0, -1
	ldx.d	$t1, $s5, $a7
	ldx.w	$t4, $t1, $t0
	ld.w	$t3, $t8, %pc_lo12(localstop)
	addi.d	$s8, $s8, -1
	addi.d	$s0, $s0, -1
	beq	$t4, $t3, .LBB0_120
# %bb.117:                              #   in Loop: Header=BB0_108 Depth=2
	ldx.d	$a7, $s7, $a7
	ldx.w	$t0, $a7, $t0
	beq	$t0, $t3, .LBB0_120
# %bb.118:                              #   in Loop: Header=BB0_108 Depth=2
	addi.w	$a6, $a6, 2
	move	$t2, $a5
	move	$t1, $a4
	bge	$a0, $a6, .LBB0_108
	b	.LBB0_120
.LBB0_119:                              # %._crit_edge13.i.._crit_edge24.i_crit_edge
                                        #   in Loop: Header=BB0_101 Depth=1
	ld.w	$t3, $t8, %pc_lo12(localstop)
.LBB0_120:                              # %._crit_edge24.i
                                        #   in Loop: Header=BB0_101 Depth=1
	addi.d	$a6, $a5, 1
	sltui	$a6, $a6, 1
	masknez	$a5, $a5, $a6
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	st.w	$a5, $a6, 0
	addi.d	$a5, $a4, 1
	sltui	$a5, $a5, 1
	ld.d	$a3, $a3, 0
	ld.d	$a6, $a2, 0
	masknez	$a2, $a4, $a5
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a4, 0
	ldx.w	$a2, $a3, $a1
	ldx.w	$a1, $a6, $a1
	ori	$a5, $zero, 2
	ori	$t0, $zero, 1
	ld.d	$t1, $sp, 216                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_121:                              #   Parent Loop BB0_101 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $s4
	move	$s4, $a2
	slli.d	$a6, $a2, 3
	ldx.d	$a2, $s3, $a6
	move	$a4, $a1
	slli.d	$a1, $a1, 2
	stx.w	$t0, $a2, $a1
	blez	$a7, .LBB0_99
# %bb.122:                              #   in Loop: Header=BB0_121 Depth=2
	blez	$s6, .LBB0_99
# %bb.123:                              #   in Loop: Header=BB0_121 Depth=2
	ldx.d	$a2, $s5, $a6
	ldx.w	$a2, $a2, $a1
	beq	$a2, $t3, .LBB0_99
# %bb.124:                              #   in Loop: Header=BB0_121 Depth=2
	move	$a3, $a5
	ldx.d	$a5, $s7, $a6
	ldx.w	$a1, $a5, $a1
	beq	$a1, $t3, .LBB0_99
# %bb.125:                              #   in Loop: Header=BB0_121 Depth=2
	addi.w	$a5, $a3, 2
	move	$s6, $a4
	bge	$a0, $a3, .LBB0_121
	b	.LBB0_99
.LBB0_126:                              # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s0, $a0, %pc_lo12(.L.str.14)
	move	$fp, $zero
	ori	$s1, $zero, 160
.LBB0_127:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 12
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 20
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 28
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 36
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 40
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 44
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 48
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 52
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 56
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 60
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 64
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 68
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(suboptalign11.used)
	ldx.d	$a1, $a0, $fp
	ld.d	$a0, $s3, 0
	ld.w	$a2, $a1, 76
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	bne	$fp, $s1, .LBB0_127
# %bb.128:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(suboptalign11.mseq1)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a3, $a0, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	blt	$a2, $a3, .LBB0_131
# %bb.129:
	ori	$a0, $s6, 2881
	bge	$a3, $a0, .LBB0_131
.LBB0_130:
	fmov.s	$fa0, $fs0
	fld.d	$fs4, $sp, 288                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 296                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 304                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 312                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 320                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB0_131:
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	ori	$a4, $s6, 2880
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	b	.LBB0_130
.LBB0_132:
	addi.d	$a7, $t0, 1
	b	.LBB0_24
.Lfunc_end0:
	.size	suboptalign11, .Lfunc_end0-suboptalign11
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function compshuryo
	.type	compshuryo,@function
compshuryo:                             # @compshuryo
# %bb.0:
	fld.s	$fa0, $a0, 8
	fld.s	$fa1, $a1, 8
	fcmp.clt.s	$fcc0, $fa1, $fa0
	fcmp.clt.s	$fcc1, $fa0, $fa1
	movcf2gr	$a0, $fcc1
	movcf2gr	$a1, $fcc0
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	compshuryo, .Lfunc_end1-compshuryo
                                        # -- End function
	.type	suboptalign11.used,@object      # @suboptalign11.used
	.local	suboptalign11.used
	.comm	suboptalign11.used,8,8
	.type	suboptalign11.m,@object         # @suboptalign11.m
	.local	suboptalign11.m
	.comm	suboptalign11.m,8,8
	.type	suboptalign11.largeM,@object    # @suboptalign11.largeM
	.local	suboptalign11.largeM
	.comm	suboptalign11.largeM,8,8
	.type	suboptalign11.ijpi,@object      # @suboptalign11.ijpi
	.local	suboptalign11.ijpi
	.comm	suboptalign11.ijpi,8,8
	.type	suboptalign11.ijpj,@object      # @suboptalign11.ijpj
	.local	suboptalign11.ijpj
	.comm	suboptalign11.ijpj,8,8
	.type	suboptalign11.mp,@object        # @suboptalign11.mp
	.local	suboptalign11.mp
	.comm	suboptalign11.mp,8,8
	.type	suboptalign11.Mp,@object        # @suboptalign11.Mp
	.local	suboptalign11.Mp
	.comm	suboptalign11.Mp,8,8
	.type	suboptalign11.w1,@object        # @suboptalign11.w1
	.local	suboptalign11.w1
	.comm	suboptalign11.w1,8,8
	.type	suboptalign11.w2,@object        # @suboptalign11.w2
	.local	suboptalign11.w2
	.comm	suboptalign11.w2,8,8
	.type	suboptalign11.initverticalw,@object # @suboptalign11.initverticalw
	.local	suboptalign11.initverticalw
	.comm	suboptalign11.initverticalw,8,8
	.type	suboptalign11.lastverticalw,@object # @suboptalign11.lastverticalw
	.local	suboptalign11.lastverticalw
	.comm	suboptalign11.lastverticalw,8,8
	.type	suboptalign11.mseq1,@object     # @suboptalign11.mseq1
	.local	suboptalign11.mseq1
	.comm	suboptalign11.mseq1,8,8
	.type	suboptalign11.mseq2,@object     # @suboptalign11.mseq2
	.local	suboptalign11.mseq2
	.comm	suboptalign11.mseq2,8,8
	.type	suboptalign11.cpmx1,@object     # @suboptalign11.cpmx1
	.local	suboptalign11.cpmx1
	.comm	suboptalign11.cpmx1,8,8
	.type	suboptalign11.cpmx2,@object     # @suboptalign11.cpmx2
	.local	suboptalign11.cpmx2
	.comm	suboptalign11.cpmx2,8,8
	.type	suboptalign11.intwork,@object   # @suboptalign11.intwork
	.local	suboptalign11.intwork
	.comm	suboptalign11.intwork,8,8
	.type	suboptalign11.floatwork,@object # @suboptalign11.floatwork
	.local	suboptalign11.floatwork
	.comm	suboptalign11.floatwork,8,8
	.type	suboptalign11.orlgth1,@object   # @suboptalign11.orlgth1
	.local	suboptalign11.orlgth1
	.comm	suboptalign11.orlgth1,4,4
	.type	suboptalign11.orlgth2,@object   # @suboptalign11.orlgth2
	.local	suboptalign11.orlgth2
	.comm	suboptalign11.orlgth2,4,4
	.type	suboptalign11.shuryo,@object    # @suboptalign11.shuryo
	.local	suboptalign11.shuryo
	.comm	suboptalign11.shuryo,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in suboptalign11\n"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"in suboptalign11 step 1\n"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"in suboptalign11 step 1.3\n"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"in suboptalign11 step 1.4\n"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"in suboptalign11 step 1.5\n"
	.size	.L.str.4, 27

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"in suboptalign11 step 1.6\n"
	.size	.L.str.5, 27

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"in suboptalign11 step 1.7\n"
	.size	.L.str.6, 27

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"in suboptalign11 step 2\n"
	.size	.L.str.7, 25

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"in suboptalign11 step 3\n"
	.size	.L.str.8, 25

	.type	localstop,@object               # @localstop
	.local	localstop
	.comm	localstop,4,4
	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"shuryo[%d].i,j,wm = %d,%d,%f\n"
	.size	.L.str.9, 30

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"maxwm = %f\n"
	.size	.L.str.10, 12

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"endali = %d\n"
	.size	.L.str.11, 13

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"endalj = %d\n"
	.size	.L.str.12, 13

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"k=%d, shuryo[k].i,j,wm=%d,%d,%f go\n"
	.size	.L.str.13, 36

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%2d "
	.size	.L.str.14, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"alloclen=%d, resultlen=%d, N=%d\n"
	.size	.L.str.16, 33

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"LENGTH OVER!\n"
	.size	.L.str.17, 14

	.type	gentracking.res1,@object        # @gentracking.res1
	.local	gentracking.res1
	.comm	gentracking.res1,8,8
	.type	gentracking.res2,@object        # @gentracking.res2
	.local	gentracking.res2
	.comm	gentracking.res2,8,8
	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"mseq1=%s\nmseq2=%s\n"
	.size	.L.str.18, 19

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym compshuryo
