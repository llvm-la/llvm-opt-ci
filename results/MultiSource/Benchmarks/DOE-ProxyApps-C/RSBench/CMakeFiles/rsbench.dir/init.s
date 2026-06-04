	.file	"init.c"
	.text
	.globl	generate_n_poles                # -- Begin function generate_n_poles
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	generate_n_poles,@function
generate_n_poles:                       # @generate_n_poles
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a1, $a0, 16
	ld.w	$a0, $a0, 4
	mul.w	$s1, $a0, $a1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s1, .LBB0_3
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	mod.w	$a0, $a0, $a1
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $fp, $a0
	addi.d	$a2, $a2, 1
	addi.w	$s1, $s1, -1
	stx.w	$a2, $fp, $a0
	bnez	$s1, .LBB0_1
# %bb.2:                                # %.preheader
	bgtz	$a1, .LBB0_4
	b	.LBB0_17
.LBB0_3:                                # %..preheader_crit_edge
	ld.w	$a1, $s0, 4
	blez	$a1, .LBB0_17
.LBB0_4:                                # %iter.check
	ori	$a0, $zero, 4
	bgeu	$a1, $a0, .LBB0_6
# %bb.5:
	move	$a0, $zero
	b	.LBB0_15
.LBB0_6:                                # %vector.main.loop.iter.check
	ori	$a0, $zero, 16
	bgeu	$a1, $a0, .LBB0_8
# %bb.7:
	move	$a0, $zero
	b	.LBB0_12
.LBB0_8:                                # %vector.ph
	andi	$a2, $a1, 12
	bstrpick.d	$a0, $a1, 30, 4
	slli.d	$a0, $a0, 4
	addi.d	$a3, $fp, 32
	move	$a4, $a0
	.p2align	4, , 16
.LBB0_9:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a3, -32
	xvld	$xr1, $a3, 0
	xvmaxi.wu	$xr0, $xr0, 1
	xvmaxi.wu	$xr1, $xr1, 1
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a4, $a4, -16
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB0_9
# %bb.10:                               # %middle.block
	beq	$a0, $a1, .LBB0_17
# %bb.11:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB0_15
.LBB0_12:                               # %vec.epilog.ph
	move	$a3, $a0
	bstrpick.d	$a0, $a1, 30, 2
	slli.d	$a0, $a0, 2
	sub.d	$a2, $a3, $a0
	alsl.d	$a3, $a3, $fp, 2
	.p2align	4, , 16
.LBB0_13:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, 0
	vmaxi.wu	$vr0, $vr0, 1
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	bnez	$a2, .LBB0_13
# %bb.14:                               # %vec.epilog.middle.block
	beq	$a0, $a1, .LBB0_17
.LBB0_15:                               # %.lr.ph13.preheader
	alsl.d	$a2, $a0, $fp, 2
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph13
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	sltu	$a4, $a1, $a3
	masknez	$a5, $a1, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a5
	st.w	$a3, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB0_16
.LBB0_17:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	generate_n_poles, .Lfunc_end0-generate_n_poles
                                        # -- End function
	.globl	generate_n_windows              # -- Begin function generate_n_windows
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	generate_n_windows,@function
generate_n_windows:                     # @generate_n_windows
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a1, $a0, 20
	ld.w	$a0, $a0, 4
	mul.w	$s1, $a0, $a1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s1, .LBB1_3
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 4
	mod.w	$a0, $a0, $a1
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $fp, $a0
	addi.d	$a2, $a2, 1
	addi.w	$s1, $s1, -1
	stx.w	$a2, $fp, $a0
	bnez	$s1, .LBB1_1
# %bb.2:                                # %.preheader
	bgtz	$a1, .LBB1_4
	b	.LBB1_17
.LBB1_3:                                # %..preheader_crit_edge
	ld.w	$a1, $s0, 4
	blez	$a1, .LBB1_17
.LBB1_4:                                # %iter.check
	ori	$a0, $zero, 4
	bgeu	$a1, $a0, .LBB1_6
# %bb.5:
	move	$a0, $zero
	b	.LBB1_15
.LBB1_6:                                # %vector.main.loop.iter.check
	ori	$a0, $zero, 16
	bgeu	$a1, $a0, .LBB1_8
# %bb.7:
	move	$a0, $zero
	b	.LBB1_12
.LBB1_8:                                # %vector.ph
	andi	$a2, $a1, 12
	bstrpick.d	$a0, $a1, 30, 4
	slli.d	$a0, $a0, 4
	addi.d	$a3, $fp, 32
	move	$a4, $a0
	.p2align	4, , 16
.LBB1_9:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a3, -32
	xvld	$xr1, $a3, 0
	xvmaxi.wu	$xr0, $xr0, 1
	xvmaxi.wu	$xr1, $xr1, 1
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a4, $a4, -16
	addi.d	$a3, $a3, 64
	bnez	$a4, .LBB1_9
# %bb.10:                               # %middle.block
	beq	$a0, $a1, .LBB1_17
# %bb.11:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB1_15
.LBB1_12:                               # %vec.epilog.ph
	move	$a3, $a0
	bstrpick.d	$a0, $a1, 30, 2
	slli.d	$a0, $a0, 2
	sub.d	$a2, $a3, $a0
	alsl.d	$a3, $a3, $fp, 2
	.p2align	4, , 16
.LBB1_13:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, 0
	vmaxi.wu	$vr0, $vr0, 1
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	bnez	$a2, .LBB1_13
# %bb.14:                               # %vec.epilog.middle.block
	beq	$a0, $a1, .LBB1_17
.LBB1_15:                               # %.lr.ph13.preheader
	alsl.d	$a2, $a0, $fp, 2
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph13
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	sltu	$a4, $a1, $a3
	masknez	$a5, $a1, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a5
	st.w	$a3, $a2, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB1_16
.LBB1_17:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	generate_n_windows, .Lfunc_end1-generate_n_windows
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function generate_poles
.LCPI2_0:
	.dword	0x4063100000000000              # double 152.5
	.text
	.globl	generate_poles
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	generate_poles,@function
generate_poles:                         # @generate_poles
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 32                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 4
	move	$s0, $a1
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	ld.w	$a2, $fp, 16
	move	$s1, $a0
	mul.w	$a0, $a2, $a1
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	blez	$a1, .LBB2_9
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	move	$a3, $a1
	move	$a4, $s1
	move	$a5, $s0
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a2, 6
	ld.w	$a7, $a5, 0
	alsl.d	$a6, $a2, $a6, 3
	add.d	$a6, $a0, $a6
	st.d	$a6, $a4, 0
	add.w	$a2, $a7, $a2
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB2_2
# %bb.3:                                # %.preheader.lr.ph
	move	$s2, $zero
	lu12i.w	$a0, -1024
	lu52i.d	$a0, $a0, 1053
	movgr2fr.d	$fs0, $a0
	movgr2fr.d	$fs1, $zero
	ori	$a0, $zero, 0
	pcalau12i	$a2, %pc_hi20(.LCPI2_0)
	fld.d	$fs2, $a2, %pc_lo12(.LCPI2_0)
	lu32i.d	$a0, 200704
	lu52i.d	$a0, $a0, 1030
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                # %._crit_edge
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s2, $s2, 1
	bge	$s2, $a1, .LBB2_9
.LBB2_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	slli.d	$a0, $s2, 2
	ldx.w	$a0, $s0, $a0
	blez	$a0, .LBB2_4
# %bb.6:                                # %.lr.ph41
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$s3, $zero
	move	$s4, $zero
	alsl.d	$s5, $s2, $s0, 2
	alsl.d	$s6, $s2, $s1, 3
	.p2align	4, , 16
.LBB2_7:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fs3, $fa0, $fs0
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	add.d	$s7, $a1, $s3
	fdiv.d	$fa0, $fa0, $fs0
	fmul.d	$fa1, $fa0, $fs1
	fadd.d	$fa1, $fs3, $fa1
	vextrins.d	$vr1, $vr0, 16
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vfmul.d	$vr0, $vr1, $vr0
	vstx	$vr0, $a1, $s3
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs2
	fdiv.d	$fs3, $fa0, $fs0
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	fmul.d	$fa1, $fa0, $fs1
	fadd.d	$fa1, $fs3, $fa1
	fst.d	$fa1, $s7, 16
	fst.d	$fa0, $s7, 24
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs2
	fdiv.d	$fs3, $fa0, $fs0
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	fmul.d	$fa1, $fa0, $fs1
	fadd.d	$fa1, $fs3, $fa1
	fst.d	$fa1, $s7, 32
	fst.d	$fa0, $s7, 40
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa0, $fs2
	fdiv.d	$fs3, $fa0, $fs0
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	fmul.d	$fa1, $fa0, $fs1
	fadd.d	$fa1, $fs3, $fa1
	fst.d	$fa1, $s7, 48
	fst.d	$fa0, $s7, 56
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	ld.w	$a2, $s5, 0
	mod.w	$a0, $a0, $a1
	st.h	$a0, $s7, 64
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 72
	blt	$s4, $a2, .LBB2_7
# %bb.8:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a1, $fp, 4
	b	.LBB2_4
.LBB2_9:                                # %._crit_edge43
	move	$a0, $s1
	fld.d	$fs3, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 56                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end2:
	.size	generate_poles, .Lfunc_end2-generate_poles
                                        # -- End function
	.globl	generate_window_params          # -- Begin function generate_window_params
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	generate_window_params,@function
generate_window_params:                 # @generate_window_params
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 4
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	ld.w	$a2, $fp, 20
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	mul.w	$a0, $a2, $a1
	slli.d	$a0, $a0, 5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 4
	blez	$a1, .LBB3_9
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	move	$a3, $a1
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	move	$a5, $s1
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a5, 0
	slli.d	$a7, $a2, 5
	add.d	$a7, $a0, $a7
	st.d	$a7, $a4, 0
	add.w	$a2, $a6, $a2
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB3_2
# %bb.3:                                # %.lr.ph61.preheader
	move	$s3, $zero
	lu12i.w	$a0, -1024
	lu52i.d	$a0, $a0, 1053
	movgr2fr.d	$fs0, $a0
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                # %._crit_edge
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.d	$s3, $s3, 1
	bge	$s3, $a1, .LBB3_9
.LBB3_5:                                # %.lr.ph61
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	slli.d	$a2, $s3, 2
	ldx.w	$a0, $s1, $a2
	blez	$a0, .LBB3_4
# %bb.6:                                # %.lr.ph59
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a2
	move	$s4, $zero
	move	$s5, $zero
	move	$s2, $zero
	alsl.d	$s6, $s3, $s1, 2
	div.w	$s7, $a1, $a0
	mul.d	$a0, $s7, $a0
	sub.w	$s8, $a1, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$s0, $s3, $a0, 3
	.p2align	4, , 16
.LBB3_7:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	add.d	$fp, $a1, $s4
	fstx.d	$fa0, $a1, $s4
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	fst.d	$fa0, $fp, 8
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa0, $fs0
	st.w	$s2, $fp, 24
	add.d	$a0, $s2, $s7
	slt	$a1, $s5, $s8
	xori	$a2, $a1, 1
	sub.d	$a2, $a0, $a2
	st.w	$a2, $fp, 28
	ld.w	$a2, $s6, 0
	fst.d	$fa0, $fp, 16
	add.d	$s2, $a0, $a1
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 32
	blt	$s5, $a2, .LBB3_7
# %bb.8:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 4
	b	.LBB3_4
.LBB3_9:                                # %._crit_edge62
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end3:
	.size	generate_window_params, .Lfunc_end3-generate_window_params
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function generate_pseudo_K0RS
.LCPI4_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	generate_pseudo_K0RS
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	generate_pseudo_K0RS,@function
generate_pseudo_K0RS:                   # @generate_pseudo_K0RS
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
	move	$fp, $a0
	ld.w	$a0, $a0, 4
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	ld.w	$a2, $fp, 24
	move	$s0, $a0
	mul.w	$a0, $a2, $a1
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	blez	$a1, .LBB4_15
# %bb.1:                                # %.lr.ph
	ld.w	$a2, $fp, 24
	ori	$a3, $zero, 8
	bgeu	$a1, $a3, .LBB4_3
# %bb.2:
	move	$a3, $zero
	b	.LBB4_6
.LBB4_3:                                # %vector.ph
	bstrpick.d	$a3, $a1, 30, 3
	slli.d	$a3, $a3, 3
	pcalau12i	$a4, %pc_hi20(.LCPI4_0)
	xvld	$xr0, $a4, %pc_lo12(.LCPI4_0)
	xvreplgr2vr.d	$xr1, $a2
	addi.d	$a4, $s0, 32
	xvreplgr2vr.d	$xr2, $a0
	move	$a5, $a3
	.p2align	4, , 16
.LBB4_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr3, $xr0, 4
	xvmul.d	$xr4, $xr0, $xr1
	xvmul.d	$xr3, $xr3, $xr1
	xvslli.d	$xr4, $xr4, 3
	xvadd.d	$xr4, $xr2, $xr4
	xvslli.d	$xr3, $xr3, 3
	xvadd.d	$xr3, $xr2, $xr3
	xvst	$xr4, $a4, -32
	xvst	$xr3, $a4, 0
	xvaddi.du	$xr0, $xr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB4_4
# %bb.5:                                # %middle.block
	beq	$a3, $a1, .LBB4_8
.LBB4_6:                                # %scalar.ph.preheader
	mul.d	$a4, $a3, $a2
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a2, $a2, 3
	alsl.d	$a4, $a3, $s0, 3
	sub.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB4_7:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $a4, 0
	add.d	$a0, $a0, $a2
	addi.d	$a3, $a3, -1
	addi.d	$a4, $a4, 8
	bnez	$a3, .LBB4_7
.LBB4_8:                                # %.preheader.lr.ph
	ld.w	$a0, $fp, 24
	blez	$a0, .LBB4_15
# %bb.9:                                # %.preheader.preheader
	move	$s1, $zero
	lu12i.w	$a2, -1024
	lu52i.d	$a2, $a2, 1053
	movgr2fr.d	$fs0, $a2
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               # %._crit_edge
                                        #   in Loop: Header=BB4_11 Depth=1
	addi.d	$s1, $s1, 1
	bge	$s1, $a1, .LBB4_15
.LBB4_11:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
	blez	$a0, .LBB4_10
# %bb.12:                               # %.lr.ph18
                                        #   in Loop: Header=BB4_11 Depth=1
	move	$s2, $zero
	move	$s3, $zero
	alsl.d	$s4, $s1, $s0, 3
	.p2align	4, , 16
.LBB4_13:                               #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(glibc_compat_rand)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $a0
	ld.d	$a1, $s4, 0
	ffint.d.w	$fa0, $fa0
	ld.w	$a0, $fp, 24
	fdiv.d	$fa0, $fa0, $fs0
	fstx.d	$fa0, $a1, $s2
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	blt	$s3, $a0, .LBB4_13
# %bb.14:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.w	$a1, $fp, 4
	b	.LBB4_10
.LBB4_15:                               # %._crit_edge20
	move	$a0, $s0
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	generate_pseudo_K0RS, .Lfunc_end4-generate_pseudo_K0RS
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
