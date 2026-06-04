	.file	"wireratio.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function wireratio
.LCPI0_0:
	.dword	0x3f847ae147ae147b              # double 0.01
.LCPI0_1:
	.dword	0x400a666666666666              # double 3.2999999999999998
	.text
	.globl	wireratio
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	wireratio,@function
wireratio:                              # @wireratio
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 32                   # 8-byte Folded Spill
	fmov.d	$fs2, $fa2
	fmov.d	$fs1, $fa1
	fmov.d	$fs0, $fa0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	pcalau12i	$a1, %pc_hi20(N)
	fst.d	$fa0, $a1, %pc_lo12(N)
	vldi	$vr0, -912
	fcmp.cle.d	$fcc0, $fa0, $fs0
	fsel	$fa1, $fa0, $fs0, $fcc0
	ori	$a1, $zero, 2
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	addi.d	$fp, $a0, -1
	fcmp.cle.d	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa2, $fcc0
	ftintrz.w.d	$fa2, $fa1
	movfr2gr.s	$s0, $fa2
	ftintrz.w.d	$fa2, $fa0
	movfr2gr.s	$s1, $fa2
	movgr2fr.w	$fa2, $s0
	ffint.d.w	$fa2, $fa2
	fsub.d	$fs4, $fa1, $fa2
	movgr2fr.w	$fa1, $s1
	ffint.d.w	$fa1, $fa1
	fsub.d	$fs5, $fa0, $fa1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getptree)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	addi.w	$s2, $s0, 1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getptree)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs3
	fmadd.d	$fs6, $fs4, $fa0, $fs3
	addi.w	$s1, $s1, 1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getptree)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getptree)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs3
	fmadd.d	$fa0, $fs4, $fa0, $fs3
	fsub.d	$fa0, $fa0, $fs6
	fmadd.d	$fa0, $fs5, $fa0, $fs6
	pcalau12i	$fp, %pc_hi20(CC)
	fst.d	$fa0, $fp, %pc_lo12(CC)
	pcalau12i	$s0, %pc_hi20(bb)
	ori	$a0, $zero, 0
	lu32i.d	$a0, -458752
	lu52i.d	$a0, $a0, 1029
	st.d	$a0, $s0, %pc_lo12(bb)
	pcalau12i	$s1, %pc_hi20(a)
	lu12i.w	$a0, 293601
	ori	$a0, $a0, 1147
	lu32i.d	$a0, 293601
	lu52i.d	$a0, $a0, 1016
	st.d	$a0, $s1, %pc_lo12(a)
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(findratio)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 16
	fld.d	$fa1, $sp, 24
	vldi	$vr2, -892
	fadd.d	$fa2, $fs1, $fa2
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa3, $a0, %pc_lo12(.LCPI0_0)
	vldi	$vr4, -1020
	fadd.d	$fa4, $fa2, $fa4
	vldi	$vr5, -908
	fmadd.d	$fa4, $fa4, $fa5, $fa3
	movgr2fr.d	$fa5, $zero
	fcmp.clt.d	$fcc0, $fa5, $fa2
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI0_1)
	fsel	$fa3, $fa3, $fa4, $fcc0
	fst.d	$fa3, $s1, %pc_lo12(a)
	fsub.d	$fs3, $fa0, $fa1
	fsub.d	$fa1, $fa2, $fs0
	vldi	$vr0, -988
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fst.d	$fa0, $s0, %pc_lo12(bb)
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(findratio)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s0, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 77
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	movfr2gr.d	$a2, $fs2
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	movfr2gr.d	$a2, $fs1
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	movfr2gr.d	$a2, $fs0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $fp, %pc_lo12(CC)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 74
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 16
	fsub.d	$fa0, $fa0, $fs3
	fld.d	$fs6, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end0:
	.size	wireratio, .Lfunc_end0-wireratio
                                        # -- End function
	.globl	probtree                        # -- Begin function probtree
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	probtree,@function
probtree:                               # @probtree
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	move	$fp, $a0
	ftintrz.w.d	$fa2, $fa0
	movfr2gr.s	$s0, $fa2
	ftintrz.w.d	$fa2, $fa1
	movfr2gr.s	$s1, $fa2
	movgr2fr.w	$fa2, $s0
	ffint.d.w	$fa2, $fa2
	fsub.d	$fs1, $fa0, $fa2
	movgr2fr.w	$fa0, $s1
	ffint.d.w	$fa0, $fa0
	fsub.d	$fs2, $fa1, $fa0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getptree)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	addi.w	$s2, $s0, 1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getptree)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs0
	fmadd.d	$fs3, $fs1, $fa0, $fs0
	addi.w	$s1, $s1, 1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getptree)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(getptree)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs0
	fmadd.d	$fa0, $fs1, $fa0, $fs0
	fsub.d	$fa0, $fa0, $fs3
	fmadd.d	$fa0, $fs2, $fa0, $fs3
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	probtree, .Lfunc_end1-probtree
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function findratio
.LCPI2_0:
	.dword	0x412e848000000000              # double 1.0E+6
.LCPI2_1:
	.dword	0x4059000000000000              # double 100
.LCPI2_2:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
.LCPI2_3:
	.dword	0xbf847ae147ae147b              # double -0.01
.LCPI2_4:
	.dword	0xc042000000000000              # double -36
.LCPI2_5:
	.dword	0x3fd999999999999a              # double 0.40000000000000002
.LCPI2_6:
	.dword	0x4044000000000000              # double 40
.LCPI2_7:
	.dword	0xc04e000000000000              # double -60
.LCPI2_8:
	.dword	0x404e000000000000              # double 60
.LCPI2_9:
	.dword	0xc056800000000000              # double -90
.LCPI2_10:
	.dword	0x3fe5555555555555              # double 0.66666666666666663
.LCPI2_11:
	.dword	0x3fc5555555555555              # double 0.16666666666666666
.LCPI2_12:
	.dword	0xbfe5555555555555              # double -0.66666666666666663
.LCPI2_13:
	.dword	0x3ff5555555555555              # double 1.3333333333333333
	.text
	.globl	findratio
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	findratio,@function
findratio:                              # @findratio
# %bb.0:
	addi.d	$sp, $sp, -368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 312                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 304                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 296                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 288                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 280                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 272                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 264                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 256                  # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(N)
	fld.d	$fs0, $s0, %pc_lo12(N)
	fsqrt.d	$fa0, $fs0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	move	$fp, $a1
	bceqz	$fcc0, .LBB2_37
.LBB2_1:                                # %.split589
	move	$a2, $zero
	pcalau12i	$s1, %pc_hi20(rootN)
	fst.d	$fa0, $s1, %pc_lo12(rootN)
	vldi	$vr1, -784
	fadd.d	$ft11, $fa0, $fa1
	vldi	$vr2, -1000
	fmul.d	$fa4, $fs0, $fa2
	vldi	$vr2, -1024
	vldi	$vr3, -864
	fmadd.d	$fa5, $fa0, $fa3, $fa2
	vldi	$vr2, -856
	fmul.d	$fa2, $fa0, $fa2
	vldi	$vr3, -984
	fmadd.d	$fa2, $fs0, $fa3, $fa2
	fadd.d	$fa6, $fa2, $fa1
	vldi	$vr1, -880
	fmul.d	$fa1, $fa0, $fa1
	fmadd.d	$fa1, $fs0, $fa3, $fa1
	vldi	$vr2, -896
	fadd.d	$ft0, $fa1, $fa2
	pcalau12i	$a1, %pc_hi20(CC)
	fld.d	$fa2, $a1, %pc_lo12(CC)
	pcalau12i	$a5, %pc_hi20(.LCPI2_0)
	fld.d	$fa7, $a5, %pc_lo12(.LCPI2_0)
	pcalau12i	$a1, %pc_hi20(.LCPI2_2)
	fld.d	$ft1, $a1, %pc_lo12(.LCPI2_2)
	pcalau12i	$a1, %pc_hi20(.LCPI2_1)
	fld.d	$fa3, $a1, %pc_lo12(.LCPI2_1)
	movgr2fr.d	$fa1, $zero
	ori	$a6, $zero, 100
	lu12i.w	$a1, 244
	ori	$a1, $a1, 575
                                        # implicit-def: $r8
.LBB2_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_10 Depth 2
	bstrpick.d	$a3, $a2, 31, 0
	movgr2fr.d	$ft2, $a3
	ffint.d.l	$ft2, $ft2
	fmul.d	$fs1, $ft11, $ft11
	beqz	$a2, .LBB2_8
# %bb.3:                                # %.split.us.preheader
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $zero
	addi.w	$a7, $a4, 0
	.p2align	4, , 16
.LBB2_4:                                # %.split.us
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t0, $a3, 31, 0
	movgr2fr.d	$ft3, $t0
	ffint.d.l	$ft3, $ft3
	fdiv.d	$ft3, $ft3, $fa3
	fadd.d	$fs5, $ft3, $ft2
	fcmp.clt.d	$fcc0, $ft11, $fs5
	bcnez	$fcc0, .LBB2_16
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
	fdiv.d	$ft3, $fs5, $fa4
	fmul.d	$ft4, $fs5, $fs5
	fmul.d	$ft5, $fa5, $ft4
	fmadd.d	$ft4, $ft4, $fs5, $ft5
	fmadd.d	$ft4, $fa6, $fs5, $ft4
	fadd.d	$ft4, $ft0, $ft4
	fmul.d	$ft3, $ft3, $ft4
	fcmp.cule.d	$fcc0, $ft3, $fa2
	movcf2gr	$t0, $fcc0
	sub.d	$t0, $zero, $t0
	ori	$t0, $t0, 1
	bne	$t0, $a7, .LBB2_14
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=2
	fsub.d	$fa7, $ft3, $fa2
	fneg.d	$ft3, $fa7
	fcmp.cult.d	$fcc0, $fa7, $fa1
	addi.w	$a3, $a3, 1
	fsel	$fa7, $fa7, $ft3, $fcc0
	bne	$a3, $a6, .LBB2_4
# %bb.7:                                # %.loopexit228
                                        #   in Loop: Header=BB2_2 Depth=1
	move	$a3, $a2
	addi.w	$a2, $a2, 1
	blt	$a3, $a1, .LBB2_2
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_8:                                # %.split.peel
                                        #   in Loop: Header=BB2_2 Depth=1
	fadd.d	$fs5, $ft2, $ft1
	fcmp.clt.d	$fcc0, $ft11, $fs5
	bcnez	$fcc0, .LBB2_36
# %bb.9:                                # %.split.peel.next
                                        #   in Loop: Header=BB2_2 Depth=1
	fdiv.d	$ft3, $fs5, $fa4
	fmul.d	$ft4, $fs5, $fs5
	fmul.d	$ft5, $fa5, $ft4
	fmadd.d	$ft4, $ft4, $fs5, $ft5
	fmadd.d	$ft4, $fa6, $fs5, $ft4
	fadd.d	$ft4, $ft0, $ft4
	fmul.d	$ft3, $ft3, $ft4
	fcmp.cule.d	$fcc0, $ft3, $fa2
	movcf2gr	$a2, $fcc0
	sub.d	$a2, $zero, $a2
	ori	$a7, $a2, 1
	ori	$a3, $zero, 11
	.p2align	4, , 16
.LBB2_10:                               # %.split
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a2, $a3, 31, 0
	movgr2fr.d	$ft3, $a2
	ffint.d.l	$ft3, $ft3
	fdiv.d	$ft3, $ft3, $fa3
	fadd.d	$fs5, $ft3, $ft2
	fcmp.clt.d	$fcc0, $ft11, $fs5
	bcnez	$fcc0, .LBB2_15
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=2
	fdiv.d	$ft3, $fs5, $fa4
	fmul.d	$ft4, $fs5, $fs5
	fmul.d	$ft5, $fa5, $ft4
	fmadd.d	$ft4, $ft4, $fs5, $ft5
	fmadd.d	$ft4, $fa6, $fs5, $ft4
	fadd.d	$ft4, $ft0, $ft4
	fmul.d	$ft3, $ft3, $ft4
	fcmp.cule.d	$fcc0, $ft3, $fa2
	movcf2gr	$a2, $fcc0
	sub.d	$a2, $zero, $a2
	ori	$a4, $a2, 1
	addi.w	$a2, $a7, 0
	bne	$a4, $a2, .LBB2_14
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=2
	fsub.d	$fa7, $ft3, $fa2
	fneg.d	$ft3, $fa7
	fcmp.cult.d	$fcc0, $fa7, $fa1
	addi.w	$a3, $a3, 1
	fsel	$fa7, $fa7, $ft3, $fcc0
	move	$a7, $a4
	bne	$a3, $a6, .LBB2_10
# %bb.13:                               #   in Loop: Header=BB2_2 Depth=1
	move	$a2, $zero
	move	$a3, $a2
	addi.w	$a2, $a2, 1
	blt	$a3, $a1, .LBB2_2
	b	.LBB2_29
.LBB2_14:                               # %.split255.us
	pcalau12i	$a1, %pc_hi20(.LCPI2_3)
	fld.d	$fa3, $a1, %pc_lo12(.LCPI2_3)
	fsub.d	$fa4, $ft3, $fa2
	fabs.d	$fa4, $fa4
	fadd.d	$fa3, $fs5, $fa3
	fcmp.cult.d	$fcc0, $fa4, $fa7
	b	.LBB2_28
.LBB2_15:
	move	$a2, $zero
	move	$a4, $a7
.LBB2_16:                               # %.lr.ph291
	frecip.d	$fa4, $fa4
	vldi	$vr5, -896
	vldi	$vr6, -992
	fmadd.d	$fa5, $fa0, $fa6, $fa5
	vldi	$vr6, -840
	fmul.d	$fa7, $fs0, $fa6
	vldi	$vr6, -984
	fmadd.d	$fa6, $fa0, $fa6, $fa7
	vldi	$vr8, -912
	fadd.d	$fa6, $fa6, $ft0
	lu52i.d	$a6, $zero, 1028
	movgr2fr.d	$ft0, $a6
	fmul.d	$ft4, $fs0, $ft0
	fmadd.d	$fa7, $ft4, $fa0, $fa7
	vldi	$vr11, -880
	fmadd.d	$ft0, $fa0, $ft3, $fa7
	vldi	$vr7, -1024
	fadd.d	$ft0, $ft0, $fa7
	fmul.d	$ft1, $ft11, $fs1
	pcalau12i	$a6, %pc_hi20(.LCPI2_4)
	fld.d	$ft5, $a6, %pc_lo12(.LCPI2_4)
	fmul.d	$ft2, $ft11, $ft1
	vldi	$vr14, -976
	fnmadd.d	$ft3, $fa0, $ft6, $ft3
	fmul.d	$ft5, $fs0, $ft5
	vldi	$vr14, -968
	fmadd.d	$ft6, $fa0, $ft6, $ft5
	fadd.d	$ft6, $ft6, $fa7
	fmadd.d	$ft4, $ft4, $fa0, $ft5
	vldi	$vr13, -1008
	fadd.d	$ft7, $ft4, $ft5
	fld.d	$ft4, $a5, %pc_lo12(.LCPI2_0)
	fneg.d	$ft5, $ft6
	fneg.d	$ft6, $ft7
	ori	$a5, $zero, 99
	move	$t0, $a3
	move	$a7, $a2
.LBB2_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_24 Depth 2
	move	$a6, $a7
	slt	$a7, $a2, $a7
	masknez	$a7, $t0, $a7
	blt	$a5, $a7, .LBB2_21
# %bb.18:                               # %.lr.ph
                                        #   in Loop: Header=BB2_17 Depth=1
	bstrpick.d	$t0, $a6, 31, 0
	movgr2fr.d	$ft7, $t0
	ffint.d.l	$ft7, $ft7
	beq	$a6, $a2, .LBB2_24
	.p2align	4, , 16
.LBB2_19:                               # %.lr.ph.split.us
                                        #   Parent Loop BB2_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$ft8, $a7
	ffint.d.w	$ft8, $ft8
	fdiv.d	$ft8, $ft8, $fa3
	fadd.d	$fs5, $ft8, $ft7
	fmul.d	$ft8, $fs5, $fs5
	fmul.d	$ft9, $fs5, $ft8
	fmul.d	$ft10, $fa5, $ft9
	fneg.d	$ft9, $ft9
	fmadd.d	$ft9, $ft9, $fs5, $ft10
	fmadd.d	$ft8, $fa6, $ft8, $ft9
	fmadd.d	$ft8, $ft0, $fs5, $ft8
	fmadd.d	$ft8, $ft2, $fa7, $ft8
	fmadd.d	$ft8, $ft3, $ft1, $ft8
	fmadd.d	$ft8, $ft5, $fs1, $ft8
	fmadd.d	$ft8, $ft6, $ft11, $ft8
	fmul.d	$ft8, $fa4, $ft8
	fcmp.cule.d	$fcc0, $ft8, $fa2
	movcf2gr	$t0, $fcc0
	sub.d	$t0, $zero, $t0
	ori	$t0, $t0, 1
	addi.w	$t1, $a4, 0
	bne	$t0, $t1, .LBB2_27
# %bb.20:                               # %select.unfold.us
                                        #   in Loop: Header=BB2_19 Depth=2
	fsub.d	$ft4, $ft8, $fa2
	fneg.d	$ft8, $ft4
	fcmp.cult.d	$fcc0, $ft4, $fa1
	addi.w	$a7, $a7, 1
	ori	$t0, $zero, 100
	fsel	$ft4, $ft4, $ft8, $fcc0
	bne	$a7, $t0, .LBB2_19
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_17 Depth=1
	move	$t1, $a4
.LBB2_22:                               # %.loopexit
                                        #   in Loop: Header=BB2_17 Depth=1
	addi.w	$a7, $a6, 1
	move	$a4, $t1
	blt	$a6, $a1, .LBB2_17
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_23:                               # %select.unfold
                                        #   in Loop: Header=BB2_24 Depth=2
	addi.w	$a7, $a7, 1
	ori	$t0, $zero, 100
	move	$a4, $t1
	beq	$a7, $t0, .LBB2_22
.LBB2_24:                               # %.lr.ph.split
                                        #   Parent Loop BB2_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movgr2fr.w	$ft8, $a7
	ffint.d.w	$ft8, $ft8
	fdiv.d	$ft8, $ft8, $fa3
	fadd.d	$fs5, $ft8, $ft7
	fmul.d	$ft8, $fs5, $fs5
	fmul.d	$ft9, $fs5, $ft8
	fmul.d	$ft10, $fa5, $ft9
	fneg.d	$ft9, $ft9
	fmadd.d	$ft9, $ft9, $fs5, $ft10
	fmadd.d	$ft8, $fa6, $ft8, $ft9
	fmadd.d	$ft8, $ft0, $fs5, $ft8
	fmadd.d	$ft8, $ft2, $fa7, $ft8
	fmadd.d	$ft8, $ft3, $ft1, $ft8
	fmadd.d	$ft8, $ft5, $fs1, $ft8
	fmadd.d	$ft8, $ft6, $ft11, $ft8
	fmul.d	$ft8, $fa4, $ft8
	fcmp.cule.d	$fcc0, $ft8, $fa2
	movcf2gr	$t0, $fcc0
	sub.d	$t0, $zero, $t0
	ori	$t1, $t0, 1
	beq	$a3, $a7, .LBB2_23
# %bb.25:                               #   in Loop: Header=BB2_24 Depth=2
	addi.w	$a4, $a4, 0
	bne	$t1, $a4, .LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_24 Depth=2
	fsub.d	$ft4, $ft8, $fa2
	fneg.d	$ft8, $ft4
	fcmp.cult.d	$fcc0, $ft4, $fa1
	fsel	$ft4, $ft4, $ft8, $fcc0
	b	.LBB2_23
.LBB2_27:                               # %.loopexit.thread
	pcalau12i	$a1, %pc_hi20(.LCPI2_3)
	fld.d	$fa3, $a1, %pc_lo12(.LCPI2_3)
	fsub.d	$fa4, $ft8, $fa2
	fabs.d	$fa4, $fa4
	fadd.d	$fa3, $fs5, $fa3
	fcmp.cult.d	$fcc0, $fa4, $ft4
.LBB2_28:                               # %.loopexit227
	fsel	$fs5, $fa3, $fs5, $fcc0
.LBB2_29:                               # %.loopexit227
	fmul.d	$ft1, $fs5, $fs5
	fmul.d	$ft0, $fs5, $ft1
	fcmp.cult.d	$fcc0, $ft11, $fs5
	fmul.d	$fa6, $fs5, $ft0
	fst.d	$ft1, $sp, 160                  # 8-byte Folded Spill
	fst.d	$ft0, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fa6, $sp, 120                  # 8-byte Folded Spill
	bceqz	$fcc0, .LBB2_31
# %bb.30:
	fmul.d	$fa3, $fs5, $fa6
	vldi	$vr4, -876
	vldi	$vr5, -978
	fmadd.d	$fa4, $fa0, $fa5, $fa4
	pcalau12i	$a1, %pc_hi20(.LCPI2_6)
	fld.d	$fa5, $a1, %pc_lo12(.LCPI2_6)
	fmul.d	$fa4, $fa4, $fa6
	vldi	$vr6, -896
	fmadd.d	$fa3, $fa3, $fa6, $fa4
	fmul.d	$fa4, $fs0, $fa5
	pcalau12i	$a1, %pc_hi20(.LCPI2_7)
	fld.d	$fa5, $a1, %pc_lo12(.LCPI2_7)
	vldi	$vr6, -962
	fmsub.d	$fa7, $fa0, $fa6, $fa4
	fmadd.d	$fa3, $fa7, $ft0, $fa3
	fmul.d	$fa5, $fs0, $fa5
	fmadd.d	$fa7, $fa4, $fa0, $fa5
	vldi	$vr8, -1004
	fmadd.d	$fa7, $fa0, $ft0, $fa7
	fadd.d	$fa7, $fa7, $ft0
	fmadd.d	$fa3, $fa7, $ft1, $fa3
	vldi	$vr7, -844
	fmul.d	$fa7, $fs0, $fa7
	fmadd.d	$fa7, $fa4, $fa0, $fa7
	vldi	$vr8, -860
	fmadd.d	$fa7, $fa0, $ft0, $fa7
	vldi	$vr9, -1024
	fadd.d	$fa7, $fa7, $ft1
	fmadd.d	$fa3, $fa7, $fs5, $fa3
	fmul.d	$fa7, $ft11, $fs1
	fmul.d	$ft1, $ft11, $fa7
	fmul.d	$ft2, $ft11, $ft1
	fmadd.d	$fa6, $fa0, $fa6, $ft0
	fneg.d	$ft1, $ft1
	fmul.d	$fa6, $fa6, $ft1
	vldi	$vr9, -1008
	pcalau12i	$a1, %pc_hi20(.LCPI2_8)
	fld.d	$ft3, $a1, %pc_lo12(.LCPI2_8)
	pcalau12i	$a1, %pc_hi20(.LCPI2_9)
	fld.d	$ft4, $a1, %pc_lo12(.LCPI2_9)
	fmadd.d	$fa6, $ft2, $ft1, $fa6
	fnmadd.d	$fa5, $fa0, $ft3, $fa5
	fmadd.d	$fa5, $fa5, $fa7, $fa6
	fmul.d	$fa6, $fs0, $ft4
	fmadd.d	$fa6, $fa4, $fa0, $fa6
	vldi	$vr7, -972
	fmadd.d	$fa6, $fa0, $fa7, $fa6
	vldi	$vr7, -988
	fadd.d	$fa6, $fa6, $fa7
	fneg.d	$fa6, $fa6
	fmadd.d	$fa5, $fa6, $fs1, $fa5
	vldi	$vr6, -834
	fmul.d	$fa6, $fs0, $fa6
	fmadd.d	$fa4, $fa4, $fa0, $fa6
	fmadd.d	$fa4, $fa0, $ft0, $fa4
	fadd.d	$fa4, $fa4, $ft1
	pcalau12i	$a1, %pc_hi20(.LCPI2_5)
	fld.d	$fa6, $a1, %pc_lo12(.LCPI2_5)
	fneg.d	$fa4, $fa4
	fmadd.d	$fa4, $fa4, $ft11, $fa5
	fadd.d	$fa3, $fa4, $fa3
	fmul.d	$fa3, $fa3, $fa6
	vldi	$vr4, -1000
	fmul.d	$fa2, $fa2, $fa4
	fmul.d	$fa2, $fs0, $fa2
	fdiv.d	$fa2, $fa3, $fa2
	b	.LBB2_32
.LBB2_31:
	vldi	$vr3, -1004
	vldi	$vr4, -850
	fmadd.d	$fa3, $fa0, $fa4, $fa3
	fmul.d	$fa3, $fa3, $ft0
	vldi	$vr5, -1024
	fmadd.d	$fa3, $fa6, $fa5, $fa3
	vldi	$vr5, -834
	fmul.d	$fa5, $fa0, $fa5
	vldi	$vr6, -972
	fmadd.d	$fa5, $fs0, $fa6, $fa5
	fmadd.d	$fa3, $fa5, $ft1, $fa3
	fmul.d	$fa4, $fa0, $fa4
	vldi	$vr5, -962
	fmadd.d	$fa4, $fs0, $fa5, $fa4
	vldi	$vr5, -876
	fadd.d	$fa4, $fa4, $fa5
	fmadd.d	$fa3, $fa4, $fs5, $fa3
	vldi	$vr4, -896
	vldi	$vr5, -988
	fmadd.d	$fa4, $fs0, $fa5, $fa4
	fadd.d	$fa3, $fa4, $fa3
	vldi	$vr4, -1000
	fmul.d	$fa2, $fa2, $fa4
	pcalau12i	$a1, %pc_hi20(.LCPI2_5)
	fld.d	$fa4, $a1, %pc_lo12(.LCPI2_5)
	fmul.d	$fa2, $fs0, $fa2
	fdiv.d	$fa2, $fa2, $fs5
	fdiv.d	$fa2, $fa3, $fa2
	fmul.d	$fa2, $fa2, $fa4
.LBB2_32:
	pcalau12i	$a1, %pc_hi20(.LCPI2_10)
	fld.d	$fa3, $a1, %pc_lo12(.LCPI2_10)
	fst.d	$fa3, $sp, 192                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa0, $fa3
	fst.d	$fa0, $sp, 112                  # 8-byte Folded Spill
	fdiv.d	$fa0, $fa0, $fa2
	fst.d	$fa0, $a0, 0
	pcalau12i	$s3, %pc_hi20(a)
	fld.d	$fa2, $s3, %pc_lo12(a)
	pcalau12i	$a0, %pc_hi20(bb)
	fld.d	$fa0, $a0, %pc_lo12(bb)
	fadd.d	$fa3, $fa2, $fa0
	pcalau12i	$s2, %pc_hi20(c)
	fst.d	$fa3, $s2, %pc_lo12(c)
	fneg.d	$fa0, $fa1
	fmov.d	$fs2, $fa2
	fmul.d	$fs3, $fa2, $fa0
	fcmp.cule.d	$fcc0, $fs5, $ft11
	fmov.d	$fs7, $fa3
	fmul.d	$fa0, $fa3, $fa0
	fst.d	$fa0, $sp, 248                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 240                  # 8-byte Folded Spill
	fst.d	$fa2, $sp, 232                  # 8-byte Folded Spill
	fst.d	$fa3, $sp, 224                  # 8-byte Folded Spill
	vldi	$vr0, -784
	bcnez	$fcc0, .LBB2_34
# %bb.33:
	fadd.d	$fa0, $ft11, $fa0
	fneg.d	$fs0, $fa0
	fst.d	$fs0, $sp, 88                   # 8-byte Folded Spill
	fmul.d	$fa0, $fs2, $fs0
	fst.d	$fa0, $sp, 216                  # 8-byte Folded Spill
	fmov.d	$fs6, $ft11
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fmul.d	$fs0, $fs7, $fs0
	fmov.d	$fa0, $fs0
	fst.d	$fs0, $sp, 208                  # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fst.d	$fs6, $sp, 128                  # 8-byte Folded Spill
	fmul.d	$fa1, $fs6, $fs1
	fst.d	$fa1, $sp, 104                  # 8-byte Folded Spill
	fmul.d	$fa1, $fs6, $fa1
	vldi	$vr2, -1000
	fdiv.d	$fa2, $fa1, $fa2
	fst.d	$fa2, $sp, 64                   # 8-byte Folded Spill
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa1, $fs4, $fs2
	fsub.d	$fa0, $fa0, $fa1
	fmul.d	$fs6, $fa2, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI2_11)
	fst.d	$fa2, $sp, 48                   # 8-byte Folded Spill
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa1, $fs4, $fs2
	fsub.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fsub.d	$fa0, $fs6, $fa0
	fst.d	$fa0, $sp, 176                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs6, $fs2, $fs2
	fmul.d	$fs3, $fs7, $fs7
	fdiv.d	$fa1, $fa0, $fs3
	fst.d	$fs3, $sp, 200                  # 8-byte Folded Spill
	fdiv.d	$fa2, $fs4, $fs6
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fa3, $s1, %pc_lo12(rootN)
	fst.d	$fa3, $sp, 96                   # 8-byte Folded Spill
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa0, $fa0, $fa2
	fneg.d	$fa0, $fa0
	fmul.d	$fa0, $fa3, $fa0
	fld.d	$fs0, $sp, 192                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fs0, $fa0
	fld.d	$fa1, $sp, 104                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 176                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 176                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs3
	fdiv.d	$fa2, $fs4, $fs6
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa0, $fa0, $fa2
	fneg.d	$fa0, $fa0
	fld.d	$fs3, $sp, 96                   # 8-byte Folded Reload
	fmul.d	$fa0, $fs3, $fa0
	fmadd.d	$fa0, $fa1, $fs0, $fa0
	fst.d	$fs1, $sp, 144                  # 8-byte Folded Spill
	fld.d	$fa1, $sp, 176                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 168                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fs6
	fmul.d	$fa6, $fs2, $fs6
	fld.d	$fs6, $sp, 200                  # 8-byte Folded Reload
	fmov.d	$fa5, $fs2
	fmul.d	$fa2, $fs7, $fs6
	fmov.d	$fa4, $fs7
	fdiv.d	$fa1, $fa0, $fa2
	fmov.d	$fs7, $fa2
	fdiv.d	$fa2, $fs4, $fa6
	fmov.d	$fs2, $fa6
	fsub.d	$fa1, $fa1, $fa2
	vldi	$vr2, -1016
	fmul.d	$fa6, $fs3, $fa2
	fst.d	$fa6, $sp, 136                  # 8-byte Folded Spill
	fdiv.d	$fa2, $fa0, $fs6
	fdiv.d	$fa3, $fs4, $fs1
	fst.d	$fs1, $sp, 184                  # 8-byte Folded Spill
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fmul.d	$fa2, $fa6, $fa2
	vldi	$vr3, -1024
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fs3, $s0, %pc_lo12(N)
	fmov.d	$fs0, $fa4
	fdiv.d	$fa0, $fa0, $fa4
	fdiv.d	$fa2, $fs4, $fa5
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs3, $fa0, $fa1
	fld.d	$fa1, $sp, 144                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 168                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 168                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs7
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs6
	fdiv.d	$fa3, $fs4, $fs1
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fld.d	$fa3, $sp, 136                  # 8-byte Folded Reload
	fmul.d	$fa2, $fa3, $fa2
	vldi	$vr3, -1024
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fdiv.d	$fa0, $fa0, $fs0
	fmov.d	$fs1, $fs0
	fld.d	$fs6, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs6
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs3, $fa0, $fa1
	fst.d	$fs3, $sp, 32                   # 8-byte Folded Spill
	fld.d	$fa1, $sp, 168                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 80                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs0, $fs6, $fs2
	fst.d	$fs7, $sp, 176                  # 8-byte Folded Spill
	fmul.d	$fa1, $fs1, $fs7
	fst.d	$fa1, $sp, 168                  # 8-byte Folded Spill
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	vldi	$vr2, -1000
	fld.d	$fa3, $sp, 96                   # 8-byte Folded Reload
	fmul.d	$fa4, $fa3, $fa2
	fst.d	$fa4, $sp, 56                   # 8-byte Folded Spill
	fdiv.d	$fa2, $fa0, $fs7
	fdiv.d	$fa3, $fs4, $fs2
	fmov.d	$fs6, $fs2
	fst.d	$fs2, $sp, 192                  # 8-byte Folded Spill
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fmul.d	$fa2, $fa4, $fa2
	vldi	$vr3, -1008
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fadd.d	$fs1, $fs3, $fs3
	fld.d	$fs3, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs3
	fld.d	$fs7, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 128                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 80                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 80                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs2, $sp, 168                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs2
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 176                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fa2
	fdiv.d	$fa3, $fs4, $fs6
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fld.d	$fs6, $sp, 56                   # 8-byte Folded Reload
	fmul.d	$fa2, $fs6, $fa2
	vldi	$vr3, -1008
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fdiv.d	$fa0, $fa0, $fs3
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 80                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 232                  # 8-byte Folded Reload
	fmul.d	$fa3, $fa1, $fs0
	fst.d	$fa3, $sp, 72                   # 8-byte Folded Spill
	fmov.d	$fa4, $fs2
	fld.d	$fa1, $sp, 224                  # 8-byte Folded Reload
	fmul.d	$fs2, $fa1, $fs2
	fdiv.d	$fa1, $fa0, $fs2
	fst.d	$fs2, $sp, 80                   # 8-byte Folded Spill
	fdiv.d	$fa2, $fs4, $fa3
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fa4
	fdiv.d	$fa3, $fs4, $fs0
	fst.d	$fs0, $sp, 136                  # 8-byte Folded Spill
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fmul.d	$fa2, $fs6, $fa2
	vldi	$vr3, -1008
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fs3, $sp, 176                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs3
	fld.d	$fs7, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 40                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs2
	fld.d	$fa2, $sp, 72                   # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 168                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fa2
	fdiv.d	$fa3, $fs4, $fs0
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fmul.d	$fa2, $fs6, $fa2
	vldi	$vr3, -1008
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fdiv.d	$fa0, $fa0, $fs3
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 40                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 56                   # 8-byte Folded Spill
	fld.d	$fs3, $sp, 216                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fs1, $sp, 208                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1000
	fld.d	$fa2, $sp, 104                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa2, $fa1
	fst.d	$fa2, $sp, 40                   # 8-byte Folded Spill
	fld.d	$fs7, $sp, 224                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs7
	fld.d	$fs0, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fs4, $fs0
	fsub.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	fld.d	$fs6, $sp, 240                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa1, $fs4, $fs0
	fmov.d	$fs2, $fs0
	fsub.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fmul.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $sp, 24                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs1, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs1
	fld.d	$fs3, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs3
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa0, $fa0, $fa2
	fneg.d	$fa0, $fa0
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	fmul.d	$fa0, $fs0, $fa0
	vldi	$vr2, -928
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 144                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs1
	fdiv.d	$fa2, $fs4, $fs3
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs7
	fmov.d	$fs1, $fs2
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa0, $fa0, $fa2
	fneg.d	$fa0, $fa0
	fmov.d	$fs3, $fs0
	fmul.d	$fa0, $fs0, $fa0
	vldi	$vr2, -928
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs6, $sp, 176                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs6
	fld.d	$fs0, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fs2, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fs2
	fld.d	$fa3, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fa3
	fsub.d	$fa2, $fa2, $fa3
	vldi	$vr3, -896
	fmul.d	$fa3, $fs3, $fa3
	fst.d	$fa3, $sp, 96                   # 8-byte Folded Spill
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa2, $fs4, $fs1
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fs1, $sp, 32                   # 8-byte Folded Reload
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 128                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs6
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs2
	fld.d	$fs3, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fs3
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fs6, $sp, 96                   # 8-byte Folded Reload
	fmadd.d	$fa1, $fs6, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs7
	fld.d	$fa2, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fa2
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs7, $sp, 168                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs7
	fld.d	$fs2, $sp, 136                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fs0, $sp, 176                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fs0
	fld.d	$fa3, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fmadd.d	$fa1, $fs6, $fa2, $fa1
	fld.d	$fs6, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs6
	fdiv.d	$fa2, $fs4, $fs3
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fmov.d	$fs4, $fs1
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs7
	fdiv.d	$fa2, $fs1, $fs2
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs0
	fld.d	$fa3, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs1, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fa3, $sp, 96                   # 8-byte Folded Reload
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs6
	fdiv.d	$fa2, $fs1, $fs3
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs4, $fa0, $fa1
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	vldi	$vr0, -784
	fadd.d	$fa0, $fs5, $fa0
	fneg.d	$fs0, $fa0
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fld.d	$fs7, $sp, 232                  # 8-byte Folded Reload
	fmul.d	$fa0, $fs7, $fs0
	fst.d	$fa0, $sp, 248                  # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fs6, $sp, 224                  # 8-byte Folded Reload
	fmul.d	$fs1, $fs6, $fs0
	fmov.d	$fa0, $fs1
	fst.d	$fs1, $sp, 240                  # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vldi	$vr2, -872
	fld.d	$fa1, $sp, 120                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs6
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 120                  # 8-byte Folded Spill
	fld.d	$fs0, $sp, 216                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fs3, $sp, 208                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa0, $fa0, $fs6
	fdiv.d	$fa1, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $sp, 64                   # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 120                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs7, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs7
	fld.d	$fs2, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fa3, $s1, %pc_lo12(rootN)
	fst.d	$fa3, $sp, 120                  # 8-byte Folded Spill
	fdiv.d	$fa0, $fa0, $fs6
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI2_12)
	fld.d	$fs6, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs6
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fa3, $fa0
	fmadd.d	$fa0, $fa1, $fs1, $fa0
	fld.d	$fa1, $sp, 152                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 96                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs7
	fmov.d	$fs3, $fs7
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fs0, $sp, 224                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs0
	fdiv.d	$fa2, $fs4, $fs6
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fs6, $sp, 120                  # 8-byte Folded Reload
	fmul.d	$fa0, $fs6, $fa0
	fmadd.d	$fa0, $fa1, $fs1, $fa0
	fld.d	$fa1, $sp, 104                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 96                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 64                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs7, $sp, 176                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs7
	fld.d	$fs2, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa1, $fa1, $fa2
	vldi	$vr2, -1016
	fmul.d	$fa4, $fs6, $fa2
	fst.d	$fa4, $sp, 24                   # 8-byte Folded Spill
	fdiv.d	$fa2, $fa0, $fs3
	fld.d	$fs6, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fs6
	fsub.d	$fa2, $fa2, $fa3
	fmul.d	$fa2, $fa4, $fa2
	vldi	$vr3, -896
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fa4, $s0, %pc_lo12(N)
	fst.d	$fa4, $sp, 104                  # 8-byte Folded Spill
	fdiv.d	$fa0, $fa0, $fs0
	fld.d	$fs1, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs1
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fs3, $fa4, $fa3
	fmadd.d	$fa0, $fs3, $fa0, $fa1
	fst.d	$fs3, $sp, 96                   # 8-byte Folded Spill
	fld.d	$fa1, $sp, 160                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 64                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 64                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs7
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fs0, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fs0
	fmov.d	$fs2, $fs6
	fdiv.d	$fa3, $fs4, $fs6
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fa3, $sp, 24                   # 8-byte Folded Reload
	fmul.d	$fa2, $fa3, $fa2
	vldi	$vr3, -896
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fa2, $sp, 224                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fa2
	fdiv.d	$fa2, $fs4, $fs1
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs3, $fa0, $fa1
	fld.d	$fa1, $sp, 144                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 64                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs1, $sp, 168                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs1
	fld.d	$fs7, $sp, 136                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa1, $fa1, $fa2
	vldi	$vr2, -1000
	fld.d	$fa5, $sp, 120                  # 8-byte Folded Reload
	fmul.d	$fa4, $fa5, $fa2
	fst.d	$fa4, $sp, 64                   # 8-byte Folded Spill
	fld.d	$fs6, $sp, 176                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fs6
	fld.d	$fa3, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fmul.d	$fa2, $fa4, $fa2
	vldi	$vr6, -880
	fmadd.d	$fa1, $fa1, $fa6, $fa2
	fdiv.d	$fa2, $fa0, $fs0
	fdiv.d	$fa3, $fs4, $fs2
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	fld.d	$fa4, $a0, %pc_lo12(.LCPI2_13)
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fa7, $sp, 104                  # 8-byte Folded Reload
	fmul.d	$fa3, $fa7, $fa6
	fst.d	$fa3, $sp, 16                   # 8-byte Folded Spill
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fmul.d	$fa2, $fa7, $fa4
	fmul.d	$fa3, $fa5, $fa2
	fst.d	$fa3, $sp, 104                  # 8-byte Folded Spill
	fld.d	$fs0, $sp, 224                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs0
	fld.d	$fs3, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs3
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fmul.d	$fa0, $fs5, $fa0
	fld.d	$fa1, $sp, 24                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs1
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs6
	fld.d	$fs1, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fs1
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fs6, $sp, 64                   # 8-byte Folded Reload
	fmul.d	$fa2, $fs6, $fa2
	vldi	$vr3, -880
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fa2, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fa2
	fdiv.d	$fa3, $fs4, $fs2
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fmadd.d	$fa1, $fs2, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs0
	fdiv.d	$fa2, $fs4, $fs3
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fa2, $sp, 104                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fld.d	$fa1, $sp, 128                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 24                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 80                   # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fa1
	fld.d	$fs7, $sp, 72                   # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 168                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fa2
	fld.d	$fa3, $sp, 136                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fmul.d	$fa2, $fs6, $fa2
	vldi	$vr3, -880
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fs6, $sp, 176                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fs6
	fdiv.d	$fa3, $fs4, $fs1
	fsub.d	$fa2, $fa2, $fa3
	fmadd.d	$fa1, $fs2, $fa2, $fa1
	fld.d	$fs3, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs3
	fld.d	$fs0, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 24                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 80                   # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 168                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fa2
	fld.d	$fa3, $sp, 136                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fa3, $sp, 64                   # 8-byte Folded Reload
	fmul.d	$fa2, $fa3, $fa2
	vldi	$vr3, -880
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fdiv.d	$fa2, $fa0, $fs6
	fld.d	$fa3, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fmadd.d	$fa1, $fs2, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs3
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 24                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 192                  # 8-byte Folded Spill
	fld.d	$fs7, $sp, 248                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vldi	$vr1, -872
	fld.d	$fa2, $sp, 152                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa2, $fa1
	fld.d	$fs2, $sp, 224                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs2
	fld.d	$fs1, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs1
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fs0, $fa1, $fa0
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	fld.d	$fs6, $sp, 208                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa0, $fa0, $fs2
	fdiv.d	$fa1, $fs3, $fs1
	fmov.d	$fs3, $fs1
	fsub.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $sp, 40                   # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fadd.d	$fs1, $fs0, $fa0
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs4, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs4
	fld.d	$fa2, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs0, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs2
	fdiv.d	$fa2, $fs0, $fs3
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fs3, $sp, 120                  # 8-byte Folded Reload
	fmul.d	$fa0, $fs3, $fa0
	vldi	$vr2, -800
	fld.d	$fs7, $s3, %pc_lo12(a)
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 160                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fadd.d	$fs0, $fs1, $fa0
	fld.d	$fa0, $sp, 88                   # 8-byte Folded Reload
	fmul.d	$fa0, $fs7, $fa0
	fst.d	$fa0, $sp, 248                  # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs6, $fs7, $fs7
	fdiv.d	$fa1, $fa0, $fs4
	fdiv.d	$fa2, $fs1, $fs6
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs2
	fdiv.d	$fa2, $fs1, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fs3, $fa0
	vldi	$vr2, -800
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 144                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fsub.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $sp, 216                  # 8-byte Folded Spill
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	fmul.d	$fa0, $fs7, $fs0
	fst.d	$fa0, $sp, 232                  # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs4, $s2, %pc_lo12(c)
	fmov.d	$fs2, $fa0
	fmul.d	$fa0, $fs4, $fs0
	fst.d	$fa0, $sp, 224                  # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs7, $fs6
	fmul.d	$fa3, $fs4, $fs4
	fst.d	$fa3, $sp, 176                  # 8-byte Folded Spill
	fmul.d	$fs3, $fs4, $fa3
	fdiv.d	$fa1, $fa0, $fs3
	fdiv.d	$fa2, $fs2, $fs1
	fst.d	$fs1, $sp, 240                  # 8-byte Folded Spill
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 120                  # 8-byte Folded Reload
	fadd.d	$fa4, $fa2, $fa2
	fst.d	$fa4, $sp, 168                  # 8-byte Folded Spill
	fdiv.d	$fa2, $fa0, $fa3
	fdiv.d	$fa3, $fs2, $fs6
	fst.d	$fs6, $sp, 208                  # 8-byte Folded Spill
	fsub.d	$fa2, $fa2, $fa3
	fmsub.d	$fa1, $fa4, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa2, $fs2, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fs0, $sp, 96                   # 8-byte Folded Reload
	fmadd.d	$fa0, $fs0, $fa0, $fa1
	fmul.d	$fa0, $fs5, $fa0
	fld.d	$fa1, $sp, 216                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 200                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	fld.d	$fa0, $sp, 88                   # 8-byte Folded Reload
	fmul.d	$fa0, $fs4, $fa0
	fst.d	$fa0, $sp, 216                  # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs3
	fdiv.d	$fa2, $fs2, $fs1
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fs5, $sp, 176                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fs5
	fdiv.d	$fa3, $fs2, $fs6
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fs6, $sp, 168                  # 8-byte Folded Reload
	fmsub.d	$fa1, $fs6, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa2, $fs2, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs0, $fa0, $fa1
	fld.d	$fa1, $sp, 128                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 200                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 200                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 232                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	fld.d	$fa0, $sp, 224                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa4, $sp, 240                  # 8-byte Folded Reload
	fmul.d	$fa2, $fs7, $fa4
	fst.d	$fa2, $sp, 224                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 184                  # 8-byte Folded Spill
	fmul.d	$fs2, $fs4, $fs3
	fdiv.d	$fa1, $fa0, $fs2
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs3
	fdiv.d	$fa3, $fs1, $fa4
	fsub.d	$fa2, $fa2, $fa3
	fmsub.d	$fa1, $fs6, $fa2, $fa1
	fdiv.d	$fa2, $fa0, $fs5
	fld.d	$fs3, $sp, 208                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs1, $fs3
	fsub.d	$fa2, $fa2, $fa3
	fmadd.d	$fa1, $fs0, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa2, $fs1, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 200                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 232                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs2
	fld.d	$fa2, $sp, 224                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs0, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fa2
	fld.d	$fa3, $sp, 240                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs0, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fmsub.d	$fa1, $fs6, $fa2, $fa1
	fdiv.d	$fa2, $fa0, $fs5
	fdiv.d	$fa3, $fs0, $fs3
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fa3, $sp, 96                   # 8-byte Folded Reload
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa2, $fs0, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs1, $fa0, $fa1
	fld.d	$fa1, $sp, 232                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fa2, $sp, 192                  # 8-byte Folded Reload
	fadd.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 48                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa2, $fa0
	b	.LBB2_35
.LBB2_34:
	fadd.d	$fa0, $fs5, $fa0
	fneg.d	$fs0, $fa0
	fmov.d	$fs1, $fs2
	fmul.d	$fs2, $fs2, $fs0
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fmul.d	$fs6, $fs7, $fs0
	fmov.d	$fa0, $fs6
	fst.d	$fs6, $sp, 216                  # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vldi	$vr2, -1000
	fld.d	$fa1, $sp, 120                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa2, $fs4, $fs1
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fs0, $fa1, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI2_11)
	fst.d	$fa2, $sp, 104                  # 8-byte Folded Spill
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa1, $fs4, $fs1
	fsub.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fsub.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $sp, 200                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 208                  # 8-byte Folded Spill
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs0, $fs1, $fs1
	fmul.d	$fs3, $fs7, $fs7
	fdiv.d	$fa1, $fa0, $fs3
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fs6, $s1, %pc_lo12(rootN)
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa2, $fs4, $fs1
	fsub.d	$fa0, $fa0, $fa2
	fneg.d	$fa0, $fa0
	fmul.d	$fa0, $fs6, $fa0
	fld.d	$fs1, $sp, 192                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fs1, $fa0
	fld.d	$fa1, $sp, 152                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 200                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 200                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs3
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs7
	fld.d	$fs7, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fneg.d	$fa0, $fa0
	fmul.d	$fa0, $fs6, $fa0
	fst.d	$fs6, $sp, 176                  # 8-byte Folded Spill
	fmadd.d	$fa0, $fa1, $fs1, $fa0
	fld.d	$fa1, $sp, 200                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 144                  # 8-byte Folded Spill
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs7, $fs0
	fmov.d	$fa3, $fs3
	fld.d	$fa4, $sp, 224                  # 8-byte Folded Reload
	fmul.d	$fs1, $fa4, $fs3
	fdiv.d	$fa1, $fa0, $fs1
	fdiv.d	$fa2, $fs4, $fs2
	fst.d	$fs2, $sp, 200                  # 8-byte Folded Spill
	fsub.d	$fa1, $fa1, $fa2
	vldi	$vr2, -1016
	fmul.d	$fs3, $fs6, $fa2
	fdiv.d	$fa2, $fa0, $fa3
	fmov.d	$fs6, $fa3
	fst.d	$fa3, $sp, 184                  # 8-byte Folded Spill
	fdiv.d	$fa3, $fs4, $fs0
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fmul.d	$fa2, $fs3, $fa2
	vldi	$vr3, -1024
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fa3, $s0, %pc_lo12(N)
	fst.d	$fa3, $sp, 168                  # 8-byte Folded Spill
	fdiv.d	$fa0, $fa0, $fa4
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fld.d	$fa1, $sp, 160                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 144                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 144                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs1
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs6
	fdiv.d	$fa3, $fs4, $fs0
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fmul.d	$fa2, $fs3, $fa2
	vldi	$vr3, -1024
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fs2, $sp, 224                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs2
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fs3, $sp, 168                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fs3, $fa0, $fa1
	fld.d	$fa1, $sp, 144                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs6, $sp, 200                  # 8-byte Folded Reload
	fmul.d	$fa4, $fs7, $fs6
	fst.d	$fs1, $sp, 192                  # 8-byte Folded Spill
	fmul.d	$fa1, $fs2, $fs1
	fst.d	$fa1, $sp, 144                  # 8-byte Folded Spill
	fdiv.d	$fa1, $fa0, $fa1
	fdiv.d	$fa2, $fs4, $fa4
	fmov.d	$fs2, $fa4
	fsub.d	$fa1, $fa1, $fa2
	vldi	$vr2, -1000
	fld.d	$fa4, $sp, 176                  # 8-byte Folded Reload
	fmul.d	$fa4, $fa4, $fa2
	fst.d	$fa4, $sp, 120                  # 8-byte Folded Spill
	fdiv.d	$fa2, $fa0, $fs1
	fdiv.d	$fa3, $fs4, $fs6
	fmov.d	$fs7, $fs6
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fmul.d	$fa2, $fa4, $fa2
	vldi	$vr3, -1008
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fadd.d	$fa3, $fs3, $fs3
	fld.d	$fs3, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs3
	fmov.d	$fs6, $fs0
	fst.d	$fs0, $sp, 136                  # 8-byte Folded Spill
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fa3, $fa0, $fa1
	fmov.d	$fs0, $fa3
	fst.d	$fa3, $sp, 128                  # 8-byte Folded Spill
	fmul.d	$fa0, $fs5, $fa0
	fld.d	$fa1, $sp, 88                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs1, $sp, 144                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs1
	fdiv.d	$fa2, $fs4, $fs2
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fa2, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fa2
	fdiv.d	$fa3, $fs4, $fs7
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fld.d	$fa3, $sp, 120                  # 8-byte Folded Reload
	fmul.d	$fa2, $fa3, $fa2
	vldi	$vr3, -1008
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fdiv.d	$fa0, $fa0, $fs3
	fdiv.d	$fa2, $fs4, $fs6
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs0, $fa0, $fa1
	fld.d	$fa1, $sp, 88                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 232                  # 8-byte Folded Reload
	fmul.d	$fa2, $fa1, $fs2
	fst.d	$fa2, $sp, 80                   # 8-byte Folded Spill
	fld.d	$fa1, $sp, 224                  # 8-byte Folded Reload
	fmul.d	$fs0, $fa1, $fs1
	fdiv.d	$fa1, $fa0, $fs0
	fdiv.d	$fa2, $fs4, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs1
	fmov.d	$fs3, $fs1
	fdiv.d	$fa3, $fs4, $fs2
	fmov.d	$fs7, $fs2
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fld.d	$fs6, $sp, 120                  # 8-byte Folded Reload
	fmul.d	$fa2, $fs6, $fa2
	vldi	$vr3, -1008
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fld.d	$fs2, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs2
	fld.d	$fs1, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs1
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fa2, $sp, 128                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fld.d	$fa1, $sp, 88                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs0
	fld.d	$fa2, $sp, 80                   # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs3
	fdiv.d	$fa3, $fs4, $fs7
	fsub.d	$fa2, $fa2, $fa3
	fneg.d	$fa2, $fa2
	fmul.d	$fa2, $fs6, $fa2
	vldi	$vr3, -1008
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fdiv.d	$fa0, $fa0, $fs2
	fdiv.d	$fa2, $fs4, $fs1
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fa2, $sp, 128                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fld.d	$fa1, $sp, 88                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 128                  # 8-byte Folded Spill
	fld.d	$fs0, $sp, 208                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fs1, $sp, 216                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1000
	fld.d	$fa2, $sp, 152                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa2, $fa1
	fld.d	$fs7, $sp, 224                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs7
	fld.d	$fs3, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs3
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 152                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fs6, $sp, 248                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa1, $fs4, $fs3
	fsub.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $sp, 104                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa0, $fa1
	fld.d	$fa1, $sp, 152                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 152                  # 8-byte Folded Spill
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs1, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs1
	fld.d	$fs0, $sp, 136                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs7
	fdiv.d	$fa2, $fs4, $fs3
	fsub.d	$fa0, $fa0, $fa2
	fneg.d	$fa0, $fa0
	fld.d	$fs3, $sp, 176                  # 8-byte Folded Reload
	fmul.d	$fa0, $fs3, $fa0
	vldi	$vr2, -928
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 160                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 152                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 160                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs1
	fmov.d	$fs2, $fs1
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs7
	fld.d	$fs7, $sp, 232                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fneg.d	$fa0, $fa0
	fmov.d	$fs6, $fs3
	fmul.d	$fa0, $fs3, $fa0
	vldi	$vr2, -928
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	fld.d	$fa1, $sp, 160                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 160                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs1, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs1
	fld.d	$fs0, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs2
	fld.d	$fs3, $sp, 136                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs4, $fs3
	fsub.d	$fa2, $fa2, $fa3
	vldi	$vr3, -896
	fmul.d	$fa3, $fs6, $fa3
	fst.d	$fa3, $sp, 176                  # 8-byte Folded Spill
	fmadd.d	$fa1, $fa3, $fa2, $fa1
	fld.d	$fs2, $sp, 224                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs2
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fld.d	$fs6, $sp, 168                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fs6, $fa0, $fa1
	fmul.d	$fa0, $fs5, $fa0
	fld.d	$fa1, $sp, 160                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 160                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs1
	fdiv.d	$fa2, $fs4, $fs0
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fs5, $sp, 184                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fs5
	fmov.d	$fs1, $fs3
	fdiv.d	$fa3, $fs4, $fs3
	fsub.d	$fa2, $fa2, $fa3
	fld.d	$fs3, $sp, 176                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fs3, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs2
	fdiv.d	$fa2, $fs4, $fs7
	fsub.d	$fa0, $fa0, $fa2
	fmov.d	$fs4, $fs6
	fmadd.d	$fa0, $fs6, $fa0, $fa1
	fld.d	$fa1, $sp, 160                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 232                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $sp, 144                  # 8-byte Folded Reload
	fdiv.d	$fa1, $fa0, $fs0
	fld.d	$fs7, $sp, 96                   # 8-byte Folded Reload
	fdiv.d	$fa2, $fs2, $fs7
	fsub.d	$fa1, $fa1, $fa2
	fld.d	$fs6, $sp, 192                  # 8-byte Folded Reload
	fdiv.d	$fa2, $fa0, $fs6
	fld.d	$fa3, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs2, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fmadd.d	$fa1, $fs3, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs5
	fdiv.d	$fa2, $fs2, $fs1
	fmov.d	$fs2, $fs1
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs4, $fa0, $fa1
	fld.d	$fa1, $sp, 232                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 232                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 240                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	fld.d	$fa0, $sp, 248                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fa0, $fs0
	fdiv.d	$fa2, $fs1, $fs7
	fsub.d	$fa1, $fa1, $fa2
	fdiv.d	$fa2, $fa0, $fs6
	fld.d	$fa3, $sp, 200                  # 8-byte Folded Reload
	fdiv.d	$fa3, $fs1, $fa3
	fsub.d	$fa2, $fa2, $fa3
	fmadd.d	$fa1, $fs3, $fa2, $fa1
	fdiv.d	$fa0, $fa0, $fs5
	fdiv.d	$fa2, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa2
	fmadd.d	$fa0, $fs4, $fa0, $fa1
	fld.d	$fa1, $sp, 232                  # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 128                  # 8-byte Folded Reload
.LBB2_35:
	fdiv.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $sp, 112                  # 8-byte Folded Reload
	fdiv.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $fp, 0
	fld.d	$fs7, $sp, 256                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 264                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 272                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 280                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 288                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 296                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 304                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 312                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.LBB2_36:
	move	$a2, $zero
	ori	$a3, $zero, 10
	b	.LBB2_16
.LBB2_37:                               # %call.sqrt
	fmov.d	$fa0, $fs0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB2_1
.Lfunc_end2:
	.size	findratio, .Lfunc_end2-findratio
                                        # -- End function
	.globl	Nterm1                          # -- Begin function Nterm1
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	Nterm1,@function
Nterm1:                                 # @Nterm1
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa1, $fs0, $fa1
	fmul.d	$fa1, $fs0, $fa1
	vldi	$vr2, -1000
	fdiv.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa2, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	Nterm1, .Lfunc_end3-Nterm1
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function Nterm2
.LCPI4_0:
	.dword	0x3fe5555555555555              # double 0.66666666666666663
	.text
	.globl	Nterm2
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	Nterm2,@function
Nterm2:                                 # @Nterm2
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa1, $fs0, $fa1
	fmul.d	$fa2, $fs2, $fs2
	fmul.d	$fa3, $fs4, $fs4
	fdiv.d	$fa3, $fa0, $fa3
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa3, $fa2
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa3, $a0, %pc_lo12(rootN)
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa4, $fs1, $fs2
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	fld.d	$fa5, $a0, %pc_lo12(.LCPI4_0)
	fsub.d	$fa0, $fa0, $fa4
	fneg.d	$fa0, $fa0
	fmul.d	$fa0, $fa3, $fa0
	fmadd.d	$fa0, $fa2, $fa5, $fa0
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	Nterm2, .Lfunc_end4-Nterm2
                                        # -- End function
	.globl	Nterm3                          # -- Begin function Nterm3
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	Nterm3,@function
Nterm3:                                 # @Nterm3
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa2, $fs2, $fs2
	fmul.d	$fa3, $fs2, $fa2
	fmul.d	$fa4, $fs4, $fs4
	fmul.d	$fa5, $fs4, $fa4
	fdiv.d	$fa5, $fa0, $fa5
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa6, $a0, %pc_lo12(rootN)
	fdiv.d	$fa3, $fs1, $fa3
	fsub.d	$fa3, $fa5, $fa3
	vldi	$vr5, -888
	fmul.d	$fa5, $fa6, $fa5
	fdiv.d	$fa4, $fa0, $fa4
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa4, $fa2
	fmul.d	$fa2, $fa5, $fa2
	vldi	$vr4, -1024
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa3, $a0, %pc_lo12(N)
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa4, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa4
	fmadd.d	$fa0, $fa3, $fa0, $fa2
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	Nterm3, .Lfunc_end5-Nterm3
                                        # -- End function
	.globl	Nterm4                          # -- Begin function Nterm4
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	Nterm4,@function
Nterm4:                                 # @Nterm4
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs2, $fs2
	fmul.d	$fa2, $fs2, $fa1
	fmul.d	$fa3, $fs2, $fa2
	fmul.d	$fa4, $fs4, $fs4
	fmul.d	$fa5, $fs4, $fa4
	fmul.d	$fa6, $fs4, $fa5
	fdiv.d	$fa6, $fa0, $fa6
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa7, $a0, %pc_lo12(rootN)
	fdiv.d	$fa3, $fs1, $fa3
	fsub.d	$fa3, $fa6, $fa3
	vldi	$vr6, -872
	fmul.d	$fa6, $fa7, $fa6
	fdiv.d	$fa5, $fa0, $fa5
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa5, $fa2
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa5, $a0, %pc_lo12(N)
	fmul.d	$fa2, $fa6, $fa2
	vldi	$vr6, -1008
	fmadd.d	$fa2, $fa3, $fa6, $fa2
	fadd.d	$fa3, $fa5, $fa5
	fdiv.d	$fa0, $fa0, $fa4
	fdiv.d	$fa1, $fs1, $fa1
	fsub.d	$fa0, $fa0, $fa1
	fmadd.d	$fa0, $fa3, $fa0, $fa2
	fmul.d	$fa0, $fs0, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	Nterm4, .Lfunc_end6-Nterm4
                                        # -- End function
	.globl	Nterm5                          # -- Begin function Nterm5
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	Nterm5,@function
Nterm5:                                 # @Nterm5
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs1, $a0, %pc_lo12(a)
	vldi	$vr1, -784
	fadd.d	$fa0, $fa0, $fa1
	fneg.d	$fs2, $fa0
	fmul.d	$fa0, $fs1, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs3, $a0, %pc_lo12(c)
	fmov.d	$fs0, $fa0
	fmul.d	$fa0, $fs3, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs1, $fs1
	fmul.d	$fa1, $fs1, $fa1
	fmul.d	$fa2, $fs1, $fa1
	fmul.d	$fa3, $fs1, $fa2
	fmul.d	$fa4, $fs3, $fs3
	fmul.d	$fa4, $fs3, $fa4
	fmul.d	$fa5, $fs3, $fa4
	fmul.d	$fa6, $fs3, $fa5
	fdiv.d	$fa6, $fa0, $fa6
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa7, $a0, %pc_lo12(rootN)
	fdiv.d	$fa3, $fs0, $fa3
	fsub.d	$fa3, $fa6, $fa3
	vldi	$vr6, -872
	fmul.d	$fa6, $fa7, $fa6
	fdiv.d	$fa5, $fa0, $fa5
	fdiv.d	$fa2, $fs0, $fa2
	fsub.d	$fa2, $fa5, $fa2
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa5, $a0, %pc_lo12(N)
	fmul.d	$fa2, $fa6, $fa2
	vldi	$vr6, -1008
	fmadd.d	$fa2, $fa3, $fa6, $fa2
	fadd.d	$fa3, $fa5, $fa5
	fdiv.d	$fa0, $fa0, $fa4
	fdiv.d	$fa1, $fs0, $fa1
	fsub.d	$fa0, $fa0, $fa1
	fmadd.d	$fa0, $fa3, $fa0, $fa2
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	Nterm5, .Lfunc_end7-Nterm5
                                        # -- End function
	.globl	Dterm1                          # -- Begin function Dterm1
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	Dterm1,@function
Dterm1:                                 # @Dterm1
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa1, $fs0, $fa1
	vldi	$vr2, -1000
	fdiv.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa2, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	Dterm1, .Lfunc_end8-Dterm1
                                        # -- End function
	.globl	Dterm2                          # -- Begin function Dterm2
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	Dterm2,@function
Dterm2:                                 # @Dterm2
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa2, $fs2, $fs2
	fmul.d	$fa3, $fs4, $fs4
	fdiv.d	$fa3, $fa0, $fa3
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa3, $fa2
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa3, $a0, %pc_lo12(rootN)
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa4, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa4
	fneg.d	$fa0, $fa0
	fmul.d	$fa0, $fa3, $fa0
	vldi	$vr3, -928
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	Dterm2, .Lfunc_end9-Dterm2
                                        # -- End function
	.globl	Dterm3                          # -- Begin function Dterm3
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	Dterm3,@function
Dterm3:                                 # @Dterm3
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs2, $fs2
	fmul.d	$fa2, $fs2, $fa1
	fmul.d	$fa3, $fs4, $fs4
	fmul.d	$fa4, $fs4, $fa3
	fdiv.d	$fa4, $fa0, $fa4
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa4, $fa2
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa4, $a0, %pc_lo12(rootN)
	fdiv.d	$fa3, $fa0, $fa3
	fdiv.d	$fa1, $fs1, $fa1
	fsub.d	$fa1, $fa3, $fa1
	vldi	$vr3, -896
	fmul.d	$fa3, $fa4, $fa3
	fmadd.d	$fa1, $fa3, $fa1, $fa2
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa2, $a0, %pc_lo12(N)
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa3, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa3
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fmul.d	$fa0, $fs0, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	Dterm3, .Lfunc_end10-Dterm3
                                        # -- End function
	.globl	Dterm4                          # -- Begin function Dterm4
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	Dterm4,@function
Dterm4:                                 # @Dterm4
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs1, $a0, %pc_lo12(a)
	vldi	$vr1, -784
	fadd.d	$fa0, $fa0, $fa1
	fneg.d	$fs2, $fa0
	fmul.d	$fa0, $fs1, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs3, $a0, %pc_lo12(c)
	fmov.d	$fs0, $fa0
	fmul.d	$fa0, $fs3, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs1, $fs1
	fmul.d	$fa2, $fs1, $fa1
	fmul.d	$fa3, $fs1, $fa2
	fmul.d	$fa4, $fs3, $fs3
	fmul.d	$fa5, $fs3, $fa4
	fmul.d	$fa6, $fs3, $fa5
	fdiv.d	$fa6, $fa0, $fa6
	fdiv.d	$fa3, $fs0, $fa3
	fsub.d	$fa3, $fa6, $fa3
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa6, $a0, %pc_lo12(rootN)
	fdiv.d	$fa5, $fa0, $fa5
	fdiv.d	$fa2, $fs0, $fa2
	fsub.d	$fa2, $fa5, $fa2
	vldi	$vr5, -896
	fmul.d	$fa5, $fa6, $fa5
	fmadd.d	$fa2, $fa5, $fa2, $fa3
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa3, $a0, %pc_lo12(N)
	fdiv.d	$fa0, $fa0, $fa4
	fdiv.d	$fa1, $fs0, $fa1
	fsub.d	$fa0, $fa0, $fa1
	fmadd.d	$fa0, $fa3, $fa0, $fa2
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	Dterm4, .Lfunc_end11-Dterm4
                                        # -- End function
	.globl	NNterm1                         # -- Begin function NNterm1
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	NNterm1,@function
NNterm1:                                # @NNterm1
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa1, $fs0, $fa1
	fmul.d	$fa1, $fs0, $fa1
	vldi	$vr2, -872
	fdiv.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa2, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	NNterm1, .Lfunc_end12-NNterm1
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function NNterm2
.LCPI13_0:
	.dword	0xbfe5555555555555              # double -0.66666666666666663
	.text
	.globl	NNterm2
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	NNterm2,@function
NNterm2:                                # @NNterm2
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa1, $fs0, $fa1
	fmul.d	$fa2, $fs2, $fs2
	fmul.d	$fa3, $fs4, $fs4
	fdiv.d	$fa3, $fa0, $fa3
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa3, $fa2
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa3, $a0, %pc_lo12(rootN)
	fdiv.d	$fa0, $fa0, $fs4
	pcalau12i	$a0, %pc_hi20(.LCPI13_0)
	fld.d	$fa4, $a0, %pc_lo12(.LCPI13_0)
	fdiv.d	$fa5, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa5
	fmul.d	$fa0, $fa3, $fa0
	fmadd.d	$fa0, $fa2, $fa4, $fa0
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	NNterm2, .Lfunc_end13-NNterm2
                                        # -- End function
	.globl	NNterm3                         # -- Begin function NNterm3
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	NNterm3,@function
NNterm3:                                # @NNterm3
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa2, $fs2, $fs2
	fmul.d	$fa3, $fs2, $fa2
	fmul.d	$fa4, $fs4, $fs4
	fmul.d	$fa5, $fs4, $fa4
	fdiv.d	$fa5, $fa0, $fa5
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa6, $a0, %pc_lo12(rootN)
	fdiv.d	$fa3, $fs1, $fa3
	fsub.d	$fa3, $fa5, $fa3
	vldi	$vr5, -1016
	fmul.d	$fa5, $fa6, $fa5
	fdiv.d	$fa4, $fa0, $fa4
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa4, $fa2
	fmul.d	$fa2, $fa5, $fa2
	vldi	$vr4, -896
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa3, $a0, %pc_lo12(N)
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa5, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa5
	fmul.d	$fa3, $fa3, $fa4
	fmadd.d	$fa0, $fa3, $fa0, $fa2
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	NNterm3, .Lfunc_end14-NNterm3
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function NNterm4
.LCPI15_0:
	.dword	0x3ff5555555555555              # double 1.3333333333333333
	.text
	.globl	NNterm4
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	NNterm4,@function
NNterm4:                                # @NNterm4
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs2, $fs2
	fmul.d	$fa2, $fs2, $fa1
	fmul.d	$fa3, $fs2, $fa2
	fmul.d	$fa4, $fs4, $fs4
	fmul.d	$fa5, $fs4, $fa4
	fmul.d	$fa6, $fs4, $fa5
	fdiv.d	$fa6, $fa0, $fa6
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa7, $a0, %pc_lo12(rootN)
	fdiv.d	$fa3, $fs1, $fa3
	fsub.d	$fa3, $fa6, $fa3
	vldi	$vr6, -1000
	fmul.d	$fa6, $fa7, $fa6
	fdiv.d	$fa5, $fa0, $fa5
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa5, $fa2
	fmul.d	$fa2, $fa6, $fa2
	vldi	$vr5, -880
	fmadd.d	$fa2, $fa3, $fa5, $fa2
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa3, $a0, %pc_lo12(N)
	fdiv.d	$fa4, $fa0, $fa4
	fdiv.d	$fa1, $fs1, $fa1
	pcalau12i	$a0, %pc_hi20(.LCPI15_0)
	fld.d	$fa6, $a0, %pc_lo12(.LCPI15_0)
	fsub.d	$fa1, $fa4, $fa1
	fmul.d	$fa4, $fa3, $fa5
	fmadd.d	$fa1, $fa4, $fa1, $fa2
	fmul.d	$fa2, $fa3, $fa6
	fmul.d	$fa2, $fa7, $fa2
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa3, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa3
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fmul.d	$fa0, $fs0, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end15:
	.size	NNterm4, .Lfunc_end15-NNterm4
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function NNterm5
.LCPI16_0:
	.dword	0x3ff5555555555555              # double 1.3333333333333333
	.text
	.globl	NNterm5
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	NNterm5,@function
NNterm5:                                # @NNterm5
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs1, $a0, %pc_lo12(a)
	vldi	$vr1, -784
	fadd.d	$fa0, $fa0, $fa1
	fneg.d	$fs2, $fa0
	fmul.d	$fa0, $fs1, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs3, $a0, %pc_lo12(c)
	fmov.d	$fs0, $fa0
	fmul.d	$fa0, $fs3, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs1, $fs1
	fmul.d	$fa2, $fs1, $fa1
	fmul.d	$fa3, $fs1, $fa2
	fmul.d	$fa4, $fs1, $fa3
	fmul.d	$fa5, $fs3, $fs3
	fmul.d	$fa6, $fs3, $fa5
	fmul.d	$fa7, $fs3, $fa6
	fmul.d	$ft0, $fs3, $fa7
	fdiv.d	$ft0, $fa0, $ft0
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$ft1, $a0, %pc_lo12(rootN)
	fdiv.d	$fa4, $fs0, $fa4
	fsub.d	$fa4, $ft0, $fa4
	vldi	$vr8, -1000
	fmul.d	$ft0, $ft1, $ft0
	fdiv.d	$fa7, $fa0, $fa7
	fdiv.d	$fa3, $fs0, $fa3
	fsub.d	$fa3, $fa7, $fa3
	fmul.d	$fa3, $ft0, $fa3
	vldi	$vr7, -880
	fmadd.d	$fa3, $fa4, $fa7, $fa3
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa4, $a0, %pc_lo12(N)
	fdiv.d	$fa6, $fa0, $fa6
	fdiv.d	$fa2, $fs0, $fa2
	pcalau12i	$a0, %pc_hi20(.LCPI16_0)
	fld.d	$ft0, $a0, %pc_lo12(.LCPI16_0)
	fsub.d	$fa2, $fa6, $fa2
	fmul.d	$fa6, $fa4, $fa7
	fmadd.d	$fa2, $fa6, $fa2, $fa3
	fmul.d	$fa3, $fa4, $ft0
	fmul.d	$fa3, $ft1, $fa3
	fdiv.d	$fa0, $fa0, $fa5
	fdiv.d	$fa1, $fs0, $fa1
	fsub.d	$fa0, $fa0, $fa1
	fmadd.d	$fa0, $fa3, $fa0, $fa2
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	NNterm5, .Lfunc_end16-NNterm5
                                        # -- End function
	.globl	DDterm1                         # -- Begin function DDterm1
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	DDterm1,@function
DDterm1:                                # @DDterm1
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa1, $fs0, $fa1
	vldi	$vr2, -872
	fdiv.d	$fa1, $fa1, $fa2
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa2, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end17:
	.size	DDterm1, .Lfunc_end17-DDterm1
                                        # -- End function
	.globl	DDterm2                         # -- Begin function DDterm2
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	DDterm2,@function
DDterm2:                                # @DDterm2
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs0, $fs0
	fmul.d	$fa2, $fs2, $fs2
	fmul.d	$fa3, $fs4, $fs4
	fdiv.d	$fa3, $fa0, $fa3
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa3, $fa2
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa3, $a0, %pc_lo12(rootN)
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa4, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa4
	fmul.d	$fa0, $fa3, $fa0
	vldi	$vr3, -800
	fmadd.d	$fa0, $fa2, $fa3, $fa0
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end18:
	.size	DDterm2, .Lfunc_end18-DDterm2
                                        # -- End function
	.globl	DDterm3                         # -- Begin function DDterm3
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	DDterm3,@function
DDterm3:                                # @DDterm3
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs4, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs2, $a0, %pc_lo12(a)
	vldi	$vr0, -784
	fadd.d	$fa0, $fs0, $fa0
	fneg.d	$fs3, $fa0
	fmul.d	$fa0, $fs2, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs4, $a0, %pc_lo12(c)
	fmov.d	$fs1, $fa0
	fmul.d	$fa0, $fs4, $fs3
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs2, $fs2
	fmul.d	$fa2, $fs2, $fa1
	fmul.d	$fa3, $fs4, $fs4
	fmul.d	$fa4, $fs4, $fa3
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa5, $a0, %pc_lo12(rootN)
	fdiv.d	$fa4, $fa0, $fa4
	fdiv.d	$fa2, $fs1, $fa2
	fsub.d	$fa2, $fa4, $fa2
	fadd.d	$fa4, $fa5, $fa5
	fdiv.d	$fa3, $fa0, $fa3
	fdiv.d	$fa1, $fs1, $fa1
	fsub.d	$fa1, $fa3, $fa1
	fmsub.d	$fa1, $fa4, $fa1, $fa2
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa2, $a0, %pc_lo12(N)
	fdiv.d	$fa0, $fa0, $fs4
	fdiv.d	$fa3, $fs1, $fs2
	fsub.d	$fa0, $fa0, $fa3
	vldi	$vr3, -896
	fmul.d	$fa2, $fa2, $fa3
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fmul.d	$fa0, $fs0, $fa0
	fld.d	$fs4, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end19:
	.size	DDterm3, .Lfunc_end19-DDterm3
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function DDterm4
.LCPI20_0:
	.dword	0x3ff5555555555555              # double 1.3333333333333333
	.text
	.globl	DDterm4
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	DDterm4,@function
DDterm4:                                # @DDterm4
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	fld.d	$fs1, $a0, %pc_lo12(a)
	vldi	$vr1, -784
	fadd.d	$fa0, $fa0, $fa1
	fneg.d	$fs2, $fa0
	fmul.d	$fa0, $fs1, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(c)
	fld.d	$fs3, $a0, %pc_lo12(c)
	fmov.d	$fs0, $fa0
	fmul.d	$fa0, $fs3, $fs2
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs1, $fs1
	fmul.d	$fa2, $fs1, $fa1
	fmul.d	$fa3, $fs1, $fa2
	fmul.d	$fa4, $fs3, $fs3
	fmul.d	$fa5, $fs3, $fa4
	fmul.d	$fa6, $fs3, $fa5
	pcalau12i	$a0, %pc_hi20(rootN)
	fld.d	$fa7, $a0, %pc_lo12(rootN)
	fdiv.d	$fa6, $fa0, $fa6
	fdiv.d	$fa3, $fs0, $fa3
	fsub.d	$fa3, $fa6, $fa3
	fadd.d	$fa6, $fa7, $fa7
	fdiv.d	$fa5, $fa0, $fa5
	fdiv.d	$fa2, $fs0, $fa2
	fsub.d	$fa2, $fa5, $fa2
	fmsub.d	$fa2, $fa6, $fa2, $fa3
	pcalau12i	$a0, %pc_hi20(N)
	fld.d	$fa3, $a0, %pc_lo12(N)
	fdiv.d	$fa4, $fa0, $fa4
	fdiv.d	$fa1, $fs0, $fa1
	fsub.d	$fa1, $fa4, $fa1
	pcalau12i	$a0, %pc_hi20(.LCPI20_0)
	fld.d	$fa4, $a0, %pc_lo12(.LCPI20_0)
	vldi	$vr5, -896
	fmul.d	$fa5, $fa3, $fa5
	fmadd.d	$fa1, $fa5, $fa1, $fa2
	fmul.d	$fa2, $fa3, $fa4
	fmul.d	$fa2, $fa7, $fa2
	fdiv.d	$fa0, $fa0, $fs3
	fdiv.d	$fa3, $fs0, $fs1
	fsub.d	$fa0, $fa0, $fa3
	fmadd.d	$fa0, $fa2, $fa0, $fa1
	fld.d	$fs3, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs2, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end20:
	.size	DDterm4, .Lfunc_end20-DDterm4
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function getptree
.LCPI21_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.text
	.globl	getptree
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	getptree,@function
getptree:                               # @getptree
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 8                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a0
	addi.d	$s1, $a0, 1
	blez	$a1, .LBB21_4
# %bb.1:                                # %iter.check
	ori	$a3, $zero, 1
	ori	$a0, $zero, 4
	ori	$a4, $zero, 1
	bltu	$a1, $a0, .LBB21_12
# %bb.2:                                # %vector.main.loop.iter.check
	ori	$a2, $zero, 16
	ori	$a0, $zero, 1
	bgeu	$a1, $a2, .LBB21_5
# %bb.3:
	move	$a2, $zero
	ori	$a4, $zero, 1
	b	.LBB21_9
.LBB21_4:
	move	$s2, $zero
	move	$a0, $zero
	b	.LBB21_29
.LBB21_5:                               # %vector.ph
	andi	$a5, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	slli.w	$a2, $a2, 4
	srli.d	$a4, $a1, 4
	ori	$a3, $zero, 1
	bstrins.d	$a3, $a4, 30, 4
	xvrepli.w	$xr0, 1
	xvreplgr2vr.w	$xr1, $s1
	move	$a4, $a2
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB21_6:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvmul.w	$xr0, $xr0, $xr1
	addi.w	$a4, $a4, -16
	xvmul.w	$xr2, $xr2, $xr1
	bnez	$a4, .LBB21_6
# %bb.7:                                # %middle.block
	xvmul.w	$xr0, $xr2, $xr0
	xvpermi.d	$xr1, $xr0, 14
	xvmul.w	$xr0, $xr0, $xr1
	xvshuf4i.w	$xr1, $xr0, 14
	xvmul.w	$xr0, $xr0, $xr1
	xvrepl128vei.w	$xr1, $xr0, 1
	xvmul.w	$xr0, $xr0, $xr1
	xvpickve2gr.w	$a4, $xr0, 0
	beq	$a1, $a2, .LBB21_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a5, .LBB21_12
.LBB21_9:                               # %vec.epilog.ph
	bstrpick.d	$a3, $a1, 30, 2
	slli.w	$a5, $a3, 2
	srli.d	$a3, $a1, 2
	bstrins.d	$a0, $a3, 30, 2
	vrepli.w	$vr0, 1
	vinsgr2vr.w	$vr0, $a4, 0
	vreplgr2vr.w	$vr1, $s1
	sub.d	$a2, $a2, $a5
	.p2align	4, , 16
.LBB21_10:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a2, $a2, 4
	vmul.w	$vr0, $vr0, $vr1
	bnez	$a2, .LBB21_10
# %bb.11:                               # %vec.epilog.middle.block
	vshuf4i.w	$vr1, $vr0, 14
	vmul.w	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vmul.w	$vr0, $vr0, $vr1
	vpickve2gr.w	$a4, $vr0, 0
	move	$a3, $a0
	beq	$a1, $a5, .LBB21_14
.LBB21_12:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a0, $a1, $a3
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB21_13:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	mul.d	$a4, $a4, $s1
	bnez	$a0, .LBB21_13
.LBB21_14:                              # %._crit_edge
	addi.w	$a0, $a4, -1
	ori	$a4, $zero, 1
	div.w	$s2, $a0, $s0
	bne	$a1, $a4, .LBB21_16
# %bb.15:
	move	$a0, $zero
	b	.LBB21_29
.LBB21_16:                              # %iter.check205
	ori	$a0, $zero, 5
	ori	$a2, $zero, 1
	bltu	$a1, $a0, .LBB21_26
# %bb.17:                               # %vector.main.loop.iter.check188
	addi.w	$a0, $a1, -1
	ori	$a2, $zero, 17
	ori	$a3, $zero, 1
	bgeu	$a1, $a2, .LBB21_19
# %bb.18:
	move	$a5, $zero
	ori	$a4, $zero, 1
	b	.LBB21_23
.LBB21_19:                              # %vector.ph190
	andi	$a6, $a0, 12
	move	$a5, $a0
	bstrins.d	$a5, $zero, 3, 0
	ori	$a4, $zero, 1
	move	$a2, $a0
	bstrins.d	$a2, $a4, 3, 0
	xvrepli.w	$xr0, 1
	xvreplgr2vr.w	$xr1, $s1
	move	$a4, $a5
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB21_20:                              # %vector.body195
                                        # =>This Inner Loop Header: Depth=1
	xvmul.w	$xr0, $xr0, $xr1
	addi.w	$a4, $a4, -16
	xvmul.w	$xr2, $xr2, $xr1
	bnez	$a4, .LBB21_20
# %bb.21:                               # %middle.block200
	xvmul.w	$xr0, $xr2, $xr0
	xvpermi.d	$xr1, $xr0, 14
	xvmul.w	$xr0, $xr0, $xr1
	xvshuf4i.w	$xr1, $xr0, 14
	xvmul.w	$xr0, $xr0, $xr1
	xvrepl128vei.w	$xr1, $xr0, 1
	xvmul.w	$xr0, $xr0, $xr1
	xvpickve2gr.w	$a4, $xr0, 0
	beq	$a0, $a5, .LBB21_28
# %bb.22:                               # %vec.epilog.iter.check207
	beqz	$a6, .LBB21_26
.LBB21_23:                              # %vec.epilog.ph209
	move	$a6, $a0
	bstrins.d	$a6, $zero, 1, 0
	move	$a2, $a0
	bstrins.d	$a2, $a3, 1, 0
	vrepli.w	$vr0, 1
	vinsgr2vr.w	$vr0, $a4, 0
	vreplgr2vr.w	$vr1, $s1
	sub.d	$a3, $a5, $a6
	.p2align	4, , 16
.LBB21_24:                              # %vec.epilog.vector.body214
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $a3, 4
	vmul.w	$vr0, $vr0, $vr1
	bnez	$a3, .LBB21_24
# %bb.25:                               # %vec.epilog.middle.block218
	vshuf4i.w	$vr1, $vr0, 14
	vmul.w	$vr0, $vr0, $vr1
	vreplvei.w	$vr1, $vr0, 1
	vmul.w	$vr0, $vr0, $vr1
	vpickve2gr.w	$a4, $vr0, 0
	beq	$a0, $a6, .LBB21_28
.LBB21_26:                              # %vec.epilog.scalar.ph206.preheader
	sub.d	$a0, $a1, $a2
	.p2align	4, , 16
.LBB21_27:                              # %vec.epilog.scalar.ph206
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	mul.d	$a4, $a4, $s1
	bnez	$a0, .LBB21_27
.LBB21_28:                              # %._crit_edge92.loopexit
	addi.w	$a0, $a4, -1
.LBB21_29:                              # %._crit_edge92
	div.w	$s3, $a0, $s0
	addi.w	$a0, $s2, 1
	slli.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s0, $a0, 16
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 24
	blez	$s3, .LBB21_63
# %bb.30:                               # %.lr.ph105
	bltz	$s0, .LBB21_63
# %bb.31:                               # %.lr.ph100.preheader
	addi.d	$a1, $s3, 1
	bstrpick.d	$a1, $a1, 31, 0
	ori	$a2, $zero, 1
	movgr2fr.d	$fa0, $zero
	ori	$a3, $zero, 1
	b	.LBB21_33
	.p2align	4, , 16
.LBB21_32:                              # %._crit_edge101
                                        #   in Loop: Header=BB21_33 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $a1, .LBB21_63
.LBB21_33:                              # %.lr.ph100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_38 Depth 2
                                        #       Child Loop BB21_47 Depth 3
                                        #       Child Loop BB21_49 Depth 3
                                        #       Child Loop BB21_42 Depth 3
                                        #       Child Loop BB21_44 Depth 3
                                        #       Child Loop BB21_58 Depth 3
                                        #       Child Loop BB21_61 Depth 3
                                        #       Child Loop BB21_54 Depth 3
                                        #       Child Loop BB21_56 Depth 3
	move	$t3, $zero
	mul.d	$a4, $s1, $a3
	slli.d	$a5, $a3, 4
	ldx.w	$t0, $a0, $a5
	sub.d	$a4, $a4, $s0
	alsl.d	$a5, $a3, $a0, 4
	ori	$a6, $zero, 1
	move	$a7, $fp
	move	$t1, $s0
	b	.LBB21_38
.LBB21_34:                              #   in Loop: Header=BB21_38 Depth=2
	vldi	$vr4, -912
.LBB21_35:                              # %factorial.exit31.i14.i
                                        #   in Loop: Header=BB21_38 Depth=2
	fdiv.d	$fa3, $fa3, $fa4
.LBB21_36:                              # %combination.exit37.i
                                        #   in Loop: Header=BB21_38 Depth=2
	fmul.d	$fa2, $fa2, $fa3
.LBB21_37:                              # %probability.exit
                                        #   in Loop: Header=BB21_38 Depth=2
	alsl.d	$t3, $a4, $a0, 4
	fmul.d	$fa1, $fa1, $fa2
	fst.d	$fa1, $t3, 8
	addi.w	$t3, $t2, 1
	addi.d	$t1, $t1, -1
	addi.w	$a7, $a7, -1
	addi.d	$a6, $a6, 1
	beq	$s0, $t2, .LBB21_32
.LBB21_38:                              #   Parent Loop BB21_33 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_47 Depth 3
                                        #       Child Loop BB21_49 Depth 3
                                        #       Child Loop BB21_42 Depth 3
                                        #       Child Loop BB21_44 Depth 3
                                        #       Child Loop BB21_58 Depth 3
                                        #       Child Loop BB21_61 Depth 3
                                        #       Child Loop BB21_54 Depth 3
                                        #       Child Loop BB21_56 Depth 3
	move	$t2, $t3
	addi.w	$a4, $a4, 1
	add.d	$t0, $t0, $t3
	slli.d	$t3, $a4, 4
	stx.w	$t0, $a0, $t3
	ld.w	$t0, $a5, 0
	fld.d	$fa1, $a5, 8
	add.w	$t3, $t0, $t2
	fmov.d	$fa2, $fa0
	blt	$fp, $t3, .LBB21_37
# %bb.39:                               #   in Loop: Header=BB21_38 Depth=2
	sub.w	$t3, $s0, $t2
	vldi	$vr2, -912
	sub.w	$t4, $t0, $t3
	bge	$t3, $t4, .LBB21_45
# %bb.40:                               # %.preheader.i.i
                                        #   in Loop: Header=BB21_38 Depth=2
	blez	$t3, .LBB21_51
# %bb.41:                               # %.lr.ph40.i.i.preheader
                                        #   in Loop: Header=BB21_38 Depth=2
	move	$t4, $t0
	move	$t5, $t1
	.p2align	4, , 16
.LBB21_42:                              # %.lr.ph40.i.i
                                        #   Parent Loop BB21_33 Depth=1
                                        #     Parent Loop BB21_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa3, $t4
	ffint.d.w	$fa3, $fa3
	fmul.d	$fa2, $fa2, $fa3
	addi.w	$t5, $t5, -1
	addi.w	$t4, $t4, -1
	bnez	$t5, .LBB21_42
# %bb.43:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB21_38 Depth=2
	vldi	$vr3, -912
	.p2align	4, , 16
.LBB21_44:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB21_33 Depth=1
                                        #     Parent Loop BB21_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t4, $t3
	bstrpick.d	$t3, $t3, 31, 0
	movgr2fr.d	$fa4, $t3
	ffint.d.l	$fa4, $fa4
	fmul.d	$fa3, $fa3, $fa4
	addi.w	$t3, $t4, -1
	bltu	$a2, $t4, .LBB21_44
	b	.LBB21_50
	.p2align	4, , 16
.LBB21_45:                              # %.preheader32.i.i
                                        #   in Loop: Header=BB21_38 Depth=2
	bge	$t3, $t0, .LBB21_48
# %bb.46:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB21_38 Depth=2
	move	$t5, $t0
	.p2align	4, , 16
.LBB21_47:                              # %.lr.ph.i.i
                                        #   Parent Loop BB21_33 Depth=1
                                        #     Parent Loop BB21_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa3, $t5
	ffint.d.w	$fa3, $fa3
	addi.w	$t5, $t5, -1
	fmul.d	$fa2, $fa2, $fa3
	blt	$t3, $t5, .LBB21_47
.LBB21_48:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB21_38 Depth=2
	vldi	$vr3, -912
	blez	$t4, .LBB21_50
	.p2align	4, , 16
.LBB21_49:                              # %.lr.ph.i28.i.i
                                        #   Parent Loop BB21_33 Depth=1
                                        #     Parent Loop BB21_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$t3, $t4
	bstrpick.d	$t4, $t4, 31, 0
	movgr2fr.d	$fa4, $t4
	ffint.d.l	$fa4, $fa4
	fmul.d	$fa3, $fa3, $fa4
	addi.w	$t4, $t3, -1
	bltu	$a2, $t3, .LBB21_49
.LBB21_50:                              # %factorial.exit31.i.i
                                        #   in Loop: Header=BB21_38 Depth=2
	fdiv.d	$fa2, $fa2, $fa3
.LBB21_51:                              # %combination.exit.i
                                        #   in Loop: Header=BB21_38 Depth=2
	sub.w	$t3, $fp, $t0
	sub.w	$t4, $t3, $t2
	bge	$t2, $t4, .LBB21_57
# %bb.52:                               # %.preheader.i24.i
                                        #   in Loop: Header=BB21_38 Depth=2
	beqz	$t2, .LBB21_62
# %bb.53:                               # %.lr.ph40.i29.i.preheader
                                        #   in Loop: Header=BB21_38 Depth=2
	move	$t4, $zero
	vldi	$vr3, -912
	.p2align	4, , 16
.LBB21_54:                              # %.lr.ph40.i29.i
                                        #   Parent Loop BB21_33 Depth=1
                                        #     Parent Loop BB21_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t5, $t3, $t4
	movgr2fr.w	$fa4, $t5
	ffint.d.w	$fa4, $fa4
	addi.w	$t4, $t4, -1
	add.w	$t5, $t2, $t4
	fmul.d	$fa3, $fa3, $fa4
	bnez	$t5, .LBB21_54
# %bb.55:                               # %.lr.ph.i.i34.i.preheader
                                        #   in Loop: Header=BB21_38 Depth=2
	vldi	$vr4, -912
	move	$t3, $a6
	.p2align	4, , 16
.LBB21_56:                              # %.lr.ph.i.i34.i
                                        #   Parent Loop BB21_33 Depth=1
                                        #     Parent Loop BB21_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$t3, $t3, -1
	bstrpick.d	$t4, $t3, 31, 0
	movgr2fr.d	$fa5, $t4
	ffint.d.l	$fa5, $fa5
	fmul.d	$fa4, $fa4, $fa5
	bltu	$a2, $t3, .LBB21_56
	b	.LBB21_35
	.p2align	4, , 16
.LBB21_57:                              # %.preheader32.i10.i
                                        #   in Loop: Header=BB21_38 Depth=2
	vldi	$vr3, -912
	bge	$t2, $t3, .LBB21_59
	.p2align	4, , 16
.LBB21_58:                              # %.lr.ph.i20.i
                                        #   Parent Loop BB21_33 Depth=1
                                        #     Parent Loop BB21_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa4, $t3
	ffint.d.w	$fa4, $fa4
	addi.w	$t3, $t3, -1
	fmul.d	$fa3, $fa3, $fa4
	blt	$t2, $t3, .LBB21_58
.LBB21_59:                              # %._crit_edge.i12.i
                                        #   in Loop: Header=BB21_38 Depth=2
	blez	$t4, .LBB21_34
# %bb.60:                               # %.lr.ph.i28.i17.i.preheader
                                        #   in Loop: Header=BB21_38 Depth=2
	sub.w	$t3, $zero, $t0
	vldi	$vr4, -912
	.p2align	4, , 16
.LBB21_61:                              # %.lr.ph.i28.i17.i
                                        #   Parent Loop BB21_33 Depth=1
                                        #     Parent Loop BB21_38 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t4, $a7, $t3
	bstrpick.d	$t4, $t4, 31, 0
	movgr2fr.d	$fa5, $t4
	ffint.d.l	$fa5, $fa5
	addi.w	$t3, $t3, -1
	add.d	$t4, $a7, $t3
	addi.w	$t4, $t4, 1
	fmul.d	$fa4, $fa4, $fa5
	bltu	$a2, $t4, .LBB21_61
	b	.LBB21_35
.LBB21_62:                              #   in Loop: Header=BB21_38 Depth=2
	vldi	$vr3, -912
	b	.LBB21_36
.LBB21_63:                              # %.preheader77
	movgr2fr.d	$fs0, $zero
	fmov.d	$fs1, $fs0
	fmov.d	$fs2, $fs0
	bge	$s3, $s2, .LBB21_68
# %bb.64:                               # %.lr.ph109.preheader
	alsl.d	$a2, $s3, $a0, 4
	addi.d	$a3, $a2, 24
	sub.d	$a1, $s2, $s3
	movgr2fr.d	$fs1, $zero
	move	$a4, $a1
	.p2align	4, , 16
.LBB21_65:                              # %.lr.ph109
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, -8
	fld.d	$fa0, $a3, 0
	movgr2fr.w	$fa1, $a5
	ffint.d.w	$fa1, $fa1
	fmadd.d	$fs1, $fa1, $fa0, $fs1
	addi.w	$a4, $a4, -1
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB21_65
# %bb.66:                               # %.lr.ph114.preheader
	addi.d	$a2, $a2, 24
	movgr2fr.d	$fs2, $zero
	.p2align	4, , 16
.LBB21_67:                              # %.lr.ph114
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a2, 0
	fadd.d	$fs2, $fs2, $fa0
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 16
	bnez	$a1, .LBB21_67
.LBB21_68:                              # %._crit_edge115
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI21_0)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI21_0)
	fdiv.d	$fa1, $fs1, $fs2
	fcmp.clt.d	$fcc0, $fs1, $fa0
	fsel	$fa0, $fa1, $fs0, $fcc0
	fld.d	$fs2, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs1, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 24                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end21:
	.size	getptree, .Lfunc_end21-getptree
                                        # -- End function
	.globl	probability                     # -- Begin function probability
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	probability,@function
probability:                            # @probability
# %bb.0:
	add.w	$a4, $a2, $a0
	bge	$a3, $a4, .LBB22_2
# %bb.1:
	movgr2fr.d	$fa0, $zero
	ret
.LBB22_2:
	sub.w	$a1, $a1, $a2
	vldi	$vr0, -912
	sub.w	$a4, $a0, $a1
	bge	$a1, $a4, .LBB22_8
# %bb.3:                                # %.preheader.i
	blez	$a1, .LBB22_15
# %bb.4:                                # %.lr.ph40.i.preheader
	move	$a4, $a0
	move	$a5, $a1
	.p2align	4, , 16
.LBB22_5:                               # %.lr.ph40.i
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa1, $a4
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	addi.w	$a5, $a5, -1
	addi.w	$a4, $a4, -1
	bnez	$a5, .LBB22_5
# %bb.6:                                # %.lr.ph.i.i.preheader
	vldi	$vr1, -912
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB22_7:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a1
	bstrpick.d	$a1, $a1, 31, 0
	movgr2fr.d	$fa2, $a1
	ffint.d.l	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	addi.w	$a1, $a5, -1
	bltu	$a4, $a5, .LBB22_7
	b	.LBB22_14
.LBB22_8:                               # %.preheader32.i
	bge	$a1, $a0, .LBB22_11
# %bb.9:                                # %.lr.ph.i.preheader
	move	$a5, $a0
	.p2align	4, , 16
.LBB22_10:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa1, $a5
	ffint.d.w	$fa1, $fa1
	addi.w	$a5, $a5, -1
	fmul.d	$fa0, $fa0, $fa1
	blt	$a1, $a5, .LBB22_10
.LBB22_11:                              # %._crit_edge.i
	vldi	$vr1, -912
	blez	$a4, .LBB22_14
# %bb.12:                               # %.lr.ph.i28.i.preheader
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB22_13:                              # %.lr.ph.i28.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a4
	bstrpick.d	$a4, $a4, 31, 0
	movgr2fr.d	$fa2, $a4
	ffint.d.l	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	addi.w	$a4, $a5, -1
	bltu	$a1, $a5, .LBB22_13
.LBB22_14:                              # %factorial.exit31.i
	fdiv.d	$fa0, $fa0, $fa1
.LBB22_15:                              # %combination.exit
	sub.w	$a0, $a3, $a0
	vldi	$vr1, -912
	sub.w	$a1, $a0, $a2
	bge	$a2, $a1, .LBB22_21
# %bb.16:                               # %.preheader.i24
	blez	$a2, .LBB22_27
# %bb.17:                               # %.lr.ph40.i29.preheader
	move	$a1, $a2
	.p2align	4, , 16
.LBB22_18:                              # %.lr.ph40.i29
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	addi.w	$a1, $a1, -1
	addi.w	$a0, $a0, -1
	bnez	$a1, .LBB22_18
# %bb.19:                               # %.lr.ph.i.i34.preheader
	vldi	$vr2, -912
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB22_20:                              # %.lr.ph.i.i34
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	bstrpick.d	$a2, $a2, 31, 0
	movgr2fr.d	$fa3, $a2
	ffint.d.l	$fa3, $fa3
	fmul.d	$fa2, $fa2, $fa3
	addi.w	$a2, $a1, -1
	bltu	$a0, $a1, .LBB22_20
	b	.LBB22_26
.LBB22_21:                              # %.preheader32.i10
	bge	$a2, $a0, .LBB22_23
	.p2align	4, , 16
.LBB22_22:                              # %.lr.ph.i20
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	addi.w	$a0, $a0, -1
	fmul.d	$fa1, $fa1, $fa2
	blt	$a2, $a0, .LBB22_22
.LBB22_23:                              # %._crit_edge.i12
	vldi	$vr2, -912
	blez	$a1, .LBB22_26
# %bb.24:                               # %.lr.ph.i28.i17.preheader
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB22_25:                              # %.lr.ph.i28.i17
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	movgr2fr.d	$fa3, $a1
	ffint.d.l	$fa3, $fa3
	fmul.d	$fa2, $fa2, $fa3
	addi.w	$a1, $a2, -1
	bltu	$a0, $a2, .LBB22_25
.LBB22_26:                              # %factorial.exit31.i14
	fdiv.d	$fa1, $fa1, $fa2
.LBB22_27:                              # %combination.exit37
	fmul.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end22:
	.size	probability, .Lfunc_end22-probability
                                        # -- End function
	.globl	combination                     # -- Begin function combination
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	combination,@function
combination:                            # @combination
# %bb.0:
	vldi	$vr0, -912
	sub.w	$a2, $a0, $a1
	bge	$a1, $a2, .LBB23_6
# %bb.1:                                # %.preheader
	blez	$a1, .LBB23_12
# %bb.2:                                # %.lr.ph40.preheader
	move	$a2, $a1
	.p2align	4, , 16
.LBB23_3:                               # %.lr.ph40
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	addi.w	$a2, $a2, -1
	addi.w	$a0, $a0, -1
	bnez	$a2, .LBB23_3
# %bb.4:                                # %.lr.ph.i.preheader
	vldi	$vr1, -912
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB23_5:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	movgr2fr.d	$fa2, $a1
	ffint.d.l	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	addi.w	$a1, $a2, -1
	bltu	$a0, $a2, .LBB23_5
	b	.LBB23_11
.LBB23_6:                               # %.preheader32
	bge	$a1, $a0, .LBB23_8
	.p2align	4, , 16
.LBB23_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	addi.w	$a0, $a0, -1
	fmul.d	$fa0, $fa0, $fa1
	blt	$a1, $a0, .LBB23_7
.LBB23_8:                               # %._crit_edge
	vldi	$vr1, -912
	blez	$a2, .LBB23_11
# %bb.9:                                # %.lr.ph.i28.preheader
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB23_10:                              # %.lr.ph.i28
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	bstrpick.d	$a2, $a2, 31, 0
	movgr2fr.d	$fa2, $a2
	ffint.d.l	$fa2, $fa2
	fmul.d	$fa1, $fa1, $fa2
	addi.w	$a2, $a1, -1
	bltu	$a0, $a1, .LBB23_10
.LBB23_11:                              # %factorial.exit31
	fdiv.d	$fa0, $fa0, $fa1
.LBB23_12:                              # %factorial.exit
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	ret
.Lfunc_end23:
	.size	combination, .Lfunc_end23-combination
                                        # -- End function
	.globl	factorial                       # -- Begin function factorial
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	factorial,@function
factorial:                              # @factorial
# %bb.0:
	vldi	$vr0, -912
	blez	$a0, .LBB24_3
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB24_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	addi.w	$a0, $a2, -1
	bltu	$a1, $a2, .LBB24_2
.LBB24_3:                               # %._crit_edge
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	ret
.Lfunc_end24:
	.size	factorial, .Lfunc_end24-factorial
                                        # -- End function
	.type	N,@object                       # @N
	.comm	N,8,8
	.type	CC,@object                      # @CC
	.comm	CC,8,8
	.type	bb,@object                      # @bb
	.comm	bb,8,8
	.type	a,@object                       # @a
	.comm	a,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\n_________________________________________________________________________\n\n"
	.size	.L.str, 78

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"DISTINCT NETS PER CELL ---------------- : %.2f\n"
	.size	.L.str.1, 48

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"NETS PER DISTINCT NET  ---------------- : %.2f\n"
	.size	.L.str.2, 48

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"CELLS PER DISTINCT NET ---------------- : %.2f\n"
	.size	.L.str.3, 48

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"AVE. # CELLS CONNECTED TO A CELL ------ : %.2f\n"
	.size	.L.str.4, 48

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"_________________________________________________________________________\n"
	.size	.L.str.5, 75

	.type	rootN,@object                   # @rootN
	.comm	rootN,8,8
	.type	c,@object                       # @c
	.comm	c,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
