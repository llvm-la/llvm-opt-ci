	.file	"dec_viterbi_F.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function dec_viterbi_F
.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.text
	.globl	dec_viterbi_F
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	dec_viterbi_F,@function
dec_viterbi_F:                          # @dec_viterbi_F
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a6, 8
	ori	$a6, $a6, 2288
	sub.d	$sp, $sp, $a6
	move	$s1, $a2
	ld.d	$a2, $a2, 0
	move	$fp, $a5
	move	$s3, $a4
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	beqz	$a2, .LBB0_2
# %bb.1:
	ld.d	$a0, $s1, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 0
.LBB0_2:
	beqz	$fp, .LBB0_4
# %bb.3:                                # %.thread
	st.d	$fp, $s1, 0
	b	.LBB0_5
.LBB0_4:
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	ld.d	$fp, $a0, 0
	st.d	$fp, $s1, 0
	beqz	$fp, .LBB0_48
.LBB0_5:
	ori	$a0, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $zero
.LBB0_6:                                # %bitvector_init.exit
	ld.d	$s2, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $s2, 0
	st.d	$fp, $s1, 8
	slli.d	$s7, $a0, 3
	move	$a0, $s7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 8
	move	$s2, $a0
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	move	$a0, $s4
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a2, $a0, 1920
	ori	$a0, $a0, 2312
	add.d	$a0, $sp, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_8
# %bb.7:
	move	$s4, $zero
	b	.LBB0_47
.LBB0_8:                                # %.lr.ph225
	move	$s6, $zero
	move	$s7, $zero
	move	$s4, $zero
	addi.d	$a0, $s3, 24
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	addi.d	$a0, $s3, 48
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $s3, 31
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a0, $s3, 176
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $s3, 8
	addi.d	$a0, $s2, 8
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a0, $s5, 8
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	ori	$s8, $zero, 1
	vrepli.b	$vr0, 1
	vst	$vr0, $sp, 144                  # 16-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	xvrepli.d	$xr0, 1
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	st.d	$s1, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	move	$s3, $a1
	st.d	$s5, $sp, 184                   # 8-byte Folded Spill
	st.d	$s2, $sp, 176                   # 8-byte Folded Spill
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge221
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $s2, 40
	addi.d	$s4, $s4, 1
	ld.d	$a1, $s1, 0
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	xor	$a0, $a2, $a0
	sltui	$a0, $a0, 1
	masknez	$s7, $a2, $a0
	ld.d	$s2, $sp, 176                   # 8-byte Folded Reload
	bgeu	$s6, $a1, .LBB0_46
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_33 Depth 2
                                        #     Child Loop BB0_39 Depth 2
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_45 Depth 2
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$fp, $a0, 3
	move	$a0, $s5
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	ldx.bu	$a0, $a0, $s7
	bne	$a0, $s8, .LBB0_14
# %bb.11:                               # %.preheader193
                                        #   in Loop: Header=BB0_10 Depth=1
	vld	$vr6, $sp, 144                  # 16-byte Folded Reload
	beqz	$s3, .LBB0_20
# %bb.12:                               # %.lr.ph
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	slli.d	$a1, $s6, 3
	ori	$a2, $zero, 4
	bgeu	$s3, $a2, .LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a2, $zero
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_10 Depth=1
	vld	$vr6, $sp, 144                  # 16-byte Folded Reload
	b	.LBB0_21
.LBB0_15:                               # %vector.ph281
                                        #   in Loop: Header=BB0_10 Depth=1
	move	$a2, $s3
	bstrins.d	$a2, $zero, 1, 0
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	move	$a4, $s5
	move	$a5, $s2
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_16:                               # %vector.body284
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a3, 0
	vinsgr2vr.w	$vr0, $a7, 0
	vext2xv.d.b	$xr1, $xr0
	xvpickve2gr.d	$a7, $xr1, 0
	xvpickve2gr.d	$t0, $xr1, 1
	xvpickve2gr.d	$t1, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	alsl.d	$a7, $a7, $a0, 4
	alsl.d	$t0, $t0, $a0, 4
	alsl.d	$t1, $t1, $a0, 4
	alsl.d	$t2, $t2, $a0, 4
	ld.d	$a7, $a7, 8
	ld.d	$t1, $t1, 8
	ld.d	$t2, $t2, 8
	ld.d	$t0, $t0, 8
	fldx.d	$fa1, $a7, $a1
	fldx.d	$fa2, $t1, $a1
	fldx.d	$fa3, $t2, $a1
	fldx.d	$fa4, $t0, $a1
	vsub.b	$vr0, $vr6, $vr0
	xvld	$xr5, $a4, 0
	vextrins.d	$vr2, $vr3, 16
	vextrins.d	$vr1, $vr4, 16
	xvpermi.q	$xr1, $xr2, 2
	xvfadd.d	$xr1, $xr5, $xr1
	vext2xv.d.b	$xr0, $xr0
	xvpickve2gr.d	$a7, $xr0, 0
	xvpickve2gr.d	$t0, $xr0, 1
	xvpickve2gr.d	$t1, $xr0, 2
	xvpickve2gr.d	$t2, $xr0, 3
	alsl.d	$a7, $a7, $a0, 4
	alsl.d	$t0, $t0, $a0, 4
	alsl.d	$t1, $t1, $a0, 4
	alsl.d	$t2, $t2, $a0, 4
	ld.d	$a7, $a7, 8
	ld.d	$t1, $t1, 8
	ld.d	$t2, $t2, 8
	ld.d	$t0, $t0, 8
	fldx.d	$fa0, $a7, $a1
	fldx.d	$fa2, $t1, $a1
	fldx.d	$fa3, $t2, $a1
	fldx.d	$fa4, $t0, $a1
	xvst	$xr1, $a4, 0
	xvld	$xr1, $a5, 0
	vextrins.d	$vr2, $vr3, 16
	vextrins.d	$vr0, $vr4, 16
	xvpermi.q	$xr0, $xr2, 2
	xvfadd.d	$xr0, $xr1, $xr0
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	addi.d	$a3, $a3, 4
	bnez	$a6, .LBB0_16
# %bb.17:                               # %middle.block290
                                        #   in Loop: Header=BB0_10 Depth=1
	beq	$s3, $a2, .LBB0_20
.LBB0_18:                               # %scalar.ph279.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	sub.d	$a3, $s3, $a2
	alsl.d	$a4, $a2, $s2, 3
	alsl.d	$a5, $a2, $s5, 3
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	add.d	$a2, $a6, $a2
	.p2align	4, , 16
.LBB0_19:                               # %scalar.ph279
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a6, $a2, 0
	sub.d	$a7, $s8, $a6
	alsl.d	$a6, $a6, $a0, 4
	ld.d	$a6, $a6, 8
	ext.w.b	$a7, $a7
	alsl.d	$a7, $a7, $a0, 4
	ld.d	$a7, $a7, 8
	fld.d	$fa0, $a5, 0
	fldx.d	$fa1, $a6, $a1
	fld.d	$fa2, $a4, 0
	fldx.d	$fa3, $a7, $a1
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a5, 0
	fadd.d	$fa0, $fa2, $fa3
	fst.d	$fa0, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	addi.d	$a2, $a2, 1
	bnez	$a3, .LBB0_19
.LBB0_20:                               # %._crit_edge
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.d	$s6, $s6, 1
.LBB0_21:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ldx.bu	$a0, $a0, $s7
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 232                   # 8-byte Folded Spill
	bne	$a0, $s8, .LBB0_31
# %bb.22:                               # %.preheader192
                                        #   in Loop: Header=BB0_10 Depth=1
	beqz	$s3, .LBB0_30
# %bb.23:                               # %.lr.ph198
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	slli.d	$a1, $s6, 3
	ori	$a2, $zero, 4
	bgeu	$s3, $a2, .LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a2, $zero
	b	.LBB0_28
.LBB0_25:                               # %vector.ph268
                                        #   in Loop: Header=BB0_10 Depth=1
	move	$a2, $s3
	bstrins.d	$a2, $zero, 1, 0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	move	$a4, $s5
	move	$a5, $s2
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_26:                               # %vector.body271
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a3, 0
	vinsgr2vr.w	$vr0, $a7, 0
	vext2xv.d.b	$xr1, $xr0
	xvpickve2gr.d	$a7, $xr1, 0
	xvpickve2gr.d	$t0, $xr1, 1
	xvpickve2gr.d	$t1, $xr1, 2
	xvpickve2gr.d	$t2, $xr1, 3
	alsl.d	$a7, $a7, $a0, 4
	alsl.d	$t0, $t0, $a0, 4
	alsl.d	$t1, $t1, $a0, 4
	alsl.d	$t2, $t2, $a0, 4
	ld.d	$a7, $a7, 8
	ld.d	$t1, $t1, 8
	ld.d	$t2, $t2, 8
	ld.d	$t0, $t0, 8
	fldx.d	$fa1, $a7, $a1
	fldx.d	$fa2, $t1, $a1
	fldx.d	$fa3, $t2, $a1
	fldx.d	$fa4, $t0, $a1
	vsub.b	$vr0, $vr6, $vr0
	xvld	$xr5, $a4, 0
	vextrins.d	$vr2, $vr3, 16
	vextrins.d	$vr1, $vr4, 16
	xvpermi.q	$xr1, $xr2, 2
	xvfadd.d	$xr1, $xr5, $xr1
	vext2xv.d.b	$xr0, $xr0
	xvpickve2gr.d	$a7, $xr0, 0
	xvpickve2gr.d	$t0, $xr0, 1
	xvpickve2gr.d	$t1, $xr0, 2
	xvpickve2gr.d	$t2, $xr0, 3
	alsl.d	$a7, $a7, $a0, 4
	alsl.d	$t0, $t0, $a0, 4
	alsl.d	$t1, $t1, $a0, 4
	alsl.d	$t2, $t2, $a0, 4
	ld.d	$a7, $a7, 8
	ld.d	$t1, $t1, 8
	ld.d	$t2, $t2, 8
	ld.d	$t0, $t0, 8
	fldx.d	$fa0, $a7, $a1
	fldx.d	$fa2, $t1, $a1
	fldx.d	$fa3, $t2, $a1
	fldx.d	$fa4, $t0, $a1
	xvst	$xr1, $a4, 0
	xvld	$xr1, $a5, 0
	vextrins.d	$vr2, $vr3, 16
	vextrins.d	$vr0, $vr4, 16
	xvpermi.q	$xr0, $xr2, 2
	xvfadd.d	$xr0, $xr1, $xr0
	xvst	$xr0, $a5, 0
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	addi.d	$a3, $a3, 4
	bnez	$a6, .LBB0_26
# %bb.27:                               # %middle.block276
                                        #   in Loop: Header=BB0_10 Depth=1
	beq	$s3, $a2, .LBB0_30
.LBB0_28:                               # %scalar.ph266.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	sub.d	$a3, $s3, $a2
	alsl.d	$a4, $a2, $s2, 3
	alsl.d	$a5, $a2, $s5, 3
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	add.d	$a2, $a6, $a2
	.p2align	4, , 16
.LBB0_29:                               # %scalar.ph266
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a6, $a2, 0
	sub.d	$a7, $s8, $a6
	alsl.d	$a6, $a6, $a0, 4
	ld.d	$a6, $a6, 8
	ext.w.b	$a7, $a7
	alsl.d	$a7, $a7, $a0, 4
	ld.d	$a7, $a7, 8
	fld.d	$fa0, $a5, 0
	fldx.d	$fa1, $a6, $a1
	fld.d	$fa2, $a4, 0
	fldx.d	$fa3, $a7, $a1
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $a5, 0
	fadd.d	$fa0, $fa2, $fa3
	fst.d	$fa0, $a4, 0
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	addi.d	$a2, $a2, 1
	bnez	$a3, .LBB0_29
.LBB0_30:                               # %._crit_edge199
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.d	$s6, $s6, 1
.LBB0_31:                               #   in Loop: Header=BB0_10 Depth=1
	st.d	$s6, $sp, 240                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	srli.d	$a0, $s3, 1
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_34
# %bb.32:                               # %.lr.ph212.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	slli.d	$a0, $s7, 7
	alsl.d	$s2, $s7, $a0, 4
	slli.d	$s0, $s7, 3
	addi.d	$s4, $sp, 264
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2312
	add.d	$s3, $sp, $a0
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_33:                               # %.lr.ph212
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a0, $s4, $s2
	fld.d	$fa0, $s1, -8
	fld.d	$fa1, $s1, 0
	addi.d	$fp, $a0, 1
	addi.d	$s5, $s3, 143
	addi.d	$a0, $s4, 1
	fcmp.cult.d	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$a2, $fcc0
	masknez	$a1, $s3, $a2
	maskeqz	$a3, $s5, $a2
	or	$a1, $a3, $a1
	fst.d	$fa0, $s6, 0
	st.b	$a2, $s4, 0
	ori	$a2, $zero, 143
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s8, -8
	fld.d	$fa1, $s8, 0
	fcmp.cult.d	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa0, $fa1, $fcc0
	movcf2gr	$a0, $fcc0
	masknez	$a1, $s3, $a0
	maskeqz	$a2, $s5, $a0
	or	$a1, $a2, $a1
	fstx.d	$fa0, $s6, $s0
	stx.b	$a0, $s4, $s2
	ori	$a2, $zero, 143
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 8
	addi.d	$s4, $s4, 144
	addi.d	$s3, $s3, 286
	addi.d	$s7, $s7, -1
	addi.d	$s8, $s8, 16
	addi.d	$s1, $s1, 16
	bnez	$s7, .LBB0_33
.LBB0_34:                               # %.preheader191
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	beqz	$a7, .LBB0_37
# %bb.35:                               # %.lr.ph216.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	ori	$s8, $zero, 1
	ori	$a0, $zero, 8
	bgeu	$a7, $a0, .LBB0_38
# %bb.36:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB0_41
	.p2align	4, , 16
.LBB0_37:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a1, $zero
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 240                   # 8-byte Folded Reload
	ori	$s8, $zero, 1
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_38:                               # %vector.ph
                                        #   in Loop: Header=BB0_10 Depth=1
	move	$a0, $a7
	bstrins.d	$a0, $zero, 2, 0
	addi.d	$a1, $sp, 839
	move	$a2, $a0
	xvld	$xr1, $sp, 64                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	xvld	$xr5, $sp, 32                   # 32-byte Folded Reload
	.p2align	4, , 16
.LBB0_39:                               # %vector.body
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a1, -432
	ld.b	$a4, $a1, -288
	ld.b	$a5, $a1, -144
	ld.b	$a6, $a1, 0
	vinsgr2vr.b	$vr2, $a3, 0
	vinsgr2vr.b	$vr2, $a4, 1
	vinsgr2vr.b	$vr2, $a5, 2
	vinsgr2vr.b	$vr2, $a6, 3
	ld.b	$a3, $a1, 144
	ld.b	$a4, $a1, 288
	ld.b	$a5, $a1, 432
	ld.b	$a6, $a1, 576
	vinsgr2vr.b	$vr3, $a3, 0
	vinsgr2vr.b	$vr3, $a4, 1
	vinsgr2vr.b	$vr3, $a5, 2
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	xvld	$xr4, $a3, %pc_lo12(.LCPI0_0)
	vinsgr2vr.b	$vr3, $a6, 3
	vseqi.b	$vr2, $vr2, 0
	xvpermi.d	$xr2, $xr2, 68
	xvshuf.b	$xr2, $xr0, $xr2, $xr4
	xvand.v	$xr2, $xr2, $xr5
	vseqi.b	$vr3, $vr3, 0
	xvpermi.d	$xr3, $xr3, 68
	xvshuf.b	$xr3, $xr0, $xr3, $xr4
	xvand.v	$xr3, $xr3, $xr5
	xvadd.d	$xr0, $xr0, $xr2
	xvadd.d	$xr1, $xr1, $xr3
	addi.d	$a2, $a2, -8
	addi.d	$a1, $a1, 1152
	bnez	$a2, .LBB0_39
# %bb.40:                               # %middle.block
                                        #   in Loop: Header=BB0_10 Depth=1
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a1, $xr0, 0
	beq	$a7, $a0, .LBB0_43
.LBB0_41:                               # %.lr.ph216.preheader293
                                        #   in Loop: Header=BB0_10 Depth=1
	sub.d	$a2, $a7, $a0
	slli.d	$a3, $a0, 7
	alsl.d	$a0, $a0, $a3, 4
	addi.d	$a3, $sp, 407
	add.d	$a0, $a3, $a0
	.p2align	4, , 16
.LBB0_42:                               # %.lr.ph216
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a3, $a0, 0
	sltui	$a3, $a3, 1
	add.d	$a1, $a1, $a3
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 144
	bnez	$a2, .LBB0_42
.LBB0_43:                               # %._crit_edge217
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	sltu	$a1, $a1, $a2
	stx.b	$a1, $a0, $s4
	ld.d	$s3, $s2, 8
	beqz	$s3, .LBB0_9
# %bb.44:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	addi.d	$fp, $sp, 264
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2312
	add.d	$s7, $sp, $a0
	move	$s0, $s3
	.p2align	4, , 16
.LBB0_45:                               # %.preheader
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a2, $zero, 143
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 144
	addi.d	$s0, $s0, -1
	addi.d	$s7, $s7, 143
	bnez	$s0, .LBB0_45
	b	.LBB0_9
.LBB0_46:                               # %._crit_edge226.loopexit
	ld.d	$fp, $s1, 8
.LBB0_47:                               # %._crit_edge226
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 8
	st.d	$a0, $s1, 8
	st.d	$s4, $s1, 0
	slli.d	$a2, $a2, 3
	move	$a0, $a1
	ld.d	$fp, $sp, 216                   # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2312
	add.d	$a1, $sp, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	lu12i.w	$a1, 8
	ori	$a1, $a1, 2288
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB0_48:
	move	$fp, $zero
	ori	$s0, $zero, 1
	b	.LBB0_6
.Lfunc_end0:
	.size	dec_viterbi_F, .Lfunc_end0-dec_viterbi_F
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
