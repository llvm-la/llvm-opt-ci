	.file	"uaspect.c"
	.text
	.globl	uaspect                         # -- Begin function uaspect
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	uaspect,@function
uaspect:                                # @uaspect
# %bb.0:
	addi.d	$sp, $sp, -240
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
	fst.d	$fs0, $sp, 144                  # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	move	$s6, $a0
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$a0, $a0, %got_pc_lo12(cellarray)
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s6, 3
	ldx.d	$fp, $a0, $a1
	ld.wu	$a0, $fp, 56
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.w	$a3, $a0, 0
	addi.d	$a1, $fp, 152
	slli.d	$a0, $a3, 3
	ldx.d	$a1, $a1, $a0
	fld.d	$fa0, $fp, 104
	ori	$a0, $zero, 3
	blt	$a0, $a3, .LBB0_2
# %bb.1:
	fdiv.d	$fa0, $fs0, $fa0
	b	.LBB0_3
.LBB0_2:
	fdiv.d	$fa0, $fa0, $fs0
.LBB0_3:
	ld.w	$s8, $fp, 12
	ld.w	$a2, $fp, 16
	ld.d	$a0, $a1, 88
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ld.w	$s0, $a1, 84
	ld.w	$s2, $a1, 80
	ld.w	$s4, $a1, 76
	ld.w	$s3, $a1, 72
	ld.d	$a0, $fp, 144
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a0, $a1, 96
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	fsqrt.d	$fa2, $fa0
	fcmp.cor.d	$fcc0, $fa2, $fa2
	bceqz	$fcc0, .LBB0_156
.LBB0_4:                                # %.split
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	xvst	$xr2, $sp, 80                   # 32-byte Folded Spill
	sub.d	$a0, $s0, $s2
	sub.d	$a1, $s4, $s3
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa2, $fa0
	fdiv.d	$fa1, $fa1, $fa2
	ftintrz.w.d	$fa2, $fa0
	movfr2gr.s	$a0, $fa2
	ftintrz.w.d	$fa2, $fa1
	movfr2gr.s	$a1, $fa2
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a1
	ffint.d.w	$fa3, $fa3
	fsub.d	$fa0, $fa0, $fa2
	fsub.d	$fa1, $fa1, $fa3
	vldi	$vr2, -928
	fcmp.cle.d	$fcc0, $fa2, $fa0
	fcmp.cle.d	$fcc1, $fa2, $fa1
	movcf2gr	$a4, $fcc0
	add.d	$a0, $a4, $a0
	movcf2gr	$a4, $fcc1
	add.d	$a1, $a4, $a1
	bstrpick.d	$a4, $a0, 31, 31
	add.w	$a0, $a0, $a4
	srai.d	$s4, $a0, 1
	bstrpick.d	$a0, $a1, 31, 31
	add.w	$a0, $a1, $a0
	srai.d	$s5, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(penalty)
	ld.d	$a0, $a0, %got_pc_lo12(penalty)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.w	$s0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(overlap)
	ld.d	$a0, $a0, %got_pc_lo12(overlap)
	ld.d	$a7, $a0, 0
	ori	$a5, $zero, 1
	ori	$s7, $zero, 1
	move	$a0, $s6
	move	$a1, $s8
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	move	$a4, $zero
	move	$a6, $zero
	jirl	$ra, $a7, 0
	sub.d	$a0, $s0, $a0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(blockarray)
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s8, $a0, %got_pc_lo12(blockarray)
	ld.d	$a0, $s8, 0
	pcalau12i	$a1, %got_pc_hi20(binX)
	ld.d	$s0, $a1, %got_pc_lo12(binX)
	ld.w	$a1, $s0, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(binY)
	ld.d	$s1, $a1, %got_pc_lo12(binY)
	ld.w	$a1, $s1, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(occa1ptr)
	ld.d	$a1, $a1, %got_pc_lo12(occa1ptr)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(overlapx)
	ld.d	$a0, $a0, %got_pc_lo12(overlapx)
	ld.d	$a5, $a0, 0
	move	$a0, $s6
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s4
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
                                        # kill: def $f0_64 killed $f0_64 killed $xr0
	jirl	$ra, $a5, 0
	xvld	$xr3, $sp, 80                   # 32-byte Folded Reload
	ld.w	$a1, $s0, 0
	ld.d	$a2, $s8, 0
	slli.d	$a1, $a1, 3
	ld.w	$a3, $s1, 0
	ldx.d	$a1, $a2, $a1
	slli.d	$a2, $a3, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	add.d	$s8, $a0, $a2
	pcalau12i	$a0, %got_pc_hi20(occa2ptr)
	ld.d	$a0, $a0, %got_pc_lo12(occa2ptr)
	move	$s1, $a0
	st.d	$a1, $a0, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	sub.d	$t5, $a0, $s5
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a1, $a0, $s4
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_7
# %bb.5:                                # %.lr.ph
	pcalau12i	$a2, %got_pc_hi20(termarray)
	ld.d	$a2, $a2, %got_pc_lo12(termarray)
	ld.d	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(netarray)
	ld.d	$a3, $a3, %got_pc_lo12(netarray)
	ld.d	$a3, $a3, 0
	vldi	$vr0, -928
	move	$a4, $a0
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 16
	sub.d	$a5, $a5, $s3
	movgr2fr.w	$fa1, $a5
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa3
	ftintrz.w.d	$fa2, $fa1
	movfr2gr.s	$a5, $fa2
	movgr2fr.w	$fa2, $a5
	ffint.d.w	$fa2, $fa2
	fsub.d	$fa1, $fa1, $fa2
	ld.w	$a6, $a4, 20
	fcmp.cle.d	$fcc0, $fa0, $fa1
	add.d	$a5, $t5, $a5
	movcf2gr	$a7, $fcc0
	add.d	$a5, $a5, $a7
	sub.d	$a6, $a6, $s2
	movgr2fr.w	$fa1, $a6
	ld.w	$a6, $a4, 24
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa3, $fa1
	ftintrz.w.d	$fa2, $fa1
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a2, $a6
	movfr2gr.s	$a7, $fa2
	movgr2fr.w	$fa2, $a7
	ffint.d.w	$fa2, $fa2
	ld.w	$t0, $a6, 0
	fsub.d	$fa1, $fa1, $fa2
	fcmp.cle.d	$fcc0, $fa0, $fa1
	add.d	$a7, $a1, $a7
	movcf2gr	$t1, $fcc0
	slli.d	$t0, $t0, 3
	ldx.d	$t0, $a3, $t0
	ld.d	$a6, $a6, 8
	add.d	$a7, $a7, $t1
	ld.d	$a4, $a4, 0
	st.w	$s7, $t0, 32
	st.w	$s7, $a6, 28
	st.w	$a5, $a6, 16
	st.w	$a7, $a6, 20
	bnez	$a4, .LBB0_6
.LBB0_7:                                # %.preheader748
	ld.w	$a4, $fp, 132
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	blez	$a4, .LBB0_10
# %bb.8:                                # %.lr.ph754
	pcalau12i	$a2, %got_pc_hi20(termarray)
	ld.d	$a2, $a2, %got_pc_lo12(termarray)
	ld.d	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(netarray)
	ld.d	$a3, $a3, %got_pc_lo12(netarray)
	ld.d	$a3, $a3, 0
	addi.d	$a4, $a4, 1
	bstrpick.d	$a5, $a4, 31, 0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a4, $a4, 48
	addi.d	$a5, $a5, -1
	vldi	$vr0, -928
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a4, 0
	alsl.d	$a7, $a7, $t4, 4
	ld.w	$t0, $a7, 8
	sub.d	$t0, $t0, $s3
	movgr2fr.w	$fa1, $t0
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa3
	ftintrz.w.d	$fa2, $fa1
	movfr2gr.s	$t0, $fa2
	movgr2fr.w	$fa2, $t0
	ffint.d.w	$fa2, $fa2
	fsub.d	$fa1, $fa1, $fa2
	ld.w	$a7, $a7, 12
	fcmp.cle.d	$fcc0, $fa0, $fa1
	add.d	$t0, $t5, $t0
	movcf2gr	$t1, $fcc0
	add.d	$t0, $t0, $t1
	sub.d	$a7, $a7, $s2
	ld.w	$t1, $a4, -4
	movgr2fr.w	$fa1, $a7
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa3, $fa1
	slli.d	$a7, $t1, 3
	ldx.d	$a7, $a2, $a7
	ftintrz.w.d	$fa2, $fa1
	movfr2gr.s	$t1, $fa2
	movgr2fr.w	$fa2, $t1
	ld.w	$t2, $a7, 0
	ffint.d.w	$fa2, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fcmp.cle.d	$fcc0, $fa0, $fa1
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $a3, $t2
	ld.d	$a7, $a7, 8
	add.d	$t1, $a1, $t1
	movcf2gr	$t3, $fcc0
	add.d	$t1, $t1, $t3
	st.w	$a6, $t2, 32
	st.w	$a6, $a7, 28
	st.w	$t0, $a7, 16
	st.w	$t1, $a7, 20
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 44
	bnez	$a5, .LBB0_9
.LBB0_10:                               # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(funccost)
	ld.d	$s7, $a1, %got_pc_lo12(funccost)
	ld.w	$s0, $s7, 0
	pcaddu18i	$ra, %call36(ufixnet)
	jirl	$ra, $ra, 0
	add.d	$s0, $a0, $s0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(usoftnet)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $s7, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	add.d	$s0, $s0, $a0
	move	$s7, $s8
	add.w	$a0, $s0, $s8
	add.w	$a1, $a2, $a1
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB0_12
# %bb.11:
	sub.d	$a0, $a1, $a0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	pcalau12i	$a0, %got_pc_hi20(T)
	ld.d	$a0, $a0, %got_pc_lo12(T)
	fld.d	$fa1, $a0, 0
	fdiv.d	$fa0, $fa0, $fa1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(randVar)
	ld.d	$a0, $a0, %got_pc_lo12(randVar)
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 57
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $a1, 30, 0
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	lu12i.w	$a2, -1024
	lu52i.d	$a2, $a2, 1053
	movgr2fr.d	$fa2, $a2
	fdiv.d	$fa1, $fa1, $fa2
	fcmp.cule.d	$fcc0, $fa0, $fa1
	st.w	$a1, $a0, 0
	bcnez	$fcc0, .LBB0_31
.LBB0_12:
	ori	$a1, $zero, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(ufixpin)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(usoftpin)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s1, 0
	ld.d	$t5, $sp, 136                   # 8-byte Folded Reload
	move	$a0, $t5
	xvld	$xr11, $sp, 80                  # 32-byte Folded Reload
	beq	$a2, $a1, .LBB0_16
# %bb.13:                               # %.preheader747.preheader
	addi.d	$a0, $a2, 4
	.p2align	4, , 16
.LBB0_14:                               # %.preheader747
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	addi.d	$a0, $a0, 4
	bne	$a3, $s6, .LBB0_14
# %bb.15:
	ld.w	$a3, $a2, 0
	addi.d	$a4, $a3, -1
	st.w	$a4, $a2, 0
	slli.d	$a3, $a3, 2
	ldx.w	$a2, $a2, $a3
	st.w	$a2, $a0, -4
	ld.w	$a0, $a1, 0
	addi.w	$a0, $a0, 1
	st.w	$a0, $a1, 0
	slli.d	$a0, $a0, 2
	stx.w	$s6, $a1, $a0
	move	$a0, $t5
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph758
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 84
	ld.w	$a2, $a0, 80
	ld.w	$a3, $a0, 76
	ld.w	$a4, $a0, 72
	sub.d	$a1, $a1, $s2
	sub.d	$a2, $a2, $s2
	sub.d	$a3, $a3, $s3
	sub.d	$a4, $a4, $s3
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	movgr2fr.w	$fa2, $a3
	ffint.d.w	$fa2, $fa2
	movgr2fr.w	$fa3, $a4
	ffint.d.w	$fa3, $fa3
	fmul.d	$fa0, $ft3, $fa0
	fmul.d	$fa1, $ft3, $fa1
	fdiv.d	$fa2, $fa2, $ft3
	fdiv.d	$fa3, $fa3, $ft3
	ftintrz.w.d	$fa4, $fa0
	movfr2gr.s	$a1, $fa4
	ftintrz.w.d	$fa4, $fa1
	movfr2gr.s	$a2, $fa4
	ftintrz.w.d	$fa4, $fa2
	movfr2gr.s	$a3, $fa4
	ftintrz.w.d	$fa4, $fa3
	movfr2gr.s	$a4, $fa4
	movgr2fr.w	$fa4, $a1
	ffint.d.w	$fa4, $fa4
	movgr2fr.w	$fa5, $a2
	ffint.d.w	$fa5, $fa5
	movgr2fr.w	$fa6, $a3
	ffint.d.w	$fa6, $fa6
	movgr2fr.w	$fa7, $a4
	ffint.d.w	$fa7, $fa7
	vextrins.d	$vr1, $vr0, 16
	vextrins.d	$vr3, $vr2, 16
	xvpermi.q	$xr3, $xr1, 2
	vextrins.d	$vr5, $vr4, 16
	vextrins.d	$vr7, $vr6, 16
	xvpermi.q	$xr7, $xr5, 2
	xvfsub.d	$xr1, $xr3, $xr7
	xvldi	$xr0, -928
	xvfcmp.cle.d	$xr1, $xr0, $xr1
	xvpickve2gr.d	$a5, $xr1, 0
	vinsgr2vr.w	$vr2, $a5, 0
	xvpickve2gr.d	$a5, $xr1, 1
	vinsgr2vr.w	$vr2, $a5, 1
	xvpickve2gr.d	$a5, $xr1, 2
	vinsgr2vr.w	$vr2, $a5, 2
	xvpickve2gr.d	$a5, $xr1, 3
	vinsgr2vr.w	$vr2, $a5, 3
	sub.d	$a1, $a1, $s4
	sub.d	$a2, $a2, $s4
	sub.d	$a3, $a3, $s5
	sub.d	$a4, $a4, $s5
	vinsgr2vr.w	$vr1, $a4, 0
	vinsgr2vr.w	$vr1, $a3, 1
	vinsgr2vr.w	$vr1, $a2, 2
	vinsgr2vr.w	$vr1, $a1, 3
	vsub.w	$vr1, $vr1, $vr2
	vst	$vr1, $a0, 56
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB0_16
# %bb.17:                               # %.preheader746
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_20
# %bb.18:
	vldi	$vr1, -928
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_19:                               # %.lr.ph761
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 16
	sub.d	$a1, $a1, $s3
	movgr2fr.w	$fa2, $a1
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa2, $fa2, $ft3
	ftintrz.w.d	$fa3, $fa2
	movfr2gr.s	$a1, $fa3
	movgr2fr.w	$fa3, $a1
	ffint.d.w	$fa3, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fcmp.cle.d	$fcc0, $fa1, $fa2
	ld.w	$a2, $a0, 20
	sub.d	$a1, $a1, $s5
	movcf2gr	$a3, $fcc0
	add.d	$a1, $a1, $a3
	st.w	$a1, $a0, 8
	sub.d	$a1, $a2, $s2
	movgr2fr.w	$fa2, $a1
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa2, $ft3, $fa2
	ftintrz.w.d	$fa3, $fa2
	movfr2gr.s	$a1, $fa3
	movgr2fr.w	$fa3, $a1
	ffint.d.w	$fa3, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fcmp.cle.d	$fcc0, $fa1, $fa2
	sub.d	$a1, $a1, $s4
	movcf2gr	$a2, $fcc0
	add.d	$a1, $a1, $a2
	st.w	$a1, $a0, 12
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB0_19
.LBB0_20:                               # %.preheader745
	ld.w	$a0, $fp, 128
	blez	$a0, .LBB0_27
# %bb.21:                               # %.lr.ph764.preheader
	ori	$a2, $zero, 8
	ori	$a1, $zero, 1
	bltu	$a0, $a2, .LBB0_25
# %bb.22:                               # %vector.ph
	bstrpick.d	$a1, $a0, 30, 3
	slli.d	$a2, $a1, 3
	srli.d	$a3, $a0, 3
	ori	$a1, $zero, 1
	bstrins.d	$a1, $a3, 30, 3
	xvreplgr2vr.w	$xr1, $s3
	xvreplve0.d	$xr2, $xr11
	xvreplgr2vr.w	$xr3, $s5
	xvreplgr2vr.w	$xr4, $s2
	xvreplgr2vr.w	$xr5, $s4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 72
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_23:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, -48
	ld.w	$a6, $a3, -32
	ld.w	$a7, $a3, -16
	ld.w	$t0, $a3, 0
	ld.w	$t1, $a3, 16
	ld.w	$t2, $a3, 32
	ld.w	$t3, $a3, 48
	ld.w	$t4, $a3, 64
	vinsgr2vr.w	$vr6, $t1, 0
	vinsgr2vr.w	$vr6, $t2, 1
	vinsgr2vr.w	$vr6, $t3, 2
	vinsgr2vr.w	$vr6, $t4, 3
	vinsgr2vr.w	$vr7, $a5, 0
	vinsgr2vr.w	$vr7, $a6, 1
	vinsgr2vr.w	$vr7, $a7, 2
	vinsgr2vr.w	$vr7, $t0, 3
	xvpermi.q	$xr7, $xr6, 2
	xvsub.w	$xr6, $xr7, $xr1
	vext2xv.d.w	$xr7, $xr6
	xvffint.d.l	$xr7, $xr7
	xvpermi.q	$xr6, $xr6, 1
	vext2xv.d.w	$xr6, $xr6
	xvffint.d.l	$xr6, $xr6
	xvfdiv.d	$xr6, $xr6, $xr2
	xvfdiv.d	$xr7, $xr7, $xr2
	xvftintrz.l.d	$xr8, $xr7
	xvpermi.d	$xr9, $xr8, 238
	xvpickev.w	$xr8, $xr9, $xr8
	xvftintrz.l.d	$xr9, $xr6
	xvpermi.d	$xr10, $xr9, 238
	xvpickev.w	$xr9, $xr10, $xr9
	vext2xv.d.w	$xr10, $xr8
	xvpermi.q	$xr8, $xr9, 2
	xvffint.d.l	$xr10, $xr10
	vext2xv.d.w	$xr9, $xr9
	xvffint.d.l	$xr9, $xr9
	xvfsub.d	$xr6, $xr6, $xr9
	xvfsub.d	$xr7, $xr7, $xr10
	xvfcmp.cle.d	$xr7, $xr0, $xr7
	xvpickve2gr.d	$a5, $xr7, 0
	vinsgr2vr.w	$vr9, $a5, 0
	xvpickve2gr.d	$a5, $xr7, 1
	vinsgr2vr.w	$vr9, $a5, 1
	xvpickve2gr.d	$a5, $xr7, 2
	vinsgr2vr.w	$vr9, $a5, 2
	xvpickve2gr.d	$a5, $xr7, 3
	vinsgr2vr.w	$vr9, $a5, 3
	xvfcmp.cle.d	$xr6, $xr0, $xr6
	xvpickve2gr.d	$a5, $xr6, 0
	vinsgr2vr.w	$vr7, $a5, 0
	xvpickve2gr.d	$a5, $xr6, 1
	vinsgr2vr.w	$vr7, $a5, 1
	xvpickve2gr.d	$a5, $xr6, 2
	vinsgr2vr.w	$vr7, $a5, 2
	xvpickve2gr.d	$a5, $xr6, 3
	vinsgr2vr.w	$vr7, $a5, 3
	xvpermi.q	$xr9, $xr7, 2
	xvsub.w	$xr6, $xr8, $xr3
	xvsub.w	$xr6, $xr6, $xr9
	xvstelm.w	$xr6, $a3, -56, 0
	xvstelm.w	$xr6, $a3, -40, 1
	xvstelm.w	$xr6, $a3, -24, 2
	xvstelm.w	$xr6, $a3, -8, 3
	xvstelm.w	$xr6, $a3, 8, 4
	xvstelm.w	$xr6, $a3, 24, 5
	xvstelm.w	$xr6, $a3, 40, 6
	xvstelm.w	$xr6, $a3, 56, 7
	ld.w	$a5, $a3, -44
	ld.w	$a6, $a3, -28
	ld.w	$a7, $a3, -12
	ld.w	$t0, $a3, 4
	ld.w	$t1, $a3, 20
	ld.w	$t2, $a3, 36
	ld.w	$t3, $a3, 52
	ld.w	$t4, $a3, 68
	vinsgr2vr.w	$vr6, $t1, 0
	vinsgr2vr.w	$vr6, $t2, 1
	vinsgr2vr.w	$vr6, $t3, 2
	vinsgr2vr.w	$vr6, $t4, 3
	vinsgr2vr.w	$vr7, $a5, 0
	vinsgr2vr.w	$vr7, $a6, 1
	vinsgr2vr.w	$vr7, $a7, 2
	vinsgr2vr.w	$vr7, $t0, 3
	xvpermi.q	$xr7, $xr6, 2
	xvsub.w	$xr6, $xr7, $xr4
	vext2xv.d.w	$xr7, $xr6
	xvffint.d.l	$xr7, $xr7
	xvpermi.q	$xr6, $xr6, 1
	vext2xv.d.w	$xr6, $xr6
	xvffint.d.l	$xr6, $xr6
	xvfmul.d	$xr6, $xr2, $xr6
	xvfmul.d	$xr7, $xr2, $xr7
	xvftintrz.l.d	$xr8, $xr7
	xvpermi.d	$xr9, $xr8, 238
	xvpickev.w	$xr8, $xr9, $xr8
	xvftintrz.l.d	$xr9, $xr6
	xvpermi.d	$xr10, $xr9, 238
	xvpickev.w	$xr9, $xr10, $xr9
	vext2xv.d.w	$xr10, $xr8
	xvpermi.q	$xr8, $xr9, 2
	xvffint.d.l	$xr10, $xr10
	vext2xv.d.w	$xr9, $xr9
	xvffint.d.l	$xr9, $xr9
	xvfsub.d	$xr6, $xr6, $xr9
	xvfsub.d	$xr7, $xr7, $xr10
	xvfcmp.cle.d	$xr7, $xr0, $xr7
	xvpickve2gr.d	$a5, $xr7, 0
	vinsgr2vr.w	$vr9, $a5, 0
	xvpickve2gr.d	$a5, $xr7, 1
	vinsgr2vr.w	$vr9, $a5, 1
	xvpickve2gr.d	$a5, $xr7, 2
	vinsgr2vr.w	$vr9, $a5, 2
	xvpickve2gr.d	$a5, $xr7, 3
	vinsgr2vr.w	$vr9, $a5, 3
	xvfcmp.cle.d	$xr6, $xr0, $xr6
	xvpickve2gr.d	$a5, $xr6, 0
	vinsgr2vr.w	$vr7, $a5, 0
	xvpickve2gr.d	$a5, $xr6, 1
	vinsgr2vr.w	$vr7, $a5, 1
	xvpickve2gr.d	$a5, $xr6, 2
	vinsgr2vr.w	$vr7, $a5, 2
	xvpickve2gr.d	$a5, $xr6, 3
	vinsgr2vr.w	$vr7, $a5, 3
	xvpermi.q	$xr9, $xr7, 2
	xvsub.w	$xr6, $xr8, $xr5
	xvsub.w	$xr6, $xr6, $xr9
	xvstelm.w	$xr6, $a3, -52, 0
	xvstelm.w	$xr6, $a3, -36, 1
	xvstelm.w	$xr6, $a3, -20, 2
	xvstelm.w	$xr6, $a3, -4, 3
	xvstelm.w	$xr6, $a3, 12, 4
	xvstelm.w	$xr6, $a3, 28, 5
	xvstelm.w	$xr6, $a3, 44, 6
	xvstelm.w	$xr6, $a3, 60, 7
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 128
	bnez	$a4, .LBB0_23
# %bb.24:                               # %middle.block
	beq	$a2, $a0, .LBB0_27
.LBB0_25:                               # %.lr.ph764.preheader907
	addi.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 31, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 4
	addi.d	$a0, $a0, 8
	sub.d	$a1, $a2, $a1
	vldi	$vr0, -928
	.p2align	4, , 16
.LBB0_26:                               # %.lr.ph764
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	sub.d	$a2, $a2, $s3
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $ft3
	ftintrz.w.d	$fa2, $fa1
	movfr2gr.s	$a2, $fa2
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fcmp.cle.d	$fcc0, $fa0, $fa1
	ld.w	$a3, $a0, 4
	sub.d	$a2, $a2, $s5
	movcf2gr	$a4, $fcc0
	add.d	$a2, $a2, $a4
	st.w	$a2, $a0, -8
	sub.d	$a2, $a3, $s2
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $ft3, $fa1
	ftintrz.w.d	$fa2, $fa1
	movfr2gr.s	$a2, $fa2
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fcmp.cle.d	$fcc0, $fa0, $fa1
	sub.d	$a2, $a2, $s4
	movcf2gr	$a3, $fcc0
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, -4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB0_26
.LBB0_27:                               # %._crit_edge765
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	beqz	$s8, .LBB0_68
# %bb.28:
	vld	$vr0, $t5, 56
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr0, 3
	sub.d	$a2, $a1, $a0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	sub.d	$s0, $a1, $a0
	addi.d	$a0, $s8, -2
	ori	$a1, $zero, 5
	ori	$s7, $zero, 1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	bltu	$a1, $a0, .LBB0_155
# %bb.29:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_30:
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	ori	$s7, $zero, 1
	move	$a1, $s8
	b	.LBB0_37
.LBB0_31:
	move	$a0, $zero
	b	.LBB0_148
.LBB0_32:
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	ori	$a1, $zero, 7
	ori	$s7, $zero, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s8, $zero, 1
	b	.LBB0_39
.LBB0_33:
	move	$s7, $zero
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a1, $s8
	ori	$s8, $zero, 1
	b	.LBB0_39
.LBB0_34:
	ori	$s7, $zero, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a1, $s8
	b	.LBB0_37
.LBB0_35:
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	move	$a1, $s8
	move	$s8, $zero
	b	.LBB0_38
.LBB0_36:
	move	$s7, $zero
	ori	$a1, $zero, 6
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
.LBB0_37:
	ori	$s8, $zero, 1
.LBB0_38:
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
.LBB0_39:
	addi.d	$a0, $fp, 152
	ld.d	$s6, $a0, 0
	addi.d	$s5, $s6, 56
	addi.d	$s4, $s6, 60
	addi.d	$s3, $s6, 64
	addi.d	$s2, $s6, 68
	vst	$vr0, $s6, 56
	move	$s1, $a1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $s2
	pcaddu18i	$ra, %call36(rect)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	or	$a1, $a0, $s7
	andi	$a2, $s0, 1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	beqz	$a1, .LBB0_41
# %bb.40:
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	or	$a1, $a1, $a2
	bnez	$a1, .LBB0_42
.LBB0_41:
	ld.w	$a1, $s5, 0
	ld.w	$a2, $s4, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $s5, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $s4, 0
.LBB0_42:
	or	$a0, $a0, $s8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB0_44
# %bb.43:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_45
.LBB0_44:
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s2, 0
.LBB0_45:
	ld.w	$a0, $fp, 60
	blez	$a0, .LBB0_52
# %bb.46:                               # %.lr.ph771
	move	$s8, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	or	$a1, $a0, $a1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	or	$a0, $a0, $a2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	and	$s7, $a2, $a1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	and	$s0, $a1, $a0
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_47:                               #   in Loop: Header=BB0_48 Depth=1
	ld.w	$a0, $fp, 60
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB0_52
.LBB0_48:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s6, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	addi.d	$s4, $s6, 56
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	vld	$vr0, $a0, 56
	addi.d	$s5, $s6, 60
	addi.d	$s3, $s6, 64
	addi.d	$s2, $s6, 68
	vst	$vr0, $s6, 56
	move	$a0, $s1
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s5
	move	$a3, $s2
	pcaddu18i	$ra, %call36(rect)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	bnez	$s0, .LBB0_47
	b	.LBB0_51
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_48 Depth=1
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s5, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s5, 0
	bnez	$s0, .LBB0_47
.LBB0_51:                               #   in Loop: Header=BB0_48 Depth=1
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s2, 0
	b	.LBB0_47
.LBB0_52:                               # %._crit_edge772
	ld.w	$a0, $fp, 68
	move	$s6, $s1
	ld.d	$s7, $sp, 120                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_60
# %bb.53:
	addi.d	$a0, $fp, 152
	ld.d	$a0, $a0, 0
	ld.d	$s1, $a0, 88
	ld.d	$a0, $s7, 8
	addi.d	$s3, $s1, 8
	st.d	$a0, $s1, 8
	addi.d	$s2, $s1, 12
	move	$a0, $s6
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_55
# %bb.54:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_56
.LBB0_55:
	ld.w	$a0, $s3, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 0
.LBB0_56:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB0_58
# %bb.57:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_59
.LBB0_58:
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
.LBB0_59:
	ld.w	$a0, $fp, 68
	ori	$a1, $zero, 2
	bge	$a0, $a1, .LBB0_149
.LBB0_60:                               # %.loopexit744
	ld.w	$a0, $fp, 128
	beqz	$a0, .LBB0_68
# %bb.61:
	blez	$a0, .LBB0_68
# %bb.62:                               # %.lr.ph782
	addi.d	$a0, $fp, 152
	ld.d	$a0, $a0, 0
	move	$s0, $zero
	ld.d	$a0, $a0, 96
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	or	$a2, $a1, $a2
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	or	$a1, $a1, $a3
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	and	$s3, $a3, $a2
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	and	$s4, $a2, $a1
	addi.d	$s1, $a0, 20
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	addi.d	$s5, $a0, 20
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_63:                               #   in Loop: Header=BB0_64 Depth=1
	ld.w	$a0, $fp, 128
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 16
	addi.d	$s5, $s5, 16
	bge	$s0, $a0, .LBB0_68
.LBB0_64:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, -4
	addi.d	$s2, $s1, -4
	st.d	$a0, $s1, -4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
.LBB0_66:                               #   in Loop: Header=BB0_64 Depth=1
	bnez	$s4, .LBB0_63
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=1
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
	b	.LBB0_63
.LBB0_68:                               # %.loopexit743
	ld.d	$a0, $fp, 152
	ld.w	$a1, $a0, 68
	ld.w	$a2, $a0, 64
	ld.w	$a3, $a0, 60
	ld.w	$a0, $a0, 56
	sub.w	$a1, $a1, $a2
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	sub.w	$a0, $a3, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	andi	$a0, $a0, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ori	$s0, $zero, 1
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_69:                               # %.loopexit742
                                        #   in Loop: Header=BB0_70 Depth=1
	addi.d	$s0, $s0, 1
	ori	$a0, $zero, 8
	beq	$s0, $a0, .LBB0_94
.LBB0_70:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_89 Depth 2
                                        #     Child Loop BB0_84 Depth 2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB0_69
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	slli.d	$a0, $s0, 3
	addi.d	$a1, $fp, 152
	ldx.d	$s5, $a1, $a0
	ld.d	$s6, $a1, 0
	addi.d	$s3, $s5, 56
	vld	$vr0, $s6, 56
	addi.d	$s4, $s5, 60
	addi.d	$s2, $s5, 64
	addi.d	$s1, $s5, 68
	vst	$vr0, $s5, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(rect)
	jirl	$ra, $ra, 0
	andi	$a3, $s0, 5
	addi.d	$a0, $a3, -4
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	and	$a1, $a0, $a1
	andi	$a2, $s0, 6
	bnez	$a1, .LBB0_74
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=1
	ori	$a4, $zero, 2
	bne	$a2, $a4, .LBB0_75
# %bb.73:                               #   in Loop: Header=BB0_70 Depth=1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	beqz	$a4, .LBB0_75
.LBB0_74:                               #   in Loop: Header=BB0_70 Depth=1
	ld.w	$a4, $s3, 0
	ld.w	$a5, $s4, 0
	addi.d	$a4, $a4, 1
	st.w	$a4, $s3, 0
	addi.d	$a4, $a5, 1
	st.w	$a4, $s4, 0
.LBB0_75:                               #   in Loop: Header=BB0_70 Depth=1
	addi.d	$a3, $a3, -1
	sltui	$a3, $a3, 1
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	and	$a3, $a3, $a4
	beqz	$a3, .LBB0_77
.LBB0_76:                               #   in Loop: Header=BB0_70 Depth=1
	ld.w	$a4, $s2, 0
	ld.w	$a5, $s1, 0
	addi.d	$a4, $a4, 1
	st.w	$a4, $s2, 0
	addi.d	$a4, $a5, 1
	st.w	$a4, $s1, 0
	b	.LBB0_80
	.p2align	4, , 16
.LBB0_77:                               #   in Loop: Header=BB0_70 Depth=1
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	beqz	$a4, .LBB0_80
# %bb.78:                               #   in Loop: Header=BB0_70 Depth=1
	ori	$a4, $zero, 7
	beq	$s0, $a4, .LBB0_76
# %bb.79:                               #   in Loop: Header=BB0_70 Depth=1
	ori	$a4, $zero, 4
	beq	$s0, $a4, .LBB0_76
	.p2align	4, , 16
.LBB0_80:                               #   in Loop: Header=BB0_70 Depth=1
	ld.w	$a4, $fp, 60
	blez	$a4, .LBB0_69
# %bb.81:                               # %.lr.ph788
                                        #   in Loop: Header=BB0_70 Depth=1
	addi.d	$a2, $a2, -2
	sltui	$a2, $a2, 1
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	and	$a2, $a2, $a4
	move	$s7, $zero
	beqz	$a3, .LBB0_86
# %bb.82:                               # %.lr.ph788.split.us.preheader
                                        #   in Loop: Header=BB0_70 Depth=1
	or	$s8, $a0, $a2
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_83:                               #   in Loop: Header=BB0_84 Depth=2
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	addi.d	$a0, $a0, 1
	ld.w	$a2, $fp, 60
	st.w	$a0, $s2, 0
	addi.d	$a0, $a1, 1
	addi.w	$s7, $s7, 1
	st.w	$a0, $s1, 0
	bge	$s7, $a2, .LBB0_69
.LBB0_84:                               # %.lr.ph788.split.us
                                        #   Parent Loop BB0_70 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 0
	ld.d	$s6, $s6, 0
	addi.d	$s3, $s5, 56
	vld	$vr0, $s6, 56
	addi.d	$s4, $s5, 60
	addi.d	$s2, $s5, 64
	addi.d	$s1, $s5, 68
	vst	$vr0, $s5, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(rect)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB0_83
# %bb.85:                               #   in Loop: Header=BB0_84 Depth=2
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s4, 0
	b	.LBB0_83
.LBB0_86:                               # %.lr.ph788.split.preheader
                                        #   in Loop: Header=BB0_70 Depth=1
	or	$s8, $a1, $a2
	b	.LBB0_89
	.p2align	4, , 16
.LBB0_87:                               #   in Loop: Header=BB0_89 Depth=2
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s1, 0
.LBB0_88:                               #   in Loop: Header=BB0_89 Depth=2
	ld.w	$a0, $fp, 60
	addi.w	$s7, $s7, 1
	bge	$s7, $a0, .LBB0_69
.LBB0_89:                               # %.lr.ph788.split
                                        #   Parent Loop BB0_70 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s5, 0
	ld.d	$s6, $s6, 0
	addi.d	$s3, $s5, 56
	vld	$vr0, $s6, 56
	addi.d	$s4, $s5, 60
	addi.d	$s2, $s5, 64
	addi.d	$s1, $s5, 68
	vst	$vr0, $s5, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s4
	move	$a3, $s1
	pcaddu18i	$ra, %call36(rect)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB0_91
# %bb.90:                               #   in Loop: Header=BB0_89 Depth=2
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s4, 0
.LBB0_91:                               #   in Loop: Header=BB0_89 Depth=2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_88
# %bb.92:                               #   in Loop: Header=BB0_89 Depth=2
	ori	$a0, $zero, 7
	beq	$s0, $a0, .LBB0_87
# %bb.93:                               #   in Loop: Header=BB0_89 Depth=2
	ori	$a0, $zero, 4
	beq	$s0, $a0, .LBB0_87
	b	.LBB0_88
.LBB0_94:
	ld.w	$a0, $fp, 68
	beqz	$a0, .LBB0_125
# %bb.95:                               # %.preheader.preheader
	ori	$s0, $zero, 1
	ori	$s6, $zero, 7
	ori	$s5, $zero, 4
	b	.LBB0_97
	.p2align	4, , 16
.LBB0_96:                               # %.loopexit740
                                        #   in Loop: Header=BB0_97 Depth=1
	addi.d	$s0, $s0, 1
	ori	$a0, $zero, 8
	beq	$s0, $a0, .LBB0_125
.LBB0_97:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_121 Depth 2
                                        #     Child Loop BB0_116 Depth 2
                                        #     Child Loop BB0_111 Depth 2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a0, .LBB0_96
# %bb.98:                               #   in Loop: Header=BB0_97 Depth=1
	addi.d	$a2, $fp, 152
	ld.d	$a0, $a2, 0
	slli.d	$a1, $s0, 3
	ldx.d	$a1, $a2, $a1
	ld.d	$s7, $a0, 88
	ld.d	$s4, $a1, 88
	ld.d	$a0, $s7, 8
	addi.d	$s2, $s4, 8
	st.d	$a0, $s4, 8
	addi.d	$s1, $s4, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	andi	$a2, $s0, 5
	addi.d	$a0, $a2, -4
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	and	$s3, $a0, $a1
	andi	$a1, $s0, 6
	bnez	$s3, .LBB0_101
# %bb.99:                               #   in Loop: Header=BB0_97 Depth=1
	ori	$a3, $zero, 2
	bne	$a1, $a3, .LBB0_102
# %bb.100:                              #   in Loop: Header=BB0_97 Depth=1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	beqz	$a3, .LBB0_102
.LBB0_101:                              #   in Loop: Header=BB0_97 Depth=1
	ld.w	$a3, $s2, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $s2, 0
.LBB0_102:                              #   in Loop: Header=BB0_97 Depth=1
	addi.d	$a2, $a2, -1
	sltui	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	and	$a2, $a2, $a3
	beqz	$a2, .LBB0_104
.LBB0_103:                              #   in Loop: Header=BB0_97 Depth=1
	ld.w	$a3, $s1, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $s1, 0
	b	.LBB0_107
	.p2align	4, , 16
.LBB0_104:                              #   in Loop: Header=BB0_97 Depth=1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	beqz	$a3, .LBB0_107
# %bb.105:                              #   in Loop: Header=BB0_97 Depth=1
	beq	$s0, $s6, .LBB0_103
# %bb.106:                              #   in Loop: Header=BB0_97 Depth=1
	beq	$s0, $s5, .LBB0_103
	.p2align	4, , 16
.LBB0_107:                              #   in Loop: Header=BB0_97 Depth=1
	ld.w	$a3, $fp, 68
	ori	$a4, $zero, 2
	blt	$a3, $a4, .LBB0_96
# %bb.108:                              # %.lr.ph797
                                        #   in Loop: Header=BB0_97 Depth=1
	beqz	$a2, .LBB0_113
# %bb.109:                              # %.lr.ph797.split.us.preheader
                                        #   in Loop: Header=BB0_97 Depth=1
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	or	$s3, $a0, $a1
	ori	$s8, $zero, 1
	b	.LBB0_111
	.p2align	4, , 16
.LBB0_110:                              #   in Loop: Header=BB0_111 Depth=2
	ld.w	$a0, $s1, 0
	ld.w	$a1, $fp, 68
	addi.d	$a0, $a0, 1
	addi.w	$s8, $s8, 1
	st.w	$a0, $s1, 0
	bge	$s8, $a1, .LBB0_96
.LBB0_111:                              # %.lr.ph797.split.us
                                        #   Parent Loop BB0_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 0
	ld.d	$s4, $s4, 0
	ld.d	$a0, $s7, 8
	addi.d	$s2, $s4, 8
	st.d	$a0, $s4, 8
	addi.d	$s1, $s4, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB0_110
# %bb.112:                              #   in Loop: Header=BB0_111 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	b	.LBB0_110
.LBB0_113:                              # %.lr.ph797.split
                                        #   in Loop: Header=BB0_97 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB0_118
# %bb.114:                              # %.lr.ph797.split.split.us.preheader
                                        #   in Loop: Header=BB0_97 Depth=1
	ori	$s8, $zero, 1
	b	.LBB0_116
	.p2align	4, , 16
.LBB0_115:                              #   in Loop: Header=BB0_116 Depth=2
	ld.w	$a0, $fp, 68
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB0_96
.LBB0_116:                              # %.lr.ph797.split.split.us
                                        #   Parent Loop BB0_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 0
	ld.d	$s4, $s4, 0
	ld.d	$a0, $s7, 8
	addi.d	$s1, $s4, 8
	st.d	$a0, $s4, 8
	addi.d	$s2, $s4, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB0_115
# %bb.117:                              #   in Loop: Header=BB0_116 Depth=2
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
	b	.LBB0_115
.LBB0_118:                              # %.lr.ph797.split.split.preheader
                                        #   in Loop: Header=BB0_97 Depth=1
	addi.d	$a0, $a1, -2
	sltui	$a0, $a0, 1
	or	$s3, $s3, $a0
	ori	$s8, $zero, 1
	b	.LBB0_121
	.p2align	4, , 16
.LBB0_119:                              #   in Loop: Header=BB0_121 Depth=2
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
.LBB0_120:                              #   in Loop: Header=BB0_121 Depth=2
	ld.w	$a0, $fp, 68
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB0_96
.LBB0_121:                              # %.lr.ph797.split.split
                                        #   Parent Loop BB0_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s7, $s7, 0
	ld.d	$s4, $s4, 0
	ld.d	$a0, $s7, 8
	addi.d	$s2, $s4, 8
	st.d	$a0, $s4, 8
	addi.d	$s1, $s4, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB0_123
# %bb.122:                              #   in Loop: Header=BB0_121 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
.LBB0_123:                              #   in Loop: Header=BB0_121 Depth=2
	beq	$s0, $s6, .LBB0_119
# %bb.124:                              #   in Loop: Header=BB0_121 Depth=2
	beq	$s0, $s5, .LBB0_119
	b	.LBB0_120
.LBB0_125:                              # %.loopexit741
	ld.w	$a0, $fp, 128
	beqz	$a0, .LBB0_147
# %bb.126:
	addi.d	$a1, $fp, 152
	ld.d	$a1, $a1, 0
	ld.d	$a1, $a1, 96
	addi.d	$a1, $a1, 20
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ori	$s0, $zero, 1
	ori	$s4, $zero, 8
	ori	$s5, $zero, 7
	ori	$s6, $zero, 4
	b	.LBB0_128
	.p2align	4, , 16
.LBB0_127:                              # %.loopexit
                                        #   in Loop: Header=BB0_128 Depth=1
	addi.d	$s0, $s0, 1
	beq	$s0, $s4, .LBB0_147
.LBB0_128:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_143 Depth 2
                                        #     Child Loop BB0_138 Depth 2
                                        #     Child Loop BB0_133 Depth 2
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	beq	$s0, $a1, .LBB0_127
# %bb.129:                              #   in Loop: Header=BB0_128 Depth=1
	blez	$a0, .LBB0_127
# %bb.130:                              # %.lr.ph809
                                        #   in Loop: Header=BB0_128 Depth=1
	slli.d	$a0, $s0, 3
	addi.d	$a1, $fp, 152
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 96
	andi	$a1, $s0, 5
	addi.d	$a2, $a1, -4
	sltui	$a2, $a2, 1
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	and	$s7, $a2, $a3
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	and	$a2, $a1, $a3
	andi	$a1, $s0, 6
	beqz	$a2, .LBB0_135
# %bb.131:                              # %.lr.ph809.split.us.preheader
                                        #   in Loop: Header=BB0_128 Depth=1
	move	$s3, $zero
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	and	$a1, $a1, $a2
	or	$s7, $s7, $a1
	addi.d	$s1, $a0, 20
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_133
	.p2align	4, , 16
.LBB0_132:                              #   in Loop: Header=BB0_133 Depth=2
	ld.w	$a0, $s1, 0
	addi.d	$a1, $a0, 1
	ld.w	$a0, $fp, 128
	st.w	$a1, $s1, 0
	addi.d	$s3, $s3, 1
	addi.d	$s8, $s8, 16
	addi.d	$s1, $s1, 16
	bge	$s3, $a0, .LBB0_127
.LBB0_133:                              # %.lr.ph809.split.us
                                        #   Parent Loop BB0_128 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, -4
	addi.d	$s2, $s1, -4
	st.d	$a0, $s1, -4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB0_132
# %bb.134:                              #   in Loop: Header=BB0_133 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	b	.LBB0_132
.LBB0_135:                              # %.lr.ph809.split
                                        #   in Loop: Header=BB0_128 Depth=1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	bnez	$a2, .LBB0_140
# %bb.136:                              # %.lr.ph809.split.split.us.preheader
                                        #   in Loop: Header=BB0_128 Depth=1
	move	$s3, $zero
	addi.d	$s1, $a0, 16
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_138
	.p2align	4, , 16
.LBB0_137:                              #   in Loop: Header=BB0_138 Depth=2
	ld.w	$a0, $fp, 128
	addi.d	$s3, $s3, 1
	addi.d	$s8, $s8, 16
	addi.d	$s1, $s1, 16
	bge	$s3, $a0, .LBB0_127
.LBB0_138:                              # %.lr.ph809.split.split.us
                                        #   Parent Loop BB0_128 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, -4
	st.d	$a0, $s1, 0
	addi.d	$s2, $s1, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB0_137
# %bb.139:                              #   in Loop: Header=BB0_138 Depth=2
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
	b	.LBB0_137
.LBB0_140:                              # %.lr.ph809.split.split.preheader
                                        #   in Loop: Header=BB0_128 Depth=1
	move	$s8, $zero
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	or	$s7, $s7, $a1
	addi.d	$s1, $a0, 20
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_143
	.p2align	4, , 16
.LBB0_141:                              #   in Loop: Header=BB0_143 Depth=2
	ld.w	$a0, $s1, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 0
.LBB0_142:                              #   in Loop: Header=BB0_143 Depth=2
	ld.w	$a0, $fp, 128
	addi.d	$s8, $s8, 1
	addi.d	$s1, $s1, 16
	addi.d	$s3, $s3, 16
	bge	$s8, $a0, .LBB0_127
.LBB0_143:                              # %.lr.ph809.split.split
                                        #   Parent Loop BB0_128 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, -4
	addi.d	$s2, $s1, -4
	st.d	$a0, $s1, -4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB0_145
# %bb.144:                              #   in Loop: Header=BB0_143 Depth=2
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
.LBB0_145:                              #   in Loop: Header=BB0_143 Depth=2
	beq	$s0, $s5, .LBB0_141
# %bb.146:                              #   in Loop: Header=BB0_143 Depth=2
	beq	$s0, $s6, .LBB0_141
	b	.LBB0_142
.LBB0_147:                              # %.loopexit739
	fst.d	$fs0, $fp, 96
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 1
.LBB0_148:
	fld.d	$fs0, $sp, 144                  # 8-byte Folded Reload
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
.LBB0_149:                              # %.lr.ph778
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	or	$a1, $a0, $a1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	or	$a0, $a0, $a2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	and	$s0, $a2, $a1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	and	$s4, $a1, $a0
	ori	$s5, $zero, 1
	b	.LBB0_151
	.p2align	4, , 16
.LBB0_150:                              #   in Loop: Header=BB0_151 Depth=1
	ld.w	$a0, $fp, 68
	addi.w	$s5, $s5, 1
	bge	$s5, $a0, .LBB0_60
.LBB0_151:                              # =>This Inner Loop Header: Depth=1
	ld.d	$s7, $s7, 0
	ld.d	$s1, $s1, 0
	ld.d	$a0, $s7, 8
	addi.d	$s3, $s1, 8
	st.d	$a0, $s1, 8
	addi.d	$s2, $s1, 12
	move	$a0, $s6
	pcaddu18i	$ra, %call36(move)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(point)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_153
# %bb.152:                              #   in Loop: Header=BB0_151 Depth=1
	bnez	$s4, .LBB0_150
	b	.LBB0_154
	.p2align	4, , 16
.LBB0_153:                              #   in Loop: Header=BB0_151 Depth=1
	ld.w	$a0, $s3, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, 0
	bnez	$s4, .LBB0_150
.LBB0_154:                              #   in Loop: Header=BB0_151 Depth=1
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	b	.LBB0_150
.LBB0_155:
	move	$s8, $zero
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	b	.LBB0_39
.LBB0_156:                              # %call.sqrt
	move	$s1, $a3
	move	$s5, $a2
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	move	$a2, $s5
	move	$a3, $s1
	fmov.d	$fa2, $fa0
	b	.LBB0_4
.Lfunc_end0:
	.size	uaspect, .Lfunc_end0-uaspect
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_35-.LJTI0_0
	.word	.LBB0_33-.LJTI0_0
	.word	.LBB0_34-.LJTI0_0
	.word	.LBB0_32-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
