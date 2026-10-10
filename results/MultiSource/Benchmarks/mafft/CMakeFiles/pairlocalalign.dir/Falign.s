	.file	"Falign.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Fgetlag
	.type	.LCPI0_0,@object
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI0_0, 16
	.text
	.globl	Fgetlag
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	Fgetlag,@function
Fgetlag:                                # @Fgetlag
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	move	$s7, $a6
	st.d	$a5, $sp, 176                   # 8-byte Folded Spill
	move	$s3, $a4
	st.d	$a3, $sp, 280                   # 8-byte Folded Spill
	st.d	$a2, $sp, 272                   # 8-byte Folded Spill
	move	$s0, $a1
	st.w	$zero, $sp, 288
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.w	$fp, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.w	$a0, $a0, 0
	slt	$a1, $a0, $fp
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a0, $a1, $a0
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$s6, $a1
	addi.w	$s8, $a1, 0
	slli.d	$a1, $a1, 1
	bge	$a0, $s8, .LBB0_1
# %bb.2:
	pcalau12i	$s1, %pc_hi20(Fgetlag.localalloclen)
	ld.w	$a0, $s1, %pc_lo12(Fgetlag.localalloclen)
	pcalau12i	$a1, %pc_hi20(Fgetlag.kouho)
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.cut1)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.cut2)
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.tmpptr1)
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.tmpptr2)
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.result1)
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.result2)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.segment)
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.segment1)
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.segment2)
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.sortedseg1)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Fgetlag.sortedseg2)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(n20or4or2)
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	bnez	$a0, .LBB0_10
# %bb.3:
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Fgetlag.kouho)
	lu12i.w	$a0, 24
	ori	$s4, $a0, 1696
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Fgetlag.cut1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Fgetlag.cut2)
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Fgetlag.tmpptr1)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Fgetlag.tmpptr2)
	move	$a0, $a1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Fgetlag.result1)
	move	$a0, $a1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Fgetlag.result2)
	move	$a0, $a1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(Fgetlag.tmpres1)
	st.d	$a0, $a2, %pc_lo12(Fgetlag.tmpres1)
	move	$a0, $a1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Fgetlag.tmpres2)
	st.d	$a0, $a1, %pc_lo12(Fgetlag.tmpres2)
	ori	$a1, $zero, 48
	move	$a0, $s4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$fp, $a0, %pc_lo12(Fgetlag.segment)
	ori	$a1, $zero, 48
	move	$a0, $s4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	move	$s2, $a1
	st.d	$a1, $a0, %pc_lo12(Fgetlag.segment1)
	ori	$a1, $zero, 48
	move	$a0, $s4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	move	$s0, $a1
	st.d	$a1, $a0, %pc_lo12(Fgetlag.segment2)
	ori	$a1, $zero, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$s3, $a0, %pc_lo12(Fgetlag.sortedseg1)
	ori	$a1, $zero, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Fgetlag.sortedseg2)
	beqz	$fp, .LBB0_8
# %bb.4:
	beqz	$s2, .LBB0_8
# %bb.5:
	beqz	$s0, .LBB0_8
# %bb.6:
	beqz	$s3, .LBB0_8
# %bb.7:
	bnez	$a0, .LBB0_9
.LBB0_8:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB0_9:
	pcalau12i	$a0, %got_pc_hi20(scoremtx)
	ld.d	$a0, $a0, %got_pc_lo12(scoremtx)
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, 1
	sltui	$a1, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(fftscore)
	ld.d	$a0, $a0, %got_pc_lo12(fftscore)
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	ori	$a2, $zero, 20
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 2
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	masknez	$a2, $a0, $a1
	ori	$a3, $zero, 4
	ld.w	$a0, $s1, %pc_lo12(Fgetlag.localalloclen)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	st.w	$a1, $s4, %pc_lo12(n20or4or2)
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
.LBB0_10:
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$s7, %pc_hi20(Fgetlag.naisekiNoWa)
	pcalau12i	$a1, %pc_hi20(Fgetlag.soukan)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(Fgetlag.naiseki)
	bge	$a0, $s8, .LBB0_14
# %bb.11:
	move	$s3, $s7
	beqz	$a0, .LBB0_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(Fgetlag.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.seqVector1)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Fgetlag.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.seqVector2)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(Fgetlag.naisekiNoWa)
	pcaddu18i	$ra, %call36(FreeFukusosuuVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(Fgetlag.naiseki)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.soukan)
	pcaddu18i	$ra, %call36(FreeDoubleVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Fgetlag.tmpseq1)
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.tmpseq1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Fgetlag.tmpseq2)
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.tmpseq2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
.LBB0_13:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(Fgetlag.tmpseq1)
	st.d	$a0, $a2, %pc_lo12(Fgetlag.tmpseq1)
	move	$a0, $a1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Fgetlag.tmpseq2)
	st.d	$a0, $a1, %pc_lo12(Fgetlag.tmpseq2)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(AllocateFukusosuuVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(n20or4or2)
	st.d	$a0, $s3, %pc_lo12(Fgetlag.naisekiNoWa)
	move	$a0, $a1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(n20or4or2)
	st.d	$a0, $s5, %pc_lo12(Fgetlag.naiseki)
	addi.w	$a0, $a1, 1
	addi.w	$s3, $s6, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a1, $a1, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Fgetlag.seqVector1)
	st.d	$a0, $a2, %pc_lo12(Fgetlag.seqVector1)
	addi.w	$a0, $a1, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Fgetlag.seqVector2)
	st.d	$a0, $a1, %pc_lo12(Fgetlag.seqVector2)
	move	$a0, $s3
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AllocateDoubleVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Fgetlag.soukan)
	st.w	$s6, $s1, %pc_lo12(Fgetlag.localalloclen)
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
.LBB0_14:
	blez	$s3, .LBB0_17
# %bb.15:
	pcalau12i	$a0, %pc_hi20(Fgetlag.tmpseq1)
	ld.d	$s0, $a0, %pc_lo12(Fgetlag.tmpseq1)
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	addi.d	$s3, $s3, -1
	addi.d	$s0, $s0, 8
	bnez	$s3, .LBB0_16
.LBB0_17:
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	blez	$a0, .LBB0_20
# %bb.18:
	pcalau12i	$a0, %pc_hi20(Fgetlag.tmpseq2)
	ld.d	$s0, $a0, %pc_lo12(Fgetlag.tmpseq2)
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 248                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 8
	bnez	$fp, .LBB0_19
.LBB0_20:
	pcalau12i	$a0, %got_pc_hi20(fftkeika)
	ld.d	$a0, $a0, %got_pc_lo12(fftkeika)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	move	$s2, $s7
	beqz	$a0, .LBB0_22
# %bb.21:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_22:
	ld.w	$s4, $s4, %pc_lo12(n20or4or2)
	blez	$s4, .LBB0_26
# %bb.23:
	beqz	$s8, .LBB0_26
# %bb.24:
	pcalau12i	$a0, %pc_hi20(Fgetlag.seqVector1)
	ld.d	$fp, $a0, %pc_lo12(Fgetlag.seqVector1)
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$s3, $a0, 4
	move	$s0, $s4
	.p2align	4, , 16
.LBB0_25:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB0_25
.LBB0_26:
	pcalau12i	$a0, %got_pc_hi20(fftscore)
	ld.d	$a0, $a0, %got_pc_lo12(fftscore)
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(scoremtx)
	ld.d	$s7, $a0, %got_pc_lo12(scoremtx)
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	beqz	$a2, .LBB0_41
# %bb.27:
	ld.w	$a0, $s7, 0
	beq	$a0, $a1, .LBB0_41
# %bb.28:
	ld.d	$t5, $sp, 256                   # 8-byte Folded Reload
	blez	$t5, .LBB0_50
# %bb.29:
	pcalau12i	$a0, %pc_hi20(Fgetlag.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.seqVector1)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(Fgetlag.tmpseq1)
	ld.d	$a2, $a2, %pc_lo12(Fgetlag.tmpseq1)
	pcalau12i	$a3, %got_pc_hi20(amino_n)
	ld.d	$a3, $a3, %got_pc_lo12(amino_n)
	ori	$a4, $zero, 19
	pcalau12i	$a5, %got_pc_hi20(polarity)
	ld.d	$a5, $a5, %got_pc_lo12(polarity)
	pcalau12i	$a6, %got_pc_hi20(volume)
	ld.d	$a6, $a6, %got_pc_lo12(volume)
	move	$a7, $zero
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_31 Depth=1
	addi.d	$a7, $a7, 1
	beq	$a7, $t5, .LBB0_50
.LBB0_31:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_39 Depth 2
	slli.d	$t1, $a7, 3
	ldx.d	$t0, $a2, $t1
	ld.bu	$t4, $t0, 0
	beqz	$t4, .LBB0_30
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	ld.d	$t2, $sp, 272                   # 8-byte Folded Reload
	fldx.d	$fa0, $t2, $t1
	alsl.d	$t1, $a7, $t2, 3
	ori	$t2, $zero, 1
	move	$t3, $a1
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_34 Depth=2
	ldx.bu	$t4, $t0, $t2
	addi.d	$t3, $t3, 16
	addi.d	$t2, $t2, 1
	beqz	$t4, .LBB0_36
.LBB0_34:                               #   Parent Loop BB0_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t4, $t4
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $a3, $t4
	bltu	$a4, $t4, .LBB0_33
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	slli.d	$t4, $t4, 3
	fldx.d	$fa1, $a5, $t4
	fld.d	$fa2, $t3, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t3, 0
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_36:                               #   in Loop: Header=BB0_31 Depth=1
	ld.bu	$t2, $t0, 0
	beqz	$t2, .LBB0_30
# %bb.37:                               #   in Loop: Header=BB0_31 Depth=1
	fld.d	$fa0, $t1, 0
	ld.d	$t1, $a0, 8
	addi.d	$t0, $t0, 1
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_39 Depth=2
	ld.bu	$t2, $t0, 0
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 1
	beqz	$t2, .LBB0_30
.LBB0_39:                               #   Parent Loop BB0_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t2, $t2
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a3, $t2
	bltu	$a4, $t2, .LBB0_38
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	slli.d	$t2, $t2, 3
	fldx.d	$fa1, $a6, $t2
	fld.d	$fa2, $t1, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t1, 0
	b	.LBB0_38
.LBB0_41:
	ld.d	$t0, $sp, 256                   # 8-byte Folded Reload
	blez	$t0, .LBB0_50
# %bb.42:
	pcalau12i	$a0, %pc_hi20(Fgetlag.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.seqVector1)
	pcalau12i	$a1, %pc_hi20(Fgetlag.tmpseq1)
	ld.d	$a1, $a1, %pc_lo12(Fgetlag.tmpseq1)
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	move	$a3, $zero
	ld.d	$a7, $sp, 272                   # 8-byte Folded Reload
	b	.LBB0_44
	.p2align	4, , 16
.LBB0_43:                               #   in Loop: Header=BB0_44 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $t0, .LBB0_50
.LBB0_44:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_47 Depth 2
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a1, $a4
	ld.bu	$a6, $a5, 0
	beqz	$a6, .LBB0_43
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	fldx.d	$fa0, $a7, $a4
	move	$a4, $zero
	addi.d	$a5, $a5, 1
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_47 Depth=2
	ld.bu	$a6, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 1
	beqz	$a6, .LBB0_43
.LBB0_47:                               #   Parent Loop BB0_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a6, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	bltz	$a6, .LBB0_46
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	bge	$a6, $s4, .LBB0_46
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	fldx.d	$fa1, $a6, $a4
	fadd.d	$fa1, $fa0, $fa1
	fstx.d	$fa1, $a6, $a4
	b	.LBB0_46
.LBB0_50:
	bstrpick.d	$s0, $s6, 31, 31
	blez	$s4, .LBB0_54
# %bb.51:
	beqz	$s8, .LBB0_54
# %bb.52:
	pcalau12i	$a0, %pc_hi20(Fgetlag.seqVector2)
	ld.d	$fp, $a0, %pc_lo12(Fgetlag.seqVector2)
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$s3, $a0, 4
	move	$s1, $s4
	.p2align	4, , 16
.LBB0_53:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	bnez	$s1, .LBB0_53
.LBB0_54:
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	add.w	$s2, $s6, $s0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_69
# %bb.55:
	ld.w	$a0, $s7, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_69
# %bb.56:
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	blez	$fp, .LBB0_78
# %bb.57:
	pcalau12i	$a0, %pc_hi20(Fgetlag.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.seqVector2)
	ld.d	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(Fgetlag.tmpseq2)
	ld.d	$a2, $a2, %pc_lo12(Fgetlag.tmpseq2)
	pcalau12i	$a3, %got_pc_hi20(amino_n)
	ld.d	$a3, $a3, %got_pc_lo12(amino_n)
	ori	$a4, $zero, 19
	pcalau12i	$a5, %got_pc_hi20(polarity)
	ld.d	$a5, $a5, %got_pc_lo12(polarity)
	pcalau12i	$a6, %got_pc_hi20(volume)
	ld.d	$a6, $a6, %got_pc_lo12(volume)
	move	$a7, $zero
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_58:                               #   in Loop: Header=BB0_59 Depth=1
	addi.d	$a7, $a7, 1
	beq	$a7, $fp, .LBB0_78
.LBB0_59:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_62 Depth 2
                                        #     Child Loop BB0_67 Depth 2
	slli.d	$t1, $a7, 3
	ldx.d	$t0, $a2, $t1
	ld.bu	$t4, $t0, 0
	beqz	$t4, .LBB0_58
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	ld.d	$t2, $sp, 280                   # 8-byte Folded Reload
	fldx.d	$fa0, $t2, $t1
	alsl.d	$t1, $a7, $t2, 3
	ori	$t2, $zero, 1
	move	$t3, $a1
	b	.LBB0_62
	.p2align	4, , 16
.LBB0_61:                               #   in Loop: Header=BB0_62 Depth=2
	ldx.bu	$t4, $t0, $t2
	addi.d	$t3, $t3, 16
	addi.d	$t2, $t2, 1
	beqz	$t4, .LBB0_64
.LBB0_62:                               #   Parent Loop BB0_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t4, $t4
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $a3, $t4
	bltu	$a4, $t4, .LBB0_61
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	slli.d	$t4, $t4, 3
	fldx.d	$fa1, $a5, $t4
	fld.d	$fa2, $t3, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t3, 0
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_64:                               #   in Loop: Header=BB0_59 Depth=1
	ld.bu	$t2, $t0, 0
	beqz	$t2, .LBB0_58
# %bb.65:                               #   in Loop: Header=BB0_59 Depth=1
	fld.d	$fa0, $t1, 0
	ld.d	$t1, $a0, 8
	addi.d	$t0, $t0, 1
	b	.LBB0_67
	.p2align	4, , 16
.LBB0_66:                               #   in Loop: Header=BB0_67 Depth=2
	ld.bu	$t2, $t0, 0
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 1
	beqz	$t2, .LBB0_58
.LBB0_67:                               #   Parent Loop BB0_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t2, $t2
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a3, $t2
	bltu	$a4, $t2, .LBB0_66
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	slli.d	$t2, $t2, 3
	fldx.d	$fa1, $a6, $t2
	fld.d	$fa2, $t1, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t1, 0
	b	.LBB0_66
.LBB0_69:
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	blez	$fp, .LBB0_78
# %bb.70:
	pcalau12i	$a0, %pc_hi20(Fgetlag.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.seqVector2)
	pcalau12i	$a1, %pc_hi20(Fgetlag.tmpseq2)
	ld.d	$a1, $a1, %pc_lo12(Fgetlag.tmpseq2)
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	move	$a3, $zero
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	b	.LBB0_72
	.p2align	4, , 16
.LBB0_71:                               #   in Loop: Header=BB0_72 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $fp, .LBB0_78
.LBB0_72:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_75 Depth 2
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a1, $a4
	ld.bu	$a6, $a5, 0
	beqz	$a6, .LBB0_71
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	fldx.d	$fa0, $a7, $a4
	move	$a4, $zero
	addi.d	$a5, $a5, 1
	b	.LBB0_75
	.p2align	4, , 16
.LBB0_74:                               #   in Loop: Header=BB0_75 Depth=2
	ld.bu	$a6, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 1
	beqz	$a6, .LBB0_71
.LBB0_75:                               #   Parent Loop BB0_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a6, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	bltz	$a6, .LBB0_74
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=2
	bge	$a6, $s4, .LBB0_74
# %bb.77:                               #   in Loop: Header=BB0_75 Depth=2
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	fldx.d	$fa1, $a6, $a4
	fadd.d	$fa1, $fa0, $fa1
	fstx.d	$fa1, $a6, $a4
	b	.LBB0_74
.LBB0_78:
	blez	$s4, .LBB0_89
# %bb.79:
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	move	$s3, $zero
	move	$s7, $zero
	pcalau12i	$s0, %pc_hi20(Fgetlag.seqVector2)
	pcalau12i	$s1, %pc_hi20(Fgetlag.seqVector1)
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_80:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, %pc_lo12(Fgetlag.seqVector2)
	ldx.d	$a1, $a0, $s3
	sltui	$a2, $s7, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(Fgetlag.seqVector1)
	ldx.d	$a1, $a0, $s3
	move	$a0, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s2, %pc_lo12(n20or4or2)
	addi.d	$s7, $s7, 1
	addi.d	$s3, $s3, 8
	blt	$s7, $s4, .LBB0_80
# %bb.81:
	blez	$s4, .LBB0_88
# %bb.82:
	move	$s3, $zero
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$s7, $a0, 4
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_83:                               #   in Loop: Header=BB0_84 Depth=1
	addi.d	$s3, $s3, 1
	bge	$s3, $s4, .LBB0_89
.LBB0_84:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_86 Depth 2
	blez	$s8, .LBB0_83
# %bb.85:                               #   in Loop: Header=BB0_84 Depth=1
	move	$s4, $zero
	slli.d	$fp, $s3, 3
	.p2align	4, , 16
.LBB0_86:                               #   Parent Loop BB0_84 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, %pc_lo12(Fgetlag.naiseki)
	ld.d	$a1, $s1, %pc_lo12(Fgetlag.seqVector1)
	ld.d	$a2, $s0, %pc_lo12(Fgetlag.seqVector2)
	ldx.d	$a0, $a0, $fp
	ldx.d	$a1, $a1, $fp
	ldx.d	$a2, $a2, $fp
	add.d	$a0, $a0, $s4
	add.d	$a1, $a1, $s4
	add.d	$a2, $a2, $s4
	pcaddu18i	$ra, %call36(calcNaiseki)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 16
	bne	$s7, $s4, .LBB0_86
# %bb.87:                               #   in Loop: Header=BB0_84 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$s4, $a0, %pc_lo12(n20or4or2)
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	b	.LBB0_83
.LBB0_88:
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
.LBB0_89:
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $s1, %pc_lo12(Fgetlag.naisekiNoWa)
	srai.d	$s0, $s2, 1
	blez	$s8, .LBB0_95
# %bb.90:
	ld.d	$a0, $s5, %pc_lo12(Fgetlag.naiseki)
	move	$a2, $zero
	bstrpick.d	$a3, $s4, 31, 0
	vrepli.b	$vr0, 0
	b	.LBB0_92
	.p2align	4, , 16
.LBB0_91:                               #   in Loop: Header=BB0_92 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $s8, .LBB0_95
.LBB0_92:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_94 Depth 2
	slli.d	$a4, $a2, 4
	vstx	$vr0, $a1, $a4
	blez	$s4, .LBB0_91
# %bb.93:                               #   in Loop: Header=BB0_92 Depth=1
	alsl.d	$a5, $a2, $a1, 4
	move	$a6, $a3
	move	$a7, $a0
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB0_94:                               #   Parent Loop BB0_92 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	vldx	$vr2, $t0, $a4
	vfadd.d	$vr1, $vr2, $vr1
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 8
	bnez	$a6, .LBB0_94
	b	.LBB0_91
.LBB0_95:
	sub.w	$a0, $zero, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a0, %pc_lo12(Fgetlag.soukan)
	addi.w	$a1, $zero, -2
	addi.d	$a0, $s0, 1
	bge	$a1, $s8, .LBB0_102
# %bb.96:
	ld.d	$a1, $s1, %pc_lo12(Fgetlag.naisekiNoWa)
	bstrpick.d	$a6, $s0, 31, 0
	bstrpick.d	$a3, $a0, 31, 0
	ori	$a5, $zero, 20
	slli.d	$a4, $a6, 4
	bltu	$a0, $a5, .LBB0_99
# %bb.97:
	alsl.d	$a5, $a6, $a1, 4
	addi.d	$a5, $a5, 8
	bgeu	$a2, $a5, .LBB0_193
# %bb.98:
	alsl.d	$a5, $a3, $a2, 3
	slli.d	$a7, $a3, 4
	sub.d	$a7, $a4, $a7
	add.d	$a7, $a7, $a1
	addi.d	$a7, $a7, 16
	bgeu	$a7, $a5, .LBB0_193
.LBB0_99:
	move	$a5, $zero
.LBB0_100:
	slli.d	$a6, $a5, 4
	sub.d	$a4, $a4, $a6
	add.d	$a1, $a1, $a4
	alsl.d	$a4, $a5, $a2, 3
	sub.d	$a3, $a3, $a5
	.p2align	4, , 16
.LBB0_101:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fst.d	$fa0, $a4, 0
	addi.d	$a1, $a1, -16
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB0_101
.LBB0_102:
	bge	$a0, $s8, .LBB0_105
# %bb.103:
	ld.d	$a0, $s1, %pc_lo12(Fgetlag.naisekiNoWa)
	addi.w	$a1, $s6, -1
	alsl.d	$a3, $s0, $a2, 3
	addi.d	$a3, $a3, 8
	nor	$a4, $s0, $zero
	add.d	$a4, $a4, $s8
	.p2align	4, , 16
.LBB0_104:                              # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a1, 4
	fldx.d	$fa0, $a0, $a5
	fst.d	$fa0, $a3, 0
	addi.w	$a1, $a1, -1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB0_104
.LBB0_105:
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.kouho)
	ori	$a1, $zero, 20
	move	$a3, $s8
	pcaddu18i	$ra, %call36(getKouho)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 292
	lu12i.w	$a0, 24
	ori	$s5, $a0, 1694
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s6, $a0, %pc_lo12(.L.str.2)
	move	$s8, $zero
	move	$s1, $zero
	ori	$s0, $zero, 48
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 256                   # 8-byte Folded Reload
	b	.LBB0_107
	.p2align	4, , 16
.LBB0_106:                              #   in Loop: Header=BB0_107 Depth=1
	addi.d	$s1, $s1, 1
	ori	$a0, $zero, 20
	beq	$s1, $a0, .LBB0_114
.LBB0_107:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_113 Depth 2
                                        #     Child Loop BB0_112 Depth 2
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.kouho)
	slli.d	$a1, $s1, 2
	ldx.w	$s7, $a0, $a1
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a5, $s3, %pc_lo12(Fgetlag.tmpptr1)
	ld.d	$a6, $s2, %pc_lo12(Fgetlag.tmpptr2)
	move	$a0, $s7
	move	$a1, $s4
	move	$a2, $fp
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(zurasu2)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, %pc_lo12(Fgetlag.tmpptr1)
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.segment)
	ld.d	$a3, $s2, %pc_lo12(Fgetlag.tmpptr2)
	slli.d	$a1, $s8, 5
	alsl.d	$a1, $s8, $a1, 4
	add.d	$a6, $a0, $a1
	move	$a0, $s4
	move	$a1, $fp
	ld.d	$a4, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 280                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(alignableReagion)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	add.w	$a0, $s8, $a0
	blt	$a0, $s5, .LBB0_109
# %bb.108:                              #   in Loop: Header=BB0_107 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB0_109:                              #   in Loop: Header=BB0_107 Depth=1
	beqz	$s3, .LBB0_114
# %bb.110:                              #   in Loop: Header=BB0_107 Depth=1
	blez	$s3, .LBB0_106
# %bb.111:                              #   in Loop: Header=BB0_107 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.segment)
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Fgetlag.segment1)
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Fgetlag.segment2)
	blez	$s7, .LBB0_113
	.p2align	4, , 16
.LBB0_112:                              #   Parent Loop BB0_107 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a3, $s8, $s0
	ldx.w	$a4, $a0, $a3
	stx.w	$a4, $a1, $a3
	ld.w	$a3, $sp, 292
	mul.d	$a3, $a3, $s0
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 4
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 4
	ld.w	$a3, $sp, 292
	mul.d	$a3, $a3, $s0
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 8
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 8
	ld.w	$a3, $sp, 292
	mul.d	$a3, $a3, $s0
	ldx.w	$a4, $a0, $a3
	add.d	$a4, $a4, $s7
	stx.w	$a4, $a2, $a3
	ld.w	$a4, $sp, 292
	mul.d	$a4, $a4, $s0
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 4
	add.d	$a5, $a5, $s7
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 4
	ld.w	$a4, $sp, 292
	mul.d	$a4, $a4, $s0
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 8
	add.d	$a6, $a0, $a3
	fld.d	$fa0, $a6, 16
	add.d	$a5, $a5, $s7
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 8
	ld.w	$a4, $sp, 292
	add.d	$a3, $a1, $a3
	fst.d	$fa0, $a3, 16
	mul.d	$a3, $a4, $s0
	add.d	$a5, $a0, $a3
	fld.d	$fa0, $a5, 16
	add.d	$a5, $a2, $a3
	fst.d	$fa0, $a5, 16
	add.d	$a3, $a1, $a3
	st.d	$a5, $a3, 32
	st.d	$a3, $a5, 32
	addi.w	$s8, $a4, 1
	addi.w	$s3, $s3, -1
	st.w	$s8, $sp, 292
	bnez	$s3, .LBB0_112
	b	.LBB0_106
	.p2align	4, , 16
.LBB0_113:                              #   Parent Loop BB0_107 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a3, $s8, $s0
	ldx.w	$a4, $a0, $a3
	sub.d	$a4, $a4, $s7
	stx.w	$a4, $a1, $a3
	ld.w	$a3, $sp, 292
	mul.d	$a3, $a3, $s0
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 4
	sub.d	$a4, $a4, $s7
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 4
	ld.w	$a3, $sp, 292
	mul.d	$a3, $a3, $s0
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 8
	sub.d	$a4, $a4, $s7
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 8
	ld.w	$a3, $sp, 292
	mul.d	$a3, $a3, $s0
	ldx.w	$a4, $a0, $a3
	stx.w	$a4, $a2, $a3
	ld.w	$a4, $sp, 292
	mul.d	$a4, $a4, $s0
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 4
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 4
	ld.w	$a4, $sp, 292
	mul.d	$a4, $a4, $s0
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 8
	add.d	$a6, $a0, $a3
	fld.d	$fa0, $a6, 16
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 8
	ld.w	$a4, $sp, 292
	add.d	$a3, $a1, $a3
	fst.d	$fa0, $a3, 16
	mul.d	$a3, $a4, $s0
	add.d	$a5, $a0, $a3
	fld.d	$fa0, $a5, 16
	add.d	$a5, $a2, $a3
	fst.d	$fa0, $a5, 16
	add.d	$a3, $a1, $a3
	st.d	$a5, $a3, 32
	st.d	$a3, $a5, 32
	addi.w	$s8, $a4, 1
	addi.w	$s3, $s3, -1
	st.w	$s8, $sp, 292
	bnez	$s3, .LBB0_113
	b	.LBB0_106
.LBB0_114:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a2, $s8
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bnez	$s8, .LBB0_117
# %bb.115:
	pcalau12i	$a0, %got_pc_hi20(fftNoAnchStop)
	ld.d	$a0, $a0, %got_pc_lo12(fftNoAnchStop)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_117
# %bb.116:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $s7, %pc_lo12(Fgetlag.sortedseg1)
	move	$s0, $zero
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_127
.LBB0_117:
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $s7, %pc_lo12(Fgetlag.sortedseg1)
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	blez	$s8, .LBB0_126
# %bb.118:
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(Fgetlag.segment1)
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(Fgetlag.segment2)
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.sortedseg2)
	ori	$a5, $zero, 6
	move	$a4, $zero
	bltu	$s8, $a5, .LBB0_123
# %bb.119:
	sub.d	$a5, $a2, $a0
	addi.w	$a6, $zero, -32
	bltu	$a6, $a5, .LBB0_123
# %bb.120:
	move	$a5, $zero
	bstrpick.d	$a4, $s8, 30, 2
	slli.d	$a4, $a4, 2
	pcalau12i	$a6, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI0_0)
	slli.d	$a6, $s8, 3
	bstrpick.d	$a6, $a6, 33, 5
	slli.d	$a6, $a6, 5
	vreplgr2vr.d	$vr1, $a1
	vrepli.d	$vr2, 48
	vrepli.d	$vr3, 96
	vreplgr2vr.d	$vr4, $a3
	.p2align	4, , 16
.LBB0_121:                              # =>This Inner Loop Header: Depth=1
	vori.b	$vr5, $vr1, 0
	vmadd.d	$vr5, $vr0, $vr2
	vori.b	$vr6, $vr3, 0
	vmadd.d	$vr6, $vr0, $vr2
	vadd.d	$vr7, $vr1, $vr6
	add.d	$a7, $a2, $a5
	vstx	$vr5, $a2, $a5
	vst	$vr7, $a7, 16
	vori.b	$vr5, $vr4, 0
	vmadd.d	$vr5, $vr0, $vr2
	vadd.d	$vr6, $vr4, $vr6
	add.d	$a7, $a0, $a5
	vstx	$vr5, $a0, $a5
	vst	$vr6, $a7, 16
	addi.d	$a5, $a5, 32
	vaddi.du	$vr0, $vr0, 4
	bne	$a6, $a5, .LBB0_121
# %bb.122:
	ori	$s0, $zero, 1
	beq	$a4, $s8, .LBB0_127
.LBB0_123:
	slli.d	$a5, $a4, 3
	slli.d	$a6, $a4, 5
	alsl.d	$a6, $a4, $a6, 4
	add.d	$a3, $a3, $a6
	add.d	$a1, $a1, $a6
	sub.d	$a4, $s8, $a4
	.p2align	4, , 16
.LBB0_124:                              # =>This Inner Loop Header: Depth=1
	stx.d	$a1, $a2, $a5
	stx.d	$a3, $a0, $a5
	addi.d	$a5, $a5, 8
	addi.d	$a3, $a3, 48
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 48
	bnez	$a4, .LBB0_124
# %bb.125:
	ori	$s0, $zero, 1
	b	.LBB0_127
.LBB0_126:
	move	$s0, $zero
.LBB0_127:
	addi.w	$s3, $s8, -1
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $a0, %pc_lo12(Fgetlag.sortedseg2)
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_142
# %bb.128:
	ld.d	$a3, $s7, %pc_lo12(Fgetlag.sortedseg1)
	bstrpick.d	$a0, $s8, 31, 0
	ori	$a2, $zero, 4
	bstrpick.d	$a1, $a0, 30, 2
	bgeu	$s8, $a2, .LBB0_130
# %bb.129:
	move	$a2, $zero
	b	.LBB0_133
.LBB0_130:
	move	$a4, $zero
	slli.d	$a2, $a1, 2
	addi.d	$a5, $a3, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_131:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a4, 1
	addi.d	$t0, $a4, 2
	addi.d	$t1, $a4, 3
	ld.d	$t2, $a5, -16
	ld.d	$t3, $a5, -8
	ld.d	$t4, $a5, 0
	ld.d	$t5, $a5, 8
	st.w	$a4, $t2, 40
	st.w	$a7, $t3, 40
	st.w	$t0, $t4, 40
	st.w	$t1, $t5, 40
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_131
# %bb.132:
	beq	$a2, $a0, .LBB0_135
.LBB0_133:
	alsl.d	$a3, $a2, $a3, 3
	sub.d	$a4, $a0, $a2
	.p2align	4, , 16
.LBB0_134:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, 0
	st.w	$a2, $a5, 40
	addi.d	$a2, $a2, 1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB0_134
.LBB0_135:
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Fgetlag.sortedseg2)
	ori	$a3, $zero, 4
	bgeu	$s8, $a3, .LBB0_137
# %bb.136:
	move	$a1, $zero
	b	.LBB0_140
.LBB0_137:
	move	$a3, $zero
	slli.d	$a1, $a1, 2
	addi.d	$a4, $a2, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB0_138:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a3, 1
	addi.d	$a7, $a3, 2
	addi.d	$t0, $a3, 3
	ld.d	$t1, $a4, -16
	ld.d	$t2, $a4, -8
	ld.d	$t3, $a4, 0
	ld.d	$t4, $a4, 8
	st.w	$a3, $t1, 40
	st.w	$a6, $t2, 40
	st.w	$a7, $t3, 40
	st.w	$t0, $t4, 40
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB0_138
# %bb.139:
	beq	$a1, $a0, .LBB0_142
.LBB0_140:
	alsl.d	$a2, $a1, $a2, 3
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB0_141:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.w	$a1, $a3, 40
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB0_141
.LBB0_142:
	pcalau12i	$fp, %pc_hi20(Fgetlag.crossscoresize)
	ld.w	$a0, $fp, %pc_lo12(Fgetlag.crossscoresize)
	addi.w	$s6, $s8, 2
	blt	$a0, $s6, .LBB0_198
# %bb.143:
	pcalau12i	$a0, %pc_hi20(Fgetlag.crossscore)
	ld.d	$s3, $a0, %pc_lo12(Fgetlag.crossscore)
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	blt	$s8, $a0, .LBB0_146
.LBB0_144:
	ori	$a0, $zero, 1
	slt	$a1, $a0, $s6
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	or	$fp, $a1, $a0
	slli.d	$s6, $fp, 3
	move	$s1, $s3
	.p2align	4, , 16
.LBB0_145:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	bnez	$fp, .LBB0_145
.LBB0_146:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.cut1)
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Fgetlag.cut2)
	ld.d	$a2, $s7, %pc_lo12(Fgetlag.sortedseg1)
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(Fgetlag.sortedseg2)
	beqz	$s0, .LBB0_149
# %bb.147:
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a5, $a4, %pc_lo12(Fgetlag.segment1)
	move	$a4, $zero
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a1, 4
	addi.d	$a7, $a0, 4
	move	$t0, $a2
	move	$t1, $a3
	.p2align	4, , 16
.LBB0_148:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $a5, 8
	ld.d	$t3, $t0, 0
	alsl.d	$t2, $t2, $s3, 3
	ld.d	$t4, $a5, 0
	ld.d	$t2, $t2, 8
	ld.w	$t3, $t3, 8
	ld.d	$t5, $t1, 0
	ld.w	$t4, $t4, 40
	fld.d	$fa0, $a5, -16
	st.w	$t3, $a7, 0
	ld.w	$t3, $t5, 8
	alsl.d	$t2, $t4, $t2, 3
	fst.d	$fa0, $t2, 8
	addi.d	$a4, $a4, 1
	st.w	$t3, $a6, 0
	ld.w	$t2, $sp, 292
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.d	$a5, $a5, 48
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	blt	$a4, $t2, .LBB0_148
.LBB0_149:
	st.w	$zero, $a0, 0
	st.w	$zero, $a1, 0
	ld.w	$a4, $sp, 292
	ld.d	$a5, $s3, 0
	ori	$a6, $zero, 0
	lu32i.d	$a6, 201424
	alsl.d	$a7, $a4, $a0, 2
	st.w	$s4, $a7, 4
	ld.w	$a7, $sp, 292
	slli.d	$a4, $a4, 3
	addi.d	$a4, $a4, 8
	ldx.d	$t0, $s3, $a4
	alsl.d	$a7, $a7, $a1, 2
	st.w	$s5, $a7, 4
	ld.w	$a7, $sp, 292
	lu52i.d	$a6, $a6, 1046
	st.d	$a6, $a5, 0
	stx.d	$a6, $t0, $a4
	addi.w	$fp, $a7, 2
	st.w	$fp, $sp, 292
	addi.d	$a5, $sp, 292
	move	$a4, $s3
	pcaddu18i	$ra, %call36(blockAlign2)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_151
# %bb.150:
	ld.w	$a0, $sp, 292
	blt	$a0, $fp, .LBB0_196
.LBB0_151:
	ld.d	$s2, $sp, 256                   # 8-byte Folded Reload
	blez	$s2, .LBB0_154
# %bb.152:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.result1)
	move	$a1, $s2
	.p2align	4, , 16
.LBB0_153:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	st.b	$zero, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB0_153
.LBB0_154:
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	blez	$fp, .LBB0_157
# %bb.155:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.result2)
	move	$a1, $fp
	.p2align	4, , 16
.LBB0_156:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	st.b	$zero, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB0_156
.LBB0_157:
	ld.w	$a0, $sp, 292
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_186
# %bb.158:
	addi.d	$a0, $s2, -1
	sltui	$a0, $a0, 1
	addi.d	$a1, $fp, -1
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s2, 31, 0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	bstrpick.d	$a0, $fp, 31, 0
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(Fgetlag.tmpres1)
	pcalau12i	$s6, %pc_hi20(Fgetlag.tmpres2)
	pcalau12i	$a0, %got_pc_hi20(alg)
	ld.d	$a0, $a0, %got_pc_lo12(alg)
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	move	$s8, $zero
	move	$s0, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	b	.LBB0_160
	.p2align	4, , 16
.LBB0_159:                              #   in Loop: Header=BB0_160 Depth=1
	ld.w	$a0, $sp, 292
	addi.d	$s8, $s8, 1
	addi.w	$a0, $a0, -1
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 256                   # 8-byte Folded Reload
	bge	$s8, $a0, .LBB0_186
.LBB0_160:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_162 Depth 2
                                        #     Child Loop BB0_165 Depth 2
                                        #     Child Loop BB0_181 Depth 2
                                        #     Child Loop BB0_184 Depth 2
	blez	$s2, .LBB0_163
# %bb.161:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.cut1)
	ld.d	$s1, $s5, %pc_lo12(Fgetlag.tmpres1)
	alsl.d	$s7, $s8, $a0, 2
	ld.d	$s3, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_162:                              #   Parent Loop BB0_160 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	ld.w	$a2, $s7, 0
	ld.w	$a3, $s7, 4
	ld.d	$a0, $s1, 0
	add.d	$a1, $a1, $a2
	sub.w	$a2, $a3, $a2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 4
	ld.w	$a1, $s7, 0
	ld.d	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	stx.b	$zero, $a2, $a0
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 8
	bnez	$s3, .LBB0_162
.LBB0_163:                              #   in Loop: Header=BB0_160 Depth=1
	blez	$fp, .LBB0_166
# %bb.164:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Fgetlag.cut2)
	ld.d	$s1, $s6, %pc_lo12(Fgetlag.tmpres2)
	alsl.d	$s7, $s8, $a0, 2
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_165:                              #   Parent Loop BB0_160 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	ld.w	$a2, $s7, 0
	ld.w	$a3, $s7, 4
	ld.d	$a0, $s1, 0
	add.d	$a1, $a1, $a2
	sub.w	$a2, $a3, $a2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 4
	ld.w	$a1, $s7, 0
	ld.d	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	stx.b	$zero, $a2, $a0
	addi.d	$s4, $s4, 8
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 8
	bnez	$s3, .LBB0_165
.LBB0_166:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a1, -65
	ld.d	$s2, $sp, 256                   # 8-byte Folded Reload
	ori	$a2, $zero, 32
	bltu	$a2, $a0, .LBB0_185
# %bb.167:                              #   in Loop: Header=BB0_160 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB0_168:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $s5, %pc_lo12(Fgetlag.tmpres1)
	ld.d	$a1, $s6, %pc_lo12(Fgetlag.tmpres2)
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	bnez	$a2, .LBB0_174
# %bb.169:                              #   in Loop: Header=BB0_160 Depth=1
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vst	$vr0, $sp, 24
	vst	$vr0, $sp, 8
	addi.d	$a2, $sp, 288
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $s1
	move	$a7, $zero
	pcaddu18i	$ra, %call36(A__align)
	jirl	$ra, $ra, 0
	b	.LBB0_177
.LBB0_170:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $s5, %pc_lo12(Fgetlag.tmpres1)
	ld.d	$a1, $s6, %pc_lo12(Fgetlag.tmpres2)
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	bnez	$a2, .LBB0_174
# %bb.171:                              #   in Loop: Header=BB0_160 Depth=1
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vst	$vr0, $sp, 24
	vst	$vr0, $sp, 8
	addi.d	$a2, $sp, 288
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $s1
	move	$a7, $zero
	pcaddu18i	$ra, %call36(H__align)
	jirl	$ra, $ra, 0
	b	.LBB0_177
.LBB0_172:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $s5, %pc_lo12(Fgetlag.tmpres1)
	ld.d	$a1, $s6, %pc_lo12(Fgetlag.tmpres2)
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	move	$a6, $s1
	pcaddu18i	$ra, %call36(Aalign)
	jirl	$ra, $ra, 0
	b	.LBB0_177
.LBB0_173:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $s5, %pc_lo12(Fgetlag.tmpres1)
	ld.d	$a1, $s6, %pc_lo12(Fgetlag.tmpres2)
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	beqz	$a2, .LBB0_176
.LBB0_174:                              #   in Loop: Header=BB0_160 Depth=1
	move	$a2, $s1
	pcaddu18i	$ra, %call36(G__align11)
	jirl	$ra, $ra, 0
	b	.LBB0_177
.LBB0_175:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $s5, %pc_lo12(Fgetlag.tmpres1)
	ld.d	$a1, $s6, %pc_lo12(Fgetlag.tmpres2)
	st.d	$zero, $sp, 16
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vst	$vr0, $sp, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	move	$a6, $s1
	move	$a7, $zero
	pcaddu18i	$ra, %call36(MSalignmm)
	jirl	$ra, $ra, 0
	b	.LBB0_177
.LBB0_176:                              #   in Loop: Header=BB0_160 Depth=1
	vld	$vr0, $sp, 192                  # 16-byte Folded Reload
	vst	$vr0, $sp, 24
	vst	$vr0, $sp, 8
	addi.d	$a2, $sp, 288
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $s1
	move	$a7, $zero
	pcaddu18i	$ra, %call36(Q__align)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_177:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $s5, %pc_lo12(Fgetlag.tmpres1)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.w	$s0, $s0, $a0
	bge	$s1, $s0, .LBB0_179
# %bb.178:                              #   in Loop: Header=BB0_160 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB0_179:                              #   in Loop: Header=BB0_160 Depth=1
	blez	$s2, .LBB0_182
# %bb.180:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(Fgetlag.result1)
	ld.d	$fp, $s5, %pc_lo12(Fgetlag.tmpres1)
	ld.d	$s3, $sp, 264                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_181:                              #   Parent Loop BB0_160 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 8
	bnez	$s3, .LBB0_181
.LBB0_182:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	blez	$a0, .LBB0_159
# %bb.183:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $a0, %pc_lo12(Fgetlag.result2)
	ld.d	$fp, $s6, %pc_lo12(Fgetlag.tmpres2)
	ld.d	$s3, $sp, 232                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_184:                              #   Parent Loop BB0_160 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 8
	bnez	$s3, .LBB0_184
	b	.LBB0_159
.LBB0_185:                              #   in Loop: Header=BB0_160 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ext.w.b	$a2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_177
.LBB0_186:
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	blez	$s2, .LBB0_189
# %bb.187:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $a0, %pc_lo12(Fgetlag.result1)
	.p2align	4, , 16
.LBB0_188:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	bnez	$s2, .LBB0_188
.LBB0_189:
	ld.d	$s1, $sp, 248                   # 8-byte Folded Reload
	blez	$fp, .LBB0_192
# %bb.190:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s0, $a0, %pc_lo12(Fgetlag.result2)
	.p2align	4, , 16
.LBB0_191:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	bnez	$fp, .LBB0_191
.LBB0_192:
	movgr2fr.d	$fa0, $zero
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB0_193:
	bstrpick.d	$a5, $a3, 31, 2
	pcalau12i	$a7, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a7, %pc_lo12(.LCPI0_0)
	slli.d	$a5, $a5, 2
	vreplgr2vr.d	$vr1, $a6
	addi.d	$a6, $a2, 16
	move	$a7, $a5
	.p2align	4, , 16
.LBB0_194:                              # =>This Inner Loop Header: Depth=1
	vsub.d	$vr2, $vr1, $vr0
	vsubi.du	$vr3, $vr2, 2
	vpickve2gr.d	$t0, $vr2, 0
	slli.d	$t0, $t0, 4
	vpickve2gr.d	$t1, $vr2, 1
	slli.d	$t1, $t1, 4
	vpickve2gr.d	$t2, $vr3, 0
	slli.d	$t2, $t2, 4
	vpickve2gr.d	$t3, $vr3, 1
	slli.d	$t3, $t3, 4
	fldx.d	$fa2, $a1, $t0
	fldx.d	$fa3, $a1, $t1
	fldx.d	$fa4, $a1, $t2
	fldx.d	$fa5, $a1, $t3
	vextrins.d	$vr2, $vr3, 16
	vextrins.d	$vr4, $vr5, 16
	vst	$vr2, $a6, -16
	vst	$vr4, $a6, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB0_194
# %bb.195:
	beq	$a5, $a3, .LBB0_102
	b	.LBB0_100
.LBB0_196:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fftRepeatStop)
	ld.d	$a0, $a0, %got_pc_lo12(fftRepeatStop)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_151
# %bb.197:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_198:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.w	$s6, $fp, %pc_lo12(Fgetlag.crossscoresize)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(Fgetlag.crossscore)
	ld.d	$a0, $s1, %pc_lo12(Fgetlag.crossscore)
	beqz	$a0, .LBB0_200
# %bb.199:
	pcaddu18i	$ra, %call36(FreeDoubleMtx)
	jirl	$ra, $ra, 0
.LBB0_200:
	ld.w	$a0, $fp, %pc_lo12(Fgetlag.crossscoresize)
	move	$a1, $a0
	pcaddu18i	$ra, %call36(AllocateDoubleMtx)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s1, %pc_lo12(Fgetlag.crossscore)
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bge	$s8, $a0, .LBB0_144
	b	.LBB0_146
.Lfunc_end0:
	.size	Fgetlag, .Lfunc_end0-Fgetlag
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI0_0,@object
.LJTI0_0:
	.word	.LBB0_168-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_170-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_175-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_173-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_185-.LJTI0_0
	.word	.LBB0_172-.LJTI0_0
	.size	.LJTI0_0, 132
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function mymergesort
	.prefalign	5, .Lfunc_end1, nop
	.type	mymergesort,@function
mymergesort:                            # @mymergesort
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(mymergesort.allo)
	ld.w	$a4, $a3, %pc_lo12(mymergesort.allo)
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	bge	$a4, $a1, .LBB1_4
# %bb.1:
	pcalau12i	$s2, %pc_hi20(mymergesort.work)
	ld.d	$a0, $s2, %pc_lo12(mymergesort.work)
	st.w	$s1, $a3, %pc_lo12(mymergesort.allo)
	beqz	$a0, .LBB1_3
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_3:
	bstrpick.d	$a0, $s1, 31, 1
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(mymergesort.work)
.LBB1_4:
	bge	$s0, $s1, .LBB1_24
# %bb.5:
	add.w	$a0, $s1, $s0
	bstrpick.d	$s2, $a0, 31, 1
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s2, 1
	move	$a0, $s3
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	bltu	$s2, $s0, .LBB1_24
# %bb.6:
	pcalau12i	$a0, %pc_hi20(mymergesort.work)
	ld.d	$a3, $a0, %pc_lo12(mymergesort.work)
	sub.d	$a1, $s2, $s0
	addi.d	$a5, $a1, 1
	ori	$a2, $zero, 8
	alsl.d	$a1, $s0, $fp, 3
	bltu	$a5, $a2, .LBB1_8
# %bb.7:
	sub.d	$a2, $a1, $a3
	addi.w	$a4, $zero, -32
	bgeu	$a4, $a2, .LBB1_25
.LBB1_8:
	move	$a2, $zero
	move	$a4, $s0
.LBB1_9:
	alsl.d	$a3, $a2, $a3, 3
	alsl.d	$a5, $a4, $fp, 3
	sub.d	$a6, $s2, $a4
	addi.d	$a6, $a6, 1
	sub.d	$a2, $a2, $a4
	add.d	$a2, $a2, $s2
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB1_10:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a5, 0
	st.d	$a4, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 8
	bnez	$a6, .LBB1_10
.LBB1_11:
	addi.d	$a3, $a2, -1
	addi.w	$a4, $s2, 0
	bgeu	$a4, $s1, .LBB1_15
# %bb.12:
	ld.d	$a6, $a0, %pc_lo12(mymergesort.work)
	move	$a4, $zero
	addi.w	$a7, $a2, 0
	move	$a5, $s0
	.p2align	4, , 16
.LBB1_13:                               # =>This Inner Loop Header: Depth=1
	slli.d	$t0, $a4, 3
	ldx.d	$t0, $a6, $t0
	slli.d	$t1, $s3, 3
	ldx.d	$t1, $fp, $t1
	ld.w	$t2, $t0, 8
	ld.w	$t3, $t1, 8
	slt	$t2, $t3, $t2
	xori	$t3, $t2, 1
	addi.w	$a5, $a5, 1
	masknez	$t1, $t1, $t3
	maskeqz	$t0, $t0, $t3
	or	$t0, $t0, $t1
	add.w	$a4, $a4, $t3
	add.w	$s3, $s3, $t2
	st.d	$t0, $a1, 0
	blt	$s1, $s3, .LBB1_16
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	addi.d	$a1, $a1, 8
	blt	$a4, $a7, .LBB1_13
	b	.LBB1_16
.LBB1_15:
	move	$a4, $zero
	move	$a5, $s0
.LBB1_16:
	addi.w	$a1, $a2, 0
	bge	$a4, $a1, .LBB1_24
# %bb.17:
	ld.d	$a0, $a0, %pc_lo12(mymergesort.work)
	add.d	$a1, $a4, $s0
	sub.d	$a1, $s2, $a1
	addi.d	$a1, $a1, 1
	ori	$a2, $zero, 10
	bltu	$a1, $a2, .LBB1_22
# %bb.18:
	alsl.d	$a2, $a5, $fp, 3
	alsl.d	$a6, $a4, $a0, 3
	sub.d	$a2, $a6, $a2
	addi.w	$a6, $zero, -32
	bltu	$a6, $a2, .LBB1_22
# %bb.19:
	slli.d	$a6, $a5, 3
	slli.d	$a7, $a4, 3
	move	$a2, $a1
	bstrins.d	$a2, $zero, 1, 0
	add.d	$a5, $a2, $a5
	add.d	$a4, $a2, $a4
	add.d	$a6, $a6, $fp
	addi.d	$a6, $a6, 16
	add.d	$a7, $a7, $a0
	addi.d	$a7, $a7, 16
	move	$t0, $a2
	.p2align	4, , 16
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vst	$vr0, $a6, -16
	vst	$vr1, $a6, 0
	addi.d	$a6, $a6, 32
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB1_20
# %bb.21:
	beq	$a1, $a2, .LBB1_24
.LBB1_22:
	alsl.d	$a1, $a5, $fp, 3
	sub.d	$a2, $a3, $a4
	addi.d	$a2, $a2, 1
	alsl.d	$a0, $a4, $a0, 3
	.p2align	4, , 16
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	st.d	$a3, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB1_23
.LBB1_24:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB1_25:
	slli.d	$a6, $s0, 3
	move	$a2, $a5
	bstrins.d	$a2, $zero, 1, 0
	add.d	$a4, $a2, $s0
	add.d	$a6, $a6, $fp
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a3, 16
	move	$t0, $a2
	.p2align	4, , 16
.LBB1_26:                               # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $a7, -16
	vst	$vr1, $a7, 0
	addi.d	$a6, $a6, 32
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB1_26
# %bb.27:
	bne	$a5, $a2, .LBB1_9
	b	.LBB1_11
.Lfunc_end1:
	.size	mymergesort, .Lfunc_end1-mymergesort
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Falign
	.type	.LCPI2_0,@object
.LCPI2_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI2_0, 16
	.text
	.globl	Falign
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	Falign,@function
Falign:                                 # @Falign
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 304                  # 8-byte Folded Spill
	move	$s3, $a0
	ld.d	$a0, $a0, 0
	st.d	$a7, $sp, 152                   # 8-byte Folded Spill
	move	$s5, $a6
	move	$fp, $a5
	move	$s2, $a4
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	move	$s7, $a1
	st.w	$zero, $sp, 296
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.w	$s0, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.w	$a1, $a0, 0
	slt	$a0, $a1, $s0
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	masknez	$a1, $a1, $a0
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	addi.w	$s8, $a1, 0
	slli.d	$a1, $a1, 1
	bge	$a0, $s8, .LBB2_1
# %bb.2:
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(Falign.prevalloclen)
	ld.w	$a0, $s0, %pc_lo12(Falign.prevalloclen)
	pcalau12i	$s4, %pc_hi20(Falign.result2)
	pcalau12i	$a1, %pc_hi20(Falign.result1)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign.tmpres1)
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(Falign.tmpres2)
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	beq	$a0, $s5, .LBB2_6
# %bb.3:
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_5
# %bb.4:
	ld.d	$a0, $s6, %pc_lo12(Falign.result1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(Falign.result2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.tmpres1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(Falign.tmpres2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
.LBB2_5:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$s1, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $s1, 0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	st.d	$a0, $s6, %pc_lo12(Falign.result1)
	move	$a0, $a1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	st.d	$a0, $s4, %pc_lo12(Falign.result2)
	move	$a0, $a1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign.tmpres1)
	move	$a0, $a1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign.tmpres2)
	st.w	$s5, $s0, %pc_lo12(Falign.prevalloclen)
.LBB2_6:
	st.d	$s4, $sp, 112                   # 8-byte Folded Spill
	st.d	$s3, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(Falign.localalloclen)
	ld.w	$a0, $s4, %pc_lo12(Falign.localalloclen)
	pcalau12i	$a1, %pc_hi20(Falign.kouho)
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	lu12i.w	$s6, 24
	pcalau12i	$a1, %pc_hi20(Falign.cut1)
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign.cut2)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign.tmpptr1)
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign.tmpptr2)
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign.segment)
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign.segment1)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign.segment2)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign.sortedseg1)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(Falign.sortedseg2)
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	beqz	$a0, .LBB2_15
# %bb.7:
	bge	$a0, $s8, .LBB2_22
.LBB2_8:
	beqz	$a0, .LBB2_12
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(kobetsubunkatsu)
	ld.d	$a0, $a0, %got_pc_lo12(kobetsubunkatsu)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB2_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(Falign.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign.seqVector1)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign.seqVector2)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign.naisekiNoWa)
	ld.d	$a0, $a0, %pc_lo12(Falign.naisekiNoWa)
	pcaddu18i	$ra, %call36(FreeFukusosuuVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign.naiseki)
	ld.d	$a0, $a0, %pc_lo12(Falign.naiseki)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign.soukan)
	ld.d	$a0, $a0, %pc_lo12(Falign.soukan)
	pcaddu18i	$ra, %call36(FreeDoubleVec)
	jirl	$ra, $ra, 0
.LBB2_11:
	pcalau12i	$a0, %pc_hi20(Falign.tmpseq1)
	ld.d	$a0, $a0, %pc_lo12(Falign.tmpseq1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign.tmpseq2)
	ld.d	$a0, $a0, %pc_lo12(Falign.tmpseq2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
.LBB2_12:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$s0, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $s0, 0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a2, %pc_hi20(Falign.tmpseq1)
	st.d	$a0, $a2, %pc_lo12(Falign.tmpseq1)
	move	$a0, $a1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign.tmpseq2)
	st.d	$a0, $a1, %pc_lo12(Falign.tmpseq2)
	pcalau12i	$a0, %got_pc_hi20(kobetsubunkatsu)
	ld.d	$a0, $a0, %got_pc_lo12(kobetsubunkatsu)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB2_14
# %bb.13:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(AllocateFukusosuuVec)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(n20or4or2)
	ld.w	$a1, $s0, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Falign.naisekiNoWa)
	st.d	$a0, $a2, %pc_lo12(Falign.naisekiNoWa)
	move	$a0, $a1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Falign.naiseki)
	st.d	$a0, $a2, %pc_lo12(Falign.naiseki)
	addi.w	$a0, $a1, 1
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	addi.w	$s3, $a1, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Falign.seqVector1)
	st.d	$a0, $a2, %pc_lo12(Falign.seqVector1)
	addi.w	$a0, $a1, 1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign.seqVector2)
	st.d	$a0, $a1, %pc_lo12(Falign.seqVector2)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AllocateDoubleVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign.soukan)
	st.d	$a0, $a1, %pc_lo12(Falign.soukan)
.LBB2_14:
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	st.w	$a0, $s4, %pc_lo12(Falign.localalloclen)
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s3, $sp, 264                   # 8-byte Folded Reload
	bgtz	$s2, .LBB2_23
	b	.LBB2_25
.LBB2_15:
	st.d	$s4, $sp, 272                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$s0, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $s0, 0
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a2, %pc_hi20(Falign.sgap1)
	st.d	$a0, $a2, %pc_lo12(Falign.sgap1)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a2, %pc_hi20(Falign.egap1)
	st.d	$a0, $a2, %pc_lo12(Falign.egap1)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a2, %pc_hi20(Falign.sgap2)
	st.d	$a0, $a2, %pc_lo12(Falign.sgap2)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign.egap2)
	st.d	$a0, $a1, %pc_lo12(Falign.egap2)
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign.kouho)
	move	$s4, $s1
	ori	$s1, $s6, 1696
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign.cut1)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign.cut2)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign.tmpptr1)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign.tmpptr2)
	ori	$a1, $zero, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	st.d	$s0, $a0, %pc_lo12(Falign.segment)
	ori	$a1, $zero, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$s6, $a0, %pc_lo12(Falign.segment1)
	ori	$a1, $zero, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$s3, $a0, %pc_lo12(Falign.segment2)
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$s5, $a0, %pc_lo12(Falign.sortedseg1)
	ori	$a1, $zero, 8
	move	$a0, $s1
	move	$s1, $s4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, %pc_lo12(Falign.sortedseg2)
	beqz	$s0, .LBB2_20
# %bb.16:
	beqz	$s6, .LBB2_20
# %bb.17:
	beqz	$s3, .LBB2_20
# %bb.18:
	beqz	$s5, .LBB2_20
# %bb.19:
	bnez	$a0, .LBB2_21
.LBB2_20:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB2_21:
	pcalau12i	$a0, %got_pc_hi20(scoremtx)
	ld.d	$a0, $a0, %got_pc_lo12(scoremtx)
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(fftscore)
	ld.d	$a1, $a1, %got_pc_lo12(fftscore)
	ld.w	$a1, $a1, 0
	sltu	$a1, $zero, $a1
	ori	$a2, $zero, 20
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $a3, $a0
	ld.d	$s4, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $s4, %pc_lo12(Falign.localalloclen)
	or	$a1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(n20or4or2)
	st.w	$a1, $a2, %pc_lo12(n20or4or2)
	lu12i.w	$s6, 24
	blt	$a0, $s8, .LBB2_8
.LBB2_22:
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s3, $sp, 264                   # 8-byte Folded Reload
	blez	$s2, .LBB2_25
.LBB2_23:
	pcalau12i	$a0, %pc_hi20(Falign.tmpseq1)
	ld.d	$s0, $a0, %pc_lo12(Falign.tmpseq1)
	move	$s1, $s2
	.p2align	4, , 16
.LBB2_24:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 8
	bnez	$s1, .LBB2_24
.LBB2_25:
	blez	$fp, .LBB2_28
# %bb.26:
	pcalau12i	$a0, %pc_hi20(Falign.tmpseq2)
	ld.d	$s0, $a0, %pc_lo12(Falign.tmpseq2)
	move	$s1, $fp
	move	$s3, $s7
	.p2align	4, , 16
.LBB2_27:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 8
	bnez	$s1, .LBB2_27
.LBB2_28:
	pcalau12i	$a0, %got_pc_hi20(kobetsubunkatsu)
	ld.d	$a0, $a0, %got_pc_lo12(kobetsubunkatsu)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	beqz	$a0, .LBB2_30
# %bb.29:
	st.w	$zero, $sp, 300
	b	.LBB2_106
.LBB2_30:
	pcalau12i	$a0, %got_pc_hi20(fftkeika)
	ld.d	$a0, $a0, %got_pc_lo12(fftkeika)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB2_238
.LBB2_31:
	pcalau12i	$s4, %pc_hi20(n20or4or2)
	ld.w	$s5, $s4, %pc_lo12(n20or4or2)
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	blez	$s5, .LBB2_35
# %bb.32:
	beqz	$s8, .LBB2_35
# %bb.33:
	pcalau12i	$a0, %pc_hi20(Falign.seqVector1)
	ld.d	$s0, $a0, %pc_lo12(Falign.seqVector1)
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	slli.d	$s3, $a0, 4
	move	$s1, $s5
	.p2align	4, , 16
.LBB2_34:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 8
	bnez	$s1, .LBB2_34
.LBB2_35:
	pcalau12i	$a0, %got_pc_hi20(fftscore)
	ld.d	$a0, $a0, %got_pc_lo12(fftscore)
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(scoremtx)
	ld.d	$s0, $a0, %got_pc_lo12(scoremtx)
	beqz	$s1, .LBB2_45
# %bb.36:
	ld.w	$a0, $s0, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_45
# %bb.37:
	blez	$s2, .LBB2_54
# %bb.38:
	pcalau12i	$a0, %pc_hi20(Falign.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign.seqVector1)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign.tmpseq1)
	ld.d	$a0, $a0, %pc_lo12(Falign.tmpseq1)
	addi.d	$a1, $a1, 8
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	ori	$a3, $zero, 20
	pcalau12i	$a4, %got_pc_hi20(polarity)
	ld.d	$a4, $a4, %got_pc_lo12(polarity)
	pcalau12i	$a5, %got_pc_hi20(volume)
	ld.d	$a5, $a5, %got_pc_lo12(volume)
	move	$a6, $zero
	ld.d	$t2, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_39:                               #   in Loop: Header=BB2_40 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $s2, .LBB2_54
.LBB2_40:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_43 Depth 2
	slli.d	$t0, $a6, 3
	ldx.d	$a7, $a0, $t0
	ld.bu	$t1, $a7, 0
	beqz	$t1, .LBB2_39
# %bb.41:                               #   in Loop: Header=BB2_40 Depth=1
	fldx.d	$fa0, $t2, $t0
	addi.d	$a7, $a7, 1
	move	$t0, $a1
	b	.LBB2_43
	.p2align	4, , 16
.LBB2_42:                               #   in Loop: Header=BB2_43 Depth=2
	ld.bu	$t1, $a7, 0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 16
	beqz	$t1, .LBB2_39
.LBB2_43:                               #   Parent Loop BB2_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t1, $t1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	blt	$a3, $t1, .LBB2_42
# %bb.44:                               #   in Loop: Header=BB2_43 Depth=2
	slli.d	$t1, $t1, 3
	fldx.d	$fa1, $a4, $t1
	fld.d	$fa2, $t0, -8
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, -8
	fldx.d	$fa1, $a5, $t1
	fld.d	$fa2, $t0, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, 0
	b	.LBB2_42
.LBB2_45:
	blez	$s2, .LBB2_54
# %bb.46:
	pcalau12i	$a0, %pc_hi20(Falign.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign.seqVector1)
	pcalau12i	$a1, %pc_hi20(Falign.tmpseq1)
	ld.d	$a1, $a1, %pc_lo12(Falign.tmpseq1)
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	move	$a3, $zero
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	b	.LBB2_48
	.p2align	4, , 16
.LBB2_47:                               #   in Loop: Header=BB2_48 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $s2, .LBB2_54
.LBB2_48:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_51 Depth 2
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a1, $a4
	ld.bu	$a6, $a5, 0
	beqz	$a6, .LBB2_47
# %bb.49:                               #   in Loop: Header=BB2_48 Depth=1
	fldx.d	$fa0, $a7, $a4
	move	$a4, $zero
	addi.d	$a5, $a5, 1
	b	.LBB2_51
	.p2align	4, , 16
.LBB2_50:                               #   in Loop: Header=BB2_51 Depth=2
	ld.bu	$a6, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 1
	beqz	$a6, .LBB2_47
.LBB2_51:                               #   Parent Loop BB2_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a6, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	bltz	$a6, .LBB2_50
# %bb.52:                               #   in Loop: Header=BB2_51 Depth=2
	bge	$a6, $s5, .LBB2_50
# %bb.53:                               #   in Loop: Header=BB2_51 Depth=2
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	fldx.d	$fa1, $a6, $a4
	fadd.d	$fa1, $fa0, $fa1
	fstx.d	$fa1, $a6, $a4
	b	.LBB2_50
.LBB2_54:
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	bstrpick.d	$s4, $a0, 31, 31
	blez	$s5, .LBB2_58
# %bb.55:
	beqz	$s8, .LBB2_58
# %bb.56:
	pcalau12i	$a0, %pc_hi20(Falign.seqVector2)
	ld.d	$s6, $a0, %pc_lo12(Falign.seqVector2)
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	slli.d	$s3, $a0, 4
	move	$s7, $s5
	.p2align	4, , 16
.LBB2_57:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, -1
	addi.d	$s6, $s6, 8
	bnez	$s7, .LBB2_57
.LBB2_58:
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	add.w	$a2, $a0, $s4
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	beqz	$s1, .LBB2_68
# %bb.59:
	ld.w	$a0, $s0, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_68
# %bb.60:
	blez	$fp, .LBB2_77
# %bb.61:
	pcalau12i	$a0, %pc_hi20(Falign.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign.seqVector2)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign.tmpseq2)
	ld.d	$a0, $a0, %pc_lo12(Falign.tmpseq2)
	addi.d	$a1, $a1, 8
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	ori	$a3, $zero, 20
	pcalau12i	$a4, %got_pc_hi20(polarity)
	ld.d	$a4, $a4, %got_pc_lo12(polarity)
	pcalau12i	$a5, %got_pc_hi20(volume)
	ld.d	$a5, $a5, %got_pc_lo12(volume)
	move	$a6, $zero
	ld.d	$t2, $sp, 216                   # 8-byte Folded Reload
	b	.LBB2_63
	.p2align	4, , 16
.LBB2_62:                               #   in Loop: Header=BB2_63 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $fp, .LBB2_77
.LBB2_63:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_66 Depth 2
	slli.d	$t0, $a6, 3
	ldx.d	$a7, $a0, $t0
	ld.bu	$t1, $a7, 0
	beqz	$t1, .LBB2_62
# %bb.64:                               #   in Loop: Header=BB2_63 Depth=1
	fldx.d	$fa0, $t2, $t0
	addi.d	$a7, $a7, 1
	move	$t0, $a1
	b	.LBB2_66
	.p2align	4, , 16
.LBB2_65:                               #   in Loop: Header=BB2_66 Depth=2
	ld.bu	$t1, $a7, 0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 16
	beqz	$t1, .LBB2_62
.LBB2_66:                               #   Parent Loop BB2_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t1, $t1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	blt	$a3, $t1, .LBB2_65
# %bb.67:                               #   in Loop: Header=BB2_66 Depth=2
	slli.d	$t1, $t1, 3
	fldx.d	$fa1, $a4, $t1
	fld.d	$fa2, $t0, -8
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, -8
	fldx.d	$fa1, $a5, $t1
	fld.d	$fa2, $t0, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, 0
	b	.LBB2_65
.LBB2_68:
	blez	$fp, .LBB2_77
# %bb.69:
	pcalau12i	$a0, %pc_hi20(Falign.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign.seqVector2)
	pcalau12i	$a1, %pc_hi20(Falign.tmpseq2)
	ld.d	$a1, $a1, %pc_lo12(Falign.tmpseq2)
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	move	$a3, $zero
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	b	.LBB2_71
	.p2align	4, , 16
.LBB2_70:                               #   in Loop: Header=BB2_71 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $fp, .LBB2_77
.LBB2_71:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_74 Depth 2
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a1, $a4
	ld.bu	$a6, $a5, 0
	beqz	$a6, .LBB2_70
# %bb.72:                               #   in Loop: Header=BB2_71 Depth=1
	fldx.d	$fa0, $a7, $a4
	move	$a4, $zero
	addi.d	$a5, $a5, 1
	b	.LBB2_74
	.p2align	4, , 16
.LBB2_73:                               #   in Loop: Header=BB2_74 Depth=2
	ld.bu	$a6, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 1
	beqz	$a6, .LBB2_70
.LBB2_74:                               #   Parent Loop BB2_71 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a6, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	bltz	$a6, .LBB2_73
# %bb.75:                               #   in Loop: Header=BB2_74 Depth=2
	bge	$a6, $s5, .LBB2_73
# %bb.76:                               #   in Loop: Header=BB2_74 Depth=2
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	fldx.d	$fa1, $a6, $a4
	fadd.d	$fa1, $fa0, $fa1
	fstx.d	$fa1, $a6, $a4
	b	.LBB2_73
.LBB2_77:
	pcalau12i	$s6, %pc_hi20(Falign.naiseki)
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	blez	$s5, .LBB2_88
# %bb.78:
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	move	$s3, $zero
	move	$s4, $zero
	pcalau12i	$s0, %pc_hi20(Falign.seqVector2)
	pcalau12i	$s1, %pc_hi20(Falign.seqVector1)
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_79:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, %pc_lo12(Falign.seqVector2)
	ldx.d	$a1, $a0, $s3
	sltui	$a2, $s4, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(Falign.seqVector1)
	ldx.d	$a1, $a0, $s3
	move	$a0, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	ld.w	$s5, $fp, %pc_lo12(n20or4or2)
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $s5, .LBB2_79
# %bb.80:
	blez	$s5, .LBB2_87
# %bb.81:
	move	$s3, $zero
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	slli.d	$s4, $a0, 4
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	b	.LBB2_83
	.p2align	4, , 16
.LBB2_82:                               #   in Loop: Header=BB2_83 Depth=1
	addi.d	$s3, $s3, 1
	bge	$s3, $s5, .LBB2_88
.LBB2_83:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_85 Depth 2
	blez	$s8, .LBB2_82
# %bb.84:                               #   in Loop: Header=BB2_83 Depth=1
	move	$s5, $zero
	slli.d	$s7, $s3, 3
	.p2align	4, , 16
.LBB2_85:                               #   Parent Loop BB2_83 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, %pc_lo12(Falign.naiseki)
	ld.d	$a1, $s1, %pc_lo12(Falign.seqVector1)
	ld.d	$a2, $s0, %pc_lo12(Falign.seqVector2)
	ldx.d	$a0, $a0, $s7
	ldx.d	$a1, $a1, $s7
	ldx.d	$a2, $a2, $s7
	add.d	$a0, $a0, $s5
	add.d	$a1, $a1, $s5
	add.d	$a2, $a2, $s5
	pcaddu18i	$ra, %call36(calcNaiseki)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 16
	bne	$s4, $s5, .LBB2_85
# %bb.86:                               #   in Loop: Header=BB2_83 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$s5, $a0, %pc_lo12(n20or4or2)
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	b	.LBB2_82
.LBB2_87:
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
.LBB2_88:
	pcalau12i	$s1, %pc_hi20(Falign.naisekiNoWa)
	ld.d	$a1, $s1, %pc_lo12(Falign.naisekiNoWa)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	srai.d	$s0, $a0, 1
	blez	$s8, .LBB2_94
# %bb.89:
	ld.d	$a0, $s6, %pc_lo12(Falign.naiseki)
	move	$a2, $zero
	bstrpick.d	$a3, $s5, 31, 0
	vrepli.b	$vr0, 0
	b	.LBB2_91
	.p2align	4, , 16
.LBB2_90:                               #   in Loop: Header=BB2_91 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $s8, .LBB2_94
.LBB2_91:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_93 Depth 2
	slli.d	$a4, $a2, 4
	vstx	$vr0, $a1, $a4
	blez	$s5, .LBB2_90
# %bb.92:                               #   in Loop: Header=BB2_91 Depth=1
	alsl.d	$a5, $a2, $a1, 4
	move	$a6, $a3
	move	$a7, $a0
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB2_93:                               #   Parent Loop BB2_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	vldx	$vr2, $t0, $a4
	vfadd.d	$vr1, $vr2, $vr1
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 8
	bnez	$a6, .LBB2_93
	b	.LBB2_90
.LBB2_94:
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	sub.w	$a0, $zero, $a0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign.soukan)
	ld.d	$a2, $a0, %pc_lo12(Falign.soukan)
	addi.w	$a1, $zero, -2
	addi.d	$a0, $s0, 1
	blt	$a1, $s8, .LBB2_96
# %bb.95:
	lu12i.w	$s6, 24
	b	.LBB2_102
.LBB2_96:
	ld.d	$a1, $s1, %pc_lo12(Falign.naisekiNoWa)
	bstrpick.d	$a6, $s0, 31, 0
	bstrpick.d	$a3, $a0, 31, 0
	ori	$a5, $zero, 20
	slli.d	$a4, $a6, 4
	lu12i.w	$s6, 24
	bltu	$a0, $a5, .LBB2_99
# %bb.97:
	alsl.d	$a5, $a6, $a1, 4
	addi.d	$a5, $a5, 8
	bgeu	$a2, $a5, .LBB2_233
# %bb.98:
	alsl.d	$a5, $a3, $a2, 3
	slli.d	$a7, $a3, 4
	sub.d	$a7, $a4, $a7
	add.d	$a7, $a7, $a1
	addi.d	$a7, $a7, 16
	bgeu	$a7, $a5, .LBB2_233
.LBB2_99:
	move	$a5, $zero
.LBB2_100:
	slli.d	$a6, $a5, 4
	sub.d	$a4, $a4, $a6
	add.d	$a1, $a1, $a4
	alsl.d	$a4, $a5, $a2, 3
	sub.d	$a3, $a3, $a5
	.p2align	4, , 16
.LBB2_101:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fst.d	$fa0, $a4, 0
	addi.d	$a1, $a1, -16
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB2_101
.LBB2_102:
	bge	$a0, $s8, .LBB2_105
# %bb.103:
	ld.d	$a0, $s1, %pc_lo12(Falign.naisekiNoWa)
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	alsl.d	$a3, $s0, $a2, 3
	addi.d	$a3, $a3, 8
	nor	$a4, $s0, $zero
	add.d	$a4, $a4, $s8
	.p2align	4, , 16
.LBB2_104:                              # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a1, 4
	fldx.d	$fa0, $a0, $a5
	fst.d	$fa0, $a3, 0
	addi.w	$a1, $a1, -1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB2_104
.LBB2_105:
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.kouho)
	ori	$a1, $zero, 20
	ori	$s3, $zero, 20
	move	$a3, $s8
	pcaddu18i	$ra, %call36(getKouho)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	st.w	$zero, $sp, 300
	beqz	$a0, .LBB2_107
.LBB2_106:
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.kouho)
	st.w	$zero, $a0, 0
	ori	$s3, $zero, 1
.LBB2_107:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sub.w	$a7, $zero, $a0
	ori	$a0, $s6, 1694
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$s0, $zero
	ori	$s1, $zero, 48
	st.d	$s3, $sp, 168                   # 8-byte Folded Spill
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	b	.LBB2_109
	.p2align	4, , 16
.LBB2_108:                              #   in Loop: Header=BB2_109 Depth=1
	addi.d	$s0, $s0, 1
	beq	$s0, $s3, .LBB2_118
.LBB2_109:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_117 Depth 2
                                        #     Child Loop BB2_116 Depth 2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.kouho)
	slli.d	$a1, $s0, 2
	ldx.w	$s6, $a0, $a1
	bge	$a7, $s6, .LBB2_108
# %bb.110:                              #   in Loop: Header=BB2_109 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	bge	$s6, $a0, .LBB2_108
# %bb.111:                              #   in Loop: Header=BB2_109 Depth=1
	ld.d	$s8, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a5, $s8, %pc_lo12(Falign.tmpptr1)
	ld.d	$s3, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a6, $s3, %pc_lo12(Falign.tmpptr2)
	move	$a0, $s6
	move	$a1, $s2
	move	$a2, $fp
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	move	$s5, $s7
	move	$a4, $s7
	pcaddu18i	$ra, %call36(zurasu2)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 300
	ld.d	$a2, $s8, %pc_lo12(Falign.tmpptr1)
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.segment)
	ld.d	$a3, $s3, %pc_lo12(Falign.tmpptr2)
	slli.d	$a1, $s4, 5
	alsl.d	$a1, $s4, $a1, 4
	add.d	$a6, $a0, $a1
	move	$s7, $s2
	move	$a0, $s2
	move	$s2, $fp
	move	$a1, $fp
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(alignableReagion)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	add.w	$a0, $s4, $a0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB2_113
# %bb.112:                              #   in Loop: Header=BB2_109 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB2_113:                              #   in Loop: Header=BB2_109 Depth=1
	beqz	$s8, .LBB2_119
# %bb.114:                              #   in Loop: Header=BB2_109 Depth=1
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	move	$fp, $s2
	move	$s2, $s7
	move	$s7, $s5
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	blez	$s8, .LBB2_108
# %bb.115:                              #   in Loop: Header=BB2_109 Depth=1
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.segment)
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign.segment1)
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign.segment2)
	blez	$s6, .LBB2_117
	.p2align	4, , 16
.LBB2_116:                              #   Parent Loop BB2_109 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a3, $s4, $s1
	ldx.w	$a4, $a0, $a3
	stx.w	$a4, $a1, $a3
	ld.w	$a3, $sp, 300
	mul.d	$a3, $a3, $s1
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 4
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 4
	ld.w	$a3, $sp, 300
	mul.d	$a3, $a3, $s1
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 8
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 8
	ld.w	$a3, $sp, 300
	mul.d	$a3, $a3, $s1
	ldx.w	$a4, $a0, $a3
	add.d	$a4, $a4, $s6
	stx.w	$a4, $a2, $a3
	ld.w	$a4, $sp, 300
	mul.d	$a4, $a4, $s1
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 4
	add.d	$a5, $a5, $s6
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 4
	ld.w	$a4, $sp, 300
	mul.d	$a4, $a4, $s1
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 8
	add.d	$a6, $a0, $a3
	fld.d	$fa0, $a6, 16
	add.d	$a5, $a5, $s6
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 8
	ld.w	$a4, $sp, 300
	add.d	$a3, $a1, $a3
	fst.d	$fa0, $a3, 16
	mul.d	$a3, $a4, $s1
	add.d	$a5, $a0, $a3
	fld.d	$fa0, $a5, 16
	add.d	$a5, $a2, $a3
	fst.d	$fa0, $a5, 16
	add.d	$a3, $a1, $a3
	st.d	$a5, $a3, 32
	st.d	$a3, $a5, 32
	addi.w	$s4, $a4, 1
	addi.w	$s8, $s8, -1
	st.w	$s4, $sp, 300
	bnez	$s8, .LBB2_116
	b	.LBB2_108
	.p2align	4, , 16
.LBB2_117:                              #   Parent Loop BB2_109 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a3, $s4, $s1
	ldx.w	$a4, $a0, $a3
	sub.d	$a4, $a4, $s6
	stx.w	$a4, $a1, $a3
	ld.w	$a3, $sp, 300
	mul.d	$a3, $a3, $s1
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 4
	sub.d	$a4, $a4, $s6
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 4
	ld.w	$a3, $sp, 300
	mul.d	$a3, $a3, $s1
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 8
	sub.d	$a4, $a4, $s6
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 8
	ld.w	$a3, $sp, 300
	mul.d	$a3, $a3, $s1
	ldx.w	$a4, $a0, $a3
	stx.w	$a4, $a2, $a3
	ld.w	$a4, $sp, 300
	mul.d	$a4, $a4, $s1
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 4
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 4
	ld.w	$a4, $sp, 300
	mul.d	$a4, $a4, $s1
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 8
	add.d	$a6, $a0, $a3
	fld.d	$fa0, $a6, 16
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 8
	ld.w	$a4, $sp, 300
	add.d	$a3, $a1, $a3
	fst.d	$fa0, $a3, 16
	mul.d	$a3, $a4, $s1
	add.d	$a5, $a0, $a3
	fld.d	$fa0, $a5, 16
	add.d	$a5, $a2, $a3
	fst.d	$fa0, $a5, 16
	add.d	$a3, $a1, $a3
	st.d	$a5, $a3, 32
	st.d	$a3, $a5, 32
	addi.w	$s4, $a4, 1
	addi.w	$s8, $s8, -1
	st.w	$s4, $sp, 300
	bnez	$s8, .LBB2_117
	b	.LBB2_108
.LBB2_118:
	ld.w	$s4, $sp, 300
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	beqz	$s4, .LBB2_120
	b	.LBB2_122
.LBB2_119:
	move	$fp, $s2
	move	$s2, $s7
	move	$s7, $s5
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	bnez	$s4, .LBB2_122
.LBB2_120:
	pcalau12i	$a0, %got_pc_hi20(fftNoAnchStop)
	ld.d	$a0, $a0, %got_pc_lo12(fftNoAnchStop)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_122
# %bb.121:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, %pc_lo12(Falign.sortedseg1)
	b	.LBB2_131
.LBB2_122:
	ld.d	$a2, $s1, %pc_lo12(Falign.sortedseg1)
	blez	$s4, .LBB2_131
# %bb.123:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(Falign.segment1)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(Falign.segment2)
	ld.d	$a0, $s0, %pc_lo12(Falign.sortedseg2)
	ori	$a5, $zero, 6
	move	$a4, $zero
	bltu	$s4, $a5, .LBB2_128
# %bb.124:
	sub.d	$a5, $a2, $a0
	addi.w	$a6, $zero, -32
	bltu	$a6, $a5, .LBB2_128
# %bb.125:
	move	$a5, $zero
	bstrpick.d	$a4, $s4, 30, 2
	slli.d	$a4, $a4, 2
	pcalau12i	$a6, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI2_0)
	slli.d	$a6, $s4, 3
	bstrpick.d	$a6, $a6, 33, 5
	slli.d	$a6, $a6, 5
	vreplgr2vr.d	$vr1, $a1
	vrepli.d	$vr2, 48
	vrepli.d	$vr3, 96
	vreplgr2vr.d	$vr4, $a3
	.p2align	4, , 16
.LBB2_126:                              # =>This Inner Loop Header: Depth=1
	vori.b	$vr5, $vr1, 0
	vmadd.d	$vr5, $vr0, $vr2
	vori.b	$vr6, $vr3, 0
	vmadd.d	$vr6, $vr0, $vr2
	vadd.d	$vr7, $vr1, $vr6
	add.d	$a7, $a2, $a5
	vstx	$vr5, $a2, $a5
	vst	$vr7, $a7, 16
	vori.b	$vr5, $vr4, 0
	vmadd.d	$vr5, $vr0, $vr2
	vadd.d	$vr6, $vr4, $vr6
	add.d	$a7, $a0, $a5
	vstx	$vr5, $a0, $a5
	vst	$vr6, $a7, 16
	addi.d	$a5, $a5, 32
	vaddi.du	$vr0, $vr0, 4
	bne	$a6, $a5, .LBB2_126
# %bb.127:
	ori	$s8, $zero, 1
	beq	$a4, $s4, .LBB2_132
.LBB2_128:
	slli.d	$a5, $a4, 3
	slli.d	$a6, $a4, 5
	alsl.d	$a6, $a4, $a6, 4
	add.d	$a3, $a3, $a6
	add.d	$a1, $a1, $a6
	sub.d	$a4, $s4, $a4
	.p2align	4, , 16
.LBB2_129:                              # =>This Inner Loop Header: Depth=1
	stx.d	$a1, $a2, $a5
	stx.d	$a3, $a0, $a5
	addi.d	$a5, $a5, 8
	addi.d	$a3, $a3, 48
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 48
	bnez	$a4, .LBB2_129
# %bb.130:
	ori	$s8, $zero, 1
	b	.LBB2_132
.LBB2_131:
	move	$s8, $zero
.LBB2_132:
	addi.w	$s3, $s4, -1
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, %pc_lo12(Falign.sortedseg2)
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB2_135
# %bb.133:
	ld.d	$a2, $s1, %pc_lo12(Falign.sortedseg1)
	ori	$a1, $zero, 4
	bstrpick.d	$a0, $s4, 31, 0
	bgeu	$s4, $a1, .LBB2_137
# %bb.134:
	move	$a1, $zero
	b	.LBB2_140
.LBB2_135:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_153
# %bb.136:
	ld.d	$a1, $s5, %pc_lo12(Falign.cut1)
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.cut2)
	b	.LBB2_152
.LBB2_137:
	move	$a3, $zero
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a4, $a2, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB2_138:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a3, 1
	addi.d	$a7, $a3, 2
	addi.d	$t0, $a3, 3
	ld.d	$t1, $a4, -16
	ld.d	$t2, $a4, -8
	ld.d	$t3, $a4, 0
	ld.d	$t4, $a4, 8
	st.w	$a3, $t1, 40
	st.w	$a6, $t2, 40
	st.w	$a7, $t3, 40
	st.w	$t0, $t4, 40
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB2_138
# %bb.139:
	beq	$a1, $a0, .LBB2_142
.LBB2_140:
	alsl.d	$a2, $a1, $a2, 3
	sub.d	$a3, $a0, $a1
	.p2align	4, , 16
.LBB2_141:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	st.w	$a1, $a4, 40
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB2_141
.LBB2_142:
	ld.d	$a2, $s0, %pc_lo12(Falign.sortedseg2)
	ori	$a1, $zero, 4
	bgeu	$s4, $a1, .LBB2_144
# %bb.143:
	move	$a1, $zero
	b	.LBB2_147
.LBB2_144:
	move	$a3, $zero
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a4, $a2, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB2_145:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a3, 1
	addi.d	$a7, $a3, 2
	addi.d	$t0, $a3, 3
	ld.d	$t1, $a4, -16
	ld.d	$t2, $a4, -8
	ld.d	$t3, $a4, 0
	ld.d	$t4, $a4, 8
	st.w	$a3, $t1, 40
	st.w	$a6, $t2, 40
	st.w	$a7, $t3, 40
	st.w	$t0, $t4, 40
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB2_145
# %bb.146:
	beq	$a1, $a0, .LBB2_149
.LBB2_147:
	alsl.d	$a2, $a1, $a2, 3
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB2_148:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.w	$a1, $a3, 40
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB2_148
.LBB2_149:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_153
# %bb.150:
	ld.d	$a1, $s5, %pc_lo12(Falign.cut1)
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.cut2)
	ld.d	$a2, $s1, %pc_lo12(Falign.sortedseg1)
	ld.d	$a3, $s0, %pc_lo12(Falign.sortedseg2)
	move	$a4, $zero
	ori	$a5, $zero, 4
	.p2align	4, , 16
.LBB2_151:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a2, 0
	ld.w	$a6, $a6, 8
	ld.d	$a7, $a3, 0
	stx.w	$a6, $a1, $a5
	ld.w	$a6, $a7, 8
	stx.w	$a6, $a0, $a5
	ld.w	$a6, $sp, 300
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a5, $a5, 4
	blt	$a4, $a6, .LBB2_151
.LBB2_152:
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	st.w	$zero, $a1, 0
	st.w	$zero, $a0, 0
	ld.w	$a2, $sp, 300
	alsl.d	$a1, $a2, $a1, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.w	$a2, $a1, 4
	ld.w	$a1, $sp, 300
	alsl.d	$a0, $a1, $a0, 2
	st.w	$a3, $a0, 4
	ld.w	$a0, $sp, 300
	addi.d	$a0, $a0, 2
	st.w	$a0, $sp, 300
	b	.LBB2_170
.LBB2_153:
	pcalau12i	$s1, %pc_hi20(Falign.crossscoresize)
	ld.w	$a0, $s1, %pc_lo12(Falign.crossscoresize)
	addi.w	$s6, $s4, 2
	pcalau12i	$s0, %pc_hi20(Falign.crossscore)
	bge	$a0, $s6, .LBB2_158
# %bb.154:
	st.w	$s6, $s1, %pc_lo12(Falign.crossscoresize)
	pcalau12i	$a0, %got_pc_hi20(fftkeika)
	ld.d	$a0, $a0, %got_pc_lo12(fftkeika)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB2_239
# %bb.155:
	ld.d	$a0, $s0, %pc_lo12(Falign.crossscore)
	beqz	$a0, .LBB2_157
.LBB2_156:
	pcaddu18i	$ra, %call36(FreeDoubleMtx)
	jirl	$ra, $ra, 0
.LBB2_157:
	ld.w	$a0, $s1, %pc_lo12(Falign.crossscoresize)
	move	$a1, $a0
	pcaddu18i	$ra, %call36(AllocateDoubleMtx)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s0, %pc_lo12(Falign.crossscore)
	addi.w	$a0, $zero, -1
	bge	$s4, $a0, .LBB2_159
	b	.LBB2_161
.LBB2_158:
	ld.d	$s5, $s0, %pc_lo12(Falign.crossscore)
	addi.w	$a0, $zero, -1
	blt	$s4, $a0, .LBB2_161
.LBB2_159:
	ori	$a0, $zero, 1
	slt	$a1, $a0, $s6
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s6, $a1
	or	$s0, $a1, $a0
	slli.d	$s3, $s0, 3
	move	$s1, $s5
	.p2align	4, , 16
.LBB2_160:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB2_160
.LBB2_161:
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.cut1)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign.cut2)
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign.sortedseg1)
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(Falign.sortedseg2)
	beqz	$s8, .LBB2_164
# %bb.162:
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $a4, %pc_lo12(Falign.segment1)
	move	$a4, $zero
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a1, 4
	addi.d	$a7, $a0, 4
	move	$t0, $a2
	move	$t1, $a3
	.p2align	4, , 16
.LBB2_163:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $a5, 8
	ld.d	$t3, $t0, 0
	alsl.d	$t2, $t2, $s5, 3
	ld.d	$t4, $a5, 0
	ld.d	$t2, $t2, 8
	ld.w	$t3, $t3, 8
	ld.d	$t5, $t1, 0
	ld.w	$t4, $t4, 40
	fld.d	$fa0, $a5, -16
	st.w	$t3, $a7, 0
	ld.w	$t3, $t5, 8
	alsl.d	$t2, $t4, $t2, 3
	fst.d	$fa0, $t2, 8
	addi.d	$a4, $a4, 1
	st.w	$t3, $a6, 0
	ld.w	$t2, $sp, 300
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.d	$a5, $a5, 48
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	blt	$a4, $t2, .LBB2_163
.LBB2_164:
	st.w	$zero, $a0, 0
	st.w	$zero, $a1, 0
	ld.w	$a4, $sp, 300
	ld.d	$a5, $s5, 0
	ori	$a6, $zero, 0
	lu32i.d	$a6, 201424
	alsl.d	$a7, $a4, $a0, 2
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
	st.w	$t0, $a7, 4
	ld.w	$a7, $sp, 300
	slli.d	$a4, $a4, 3
	addi.d	$a4, $a4, 8
	ldx.d	$t0, $s5, $a4
	alsl.d	$a7, $a7, $a1, 2
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	st.w	$t1, $a7, 4
	ld.w	$a7, $sp, 300
	lu52i.d	$a6, $a6, 1046
	st.d	$a6, $a5, 0
	stx.d	$a6, $t0, $a4
	addi.w	$s0, $a7, 2
	st.w	$s0, $sp, 300
	addi.d	$a5, $sp, 300
	move	$a4, $s5
	pcaddu18i	$ra, %call36(blockAlign2)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fftkeika)
	ld.d	$s1, $a0, %got_pc_lo12(fftkeika)
	ld.w	$a0, $s1, 0
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	bnez	$a1, .LBB2_167
# %bb.165:
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_168
# %bb.166:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $sp, 300
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	b	.LBB2_168
.LBB2_167:
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
.LBB2_168:
	beqz	$a0, .LBB2_170
# %bb.169:
	ld.w	$a0, $sp, 300
	blt	$a0, $s0, .LBB2_236
.LBB2_170:
	blez	$s2, .LBB2_173
# %bb.171:
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.result1)
	move	$a1, $s2
	.p2align	4, , 16
.LBB2_172:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	st.b	$zero, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB2_172
.LBB2_173:
	blez	$fp, .LBB2_176
# %bb.174:
	ld.d	$a0, $s3, %pc_lo12(Falign.result2)
	move	$a1, $fp
	.p2align	4, , 16
.LBB2_175:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	st.b	$zero, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB2_175
.LBB2_176:
	ld.w	$a0, $sp, 300
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	ori	$a2, $zero, 2
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	blt	$a0, $a2, .LBB2_225
# %bb.177:
	addi.d	$a0, $s2, -1
	sltui	$a0, $a0, 1
	addi.d	$a1, $fp, -1
	sltui	$a1, $a1, 1
	and	$a0, $a0, $a1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s2, 31, 0
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	bstrpick.d	$a0, $fp, 31, 0
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	movgr2fr.w	$fs0, $zero
	pcalau12i	$a0, %pc_hi20(Falign.sgap1)
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Falign.sgap2)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Falign.egap1)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Falign.egap2)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fftkeika)
	ld.d	$a0, $a0, %got_pc_lo12(fftkeika)
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(constraint)
	ld.d	$a0, $a0, %got_pc_lo12(constraint)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	move	$s3, $zero
	move	$s1, $zero
	b	.LBB2_179
	.p2align	4, , 16
.LBB2_178:                              #   in Loop: Header=BB2_179 Depth=1
	ld.w	$a0, $sp, 300
	addi.w	$a0, $a0, -1
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	bge	$s3, $a0, .LBB2_226
.LBB2_179:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_193 Depth 2
                                        #     Child Loop BB2_199 Depth 2
                                        #     Child Loop BB2_219 Depth 2
                                        #     Child Loop BB2_222 Depth 2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a1, 0
	move	$s0, $s3
	ld.d	$s4, $s5, %pc_lo12(Falign.cut1)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 0
	slli.d	$a0, $s3, 2
	ldx.w	$a0, $s4, $a0
	move	$s6, $s1
	beqz	$a0, .LBB2_181
# %bb.180:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.sgap1)
	ld.d	$a1, $s8, %pc_lo12(Falign.tmpres1)
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	addi.w	$s3, $a2, -1
	move	$a2, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.sgap2)
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign.tmpres2)
	move	$a2, $s3
	move	$a3, $fp
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s5, %pc_lo12(Falign.cut1)
	b	.LBB2_185
	.p2align	4, , 16
.LBB2_181:                              #   in Loop: Header=BB2_179 Depth=1
	blez	$s2, .LBB2_183
# %bb.182:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.sgap1)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_183:                              #   in Loop: Header=BB2_179 Depth=1
	blez	$fp, .LBB2_185
# %bb.184:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.sgap2)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_185:                              #   in Loop: Header=BB2_179 Depth=1
	addi.d	$s3, $s0, 1
	slli.d	$s1, $s3, 2
	ldx.w	$a2, $s4, $s1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bne	$a2, $a0, .LBB2_190
# %bb.186:                              #   in Loop: Header=BB2_179 Depth=1
	blez	$s2, .LBB2_188
# %bb.187:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.egap1)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_188:                              #   in Loop: Header=BB2_179 Depth=1
	blez	$fp, .LBB2_191
# %bb.189:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.egap2)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB2_191
	.p2align	4, , 16
.LBB2_190:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.egap1)
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	move	$a3, $s2
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(Falign.cut2)
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.egap2)
	ldx.w	$a2, $a1, $s1
	move	$a1, $s7
	move	$a3, $fp
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
.LBB2_191:                              #   in Loop: Header=BB2_179 Depth=1
	blez	$s2, .LBB2_194
# %bb.192:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.cut1)
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $a1, %pc_lo12(Falign.tmpres1)
	alsl.d	$s4, $s0, $a0, 2
	alsl.d	$s7, $s3, $a0, 2
	ld.d	$s8, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 264                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_193:                              #   Parent Loop BB2_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s5, 0
	ld.w	$a2, $s4, 0
	ld.w	$a3, $s7, 0
	ld.d	$a0, $s1, 0
	add.d	$a1, $a1, $a2
	sub.w	$a2, $a3, $a2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	ld.w	$a1, $s4, 0
	ld.d	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	stx.b	$zero, $a2, $a0
	addi.d	$s5, $s5, 8
	addi.d	$s8, $s8, -1
	addi.d	$s1, $s1, 8
	bnez	$s8, .LBB2_193
.LBB2_194:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_197
# %bb.195:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_197
# %bb.196:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(Falign.tmpres1)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(commongappick)
	jirl	$ra, $ra, 0
.LBB2_197:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	blez	$fp, .LBB2_200
# %bb.198:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign.cut2)
	ld.d	$a1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s1, $a1, %pc_lo12(Falign.tmpres2)
	alsl.d	$s0, $s0, $a0, 2
	alsl.d	$s4, $s3, $a0, 2
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 256                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_199:                              #   Parent Loop BB2_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s8, 0
	ld.w	$a2, $s0, 0
	ld.w	$a3, $s4, 0
	ld.d	$a0, $s1, 0
	add.d	$a1, $a1, $a2
	sub.w	$a2, $a3, $a2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s0, 0
	ld.d	$a2, $s1, 0
	sub.w	$a0, $a0, $a1
	stx.b	$zero, $a2, $a0
	addi.d	$s8, $s8, 8
	addi.d	$s7, $s7, -1
	addi.d	$s1, $s1, 8
	bnez	$s7, .LBB2_199
.LBB2_200:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s0, $sp, 288                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_203
# %bb.201:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_203
# %bb.202:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a1, $s0, %pc_lo12(Falign.tmpres2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(commongappick)
	jirl	$ra, $ra, 0
.LBB2_203:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	bnez	$a0, .LBB2_240
# %bb.204:                              #   in Loop: Header=BB2_179 Depth=1
	pcalau12i	$a0, %got_pc_hi20(alg)
	ld.d	$a0, $a0, %got_pc_lo12(alg)
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a1, -65
	ori	$a2, $zero, 32
	bltu	$a2, $a0, .LBB2_224
# %bb.205:                              #   in Loop: Header=BB2_179 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI2_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI2_0)
	ldx.w	$a0, $a2, $a0
	add.d	$a0, $a2, $a0
	jr	$a0
.LBB2_206:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $s8, %pc_lo12(Falign.tmpres1)
	ld.d	$a1, $s0, %pc_lo12(Falign.tmpres2)
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	bnez	$a2, .LBB2_212
# %bb.207:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign.sgap1)
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(Falign.sgap2)
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(Falign.egap1)
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $a5, %pc_lo12(Falign.egap2)
	st.d	$a5, $sp, 32
	st.d	$a4, $sp, 24
	st.d	$a3, $sp, 16
	st.d	$a2, $sp, 8
	addi.d	$a2, $sp, 296
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $s5
	move	$a7, $zero
	pcaddu18i	$ra, %call36(A__align)
	jirl	$ra, $ra, 0
	b	.LBB2_215
.LBB2_208:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $s8, %pc_lo12(Falign.tmpres1)
	ld.d	$a1, $s0, %pc_lo12(Falign.tmpres2)
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	bnez	$a2, .LBB2_212
# %bb.209:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign.sgap1)
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(Falign.sgap2)
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(Falign.egap1)
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $a5, %pc_lo12(Falign.egap2)
	st.d	$a5, $sp, 32
	st.d	$a4, $sp, 24
	st.d	$a3, $sp, 16
	st.d	$a2, $sp, 8
	addi.d	$a2, $sp, 296
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $s5
	move	$a7, $zero
	pcaddu18i	$ra, %call36(H__align)
	jirl	$ra, $ra, 0
	b	.LBB2_215
.LBB2_210:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $s8, %pc_lo12(Falign.tmpres1)
	ld.d	$a1, $s0, %pc_lo12(Falign.tmpres2)
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $s5
	pcaddu18i	$ra, %call36(Aalign)
	jirl	$ra, $ra, 0
	b	.LBB2_215
.LBB2_211:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $s8, %pc_lo12(Falign.tmpres1)
	ld.d	$a1, $s0, %pc_lo12(Falign.tmpres2)
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	beqz	$a2, .LBB2_214
.LBB2_212:                              #   in Loop: Header=BB2_179 Depth=1
	move	$a2, $s5
	pcaddu18i	$ra, %call36(G__align11)
	jirl	$ra, $ra, 0
	b	.LBB2_215
.LBB2_213:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $s8, %pc_lo12(Falign.tmpres1)
	ld.d	$a1, $s0, %pc_lo12(Falign.tmpres2)
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a7, $a2, %pc_lo12(Falign.sgap1)
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign.sgap2)
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(Falign.egap1)
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(Falign.egap2)
	st.d	$a4, $sp, 16
	st.d	$a3, $sp, 8
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $s5
	pcaddu18i	$ra, %call36(MSalignmm)
	jirl	$ra, $ra, 0
	b	.LBB2_215
.LBB2_214:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign.sgap1)
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(Falign.sgap2)
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(Falign.egap1)
	ld.d	$a5, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $a5, %pc_lo12(Falign.egap2)
	st.d	$a5, $sp, 32
	st.d	$a4, $sp, 24
	st.d	$a3, $sp, 16
	st.d	$a2, $sp, 8
	addi.d	$a2, $sp, 296
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	move	$a4, $s2
	move	$a5, $fp
	move	$a6, $s5
	move	$a7, $zero
	pcaddu18i	$ra, %call36(Q__align)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB2_215:                              #   in Loop: Header=BB2_179 Depth=1
	fadd.s	$fs0, $fs0, $fa0
.LBB2_216:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $s8, %pc_lo12(Falign.tmpres1)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.w	$s1, $s6, $a0
	blt	$s5, $s1, .LBB2_223
# %bb.217:                              #   in Loop: Header=BB2_179 Depth=1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	blez	$s2, .LBB2_220
.LBB2_218:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s0, $a0, %pc_lo12(Falign.result1)
	ld.d	$s4, $s8, %pc_lo12(Falign.tmpres1)
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_219:                              #   Parent Loop BB2_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s4, 0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 8
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 8
	bnez	$s5, .LBB2_219
.LBB2_220:                              #   in Loop: Header=BB2_179 Depth=1
	blez	$fp, .LBB2_178
# %bb.221:                              #   in Loop: Header=BB2_179 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $a0, %pc_lo12(Falign.result2)
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $a0, %pc_lo12(Falign.tmpres2)
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_222:                              #   Parent Loop BB2_179 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s4, 0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 8
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 8
	bnez	$s5, .LBB2_222
	b	.LBB2_178
.LBB2_223:                              #   in Loop: Header=BB2_179 Depth=1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	addi.w	$a3, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$a2, $s6
	move	$a4, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	bgtz	$s2, .LBB2_218
	b	.LBB2_220
.LBB2_224:                              #   in Loop: Header=BB2_179 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ext.w.b	$a2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	b	.LBB2_216
.LBB2_225:
	movgr2fr.w	$fs0, $zero
.LBB2_226:
	ld.d	$s1, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	blez	$s2, .LBB2_229
# %bb.227:
	ld.d	$s0, $a0, %pc_lo12(Falign.result1)
	.p2align	4, , 16
.LBB2_228:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	bnez	$s2, .LBB2_228
.LBB2_229:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	blez	$fp, .LBB2_232
# %bb.230:
	ld.d	$s0, $a0, %pc_lo12(Falign.result2)
	.p2align	4, , 16
.LBB2_231:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	addi.d	$fp, $fp, -1
	addi.d	$s7, $s7, 8
	bnez	$fp, .LBB2_231
.LBB2_232:
	fmov.s	$fa0, $fs0
	fld.d	$fs0, $sp, 304                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.LBB2_233:
	bstrpick.d	$a5, $a3, 31, 2
	pcalau12i	$a7, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a7, %pc_lo12(.LCPI2_0)
	slli.d	$a5, $a5, 2
	vreplgr2vr.d	$vr1, $a6
	addi.d	$a6, $a2, 16
	move	$a7, $a5
	.p2align	4, , 16
.LBB2_234:                              # =>This Inner Loop Header: Depth=1
	vsub.d	$vr2, $vr1, $vr0
	vsubi.du	$vr3, $vr2, 2
	vpickve2gr.d	$t0, $vr2, 0
	slli.d	$t0, $t0, 4
	vpickve2gr.d	$t1, $vr2, 1
	slli.d	$t1, $t1, 4
	vpickve2gr.d	$t2, $vr3, 0
	slli.d	$t2, $t2, 4
	vpickve2gr.d	$t3, $vr3, 1
	slli.d	$t3, $t3, 4
	fldx.d	$fa2, $a1, $t0
	fldx.d	$fa3, $a1, $t1
	fldx.d	$fa4, $a1, $t2
	fldx.d	$fa5, $a1, $t3
	vextrins.d	$vr2, $vr3, 16
	vextrins.d	$vr4, $vr5, 16
	vst	$vr2, $a6, -16
	vst	$vr4, $a6, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB2_234
# %bb.235:
	beq	$a5, $a3, .LBB2_102
	b	.LBB2_100
.LBB2_236:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fftRepeatStop)
	ld.d	$a0, $a0, %got_pc_lo12(fftRepeatStop)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_170
# %bb.237:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_238:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB2_31
.LBB2_239:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	move	$a2, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(Falign.crossscore)
	bnez	$a0, .LBB2_156
	b	.LBB2_157
.LBB2_240:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	Falign, .Lfunc_end2-Falign
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI2_0,@object
.LJTI2_0:
	.word	.LBB2_206-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_208-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_213-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_211-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_224-.LJTI2_0
	.word	.LBB2_210-.LJTI2_0
	.size	.LJTI2_0, 132
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Falign_noudp
	.type	.LCPI3_0,@object
.LCPI3_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI3_0, 16
	.text
	.globl	Falign_noudp
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	Falign_noudp,@function
Falign_noudp:                           # @Falign_noudp
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 288                  # 8-byte Folded Spill
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a7, $sp, 72                    # 8-byte Folded Spill
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	move	$s7, $a5
	move	$s1, $a4
	st.d	$a3, $sp, 224                   # 8-byte Folded Spill
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	move	$s0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.w	$fp, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.w	$a1, $a0, 0
	slt	$a0, $a1, $fp
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	masknez	$a1, $a1, $a0
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	addi.w	$s8, $a1, 0
	slli.d	$a1, $a1, 1
	bge	$a0, $s8, .LBB3_1
# %bb.2:
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(Falign_noudp.prevalloclen)
	ld.w	$a0, $fp, %pc_lo12(Falign_noudp.prevalloclen)
	pcalau12i	$a1, %pc_hi20(Falign_noudp.tmpres1)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(Falign_noudp.tmpres2)
	pcalau12i	$s5, %pc_hi20(Falign_noudp.result2)
	pcalau12i	$a1, %pc_hi20(Falign_noudp.result1)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.d	$s1, $sp, 264                   # 8-byte Folded Spill
	beq	$a0, $a1, .LBB3_6
# %bb.3:
	ld.d	$s2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_5
# %bb.4:
	ld.d	$a0, $s2, %pc_lo12(Falign_noudp.result1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(Falign_noudp.result2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(Falign_noudp.tmpres1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(Falign_noudp.tmpres2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
.LBB3_5:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$s1, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $s1, 0
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	st.d	$a0, $s2, %pc_lo12(Falign_noudp.result1)
	move	$a0, $a1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	st.d	$a0, $s5, %pc_lo12(Falign_noudp.result2)
	move	$a0, $a1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	st.d	$a0, $s4, %pc_lo12(Falign_noudp.tmpres1)
	move	$a0, $a1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, %pc_lo12(Falign_noudp.tmpres2)
	st.w	$s6, $fp, %pc_lo12(Falign_noudp.prevalloclen)
	ld.d	$s1, $sp, 264                   # 8-byte Folded Reload
.LBB3_6:
	st.d	$s3, $sp, 280                   # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(Falign_noudp.localalloclen)
	ld.w	$a0, $s4, %pc_lo12(Falign_noudp.localalloclen)
	pcalau12i	$a1, %pc_hi20(Falign_noudp.sgap1)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_noudp.egap1)
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_noudp.sgap2)
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_noudp.egap2)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_noudp.kouho)
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	lu12i.w	$s6, 24
	pcalau12i	$s2, %pc_hi20(Falign_noudp.cut1)
	pcalau12i	$a1, %pc_hi20(Falign_noudp.cut2)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_noudp.tmpptr1)
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_noudp.tmpptr2)
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_noudp.segment)
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_noudp.segment1)
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_noudp.segment2)
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	move	$s3, $s7
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_15
# %bb.7:
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	bge	$a0, $s8, .LBB3_22
.LBB3_8:
	beqz	$a0, .LBB3_12
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(kobetsubunkatsu)
	ld.d	$a0, $a0, %got_pc_lo12(kobetsubunkatsu)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB3_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.seqVector1)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.seqVector2)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.naisekiNoWa)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.naisekiNoWa)
	pcaddu18i	$ra, %call36(FreeFukusosuuVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.naiseki)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.naiseki)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.soukan)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.soukan)
	pcaddu18i	$ra, %call36(FreeDoubleVec)
	jirl	$ra, $ra, 0
.LBB3_11:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.tmpseq1)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.tmpseq1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.tmpseq2)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.tmpseq2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
.LBB3_12:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	move	$a1, $s8
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(Falign_noudp.tmpseq1)
	st.d	$a0, $a2, %pc_lo12(Falign_noudp.tmpseq1)
	move	$a0, $a1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign_noudp.tmpseq2)
	st.d	$a0, $a1, %pc_lo12(Falign_noudp.tmpseq2)
	pcalau12i	$a0, %got_pc_hi20(kobetsubunkatsu)
	ld.d	$a0, $a0, %got_pc_lo12(kobetsubunkatsu)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB3_14
# %bb.13:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(AllocateFukusosuuVec)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(n20or4or2)
	ld.w	$a1, $fp, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Falign_noudp.naisekiNoWa)
	st.d	$a0, $a2, %pc_lo12(Falign_noudp.naisekiNoWa)
	move	$a0, $a1
	move	$a1, $s8
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Falign_noudp.naiseki)
	st.d	$a0, $a2, %pc_lo12(Falign_noudp.naiseki)
	move	$s2, $s6
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	move	$s5, $s3
	addi.w	$s3, $a0, 1
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Falign_noudp.seqVector1)
	st.d	$a0, $a2, %pc_lo12(Falign_noudp.seqVector1)
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign_noudp.seqVector2)
	st.d	$a0, $a1, %pc_lo12(Falign_noudp.seqVector2)
	move	$a0, $s3
	move	$s3, $s5
	move	$s6, $s2
	pcaddu18i	$ra, %call36(AllocateDoubleVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign_noudp.soukan)
	st.d	$a0, $a1, %pc_lo12(Falign_noudp.soukan)
.LBB3_14:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.w	$a0, $s4, %pc_lo12(Falign_noudp.localalloclen)
	bgtz	$s1, .LBB3_23
	b	.LBB3_25
.LBB3_15:
	move	$s1, $s4
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign_noudp.sgap1)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign_noudp.egap1)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign_noudp.sgap2)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign_noudp.egap2)
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign_noudp.kouho)
	ori	$s7, $s6, 1696
	move	$a0, $s7
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, %pc_lo12(Falign_noudp.cut1)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign_noudp.cut2)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign_noudp.tmpptr1)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign_noudp.tmpptr2)
	ori	$a1, $zero, 48
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.d	$s3, $a0, %pc_lo12(Falign_noudp.segment)
	ori	$a1, $zero, 48
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(Falign_noudp.segment1)
	ori	$a1, $zero, 48
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.d	$s5, $a0, %pc_lo12(Falign_noudp.segment2)
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.sortedseg1)
	st.d	$s6, $a0, %pc_lo12(Falign_noudp.sortedseg1)
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign_noudp.sortedseg2)
	st.d	$a0, $a1, %pc_lo12(Falign_noudp.sortedseg2)
	beqz	$s3, .LBB3_20
# %bb.16:
	beqz	$s4, .LBB3_20
# %bb.17:
	beqz	$s5, .LBB3_20
# %bb.18:
	beqz	$s6, .LBB3_20
# %bb.19:
	bnez	$a0, .LBB3_21
.LBB3_20:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB3_21:
	pcalau12i	$a0, %got_pc_hi20(scoremtx)
	ld.d	$a0, $a0, %got_pc_lo12(scoremtx)
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(fftscore)
	ld.d	$a1, $a1, %got_pc_lo12(fftscore)
	ld.w	$a1, $a1, 0
	sltu	$a1, $zero, $a1
	ori	$a2, $zero, 20
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $a3, $a0
	move	$s4, $s1
	ld.w	$a0, $s1, %pc_lo12(Falign_noudp.localalloclen)
	or	$a1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(n20or4or2)
	st.w	$a1, $a2, %pc_lo12(n20or4or2)
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 232                   # 8-byte Folded Reload
	lu12i.w	$s6, 24
	ld.d	$s1, $sp, 264                   # 8-byte Folded Reload
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	blt	$a0, $s8, .LBB3_8
.LBB3_22:
	blez	$s1, .LBB3_25
.LBB3_23:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.tmpseq1)
	ld.d	$fp, $a0, %pc_lo12(Falign_noudp.tmpseq1)
	ld.d	$s1, $sp, 264                   # 8-byte Folded Reload
	move	$s2, $s7
	.p2align	4, , 16
.LBB3_24:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	bnez	$s1, .LBB3_24
.LBB3_25:
	blez	$s3, .LBB3_28
# %bb.26:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.tmpseq2)
	ld.d	$fp, $a0, %pc_lo12(Falign_noudp.tmpseq2)
	move	$s1, $s3
	move	$s2, $s0
	.p2align	4, , 16
.LBB3_27:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	bnez	$s1, .LBB3_27
.LBB3_28:
	pcalau12i	$a0, %got_pc_hi20(kobetsubunkatsu)
	ld.d	$a0, $a0, %got_pc_lo12(kobetsubunkatsu)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_46
.LBB3_29:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.kouho)
	st.w	$zero, $a0, 0
	ori	$s3, $zero, 1
.LBB3_30:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sub.w	$s4, $zero, $a0
	ori	$a0, $s6, 1694
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB3_33
	.p2align	4, , 16
.LBB3_31:                               #   in Loop: Header=BB3_33 Depth=1
	move	$s2, $s8
.LBB3_32:                               #   in Loop: Header=BB3_33 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s3, .LBB3_42
.LBB3_33:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_41 Depth 2
                                        #     Child Loop BB3_40 Depth 2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.kouho)
	slli.d	$a1, $s1, 2
	ldx.w	$s5, $a0, $a1
	bge	$s4, $s5, .LBB3_32
# %bb.34:                               #   in Loop: Header=BB3_33 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	bge	$s5, $a0, .LBB3_32
# %bb.35:                               #   in Loop: Header=BB3_33 Depth=1
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $fp, %pc_lo12(Falign_noudp.tmpptr1)
	move	$a4, $s0
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a6, $s0, %pc_lo12(Falign_noudp.tmpptr2)
	move	$a0, $s5
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	move	$a1, $s8
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	move	$a2, $s6
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	move	$s7, $a4
	pcaddu18i	$ra, %call36(zurasu2)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, %pc_lo12(Falign_noudp.tmpptr1)
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.segment)
	ld.d	$a3, $s0, %pc_lo12(Falign_noudp.tmpptr2)
	slli.d	$a1, $s2, 5
	alsl.d	$fp, $s2, $a1, 4
	add.d	$a6, $a0, $fp
	move	$a0, $s8
	move	$a1, $s6
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(alignableReagion)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	add.w	$s8, $a0, $s2
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	blt	$s8, $a0, .LBB3_37
# %bb.36:                               #   in Loop: Header=BB3_33 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB3_37:                               #   in Loop: Header=BB3_33 Depth=1
	move	$s0, $s7
	beqz	$s6, .LBB3_42
# %bb.38:                               #   in Loop: Header=BB3_33 Depth=1
	blez	$s6, .LBB3_32
# %bb.39:                               #   in Loop: Header=BB3_33 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.segment)
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_noudp.segment1)
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign_noudp.segment2)
	blez	$s5, .LBB3_41
	.p2align	4, , 16
.LBB3_40:                               #   Parent Loop BB3_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a3, $a0, $fp
	ldx.w	$a4, $a0, $fp
	add.d	$a5, $a1, $fp
	ld.w	$a6, $a3, 4
	ld.w	$a7, $a3, 8
	fld.d	$fa0, $a3, 16
	stx.w	$a4, $a1, $fp
	st.w	$a6, $a5, 4
	st.w	$a7, $a5, 8
	fst.d	$fa0, $a5, 16
	add.d	$a3, $a4, $s5
	add.d	$a4, $a2, $fp
	stx.w	$a3, $a2, $fp
	add.d	$a3, $a6, $s5
	st.w	$a3, $a4, 4
	add.d	$a3, $a7, $s5
	st.w	$a3, $a4, 8
	fst.d	$fa0, $a4, 16
	st.d	$a4, $a5, 32
	st.d	$a5, $a4, 32
	addi.d	$a0, $a0, 48
	addi.w	$s6, $s6, -1
	addi.d	$a1, $a1, 48
	addi.d	$a2, $a2, 48
	bnez	$s6, .LBB3_40
	b	.LBB3_31
	.p2align	4, , 16
.LBB3_41:                               #   Parent Loop BB3_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a3, $a0, $fp
	add.d	$a4, $a0, $fp
	sub.d	$a3, $a3, $s5
	ld.w	$a5, $a4, 4
	add.d	$a6, $a1, $fp
	stx.w	$a3, $a1, $fp
	ld.w	$a3, $a4, 8
	sub.d	$a5, $a5, $s5
	st.w	$a5, $a6, 4
	fld.d	$fa0, $a4, 16
	sub.d	$a3, $a3, $s5
	st.w	$a3, $a6, 8
	ldx.w	$a3, $a0, $fp
	fst.d	$fa0, $a6, 16
	ld.w	$a5, $a4, 4
	ld.w	$a4, $a4, 8
	stx.w	$a3, $a2, $fp
	add.d	$a3, $a2, $fp
	st.w	$a5, $a3, 4
	st.w	$a4, $a3, 8
	fst.d	$fa0, $a3, 16
	st.d	$a3, $a6, 32
	st.d	$a6, $a3, 32
	addi.w	$s6, $s6, -1
	addi.d	$a0, $a0, 48
	addi.d	$a1, $a1, 48
	addi.d	$a2, $a2, 48
	bnez	$s6, .LBB3_41
	b	.LBB3_31
.LBB3_42:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_150
# %bb.43:
	bnez	$s2, .LBB3_151
.LBB3_44:
	pcalau12i	$a0, %got_pc_hi20(fftNoAnchStop)
	ld.d	$a0, $a0, %got_pc_lo12(fftNoAnchStop)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_151
# %bb.45:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.sortedseg1)
	ld.d	$a2, $a0, %pc_lo12(Falign_noudp.sortedseg1)
	b	.LBB3_168
.LBB3_46:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(n20or4or2)
	ld.w	$s5, $s4, %pc_lo12(n20or4or2)
	ld.d	$s2, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a0, $s2, 31, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	blez	$s5, .LBB3_50
# %bb.47:
	beqz	$s8, .LBB3_50
# %bb.48:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector1)
	ld.d	$fp, $a0, %pc_lo12(Falign_noudp.seqVector1)
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	slli.d	$s3, $a0, 4
	move	$s1, $s5
	.p2align	4, , 16
.LBB3_49:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	bnez	$s1, .LBB3_49
.LBB3_50:
	pcalau12i	$a0, %got_pc_hi20(scoremtx)
	ld.d	$a0, $a0, %got_pc_lo12(scoremtx)
	ld.w	$s7, $a0, 0
	addi.w	$s6, $zero, -1
	ld.d	$t2, $sp, 264                   # 8-byte Folded Reload
	beq	$s7, $s6, .LBB3_60
# %bb.51:
	pcalau12i	$a0, %got_pc_hi20(fftscore)
	ld.d	$a0, $a0, %got_pc_lo12(fftscore)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_74
# %bb.52:
	blez	$t2, .LBB3_83
# %bb.53:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.seqVector1)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.tmpseq1)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.tmpseq1)
	addi.d	$a1, $a1, 8
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	ori	$a3, $zero, 20
	pcalau12i	$a4, %got_pc_hi20(polarity)
	ld.d	$a4, $a4, %got_pc_lo12(polarity)
	pcalau12i	$a5, %got_pc_hi20(volume)
	ld.d	$a5, $a5, %got_pc_lo12(volume)
	move	$a6, $zero
	ld.d	$t3, $sp, 216                   # 8-byte Folded Reload
	b	.LBB3_55
	.p2align	4, , 16
.LBB3_54:                               #   in Loop: Header=BB3_55 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $t2, .LBB3_83
.LBB3_55:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_58 Depth 2
	slli.d	$t0, $a6, 3
	ldx.d	$a7, $a0, $t0
	ld.bu	$t1, $a7, 0
	beqz	$t1, .LBB3_54
# %bb.56:                               #   in Loop: Header=BB3_55 Depth=1
	fldx.d	$fa0, $t3, $t0
	addi.d	$a7, $a7, 1
	move	$t0, $a1
	b	.LBB3_58
	.p2align	4, , 16
.LBB3_57:                               #   in Loop: Header=BB3_58 Depth=2
	ld.bu	$t1, $a7, 0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 16
	beqz	$t1, .LBB3_54
.LBB3_58:                               #   Parent Loop BB3_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t1, $t1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	blt	$a3, $t1, .LBB3_57
# %bb.59:                               #   in Loop: Header=BB3_58 Depth=2
	slli.d	$t1, $t1, 3
	fldx.d	$fa1, $a4, $t1
	fld.d	$fa2, $t0, -8
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, -8
	fldx.d	$fa1, $a5, $t1
	fld.d	$fa2, $t0, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, 0
	b	.LBB3_57
.LBB3_60:
	blez	$t2, .LBB3_83
# %bb.61:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.seqVector1)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.tmpseq1)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.tmpseq1)
	addi.d	$a1, $a1, 8
	ori	$a2, $zero, 19
	pcalau12i	$a3, %pc_hi20(.LJTI3_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI3_0)
	move	$a4, $zero
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	b	.LBB3_63
	.p2align	4, , 16
.LBB3_62:                               #   in Loop: Header=BB3_63 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $t2, .LBB3_83
.LBB3_63:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_68 Depth 2
	slli.d	$a6, $a4, 3
	ldx.d	$a5, $a0, $a6
	ld.bu	$a7, $a5, 0
	beqz	$a7, .LBB3_62
# %bb.64:                               #   in Loop: Header=BB3_63 Depth=1
	fldx.d	$fa0, $t0, $a6
	addi.d	$a5, $a5, 1
	move	$a6, $a1
	b	.LBB3_68
	.p2align	4, , 16
.LBB3_65:                               #   in Loop: Header=BB3_68 Depth=2
	fld.d	$fa1, $a6, 0
	fadd.d	$fa1, $fa0, $fa1
.LBB3_66:                               #   in Loop: Header=BB3_68 Depth=2
	fst.d	$fa1, $a6, 0
.LBB3_67:                               #   in Loop: Header=BB3_68 Depth=2
	ld.bu	$a7, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 16
	beqz	$a7, .LBB3_62
.LBB3_68:                               #   Parent Loop BB3_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a7, $a7, -97
	bltu	$a2, $a7, .LBB3_67
# %bb.69:                               #   in Loop: Header=BB3_68 Depth=2
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a3, $a7
	add.d	$a7, $a3, $a7
	jr	$a7
.LBB3_70:                               #   in Loop: Header=BB3_68 Depth=2
	fld.d	$fa1, $a6, -8
	fadd.d	$fa1, $fa0, $fa1
	b	.LBB3_73
.LBB3_71:                               #   in Loop: Header=BB3_68 Depth=2
	fld.d	$fa1, $a6, 0
	fsub.d	$fa1, $fa1, $fa0
	b	.LBB3_66
.LBB3_72:                               #   in Loop: Header=BB3_68 Depth=2
	fld.d	$fa1, $a6, -8
	fsub.d	$fa1, $fa1, $fa0
.LBB3_73:                               #   in Loop: Header=BB3_68 Depth=2
	fst.d	$fa1, $a6, -8
	b	.LBB3_67
.LBB3_74:
	blez	$t2, .LBB3_83
# %bb.75:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.seqVector1)
	pcalau12i	$a1, %pc_hi20(Falign_noudp.tmpseq1)
	ld.d	$a1, $a1, %pc_lo12(Falign_noudp.tmpseq1)
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	move	$a3, $zero
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	b	.LBB3_77
	.p2align	4, , 16
.LBB3_76:                               #   in Loop: Header=BB3_77 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $t2, .LBB3_83
.LBB3_77:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_80 Depth 2
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a1, $a4
	ld.bu	$a6, $a5, 0
	beqz	$a6, .LBB3_76
# %bb.78:                               #   in Loop: Header=BB3_77 Depth=1
	fldx.d	$fa0, $a7, $a4
	move	$a4, $zero
	addi.d	$a5, $a5, 1
	b	.LBB3_80
	.p2align	4, , 16
.LBB3_79:                               #   in Loop: Header=BB3_80 Depth=2
	ld.bu	$a6, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 1
	beqz	$a6, .LBB3_76
.LBB3_80:                               #   Parent Loop BB3_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a6, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	bltz	$a6, .LBB3_79
# %bb.81:                               #   in Loop: Header=BB3_80 Depth=2
	bge	$a6, $s5, .LBB3_79
# %bb.82:                               #   in Loop: Header=BB3_80 Depth=2
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	fldx.d	$fa1, $a6, $a4
	fadd.d	$fa1, $fa0, $fa1
	fstx.d	$fa1, $a6, $a4
	b	.LBB3_79
.LBB3_83:
	bstrpick.d	$fp, $s2, 31, 31
	blez	$s5, .LBB3_87
# %bb.84:
	beqz	$s8, .LBB3_87
# %bb.85:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector2)
	ld.d	$s1, $a0, %pc_lo12(Falign_noudp.seqVector2)
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	slli.d	$s3, $a0, 4
	move	$s2, $s5
	.p2align	4, , 16
.LBB3_86:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	bnez	$s2, .LBB3_86
.LBB3_87:
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.w	$a0, $a0, $fp
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	beq	$s7, $s6, .LBB3_97
# %bb.88:
	pcalau12i	$a0, %got_pc_hi20(fftscore)
	ld.d	$a0, $a0, %got_pc_lo12(fftscore)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_111
# %bb.89:
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	blez	$a0, .LBB3_120
# %bb.90:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.seqVector2)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.tmpseq2)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.tmpseq2)
	addi.d	$a1, $a1, 8
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	ori	$a3, $zero, 20
	pcalau12i	$a4, %got_pc_hi20(polarity)
	ld.d	$a4, $a4, %got_pc_lo12(polarity)
	pcalau12i	$a5, %got_pc_hi20(volume)
	ld.d	$a5, $a5, %got_pc_lo12(volume)
	move	$a6, $zero
	ld.d	$t2, $sp, 224                   # 8-byte Folded Reload
	b	.LBB3_92
	.p2align	4, , 16
.LBB3_91:                               #   in Loop: Header=BB3_92 Depth=1
	addi.d	$a6, $a6, 1
	ld.d	$a7, $sp, 240                   # 8-byte Folded Reload
	beq	$a6, $a7, .LBB3_120
.LBB3_92:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_95 Depth 2
	slli.d	$t0, $a6, 3
	ldx.d	$a7, $a0, $t0
	ld.bu	$t1, $a7, 0
	beqz	$t1, .LBB3_91
# %bb.93:                               #   in Loop: Header=BB3_92 Depth=1
	fldx.d	$fa0, $t2, $t0
	addi.d	$a7, $a7, 1
	move	$t0, $a1
	b	.LBB3_95
	.p2align	4, , 16
.LBB3_94:                               #   in Loop: Header=BB3_95 Depth=2
	ld.bu	$t1, $a7, 0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 16
	beqz	$t1, .LBB3_91
.LBB3_95:                               #   Parent Loop BB3_92 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t1, $t1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	blt	$a3, $t1, .LBB3_94
# %bb.96:                               #   in Loop: Header=BB3_95 Depth=2
	slli.d	$t1, $t1, 3
	fldx.d	$fa1, $a4, $t1
	fld.d	$fa2, $t0, -8
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, -8
	fldx.d	$fa1, $a5, $t1
	fld.d	$fa2, $t0, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, 0
	b	.LBB3_94
.LBB3_97:
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	blez	$a0, .LBB3_120
# %bb.98:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.seqVector2)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.tmpseq2)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.tmpseq2)
	addi.d	$a1, $a1, 8
	ori	$a2, $zero, 19
	pcalau12i	$a3, %pc_hi20(.LJTI3_1)
	addi.d	$a3, $a3, %pc_lo12(.LJTI3_1)
	move	$a4, $zero
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	b	.LBB3_100
	.p2align	4, , 16
.LBB3_99:                               #   in Loop: Header=BB3_100 Depth=1
	addi.d	$a4, $a4, 1
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	beq	$a4, $a5, .LBB3_120
.LBB3_100:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_105 Depth 2
	slli.d	$a6, $a4, 3
	ldx.d	$a5, $a0, $a6
	ld.bu	$a7, $a5, 0
	beqz	$a7, .LBB3_99
# %bb.101:                              #   in Loop: Header=BB3_100 Depth=1
	fldx.d	$fa0, $t0, $a6
	addi.d	$a5, $a5, 1
	move	$a6, $a1
	b	.LBB3_105
	.p2align	4, , 16
.LBB3_102:                              #   in Loop: Header=BB3_105 Depth=2
	fld.d	$fa1, $a6, 0
	fadd.d	$fa1, $fa0, $fa1
.LBB3_103:                              #   in Loop: Header=BB3_105 Depth=2
	fst.d	$fa1, $a6, 0
.LBB3_104:                              #   in Loop: Header=BB3_105 Depth=2
	ld.bu	$a7, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 16
	beqz	$a7, .LBB3_99
.LBB3_105:                              #   Parent Loop BB3_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a7, $a7, -97
	bltu	$a2, $a7, .LBB3_104
# %bb.106:                              #   in Loop: Header=BB3_105 Depth=2
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a3, $a7
	add.d	$a7, $a3, $a7
	jr	$a7
.LBB3_107:                              #   in Loop: Header=BB3_105 Depth=2
	fld.d	$fa1, $a6, -8
	fadd.d	$fa1, $fa0, $fa1
	b	.LBB3_110
.LBB3_108:                              #   in Loop: Header=BB3_105 Depth=2
	fld.d	$fa1, $a6, 0
	fsub.d	$fa1, $fa1, $fa0
	b	.LBB3_103
.LBB3_109:                              #   in Loop: Header=BB3_105 Depth=2
	fld.d	$fa1, $a6, -8
	fsub.d	$fa1, $fa1, $fa0
.LBB3_110:                              #   in Loop: Header=BB3_105 Depth=2
	fst.d	$fa1, $a6, -8
	b	.LBB3_104
.LBB3_111:
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	blez	$a0, .LBB3_120
# %bb.112:
	pcalau12i	$a0, %pc_hi20(Falign_noudp.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.seqVector2)
	pcalau12i	$a1, %pc_hi20(Falign_noudp.tmpseq2)
	ld.d	$a1, $a1, %pc_lo12(Falign_noudp.tmpseq2)
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	move	$a3, $zero
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	b	.LBB3_114
	.p2align	4, , 16
.LBB3_113:                              #   in Loop: Header=BB3_114 Depth=1
	addi.d	$a3, $a3, 1
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	beq	$a3, $a4, .LBB3_120
.LBB3_114:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_117 Depth 2
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a1, $a4
	ld.bu	$a6, $a5, 0
	beqz	$a6, .LBB3_113
# %bb.115:                              #   in Loop: Header=BB3_114 Depth=1
	fldx.d	$fa0, $a7, $a4
	move	$a4, $zero
	addi.d	$a5, $a5, 1
	b	.LBB3_117
	.p2align	4, , 16
.LBB3_116:                              #   in Loop: Header=BB3_117 Depth=2
	ld.bu	$a6, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 1
	beqz	$a6, .LBB3_113
.LBB3_117:                              #   Parent Loop BB3_114 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a6, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	bltz	$a6, .LBB3_116
# %bb.118:                              #   in Loop: Header=BB3_117 Depth=2
	bge	$a6, $s5, .LBB3_116
# %bb.119:                              #   in Loop: Header=BB3_117 Depth=2
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	fldx.d	$fa1, $a6, $a4
	fadd.d	$fa1, $fa0, $fa1
	fstx.d	$fa1, $a6, $a4
	b	.LBB3_116
.LBB3_120:
	pcalau12i	$fp, %pc_hi20(Falign_noudp.naiseki)
	blez	$s5, .LBB3_130
# %bb.121:
	move	$s3, $zero
	move	$s6, $zero
	pcalau12i	$s1, %pc_hi20(Falign_noudp.seqVector2)
	pcalau12i	$s2, %pc_hi20(Falign_noudp.seqVector1)
	.p2align	4, , 16
.LBB3_122:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, %pc_lo12(Falign_noudp.seqVector2)
	ldx.d	$a1, $a0, $s3
	sltui	$a2, $s6, 1
	move	$a0, $s8
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(Falign_noudp.seqVector1)
	ldx.d	$a1, $a0, $s3
	move	$a0, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s4, %pc_lo12(n20or4or2)
	addi.d	$s6, $s6, 1
	addi.d	$s3, $s3, 8
	blt	$s6, $s5, .LBB3_122
# %bb.123:
	blez	$s5, .LBB3_130
# %bb.124:
	move	$s6, $zero
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	slli.d	$s3, $a0, 4
	b	.LBB3_126
	.p2align	4, , 16
.LBB3_125:                              #   in Loop: Header=BB3_126 Depth=1
	addi.d	$s6, $s6, 1
	bge	$s6, $s5, .LBB3_130
.LBB3_126:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_128 Depth 2
	blez	$s8, .LBB3_125
# %bb.127:                              #   in Loop: Header=BB3_126 Depth=1
	move	$s7, $s4
	move	$s5, $zero
	slli.d	$s4, $s6, 3
	.p2align	4, , 16
.LBB3_128:                              #   Parent Loop BB3_126 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, %pc_lo12(Falign_noudp.naiseki)
	ld.d	$a1, $s2, %pc_lo12(Falign_noudp.seqVector1)
	ld.d	$a2, $s1, %pc_lo12(Falign_noudp.seqVector2)
	ldx.d	$a0, $a0, $s4
	ldx.d	$a1, $a1, $s4
	ldx.d	$a2, $a2, $s4
	add.d	$a0, $a0, $s5
	add.d	$a1, $a1, $s5
	add.d	$a2, $a2, $s5
	pcaddu18i	$ra, %call36(calcNaiseki)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 16
	bne	$s3, $s5, .LBB3_128
# %bb.129:                              #   in Loop: Header=BB3_126 Depth=1
	move	$s4, $s7
	ld.w	$s5, $s7, %pc_lo12(n20or4or2)
	b	.LBB3_125
.LBB3_130:
	pcalau12i	$s4, %pc_hi20(Falign_noudp.naisekiNoWa)
	ld.d	$a1, $s4, %pc_lo12(Falign_noudp.naisekiNoWa)
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	srai.d	$s3, $a0, 1
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	lu12i.w	$s6, 24
	blez	$s8, .LBB3_136
# %bb.131:
	ld.d	$a0, $fp, %pc_lo12(Falign_noudp.naiseki)
	move	$a2, $zero
	bstrpick.d	$a3, $s5, 31, 0
	vrepli.b	$vr0, 0
	b	.LBB3_133
	.p2align	4, , 16
.LBB3_132:                              #   in Loop: Header=BB3_133 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $s8, .LBB3_136
.LBB3_133:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_135 Depth 2
	slli.d	$a4, $a2, 4
	vstx	$vr0, $a1, $a4
	blez	$s5, .LBB3_132
# %bb.134:                              #   in Loop: Header=BB3_133 Depth=1
	alsl.d	$a5, $a2, $a1, 4
	move	$a6, $a3
	move	$a7, $a0
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB3_135:                              #   Parent Loop BB3_133 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	vldx	$vr2, $t0, $a4
	vfadd.d	$vr1, $vr2, $vr1
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 8
	bnez	$a6, .LBB3_135
	b	.LBB3_132
.LBB3_136:
	sub.w	$a0, $zero, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.soukan)
	ld.d	$a2, $a0, %pc_lo12(Falign_noudp.soukan)
	addi.w	$a1, $zero, -2
	addi.d	$a0, $s3, 1
	blt	$a1, $s8, .LBB3_138
# %bb.137:
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	b	.LBB3_144
.LBB3_138:
	ld.d	$a1, $s4, %pc_lo12(Falign_noudp.naisekiNoWa)
	bstrpick.d	$a6, $s3, 31, 0
	bstrpick.d	$a3, $a0, 31, 0
	ori	$a5, $zero, 20
	slli.d	$a4, $a6, 4
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	bltu	$a0, $a5, .LBB3_141
# %bb.139:
	alsl.d	$a5, $a6, $a1, 4
	addi.d	$a5, $a5, 8
	bgeu	$a2, $a5, .LBB3_254
# %bb.140:
	alsl.d	$a5, $a3, $a2, 3
	slli.d	$a7, $a3, 4
	sub.d	$a7, $a4, $a7
	add.d	$a7, $a7, $a1
	addi.d	$a7, $a7, 16
	bgeu	$a7, $a5, .LBB3_254
.LBB3_141:
	move	$a5, $zero
.LBB3_142:
	slli.d	$a6, $a5, 4
	sub.d	$a4, $a4, $a6
	add.d	$a1, $a1, $a4
	alsl.d	$a4, $a5, $a2, 3
	sub.d	$a3, $a3, $a5
	.p2align	4, , 16
.LBB3_143:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fst.d	$fa0, $a4, 0
	addi.d	$a1, $a1, -16
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB3_143
.LBB3_144:
	bge	$a0, $s8, .LBB3_147
# %bb.145:
	ld.d	$a0, $s4, %pc_lo12(Falign_noudp.naisekiNoWa)
	addi.w	$a1, $s1, -1
	alsl.d	$a3, $s3, $a2, 3
	addi.d	$a3, $a3, 8
	nor	$a4, $s3, $zero
	add.d	$a4, $a4, $s8
	.p2align	4, , 16
.LBB3_146:                              # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a1, 4
	fldx.d	$fa0, $a0, $a5
	fst.d	$fa0, $a3, 0
	addi.w	$a1, $a1, -1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB3_146
.LBB3_147:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.kouho)
	ori	$a1, $zero, 100
	move	$a3, $s8
	pcaddu18i	$ra, %call36(getKouho)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	bnez	$a1, .LBB3_29
# %bb.148:
	move	$s3, $a0
	bgtz	$a0, .LBB3_30
# %bb.149:
	move	$s2, $zero
.LBB3_150:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB3_44
.LBB3_151:
	pcalau12i	$s4, %pc_hi20(Falign_noudp.sortedseg1)
	ld.d	$a2, $s4, %pc_lo12(Falign_noudp.sortedseg1)
	blez	$s2, .LBB3_167
# %bb.152:
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.segment1)
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_noudp.segment2)
	pcalau12i	$s5, %pc_hi20(Falign_noudp.sortedseg2)
	ld.d	$a3, $s5, %pc_lo12(Falign_noudp.sortedseg2)
	ori	$a5, $zero, 6
	move	$a4, $zero
	bltu	$s2, $a5, .LBB3_157
# %bb.153:
	sub.d	$a5, $a2, $a3
	addi.w	$a6, $zero, -32
	bltu	$a6, $a5, .LBB3_157
# %bb.154:
	bstrpick.d	$a4, $s2, 30, 2
	slli.d	$a4, $a4, 2
	addi.d	$a5, $a3, 16
	pcalau12i	$a6, %pc_hi20(.LCPI3_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI3_0)
	addi.d	$a6, $a2, 16
	vreplgr2vr.d	$vr1, $a0
	vrepli.d	$vr2, 48
	vrepli.d	$vr3, 96
	vreplgr2vr.d	$vr4, $a1
	move	$a7, $a4
	.p2align	4, , 16
.LBB3_155:                              # =>This Inner Loop Header: Depth=1
	vori.b	$vr5, $vr1, 0
	vmadd.d	$vr5, $vr0, $vr2
	vori.b	$vr6, $vr3, 0
	vmadd.d	$vr6, $vr0, $vr2
	vadd.d	$vr7, $vr1, $vr6
	vst	$vr5, $a6, -16
	vst	$vr7, $a6, 0
	vori.b	$vr5, $vr4, 0
	vmadd.d	$vr5, $vr0, $vr2
	vadd.d	$vr6, $vr4, $vr6
	vst	$vr5, $a5, -16
	vst	$vr6, $a5, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a7, $a7, -4
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB3_155
# %bb.156:
	beq	$a4, $s2, .LBB3_159
.LBB3_157:
	alsl.d	$a3, $a4, $a3, 3
	slli.d	$a5, $a4, 5
	alsl.d	$a6, $a4, $a5, 4
	add.d	$a1, $a1, $a6
	alsl.d	$a5, $a4, $a2, 3
	add.d	$a0, $a0, $a6
	sub.d	$a4, $s2, $a4
	.p2align	4, , 16
.LBB3_158:                              # =>This Inner Loop Header: Depth=1
	st.d	$a0, $a5, 0
	st.d	$a1, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, 48
	addi.d	$a5, $a5, 8
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 48
	bnez	$a4, .LBB3_158
.LBB3_159:
	addi.w	$s3, $s2, -1
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s5, %pc_lo12(Falign_noudp.sortedseg2)
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s4, %pc_lo12(Falign_noudp.sortedseg1)
	ori	$a2, $zero, 4
	move	$a0, $zero
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	bltu	$s2, $a2, .LBB3_163
# %bb.160:
	move	$a2, $zero
	bstrpick.d	$a0, $s2, 30, 2
	slli.d	$a0, $a0, 2
	addi.d	$a3, $a1, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB3_161:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $a2, 1
	addi.d	$a6, $a2, 2
	addi.d	$a7, $a2, 3
	ld.d	$t0, $a3, -16
	ld.d	$t1, $a3, -8
	ld.d	$t2, $a3, 0
	ld.d	$t3, $a3, 8
	st.w	$a2, $t0, 40
	st.w	$a5, $t1, 40
	st.w	$a6, $t2, 40
	st.w	$a7, $t3, 40
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB3_161
# %bb.162:
	beq	$a0, $s2, .LBB3_165
.LBB3_163:
	alsl.d	$a1, $a0, $a1, 3
	sub.d	$a2, $s2, $a0
	.p2align	4, , 16
.LBB3_164:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	st.w	$a0, $a3, 40
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB3_164
.LBB3_165:
	ld.d	$a1, $s5, %pc_lo12(Falign_noudp.sortedseg2)
	ori	$a0, $zero, 4
	bgeu	$s2, $a0, .LBB3_171
# %bb.166:
	move	$a0, $zero
	b	.LBB3_174
.LBB3_167:
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
.LBB3_168:
	addi.w	$s3, $s2, -1
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_noudp.sortedseg2)
	ld.d	$a2, $a0, %pc_lo12(Falign_noudp.sortedseg2)
	move	$a0, $zero
	move	$a1, $s3
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.cut1)
	beqz	$a1, .LBB3_170
# %bb.169:
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_noudp.cut2)
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB3_180
.LBB3_170:
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_noudp.cut2)
	move	$s2, $zero
	st.w	$zero, $a0, 0
	ld.d	$t4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	b	.LBB3_181
.LBB3_171:
	move	$a2, $zero
	bstrpick.d	$a0, $s2, 30, 2
	slli.d	$a0, $a0, 2
	addi.d	$a3, $a1, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB3_172:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $a2, 1
	addi.d	$a6, $a2, 2
	addi.d	$a7, $a2, 3
	ld.d	$t0, $a3, -16
	ld.d	$t1, $a3, -8
	ld.d	$t2, $a3, 0
	ld.d	$t3, $a3, 8
	st.w	$a2, $t0, 40
	st.w	$a5, $t1, 40
	st.w	$a6, $t2, 40
	st.w	$a7, $t3, 40
	addi.d	$a4, $a4, -4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB3_172
# %bb.173:
	beq	$a0, $s2, .LBB3_176
.LBB3_174:
	alsl.d	$a1, $a0, $a1, 3
	sub.d	$a2, $s2, $a0
	.p2align	4, , 16
.LBB3_175:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	st.w	$a0, $a3, 40
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB3_175
.LBB3_176:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.cut1)
	beqz	$a1, .LBB3_237
# %bb.177:
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_noudp.cut2)
	ld.d	$a2, $s4, %pc_lo12(Falign_noudp.sortedseg1)
	ld.d	$a3, $s5, %pc_lo12(Falign_noudp.sortedseg2)
	ori	$a4, $zero, 4
	move	$a5, $s2
	.p2align	4, , 16
.LBB3_178:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a2, 0
	ld.w	$a6, $a6, 8
	ld.d	$a7, $a3, 0
	stx.w	$a6, $a0, $a4
	ld.w	$a6, $a7, 8
	stx.w	$a6, $a1, $a4
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 4
	bnez	$a5, .LBB3_178
# %bb.179:
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
.LBB3_180:
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	st.w	$zero, $a0, 0
.LBB3_181:
	st.w	$zero, $a1, 0
	move	$a2, $s2
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
.LBB3_182:
	slli.d	$a3, $a2, 2
	addi.d	$a3, $a3, 4
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	stx.w	$a4, $a0, $a3
	stx.w	$a5, $a1, $a3
	blez	$s2, .LBB3_185
# %bb.183:
	ld.d	$a0, $t4, %pc_lo12(Falign_noudp.result1)
	move	$a1, $s2
	.p2align	4, , 16
.LBB3_184:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	st.b	$zero, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB3_184
.LBB3_185:
	blez	$s5, .LBB3_188
# %bb.186:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.result2)
	move	$a1, $s5
	.p2align	4, , 16
.LBB3_187:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	st.b	$zero, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB3_187
.LBB3_188:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	bltz	$a2, .LBB3_229
# %bb.189:
	addi.w	$a0, $a2, 1
	bstrpick.d	$a1, $s2, 31, 0
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	bstrpick.d	$a1, $s5, 31, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	slli.d	$s8, $a1, 3
	movgr2fr.w	$fs0, $zero
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fftkeika)
	ld.d	$a0, $a0, %got_pc_lo12(fftkeika)
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(constraint)
	ld.d	$a0, $a0, %got_pc_lo12(constraint)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	move	$s6, $zero
	move	$s1, $zero
.LBB3_190:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_204 Depth 2
                                        #     Child Loop BB3_211 Depth 2
                                        #     Child Loop BB3_222 Depth 2
                                        #     Child Loop BB3_225 Depth 2
	move	$s7, $s4
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 0
	move	$fp, $s6
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s2, $s4, %pc_lo12(Falign_noudp.cut1)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 0
	slli.d	$s3, $s6, 2
	ldx.w	$a0, $s2, $s3
	st.d	$s1, $sp, 248                   # 8-byte Folded Spill
	bnez	$a0, .LBB3_195
# %bb.191:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	blez	$a0, .LBB3_193
# %bb.192:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.sgap1)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_193:                              #   in Loop: Header=BB3_190 Depth=1
	blez	$s5, .LBB3_196
# %bb.194:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.sgap2)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB3_196
	.p2align	4, , 16
.LBB3_195:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.sgap1)
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_noudp.tmpres1)
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	addi.w	$s6, $a2, -1
	move	$a2, $s6
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.sgap2)
	ld.d	$a1, $s7, %pc_lo12(Falign_noudp.tmpres2)
	move	$a2, $s6
	move	$a3, $s5
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s4, %pc_lo12(Falign_noudp.cut1)
.LBB3_196:                              #   in Loop: Header=BB3_190 Depth=1
	addi.d	$s6, $fp, 1
	slli.d	$s1, $s6, 2
	ldx.w	$a2, $s2, $s1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bne	$a2, $a0, .LBB3_201
# %bb.197:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	blez	$s2, .LBB3_199
# %bb.198:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.egap1)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_199:                              #   in Loop: Header=BB3_190 Depth=1
	blez	$s5, .LBB3_202
# %bb.200:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.egap2)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB3_202
	.p2align	4, , 16
.LBB3_201:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.egap1)
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	move	$a3, $s2
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(Falign_noudp.cut2)
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.egap2)
	ldx.w	$a2, $a1, $s1
	move	$a1, $s0
	move	$a3, $s5
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
.LBB3_202:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.w	$a2, $s6, 0
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB3_205
# %bb.203:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_noudp.cut1)
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s2, $a1, %pc_lo12(Falign_noudp.tmpres1)
	alsl.d	$fp, $fp, $a0, 2
	alsl.d	$s7, $s6, $a0, 2
	ld.d	$s4, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_204:                              #   Parent Loop BB3_190 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s5, 0
	ld.w	$a2, $fp, 0
	ld.w	$a3, $s7, 0
	ld.d	$a0, $s2, 0
	add.d	$a1, $a1, $a2
	sub.w	$a2, $a3, $a2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $s2, 0
	sub.w	$a0, $a0, $a1
	stx.b	$zero, $a2, $a0
	addi.d	$s5, $s5, 8
	addi.d	$s4, $s4, -1
	addi.d	$s2, $s2, 8
	bnez	$s4, .LBB3_204
.LBB3_205:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s7, $sp, 152                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_208
# %bb.206:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_208
# %bb.207:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a1, $s7, %pc_lo12(Falign_noudp.tmpres1)
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(commongappick)
	jirl	$ra, $ra, 0
.LBB3_208:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	blez	$s5, .LBB3_213
# %bb.209:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $a0, %pc_lo12(Falign_noudp.cut2)
	move	$fp, $zero
	b	.LBB3_211
	.p2align	4, , 16
.LBB3_210:                              #   in Loop: Header=BB3_211 Depth=2
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s4, $a0, %pc_lo12(Falign_noudp.tmpres2)
	ldx.d	$a1, $s0, $fp
	ldx.d	$a0, $s4, $fp
	add.d	$a1, $a1, $a3
	sub.w	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s2, $s1
	ldx.w	$a1, $s2, $s3
	ldx.d	$a2, $s4, $fp
	sub.w	$a0, $a0, $a1
	addi.d	$fp, $fp, 8
	stx.b	$zero, $a2, $a0
	beq	$s8, $fp, .LBB3_213
.LBB3_211:                              #   Parent Loop BB3_190 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s2, $s1
	ldx.w	$a3, $s2, $s3
	blt	$a3, $a2, .LBB3_210
# %bb.212:                              #   in Loop: Header=BB3_211 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $a0, %pc_lo12(Falign_noudp.cut2)
	ldx.w	$a3, $s2, $s3
	ldx.w	$a2, $s2, $s1
	b	.LBB3_210
	.p2align	4, , 16
.LBB3_213:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_216
# %bb.214:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_216
# %bb.215:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a1, $s4, %pc_lo12(Falign_noudp.tmpres2)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(commongappick)
	jirl	$ra, $ra, 0
.LBB3_216:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	bnez	$a0, .LBB3_257
# %bb.217:                              #   in Loop: Header=BB3_190 Depth=1
	pcalau12i	$a0, %got_pc_hi20(alg)
	ld.d	$a0, $a0, %got_pc_lo12(alg)
	ld.bu	$a1, $a0, 0
	ori	$a0, $zero, 77
	bne	$a1, $a0, .LBB3_227
# %bb.218:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $s7, %pc_lo12(Falign_noudp.tmpres1)
	ld.d	$a1, $s4, %pc_lo12(Falign_noudp.tmpres2)
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $a2, %pc_lo12(Falign_noudp.sgap1)
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign_noudp.sgap2)
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(Falign_noudp.egap1)
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(Falign_noudp.egap2)
	st.d	$a4, $sp, 16
	st.d	$a3, $sp, 8
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	move	$a4, $fp
	move	$a5, $s5
	move	$a6, $s2
	pcaddu18i	$ra, %call36(MSalignmm)
	jirl	$ra, $ra, 0
	fadd.s	$fs0, $fs0, $fa0
.LBB3_219:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $s7, %pc_lo12(Falign_noudp.tmpres1)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	add.w	$s1, $a2, $a0
	blt	$s2, $s1, .LBB3_228
# %bb.220:                              #   in Loop: Header=BB3_190 Depth=1
	blez	$fp, .LBB3_223
.LBB3_221:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(Falign_noudp.result1)
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s2, $a0, %pc_lo12(Falign_noudp.tmpres1)
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_222:                              #   Parent Loop BB3_190 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.d	$fp, $fp, 8
	bnez	$s3, .LBB3_222
.LBB3_223:                              #   in Loop: Header=BB3_190 Depth=1
	blez	$s5, .LBB3_226
# %bb.224:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(Falign_noudp.result2)
	ld.d	$s2, $s4, %pc_lo12(Falign_noudp.tmpres2)
	ld.d	$s3, $sp, 200                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_225:                              #   Parent Loop BB3_190 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.d	$fp, $fp, 8
	bnez	$s3, .LBB3_225
.LBB3_226:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	bne	$s6, $a0, .LBB3_190
	b	.LBB3_230
.LBB3_227:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ext.w.b	$a2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	b	.LBB3_219
.LBB3_228:                              #   in Loop: Header=BB3_190 Depth=1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	addi.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$a4, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	bgtz	$fp, .LBB3_221
	b	.LBB3_223
.LBB3_229:
	movgr2fr.w	$fs0, $zero
.LBB3_230:
	ld.d	$s1, $sp, 232                   # 8-byte Folded Reload
	blez	$s2, .LBB3_233
# %bb.231:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(Falign_noudp.result1)
	.p2align	4, , 16
.LBB3_232:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	bnez	$s2, .LBB3_232
.LBB3_233:
	blez	$s5, .LBB3_236
# %bb.234:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(Falign_noudp.result2)
	.p2align	4, , 16
.LBB3_235:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 8
	bnez	$s5, .LBB3_235
.LBB3_236:
	fmov.s	$fa0, $fs0
	fld.d	$fs0, $sp, 288                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB3_237:
	ld.d	$a3, $s4, %pc_lo12(Falign_noudp.sortedseg1)
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_noudp.cut2)
	ld.d	$a4, $a3, 0
	st.w	$zero, $a0, 0
	st.w	$zero, $a1, 0
	ld.w	$a2, $a4, 8
	ld.w	$a5, $a0, 0
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	bge	$a5, $a2, .LBB3_250
# %bb.238:
	ld.d	$a4, $a4, 32
	ld.w	$a5, $a4, 8
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	blez	$a5, .LBB3_253
# %bb.239:
	st.w	$a2, $a0, 4
	ld.w	$a2, $a4, 8
	st.w	$a2, $a1, 4
	ori	$a2, $zero, 1
	ori	$a4, $zero, 1
	beq	$s2, $a4, .LBB3_251
.LBB3_240:
	bstrpick.d	$a4, $s2, 31, 0
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, -1
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	b	.LBB3_244
	.p2align	4, , 16
.LBB3_241:                              #   in Loop: Header=BB3_244 Depth=1
	addi.d	$a6, $t0, 8
	addi.w	$a2, $a2, 1
	slli.d	$a7, $a2, 2
	stx.w	$a5, $a0, $a7
.LBB3_242:                              #   in Loop: Header=BB3_244 Depth=1
	ld.w	$a5, $a6, 0
	slli.d	$a6, $a2, 2
	stx.w	$a5, $a1, $a6
.LBB3_243:                              #   in Loop: Header=BB3_244 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	beqz	$a4, .LBB3_252
.LBB3_244:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	ld.w	$a5, $a6, 8
	slli.d	$a7, $a2, 2
	ldx.w	$t0, $a0, $a7
	bge	$t0, $a5, .LBB3_246
# %bb.245:                              #   in Loop: Header=BB3_244 Depth=1
	ld.d	$t0, $a6, 32
	ld.w	$t1, $t0, 8
	ldx.w	$a7, $a1, $a7
	blt	$a7, $t1, .LBB3_241
.LBB3_246:                              #   in Loop: Header=BB3_244 Depth=1
	ld.d	$a7, $a3, -8
	fld.d	$fa0, $a6, 16
	fld.d	$fa1, $a7, 16
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB3_243
# %bb.247:                              #   in Loop: Header=BB3_244 Depth=1
	addi.w	$a7, $a2, -1
	slli.d	$a7, $a7, 2
	ldx.w	$t0, $a0, $a7
	bge	$t0, $a5, .LBB3_243
# %bb.248:                              #   in Loop: Header=BB3_244 Depth=1
	ld.d	$a6, $a6, 32
	ld.w	$t0, $a6, 8
	ldx.w	$a7, $a1, $a7
	bge	$a7, $t0, .LBB3_243
# %bb.249:                              #   in Loop: Header=BB3_244 Depth=1
	alsl.d	$a7, $a2, $a0, 2
	addi.d	$a6, $a6, 8
	st.w	$a5, $a7, 0
	b	.LBB3_242
.LBB3_250:
	move	$a2, $zero
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ori	$a4, $zero, 1
	bne	$s2, $a4, .LBB3_240
.LBB3_251:
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
.LBB3_252:
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	b	.LBB3_182
.LBB3_253:
	move	$a2, $zero
	ori	$a4, $zero, 1
	beq	$s2, $a4, .LBB3_251
	b	.LBB3_240
.LBB3_254:
	bstrpick.d	$a5, $a3, 31, 2
	pcalau12i	$a7, %pc_hi20(.LCPI3_0)
	vld	$vr0, $a7, %pc_lo12(.LCPI3_0)
	slli.d	$a5, $a5, 2
	vreplgr2vr.d	$vr1, $a6
	addi.d	$a6, $a2, 16
	move	$a7, $a5
	.p2align	4, , 16
.LBB3_255:                              # =>This Inner Loop Header: Depth=1
	vsub.d	$vr2, $vr1, $vr0
	vsubi.du	$vr3, $vr2, 2
	vpickve2gr.d	$t0, $vr2, 0
	slli.d	$t0, $t0, 4
	vpickve2gr.d	$t1, $vr2, 1
	slli.d	$t1, $t1, 4
	vpickve2gr.d	$t2, $vr3, 0
	slli.d	$t2, $t2, 4
	vpickve2gr.d	$t3, $vr3, 1
	slli.d	$t3, $t3, 4
	fldx.d	$fa2, $a1, $t0
	fldx.d	$fa3, $a1, $t1
	fldx.d	$fa4, $a1, $t2
	fldx.d	$fa5, $a1, $t3
	vextrins.d	$vr2, $vr3, 16
	vextrins.d	$vr4, $vr5, 16
	vst	$vr2, $a6, -16
	vst	$vr4, $a6, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB3_255
# %bb.256:
	beq	$a5, $a3, .LBB3_144
	b	.LBB3_142
.LBB3_257:
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	Falign_noudp, .Lfunc_end3-Falign_noudp
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI3_0,@object
.LJTI3_0:
	.word	.LBB3_70-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_71-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_65-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_67-.LJTI3_0
	.word	.LBB3_72-.LJTI3_0
	.size	.LJTI3_0, 80
	.type	.LJTI3_1,@object
.LJTI3_1:
	.word	.LBB3_107-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_108-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_102-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_104-.LJTI3_1
	.word	.LBB3_109-.LJTI3_1
	.size	.LJTI3_1, 80
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function Falign_udpari_long
	.type	.LCPI4_0,@object
.LCPI4_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI4_0, 16
	.text
	.globl	Falign_udpari_long
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	Falign_udpari_long,@function
Falign_udpari_long:                     # @Falign_udpari_long
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 288                  # 8-byte Folded Spill
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	st.d	$a7, $sp, 88                    # 8-byte Folded Spill
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	move	$s6, $a5
	move	$s2, $a4
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	st.d	$a2, $sp, 208                   # 8-byte Folded Spill
	move	$s0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.w	$fp, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.w	$a1, $a0, 0
	slt	$a0, $a1, $fp
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	masknez	$a1, $a1, $a0
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	move	$s5, $a1
	addi.w	$s3, $a1, 0
	slli.d	$a1, $a1, 1
	bge	$a0, $s3, .LBB4_1
# %bb.2:
	pcalau12i	$s1, %pc_hi20(Falign_udpari_long.prevalloclen)
	ld.w	$a0, $s1, %pc_lo12(Falign_udpari_long.prevalloclen)
	pcalau12i	$s4, %pc_hi20(Falign_udpari_long.result2)
	pcalau12i	$s8, %pc_hi20(Falign_udpari_long.result1)
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.tmpres1)
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.tmpres2)
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	beq	$a0, $a1, .LBB4_6
# %bb.3:
	ld.d	$s5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_5
# %bb.4:
	ld.d	$a0, $s8, %pc_lo12(Falign_udpari_long.result1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(Falign_udpari_long.result2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(Falign_udpari_long.tmpres1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(Falign_udpari_long.tmpres2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
.LBB4_5:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $s8, %pc_lo12(Falign_udpari_long.result1)
	move	$a0, $a1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $s4, %pc_lo12(Falign_udpari_long.result2)
	move	$a0, $a1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	st.d	$a0, $s5, %pc_lo12(Falign_udpari_long.tmpres1)
	move	$a0, $a1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, %pc_lo12(Falign_udpari_long.tmpres2)
	st.w	$s6, $s1, %pc_lo12(Falign_udpari_long.prevalloclen)
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
.LBB4_6:
	pcalau12i	$a3, %pc_hi20(Falign_udpari_long.localalloclen)
	ld.w	$a0, $a3, %pc_lo12(Falign_udpari_long.localalloclen)
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.kouho)
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	lu12i.w	$s7, 24
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.cut1)
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.cut2)
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.tmpptr1)
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.tmpptr2)
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.segment)
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.segment1)
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.segment2)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.sortedseg1)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(Falign_udpari_long.sortedseg2)
	st.d	$s2, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	beqz	$a0, .LBB4_15
# %bb.7:
	bge	$a0, $s3, .LBB4_22
.LBB4_8:
	move	$s8, $s7
	move	$s7, $a3
	beqz	$a0, .LBB4_12
# %bb.9:
	pcalau12i	$a0, %got_pc_hi20(kobetsubunkatsu)
	ld.d	$a0, $a0, %got_pc_lo12(kobetsubunkatsu)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB4_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.seqVector1)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.seqVector2)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.naisekiNoWa)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.naisekiNoWa)
	pcaddu18i	$ra, %call36(FreeFukusosuuVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.naiseki)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.naiseki)
	pcaddu18i	$ra, %call36(FreeFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.soukan)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.soukan)
	pcaddu18i	$ra, %call36(FreeDoubleVec)
	jirl	$ra, $ra, 0
.LBB4_11:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.tmpseq1)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.tmpseq1)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.tmpseq2)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.tmpseq2)
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
.LBB4_12:
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(Falign_udpari_long.tmpseq1)
	st.d	$a0, $a2, %pc_lo12(Falign_udpari_long.tmpseq1)
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.tmpseq2)
	st.d	$a0, $a1, %pc_lo12(Falign_udpari_long.tmpseq2)
	pcalau12i	$a0, %got_pc_hi20(kobetsubunkatsu)
	ld.d	$a0, $a0, %got_pc_lo12(kobetsubunkatsu)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB4_14
# %bb.13:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AllocateFukusosuuVec)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(n20or4or2)
	ld.w	$a1, $fp, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Falign_udpari_long.naisekiNoWa)
	st.d	$a0, $a2, %pc_lo12(Falign_udpari_long.naisekiNoWa)
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Falign_udpari_long.naiseki)
	st.d	$a0, $a2, %pc_lo12(Falign_udpari_long.naiseki)
	addi.w	$s4, $s5, 1
	move	$a0, $a1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(n20or4or2)
	pcalau12i	$a2, %pc_hi20(Falign_udpari_long.seqVector1)
	st.d	$a0, $a2, %pc_lo12(Falign_udpari_long.seqVector1)
	move	$a0, $a1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(AllocateFukusosuuMtx)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.seqVector2)
	st.d	$a0, $a1, %pc_lo12(Falign_udpari_long.seqVector2)
	move	$a0, $s4
	ld.d	$s2, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AllocateDoubleVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.soukan)
	st.d	$a0, $a1, %pc_lo12(Falign_udpari_long.soukan)
.LBB4_14:
	st.w	$s5, $s7, %pc_lo12(Falign_udpari_long.localalloclen)
	move	$s7, $s8
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	bgtz	$s2, .LBB4_23
	b	.LBB4_25
.LBB4_15:
	move	$s2, $s7
	move	$s7, $a3
	pcalau12i	$a0, %got_pc_hi20(njob)
	ld.d	$fp, $a0, %got_pc_lo12(njob)
	ld.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(Falign_udpari_long.sgap1)
	st.d	$a0, $a2, %pc_lo12(Falign_udpari_long.sgap1)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(Falign_udpari_long.egap1)
	st.d	$a0, $a2, %pc_lo12(Falign_udpari_long.egap1)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a2, %pc_hi20(Falign_udpari_long.sgap2)
	st.d	$a0, $a2, %pc_lo12(Falign_udpari_long.sgap2)
	move	$a0, $a1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.egap2)
	st.d	$a0, $a1, %pc_lo12(Falign_udpari_long.egap2)
	ori	$a0, $zero, 100
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign_udpari_long.kouho)
	ori	$s2, $s2, 1696
	move	$a0, $s2
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign_udpari_long.cut1)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign_udpari_long.cut2)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(Falign_udpari_long.tmpptr1)
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	st.d	$a0, $a1, %pc_lo12(Falign_udpari_long.tmpptr2)
	ori	$a1, $zero, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(Falign_udpari_long.segment)
	ori	$a1, $zero, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$s5, $a0, %pc_lo12(Falign_udpari_long.segment1)
	ori	$a1, $zero, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	st.d	$s8, $a0, %pc_lo12(Falign_udpari_long.segment2)
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$s6, $a0, %pc_lo12(Falign_udpari_long.sortedseg1)
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(Falign_udpari_long.sortedseg2)
	beqz	$s4, .LBB4_20
# %bb.16:
	beqz	$s5, .LBB4_20
# %bb.17:
	beqz	$s8, .LBB4_20
# %bb.18:
	beqz	$s6, .LBB4_20
# %bb.19:
	bnez	$a0, .LBB4_21
.LBB4_20:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB4_21:
	pcalau12i	$a0, %got_pc_hi20(scoremtx)
	ld.d	$a0, $a0, %got_pc_lo12(scoremtx)
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(fftscore)
	ld.d	$a1, $a1, %got_pc_lo12(fftscore)
	ld.w	$a1, $a1, 0
	sltu	$a1, $zero, $a1
	ori	$a2, $zero, 20
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $a3, $a0
	move	$a3, $s7
	ld.w	$a0, $s7, %pc_lo12(Falign_udpari_long.localalloclen)
	or	$a1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(n20or4or2)
	st.w	$a1, $a2, %pc_lo12(n20or4or2)
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	lu12i.w	$s7, 24
	blt	$a0, $s3, .LBB4_8
.LBB4_22:
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	blez	$s2, .LBB4_25
.LBB4_23:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.tmpseq1)
	ld.d	$fp, $a0, %pc_lo12(Falign_udpari_long.tmpseq1)
	move	$s1, $s2
	ld.d	$s2, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_24:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	bnez	$s1, .LBB4_24
.LBB4_25:
	blez	$s6, .LBB4_28
# %bb.26:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.tmpseq2)
	ld.d	$fp, $a0, %pc_lo12(Falign_udpari_long.tmpseq2)
	move	$s1, $s6
	move	$s2, $s0
	.p2align	4, , 16
.LBB4_27:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	bnez	$s1, .LBB4_27
.LBB4_28:
	pcalau12i	$a0, %got_pc_hi20(kobetsubunkatsu)
	ld.d	$a0, $a0, %got_pc_lo12(kobetsubunkatsu)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_46
# %bb.29:
	st.w	$zero, $sp, 284
.LBB4_30:
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.kouho)
	st.w	$zero, $a0, 0
	ori	$s6, $zero, 1
.LBB4_31:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	sub.w	$t0, $zero, $a0
	ori	$a0, $s7, 1694
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$s4, $zero
	ori	$s1, $zero, 48
	st.d	$t0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	b	.LBB4_33
	.p2align	4, , 16
.LBB4_32:                               #   in Loop: Header=BB4_33 Depth=1
	addi.d	$s4, $s4, 1
	beq	$s4, $s6, .LBB4_42
.LBB4_33:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_41 Depth 2
                                        #     Child Loop BB4_40 Depth 2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.kouho)
	slli.d	$a1, $s4, 2
	ldx.w	$s5, $a0, $a1
	bge	$t0, $s5, .LBB4_32
# %bb.34:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	bge	$s5, $a0, .LBB4_32
# %bb.35:                               #   in Loop: Header=BB4_33 Depth=1
	move	$a4, $s0
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a5, $s0, %pc_lo12(Falign_udpari_long.tmpptr1)
	ld.d	$a6, $s3, %pc_lo12(Falign_udpari_long.tmpptr2)
	move	$a0, $s5
	ld.d	$s8, $sp, 240                   # 8-byte Folded Reload
	move	$a1, $s8
	move	$a2, $s2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	move	$s7, $a4
	pcaddu18i	$ra, %call36(zurasu2)
	jirl	$ra, $ra, 0
	ld.w	$fp, $sp, 284
	ld.d	$a2, $s0, %pc_lo12(Falign_udpari_long.tmpptr1)
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.segment)
	ld.d	$a3, $s3, %pc_lo12(Falign_udpari_long.tmpptr2)
	slli.d	$a1, $fp, 5
	alsl.d	$a1, $fp, $a1, 4
	add.d	$a6, $a0, $a1
	move	$a0, $s8
	move	$a1, $s2
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(alignableReagion)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	add.w	$a0, $fp, $a0
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB4_37
# %bb.36:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
.LBB4_37:                               #   in Loop: Header=BB4_33 Depth=1
	move	$s0, $s7
	ld.d	$t0, $sp, 184                   # 8-byte Folded Reload
	beqz	$s8, .LBB4_42
# %bb.38:                               #   in Loop: Header=BB4_33 Depth=1
	blez	$s8, .LBB4_32
# %bb.39:                               #   in Loop: Header=BB4_33 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.segment)
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_udpari_long.segment1)
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign_udpari_long.segment2)
	blez	$s5, .LBB4_41
	.p2align	4, , 16
.LBB4_40:                               #   Parent Loop BB4_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a3, $fp, $s1
	ldx.w	$a4, $a0, $a3
	stx.w	$a4, $a1, $a3
	ld.w	$a3, $sp, 284
	mul.d	$a3, $a3, $s1
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 4
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 4
	ld.w	$a3, $sp, 284
	mul.d	$a3, $a3, $s1
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 8
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 8
	ld.w	$a3, $sp, 284
	mul.d	$a3, $a3, $s1
	ldx.w	$a4, $a0, $a3
	add.d	$a4, $a4, $s5
	stx.w	$a4, $a2, $a3
	ld.w	$a4, $sp, 284
	mul.d	$a4, $a4, $s1
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 4
	add.d	$a5, $a5, $s5
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 4
	ld.w	$a4, $sp, 284
	mul.d	$a4, $a4, $s1
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 8
	add.d	$a6, $a0, $a3
	fld.d	$fa0, $a6, 16
	add.d	$a5, $a5, $s5
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 8
	ld.w	$a4, $sp, 284
	add.d	$a3, $a1, $a3
	fst.d	$fa0, $a3, 16
	mul.d	$a3, $a4, $s1
	add.d	$a5, $a0, $a3
	fld.d	$fa0, $a5, 16
	add.d	$a5, $a2, $a3
	fst.d	$fa0, $a5, 16
	add.d	$a3, $a1, $a3
	st.d	$a5, $a3, 32
	st.d	$a3, $a5, 32
	addi.w	$fp, $a4, 1
	addi.w	$s8, $s8, -1
	st.w	$fp, $sp, 284
	bnez	$s8, .LBB4_40
	b	.LBB4_32
	.p2align	4, , 16
.LBB4_41:                               #   Parent Loop BB4_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$a3, $fp, $s1
	ldx.w	$a4, $a0, $a3
	sub.d	$a4, $a4, $s5
	stx.w	$a4, $a1, $a3
	ld.w	$a3, $sp, 284
	mul.d	$a3, $a3, $s1
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 4
	sub.d	$a4, $a4, $s5
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 4
	ld.w	$a3, $sp, 284
	mul.d	$a3, $a3, $s1
	add.d	$a4, $a0, $a3
	ld.w	$a4, $a4, 8
	sub.d	$a4, $a4, $s5
	add.d	$a3, $a1, $a3
	st.w	$a4, $a3, 8
	ld.w	$a3, $sp, 284
	mul.d	$a3, $a3, $s1
	ldx.w	$a4, $a0, $a3
	stx.w	$a4, $a2, $a3
	ld.w	$a4, $sp, 284
	mul.d	$a4, $a4, $s1
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 4
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 4
	ld.w	$a4, $sp, 284
	mul.d	$a4, $a4, $s1
	add.d	$a5, $a0, $a4
	ld.w	$a5, $a5, 8
	add.d	$a6, $a0, $a3
	fld.d	$fa0, $a6, 16
	add.d	$a4, $a2, $a4
	st.w	$a5, $a4, 8
	ld.w	$a4, $sp, 284
	add.d	$a3, $a1, $a3
	fst.d	$fa0, $a3, 16
	mul.d	$a3, $a4, $s1
	add.d	$a5, $a0, $a3
	fld.d	$fa0, $a5, 16
	add.d	$a5, $a2, $a3
	fst.d	$fa0, $a5, 16
	add.d	$a3, $a1, $a3
	st.d	$a5, $a3, 32
	st.d	$a3, $a5, 32
	addi.w	$fp, $a4, 1
	addi.w	$s8, $s8, -1
	st.w	$fp, $sp, 284
	bnez	$s8, .LBB4_41
	b	.LBB4_32
.LBB4_42:
	ld.w	$s3, $sp, 284
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB4_149
.LBB4_43:
	bnez	$s3, .LBB4_150
.LBB4_44:
	pcalau12i	$a0, %got_pc_hi20(fftNoAnchStop)
	ld.d	$a0, $a0, %got_pc_lo12(fftNoAnchStop)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_150
# %bb.45:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a0, %pc_lo12(Falign_udpari_long.sortedseg1)
	b	.LBB4_159
.LBB4_46:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(n20or4or2)
	ld.w	$s8, $s2, %pc_lo12(n20or4or2)
	bstrpick.d	$a0, $s5, 31, 0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	blez	$s8, .LBB4_50
# %bb.47:
	beqz	$s3, .LBB4_50
# %bb.48:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector1)
	ld.d	$fp, $a0, %pc_lo12(Falign_udpari_long.seqVector1)
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	slli.d	$s4, $a0, 4
	move	$s1, $s8
	.p2align	4, , 16
.LBB4_49:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 8
	bnez	$s1, .LBB4_49
.LBB4_50:
	pcalau12i	$a0, %got_pc_hi20(scoremtx)
	ld.d	$a0, $a0, %got_pc_lo12(scoremtx)
	ld.w	$a0, $a0, 0
	addi.w	$s6, $zero, -1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	beq	$a0, $s6, .LBB4_60
# %bb.51:
	pcalau12i	$a0, %got_pc_hi20(fftscore)
	ld.d	$a0, $a0, %got_pc_lo12(fftscore)
	ld.w	$a0, $a0, 0
	ld.d	$t2, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_74
# %bb.52:
	blez	$t2, .LBB4_83
# %bb.53:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.seqVector1)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.tmpseq1)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.tmpseq1)
	addi.d	$a1, $a1, 8
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	ori	$a3, $zero, 20
	pcalau12i	$a4, %got_pc_hi20(polarity)
	ld.d	$a4, $a4, %got_pc_lo12(polarity)
	pcalau12i	$a5, %got_pc_hi20(volume)
	ld.d	$a5, $a5, %got_pc_lo12(volume)
	move	$a6, $zero
	ld.d	$t3, $sp, 208                   # 8-byte Folded Reload
	b	.LBB4_55
	.p2align	4, , 16
.LBB4_54:                               #   in Loop: Header=BB4_55 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $t2, .LBB4_83
.LBB4_55:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_58 Depth 2
	slli.d	$t0, $a6, 3
	ldx.d	$a7, $a0, $t0
	ld.bu	$t1, $a7, 0
	beqz	$t1, .LBB4_54
# %bb.56:                               #   in Loop: Header=BB4_55 Depth=1
	fldx.d	$fa0, $t3, $t0
	addi.d	$a7, $a7, 1
	move	$t0, $a1
	b	.LBB4_58
	.p2align	4, , 16
.LBB4_57:                               #   in Loop: Header=BB4_58 Depth=2
	ld.bu	$t1, $a7, 0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 16
	beqz	$t1, .LBB4_54
.LBB4_58:                               #   Parent Loop BB4_55 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t1, $t1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	blt	$a3, $t1, .LBB4_57
# %bb.59:                               #   in Loop: Header=BB4_58 Depth=2
	slli.d	$t1, $t1, 3
	fldx.d	$fa1, $a4, $t1
	fld.d	$fa2, $t0, -8
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, -8
	fldx.d	$fa1, $a5, $t1
	fld.d	$fa2, $t0, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, 0
	b	.LBB4_57
.LBB4_60:
	ld.d	$t0, $sp, 240                   # 8-byte Folded Reload
	blez	$t0, .LBB4_83
# %bb.61:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.seqVector1)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.tmpseq1)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.tmpseq1)
	addi.d	$a1, $a1, 8
	ori	$a2, $zero, 19
	pcalau12i	$a3, %pc_hi20(.LJTI4_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI4_0)
	move	$a4, $zero
	ld.d	$t1, $sp, 208                   # 8-byte Folded Reload
	b	.LBB4_63
	.p2align	4, , 16
.LBB4_62:                               #   in Loop: Header=BB4_63 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $t0, .LBB4_83
.LBB4_63:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_68 Depth 2
	slli.d	$a6, $a4, 3
	ldx.d	$a5, $a0, $a6
	ld.bu	$a7, $a5, 0
	beqz	$a7, .LBB4_62
# %bb.64:                               #   in Loop: Header=BB4_63 Depth=1
	fldx.d	$fa0, $t1, $a6
	addi.d	$a5, $a5, 1
	move	$a6, $a1
	b	.LBB4_68
	.p2align	4, , 16
.LBB4_65:                               #   in Loop: Header=BB4_68 Depth=2
	fld.d	$fa1, $a6, 0
	fadd.d	$fa1, $fa0, $fa1
.LBB4_66:                               #   in Loop: Header=BB4_68 Depth=2
	fst.d	$fa1, $a6, 0
.LBB4_67:                               #   in Loop: Header=BB4_68 Depth=2
	ld.bu	$a7, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 16
	beqz	$a7, .LBB4_62
.LBB4_68:                               #   Parent Loop BB4_63 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a7, $a7, -97
	bltu	$a2, $a7, .LBB4_67
# %bb.69:                               #   in Loop: Header=BB4_68 Depth=2
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a3, $a7
	add.d	$a7, $a3, $a7
	jr	$a7
.LBB4_70:                               #   in Loop: Header=BB4_68 Depth=2
	fld.d	$fa1, $a6, -8
	fadd.d	$fa1, $fa0, $fa1
	b	.LBB4_73
.LBB4_71:                               #   in Loop: Header=BB4_68 Depth=2
	fld.d	$fa1, $a6, 0
	fsub.d	$fa1, $fa1, $fa0
	b	.LBB4_66
.LBB4_72:                               #   in Loop: Header=BB4_68 Depth=2
	fld.d	$fa1, $a6, -8
	fsub.d	$fa1, $fa1, $fa0
.LBB4_73:                               #   in Loop: Header=BB4_68 Depth=2
	fst.d	$fa1, $a6, -8
	b	.LBB4_67
.LBB4_74:
	blez	$t2, .LBB4_83
# %bb.75:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector1)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.seqVector1)
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.tmpseq1)
	ld.d	$a1, $a1, %pc_lo12(Falign_udpari_long.tmpseq1)
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	move	$a3, $zero
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	b	.LBB4_77
	.p2align	4, , 16
.LBB4_76:                               #   in Loop: Header=BB4_77 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $t2, .LBB4_83
.LBB4_77:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_80 Depth 2
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a1, $a4
	ld.bu	$a6, $a5, 0
	beqz	$a6, .LBB4_76
# %bb.78:                               #   in Loop: Header=BB4_77 Depth=1
	fldx.d	$fa0, $a7, $a4
	move	$a4, $zero
	addi.d	$a5, $a5, 1
	b	.LBB4_80
	.p2align	4, , 16
.LBB4_79:                               #   in Loop: Header=BB4_80 Depth=2
	ld.bu	$a6, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 1
	beqz	$a6, .LBB4_76
.LBB4_80:                               #   Parent Loop BB4_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a6, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	bltz	$a6, .LBB4_79
# %bb.81:                               #   in Loop: Header=BB4_80 Depth=2
	bge	$a6, $s8, .LBB4_79
# %bb.82:                               #   in Loop: Header=BB4_80 Depth=2
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	fldx.d	$fa1, $a6, $a4
	fadd.d	$fa1, $fa0, $fa1
	fstx.d	$fa1, $a6, $a4
	b	.LBB4_79
.LBB4_83:
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	bstrpick.d	$fp, $s5, 31, 31
	blez	$s8, .LBB4_87
# %bb.84:
	beqz	$s3, .LBB4_87
# %bb.85:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector2)
	ld.d	$s1, $a0, %pc_lo12(Falign_udpari_long.seqVector2)
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	slli.d	$s4, $a0, 4
	move	$s2, $s8
	.p2align	4, , 16
.LBB4_86:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	bnez	$s2, .LBB4_86
.LBB4_87:
	add.w	$a0, $s5, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	beq	$a1, $s6, .LBB4_97
# %bb.88:
	pcalau12i	$a0, %got_pc_hi20(fftscore)
	ld.d	$a0, $a0, %got_pc_lo12(fftscore)
	ld.w	$a0, $a0, 0
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_111
# %bb.89:
	ld.d	$t3, $sp, 232                   # 8-byte Folded Reload
	blez	$t3, .LBB4_120
# %bb.90:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.seqVector2)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.tmpseq2)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.tmpseq2)
	addi.d	$a1, $a1, 8
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	ori	$a3, $zero, 20
	pcalau12i	$a4, %got_pc_hi20(polarity)
	ld.d	$a4, $a4, %got_pc_lo12(polarity)
	pcalau12i	$a5, %got_pc_hi20(volume)
	ld.d	$a5, $a5, %got_pc_lo12(volume)
	move	$a6, $zero
	ld.d	$t2, $sp, 216                   # 8-byte Folded Reload
	b	.LBB4_92
	.p2align	4, , 16
.LBB4_91:                               #   in Loop: Header=BB4_92 Depth=1
	addi.d	$a6, $a6, 1
	beq	$a6, $t3, .LBB4_120
.LBB4_92:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_95 Depth 2
	slli.d	$t0, $a6, 3
	ldx.d	$a7, $a0, $t0
	ld.bu	$t1, $a7, 0
	beqz	$t1, .LBB4_91
# %bb.93:                               #   in Loop: Header=BB4_92 Depth=1
	fldx.d	$fa0, $t2, $t0
	addi.d	$a7, $a7, 1
	move	$t0, $a1
	b	.LBB4_95
	.p2align	4, , 16
.LBB4_94:                               #   in Loop: Header=BB4_95 Depth=2
	ld.bu	$t1, $a7, 0
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 16
	beqz	$t1, .LBB4_91
.LBB4_95:                               #   Parent Loop BB4_92 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$t1, $t1
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	blt	$a3, $t1, .LBB4_94
# %bb.96:                               #   in Loop: Header=BB4_95 Depth=2
	slli.d	$t1, $t1, 3
	fldx.d	$fa1, $a4, $t1
	fld.d	$fa2, $t0, -8
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, -8
	fldx.d	$fa1, $a5, $t1
	fld.d	$fa2, $t0, 0
	fmadd.d	$fa1, $fa0, $fa1, $fa2
	fst.d	$fa1, $t0, 0
	b	.LBB4_94
.LBB4_97:
	ld.d	$t1, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	blez	$t1, .LBB4_120
# %bb.98:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.seqVector2)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.tmpseq2)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.tmpseq2)
	addi.d	$a1, $a1, 8
	ori	$a2, $zero, 19
	pcalau12i	$a3, %pc_hi20(.LJTI4_1)
	addi.d	$a3, $a3, %pc_lo12(.LJTI4_1)
	move	$a4, $zero
	ld.d	$t0, $sp, 216                   # 8-byte Folded Reload
	b	.LBB4_100
	.p2align	4, , 16
.LBB4_99:                               #   in Loop: Header=BB4_100 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $t1, .LBB4_120
.LBB4_100:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_105 Depth 2
	slli.d	$a6, $a4, 3
	ldx.d	$a5, $a0, $a6
	ld.bu	$a7, $a5, 0
	beqz	$a7, .LBB4_99
# %bb.101:                              #   in Loop: Header=BB4_100 Depth=1
	fldx.d	$fa0, $t0, $a6
	addi.d	$a5, $a5, 1
	move	$a6, $a1
	b	.LBB4_105
	.p2align	4, , 16
.LBB4_102:                              #   in Loop: Header=BB4_105 Depth=2
	fld.d	$fa1, $a6, 0
	fadd.d	$fa1, $fa0, $fa1
.LBB4_103:                              #   in Loop: Header=BB4_105 Depth=2
	fst.d	$fa1, $a6, 0
.LBB4_104:                              #   in Loop: Header=BB4_105 Depth=2
	ld.bu	$a7, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 16
	beqz	$a7, .LBB4_99
.LBB4_105:                              #   Parent Loop BB4_100 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a7, $a7, -97
	bltu	$a2, $a7, .LBB4_104
# %bb.106:                              #   in Loop: Header=BB4_105 Depth=2
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a3, $a7
	add.d	$a7, $a3, $a7
	jr	$a7
.LBB4_107:                              #   in Loop: Header=BB4_105 Depth=2
	fld.d	$fa1, $a6, -8
	fadd.d	$fa1, $fa0, $fa1
	b	.LBB4_110
.LBB4_108:                              #   in Loop: Header=BB4_105 Depth=2
	fld.d	$fa1, $a6, 0
	fsub.d	$fa1, $fa1, $fa0
	b	.LBB4_103
.LBB4_109:                              #   in Loop: Header=BB4_105 Depth=2
	fld.d	$fa1, $a6, -8
	fsub.d	$fa1, $fa1, $fa0
.LBB4_110:                              #   in Loop: Header=BB4_105 Depth=2
	fst.d	$fa1, $a6, -8
	b	.LBB4_104
.LBB4_111:
	ld.d	$t0, $sp, 232                   # 8-byte Folded Reload
	blez	$t0, .LBB4_120
# %bb.112:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.seqVector2)
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.seqVector2)
	pcalau12i	$a1, %pc_hi20(Falign_udpari_long.tmpseq2)
	ld.d	$a1, $a1, %pc_lo12(Falign_udpari_long.tmpseq2)
	pcalau12i	$a2, %got_pc_hi20(amino_n)
	ld.d	$a2, $a2, %got_pc_lo12(amino_n)
	move	$a3, $zero
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	b	.LBB4_114
	.p2align	4, , 16
.LBB4_113:                              #   in Loop: Header=BB4_114 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $t0, .LBB4_120
.LBB4_114:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_117 Depth 2
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a1, $a4
	ld.bu	$a6, $a5, 0
	beqz	$a6, .LBB4_113
# %bb.115:                              #   in Loop: Header=BB4_114 Depth=1
	fldx.d	$fa0, $a7, $a4
	move	$a4, $zero
	addi.d	$a5, $a5, 1
	b	.LBB4_117
	.p2align	4, , 16
.LBB4_116:                              #   in Loop: Header=BB4_117 Depth=2
	ld.bu	$a6, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 1
	beqz	$a6, .LBB4_113
.LBB4_117:                              #   Parent Loop BB4_114 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ext.w.b	$a6, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $a2, $a6
	bltz	$a6, .LBB4_116
# %bb.118:                              #   in Loop: Header=BB4_117 Depth=2
	bge	$a6, $s8, .LBB4_116
# %bb.119:                              #   in Loop: Header=BB4_117 Depth=2
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	fldx.d	$fa1, $a6, $a4
	fadd.d	$fa1, $fa0, $fa1
	fstx.d	$fa1, $a6, $a4
	b	.LBB4_116
.LBB4_120:
	pcalau12i	$s6, %pc_hi20(Falign_udpari_long.naiseki)
	blez	$s8, .LBB4_130
# %bb.121:
	move	$fp, $zero
	move	$s5, $zero
	pcalau12i	$s1, %pc_hi20(Falign_udpari_long.seqVector2)
	pcalau12i	$s4, %pc_hi20(Falign_udpari_long.seqVector1)
	.p2align	4, , 16
.LBB4_122:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, %pc_lo12(Falign_udpari_long.seqVector2)
	ldx.d	$a1, $a0, $fp
	sltui	$a2, $s5, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, %pc_lo12(Falign_udpari_long.seqVector1)
	ldx.d	$a1, $a0, $fp
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	ld.w	$s8, $s2, %pc_lo12(n20or4or2)
	addi.d	$s5, $s5, 1
	addi.d	$fp, $fp, 8
	blt	$s5, $s8, .LBB4_122
# %bb.123:
	blez	$s8, .LBB4_130
# %bb.124:
	move	$fp, $zero
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	slli.d	$s5, $a0, 4
	b	.LBB4_126
	.p2align	4, , 16
.LBB4_125:                              #   in Loop: Header=BB4_126 Depth=1
	addi.d	$fp, $fp, 1
	bge	$fp, $s8, .LBB4_130
.LBB4_126:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_128 Depth 2
	blez	$s3, .LBB4_125
# %bb.127:                              #   in Loop: Header=BB4_126 Depth=1
	move	$s8, $zero
	slli.d	$s2, $fp, 3
	.p2align	4, , 16
.LBB4_128:                              #   Parent Loop BB4_126 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s6, %pc_lo12(Falign_udpari_long.naiseki)
	ld.d	$a1, $s4, %pc_lo12(Falign_udpari_long.seqVector1)
	ld.d	$a2, $s1, %pc_lo12(Falign_udpari_long.seqVector2)
	ldx.d	$a0, $a0, $s2
	ldx.d	$a1, $a1, $s2
	ldx.d	$a2, $a2, $s2
	add.d	$a0, $a0, $s8
	add.d	$a1, $a1, $s8
	add.d	$a2, $a2, $s8
	pcaddu18i	$ra, %call36(calcNaiseki)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, 16
	bne	$s5, $s8, .LBB4_128
# %bb.129:                              #   in Loop: Header=BB4_126 Depth=1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.w	$s8, $a0, %pc_lo12(n20or4or2)
	b	.LBB4_125
.LBB4_130:
	pcalau12i	$s5, %pc_hi20(Falign_udpari_long.naisekiNoWa)
	ld.d	$a1, $s5, %pc_lo12(Falign_udpari_long.naisekiNoWa)
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	srai.d	$s1, $a0, 1
	blez	$s3, .LBB4_136
# %bb.131:
	ld.d	$a0, $s6, %pc_lo12(Falign_udpari_long.naiseki)
	move	$a2, $zero
	bstrpick.d	$a3, $s8, 31, 0
	vrepli.b	$vr0, 0
	b	.LBB4_133
	.p2align	4, , 16
.LBB4_132:                              #   in Loop: Header=BB4_133 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $s3, .LBB4_136
.LBB4_133:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_135 Depth 2
	slli.d	$a4, $a2, 4
	vstx	$vr0, $a1, $a4
	blez	$s8, .LBB4_132
# %bb.134:                              #   in Loop: Header=BB4_133 Depth=1
	alsl.d	$a5, $a2, $a1, 4
	move	$a6, $a3
	move	$a7, $a0
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB4_135:                              #   Parent Loop BB4_133 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	vldx	$vr2, $t0, $a4
	vfadd.d	$vr1, $vr2, $vr1
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, 8
	bnez	$a6, .LBB4_135
	b	.LBB4_132
.LBB4_136:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	sub.w	$a0, $zero, $a0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fft)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.soukan)
	ld.d	$a2, $a0, %pc_lo12(Falign_udpari_long.soukan)
	addi.w	$a1, $zero, -2
	addi.d	$a0, $s1, 1
	bge	$a1, $s3, .LBB4_143
# %bb.137:
	ld.d	$a1, $s5, %pc_lo12(Falign_udpari_long.naisekiNoWa)
	bstrpick.d	$a6, $s1, 31, 0
	bstrpick.d	$a3, $a0, 31, 0
	ori	$a5, $zero, 20
	slli.d	$a4, $a6, 4
	bltu	$a0, $a5, .LBB4_140
# %bb.138:
	alsl.d	$a5, $a6, $a1, 4
	addi.d	$a5, $a5, 8
	bgeu	$a2, $a5, .LBB4_256
# %bb.139:
	alsl.d	$a5, $a3, $a2, 3
	slli.d	$a7, $a3, 4
	sub.d	$a7, $a4, $a7
	add.d	$a7, $a7, $a1
	addi.d	$a7, $a7, 16
	bgeu	$a7, $a5, .LBB4_256
.LBB4_140:
	move	$a5, $zero
.LBB4_141:
	slli.d	$a6, $a5, 4
	sub.d	$a4, $a4, $a6
	add.d	$a1, $a1, $a4
	alsl.d	$a4, $a5, $a2, 3
	sub.d	$a3, $a3, $a5
	.p2align	4, , 16
.LBB4_142:                              # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a1, 0
	fst.d	$fa0, $a4, 0
	addi.d	$a1, $a1, -16
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB4_142
.LBB4_143:
	bge	$a0, $s3, .LBB4_146
# %bb.144:
	ld.d	$a0, $s5, %pc_lo12(Falign_udpari_long.naisekiNoWa)
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	alsl.d	$a3, $s1, $a2, 3
	addi.d	$a3, $a3, 8
	nor	$a4, $s1, $zero
	add.d	$a4, $a4, $s3
	.p2align	4, , 16
.LBB4_145:                              # =>This Inner Loop Header: Depth=1
	slli.d	$a5, $a1, 4
	fldx.d	$fa0, $a0, $a5
	fst.d	$fa0, $a3, 0
	addi.w	$a1, $a1, -1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB4_145
.LBB4_146:
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.kouho)
	ori	$a1, $zero, 100
	move	$a3, $s3
	pcaddu18i	$ra, %call36(getKouho)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	st.w	$zero, $sp, 284
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	bnez	$a1, .LBB4_30
# %bb.147:
	move	$s6, $a0
	bgtz	$a0, .LBB4_31
# %bb.148:
	move	$s3, $zero
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	bnez	$a0, .LBB4_43
.LBB4_149:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB4_44
.LBB4_150:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a0, %pc_lo12(Falign_udpari_long.sortedseg1)
	blez	$s3, .LBB4_159
# %bb.151:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(Falign_udpari_long.segment1)
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(Falign_udpari_long.segment2)
	ld.d	$a0, $fp, %pc_lo12(Falign_udpari_long.sortedseg2)
	ori	$a5, $zero, 6
	move	$a4, $zero
	bltu	$s3, $a5, .LBB4_156
# %bb.152:
	sub.d	$a5, $a2, $a0
	addi.w	$a6, $zero, -32
	bltu	$a6, $a5, .LBB4_156
# %bb.153:
	move	$a5, $zero
	bstrpick.d	$a4, $s3, 30, 2
	slli.d	$a4, $a4, 2
	pcalau12i	$a6, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI4_0)
	slli.d	$a6, $s3, 3
	bstrpick.d	$a6, $a6, 33, 5
	slli.d	$a6, $a6, 5
	vreplgr2vr.d	$vr1, $a1
	vrepli.d	$vr2, 48
	vrepli.d	$vr3, 96
	vreplgr2vr.d	$vr4, $a3
	.p2align	4, , 16
.LBB4_154:                              # =>This Inner Loop Header: Depth=1
	vori.b	$vr5, $vr1, 0
	vmadd.d	$vr5, $vr0, $vr2
	vori.b	$vr6, $vr3, 0
	vmadd.d	$vr6, $vr0, $vr2
	vadd.d	$vr7, $vr1, $vr6
	add.d	$a7, $a2, $a5
	vstx	$vr5, $a2, $a5
	vst	$vr7, $a7, 16
	vori.b	$vr5, $vr4, 0
	vmadd.d	$vr5, $vr0, $vr2
	vadd.d	$vr6, $vr4, $vr6
	add.d	$a7, $a0, $a5
	vstx	$vr5, $a0, $a5
	vst	$vr6, $a7, 16
	addi.d	$a5, $a5, 32
	vaddi.du	$vr0, $vr0, 4
	bne	$a6, $a5, .LBB4_154
# %bb.155:
	ori	$s6, $zero, 1
	beq	$a4, $s3, .LBB4_160
.LBB4_156:
	slli.d	$a5, $a4, 3
	slli.d	$a6, $a4, 5
	alsl.d	$a6, $a4, $a6, 4
	add.d	$a3, $a3, $a6
	add.d	$a1, $a1, $a6
	sub.d	$a4, $s3, $a4
	.p2align	4, , 16
.LBB4_157:                              # =>This Inner Loop Header: Depth=1
	stx.d	$a1, $a2, $a5
	stx.d	$a3, $a0, $a5
	addi.d	$a5, $a5, 8
	addi.d	$a3, $a3, 48
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 48
	bnez	$a4, .LBB4_157
# %bb.158:
	ori	$s6, $zero, 1
	b	.LBB4_160
.LBB4_159:
	move	$s6, $zero
.LBB4_160:
	addi.w	$s4, $s3, -1
	move	$a0, $zero
	move	$a1, $s4
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, %pc_lo12(Falign_udpari_long.sortedseg2)
	move	$a0, $zero
	move	$a1, $s4
	pcaddu18i	$ra, %call36(mymergesort)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB4_163
# %bb.161:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(Falign_udpari_long.sortedseg1)
	bstrpick.d	$a0, $s3, 31, 0
	ori	$a2, $zero, 4
	bstrpick.d	$a1, $a0, 30, 2
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	bgeu	$s3, $a2, .LBB4_165
# %bb.162:
	move	$a2, $zero
	b	.LBB4_168
.LBB4_163:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_181
# %bb.164:
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $s2, %pc_lo12(Falign_udpari_long.cut1)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.cut2)
	b	.LBB4_180
.LBB4_165:
	move	$a4, $zero
	slli.d	$a2, $a1, 2
	addi.d	$a5, $a3, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB4_166:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a4, 1
	addi.d	$t0, $a4, 2
	addi.d	$t1, $a4, 3
	ld.d	$t2, $a5, -16
	ld.d	$t3, $a5, -8
	ld.d	$t4, $a5, 0
	ld.d	$t5, $a5, 8
	st.w	$a4, $t2, 40
	st.w	$a7, $t3, 40
	st.w	$t0, $t4, 40
	st.w	$t1, $t5, 40
	addi.d	$a6, $a6, -4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB4_166
# %bb.167:
	beq	$a2, $a0, .LBB4_170
.LBB4_168:
	alsl.d	$a3, $a2, $a3, 3
	sub.d	$a4, $a0, $a2
	.p2align	4, , 16
.LBB4_169:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, 0
	st.w	$a2, $a5, 40
	addi.d	$a2, $a2, 1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB4_169
.LBB4_170:
	ld.d	$a2, $fp, %pc_lo12(Falign_udpari_long.sortedseg2)
	ori	$a3, $zero, 4
	bgeu	$s3, $a3, .LBB4_172
# %bb.171:
	move	$a1, $zero
	b	.LBB4_175
.LBB4_172:
	move	$a3, $zero
	slli.d	$a1, $a1, 2
	addi.d	$a4, $a2, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB4_173:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a6, $a3, 1
	addi.d	$a7, $a3, 2
	addi.d	$t0, $a3, 3
	ld.d	$t1, $a4, -16
	ld.d	$t2, $a4, -8
	ld.d	$t3, $a4, 0
	ld.d	$t4, $a4, 8
	st.w	$a3, $t1, 40
	st.w	$a6, $t2, 40
	st.w	$a7, $t3, 40
	st.w	$t0, $t4, 40
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB4_173
# %bb.174:
	beq	$a1, $a0, .LBB4_177
.LBB4_175:
	alsl.d	$a2, $a1, $a2, 3
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB4_176:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.w	$a1, $a3, 40
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB4_176
.LBB4_177:
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_181
# %bb.178:
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $s2, %pc_lo12(Falign_udpari_long.cut1)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.cut2)
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign_udpari_long.sortedseg1)
	ld.d	$a3, $fp, %pc_lo12(Falign_udpari_long.sortedseg2)
	move	$a4, $zero
	ori	$a5, $zero, 4
	.p2align	4, , 16
.LBB4_179:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a2, 0
	ld.w	$a6, $a6, 8
	ld.d	$a7, $a3, 0
	stx.w	$a6, $a1, $a5
	ld.w	$a6, $a7, 8
	stx.w	$a6, $a0, $a5
	ld.w	$a6, $sp, 284
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 8
	addi.d	$a2, $a2, 8
	addi.d	$a5, $a5, 4
	blt	$a4, $a6, .LBB4_179
.LBB4_180:
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$zero, $a1, 0
	st.w	$zero, $a0, 0
	ld.w	$a2, $sp, 284
	alsl.d	$a1, $a2, $a1, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.w	$a2, $a1, 4
	ld.w	$a1, $sp, 284
	alsl.d	$a0, $a1, $a0, 2
	st.w	$a3, $a0, 4
	ld.w	$a0, $sp, 284
	addi.d	$a0, $a0, 2
	st.w	$a0, $sp, 284
	b	.LBB4_198
.LBB4_181:
	pcalau12i	$fp, %pc_hi20(Falign_udpari_long.crossscoresize)
	ld.w	$a0, $fp, %pc_lo12(Falign_udpari_long.crossscoresize)
	addi.w	$s5, $s3, 2
	bge	$a0, $s5, .LBB4_186
# %bb.182:
	st.w	$s5, $fp, %pc_lo12(Falign_udpari_long.crossscoresize)
	pcalau12i	$a0, %got_pc_hi20(fftkeika)
	ld.d	$a0, $a0, %got_pc_lo12(fftkeika)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB4_255
# %bb.183:
	pcalau12i	$s1, %pc_hi20(Falign_udpari_long.crossscore)
	ld.d	$a0, $s1, %pc_lo12(Falign_udpari_long.crossscore)
	beqz	$a0, .LBB4_185
.LBB4_184:
	pcaddu18i	$ra, %call36(FreeDoubleMtx)
	jirl	$ra, $ra, 0
.LBB4_185:
	ld.w	$a0, $fp, %pc_lo12(Falign_udpari_long.crossscoresize)
	move	$a1, $a0
	pcaddu18i	$ra, %call36(AllocateDoubleMtx)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s1, %pc_lo12(Falign_udpari_long.crossscore)
	addi.w	$a0, $zero, -1
	bge	$s3, $a0, .LBB4_187
	b	.LBB4_189
.LBB4_186:
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.crossscore)
	ld.d	$s4, $a0, %pc_lo12(Falign_udpari_long.crossscore)
	addi.w	$a0, $zero, -1
	blt	$s3, $a0, .LBB4_189
.LBB4_187:
	ori	$a0, $zero, 1
	slt	$a1, $a0, $s5
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s5, $a1
	or	$fp, $a1, $a0
	slli.d	$s3, $fp, 3
	move	$s1, $s4
	.p2align	4, , 16
.LBB4_188:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	bnez	$fp, .LBB4_188
.LBB4_189:
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $s2, %pc_lo12(Falign_udpari_long.cut1)
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_udpari_long.cut2)
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign_udpari_long.sortedseg1)
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(Falign_udpari_long.sortedseg2)
	beqz	$s6, .LBB4_192
# %bb.190:
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a5, $a4, %pc_lo12(Falign_udpari_long.segment1)
	move	$a4, $zero
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a1, 4
	addi.d	$a7, $a0, 4
	move	$t0, $a2
	move	$t1, $a3
	.p2align	4, , 16
.LBB4_191:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $a5, 8
	ld.d	$t3, $t0, 0
	alsl.d	$t2, $t2, $s4, 3
	ld.d	$t4, $a5, 0
	ld.d	$t2, $t2, 8
	ld.w	$t3, $t3, 8
	ld.d	$t5, $t1, 0
	ld.w	$t4, $t4, 40
	fld.d	$fa0, $a5, -16
	st.w	$t3, $a7, 0
	ld.w	$t3, $t5, 8
	alsl.d	$t2, $t4, $t2, 3
	fst.d	$fa0, $t2, 8
	addi.d	$a4, $a4, 1
	st.w	$t3, $a6, 0
	ld.w	$t2, $sp, 284
	addi.d	$t1, $t1, 8
	addi.d	$t0, $t0, 8
	addi.d	$a5, $a5, 48
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	blt	$a4, $t2, .LBB4_191
.LBB4_192:
	st.w	$zero, $a0, 0
	st.w	$zero, $a1, 0
	ld.w	$a4, $sp, 284
	ld.d	$a5, $s4, 0
	ori	$a6, $zero, 0
	lu32i.d	$a6, 201424
	alsl.d	$a7, $a4, $a0, 2
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	st.w	$t0, $a7, 4
	ld.w	$a7, $sp, 284
	slli.d	$a4, $a4, 3
	addi.d	$a4, $a4, 8
	ldx.d	$t0, $s4, $a4
	alsl.d	$a7, $a7, $a1, 2
	ld.d	$t1, $sp, 40                    # 8-byte Folded Reload
	st.w	$t1, $a7, 4
	ld.w	$a7, $sp, 284
	lu52i.d	$a6, $a6, 1046
	st.d	$a6, $a5, 0
	stx.d	$a6, $t0, $a4
	addi.w	$fp, $a7, 2
	st.w	$fp, $sp, 284
	addi.d	$a5, $sp, 284
	move	$a4, $s4
	pcaddu18i	$ra, %call36(blockAlign2)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fftkeika)
	ld.d	$s1, $a0, %got_pc_lo12(fftkeika)
	ld.w	$a0, $s1, 0
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	bnez	$a1, .LBB4_195
# %bb.193:
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_196
# %bb.194:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.w	$a2, $sp, 284
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	b	.LBB4_196
.LBB4_195:
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
.LBB4_196:
	beqz	$a0, .LBB4_198
# %bb.197:
	ld.w	$a0, $sp, 284
	blt	$a0, $fp, .LBB4_253
.LBB4_198:
	blez	$s4, .LBB4_201
# %bb.199:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.result1)
	move	$a1, $s4
	.p2align	4, , 16
.LBB4_200:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	st.b	$zero, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB4_200
.LBB4_201:
	blez	$s5, .LBB4_204
# %bb.202:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.result2)
	move	$a1, $s5
	.p2align	4, , 16
.LBB4_203:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	st.b	$zero, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB4_203
.LBB4_204:
	ld.w	$a0, $sp, 284
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	ori	$a2, $zero, 2
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	st.w	$a1, $a3, 0
	blt	$a0, $a2, .LBB4_245
# %bb.205:
	bstrpick.d	$a0, $s4, 31, 0
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	bstrpick.d	$a0, $s5, 31, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	slli.d	$s6, $a0, 3
	movgr2fr.w	$fs0, $zero
	pcalau12i	$s7, %pc_hi20(Falign_udpari_long.sgap1)
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.sgap2)
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.egap1)
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Falign_udpari_long.egap2)
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(fftkeika)
	ld.d	$a0, $a0, %got_pc_lo12(fftkeika)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(constraint)
	ld.d	$a0, $a0, %got_pc_lo12(constraint)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$s8, $zero
	move	$s1, $zero
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
.LBB4_206:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_220 Depth 2
                                        #     Child Loop BB4_227 Depth 2
                                        #     Child Loop BB4_238 Depth 2
                                        #     Child Loop BB4_241 Depth 2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a0, $a1, 0
	ld.d	$fp, $s2, %pc_lo12(Falign_udpari_long.cut1)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, 0
	slli.d	$s3, $s8, 2
	ldx.w	$a0, $fp, $s3
	st.d	$s1, $sp, 184                   # 8-byte Folded Spill
	bnez	$a0, .LBB4_211
# %bb.207:                              #   in Loop: Header=BB4_206 Depth=1
	blez	$s4, .LBB4_209
# %bb.208:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $s7, %pc_lo12(Falign_udpari_long.sgap1)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB4_209:                              #   in Loop: Header=BB4_206 Depth=1
	blez	$s5, .LBB4_212
# %bb.210:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.sgap2)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB4_212
	.p2align	4, , 16
.LBB4_211:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $s7, %pc_lo12(Falign_udpari_long.sgap1)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_udpari_long.tmpres1)
	move	$a3, $s4
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	addi.w	$s4, $a2, -1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.sgap2)
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(Falign_udpari_long.tmpres2)
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
	ld.d	$fp, $s2, %pc_lo12(Falign_udpari_long.cut1)
.LBB4_212:                              #   in Loop: Header=BB4_206 Depth=1
	addi.d	$s2, $s8, 1
	slli.d	$s1, $s2, 2
	ldx.w	$a2, $fp, $s1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bne	$a2, $a0, .LBB4_217
# %bb.213:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	blez	$fp, .LBB4_215
# %bb.214:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.egap1)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB4_215:                              #   in Loop: Header=BB4_206 Depth=1
	blez	$s5, .LBB4_218
# %bb.216:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.egap2)
	ori	$a1, $zero, 111
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB4_218
	.p2align	4, , 16
.LBB4_217:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.egap1)
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	move	$a3, $fp
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(Falign_udpari_long.cut2)
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.egap2)
	ldx.w	$a2, $a1, $s1
	move	$a1, $s0
	move	$a3, $s5
	pcaddu18i	$ra, %call36(getkyokaigap)
	jirl	$ra, $ra, 0
.LBB4_218:                              #   in Loop: Header=BB4_206 Depth=1
	ld.w	$a1, $sp, 284
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.w	$a3, $a1, -1
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB4_221
# %bb.219:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(Falign_udpari_long.cut1)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $a1, %pc_lo12(Falign_udpari_long.tmpres1)
	alsl.d	$s7, $s8, $a0, 2
	alsl.d	$s8, $s2, $a0, 2
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 224                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_220:                              #   Parent Loop BB4_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	ld.w	$a2, $s7, 0
	ld.w	$a3, $s8, 0
	ld.d	$a0, $fp, 0
	add.d	$a1, $a1, $a2
	sub.w	$a2, $a3, $a2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.w	$a1, $s7, 0
	ld.d	$a2, $fp, 0
	sub.w	$a0, $a0, $a1
	stx.b	$zero, $a2, $a0
	addi.d	$s4, $s4, 8
	addi.d	$s5, $s5, -1
	addi.d	$fp, $fp, 8
	bnez	$s5, .LBB4_220
.LBB4_221:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s4, $sp, 240                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_224
# %bb.222:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_224
# %bb.223:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(Falign_udpari_long.tmpres1)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(commongappick)
	jirl	$ra, $ra, 0
.LBB4_224:                              #   in Loop: Header=BB4_206 Depth=1
	move	$s8, $s2
	ld.d	$s5, $sp, 232                   # 8-byte Folded Reload
	blez	$s5, .LBB4_229
# %bb.225:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s7, $a0, %pc_lo12(Falign_udpari_long.cut2)
	move	$fp, $zero
	b	.LBB4_227
	.p2align	4, , 16
.LBB4_226:                              #   in Loop: Header=BB4_227 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $a0, %pc_lo12(Falign_udpari_long.tmpres2)
	ldx.d	$a1, $s0, $fp
	ldx.d	$a0, $s2, $fp
	add.d	$a1, $a1, $a3
	sub.w	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s7, $s1
	ldx.w	$a1, $s7, $s3
	ldx.d	$a2, $s2, $fp
	sub.w	$a0, $a0, $a1
	addi.d	$fp, $fp, 8
	stx.b	$zero, $a2, $a0
	beq	$s6, $fp, .LBB4_229
.LBB4_227:                              #   Parent Loop BB4_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s7, $s1
	ldx.w	$a3, $s7, $s3
	blt	$a3, $a2, .LBB4_226
# %bb.228:                              #   in Loop: Header=BB4_227 Depth=2
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s7, $a0, %pc_lo12(Falign_udpari_long.cut2)
	ldx.w	$a3, $s7, $s3
	ldx.w	$a2, $s7, $s1
	b	.LBB4_226
	.p2align	4, , 16
.LBB4_229:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$s2, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB4_232
# %bb.230:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_232
# %bb.231:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a1, $s2, %pc_lo12(Falign_udpari_long.tmpres2)
	move	$a0, $s5
	pcaddu18i	$ra, %call36(commongappick)
	jirl	$ra, $ra, 0
.LBB4_232:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	bnez	$a0, .LBB4_259
# %bb.233:                              #   in Loop: Header=BB4_206 Depth=1
	pcalau12i	$a0, %got_pc_hi20(alg)
	ld.d	$a0, $a0, %got_pc_lo12(alg)
	ld.bu	$a1, $a0, 0
	ori	$a0, $zero, 77
	bne	$a1, $a0, .LBB4_243
# %bb.234:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $s1, %pc_lo12(Falign_udpari_long.tmpres1)
	ld.d	$a1, $s2, %pc_lo12(Falign_udpari_long.tmpres2)
	ld.d	$a7, $s7, %pc_lo12(Falign_udpari_long.sgap1)
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(Falign_udpari_long.sgap2)
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(Falign_udpari_long.egap1)
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(Falign_udpari_long.egap2)
	st.d	$a4, $sp, 16
	st.d	$a3, $sp, 8
	st.d	$a2, $sp, 0
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	move	$a4, $s4
	move	$a5, $s5
	move	$a6, $fp
	pcaddu18i	$ra, %call36(MSalignmm)
	jirl	$ra, $ra, 0
	fadd.s	$fs0, $fs0, $fa0
.LBB4_235:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $s1, %pc_lo12(Falign_udpari_long.tmpres1)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	add.w	$s1, $a2, $a0
	blt	$fp, $s1, .LBB4_244
# %bb.236:                              #   in Loop: Header=BB4_206 Depth=1
	blez	$s4, .LBB4_239
.LBB4_237:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(Falign_udpari_long.result1)
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s2, $a0, %pc_lo12(Falign_udpari_long.tmpres1)
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_238:                              #   Parent Loop BB4_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.d	$fp, $fp, 8
	bnez	$s3, .LBB4_238
.LBB4_239:                              #   in Loop: Header=BB4_206 Depth=1
	blez	$s5, .LBB4_242
# %bb.240:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(Falign_udpari_long.result2)
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $a0, %pc_lo12(Falign_udpari_long.tmpres2)
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_241:                              #   Parent Loop BB4_206 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, -1
	addi.d	$fp, $fp, 8
	bnez	$s3, .LBB4_241
.LBB4_242:                              #   in Loop: Header=BB4_206 Depth=1
	ld.w	$a0, $sp, 284
	addi.w	$a0, $a0, -1
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	blt	$s8, $a0, .LBB4_206
	b	.LBB4_246
.LBB4_243:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ext.w.b	$a2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	b	.LBB4_235
.LBB4_244:                              #   in Loop: Header=BB4_206 Depth=1
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	addi.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$a4, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(ErrorExit)
	jirl	$ra, $ra, 0
	bgtz	$s4, .LBB4_237
	b	.LBB4_239
.LBB4_245:
	movgr2fr.w	$fs0, $zero
.LBB4_246:
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	blez	$s4, .LBB4_249
# %bb.247:
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(Falign_udpari_long.result1)
	.p2align	4, , 16
.LBB4_248:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s4, $s4, -1
	addi.d	$s1, $s1, 8
	bnez	$s4, .LBB4_248
.LBB4_249:
	blez	$s5, .LBB4_252
# %bb.250:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $a0, %pc_lo12(Falign_udpari_long.result2)
	.p2align	4, , 16
.LBB4_251:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 8
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 8
	bnez	$s5, .LBB4_251
.LBB4_252:
	fmov.s	$fa0, $fs0
	fld.d	$fs0, $sp, 288                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB4_253:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fftRepeatStop)
	ld.d	$a0, $a0, %got_pc_lo12(fftRepeatStop)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_198
# %bb.254:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_255:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(Falign_udpari_long.crossscore)
	ld.d	$a0, $s1, %pc_lo12(Falign_udpari_long.crossscore)
	bnez	$a0, .LBB4_184
	b	.LBB4_185
.LBB4_256:
	bstrpick.d	$a5, $a3, 31, 2
	pcalau12i	$a7, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a7, %pc_lo12(.LCPI4_0)
	slli.d	$a5, $a5, 2
	vreplgr2vr.d	$vr1, $a6
	addi.d	$a6, $a2, 16
	move	$a7, $a5
	.p2align	4, , 16
.LBB4_257:                              # =>This Inner Loop Header: Depth=1
	vsub.d	$vr2, $vr1, $vr0
	vsubi.du	$vr3, $vr2, 2
	vpickve2gr.d	$t0, $vr2, 0
	slli.d	$t0, $t0, 4
	vpickve2gr.d	$t1, $vr2, 1
	slli.d	$t1, $t1, 4
	vpickve2gr.d	$t2, $vr3, 0
	slli.d	$t2, $t2, 4
	vpickve2gr.d	$t3, $vr3, 1
	slli.d	$t3, $t3, 4
	fldx.d	$fa2, $a1, $t0
	fldx.d	$fa3, $a1, $t1
	fldx.d	$fa4, $a1, $t2
	fldx.d	$fa5, $a1, $t3
	vextrins.d	$vr2, $vr3, 16
	vextrins.d	$vr4, $vr5, 16
	vst	$vr2, $a6, -16
	vst	$vr4, $a6, 0
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a7, $a7, -4
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB4_257
# %bb.258:
	beq	$a5, $a3, .LBB4_143
	b	.LBB4_141
.LBB4_259:
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	Falign_udpari_long, .Lfunc_end4-Falign_udpari_long
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
	.type	.LJTI4_0,@object
.LJTI4_0:
	.word	.LBB4_70-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_71-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_65-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_67-.LJTI4_0
	.word	.LBB4_72-.LJTI4_0
	.size	.LJTI4_0, 80
	.type	.LJTI4_1,@object
.LJTI4_1:
	.word	.LBB4_107-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_108-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_102-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_104-.LJTI4_1
	.word	.LBB4_109-.LJTI4_1
	.size	.LJTI4_1, 80
                                        # -- End function
	.type	Fgetlag.crossscoresize,@object  # @Fgetlag.crossscoresize
	.local	Fgetlag.crossscoresize
	.comm	Fgetlag.crossscoresize,4,4
	.type	Fgetlag.tmpseq1,@object         # @Fgetlag.tmpseq1
	.local	Fgetlag.tmpseq1
	.comm	Fgetlag.tmpseq1,8,8
	.type	Fgetlag.tmpseq2,@object         # @Fgetlag.tmpseq2
	.local	Fgetlag.tmpseq2
	.comm	Fgetlag.tmpseq2,8,8
	.type	Fgetlag.tmpptr1,@object         # @Fgetlag.tmpptr1
	.local	Fgetlag.tmpptr1
	.comm	Fgetlag.tmpptr1,8,8
	.type	Fgetlag.tmpptr2,@object         # @Fgetlag.tmpptr2
	.local	Fgetlag.tmpptr2
	.comm	Fgetlag.tmpptr2,8,8
	.type	Fgetlag.tmpres1,@object         # @Fgetlag.tmpres1
	.local	Fgetlag.tmpres1
	.comm	Fgetlag.tmpres1,8,8
	.type	Fgetlag.tmpres2,@object         # @Fgetlag.tmpres2
	.local	Fgetlag.tmpres2
	.comm	Fgetlag.tmpres2,8,8
	.type	Fgetlag.result1,@object         # @Fgetlag.result1
	.local	Fgetlag.result1
	.comm	Fgetlag.result1,8,8
	.type	Fgetlag.result2,@object         # @Fgetlag.result2
	.local	Fgetlag.result2
	.comm	Fgetlag.result2,8,8
	.type	Fgetlag.seqVector1,@object      # @Fgetlag.seqVector1
	.local	Fgetlag.seqVector1
	.comm	Fgetlag.seqVector1,8,8
	.type	Fgetlag.seqVector2,@object      # @Fgetlag.seqVector2
	.local	Fgetlag.seqVector2
	.comm	Fgetlag.seqVector2,8,8
	.type	Fgetlag.naiseki,@object         # @Fgetlag.naiseki
	.local	Fgetlag.naiseki
	.comm	Fgetlag.naiseki,8,8
	.type	Fgetlag.naisekiNoWa,@object     # @Fgetlag.naisekiNoWa
	.local	Fgetlag.naisekiNoWa
	.comm	Fgetlag.naisekiNoWa,8,8
	.type	Fgetlag.soukan,@object          # @Fgetlag.soukan
	.local	Fgetlag.soukan
	.comm	Fgetlag.soukan,8,8
	.type	Fgetlag.crossscore,@object      # @Fgetlag.crossscore
	.local	Fgetlag.crossscore
	.comm	Fgetlag.crossscore,8,8
	.type	Fgetlag.kouho,@object           # @Fgetlag.kouho
	.local	Fgetlag.kouho
	.comm	Fgetlag.kouho,8,8
	.type	Fgetlag.segment,@object         # @Fgetlag.segment
	.local	Fgetlag.segment
	.comm	Fgetlag.segment,8,8
	.type	Fgetlag.segment1,@object        # @Fgetlag.segment1
	.local	Fgetlag.segment1
	.comm	Fgetlag.segment1,8,8
	.type	Fgetlag.segment2,@object        # @Fgetlag.segment2
	.local	Fgetlag.segment2
	.comm	Fgetlag.segment2,8,8
	.type	Fgetlag.sortedseg1,@object      # @Fgetlag.sortedseg1
	.local	Fgetlag.sortedseg1
	.comm	Fgetlag.sortedseg1,8,8
	.type	Fgetlag.sortedseg2,@object      # @Fgetlag.sortedseg2
	.local	Fgetlag.sortedseg2
	.comm	Fgetlag.sortedseg2,8,8
	.type	Fgetlag.cut1,@object            # @Fgetlag.cut1
	.local	Fgetlag.cut1
	.comm	Fgetlag.cut1,8,8
	.type	Fgetlag.cut2,@object            # @Fgetlag.cut2
	.local	Fgetlag.cut2
	.comm	Fgetlag.cut2,8,8
	.type	Fgetlag.localalloclen,@object   # @Fgetlag.localalloclen
	.local	Fgetlag.localalloclen
	.comm	Fgetlag.localalloclen,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Allocation error\n"
	.size	.L.str, 18

	.type	n20or4or2,@object               # @n20or4or2
	.local	n20or4or2
	.comm	n20or4or2,4,4
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" FFT ... "
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"TOO MANY SEGMENTS.\n"
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"done. (%d anchors)\r"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Cannot detect anchor!"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"####################################################################################################################################allocating crossscore, size = %d\n"
	.size	.L.str.5, 166

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"REPEAT!? \n"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"alg = %c\n"
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ERROR IN SOURCE FILE Falign.c"
	.size	.L.str.8, 30

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"LENGTH OVER in Falign\n "
	.size	.L.str.9, 24

	.type	Falign.prevalloclen,@object     # @Falign.prevalloclen
	.local	Falign.prevalloclen
	.comm	Falign.prevalloclen,4,4
	.type	Falign.crossscoresize,@object   # @Falign.crossscoresize
	.local	Falign.crossscoresize
	.comm	Falign.crossscoresize,4,4
	.type	Falign.tmpseq1,@object          # @Falign.tmpseq1
	.local	Falign.tmpseq1
	.comm	Falign.tmpseq1,8,8
	.type	Falign.tmpseq2,@object          # @Falign.tmpseq2
	.local	Falign.tmpseq2
	.comm	Falign.tmpseq2,8,8
	.type	Falign.tmpptr1,@object          # @Falign.tmpptr1
	.local	Falign.tmpptr1
	.comm	Falign.tmpptr1,8,8
	.type	Falign.tmpptr2,@object          # @Falign.tmpptr2
	.local	Falign.tmpptr2
	.comm	Falign.tmpptr2,8,8
	.type	Falign.tmpres1,@object          # @Falign.tmpres1
	.local	Falign.tmpres1
	.comm	Falign.tmpres1,8,8
	.type	Falign.tmpres2,@object          # @Falign.tmpres2
	.local	Falign.tmpres2
	.comm	Falign.tmpres2,8,8
	.type	Falign.result1,@object          # @Falign.result1
	.local	Falign.result1
	.comm	Falign.result1,8,8
	.type	Falign.result2,@object          # @Falign.result2
	.local	Falign.result2
	.comm	Falign.result2,8,8
	.type	Falign.seqVector1,@object       # @Falign.seqVector1
	.local	Falign.seqVector1
	.comm	Falign.seqVector1,8,8
	.type	Falign.seqVector2,@object       # @Falign.seqVector2
	.local	Falign.seqVector2
	.comm	Falign.seqVector2,8,8
	.type	Falign.naiseki,@object          # @Falign.naiseki
	.local	Falign.naiseki
	.comm	Falign.naiseki,8,8
	.type	Falign.naisekiNoWa,@object      # @Falign.naisekiNoWa
	.local	Falign.naisekiNoWa
	.comm	Falign.naisekiNoWa,8,8
	.type	Falign.soukan,@object           # @Falign.soukan
	.local	Falign.soukan
	.comm	Falign.soukan,8,8
	.type	Falign.crossscore,@object       # @Falign.crossscore
	.local	Falign.crossscore
	.comm	Falign.crossscore,8,8
	.type	Falign.kouho,@object            # @Falign.kouho
	.local	Falign.kouho
	.comm	Falign.kouho,8,8
	.type	Falign.segment,@object          # @Falign.segment
	.local	Falign.segment
	.comm	Falign.segment,8,8
	.type	Falign.segment1,@object         # @Falign.segment1
	.local	Falign.segment1
	.comm	Falign.segment1,8,8
	.type	Falign.segment2,@object         # @Falign.segment2
	.local	Falign.segment2
	.comm	Falign.segment2,8,8
	.type	Falign.sortedseg1,@object       # @Falign.sortedseg1
	.local	Falign.sortedseg1
	.comm	Falign.sortedseg1,8,8
	.type	Falign.sortedseg2,@object       # @Falign.sortedseg2
	.local	Falign.sortedseg2
	.comm	Falign.sortedseg2,8,8
	.type	Falign.cut1,@object             # @Falign.cut1
	.local	Falign.cut1
	.comm	Falign.cut1,8,8
	.type	Falign.cut2,@object             # @Falign.cut2
	.local	Falign.cut2
	.comm	Falign.cut2,8,8
	.type	Falign.sgap1,@object            # @Falign.sgap1
	.local	Falign.sgap1
	.comm	Falign.sgap1,8,8
	.type	Falign.egap1,@object            # @Falign.egap1
	.local	Falign.egap1
	.comm	Falign.egap1,8,8
	.type	Falign.sgap2,@object            # @Falign.sgap2
	.local	Falign.sgap2
	.comm	Falign.sgap2,8,8
	.type	Falign.egap2,@object            # @Falign.egap2
	.local	Falign.egap2
	.comm	Falign.egap2,8,8
	.type	Falign.localalloclen,@object    # @Falign.localalloclen
	.local	Falign.localalloclen
	.comm	Falign.localalloclen,4,4
	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"######allocating crossscore, size = %d\n"
	.size	.L.str.10, 40

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%d anchors found\n"
	.size	.L.str.11, 18

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Not supported\n"
	.size	.L.str.12, 15

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"totallen=%d +  nlen=%d > alloclen = %d\n"
	.size	.L.str.13, 40

	.type	Falign_noudp.prevalloclen,@object # @Falign_noudp.prevalloclen
	.local	Falign_noudp.prevalloclen
	.comm	Falign_noudp.prevalloclen,4,4
	.type	Falign_noudp.tmpseq1,@object    # @Falign_noudp.tmpseq1
	.local	Falign_noudp.tmpseq1
	.comm	Falign_noudp.tmpseq1,8,8
	.type	Falign_noudp.tmpseq2,@object    # @Falign_noudp.tmpseq2
	.local	Falign_noudp.tmpseq2
	.comm	Falign_noudp.tmpseq2,8,8
	.type	Falign_noudp.tmpptr1,@object    # @Falign_noudp.tmpptr1
	.local	Falign_noudp.tmpptr1
	.comm	Falign_noudp.tmpptr1,8,8
	.type	Falign_noudp.tmpptr2,@object    # @Falign_noudp.tmpptr2
	.local	Falign_noudp.tmpptr2
	.comm	Falign_noudp.tmpptr2,8,8
	.type	Falign_noudp.tmpres1,@object    # @Falign_noudp.tmpres1
	.local	Falign_noudp.tmpres1
	.comm	Falign_noudp.tmpres1,8,8
	.type	Falign_noudp.tmpres2,@object    # @Falign_noudp.tmpres2
	.local	Falign_noudp.tmpres2
	.comm	Falign_noudp.tmpres2,8,8
	.type	Falign_noudp.result1,@object    # @Falign_noudp.result1
	.local	Falign_noudp.result1
	.comm	Falign_noudp.result1,8,8
	.type	Falign_noudp.result2,@object    # @Falign_noudp.result2
	.local	Falign_noudp.result2
	.comm	Falign_noudp.result2,8,8
	.type	Falign_noudp.seqVector1,@object # @Falign_noudp.seqVector1
	.local	Falign_noudp.seqVector1
	.comm	Falign_noudp.seqVector1,8,8
	.type	Falign_noudp.seqVector2,@object # @Falign_noudp.seqVector2
	.local	Falign_noudp.seqVector2
	.comm	Falign_noudp.seqVector2,8,8
	.type	Falign_noudp.naiseki,@object    # @Falign_noudp.naiseki
	.local	Falign_noudp.naiseki
	.comm	Falign_noudp.naiseki,8,8
	.type	Falign_noudp.naisekiNoWa,@object # @Falign_noudp.naisekiNoWa
	.local	Falign_noudp.naisekiNoWa
	.comm	Falign_noudp.naisekiNoWa,8,8
	.type	Falign_noudp.soukan,@object     # @Falign_noudp.soukan
	.local	Falign_noudp.soukan
	.comm	Falign_noudp.soukan,8,8
	.type	Falign_noudp.kouho,@object      # @Falign_noudp.kouho
	.local	Falign_noudp.kouho
	.comm	Falign_noudp.kouho,8,8
	.type	Falign_noudp.segment,@object    # @Falign_noudp.segment
	.local	Falign_noudp.segment
	.comm	Falign_noudp.segment,8,8
	.type	Falign_noudp.segment1,@object   # @Falign_noudp.segment1
	.local	Falign_noudp.segment1
	.comm	Falign_noudp.segment1,8,8
	.type	Falign_noudp.segment2,@object   # @Falign_noudp.segment2
	.local	Falign_noudp.segment2
	.comm	Falign_noudp.segment2,8,8
	.type	Falign_noudp.sortedseg1,@object # @Falign_noudp.sortedseg1
	.local	Falign_noudp.sortedseg1
	.comm	Falign_noudp.sortedseg1,8,8
	.type	Falign_noudp.sortedseg2,@object # @Falign_noudp.sortedseg2
	.local	Falign_noudp.sortedseg2
	.comm	Falign_noudp.sortedseg2,8,8
	.type	Falign_noudp.cut1,@object       # @Falign_noudp.cut1
	.local	Falign_noudp.cut1
	.comm	Falign_noudp.cut1,8,8
	.type	Falign_noudp.cut2,@object       # @Falign_noudp.cut2
	.local	Falign_noudp.cut2
	.comm	Falign_noudp.cut2,8,8
	.type	Falign_noudp.sgap1,@object      # @Falign_noudp.sgap1
	.local	Falign_noudp.sgap1
	.comm	Falign_noudp.sgap1,8,8
	.type	Falign_noudp.egap1,@object      # @Falign_noudp.egap1
	.local	Falign_noudp.egap1
	.comm	Falign_noudp.egap1,8,8
	.type	Falign_noudp.sgap2,@object      # @Falign_noudp.sgap2
	.local	Falign_noudp.sgap2
	.comm	Falign_noudp.sgap2,8,8
	.type	Falign_noudp.egap2,@object      # @Falign_noudp.egap2
	.local	Falign_noudp.egap2
	.comm	Falign_noudp.egap2,8,8
	.type	Falign_noudp.localalloclen,@object # @Falign_noudp.localalloclen
	.local	Falign_noudp.localalloclen
	.comm	Falign_noudp.localalloclen,4,4
	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"done. (%d anchors) "
	.size	.L.str.14, 20

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"DP %05d / %05d \b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b"
	.size	.L.str.15, 33

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"### cut2[i+1]=%d, cut2[i]=%d\n"
	.size	.L.str.16, 30

	.type	Falign_udpari_long.prevalloclen,@object # @Falign_udpari_long.prevalloclen
	.local	Falign_udpari_long.prevalloclen
	.comm	Falign_udpari_long.prevalloclen,4,4
	.type	Falign_udpari_long.crossscoresize,@object # @Falign_udpari_long.crossscoresize
	.local	Falign_udpari_long.crossscoresize
	.comm	Falign_udpari_long.crossscoresize,4,4
	.type	Falign_udpari_long.tmpseq1,@object # @Falign_udpari_long.tmpseq1
	.local	Falign_udpari_long.tmpseq1
	.comm	Falign_udpari_long.tmpseq1,8,8
	.type	Falign_udpari_long.tmpseq2,@object # @Falign_udpari_long.tmpseq2
	.local	Falign_udpari_long.tmpseq2
	.comm	Falign_udpari_long.tmpseq2,8,8
	.type	Falign_udpari_long.tmpptr1,@object # @Falign_udpari_long.tmpptr1
	.local	Falign_udpari_long.tmpptr1
	.comm	Falign_udpari_long.tmpptr1,8,8
	.type	Falign_udpari_long.tmpptr2,@object # @Falign_udpari_long.tmpptr2
	.local	Falign_udpari_long.tmpptr2
	.comm	Falign_udpari_long.tmpptr2,8,8
	.type	Falign_udpari_long.tmpres1,@object # @Falign_udpari_long.tmpres1
	.local	Falign_udpari_long.tmpres1
	.comm	Falign_udpari_long.tmpres1,8,8
	.type	Falign_udpari_long.tmpres2,@object # @Falign_udpari_long.tmpres2
	.local	Falign_udpari_long.tmpres2
	.comm	Falign_udpari_long.tmpres2,8,8
	.type	Falign_udpari_long.result1,@object # @Falign_udpari_long.result1
	.local	Falign_udpari_long.result1
	.comm	Falign_udpari_long.result1,8,8
	.type	Falign_udpari_long.result2,@object # @Falign_udpari_long.result2
	.local	Falign_udpari_long.result2
	.comm	Falign_udpari_long.result2,8,8
	.type	Falign_udpari_long.seqVector1,@object # @Falign_udpari_long.seqVector1
	.local	Falign_udpari_long.seqVector1
	.comm	Falign_udpari_long.seqVector1,8,8
	.type	Falign_udpari_long.seqVector2,@object # @Falign_udpari_long.seqVector2
	.local	Falign_udpari_long.seqVector2
	.comm	Falign_udpari_long.seqVector2,8,8
	.type	Falign_udpari_long.naiseki,@object # @Falign_udpari_long.naiseki
	.local	Falign_udpari_long.naiseki
	.comm	Falign_udpari_long.naiseki,8,8
	.type	Falign_udpari_long.naisekiNoWa,@object # @Falign_udpari_long.naisekiNoWa
	.local	Falign_udpari_long.naisekiNoWa
	.comm	Falign_udpari_long.naisekiNoWa,8,8
	.type	Falign_udpari_long.soukan,@object # @Falign_udpari_long.soukan
	.local	Falign_udpari_long.soukan
	.comm	Falign_udpari_long.soukan,8,8
	.type	Falign_udpari_long.crossscore,@object # @Falign_udpari_long.crossscore
	.local	Falign_udpari_long.crossscore
	.comm	Falign_udpari_long.crossscore,8,8
	.type	Falign_udpari_long.kouho,@object # @Falign_udpari_long.kouho
	.local	Falign_udpari_long.kouho
	.comm	Falign_udpari_long.kouho,8,8
	.type	Falign_udpari_long.segment,@object # @Falign_udpari_long.segment
	.local	Falign_udpari_long.segment
	.comm	Falign_udpari_long.segment,8,8
	.type	Falign_udpari_long.segment1,@object # @Falign_udpari_long.segment1
	.local	Falign_udpari_long.segment1
	.comm	Falign_udpari_long.segment1,8,8
	.type	Falign_udpari_long.segment2,@object # @Falign_udpari_long.segment2
	.local	Falign_udpari_long.segment2
	.comm	Falign_udpari_long.segment2,8,8
	.type	Falign_udpari_long.sortedseg1,@object # @Falign_udpari_long.sortedseg1
	.local	Falign_udpari_long.sortedseg1
	.comm	Falign_udpari_long.sortedseg1,8,8
	.type	Falign_udpari_long.sortedseg2,@object # @Falign_udpari_long.sortedseg2
	.local	Falign_udpari_long.sortedseg2
	.comm	Falign_udpari_long.sortedseg2,8,8
	.type	Falign_udpari_long.cut1,@object # @Falign_udpari_long.cut1
	.local	Falign_udpari_long.cut1
	.comm	Falign_udpari_long.cut1,8,8
	.type	Falign_udpari_long.cut2,@object # @Falign_udpari_long.cut2
	.local	Falign_udpari_long.cut2
	.comm	Falign_udpari_long.cut2,8,8
	.type	Falign_udpari_long.sgap1,@object # @Falign_udpari_long.sgap1
	.local	Falign_udpari_long.sgap1
	.comm	Falign_udpari_long.sgap1,8,8
	.type	Falign_udpari_long.egap1,@object # @Falign_udpari_long.egap1
	.local	Falign_udpari_long.egap1
	.comm	Falign_udpari_long.egap1,8,8
	.type	Falign_udpari_long.sgap2,@object # @Falign_udpari_long.sgap2
	.local	Falign_udpari_long.sgap2
	.comm	Falign_udpari_long.sgap2,8,8
	.type	Falign_udpari_long.egap2,@object # @Falign_udpari_long.egap2
	.local	Falign_udpari_long.egap2
	.comm	Falign_udpari_long.egap2,8,8
	.type	Falign_udpari_long.localalloclen,@object # @Falign_udpari_long.localalloclen
	.local	Falign_udpari_long.localalloclen
	.comm	Falign_udpari_long.localalloclen,4,4
	.type	mymergesort.allo,@object        # @mymergesort.allo
	.local	mymergesort.allo
	.comm	mymergesort.allo,4,4
	.type	mymergesort.work,@object        # @mymergesort.work
	.local	mymergesort.work
	.comm	mymergesort.work,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
