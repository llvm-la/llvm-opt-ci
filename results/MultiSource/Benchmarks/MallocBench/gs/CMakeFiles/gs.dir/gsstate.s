	.file	"gsstate.c"
	.text
	.globl	gs_state_alloc                  # -- Begin function gs_state_alloc
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	gs_state_alloc,@function
gs_state_alloc:                         # @gs_state_alloc
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 464
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB0_9
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 144
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB0_9
# %bb.2:
	st.d	$a0, $fp, 256
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 144
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB0_9
# %bb.3:
	st.d	$a0, $fp, 264
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 56
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB0_9
# %bb.4:
	st.d	$a0, $fp, 280
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB0_9
# %bb.5:
	st.d	$a0, $fp, 288
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 10
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB0_9
# %bb.6:
	st.d	$a0, $fp, 304
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB0_9
# %bb.7:
	st.d	$a0, $fp, 312
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB0_9
# %bb.8:
	st.d	$a0, $fp, 448
	st.w	$zero, $fp, 456
	st.d	$zero, $fp, 0
	st.d	$s1, $fp, 8
	ld.d	$a0, $fp, 256
	ld.d	$a1, $fp, 264
	ld.d	$a2, $fp, 288
	st.d	$s0, $fp, 16
	st.d	$zero, $a0, 88
	st.d	$zero, $a1, 88
	st.w	$zero, $a2, 24
	st.d	$zero, $a2, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_nulldevice)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 260096
	st.w	$a0, $fp, 440
	st.h	$zero, $fp, 436
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_initgraphics)
	jirl	$ra, $ra, 0
	slti	$a0, $a0, 0
	masknez	$a0, $fp, $a0
	b	.LBB0_10
.LBB0_9:
	move	$a0, $zero
.LBB0_10:                               # %alloc_state_contents.exit.thread
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	gs_state_alloc, .Lfunc_end0-gs_state_alloc
                                        # -- End function
	.globl	alloc_state_contents            # -- Begin function alloc_state_contents
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	alloc_state_contents,@function
alloc_state_contents:                   # @alloc_state_contents
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 144
	jirl	$ra, $s1, 0
	addi.w	$fp, $zero, -1
	beqz	$a0, .LBB1_8
# %bb.1:
	st.d	$a0, $s0, 256
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 144
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB1_8
# %bb.2:
	st.d	$a0, $s0, 264
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 56
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB1_8
# %bb.3:
	st.d	$a0, $s0, 280
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB1_8
# %bb.4:
	st.d	$a0, $s0, 288
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 10
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB1_8
# %bb.5:
	st.d	$a0, $s0, 304
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB1_8
# %bb.6:
	st.d	$a0, $s0, 312
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB1_8
# %bb.7:
	move	$fp, $zero
	st.d	$a0, $s0, 448
	st.w	$zero, $s0, 456
.LBB1_8:
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	alloc_state_contents, .Lfunc_end1-alloc_state_contents
                                        # -- End function
	.globl	gs_setflat                      # -- Begin function gs_setflat
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	gs_setflat,@function
gs_setflat:                             # @gs_setflat
# %bb.0:
	movgr2fr.d	$fa1, $zero
	fcmp.cle.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB2_2
# %bb.1:
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa0, $a0, 440
	move	$a0, $zero
	ret
.LBB2_2:
	addi.w	$a0, $zero, -15
	ret
.Lfunc_end2:
	.size	gs_setflat, .Lfunc_end2-gs_setflat
                                        # -- End function
	.globl	gs_initgraphics                 # -- Begin function gs_initgraphics
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	gs_initgraphics,@function
gs_initgraphics:                        # @gs_initgraphics
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(gs_initmatrix)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_newpath)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_8
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_initclip)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_8
# %bb.2:
	vldi	$vr0, -912
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_setlinewidth)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_8
# %bb.3:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gs_setlinecap)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_8
# %bb.4:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(gs_setlinejoin)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_8
# %bb.5:
	movgr2fr.d	$fa0, $zero
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(gs_setdash)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_8
# %bb.6:
	movgr2fr.d	$fa0, $zero
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_setgray)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_8
# %bb.7:
	vldi	$vr0, -988
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gs_setmiterlimit)
	jirl	$ra, $ra, 0
	srai.d	$a1, $a0, 63
	and	$a0, $a1, $a0
.LBB3_8:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	gs_initgraphics, .Lfunc_end3-gs_initgraphics
                                        # -- End function
	.globl	gs_state_free                   # -- Begin function gs_state_free
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	gs_state_free,@function
gs_state_free:                          # @gs_state_free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(free_state_contents)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a3, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 464
	move	$a0, $fp
	jirl	$ra, $a4, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	gs_state_free, .Lfunc_end4-gs_state_free
                                        # -- End function
	.globl	free_state_contents             # -- Begin function free_state_contents
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	free_state_contents,@function
free_state_contents:                    # @free_state_contents
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a0, $fp, 264
	pcaddu18i	$ra, %call36(gx_path_release)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 256
	pcaddu18i	$ra, %call36(gx_path_release)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 456
	bnez	$a0, .LBB5_2
# %bb.1:
	ld.d	$a0, $fp, 448
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a3, $a1, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	ld.d	$a4, $sp, 0                     # 8-byte Folded Reload
	jirl	$ra, $a4, 0
.LBB5_2:
	ld.d	$a0, $fp, 312
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$s0, $a1, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	move	$a3, $s0
	ld.d	$a4, $sp, 0                     # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 304
	ori	$a1, $zero, 1
	ori	$a2, $zero, 10
	move	$a3, $s0
	ld.d	$a4, $sp, 0                     # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 288
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	move	$a3, $s0
	ld.d	$a4, $sp, 0                     # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 280
	ori	$a1, $zero, 1
	ori	$a2, $zero, 56
	move	$a3, $s0
	ld.d	$a4, $sp, 0                     # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 264
	ori	$a1, $zero, 1
	ori	$a2, $zero, 144
	move	$a3, $s0
	ld.d	$a4, $sp, 0                     # 8-byte Folded Reload
	jirl	$ra, $a4, 0
	ld.d	$a0, $fp, 256
	ori	$a1, $zero, 1
	ori	$a2, $zero, 144
	move	$a3, $s0
	ld.d	$a4, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a4
.Lfunc_end5:
	.size	free_state_contents, .Lfunc_end5-free_state_contents
                                        # -- End function
	.globl	gs_gsave                        # -- Begin function gs_gsave
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	gs_gsave,@function
gs_gsave:                               # @gs_gsave
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a3, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 464
	jirl	$ra, $a3, 0
	addi.w	$s0, $zero, -25
	beqz	$a0, .LBB6_9
# %bb.1:
	ori	$a2, $zero, 464
	move	$s1, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 144
	jirl	$ra, $s2, 0
	beqz	$a0, .LBB6_9
# %bb.2:
	st.d	$a0, $fp, 256
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 144
	jirl	$ra, $s2, 0
	beqz	$a0, .LBB6_9
# %bb.3:
	st.d	$a0, $fp, 264
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 56
	jirl	$ra, $s2, 0
	beqz	$a0, .LBB6_9
# %bb.4:
	st.d	$a0, $fp, 280
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	jirl	$ra, $s2, 0
	beqz	$a0, .LBB6_9
# %bb.5:
	st.d	$a0, $fp, 288
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 10
	jirl	$ra, $s2, 0
	beqz	$a0, .LBB6_9
# %bb.6:
	st.d	$a0, $fp, 304
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	jirl	$ra, $s2, 0
	beqz	$a0, .LBB6_9
# %bb.7:
	st.d	$a0, $fp, 312
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a2, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	jirl	$ra, $s2, 0
	beqz	$a0, .LBB6_9
# %bb.8:
	ld.d	$a3, $fp, 256
	ld.d	$a1, $s1, 256
	st.d	$a0, $fp, 448
	st.w	$zero, $fp, 456
	ori	$a2, $zero, 144
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 264
	ld.d	$a1, $s1, 264
	ori	$a2, $zero, 144
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 280
	ld.d	$a1, $fp, 280
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	vld	$vr0, $a0, 32
	vst	$vr0, $a1, 32
	vld	$vr0, $a0, 16
	vst	$vr0, $a1, 16
	ld.d	$a0, $a0, 48
	st.d	$a0, $a1, 48
	ld.d	$a0, $s1, 288
	ld.d	$a1, $fp, 288
	vld	$vr0, $a0, 16
	vst	$vr0, $a1, 16
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	ld.d	$a0, $s1, 304
	ld.d	$a1, $fp, 304
	ld.d	$a2, $a0, 0
	st.d	$a2, $a1, 0
	ld.h	$a0, $a0, 8
	st.h	$a0, $a1, 8
	ld.d	$a0, $s1, 312
	ld.d	$a1, $fp, 312
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a1, 16
	ld.d	$a0, $s1, 448
	ld.d	$a1, $fp, 448
	vld	$vr0, $a0, 0
	vst	$vr0, $a1, 0
	vld	$vr0, $a0, 16
	vst	$vr0, $a1, 16
	ld.d	$a0, $fp, 256
	pcaddu18i	$ra, %call36(gx_path_share)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 264
	pcaddu18i	$ra, %call36(gx_path_share)
	jirl	$ra, $ra, 0
	move	$s0, $zero
	st.d	$s1, $fp, 0
.LBB6_9:                                # %alloc_state_contents.exit.thread
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	gs_gsave, .Lfunc_end6-gs_gsave
                                        # -- End function
	.globl	gs_grestore                     # -- Begin function gs_grestore
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	gs_grestore,@function
gs_grestore:                            # @gs_grestore
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB7_2
# %bb.1:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(free_state_contents)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 464
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a3, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 464
	move	$a0, $fp
	jirl	$ra, $a4, 0
	move	$a0, $zero
	b	.LBB7_3
.LBB7_2:
	addi.w	$a0, $zero, -23
.LBB7_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	gs_grestore, .Lfunc_end7-gs_grestore
                                        # -- End function
	.globl	gs_grestoreall                  # -- Begin function gs_grestoreall
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	gs_grestoreall,@function
gs_grestoreall:                         # @gs_grestoreall
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB8_3
# %bb.1:                                # %gs_grestore.exit.lr.ph
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB8_2:                                # %gs_grestore.exit
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free_state_contents)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 464
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a4, $fp, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 464
	move	$a0, $s0
	move	$a3, $s1
	jirl	$ra, $a4, 0
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB8_2
.LBB8_3:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	gs_grestoreall, .Lfunc_end8-gs_grestoreall
                                        # -- End function
	.globl	gs_state_swap_saved             # -- Begin function gs_state_swap_saved
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	gs_state_swap_saved,@function
gs_state_swap_saved:                    # @gs_state_swap_saved
# %bb.0:
	ld.d	$a2, $a0, 0
	st.d	$a1, $a0, 0
	move	$a0, $a2
	ret
.Lfunc_end9:
	.size	gs_state_swap_saved, .Lfunc_end9-gs_state_swap_saved
                                        # -- End function
	.globl	gs_currentflat                  # -- Begin function gs_currentflat
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	gs_currentflat,@function
gs_currentflat:                         # @gs_currentflat
# %bb.0:
	fld.s	$fa0, $a0, 440
	ret
.Lfunc_end10:
	.size	gs_currentflat, .Lfunc_end10-gs_currentflat
                                        # -- End function
	.type	gs_state_sizeof,@object         # @gs_state_sizeof
	.data
	.globl	gs_state_sizeof
	.p2align	2, 0x0
gs_state_sizeof:
	.word	464                             # 0x1d0
	.size	gs_state_sizeof, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"gs_state_alloc"
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"gs_state_free"
	.size	.L.str.1, 14

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"gs_gsave"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"gs_grestore"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"(gs)alloc_state_contents"
	.size	.L.str.4, 25

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"(gs)free_state_contents"
	.size	.L.str.5, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
