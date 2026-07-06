	.file	"all.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.lr.ph.i
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	lu12i.w	$a1, 362533
	ori	$a1, $a1, 921
	lu32i.d	$a1, 228014
	lu52i.d	$a1, $a1, 1027
	lu12i.w	$a2, 28021
	ori	$a2, $a2, 4004
	lu32i.d	$a2, -199335
	lu52i.d	$a2, $a2, 1025
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$s0, $a0, %pc_lo12(.Lstr.3)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(main.A)
	addi.d	$fp, $a0, %pc_lo12(main.A)
	fld.d	$fa0, $fp, 24
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 16
	movgr2fr.d	$fs0, $zero
	fcmp.clt.d	$fcc0, $fa0, $fs0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	movcf2gr	$a0, $fcc0
	masknez	$a1, $s2, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$s3, $a2, %pc_lo12(.L.str.4)
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 16
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 8
	fcmp.clt.d	$fcc0, $fa0, $fs0
	movcf2gr	$a0, $fcc0
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 8
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 0
	fcmp.clt.d	$fcc0, $fa0, $fs0
	movcf2gr	$a0, $fcc0
	masknez	$a1, $s2, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 0
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 0
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 8
	fadd.d	$fs0, $fa0, $fs0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 16
	fadd.d	$fs0, $fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 24
	fadd.d	$fs0, $fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $fp, 24
	fadd.d	$fs0, $fs0, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fs0, $fa0
	vldi	$vr0, -784
	fsub.d	$fa0, $fa0, $fa1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(newton)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	ori	$a2, $zero, 3
	move	$a1, $fp
	move	$a3, $fp
	pcaddu18i	$ra, %call36(deflat)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	allroots                        # -- Begin function allroots
	.p2align	5
	.type	allroots,@function
allroots:                               # @allroots
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	bltz	$a2, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $s0, 1
	bstrpick.d	$s3, $a0, 31, 0
	movgr2fr.d	$fs0, $zero
	move	$s4, $fp
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s4, 0
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	fadd.d	$fs0, $fs0, $fa0
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	bnez	$s3, .LBB1_2
	b	.LBB1_4
.LBB1_3:
	movgr2fr.d	$fs0, $zero
.LBB1_4:                                # %._crit_edge
	slli.d	$a0, $s0, 3
	fldx.d	$fa0, $fp, $a0
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	beq	$s0, $a0, .LBB1_9
# %bb.5:                                # %._crit_edge
	ori	$a0, $zero, 1
	beq	$s0, $a0, .LBB1_8
# %bb.6:                                # %._crit_edge
	bnez	$s0, .LBB1_13
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB1_8:
	fld.d	$fa0, $fp, 0
	fld.d	$fa1, $fp, 8
	fneg.d	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	b	.LBB1_12
.LBB1_9:
	fld.d	$fs0, $fp, 16
	fld.d	$fa0, $fp, 0
	fld.d	$fs1, $fp, 8
	vldi	$vr1, -880
	fmul.d	$fa1, $fs0, $fa1
	fmul.d	$fa0, $fa1, $fa0
	fmadd.d	$fa1, $fs1, $fs1, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_14
.LBB1_10:                               # %.split
	fsub.d	$fa0, $fa0, $fs1
	fadd.d	$fa1, $fs0, $fs0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.d	$fs0, $fp, 16
	fld.d	$fa0, $fp, 0
	fld.d	$fa2, $fp, 8
	vldi	$vr1, -880
	fmul.d	$fa1, $fs0, $fa1
	fmul.d	$fa0, $fa1, $fa0
	fmadd.d	$fa1, $fa2, $fa2, $fa0
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	fneg.d	$fs1, $fa2
	bceqz	$fcc0, .LBB1_15
.LBB1_11:                               # %.split.split
	fsub.d	$fa0, $fs1, $fa0
	fadd.d	$fa1, $fs0, $fs0
	fdiv.d	$fa0, $fa0, $fa1
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
.LBB1_12:                               # %.split.split
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB1_13:
	fdiv.d	$fa1, $fs0, $fa0
	vldi	$vr0, -784
	fsub.d	$fa0, $fa0, $fa1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(newton)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(deflat)
	jr	$t8
.LBB1_14:                               # %call.sqrt
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB1_10
.LBB1_15:                               # %call.sqrt44
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB1_11
.Lfunc_end1:
	.size	allroots, .Lfunc_end1-allroots
                                        # -- End function
	.globl	deflat                          # -- Begin function deflat
	.p2align	5
	.type	deflat,@function
deflat:                                 # @deflat
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 48                   # 8-byte Folded Spill
	fmov.d	$fs0, $fa0
	move	$s4, $a3
	move	$s2, $a2
	move	$fp, $a1
	move	$s0, $a0
	beq	$a2, $a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vldi	$vr0, -800
	fadd.d	$fa0, $fs0, $fa0
	vldi	$vr1, -928
	fadd.d	$fa1, $fs0, $fa1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(newton)
	jirl	$ra, $ra, 0
.LBB2_2:
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s2, 3
	fldx.d	$fa0, $s4, $a1
	move	$s1, $a0
	addi.w	$a0, $s2, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	fstx.d	$fa0, $s1, $a0
	ori	$a0, $zero, 2
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$s7, $a1, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$s8, $a1, %pc_lo12(.L.str.4)
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	blt	$s2, $a0, .LBB2_5
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$a0, $s2, -2
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a1, $a0, $s1, 3
	fld.d	$fa0, $a1, 8
	slli.d	$a0, $a0, 3
	addi.d	$a1, $s4, 8
	addi.w	$a2, $zero, -8
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fldx.d	$fa1, $a1, $a0
	fmadd.d	$fa0, $fa0, $fs0, $fa1
	fstx.d	$fa0, $s1, $a0
	addi.d	$a0, $a0, -8
	bne	$a0, $a2, .LBB2_4
	b	.LBB2_6
.LBB2_5:                                # %.preheader
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB2_8
.LBB2_6:                                # %.lr.ph75.preheader
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$fp, $a0, 1
	alsl.d	$s3, $a0, $s4, 3
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	movgr2fr.d	$fs1, $zero
	ori	$s0, $zero, 1
	move	$s6, $s2
	.p2align	4, , 16
.LBB2_7:                                # %.lr.ph75
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s3, 0
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s3, -8
	fcmp.clt.d	$fcc0, $fa0, $fs1
	addi.d	$s3, $s3, -8
	movcf2gr	$a0, $fcc0
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.w	$s6, $s6, -1
	blt	$s0, $fp, .LBB2_7
.LBB2_8:                                # %._crit_edge
	fld.d	$fa0, $s4, 0
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fs0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$s2, $a0, .LBB2_11
# %bb.9:                                # %.lr.ph78.preheader
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$fp, $a0, 1
	alsl.d	$s3, $a0, $s1, 3
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s4, $a0, %pc_lo12(.L.str.3)
	movgr2fr.d	$fs0, $zero
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB2_10:                               # %.lr.ph78
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $s3, 0
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s3, -8
	fcmp.clt.d	$fcc0, $fa0, $fs0
	addi.d	$s3, $s3, -8
	movcf2gr	$a0, $fcc0
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.w	$s5, $s5, -1
	blt	$s0, $fp, .LBB2_10
.LBB2_11:                               # %._crit_edge79
	fld.d	$fs0, $s1, 0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(d_abs)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	bne	$s2, $a0, .LBB2_15
# %bb.12:
	fld.d	$fs3, $s1, 16
	fld.d	$fs2, $s1, 8
	vldi	$vr0, -880
	fmul.d	$fa0, $fs3, $fa0
	fmul.d	$fa0, $fa0, $fs0
	fmadd.d	$fs1, $fs2, $fs2, $fa0
	fsqrt.d	$fs0, $fs1
	fcmp.cor.d	$fcc0, $fs0, $fs0
	fmov.d	$fa0, $fs0
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	movcf2gr	$a0, $fcc0
	st.d	$a0, $sp, 24
	bceqz	$fcc0, .LBB2_17
.LBB2_13:                               # %.split
	fsub.d	$fa0, $fa0, $fs2
	fadd.d	$fs3, $fs3, $fs3
	fdiv.d	$fs4, $fa0, $fs3
	movfr2gr.d	$a1, $fs4
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vldi	$vr0, -800
	fadd.d	$fa0, $fs4, $fa0
	vldi	$vr1, -928
	fadd.d	$fa1, $fs4, $fa1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(newton)
	jirl	$ra, $ra, 0
	fneg.d	$fs2, $fs2
	ld.d	$a0, $sp, 24
	movgr2cf	$fcc0, $a0
	bceqz	$fcc0, .LBB2_18
.LBB2_14:                               # %.split.split
	fsub.d	$fa0, $fs2, $fs0
	fdiv.d	$fs0, $fa0, $fs3
	movfr2gr.d	$a1, $fs0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vldi	$vr0, -800
	fadd.d	$fa0, $fs0, $fa0
	vldi	$vr1, -928
	fadd.d	$fa1, $fs0, $fa1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(newton)
	jirl	$ra, $ra, 0
	b	.LBB2_16
.LBB2_15:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(allroots)
	jirl	$ra, $ra, 0
.LBB2_16:
	move	$a0, $s1
	fld.d	$fs4, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 80                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB2_17:                               # %call.sqrt
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB2_13
.LBB2_18:                               # %call.sqrt107
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	b	.LBB2_14
.Lfunc_end2:
	.size	deflat, .Lfunc_end2-deflat
                                        # -- End function
	.type	main.A,@object                  # @main.A
	.data
	.p2align	3, 0x0
main.A:
	.dword	0x4010666666666666              # double 4.0999999999999996
	.dword	0xc00f333333333333              # double -3.8999999999999999
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.size	main.A, 32

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"DEBUG: %g %g\n"
	.size	.L.str, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%g"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"x**%d - "
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"x**%d + "
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%g\n"
	.size	.L.str.6, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"   ROOT = %g\n"
	.size	.L.str.9, 14

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"  ROOT = %g (from quadratic formula)\n"
	.size	.L.str.10, 38

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"     DEFLATED to\n(x - %g)*("
	.size	.L.str.12, 28

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%g)\n"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\n  ROOT = %g (from quadratic formula)\n"
	.size	.L.str.14, 39

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Find all roots of"
	.size	.Lstr.1, 18

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"using NEWTON method."
	.size	.Lstr.2, 21

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"=============================================================="
	.size	.Lstr.3, 63

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"No roots"
	.size	.Lstr.4, 9

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"----> Refine Root on the Orginal Polynomial (non-deflated)"
	.size	.Lstr.7, 59

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym main.A
