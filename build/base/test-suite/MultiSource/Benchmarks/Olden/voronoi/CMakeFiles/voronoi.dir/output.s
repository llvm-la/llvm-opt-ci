	.file	"output.c"
	.text
	.globl	plot_dedge                      # -- Begin function plot_dedge
	.p2align	5
	.type	plot_dedge,@function
plot_dedge:                             # @plot_dedge
# %bb.0:
	fld.d	$fa0, $a0, 0
	fld.d	$fa1, $a0, 8
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a1, 8
	fcvt.s.d	$fa0, $fa0
	fcvt.d.s	$fa0, $fa0
	fcvt.s.d	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	fcvt.s.d	$fa2, $fa2
	fcvt.d.s	$fa2, $fa2
	fcvt.s.d	$fa3, $fa3
	fcvt.d.s	$fa3, $fa3
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	plot_dedge, .Lfunc_end0-plot_dedge
                                        # -- End function
	.globl	plot_vedge                      # -- Begin function plot_vedge
	.p2align	5
	.type	plot_vedge,@function
plot_vedge:                             # @plot_vedge
# %bb.0:
	fld.d	$fa0, $a0, 0
	fld.d	$fa1, $a0, 8
	fld.d	$fa2, $a1, 0
	fld.d	$fa3, $a1, 8
	fcvt.s.d	$fa0, $fa0
	fcvt.s.d	$fa1, $fa1
	fcvt.s.d	$fa2, $fa2
	fcvt.s.d	$fa3, $fa3
	fabs.s	$fa4, $fa0
	fcmp.cun.s	$fcc0, $fa0, $fa0
	fsel	$fa0, $fa0, $fa4, $fcc0
	fabs.s	$fa4, $fa1
	fcmp.cun.s	$fcc0, $fa1, $fa1
	fsel	$fa1, $fa1, $fa4, $fcc0
	fabs.s	$fa4, $fa2
	fcmp.cun.s	$fcc0, $fa2, $fa2
	fsel	$fa2, $fa2, $fa4, $fcc0
	fabs.s	$fa4, $fa3
	fcmp.cun.s	$fcc0, $fa3, $fa3
	fsel	$fa3, $fa3, $fa4, $fcc0
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa3
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end1:
	.size	plot_vedge, .Lfunc_end1-plot_vedge
                                        # -- End function
	.globl	circle_center                   # -- Begin function circle_center
	.p2align	5
	.type	circle_center,@function
circle_center:                          # @circle_center
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 264                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 256                  # 8-byte Folded Spill
	move	$s1, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$fp, $a0
	ld.d	$a0, $a2, 16
	vld	$vr0, $a2, 0
	ld.d	$a1, $a3, 16
	vld	$vr1, $a3, 0
	st.d	$a0, $sp, 248
	vst	$vr0, $sp, 232
	st.d	$a1, $sp, 200
	vst	$vr1, $sp, 184
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 232
	addi.d	$a2, $sp, 184
	pcaddu18i	$ra, %call36(V2_sub)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	vld	$vr0, $sp, 208
	st.d	$a0, $sp, 248
	vst	$vr0, $sp, 232
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(V2_magn)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	ld.d	$a0, $s2, 16
	vld	$vr0, $s2, 0
	ld.d	$a1, $s0, 16
	vld	$vr1, $s0, 0
	st.d	$a0, $sp, 200
	vst	$vr0, $sp, 184
	st.d	$a1, $sp, 176
	vst	$vr1, $sp, 160
	addi.d	$a0, $sp, 232
	addi.d	$a1, $sp, 184
	addi.d	$a2, $sp, 160
	addi.d	$s3, $sp, 184
	pcaddu18i	$ra, %call36(V2_sum)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 240
	ld.d	$a0, $sp, 232
	vst	$vr0, $sp, 216
	st.d	$a0, $sp, 208
	ld.d	$a0, $sp, 224
	vld	$vr0, $sp, 208
	st.d	$a0, $sp, 248
	vst	$vr0, $sp, 232
	addi.d	$a0, $sp, 184
	vldi	$vr0, -928
	addi.d	$a1, $sp, 232
	pcaddu18i	$ra, %call36(V2_times)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fa0, $zero
	fcmp.clt.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB2_2
# %bb.1:
	ld.d	$a0, $s0, 16
	vld	$vr0, $s0, 0
	ld.d	$a1, $s2, 16
	vld	$vr1, $s2, 0
	st.d	$a0, $sp, 248
	vst	$vr0, $sp, 232
	st.d	$a1, $sp, 152
	vst	$vr1, $sp, 136
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 232
	addi.d	$a2, $sp, 136
	pcaddu18i	$ra, %call36(V2_sub)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 16
	vld	$vr0, $s1, 0
	ld.d	$a1, $s2, 16
	vld	$vr1, $s2, 0
	st.d	$a0, $sp, 248
	vst	$vr0, $sp, 232
	st.d	$a1, $sp, 128
	vst	$vr1, $sp, 112
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 232
	addi.d	$a2, $sp, 112
	pcaddu18i	$ra, %call36(V2_sub)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	vld	$vr0, $sp, 160
	ld.d	$a1, $sp, 152
	vld	$vr1, $sp, 136
	st.d	$a0, $sp, 248
	vst	$vr0, $sp, 232
	st.d	$a1, $sp, 128
	vst	$vr1, $sp, 112
	addi.d	$a0, $sp, 232
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(V2_cprod)
	jirl	$ra, $ra, 0
	vldi	$vr1, -896
	fmul.d	$fs1, $fa0, $fa1
	ld.d	$a0, $s1, 16
	vld	$vr0, $s1, 0
	ld.d	$a1, $s0, 16
	vld	$vr1, $s0, 0
	st.d	$a0, $sp, 248
	vst	$vr0, $sp, 232
	st.d	$a1, $sp, 104
	vst	$vr1, $sp, 88
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 232
	addi.d	$a2, $sp, 88
	pcaddu18i	$ra, %call36(V2_sub)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	vld	$vr0, $sp, 112
	ld.d	$a1, $sp, 152
	vld	$vr1, $sp, 136
	st.d	$a0, $sp, 248
	vst	$vr0, $sp, 232
	st.d	$a1, $sp, 104
	vst	$vr1, $sp, 88
	addi.d	$a0, $sp, 232
	addi.d	$a1, $sp, 88
	pcaddu18i	$ra, %call36(V2_dot)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	vld	$vr1, $sp, 160
	fmov.d	$fs0, $fa0
	st.d	$a0, $sp, 248
	vst	$vr1, $sp, 232
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 232
	pcaddu18i	$ra, %call36(V2_cross)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104
	vld	$vr1, $sp, 88
	fdiv.d	$fa0, $fs0, $fs1
	st.d	$a0, $sp, 248
	vst	$vr1, $sp, 232
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 232
	addi.d	$s3, $sp, 232
	pcaddu18i	$ra, %call36(V2_times)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	vld	$vr0, $sp, 184
	ld.d	$a1, $sp, 80
	vld	$vr1, $sp, 64
	st.d	$a0, $sp, 56
	vst	$vr0, $sp, 40
	st.d	$a1, $sp, 32
	vst	$vr1, $sp, 16
	addi.d	$a0, $sp, 232
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(V2_sum)
	jirl	$ra, $ra, 0
.LBB2_2:
	ld.d	$a0, $s3, 16
	vld	$vr0, $s3, 0
	st.d	$a0, $fp, 16
	vst	$vr0, $fp, 0
	fld.d	$fs1, $sp, 256                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 264                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end2:
	.size	circle_center, .Lfunc_end2-circle_center
                                        # -- End function
	.globl	output_voronoi_diagram          # -- Begin function output_voronoi_diagram
	.p2align	5
	.type	output_voronoi_diagram,@function
output_voronoi_diagram:                 # @output_voronoi_diagram
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 256                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 248                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 240                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 232                  # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(voronoi)
	ld.d	$a0, $a0, %got_pc_lo12(voronoi)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_3
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(zero_seen)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	move	$s2, $fp
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	xori	$a1, $s2, 64
	ld.d	$a1, $a1, 0
	xori	$a0, $a0, 64
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s2, 0
	vld	$vr0, $a1, 8
	ld.d	$a3, $a0, 16
	ld.d	$a1, $a1, 0
	vld	$vr1, $a2, 8
	ld.d	$a2, $a2, 0
	st.d	$a3, $sp, 80
	vst	$vr0, $sp, 192
	vld	$vr0, $a0, 0
	st.d	$a1, $sp, 184
	st.d	$a2, $sp, 160
	vst	$vr1, $sp, 168
	vst	$vr0, $sp, 64
	vld	$vr0, $sp, 184
	ld.d	$a0, $sp, 200
	ld.d	$a1, $sp, 176
	vld	$vr1, $sp, 160
	vst	$vr0, $sp, 128
	st.d	$a0, $sp, 144
	st.d	$a1, $sp, 112
	vst	$vr1, $sp, 96
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 128
	addi.d	$a2, $sp, 96
	pcaddu18i	$ra, %call36(V2_sub)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 160
	addi.d	$a2, $sp, 184
	addi.d	$a3, $sp, 64
	pcaddu18i	$ra, %call36(circle_center)
	jirl	$ra, $ra, 0
	fld.d	$fs1, $sp, 128
	fld.d	$fs2, $sp, 136
	fld.d	$fs3, $sp, 144
	ld.d	$a0, $sp, 176
	vld	$vr0, $sp, 160
	ld.d	$a1, $sp, 200
	vld	$vr1, $sp, 184
	st.d	$a0, $sp, 112
	vst	$vr0, $sp, 96
	st.d	$a1, $sp, 80
	vst	$vr1, $sp, 64
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(V2_sum)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128
	fld.d	$fa1, $sp, 144
	vst	$vr0, $sp, 96
	fst.d	$fa1, $sp, 112
	addi.d	$a0, $sp, 128
	vldi	$vr0, -928
	addi.d	$a1, $sp, 96
	pcaddu18i	$ra, %call36(V2_times)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 144
	vld	$vr1, $sp, 128
	fst.d	$fs1, $sp, 96
	fst.d	$fs2, $sp, 104
	fst.d	$fs3, $sp, 112
	vst	$vr1, $sp, 64
	fst.d	$fa0, $sp, 80
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(V2_sub)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128
	fld.d	$fa1, $sp, 144
	vst	$vr0, $sp, 128
	fst.d	$fa1, $sp, 144
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(V2_magn)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	vld	$vr1, $sp, 208
	vldi	$vr2, -912
	fadd.d	$fs0, $fa0, $fa2
	st.d	$a0, $sp, 144
	vst	$vr1, $sp, 128
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(V2_magn)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 224
	vld	$vr1, $sp, 208
	fdiv.d	$fs0, $fs0, $fa0
	st.d	$a0, $sp, 112
	vst	$vr1, $sp, 96
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	pcaddu18i	$ra, %call36(V2_cross)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 128
	fld.d	$fa1, $sp, 144
	vst	$vr0, $sp, 96
	fst.d	$fa1, $sp, 112
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(V2_times)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 144
	vld	$vr1, $sp, 128
	fst.d	$fs1, $sp, 96
	fst.d	$fs2, $sp, 104
	fst.d	$fs3, $sp, 112
	vst	$vr1, $sp, 64
	fst.d	$fa0, $sp, 80
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(V2_sum)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 128
	fld.d	$fa1, $sp, 136
	fcvt.s.d	$fa2, $fs1
	fcvt.s.d	$fa3, $fs2
	fcvt.s.d	$fa0, $fa0
	fcvt.s.d	$fa1, $fa1
	fabs.s	$fa4, $fa2
	fcmp.cun.s	$fcc0, $fa2, $fa2
	fsel	$fa2, $fa2, $fa4, $fcc0
	fabs.s	$fa4, $fa3
	fcmp.cun.s	$fcc0, $fa3, $fa3
	fsel	$fa3, $fa3, $fa4, $fcc0
	fabs.s	$fa4, $fa0
	fcmp.cun.s	$fcc0, $fa0, $fa0
	fsel	$fa0, $fa0, $fa4, $fcc0
	fabs.s	$fa4, $fa1
	fcmp.cun.s	$fcc0, $fa1, $fa1
	fsel	$fa1, $fa1, $fa4, $fcc0
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa2
	movfr2gr.d	$a2, $fa3
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 32
	srli.d	$a1, $s2, 7
	bstrins.d	$a0, $a1, 63, 7
	ld.d	$a0, $a0, 8
	addi.d	$s2, $a0, 96
	srli.d	$a0, $a0, 7
	bstrins.d	$s2, $a0, 63, 7
	bne	$fp, $s2, .LBB3_2
.LBB3_3:                                # %.loopexit146
	st.w	$zero, $s0, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(push_ring)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB3_12
# %bb.4:                                # %.lr.ph
	ori	$s3, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                # %.loopexit
                                        #   in Loop: Header=BB3_6 Depth=1
	xori	$a1, $fp, 64
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s0
	pcaddu18i	$ra, %call36(push_ring)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB3_12
.LBB3_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pop_edge)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_5
# %bb.7:                                # %.preheader.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	move	$s0, $fp
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_9 Depth=2
	st.d	$s3, $s7, 16
	beq	$s0, $fp, .LBB3_5
.LBB3_9:                                # %.preheader
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s7, $s0
	ld.d	$a0, $s0, 0
	xori	$s2, $s0, 64
	ld.d	$a1, $s2, 0
	fld.d	$fa1, $a0, 0
	fld.d	$fa0, $a1, 0
	ld.d	$s0, $s0, 8
	fcmp.cult.d	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB3_8
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	fld.d	$fa2, $a0, 8
	fld.d	$fa3, $a1, 8
	fcvt.s.d	$fa1, $fa1
	fcvt.d.s	$fa1, $fa1
	fcvt.s.d	$fa2, $fa2
	fcvt.d.s	$fa2, $fa2
	fcvt.s.d	$fa0, $fa0
	fcvt.d.s	$fa0, $fa0
	fcvt.s.d	$fa3, $fa3
	fcvt.d.s	$fa3, $fa3
	movfr2gr.d	$a1, $fa1
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a2, $fa2
	movfr2gr.d	$a4, $fa3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 8
	ld.d	$s3, $s7, 0
	ld.d	$s4, $s2, 0
	xori	$s1, $s0, 64
	ld.d	$a2, $s1, 0
	xori	$s8, $a0, 64
	ld.d	$s5, $s8, 0
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(ccw)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s3
	ori	$s3, $zero, 2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(ccw)
	jirl	$ra, $ra, 0
	beq	$s6, $a0, .LBB3_8
# %bb.11:                               #   in Loop: Header=BB3_9 Depth=2
	ld.d	$a0, $s7, 0
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s2, 0
	ld.d	$a3, $s1, 0
	st.d	$a1, $sp, 112
	vld	$vr0, $a0, 0
	vst	$vr0, $sp, 96
	ld.d	$a0, $a2, 16
	st.d	$a0, $sp, 80
	vld	$vr0, $a2, 0
	vst	$vr0, $sp, 64
	ld.d	$a0, $a3, 16
	vld	$vr0, $a3, 0
	st.d	$a0, $sp, 56
	vst	$vr0, $sp, 40
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 64
	addi.d	$a3, $sp, 40
	pcaddu18i	$ra, %call36(circle_center)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
	ld.d	$a2, $s7, 0
	ld.d	$a3, $s8, 0
	st.d	$a1, $sp, 112
	vld	$vr0, $a0, 0
	vst	$vr0, $sp, 96
	ld.d	$a0, $a2, 16
	st.d	$a0, $sp, 80
	vld	$vr0, $a2, 0
	fld.d	$fs0, $sp, 128
	vst	$vr0, $sp, 64
	ld.d	$a0, $a3, 16
	vld	$vr0, $a3, 0
	fld.d	$fs1, $sp, 136
	st.d	$a0, $sp, 56
	vst	$vr0, $sp, 40
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 64
	addi.d	$a3, $sp, 40
	pcaddu18i	$ra, %call36(circle_center)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 128
	fld.d	$fa1, $sp, 136
	fcvt.s.d	$fa2, $fs0
	fcvt.s.d	$fa3, $fs1
	fcvt.s.d	$fa0, $fa0
	fcvt.s.d	$fa1, $fa1
	fabs.s	$fa4, $fa2
	fcmp.cun.s	$fcc0, $fa2, $fa2
	fsel	$fa2, $fa2, $fa4, $fcc0
	fabs.s	$fa4, $fa3
	fcmp.cun.s	$fcc0, $fa3, $fa3
	fsel	$fa3, $fa3, $fa4, $fcc0
	fabs.s	$fa4, $fa0
	fcmp.cun.s	$fcc0, $fa0, $fa0
	fsel	$fa0, $fa0, $fa4, $fcc0
	fabs.s	$fa4, $fa1
	fcmp.cun.s	$fcc0, $fa1, $fa1
	fsel	$fa1, $fa1, $fa4, $fcc0
	fcvt.d.s	$fa2, $fa2
	fcvt.d.s	$fa3, $fa3
	fcvt.d.s	$fa0, $fa0
	fcvt.d.s	$fa1, $fa1
	movfr2gr.d	$a1, $fa2
	movfr2gr.d	$a2, $fa3
	movfr2gr.d	$a3, $fa0
	movfr2gr.d	$a4, $fa1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB3_8
.LBB3_12:                               # %._crit_edge
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(zero_seen)
	jirl	$ra, $ra, 0
	fld.d	$fs3, $sp, 232                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 240                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 248                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 256                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.Lfunc_end3:
	.size	output_voronoi_diagram, .Lfunc_end3-output_voronoi_diagram
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Dedge %g %g %g %g \n"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Vedge %g %g %g %g \n"
	.size	.L.str.1, 20

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"mystack_ptr = %d\n"
	.size	.L.str.2, 18

	.type	earray,@object                  # @earray
	.bss
	.globl	earray
	.p2align	3, 0x0
earray:
	.dword	0
	.size	earray, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
