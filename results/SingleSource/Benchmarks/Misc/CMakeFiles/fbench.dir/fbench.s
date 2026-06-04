	.file	"fbench.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.dword	0x40bdc50000000000              # double 7621
	.dword	0x40bad5f47ae147ae              # double 6869.9549999999999
.LCPI0_1:
	.dword	0x40b9a2d0e5604189              # double 6562.8159999999998
	.dword	0x40b707f1a9fbe76d              # double 5895.9440000000004
.LCPI0_2:
	.dword	0x40b4958e978d4fdf              # double 5269.5569999999998
	.dword	0x40b2fd5810624dd3              # double 4861.3440000000001
.LCPI0_3:
	.dword	0x40b0f47a1cac0831              # double 4340.4769999999999
	.dword	0x40af00fced916873              # double 3968.4940000000001
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_4:
	.dword	0x408f400000000000              # double 1000
.LCPI0_5:
	.dword	0x3f184647e2eda082              # double 9.2600000000000001E-5
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader43
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 80                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 64                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	pcalau12i	$a0, %pc_hi20(spectral_line)
	addi.d	$a0, $a0, %pc_lo12(spectral_line)
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI0_1)
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI0_2)
	pcalau12i	$a1, %pc_hi20(.LCPI0_3)
	vld	$vr3, $a1, %pc_lo12(.LCPI0_3)
	vst	$vr0, $a0, 8
	vst	$vr1, $a0, 24
	vst	$vr2, $a0, 40
	vst	$vr3, $a0, 56
	pcalau12i	$fp, %pc_hi20(niter)
	lu12i.w	$a0, 244
	ori	$a0, $a0, 576
	st.w	$a0, $fp, %pc_lo12(niter)
	pcalau12i	$a0, %pc_hi20(current_surfaces)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(current_surfaces)
	pcalau12i	$a0, %pc_hi20(testcase)
	addi.d	$a0, $a0, %pc_lo12(testcase)
	vld	$vr0, $a0, 0
	pcalau12i	$a1, %pc_hi20(s)
	addi.d	$a1, $a1, %pc_lo12(s)
	vld	$vr1, $a0, 16
	vld	$vr2, $a0, 32
	vld	$vr3, $a0, 48
	vst	$vr0, $a1, 48
	vst	$vr1, $a1, 64
	vst	$vr2, $a1, 88
	vst	$vr3, $a1, 104
	vld	$vr0, $a0, 80
	vld	$vr1, $a0, 64
	vld	$vr2, $a0, 112
	vld	$vr3, $a0, 96
	vst	$vr0, $a1, 144
	vst	$vr1, $a1, 128
	vst	$vr2, $a1, 184
	vst	$vr3, $a1, 168
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(niter)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(niter)
	pcalau12i	$a1, %pc_hi20(.LCPI0_4)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI0_4)
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa0, $fa1, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(niter)
	pcalau12i	$s1, %pc_hi20(itercount)
	st.w	$zero, $s1, %pc_lo12(itercount)
	blez	$a0, .LBB0_3
# %bb.1:
	pcalau12i	$s2, %pc_hi20(paraxial)
	pcalau12i	$s3, %pc_hi20(object_distance)
	pcalau12i	$a0, %pc_hi20(od_sa.0)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$s5, %pc_hi20(axis_slope_angle)
	pcalau12i	$a0, %pc_hi20(od_sa.1)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(od_sa.2)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(od_sa.3)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(aberr_lspher)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(aberr_osc)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(aberr_lchrom)
	pcalau12i	$a0, %pc_hi20(.LCPI0_5)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI0_5)
	pcalau12i	$s6, %pc_hi20(max_lspher)
	pcalau12i	$s7, %pc_hi20(max_osc)
	lu12i.w	$a0, 293601
	ori	$a0, $a0, 1147
	lu32i.d	$a0, 293601
	lu52i.d	$s8, $a0, 1014
	pcalau12i	$s0, %pc_hi20(max_lchrom)
	.p2align	4, , 16
.LBB0_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	st.b	$zero, $s2, %pc_lo12(paraxial)
	ori	$a0, $zero, 4
	vldi	$vr0, -1024
	pcaddu18i	$ra, %call36(trace_line)
	jirl	$ra, $ra, 0
	fld.d	$fs2, $s3, %pc_lo12(object_distance)
	fld.d	$fs0, $s5, %pc_lo12(axis_slope_angle)
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	fst.d	$fs2, $a0, %pc_lo12(od_sa.0)
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	fst.d	$fs0, $a0, %pc_lo12(od_sa.1)
	ori	$a0, $zero, 1
	st.b	$a0, $s2, %pc_lo12(paraxial)
	ori	$a0, $zero, 4
	vldi	$vr0, -1024
	pcaddu18i	$ra, %call36(trace_line)
	jirl	$ra, $ra, 0
	fld.d	$fs3, $s3, %pc_lo12(object_distance)
	fld.d	$fs4, $s5, %pc_lo12(axis_slope_angle)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	fst.d	$fs3, $a0, %pc_lo12(od_sa.2)
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	fst.d	$fs4, $a0, %pc_lo12(od_sa.3)
	st.b	$zero, $s2, %pc_lo12(paraxial)
	ori	$a0, $zero, 3
	vldi	$vr0, -1024
	pcaddu18i	$ra, %call36(trace_line)
	jirl	$ra, $ra, 0
	fld.d	$fs5, $s3, %pc_lo12(object_distance)
	ori	$a0, $zero, 6
	vldi	$vr0, -1024
	pcaddu18i	$ra, %call36(trace_line)
	jirl	$ra, $ra, 0
	fld.d	$fs6, $s3, %pc_lo12(object_distance)
	fsub.d	$fa0, $fs3, $fs2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	fst.d	$fa0, $a0, %pc_lo12(aberr_lspher)
	fmul.d	$fs3, $fs3, $fs4
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fa1, $fs2, $fa0
	fdiv.d	$fa1, $fs3, $fa1
	vldi	$vr2, -912
	fsub.d	$fa1, $fa2, $fa1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	fst.d	$fa1, $a0, %pc_lo12(aberr_osc)
	fsub.d	$fa1, $fs6, $fs5
	fst.d	$fa1, $s4, %pc_lo12(aberr_lchrom)
	fmul.d	$fa0, $fa0, $fa0
	fdiv.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $s6, %pc_lo12(max_lspher)
	ld.w	$a0, $s1, %pc_lo12(itercount)
	ld.w	$a1, $fp, %pc_lo12(niter)
	st.d	$s8, $s7, %pc_lo12(max_osc)
	fst.d	$fa0, $s0, %pc_lo12(max_lchrom)
	addi.w	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(itercount)
	blt	$a0, $a1, .LBB0_2
	b	.LBB0_4
.LBB0_3:                                # %.preheader43.._crit_edge_crit_edge
	pcalau12i	$a0, %pc_hi20(od_sa.0)
	fld.d	$fs2, $a0, %pc_lo12(od_sa.0)
	pcalau12i	$a0, %pc_hi20(od_sa.1)
	fld.d	$fs0, $a0, %pc_lo12(od_sa.1)
.LBB0_4:                                # %._crit_edge
	movfr2gr.d	$a3, $fs2
	movfr2gr.d	$a4, $fs0
	pcalau12i	$a0, %pc_hi20(outarr)
	addi.d	$s4, $a0, %pc_lo12(outarr)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a2, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(od_sa.2)
	pcalau12i	$a1, %pc_hi20(od_sa.3)
	ld.d	$a4, $a1, %pc_lo12(od_sa.3)
	ld.d	$a3, $a0, %pc_lo12(od_sa.2)
	addi.d	$a0, $s4, 80
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a2, $a1, %pc_lo12(.L.str.7)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(aberr_lspher)
	ld.d	$a2, $a0, %pc_lo12(aberr_lspher)
	addi.d	$a0, $s4, 160
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(max_lspher)
	ld.d	$a2, $a0, %pc_lo12(max_lspher)
	addi.d	$a0, $s4, 240
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$s0, $a1, %pc_lo12(.L.str.9)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(aberr_osc)
	ld.d	$a2, $a0, %pc_lo12(aberr_osc)
	addi.d	$a0, $s4, 320
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(max_osc)
	ld.d	$a2, $a0, %pc_lo12(max_osc)
	addi.d	$a0, $s4, 400
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(aberr_lchrom)
	ld.d	$a2, $a0, %pc_lo12(aberr_lchrom)
	addi.d	$a0, $s4, 480
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(max_lchrom)
	ld.d	$a2, $a0, %pc_lo12(max_lchrom)
	addi.d	$a0, $s4, 560
	move	$a1, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(refarr)
	addi.d	$s8, $a0, %pc_lo12(refarr)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s5, $zero
	move	$s0, $zero
	ori	$s1, $zero, 94
	ori	$s2, $zero, 32
	move	$s3, $s4
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_5:                                # %._crit_edge50
                                        #   in Loop: Header=BB0_7 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB0_6:                                # %._crit_edge58
                                        #   in Loop: Header=BB0_7 Depth=1
	addi.d	$s3, $s3, 80
	ori	$a0, $zero, 8
	beq	$s5, $a0, .LBB0_11
.LBB0_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	slli.d	$a0, $s5, 3
	ldx.d	$s6, $s8, $a0
	slli.d	$a0, $s5, 6
	alsl.d	$a0, $s5, $a0, 4
	add.d	$s7, $s4, $a0
	move	$a0, $s7
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	beqz	$a0, .LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	move	$a1, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB0_5
# %bb.9:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	bstrpick.d	$s7, $a0, 30, 0
	move	$fp, $s3
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s6, 0
	ld.bu	$a1, $fp, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s6, 0
	ld.bu	$a1, $fp, 0
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	add.w	$s0, $s0, $a0
	addi.d	$s6, $s6, 1
	addi.d	$s7, $s7, -1
	addi.d	$fp, $fp, 1
	bnez	$s7, .LBB0_10
	b	.LBB0_5
.LBB0_11:
	blez	$s0, .LBB0_13
# %bb.12:
	addi.d	$a0, $s0, -1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.20)
	addi.d	$a2, $a2, %pc_lo12(.L.str.20)
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_13:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_14:
	move	$a0, $zero
	fld.d	$fs6, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 72                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 112                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	2                               # -- Begin function trace_line
	.prefalign	5, .Lfunc_end1, nop
	.type	trace_line,@function
trace_line:                             # @trace_line
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
	fst.d	$fs7, $sp, 24                   # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(current_surfaces)
	ld.bu	$a1, $a1, %pc_lo12(current_surfaces)
	pcalau12i	$fp, %pc_hi20(object_distance)
	st.d	$zero, $fp, %pc_lo12(object_distance)
	beqz	$a1, .LBB1_61
# %bb.1:                                # %.lr.ph
	fmov.d	$fs0, $fa0
	pcalau12i	$s0, %pc_hi20(axis_slope_angle)
	fld.d	$fs1, $s0, %pc_lo12(axis_slope_angle)
	pcalau12i	$a1, %pc_hi20(spectral_line)
	addi.d	$a1, $a1, %pc_lo12(spectral_line)
	fld.d	$fa0, $a1, 24
	fld.d	$fa1, $a1, 48
	pcalau12i	$a2, %pc_hi20(paraxial)
	ld.bu	$a2, $a2, %pc_lo12(paraxial)
	fld.d	$ft3, $a1, 32
	alsl.d	$s1, $a0, $a1, 3
	fsub.d	$ft2, $fa0, $fa1
	beqz	$a2, .LBB1_6
# %bb.2:                                # %.lr.ph.split.preheader
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$a0, $a0, %pc_lo12(s)
	fld.d	$fa2, $a0, 56
	fld.d	$fa1, $a0, 48
	vldi	$vr0, -912
	fcmp.clt.d	$fcc0, $fa0, $fa2
	bceqz	$fcc0, .LBB1_4
# %bb.3:
	fld.d	$fa0, $s1, 0
	fsub.d	$fa0, $ft3, $fa0
	fld.d	$fa3, $a0, 64
	fdiv.d	$fa0, $fa0, $ft2
	vldi	$vr4, -784
	fadd.d	$fa4, $fa2, $fa4
	fdiv.d	$fa3, $fa4, $fa3
	fmadd.d	$fa2, $fa0, $fa3, $fa2
.LBB1_4:
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fa1, $fa0
	frecip.d	$fa4, $fa2
	bcnez	$fcc0, .LBB1_10
# %bb.5:                                # %._crit_edge.i
	fdiv.d	$fa1, $fs0, $fa1
	fmul.d	$fa3, $fa1, $fa4
	movgr2fr.d	$fa4, $zero
	fadd.d	$fa1, $fa1, $fa4
	fsub.d	$fa4, $fa1, $fa3
	fdiv.d	$fa3, $fs0, $fa4
	b	.LBB1_11
.LBB1_6:                                # %.lr.ph.split.us
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$s2, $a0, %pc_lo12(s)
	fld.d	$fs7, $s2, 56
	fld.d	$fs3, $s2, 48
	vldi	$vr0, -912
	fcmp.cule.d	$fcc0, $fs7, $fa0
	fst.d	$ft2, $sp, 16                   # 8-byte Folded Spill
	fst.d	$ft3, $sp, 8                    # 8-byte Folded Spill
	bcnez	$fcc0, .LBB1_8
# %bb.7:
	fld.d	$fa0, $s1, 0
	fsub.d	$fa0, $ft3, $fa0
	fld.d	$fa1, $s2, 64
	fdiv.d	$fa0, $fa0, $ft2
	vldi	$vr2, -784
	fadd.d	$fa2, $fs7, $fa2
	fdiv.d	$fa1, $fa2, $fa1
	fmadd.d	$fs7, $fa0, $fa1, $fs7
.LBB1_8:
	movgr2fr.d	$fs5, $zero
	fcmp.cune.d	$fcc0, $fs3, $fs5
	bceqz	$fcc0, .LBB1_16
# %bb.9:
	fdiv.d	$fs1, $fs0, $fs3
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	frecip.d	$fa1, $fs7
	fmul.d	$fa1, $fs1, $fa1
	movgr2fr.d	$fa2, $zero
	fadd.d	$fs1, $fa0, $fa2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fsub.d	$fs2, $fs1, $fa0
	vldi	$vr0, -928
	fmul.d	$fa0, $fs1, $fa0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs3, $fs3
	fmul.d	$fa1, $fa1, $fa0
	fmul.d	$fs4, $fa0, $fa1
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs3, $fa0
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(tan)
	jirl	$ra, $ra, 0
	frecip.d	$fa0, $fa0
	fmadd.d	$fa0, $fs1, $fa0, $fs4
	b	.LBB1_17
.LBB1_10:
	fmul.d	$fa3, $fa2, $fa0
	fmul.d	$fa4, $fa4, $fs1
.LBB1_11:                               # %.lr.ph.split.1
	fld.d	$fa1, $a0, 96
	fld.d	$fa6, $a0, 72
	fld.d	$fa5, $a0, 88
	vldi	$vr7, -912
	fcmp.cule.d	$fcc0, $fa1, $fa7
	bcnez	$fcc0, .LBB1_13
# %bb.12:
	fld.d	$fa7, $s1, 0
	fsub.d	$fa7, $ft3, $fa7
	fld.d	$ft0, $a0, 104
	fdiv.d	$fa7, $fa7, $ft2
	vldi	$vr9, -784
	fadd.d	$ft1, $fa1, $ft1
	fdiv.d	$ft0, $ft1, $ft0
	fmadd.d	$fa1, $fa7, $ft0, $fa1
.LBB1_13:
	fcmp.cune.d	$fcc0, $fa5, $fa0
	fsub.d	$fa6, $fa3, $fa6
	bceqz	$fcc0, .LBB1_22
# %bb.14:
	movgr2fr.d	$fa7, $zero
	fcmp.ceq.d	$fcc0, $fa6, $fa7
	bceqz	$fcc0, .LBB1_24
# %bb.15:
	fdiv.d	$fa3, $fs0, $fa5
	fmov.d	$fa4, $fa7
	b	.LBB1_25
.LBB1_16:
	frecip.d	$fs2, $fs7
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs2, $fa0
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fs3, $fs7, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fdiv.d	$fa0, $fs3, $fa0
	fmul.d	$fa0, $fa0, $fs5
.LBB1_17:                               # %.lr.ph.split.us.1
	fld.d	$fs6, $s2, 96
	fld.d	$fa1, $s2, 72
	fld.d	$fs3, $s2, 88
	vldi	$vr2, -912
	fcmp.cule.d	$fcc0, $fs6, $fa2
	bcnez	$fcc0, .LBB1_19
# %bb.18:
	fld.d	$fa2, $s1, 0
	fld.d	$fa3, $sp, 8                    # 8-byte Folded Reload
	fsub.d	$fa2, $fa3, $fa2
	fld.d	$fa3, $s2, 104
	fld.d	$fa4, $sp, 16                   # 8-byte Folded Reload
	fdiv.d	$fa2, $fa2, $fa4
	vldi	$vr4, -784
	fadd.d	$fa4, $fs6, $fa4
	fdiv.d	$fa3, $fa4, $fa3
	fmadd.d	$fs6, $fa2, $fa3, $fs6
.LBB1_19:
	fcmp.cune.d	$fcc0, $fs3, $fs5
	fsub.d	$fs4, $fa0, $fa1
	bceqz	$fcc0, .LBB1_23
# %bb.20:
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fs4, $fa0
	bceqz	$fcc0, .LBB1_32
# %bb.21:
	fdiv.d	$fs1, $fs0, $fs3
	fmov.d	$fs2, $fa0
	b	.LBB1_33
.LBB1_22:
	fdiv.d	$fa3, $fa1, $fa2
	fmul.d	$fa5, $fa6, $fa3
	fdiv.d	$fa2, $fa2, $fa1
	fmul.d	$fa3, $fa2, $fa4
	b	.LBB1_26
.LBB1_23:
	fdiv.d	$fs1, $fs7, $fs6
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs1, $fa0
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fs3, $fs6, $fa0
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs7, $fa0
	fdiv.d	$fa0, $fs3, $fa0
	fmul.d	$fa0, $fs4, $fa0
	b	.LBB1_34
.LBB1_24:
	fsub.d	$fa3, $fa6, $fa5
	fdiv.d	$fa3, $fa3, $fa5
	fmul.d	$fa3, $fa3, $fa4
.LBB1_25:                               # %._crit_edge.i.1
	fdiv.d	$fa2, $fa2, $fa1
	fmul.d	$fa2, $fa3, $fa2
	fadd.d	$fa3, $fa4, $fa3
	fsub.d	$fa3, $fa3, $fa2
	fmul.d	$fa2, $fa6, $fa4
	fcmp.cune.d	$fcc0, $fa6, $fa7
	fsel	$fs0, $fs0, $fa2, $fcc0
	fdiv.d	$fa5, $fs0, $fa3
.LBB1_26:                               # %.lr.ph.split.2
	fld.d	$fa2, $a0, 136
	fld.d	$fa6, $a0, 112
	fld.d	$fa4, $a0, 128
	vldi	$vr7, -912
	fcmp.cule.d	$fcc0, $fa2, $fa7
	bcnez	$fcc0, .LBB1_28
# %bb.27:
	fld.d	$fa7, $s1, 0
	fsub.d	$fa7, $ft3, $fa7
	fld.d	$ft0, $a0, 144
	fdiv.d	$fa7, $fa7, $ft2
	vldi	$vr9, -784
	fadd.d	$ft1, $fa2, $ft1
	fdiv.d	$ft0, $ft1, $ft0
	fmadd.d	$fa2, $fa7, $ft0, $fa2
.LBB1_28:
	fcmp.cune.d	$fcc0, $fa4, $fa0
	fsub.d	$fa5, $fa5, $fa6
	bceqz	$fcc0, .LBB1_31
# %bb.29:
	movgr2fr.d	$fa6, $zero
	fcmp.ceq.d	$fcc0, $fa5, $fa6
	bceqz	$fcc0, .LBB1_40
# %bb.30:
	fdiv.d	$fa4, $fs0, $fa4
	fmov.d	$fa3, $fa6
	b	.LBB1_41
.LBB1_31:
	fdiv.d	$fa4, $fa2, $fa1
	fmul.d	$fa4, $fa5, $fa4
	fdiv.d	$fa1, $fa1, $fa2
	fmul.d	$fa1, $fa1, $fa3
	b	.LBB1_42
.LBB1_32:
	fsub.d	$fa0, $fs4, $fs3
	fdiv.d	$fs1, $fa0, $fs3
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs1, $fa0
.LBB1_33:
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fs7, $fs6
	fmul.d	$fa1, $fs1, $fa1
	fadd.d	$fs2, $fs2, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fsub.d	$fs1, $fs2, $fa0
	vldi	$vr0, -928
	fmul.d	$fa0, $fs2, $fa0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs3, $fs3
	fmul.d	$fa1, $fa1, $fa0
	fmul.d	$fs4, $fa0, $fa1
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs3, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(tan)
	jirl	$ra, $ra, 0
	frecip.d	$fa0, $fa0
	fmadd.d	$fa0, $fs2, $fa0, $fs4
.LBB1_34:                               # %.lr.ph.split.us.2
	fld.d	$fs7, $s2, 136
	fld.d	$fa1, $s2, 112
	fld.d	$fs3, $s2, 128
	vldi	$vr2, -912
	fcmp.cule.d	$fcc0, $fs7, $fa2
	bcnez	$fcc0, .LBB1_36
# %bb.35:
	fld.d	$fa2, $s1, 0
	fld.d	$fa3, $sp, 8                    # 8-byte Folded Reload
	fsub.d	$fa2, $fa3, $fa2
	fld.d	$fa3, $s2, 144
	fld.d	$fa4, $sp, 16                   # 8-byte Folded Reload
	fdiv.d	$fa2, $fa2, $fa4
	vldi	$vr4, -784
	fadd.d	$fa4, $fs7, $fa4
	fdiv.d	$fa3, $fa4, $fa3
	fmadd.d	$fs7, $fa2, $fa3, $fs7
.LBB1_36:
	fcmp.cune.d	$fcc0, $fs3, $fs5
	fsub.d	$fs4, $fa0, $fa1
	bceqz	$fcc0, .LBB1_39
# %bb.37:
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fs4, $fa0
	bceqz	$fcc0, .LBB1_48
# %bb.38:
	fdiv.d	$fs2, $fs0, $fs3
	fmov.d	$fs1, $fa0
	b	.LBB1_49
.LBB1_39:
	fdiv.d	$fs2, $fs6, $fs7
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs2, $fa0
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fs3, $fs7, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs6, $fa0
	fdiv.d	$fa0, $fs3, $fa0
	fmul.d	$fa0, $fs4, $fa0
	b	.LBB1_50
.LBB1_40:
	fsub.d	$fa7, $fa5, $fa4
	fdiv.d	$fa4, $fa7, $fa4
	fmul.d	$fa4, $fa4, $fa3
.LBB1_41:                               # %._crit_edge.i.2
	fdiv.d	$fa1, $fa1, $fa2
	fmul.d	$fa1, $fa4, $fa1
	fadd.d	$fa4, $fa3, $fa4
	fsub.d	$fa1, $fa4, $fa1
	fmul.d	$fa3, $fa5, $fa3
	fcmp.cune.d	$fcc0, $fa5, $fa6
	fsel	$fs0, $fs0, $fa3, $fcc0
	fdiv.d	$fa4, $fs0, $fa1
.LBB1_42:                               # %.lr.ph.split.3
	fld.d	$fa3, $a0, 176
	fld.d	$fa6, $a0, 152
	fld.d	$fa5, $a0, 168
	vldi	$vr7, -912
	fcmp.cule.d	$fcc0, $fa3, $fa7
	bcnez	$fcc0, .LBB1_44
# %bb.43:
	fld.d	$fa7, $s1, 0
	fsub.d	$fa7, $ft3, $fa7
	fld.d	$ft0, $a0, 184
	fdiv.d	$fa7, $fa7, $ft2
	vldi	$vr9, -784
	fadd.d	$ft1, $fa3, $ft1
	fdiv.d	$ft0, $ft1, $ft0
	fmadd.d	$fa3, $fa7, $ft0, $fa3
.LBB1_44:
	fcmp.cune.d	$fcc0, $fa5, $fa0
	fsub.d	$fa4, $fa4, $fa6
	bceqz	$fcc0, .LBB1_47
# %bb.45:
	fcmp.ceq.d	$fcc0, $fa4, $fa0
	bceqz	$fcc0, .LBB1_56
# %bb.46:
	fdiv.d	$fa5, $fs0, $fa5
	fmov.d	$fa1, $fa0
	b	.LBB1_57
.LBB1_47:
	fdiv.d	$fa0, $fa3, $fa2
	fmul.d	$fa0, $fa4, $fa0
	fst.d	$fa0, $fp, %pc_lo12(object_distance)
	fdiv.d	$fa0, $fa2, $fa3
	fmul.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $s0, %pc_lo12(axis_slope_angle)
	b	.LBB1_61
.LBB1_48:
	fsub.d	$fa0, $fs4, $fs3
	fdiv.d	$fs2, $fa0, $fs3
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs2, $fa0
.LBB1_49:
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fs6, $fs7
	fmul.d	$fa1, $fs2, $fa1
	fadd.d	$fs1, $fs1, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fsub.d	$fs2, $fs1, $fa0
	vldi	$vr0, -928
	fmul.d	$fa0, $fs1, $fa0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs3, $fs3
	fmul.d	$fa1, $fa1, $fa0
	fmul.d	$fs4, $fa0, $fa1
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs3, $fa0
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(tan)
	jirl	$ra, $ra, 0
	frecip.d	$fa0, $fa0
	fmadd.d	$fa0, $fs1, $fa0, $fs4
.LBB1_50:                               # %._crit_edge.loopexit.peel.begin
	fld.d	$fa1, $s2, 152
	fld.d	$fs1, $s2, 176
	fsub.d	$fs6, $fa0, $fa1
	fld.d	$fs3, $s2, 168
	vldi	$vr0, -912
	fcmp.clt.d	$fcc0, $fa0, $fs1
	fst.d	$fs6, $fp, %pc_lo12(object_distance)
	bceqz	$fcc0, .LBB1_52
# %bb.51:
	fld.d	$fa0, $s1, 0
	fld.d	$fa1, $sp, 8                    # 8-byte Folded Reload
	fsub.d	$fa0, $fa1, $fa0
	fld.d	$fa1, $s2, 184
	fld.d	$fa2, $sp, 16                   # 8-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fa2
	vldi	$vr2, -784
	fadd.d	$fa2, $fs1, $fa2
	fdiv.d	$fa1, $fa2, $fa1
	fmadd.d	$fs1, $fa0, $fa1, $fs1
.LBB1_52:
	fcmp.cune.d	$fcc0, $fs3, $fs5
	bceqz	$fcc0, .LBB1_55
# %bb.53:
	fcmp.ceq.d	$fcc0, $fs6, $fs5
	bceqz	$fcc0, .LBB1_58
# %bb.54:
	fdiv.d	$fs0, $fs0, $fs3
	fmov.d	$fs2, $fs5
	b	.LBB1_59
.LBB1_55:
	fdiv.d	$fs0, $fs7, $fs1
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs0, $fa0
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs1, $fa0
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs7, $fa0
	fdiv.d	$fa0, $fs1, $fa0
	fmul.d	$fa0, $fs6, $fa0
	fst.d	$fa0, $fp, %pc_lo12(object_distance)
	fst.d	$fs0, $s0, %pc_lo12(axis_slope_angle)
	b	.LBB1_61
.LBB1_56:
	fsub.d	$fa6, $fa4, $fa5
	fdiv.d	$fa5, $fa6, $fa5
	fmul.d	$fa5, $fa5, $fa1
.LBB1_57:                               # %._crit_edge.i.3
	fdiv.d	$fa2, $fa2, $fa3
	fmul.d	$fa2, $fa5, $fa2
	fadd.d	$fa3, $fa1, $fa5
	fsub.d	$fa2, $fa3, $fa2
	fst.d	$fa2, $s0, %pc_lo12(axis_slope_angle)
	fmul.d	$fa1, $fa4, $fa1
	fcmp.cune.d	$fcc0, $fa4, $fa0
	fsel	$fa0, $fs0, $fa1, $fcc0
	fdiv.d	$fa0, $fa0, $fa2
	b	.LBB1_60
.LBB1_58:
	fsub.d	$fa0, $fs6, $fs3
	fdiv.d	$fs0, $fa0, $fs3
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs0, $fs0, $fa0
.LBB1_59:
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fdiv.d	$fa1, $fs7, $fs1
	fmul.d	$fa1, $fs0, $fa1
	fadd.d	$fs0, $fs2, $fa0
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(asin)
	jirl	$ra, $ra, 0
	fsub.d	$fs1, $fs0, $fa0
	fst.d	$fs1, $s0, %pc_lo12(axis_slope_angle)
	vldi	$vr0, -928
	fmul.d	$fa0, $fs0, $fa0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fadd.d	$fa1, $fs3, $fs3
	fmul.d	$fa1, $fa1, $fa0
	fmul.d	$fs2, $fa0, $fa1
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs0, $fs3, $fa0
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(tan)
	jirl	$ra, $ra, 0
	frecip.d	$fa0, $fa0
	fmadd.d	$fa0, $fs0, $fa0, $fs2
.LBB1_60:                               # %._crit_edge
	fst.d	$fa0, $fp, %pc_lo12(object_distance)
.LBB1_61:                               # %._crit_edge
	fld.d	$fs7, $sp, 24                   # 8-byte Folded Reload
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
.Lfunc_end1:
	.size	trace_line, .Lfunc_end1-trace_line
                                        # -- End function
	.type	niter,@object                   # @niter
	.data
	.globl	niter
	.p2align	2, 0x0
niter:
	.word	1000                            # 0x3e8
	.size	niter, 4

	.type	spectral_line,@object           # @spectral_line
	.local	spectral_line
	.comm	spectral_line,72,8
	.type	current_surfaces,@object        # @current_surfaces
	.local	current_surfaces
	.comm	current_surfaces,1,2
	.type	testcase,@object                # @testcase
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
testcase:
	.dword	0x403b0ccccccccccd              # double 27.050000000000001
	.dword	0x3ff8381d7dbf4880              # double 1.5137
	.dword	0x404fcccccccccccd              # double 63.600000000000001
	.dword	0x3fe0a3d70a3d70a4              # double 0.52000000000000002
	.dword	0xc030ae147ae147ae              # double -16.68
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.dword	0x3fc1a9fbe76c8b44              # double 0.13800000000000001
	.dword	0xc030ae147ae147ae              # double -16.68
	.dword	0x3ff9dcc63f141206              # double 1.6164000000000001
	.dword	0x404259999999999a              # double 36.700000000000003
	.dword	0x3fd851eb851eb852              # double 0.38
	.dword	0xc053866666666666              # double -78.099999999999994
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.size	testcase, 128

	.type	s,@object                       # @s
	.local	s
	.comm	s,400,8
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"and performance benchmark.  %d iterations will be made.\n\n"
	.size	.L.str.1, 58

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\nMeasured run time in seconds should be divided by %.f\n"
	.size	.L.str.2, 56

	.type	itercount,@object               # @itercount
	.bss
	.globl	itercount
	.p2align	2, 0x0
itercount:
	.word	0                               # 0x0
	.size	itercount, 4

	.type	paraxial,@object                # @paraxial
	.local	paraxial
	.comm	paraxial,1,2
	.type	object_distance,@object         # @object_distance
	.local	object_distance
	.comm	object_distance,8,8
	.type	od_sa.0,@object                 # @od_sa.0
	.local	od_sa.0
	.comm	od_sa.0,8,8
	.type	od_sa.1,@object                 # @od_sa.1
	.local	od_sa.1
	.comm	od_sa.1,8,8
	.type	od_sa.2,@object                 # @od_sa.2
	.local	od_sa.2
	.comm	od_sa.2,8,8
	.type	od_sa.3,@object                 # @od_sa.3
	.local	od_sa.3
	.comm	od_sa.3,8,8
	.type	axis_slope_angle,@object        # @axis_slope_angle
	.local	axis_slope_angle
	.comm	axis_slope_angle,8,8
	.type	aberr_lspher,@object            # @aberr_lspher
	.local	aberr_lspher
	.comm	aberr_lspher,8,8
	.type	aberr_osc,@object               # @aberr_osc
	.local	aberr_osc
	.comm	aberr_osc,8,8
	.type	aberr_lchrom,@object            # @aberr_lchrom
	.local	aberr_lchrom
	.comm	aberr_lchrom,8,8
	.type	max_lspher,@object              # @max_lspher
	.local	max_lspher
	.comm	max_lspher,8,8
	.type	max_osc,@object                 # @max_osc
	.local	max_osc
	.comm	max_osc,8,8
	.type	max_lchrom,@object              # @max_lchrom
	.local	max_lchrom
	.comm	max_lchrom,8,8
	.type	outarr,@object                  # @outarr
	.local	outarr
	.comm	outarr,640,1
	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"%15s   %21.11f  %14.11f"
	.size	.L.str.5, 24

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Marginal ray"
	.size	.L.str.6, 13

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Paraxial ray"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Longitudinal spherical aberration:      %16.11f"
	.size	.L.str.8, 48

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"    (Maximum permissible):              %16.11f"
	.size	.L.str.9, 48

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Offense against sine condition (coma):  %16.11f"
	.size	.L.str.10, 48

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Axial chromatic aberration:             %16.11f"
	.size	.L.str.11, 48

	.type	refarr,@object                  # @refarr
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
refarr:
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.25
	.size	refarr, 64

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"\nError in results on line %d...\n"
	.size	.L.str.12, 33

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Expected:  \"%s\"\n"
	.size	.L.str.13, 17

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Received:  \"%s\"\n"
	.size	.L.str.14, 17

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"(Errors)    "
	.size	.L.str.15, 13

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\n%d error%s in results.  This is VERY SERIOUS.\n"
	.size	.L.str.18, 48

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"s"
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.space	1
	.size	.L.str.20, 1

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"   Marginal ray          47.09479120920   0.04178472683"
	.size	.L.str.22, 56

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"   Paraxial ray          47.08372160249   0.04177864821"
	.size	.L.str.23, 56

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Longitudinal spherical aberration:        -0.01106960671"
	.size	.L.str.24, 57

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"    (Maximum permissible):                 0.05306749907"
	.size	.L.str.25, 57

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Offense against sine condition (coma):     0.00008954761"
	.size	.L.str.26, 57

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"    (Maximum permissible):                 0.00250000000"
	.size	.L.str.27, 57

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Axial chromatic aberration:                0.00448229032"
	.size	.L.str.28, 57

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Ready to begin John Walker's floating point accuracy"
	.size	.Lstr, 53

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"to normalise for reporting results.  For archival results,"
	.size	.Lstr.1, 59

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"adjust iteration count so the benchmark runs about five minutes.\n"
	.size	.Lstr.2, 66

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\nNo errors in results."
	.size	.Lstr.3, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym outarr
