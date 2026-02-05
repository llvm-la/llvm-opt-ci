	.file	"memalloc.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function init_top_bot_planes
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	init_top_bot_planes
	.p2align	5
	.type	init_top_bot_planes,@function
init_top_bot_planes:                    # @init_top_bot_planes
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a4
	move	$s3, $a3
	move	$fp, $a1
	move	$s0, $a0
	bstrpick.d	$a0, $a1, 31, 31
	add.w	$a0, $a1, $a0
	srai.d	$s2, $a0, 1
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 300
	move	$a0, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB0_2:
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	ori	$a0, $zero, 2
	bge	$fp, $a0, .LBB0_5
	b	.LBB0_9
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a3, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 300
	move	$a0, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$fp, $a0, .LBB0_9
.LBB0_5:                                # %.lr.ph
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s1, 0
	ori	$a3, $zero, 16
	bstrpick.d	$a2, $s2, 31, 0
	bgeu	$s2, $a3, .LBB0_10
# %bb.6:
	move	$a3, $zero
.LBB0_7:                                # %scalar.ph.preheader
	alsl.d	$a4, $a3, $s0, 4
	addi.d	$a4, $a4, 8
	alsl.d	$a1, $a3, $a1, 3
	alsl.d	$a0, $a3, $a0, 3
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB0_8:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a4, -8
	st.d	$a3, $a0, 0
	ld.d	$a3, $a4, 0
	st.d	$a3, $a1, 0
	addi.d	$a4, $a4, 16
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB0_8
.LBB0_9:                                # %._crit_edge
	slli.w	$a0, $fp, 3
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_10:                               # %vector.memcheck
	alsl.d	$a5, $a2, $a0, 3
	alsl.d	$a4, $a2, $a1, 3
	sltu	$a3, $a0, $a4
	sltu	$a6, $a1, $a5
	and	$a6, $a3, $a6
	move	$a3, $zero
	bnez	$a6, .LBB0_7
# %bb.11:                               # %vector.memcheck
	alsl.d	$a6, $a2, $s0, 4
	sltu	$a7, $a0, $a6
	sltu	$a5, $s0, $a5
	and	$a5, $a7, $a5
	bnez	$a5, .LBB0_7
# %bb.12:                               # %vector.memcheck
	sltu	$a5, $a1, $a6
	sltu	$a4, $s0, $a4
	and	$a4, $a5, $a4
	bnez	$a4, .LBB0_7
# %bb.13:                               # %vector.ph
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a3, %pc_lo12(.LCPI0_0)
	bstrpick.d	$a3, $a2, 29, 2
	slli.d	$a3, $a3, 2
	move	$a4, $a0
	move	$a5, $a1
	move	$a6, $a3
	.p2align	4, , 16
.LBB0_14:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.d	$xr1, $xr0, 4
	xvpickve2gr.d	$a7, $xr1, 0
	add.d	$t0, $s0, $a7
	xvpickve2gr.d	$t1, $xr1, 1
	add.d	$t2, $s0, $t1
	xvpickve2gr.d	$t3, $xr1, 2
	add.d	$t4, $s0, $t3
	xvpickve2gr.d	$t5, $xr1, 3
	add.d	$t6, $s0, $t5
	ldx.d	$t3, $s0, $t3
	ldx.d	$t5, $s0, $t5
	ldx.d	$a7, $s0, $a7
	ldx.d	$t1, $s0, $t1
	vinsgr2vr.d	$vr1, $t3, 0
	vinsgr2vr.d	$vr1, $t5, 1
	vinsgr2vr.d	$vr2, $a7, 0
	vinsgr2vr.d	$vr2, $t1, 1
	xvpermi.q	$xr2, $xr1, 2
	xvst	$xr2, $a4, 0
	ld.d	$a7, $t4, 8
	ld.d	$t1, $t6, 8
	ld.d	$t0, $t0, 8
	ld.d	$t2, $t2, 8
	vinsgr2vr.d	$vr1, $a7, 0
	vinsgr2vr.d	$vr1, $t1, 1
	vinsgr2vr.d	$vr2, $t0, 0
	vinsgr2vr.d	$vr2, $t2, 1
	xvpermi.q	$xr2, $xr1, 2
	xvst	$xr2, $a5, 0
	xvaddi.du	$xr0, $xr0, 4
	addi.d	$a6, $a6, -4
	addi.d	$a5, $a5, 32
	addi.d	$a4, $a4, 32
	bnez	$a6, .LBB0_14
# %bb.15:                               # %middle.block
	bne	$a3, $a2, .LBB0_7
	b	.LBB0_9
.Lfunc_end0:
	.size	init_top_bot_planes, .Lfunc_end0-init_top_bot_planes
                                        # -- End function
	.globl	no_mem_exit                     # -- Begin function no_mem_exit
	.p2align	5
	.type	no_mem_exit,@function
no_mem_exit:                            # @no_mem_exit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$fp, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 300
	move	$a0, $fp
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end1:
	.size	no_mem_exit, .Lfunc_end1-no_mem_exit
                                        # -- End function
	.globl	free_top_bot_planes             # -- Begin function free_top_bot_planes
	.p2align	5
	.type	free_top_bot_planes,@function
free_top_bot_planes:                    # @free_top_bot_planes
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end2:
	.size	free_top_bot_planes, .Lfunc_end2-free_top_bot_planes
                                        # -- End function
	.globl	get_mem2Dpel                    # -- Begin function get_mem2Dpel
	.p2align	5
	.type	get_mem2Dpel,@function
get_mem2Dpel:                           # @get_mem2Dpel
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB3_2:
	mul.w	$s2, $s0, $fp
	ori	$a1, $zero, 2
	ori	$s4, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB3_4
# %bb.3:
	bge	$fp, $s4, .LBB3_5
	b	.LBB3_7
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a3, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	blt	$fp, $s4, .LBB3_7
.LBB3_5:                                # %.lr.ph
	ld.d	$a2, $s1, 0
	ld.d	$a1, $a2, 0
	slli.d	$a0, $s0, 1
	alsl.d	$a1, $s0, $a1, 1
	addi.d	$a2, $a2, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB3_6
.LBB3_7:                                # %._crit_edge
	slli.w	$a0, $s2, 1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end3:
	.size	get_mem2Dpel, .Lfunc_end3-get_mem2Dpel
                                        # -- End function
	.globl	get_mem3Dpel                    # -- Begin function get_mem3Dpel
	.p2align	5
	.type	get_mem3Dpel,@function
get_mem3Dpel:                           # @get_mem3Dpel
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	bnez	$a0, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a3, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB4_2:
	blez	$s1, .LBB4_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2Dpel)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB4_4
.LBB4_5:                                # %._crit_edge
	mul.d	$a0, $s1, $s0
	mul.d	$a0, $a0, $fp
	slli.w	$a0, $a0, 1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	get_mem3Dpel, .Lfunc_end4-get_mem3Dpel
                                        # -- End function
	.globl	get_mem4Dpel                    # -- Begin function get_mem4Dpel
	.p2align	5
	.type	get_mem4Dpel,@function
get_mem4Dpel:                           # @get_mem4Dpel
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
	move	$s4, $a4
	move	$s3, $a3
	move	$s7, $a2
	move	$s6, $a1
	move	$fp, $a0
	ori	$a1, $zero, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB5_16
# %bb.1:
	blez	$s6, .LBB5_17
.LBB5_2:                                # %.lr.ph
	mul.w	$s2, $s4, $s3
	blez	$s7, .LBB5_18
# %bb.3:                                # %.lr.ph.split.us
	ori	$a0, $zero, 1
	bstrpick.d	$s1, $s7, 31, 0
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	bge	$a0, $s3, .LBB5_22
# %bb.4:                                # %.lr.ph.split.us.split.us.preheader
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$s0, $s4, 1
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$s3, $zero
	.p2align	4, , 16
.LBB5_5:                                # %.lr.ph.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_8 Depth 2
                                        #       Child Loop BB5_13 Depth 3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	slli.d	$fp, $s3, 3
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s5, $fp
	bnez	$a0, .LBB5_7
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB5_7:                                # %.lr.ph.i.us.us.us.preheader
                                        #   in Loop: Header=BB5_5 Depth=1
	move	$fp, $zero
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$s5, $s3, $s5, 3
	.p2align	4, , 16
.LBB5_8:                                # %.lr.ph.i.us.us.us
                                        #   Parent Loop BB5_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_13 Depth 3
	move	$s3, $s2
	ld.d	$s2, $s5, 0
	alsl.d	$s7, $fp, $s2, 3
	slli.d	$s6, $fp, 3
	ori	$a1, $zero, 8
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.d	$a0, $s2, $s6
	bnez	$a0, .LBB5_10
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s7, 0
.LBB5_10:                               #   in Loop: Header=BB5_8 Depth=2
	ori	$a1, $zero, 2
	move	$s2, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB5_12
# %bb.11:                               #   in Loop: Header=BB5_8 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s7, 0
.LBB5_12:                               # %.lr.ph.i14.us.us.us
                                        #   in Loop: Header=BB5_8 Depth=2
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s0
	addi.d	$a1, $s8, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_13:                               #   Parent Loop BB5_5 Depth=1
                                        #     Parent Loop BB5_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$a0, $a1, 0
	add.d	$a0, $a0, $s0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB5_13
# %bb.14:                               # %get_mem2Dpel.exit.loopexit.us.us.us
                                        #   in Loop: Header=BB5_8 Depth=2
	addi.d	$fp, $fp, 1
	bne	$fp, $s1, .LBB5_8
# %bb.15:                               # %get_mem3Dpel.exit.loopexit.split.us.us.us
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	bne	$s3, $s6, .LBB5_5
	b	.LBB5_33
.LBB5_16:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a3, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	bgtz	$s6, .LBB5_2
.LBB5_17:                               # %.._crit_edge_crit_edge
	mul.d	$s2, $s4, $s3
	b	.LBB5_33
.LBB5_18:                               # %.lr.ph.split.preheader
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$fp, $a0, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s4, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s5, $a0, %pc_lo12(.L.str.3)
	move	$s0, $zero
	b	.LBB5_20
	.p2align	4, , 16
.LBB5_19:                               # %get_mem3Dpel.exit
                                        #   in Loop: Header=BB5_20 Depth=1
	addi.d	$s0, $s0, 8
	beq	$fp, $s0, .LBB5_33
.LBB5_20:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s1, $s0
	bnez	$a0, .LBB5_19
# %bb.21:                               #   in Loop: Header=BB5_20 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s3
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB5_19
.LBB5_22:                               # %.lr.ph.split.us.split.preheader
	slli.d	$fp, $s1, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s5, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	move	$a2, $s7
	addi.d	$s7, $a0, %pc_lo12(.L.str.2)
	move	$s8, $zero
	b	.LBB5_24
	.p2align	4, , 16
.LBB5_23:                               # %get_mem3Dpel.exit.loopexit.split.us25
                                        #   in Loop: Header=BB5_24 Depth=1
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB5_32
.LBB5_24:                               # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_28 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 0
	slli.d	$s0, $s8, 3
	ori	$a1, $zero, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s6, $s0
	bnez	$a0, .LBB5_26
# %bb.25:                               #   in Loop: Header=BB5_24 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s4
	move	$a2, $s5
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB5_26:                               # %.lr.ph.i.us20.preheader
                                        #   in Loop: Header=BB5_24 Depth=1
	move	$s1, $zero
	st.d	$s8, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$s6, $s8, $s6, 3
	b	.LBB5_28
	.p2align	4, , 16
.LBB5_27:                               # %get_mem2Dpel.exit.us
                                        #   in Loop: Header=BB5_28 Depth=2
	addi.d	$s1, $s1, 8
	beq	$fp, $s1, .LBB5_23
.LBB5_28:                               # %.lr.ph.i.us20
                                        #   Parent Loop BB5_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s6, 0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.d	$a0, $s0, $s1
	bnez	$a0, .LBB5_30
# %bb.29:                               #   in Loop: Header=BB5_28 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	move	$a2, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ldx.d	$s8, $s0, $s1
.LBB5_30:                               #   in Loop: Header=BB5_28 Depth=2
	ori	$a1, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB5_27
# %bb.31:                               #   in Loop: Header=BB5_28 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	move	$a2, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB5_27
.LBB5_32:
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	move	$s7, $a2
.LBB5_33:                               # %._crit_edge
	mul.d	$a0, $s2, $s6
	mul.d	$a0, $a0, $s7
	slli.w	$a0, $a0, 1
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
	ret
.Lfunc_end5:
	.size	get_mem4Dpel, .Lfunc_end5-get_mem4Dpel
                                        # -- End function
	.globl	get_mem5Dpel                    # -- Begin function get_mem5Dpel
	.p2align	5
	.type	get_mem5Dpel,@function
get_mem5Dpel:                           # @get_mem5Dpel
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	bnez	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s5, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a3, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 300
	move	$a0, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s5
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB6_2:
	blez	$s3, .LBB6_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s5, $zero
	slli.d	$s6, $s3, 3
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	add.d	$a0, $a0, $s5
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(get_mem4Dpel)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	bne	$s6, $s5, .LBB6_4
.LBB6_5:                                # %._crit_edge
	mul.d	$a0, $s3, $s2
	mul.d	$a0, $a0, $s1
	mul.d	$a0, $a0, $s0
	mul.d	$a0, $a0, $fp
	slli.w	$a0, $a0, 1
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end6:
	.size	get_mem5Dpel, .Lfunc_end6-get_mem5Dpel
                                        # -- End function
	.globl	free_mem2Dpel                   # -- Begin function free_mem2Dpel
	.p2align	5
	.type	free_mem2Dpel,@function
free_mem2Dpel:                          # @free_mem2Dpel
# %bb.0:
	beqz	$a0, .LBB7_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB7_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB7_5
.LBB7_3:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB7_4:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB7_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end7:
	.size	free_mem2Dpel, .Lfunc_end7-free_mem2Dpel
                                        # -- End function
	.globl	free_mem3Dpel                   # -- Begin function free_mem3Dpel
	.p2align	5
	.type	free_mem3Dpel,@function
free_mem3Dpel:                          # @free_mem3Dpel
# %bb.0:
	beqz	$a0, .LBB8_10
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	blez	$a1, .LBB8_9
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s1, $a0, %pc_lo12(.L.str.6)
	move	$s3, $fp
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	beqz	$s0, .LBB8_9
.LBB8_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	beqz	$s2, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB8_7
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB8_8
	.p2align	4, , 16
.LBB8_7:                                #   in Loop: Header=BB8_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB8_4
.LBB8_9:                                # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB8_10:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end8:
	.size	free_mem3Dpel, .Lfunc_end8-free_mem3Dpel
                                        # -- End function
	.globl	free_mem4Dpel                   # -- Begin function free_mem4Dpel
	.p2align	5
	.type	free_mem4Dpel,@function
free_mem4Dpel:                          # @free_mem4Dpel
# %bb.0:
	beqz	$a0, .LBB9_5
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	blez	$a1, .LBB9_4
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a2
	move	$s2, $s0
	.p2align	4, , 16
.LBB9_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(free_mem3Dpel)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB9_3
.LBB9_4:                                # %._crit_edge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB9_5:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end9:
	.size	free_mem4Dpel, .Lfunc_end9-free_mem4Dpel
                                        # -- End function
	.globl	free_mem5Dpel                   # -- Begin function free_mem5Dpel
	.p2align	5
	.type	free_mem5Dpel,@function
free_mem5Dpel:                          # @free_mem5Dpel
# %bb.0:
	beqz	$a0, .LBB10_19
# %bb.1:                                # %.preheader
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
	move	$s5, $a0
	blez	$a1, .LBB10_32
# %bb.2:                                # %.lr.ph
	blez	$a2, .LBB10_20
# %bb.3:                                # %.lr.ph.split.us
	bstrpick.d	$s7, $a2, 31, 0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	blez	$a3, .LBB10_24
# %bb.4:                                # %.lr.ph.split.us.split.us.preheader
	bstrpick.d	$a0, $a3, 31, 0
	slli.d	$s8, $a0, 3
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s3, $a0, %pc_lo12(.L.str.6)
	move	$s1, $zero
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	b	.LBB10_6
	.p2align	4, , 16
.LBB10_5:                               #   in Loop: Header=BB10_6 Depth=1
	ori	$a1, $zero, 100
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB10_32
.LBB10_6:                               # %.lr.ph.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
                                        #       Child Loop BB10_12 Depth 3
	slli.d	$a0, $s1, 3
	ldx.d	$s4, $s5, $a0
	beqz	$s4, .LBB10_5
# %bb.7:                                # %.lr.ph.i.us.us.us.preheader
                                        #   in Loop: Header=BB10_6 Depth=1
	move	$fp, $zero
	b	.LBB10_9
	.p2align	4, , 16
.LBB10_8:                               #   in Loop: Header=BB10_9 Depth=2
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	beq	$fp, $s7, .LBB10_18
.LBB10_9:                               # %.lr.ph.i.us.us.us
                                        #   Parent Loop BB10_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_12 Depth 3
	slli.d	$a0, $fp, 3
	ldx.d	$s5, $s4, $a0
	beqz	$s5, .LBB10_8
# %bb.10:                               # %.lr.ph.i14.us.us.us.preheader
                                        #   in Loop: Header=BB10_9 Depth=2
	move	$s0, $zero
	b	.LBB10_12
	.p2align	4, , 16
.LBB10_11:                              #   in Loop: Header=BB10_12 Depth=3
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	beq	$s8, $s0, .LBB10_17
.LBB10_12:                              # %.lr.ph.i14.us.us.us
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$s6, $s5, $s0
	beqz	$s6, .LBB10_11
# %bb.13:                               #   in Loop: Header=BB10_12 Depth=3
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB10_15
# %bb.14:                               #   in Loop: Header=BB10_12 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB10_16
	.p2align	4, , 16
.LBB10_15:                              #   in Loop: Header=BB10_12 Depth=3
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB10_16:                              #   in Loop: Header=BB10_12 Depth=3
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s8, $s0, .LBB10_12
.LBB10_17:                              # %._crit_edge.i11.loopexit.us.us.us
                                        #   in Loop: Header=BB10_9 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	bne	$fp, $s7, .LBB10_9
.LBB10_18:                              # %._crit_edge.i.loopexit.split.us.us.us
                                        #   in Loop: Header=BB10_6 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$s1, $a0, .LBB10_6
	b	.LBB10_32
.LBB10_19:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB10_20:                              # %.lr.ph.split.preheader
	bstrpick.d	$fp, $a1, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s0, $a0, %pc_lo12(.L.str.8)
	move	$s1, $s5
	b	.LBB10_22
	.p2align	4, , 16
.LBB10_21:                              #   in Loop: Header=BB10_22 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	beqz	$fp, .LBB10_32
.LBB10_22:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB10_21
# %bb.23:                               # %.preheader.i
                                        #   in Loop: Header=BB10_22 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	bnez	$fp, .LBB10_22
	b	.LBB10_32
.LBB10_24:                              # %.lr.ph.split.us.split.preheader
	slli.d	$fp, $s7, 3
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s1, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	move	$s4, $zero
	b	.LBB10_26
	.p2align	4, , 16
.LBB10_25:                              # %._crit_edge.i.loopexit.split.us26
                                        #   in Loop: Header=BB10_26 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB10_32
.LBB10_26:                              # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_29 Depth 2
	slli.d	$a0, $s4, 3
	ldx.d	$s3, $s5, $a0
	beqz	$s3, .LBB10_31
# %bb.27:                               # %.lr.ph.i.us19.preheader
                                        #   in Loop: Header=BB10_26 Depth=1
	move	$s0, $zero
	b	.LBB10_29
	.p2align	4, , 16
.LBB10_28:                              # %.preheader.i10.us22
                                        #   in Loop: Header=BB10_29 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	beq	$fp, $s0, .LBB10_25
.LBB10_29:                              # %.lr.ph.i.us19
                                        #   Parent Loop BB10_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $s3, $s0
	bnez	$a0, .LBB10_28
# %bb.30:                               #   in Loop: Header=BB10_29 Depth=2
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$fp, $s0, .LBB10_29
	b	.LBB10_25
	.p2align	4, , 16
.LBB10_31:                              #   in Loop: Header=BB10_26 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$s4, $a0, .LBB10_26
.LBB10_32:                              # %._crit_edge
	move	$a0, $s5
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end10:
	.size	free_mem5Dpel, .Lfunc_end10-free_mem5Dpel
                                        # -- End function
	.globl	get_mem2D                       # -- Begin function get_mem2D
	.p2align	5
	.type	get_mem2D,@function
get_mem2D:                              # @get_mem2D
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB11_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a3, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB11_2:
	mul.w	$s2, $fp, $s0
	ori	$a1, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB11_4
# %bb.3:
	ori	$a0, $zero, 2
	bge	$s0, $a0, .LBB11_5
	b	.LBB11_7
.LBB11_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a3, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$s0, $a0, .LBB11_7
.LBB11_5:                               # %.lr.ph
	ld.d	$a1, $s1, 0
	ld.d	$a0, $a1, 0
	add.d	$a0, $a0, $fp
	addi.d	$a1, $a1, 8
	addi.d	$a2, $s0, -1
	.p2align	4, , 16
.LBB11_6:                               # =>This Inner Loop Header: Depth=1
	st.d	$a0, $a1, 0
	add.d	$a0, $a0, $fp
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB11_6
.LBB11_7:                               # %._crit_edge
	move	$a0, $s2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	get_mem2D, .Lfunc_end11-get_mem2D
                                        # -- End function
	.globl	get_mem2Dint                    # -- Begin function get_mem2Dint
	.p2align	5
	.type	get_mem2Dint,@function
get_mem2Dint:                           # @get_mem2Dint
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB12_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a3, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB12_2:
	mul.w	$s2, $s0, $fp
	ori	$a1, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB12_4
# %bb.3:
	ori	$a0, $zero, 2
	bge	$fp, $a0, .LBB12_5
	b	.LBB12_7
.LBB12_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a3, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$fp, $a0, .LBB12_7
.LBB12_5:                               # %.lr.ph
	ld.d	$a2, $s1, 0
	ld.d	$a1, $a2, 0
	slli.d	$a0, $s0, 2
	alsl.d	$a1, $s0, $a1, 2
	addi.d	$a2, $a2, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB12_6:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB12_6
.LBB12_7:                               # %._crit_edge
	slli.w	$a0, $s2, 2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	get_mem2Dint, .Lfunc_end12-get_mem2Dint
                                        # -- End function
	.globl	get_mem2Dint64                  # -- Begin function get_mem2Dint64
	.p2align	5
	.type	get_mem2Dint64,@function
get_mem2Dint64:                         # @get_mem2Dint64
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB13_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a3, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB13_2:
	mul.w	$s2, $s0, $fp
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB13_4
# %bb.3:
	ori	$a0, $zero, 2
	bge	$fp, $a0, .LBB13_5
	b	.LBB13_7
.LBB13_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a3, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$fp, $a0, .LBB13_7
.LBB13_5:                               # %.lr.ph
	ld.d	$a2, $s1, 0
	ld.d	$a1, $a2, 0
	slli.d	$a0, $s0, 3
	alsl.d	$a1, $s0, $a1, 3
	addi.d	$a2, $a2, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB13_6:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB13_6
.LBB13_7:                               # %._crit_edge
	slli.w	$a0, $s2, 3
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	get_mem2Dint64, .Lfunc_end13-get_mem2Dint64
                                        # -- End function
	.globl	get_mem3D                       # -- Begin function get_mem3D
	.p2align	5
	.type	get_mem3D,@function
get_mem3D:                              # @get_mem3D
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	bnez	$a0, .LBB14_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a3, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB14_2:
	blez	$s1, .LBB14_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB14_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2D)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB14_4
.LBB14_5:                               # %._crit_edge
	mul.d	$a0, $s0, $s1
	mul.w	$a0, $a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end14:
	.size	get_mem3D, .Lfunc_end14-get_mem3D
                                        # -- End function
	.globl	get_mem3Dint                    # -- Begin function get_mem3Dint
	.p2align	5
	.type	get_mem3Dint,@function
get_mem3Dint:                           # @get_mem3Dint
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	bnez	$a0, .LBB15_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a3, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB15_2:
	blez	$s1, .LBB15_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB15_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2Dint)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB15_4
.LBB15_5:                               # %._crit_edge
	mul.d	$a0, $s1, $s0
	mul.d	$a0, $a0, $fp
	slli.w	$a0, $a0, 2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end15:
	.size	get_mem3Dint, .Lfunc_end15-get_mem3Dint
                                        # -- End function
	.globl	get_mem3Dint64                  # -- Begin function get_mem3Dint64
	.p2align	5
	.type	get_mem3Dint64,@function
get_mem3Dint64:                         # @get_mem3Dint64
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	bnez	$a0, .LBB16_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a3, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB16_2:
	blez	$s1, .LBB16_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB16_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2Dint64)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB16_4
.LBB16_5:                               # %._crit_edge
	mul.d	$a0, $s1, $s0
	mul.d	$a0, $a0, $fp
	slli.w	$a0, $a0, 3
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end16:
	.size	get_mem3Dint64, .Lfunc_end16-get_mem3Dint64
                                        # -- End function
	.globl	get_mem4Dint                    # -- Begin function get_mem4Dint
	.p2align	5
	.type	get_mem4Dint,@function
get_mem4Dint:                           # @get_mem4Dint
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
	move	$s4, $a4
	move	$s3, $a3
	move	$s7, $a2
	move	$s6, $a1
	move	$fp, $a0
	ori	$a1, $zero, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB17_16
# %bb.1:
	blez	$s6, .LBB17_17
.LBB17_2:                               # %.lr.ph
	mul.w	$s2, $s4, $s3
	blez	$s7, .LBB17_18
# %bb.3:                                # %.lr.ph.split.us
	ori	$a0, $zero, 1
	bstrpick.d	$s1, $s7, 31, 0
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	bge	$a0, $s3, .LBB17_22
# %bb.4:                                # %.lr.ph.split.us.split.us.preheader
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$s0, $s4, 2
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$s3, $zero
	.p2align	4, , 16
.LBB17_5:                               # %.lr.ph.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_8 Depth 2
                                        #       Child Loop BB17_13 Depth 3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	slli.d	$fp, $s3, 3
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s5, $fp
	bnez	$a0, .LBB17_7
# %bb.6:                                #   in Loop: Header=BB17_5 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB17_7:                               # %.lr.ph.i.us.us.us.preheader
                                        #   in Loop: Header=BB17_5 Depth=1
	move	$fp, $zero
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$s5, $s3, $s5, 3
	.p2align	4, , 16
.LBB17_8:                               # %.lr.ph.i.us.us.us
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_13 Depth 3
	move	$s3, $s2
	ld.d	$s2, $s5, 0
	alsl.d	$s7, $fp, $s2, 3
	slli.d	$s6, $fp, 3
	ori	$a1, $zero, 8
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.d	$a0, $s2, $s6
	bnez	$a0, .LBB17_10
# %bb.9:                                #   in Loop: Header=BB17_8 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s7, 0
.LBB17_10:                              #   in Loop: Header=BB17_8 Depth=2
	ori	$a1, $zero, 4
	move	$s2, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB17_12
# %bb.11:                               #   in Loop: Header=BB17_8 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s7, 0
.LBB17_12:                              # %.lr.ph.i14.us.us.us
                                        #   in Loop: Header=BB17_8 Depth=2
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s0
	addi.d	$a1, $s8, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB17_13:                              #   Parent Loop BB17_5 Depth=1
                                        #     Parent Loop BB17_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$a0, $a1, 0
	add.d	$a0, $a0, $s0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB17_13
# %bb.14:                               # %get_mem2Dint.exit.loopexit.us.us.us
                                        #   in Loop: Header=BB17_8 Depth=2
	addi.d	$fp, $fp, 1
	bne	$fp, $s1, .LBB17_8
# %bb.15:                               # %get_mem3Dint.exit.loopexit.split.us.us.us
                                        #   in Loop: Header=BB17_5 Depth=1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	bne	$s3, $s6, .LBB17_5
	b	.LBB17_33
.LBB17_16:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a3, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	bgtz	$s6, .LBB17_2
.LBB17_17:                              # %.._crit_edge_crit_edge
	mul.d	$s2, $s4, $s3
	b	.LBB17_33
.LBB17_18:                              # %.lr.ph.split.preheader
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$fp, $a0, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s4, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s5, $a0, %pc_lo12(.L.str.14)
	move	$s0, $zero
	b	.LBB17_20
	.p2align	4, , 16
.LBB17_19:                              # %get_mem3Dint.exit
                                        #   in Loop: Header=BB17_20 Depth=1
	addi.d	$s0, $s0, 8
	beq	$fp, $s0, .LBB17_33
.LBB17_20:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s1, $s0
	bnez	$a0, .LBB17_19
# %bb.21:                               #   in Loop: Header=BB17_20 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s3
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB17_19
.LBB17_22:                              # %.lr.ph.split.us.split.preheader
	slli.d	$fp, $s1, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s5, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	move	$a2, $s7
	addi.d	$s7, $a0, %pc_lo12(.L.str.11)
	move	$s8, $zero
	b	.LBB17_24
	.p2align	4, , 16
.LBB17_23:                              # %get_mem3Dint.exit.loopexit.split.us25
                                        #   in Loop: Header=BB17_24 Depth=1
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB17_32
.LBB17_24:                              # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_28 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 0
	slli.d	$s0, $s8, 3
	ori	$a1, $zero, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s6, $s0
	bnez	$a0, .LBB17_26
# %bb.25:                               #   in Loop: Header=BB17_24 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s4
	move	$a2, $s5
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB17_26:                              # %.lr.ph.i.us20.preheader
                                        #   in Loop: Header=BB17_24 Depth=1
	move	$s1, $zero
	st.d	$s8, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$s6, $s8, $s6, 3
	b	.LBB17_28
	.p2align	4, , 16
.LBB17_27:                              # %get_mem2Dint.exit.us
                                        #   in Loop: Header=BB17_28 Depth=2
	addi.d	$s1, $s1, 8
	beq	$fp, $s1, .LBB17_23
.LBB17_28:                              # %.lr.ph.i.us20
                                        #   Parent Loop BB17_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s6, 0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.d	$a0, $s0, $s1
	bnez	$a0, .LBB17_30
# %bb.29:                               #   in Loop: Header=BB17_28 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	move	$a2, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ldx.d	$s8, $s0, $s1
.LBB17_30:                              #   in Loop: Header=BB17_28 Depth=2
	ori	$a1, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB17_27
# %bb.31:                               #   in Loop: Header=BB17_28 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	move	$a2, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB17_27
.LBB17_32:
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	move	$s7, $a2
.LBB17_33:                              # %._crit_edge
	mul.d	$a0, $s2, $s6
	mul.d	$a0, $a0, $s7
	slli.w	$a0, $a0, 2
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
	ret
.Lfunc_end17:
	.size	get_mem4Dint, .Lfunc_end17-get_mem4Dint
                                        # -- End function
	.globl	get_mem5Dint                    # -- Begin function get_mem5Dint
	.p2align	5
	.type	get_mem5Dint,@function
get_mem5Dint:                           # @get_mem5Dint
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	bnez	$a0, .LBB18_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s5, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a3, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 300
	move	$a0, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s5
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB18_2:
	blez	$s3, .LBB18_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s5, $zero
	slli.d	$s6, $s3, 3
	.p2align	4, , 16
.LBB18_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	add.d	$a0, $a0, $s5
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(get_mem4Dint)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	bne	$s6, $s5, .LBB18_4
.LBB18_5:                               # %._crit_edge
	mul.d	$a0, $s3, $s2
	mul.d	$a0, $a0, $s1
	mul.d	$a0, $a0, $s0
	mul.d	$a0, $a0, $fp
	slli.w	$a0, $a0, 2
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end18:
	.size	get_mem5Dint, .Lfunc_end18-get_mem5Dint
                                        # -- End function
	.globl	free_mem2D                      # -- Begin function free_mem2D
	.p2align	5
	.type	free_mem2D,@function
free_mem2D:                             # @free_mem2D
# %bb.0:
	beqz	$a0, .LBB19_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB19_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB19_5
.LBB19_3:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB19_4:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB19_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end19:
	.size	free_mem2D, .Lfunc_end19-free_mem2D
                                        # -- End function
	.globl	free_mem2Dint                   # -- Begin function free_mem2Dint
	.p2align	5
	.type	free_mem2Dint,@function
free_mem2Dint:                          # @free_mem2Dint
# %bb.0:
	beqz	$a0, .LBB20_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB20_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB20_5
.LBB20_3:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB20_4:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB20_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end20:
	.size	free_mem2Dint, .Lfunc_end20-free_mem2Dint
                                        # -- End function
	.globl	free_mem2Dint64                 # -- Begin function free_mem2Dint64
	.p2align	5
	.type	free_mem2Dint64,@function
free_mem2Dint64:                        # @free_mem2Dint64
# %bb.0:
	beqz	$a0, .LBB21_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB21_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB21_5
.LBB21_3:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB21_4:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB21_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end21:
	.size	free_mem2Dint64, .Lfunc_end21-free_mem2Dint64
                                        # -- End function
	.globl	free_mem3D                      # -- Begin function free_mem3D
	.p2align	5
	.type	free_mem3D,@function
free_mem3D:                             # @free_mem3D
# %bb.0:
	beqz	$a0, .LBB22_10
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	blez	$a1, .LBB22_9
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$s1, $a0, %pc_lo12(.L.str.18)
	move	$s3, $fp
	b	.LBB22_4
	.p2align	4, , 16
.LBB22_3:                               #   in Loop: Header=BB22_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	beqz	$s0, .LBB22_9
.LBB22_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	beqz	$s2, .LBB22_3
# %bb.5:                                #   in Loop: Header=BB22_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB22_7
# %bb.6:                                #   in Loop: Header=BB22_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB22_8
	.p2align	4, , 16
.LBB22_7:                               #   in Loop: Header=BB22_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB22_8:                               #   in Loop: Header=BB22_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB22_4
.LBB22_9:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB22_10:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end22:
	.size	free_mem3D, .Lfunc_end22-free_mem3D
                                        # -- End function
	.globl	free_mem3Dint                   # -- Begin function free_mem3Dint
	.p2align	5
	.type	free_mem3Dint,@function
free_mem3Dint:                          # @free_mem3Dint
# %bb.0:
	beqz	$a0, .LBB23_10
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	blez	$a1, .LBB23_9
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s1, $a0, %pc_lo12(.L.str.19)
	move	$s3, $fp
	b	.LBB23_4
	.p2align	4, , 16
.LBB23_3:                               #   in Loop: Header=BB23_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	beqz	$s0, .LBB23_9
.LBB23_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	beqz	$s2, .LBB23_3
# %bb.5:                                #   in Loop: Header=BB23_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB23_7
# %bb.6:                                #   in Loop: Header=BB23_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB23_8
	.p2align	4, , 16
.LBB23_7:                               #   in Loop: Header=BB23_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB23_8:                               #   in Loop: Header=BB23_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB23_4
.LBB23_9:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB23_10:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end23:
	.size	free_mem3Dint, .Lfunc_end23-free_mem3Dint
                                        # -- End function
	.globl	free_mem3Dint64                 # -- Begin function free_mem3Dint64
	.p2align	5
	.type	free_mem3Dint64,@function
free_mem3Dint64:                        # @free_mem3Dint64
# %bb.0:
	beqz	$a0, .LBB24_10
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	blez	$a1, .LBB24_9
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s1, $a0, %pc_lo12(.L.str.20)
	move	$s3, $fp
	b	.LBB24_4
	.p2align	4, , 16
.LBB24_3:                               #   in Loop: Header=BB24_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	beqz	$s0, .LBB24_9
.LBB24_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	beqz	$s2, .LBB24_3
# %bb.5:                                #   in Loop: Header=BB24_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB24_7
# %bb.6:                                #   in Loop: Header=BB24_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB24_8
	.p2align	4, , 16
.LBB24_7:                               #   in Loop: Header=BB24_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB24_8:                               #   in Loop: Header=BB24_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB24_4
.LBB24_9:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB24_10:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end24:
	.size	free_mem3Dint64, .Lfunc_end24-free_mem3Dint64
                                        # -- End function
	.globl	free_mem4Dint                   # -- Begin function free_mem4Dint
	.p2align	5
	.type	free_mem4Dint,@function
free_mem4Dint:                          # @free_mem4Dint
# %bb.0:
	beqz	$a0, .LBB25_5
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	blez	$a1, .LBB25_4
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a2
	move	$s2, $s0
	.p2align	4, , 16
.LBB25_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(free_mem3Dint)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB25_3
.LBB25_4:                               # %._crit_edge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB25_5:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end25:
	.size	free_mem4Dint, .Lfunc_end25-free_mem4Dint
                                        # -- End function
	.globl	free_mem5Dint                   # -- Begin function free_mem5Dint
	.p2align	5
	.type	free_mem5Dint,@function
free_mem5Dint:                          # @free_mem5Dint
# %bb.0:
	beqz	$a0, .LBB26_19
# %bb.1:                                # %.preheader
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
	move	$s5, $a0
	blez	$a1, .LBB26_32
# %bb.2:                                # %.lr.ph
	blez	$a2, .LBB26_20
# %bb.3:                                # %.lr.ph.split.us
	bstrpick.d	$s7, $a2, 31, 0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	blez	$a3, .LBB26_24
# %bb.4:                                # %.lr.ph.split.us.split.us.preheader
	bstrpick.d	$a0, $a3, 31, 0
	slli.d	$s8, $a0, 3
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s2, $a0, %pc_lo12(.L.str.22)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s3, $a0, %pc_lo12(.L.str.19)
	move	$s1, $zero
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	b	.LBB26_6
	.p2align	4, , 16
.LBB26_5:                               #   in Loop: Header=BB26_6 Depth=1
	ori	$a1, $zero, 100
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB26_32
.LBB26_6:                               # %.lr.ph.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_9 Depth 2
                                        #       Child Loop BB26_12 Depth 3
	slli.d	$a0, $s1, 3
	ldx.d	$s4, $s5, $a0
	beqz	$s4, .LBB26_5
# %bb.7:                                # %.lr.ph.i.us.us.us.preheader
                                        #   in Loop: Header=BB26_6 Depth=1
	move	$fp, $zero
	b	.LBB26_9
	.p2align	4, , 16
.LBB26_8:                               #   in Loop: Header=BB26_9 Depth=2
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	beq	$fp, $s7, .LBB26_18
.LBB26_9:                               # %.lr.ph.i.us.us.us
                                        #   Parent Loop BB26_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_12 Depth 3
	slli.d	$a0, $fp, 3
	ldx.d	$s5, $s4, $a0
	beqz	$s5, .LBB26_8
# %bb.10:                               # %.lr.ph.i14.us.us.us.preheader
                                        #   in Loop: Header=BB26_9 Depth=2
	move	$s0, $zero
	b	.LBB26_12
	.p2align	4, , 16
.LBB26_11:                              #   in Loop: Header=BB26_12 Depth=3
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	beq	$s8, $s0, .LBB26_17
.LBB26_12:                              # %.lr.ph.i14.us.us.us
                                        #   Parent Loop BB26_6 Depth=1
                                        #     Parent Loop BB26_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$s6, $s5, $s0
	beqz	$s6, .LBB26_11
# %bb.13:                               #   in Loop: Header=BB26_12 Depth=3
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB26_15
# %bb.14:                               #   in Loop: Header=BB26_12 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB26_16
	.p2align	4, , 16
.LBB26_15:                              #   in Loop: Header=BB26_12 Depth=3
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB26_16:                              #   in Loop: Header=BB26_12 Depth=3
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s8, $s0, .LBB26_12
.LBB26_17:                              # %._crit_edge.i11.loopexit.us.us.us
                                        #   in Loop: Header=BB26_9 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	bne	$fp, $s7, .LBB26_9
.LBB26_18:                              # %._crit_edge.i.loopexit.split.us.us.us
                                        #   in Loop: Header=BB26_6 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$s1, $a0, .LBB26_6
	b	.LBB26_32
.LBB26_19:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB26_20:                              # %.lr.ph.split.preheader
	bstrpick.d	$fp, $a1, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s0, $a0, %pc_lo12(.L.str.24)
	move	$s1, $s5
	b	.LBB26_22
	.p2align	4, , 16
.LBB26_21:                              #   in Loop: Header=BB26_22 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	beqz	$fp, .LBB26_32
.LBB26_22:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB26_21
# %bb.23:                               # %.preheader.i
                                        #   in Loop: Header=BB26_22 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	bnez	$fp, .LBB26_22
	b	.LBB26_32
.LBB26_24:                              # %.lr.ph.split.us.split.preheader
	slli.d	$fp, $s7, 3
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s1, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s2, $a0, %pc_lo12(.L.str.22)
	move	$s4, $zero
	b	.LBB26_26
	.p2align	4, , 16
.LBB26_25:                              # %._crit_edge.i.loopexit.split.us26
                                        #   in Loop: Header=BB26_26 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB26_32
.LBB26_26:                              # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_29 Depth 2
	slli.d	$a0, $s4, 3
	ldx.d	$s3, $s5, $a0
	beqz	$s3, .LBB26_31
# %bb.27:                               # %.lr.ph.i.us19.preheader
                                        #   in Loop: Header=BB26_26 Depth=1
	move	$s0, $zero
	b	.LBB26_29
	.p2align	4, , 16
.LBB26_28:                              # %.preheader.i10.us22
                                        #   in Loop: Header=BB26_29 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	beq	$fp, $s0, .LBB26_25
.LBB26_29:                              # %.lr.ph.i.us19
                                        #   Parent Loop BB26_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $s3, $s0
	bnez	$a0, .LBB26_28
# %bb.30:                               #   in Loop: Header=BB26_29 Depth=2
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$fp, $s0, .LBB26_29
	b	.LBB26_25
	.p2align	4, , 16
.LBB26_31:                              #   in Loop: Header=BB26_26 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$s4, $a0, .LBB26_26
.LBB26_32:                              # %._crit_edge
	move	$a0, $s5
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end26:
	.size	free_mem5Dint, .Lfunc_end26-free_mem5Dint
                                        # -- End function
	.globl	get_mem2Dshort                  # -- Begin function get_mem2Dshort
	.p2align	5
	.type	get_mem2Dshort,@function
get_mem2Dshort:                         # @get_mem2Dshort
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB27_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a3, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB27_2:
	mul.w	$s2, $s0, $fp
	ori	$a1, $zero, 2
	ori	$s4, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB27_4
# %bb.3:
	bge	$fp, $s4, .LBB27_5
	b	.LBB27_7
.LBB27_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a3, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	blt	$fp, $s4, .LBB27_7
.LBB27_5:                               # %.lr.ph
	ld.d	$a2, $s1, 0
	ld.d	$a1, $a2, 0
	slli.d	$a0, $s0, 1
	alsl.d	$a1, $s0, $a1, 1
	addi.d	$a2, $a2, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB27_6:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB27_6
.LBB27_7:                               # %._crit_edge
	slli.w	$a0, $s2, 1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end27:
	.size	get_mem2Dshort, .Lfunc_end27-get_mem2Dshort
                                        # -- End function
	.globl	get_mem3Dshort                  # -- Begin function get_mem3Dshort
	.p2align	5
	.type	get_mem3Dshort,@function
get_mem3Dshort:                         # @get_mem3Dshort
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 0
	bnez	$a0, .LBB28_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a3, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB28_2:
	blez	$s1, .LBB28_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB28_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2Dshort)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB28_4
.LBB28_5:                               # %._crit_edge
	mul.d	$a0, $s1, $s0
	mul.d	$a0, $a0, $fp
	slli.w	$a0, $a0, 1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end28:
	.size	get_mem3Dshort, .Lfunc_end28-get_mem3Dshort
                                        # -- End function
	.globl	get_mem4Dshort                  # -- Begin function get_mem4Dshort
	.p2align	5
	.type	get_mem4Dshort,@function
get_mem4Dshort:                         # @get_mem4Dshort
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
	move	$s4, $a4
	move	$s3, $a3
	move	$s7, $a2
	move	$s6, $a1
	move	$fp, $a0
	ori	$a1, $zero, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB29_16
# %bb.1:
	blez	$s6, .LBB29_17
.LBB29_2:                               # %.lr.ph
	mul.w	$s2, $s4, $s3
	blez	$s7, .LBB29_18
# %bb.3:                                # %.lr.ph.split.us
	ori	$a0, $zero, 1
	bstrpick.d	$s1, $s7, 31, 0
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	bge	$a0, $s3, .LBB29_22
# %bb.4:                                # %.lr.ph.split.us.split.us.preheader
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$s0, $s4, 1
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$s3, $zero
	.p2align	4, , 16
.LBB29_5:                               # %.lr.ph.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_8 Depth 2
                                        #       Child Loop BB29_13 Depth 3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	slli.d	$fp, $s3, 3
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s5, $fp
	bnez	$a0, .LBB29_7
# %bb.6:                                #   in Loop: Header=BB29_5 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB29_7:                               # %.lr.ph.i.us.us.us.preheader
                                        #   in Loop: Header=BB29_5 Depth=1
	move	$fp, $zero
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$s5, $s3, $s5, 3
	.p2align	4, , 16
.LBB29_8:                               # %.lr.ph.i.us.us.us
                                        #   Parent Loop BB29_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_13 Depth 3
	move	$s3, $s2
	ld.d	$s2, $s5, 0
	alsl.d	$s7, $fp, $s2, 3
	slli.d	$s6, $fp, 3
	ori	$a1, $zero, 8
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.d	$a0, $s2, $s6
	bnez	$a0, .LBB29_10
# %bb.9:                                #   in Loop: Header=BB29_8 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s7, 0
.LBB29_10:                              #   in Loop: Header=BB29_8 Depth=2
	ori	$a1, $zero, 2
	move	$s2, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB29_12
# %bb.11:                               #   in Loop: Header=BB29_8 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s7, 0
.LBB29_12:                              # %.lr.ph.i14.us.us.us
                                        #   in Loop: Header=BB29_8 Depth=2
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s0
	addi.d	$a1, $s8, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB29_13:                              #   Parent Loop BB29_5 Depth=1
                                        #     Parent Loop BB29_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$a0, $a1, 0
	add.d	$a0, $a0, $s0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB29_13
# %bb.14:                               # %get_mem2Dshort.exit.loopexit.us.us.us
                                        #   in Loop: Header=BB29_8 Depth=2
	addi.d	$fp, $fp, 1
	bne	$fp, $s1, .LBB29_8
# %bb.15:                               # %get_mem3Dshort.exit.loopexit.split.us.us.us
                                        #   in Loop: Header=BB29_5 Depth=1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	bne	$s3, $s6, .LBB29_5
	b	.LBB29_33
.LBB29_16:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a3, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	bgtz	$s6, .LBB29_2
.LBB29_17:                              # %.._crit_edge_crit_edge
	mul.d	$s2, $s4, $s3
	b	.LBB29_33
.LBB29_18:                              # %.lr.ph.split.preheader
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$fp, $a0, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s4, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$s5, $a0, %pc_lo12(.L.str.28)
	move	$s0, $zero
	b	.LBB29_20
	.p2align	4, , 16
.LBB29_19:                              # %get_mem3Dshort.exit
                                        #   in Loop: Header=BB29_20 Depth=1
	addi.d	$s0, $s0, 8
	beq	$fp, $s0, .LBB29_33
.LBB29_20:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s1, $s0
	bnez	$a0, .LBB29_19
# %bb.21:                               #   in Loop: Header=BB29_20 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s3
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB29_19
.LBB29_22:                              # %.lr.ph.split.us.split.preheader
	slli.d	$fp, $s1, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s5, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	move	$a2, $s7
	addi.d	$s7, $a0, %pc_lo12(.L.str.27)
	move	$s8, $zero
	b	.LBB29_24
	.p2align	4, , 16
.LBB29_23:                              # %get_mem3Dshort.exit.loopexit.split.us25
                                        #   in Loop: Header=BB29_24 Depth=1
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB29_32
.LBB29_24:                              # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_28 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 0
	slli.d	$s0, $s8, 3
	ori	$a1, $zero, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s6, $s0
	bnez	$a0, .LBB29_26
# %bb.25:                               #   in Loop: Header=BB29_24 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s4
	move	$a2, $s5
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB29_26:                              # %.lr.ph.i.us20.preheader
                                        #   in Loop: Header=BB29_24 Depth=1
	move	$s1, $zero
	st.d	$s8, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$s6, $s8, $s6, 3
	b	.LBB29_28
	.p2align	4, , 16
.LBB29_27:                              # %get_mem2Dshort.exit.us
                                        #   in Loop: Header=BB29_28 Depth=2
	addi.d	$s1, $s1, 8
	beq	$fp, $s1, .LBB29_23
.LBB29_28:                              # %.lr.ph.i.us20
                                        #   Parent Loop BB29_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s6, 0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.d	$a0, $s0, $s1
	bnez	$a0, .LBB29_30
# %bb.29:                               #   in Loop: Header=BB29_28 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	move	$a2, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ldx.d	$s8, $s0, $s1
.LBB29_30:                              #   in Loop: Header=BB29_28 Depth=2
	ori	$a1, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB29_27
# %bb.31:                               #   in Loop: Header=BB29_28 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s4
	move	$a2, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB29_27
.LBB29_32:
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	move	$s7, $a2
.LBB29_33:                              # %._crit_edge
	mul.d	$a0, $s2, $s6
	mul.d	$a0, $a0, $s7
	slli.w	$a0, $a0, 1
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
	ret
.Lfunc_end29:
	.size	get_mem4Dshort, .Lfunc_end29-get_mem4Dshort
                                        # -- End function
	.globl	get_mem5Dshort                  # -- Begin function get_mem5Dshort
	.p2align	5
	.type	get_mem5Dshort,@function
get_mem5Dshort:                         # @get_mem5Dshort
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s4, $a0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	bnez	$a0, .LBB30_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s5, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a3, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 300
	move	$a0, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s5
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB30_2:
	blez	$s3, .LBB30_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s5, $zero
	slli.d	$s6, $s3, 3
	.p2align	4, , 16
.LBB30_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	add.d	$a0, $a0, $s5
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(get_mem4Dshort)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 8
	bne	$s6, $s5, .LBB30_4
.LBB30_5:                               # %._crit_edge
	mul.d	$a0, $s3, $s2
	mul.d	$a0, $a0, $s1
	mul.d	$a0, $a0, $s0
	mul.d	$a0, $a0, $fp
	slli.w	$a0, $a0, 1
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end30:
	.size	get_mem5Dshort, .Lfunc_end30-get_mem5Dshort
                                        # -- End function
	.globl	get_mem6Dshort                  # -- Begin function get_mem6Dshort
	.p2align	5
	.type	get_mem6Dshort,@function
get_mem6Dshort:                         # @get_mem6Dshort
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
	move	$fp, $a6
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s5, $a0
	ori	$a1, $zero, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	bnez	$a0, .LBB31_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s6, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a3, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 300
	move	$a0, $s6
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s6
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB31_2:
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	blez	$s4, .LBB31_10
# %bb.3:                                # %.lr.ph
	blez	$s3, .LBB31_11
# %bb.4:                                # %.lr.ph.split.us.preheader
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$s7, $a0, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$a0, $a0, %pc_lo12(errortext)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s8, $zero
	.p2align	4, , 16
.LBB31_5:                               # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_8 Depth 2
	ld.d	$s4, $s5, 0
	slli.d	$s6, $s8, 3
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s4, $s6
	bnez	$a0, .LBB31_7
# %bb.6:                                #   in Loop: Header=BB31_5 Depth=1
	ori	$a1, $zero, 300
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	move	$a0, $s6
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s6
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB31_7:                               # %.lr.ph.i.us.preheader
                                        #   in Loop: Header=BB31_5 Depth=1
	move	$s6, $zero
	alsl.d	$s4, $s8, $s4, 3
	.p2align	4, , 16
.LBB31_8:                               # %.lr.ph.i.us
                                        #   Parent Loop BB31_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s4, 0
	add.d	$a0, $a0, $s6
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(get_mem4Dshort)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 8
	bne	$s7, $s6, .LBB31_8
# %bb.9:                                # %get_mem5Dshort.exit.loopexit.us
                                        #   in Loop: Header=BB31_5 Depth=1
	addi.d	$s8, $s8, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$s8, $a0, .LBB31_5
.LBB31_10:                              # %._crit_edge
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $s3
	mul.d	$a0, $a0, $s2
	mul.d	$a0, $a0, $s1
	mul.d	$a0, $a0, $s0
	mul.d	$a0, $a0, $fp
	slli.w	$a0, $a0, 1
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
.LBB31_11:                              # %.lr.ph.split.preheader
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	slli.d	$s7, $a0, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s6, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $zero
	b	.LBB31_13
	.p2align	4, , 16
.LBB31_12:                              # %get_mem5Dshort.exit
                                        #   in Loop: Header=BB31_13 Depth=1
	addi.d	$s8, $s8, 8
	beq	$s7, $s8, .LBB31_10
.LBB31_13:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $s5, 0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s4, $s8
	bnez	$a0, .LBB31_12
# %bb.14:                               #   in Loop: Header=BB31_13 Depth=1
	ori	$a1, $zero, 300
	move	$a0, $s6
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s6
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB31_12
.Lfunc_end31:
	.size	get_mem6Dshort, .Lfunc_end31-get_mem6Dshort
                                        # -- End function
	.globl	free_mem2Dshort                 # -- Begin function free_mem2Dshort
	.p2align	5
	.type	free_mem2Dshort,@function
free_mem2Dshort:                        # @free_mem2Dshort
# %bb.0:
	beqz	$a0, .LBB32_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB32_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB32_5
.LBB32_3:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB32_4:
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB32_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end32:
	.size	free_mem2Dshort, .Lfunc_end32-free_mem2Dshort
                                        # -- End function
	.globl	free_mem3Dshort                 # -- Begin function free_mem3Dshort
	.p2align	5
	.type	free_mem3Dshort,@function
free_mem3Dshort:                        # @free_mem3Dshort
# %bb.0:
	beqz	$a0, .LBB33_10
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	blez	$a1, .LBB33_9
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s1, $a0, %pc_lo12(.L.str.32)
	move	$s3, $fp
	b	.LBB33_4
	.p2align	4, , 16
.LBB33_3:                               #   in Loop: Header=BB33_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	beqz	$s0, .LBB33_9
.LBB33_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	beqz	$s2, .LBB33_3
# %bb.5:                                #   in Loop: Header=BB33_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB33_7
# %bb.6:                                #   in Loop: Header=BB33_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB33_8
	.p2align	4, , 16
.LBB33_7:                               #   in Loop: Header=BB33_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB33_8:                               #   in Loop: Header=BB33_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB33_4
.LBB33_9:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB33_10:
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end33:
	.size	free_mem3Dshort, .Lfunc_end33-free_mem3Dshort
                                        # -- End function
	.globl	free_mem4Dshort                 # -- Begin function free_mem4Dshort
	.p2align	5
	.type	free_mem4Dshort,@function
free_mem4Dshort:                        # @free_mem4Dshort
# %bb.0:
	beqz	$a0, .LBB34_5
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	blez	$a1, .LBB34_4
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a2
	move	$s2, $s0
	.p2align	4, , 16
.LBB34_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(free_mem3Dshort)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB34_3
.LBB34_4:                               # %._crit_edge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB34_5:
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end34:
	.size	free_mem4Dshort, .Lfunc_end34-free_mem4Dshort
                                        # -- End function
	.globl	free_mem5Dshort                 # -- Begin function free_mem5Dshort
	.p2align	5
	.type	free_mem5Dshort,@function
free_mem5Dshort:                        # @free_mem5Dshort
# %bb.0:
	beqz	$a0, .LBB35_19
# %bb.1:                                # %.preheader
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
	move	$s5, $a0
	blez	$a1, .LBB35_32
# %bb.2:                                # %.lr.ph
	blez	$a2, .LBB35_20
# %bb.3:                                # %.lr.ph.split.us
	bstrpick.d	$s7, $a2, 31, 0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	blez	$a3, .LBB35_24
# %bb.4:                                # %.lr.ph.split.us.split.us.preheader
	bstrpick.d	$a0, $a3, 31, 0
	slli.d	$s8, $a0, 3
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s2, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s3, $a0, %pc_lo12(.L.str.32)
	move	$s1, $zero
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	b	.LBB35_6
	.p2align	4, , 16
.LBB35_5:                               #   in Loop: Header=BB35_6 Depth=1
	ori	$a1, $zero, 100
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB35_32
.LBB35_6:                               # %.lr.ph.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_9 Depth 2
                                        #       Child Loop BB35_12 Depth 3
	slli.d	$a0, $s1, 3
	ldx.d	$s4, $s5, $a0
	beqz	$s4, .LBB35_5
# %bb.7:                                # %.lr.ph.i.us.us.us.preheader
                                        #   in Loop: Header=BB35_6 Depth=1
	move	$fp, $zero
	b	.LBB35_9
	.p2align	4, , 16
.LBB35_8:                               #   in Loop: Header=BB35_9 Depth=2
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	beq	$fp, $s7, .LBB35_18
.LBB35_9:                               # %.lr.ph.i.us.us.us
                                        #   Parent Loop BB35_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_12 Depth 3
	slli.d	$a0, $fp, 3
	ldx.d	$s5, $s4, $a0
	beqz	$s5, .LBB35_8
# %bb.10:                               # %.lr.ph.i14.us.us.us.preheader
                                        #   in Loop: Header=BB35_9 Depth=2
	move	$s0, $zero
	b	.LBB35_12
	.p2align	4, , 16
.LBB35_11:                              #   in Loop: Header=BB35_12 Depth=3
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	beq	$s8, $s0, .LBB35_17
.LBB35_12:                              # %.lr.ph.i14.us.us.us
                                        #   Parent Loop BB35_6 Depth=1
                                        #     Parent Loop BB35_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.d	$s6, $s5, $s0
	beqz	$s6, .LBB35_11
# %bb.13:                               #   in Loop: Header=BB35_12 Depth=3
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB35_15
# %bb.14:                               #   in Loop: Header=BB35_12 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB35_16
	.p2align	4, , 16
.LBB35_15:                              #   in Loop: Header=BB35_12 Depth=3
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB35_16:                              #   in Loop: Header=BB35_12 Depth=3
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$s8, $s0, .LBB35_12
.LBB35_17:                              # %._crit_edge.i11.loopexit.us.us.us
                                        #   in Loop: Header=BB35_9 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	bne	$fp, $s7, .LBB35_9
.LBB35_18:                              # %._crit_edge.i.loopexit.split.us.us.us
                                        #   in Loop: Header=BB35_6 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s1, $s1, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$s1, $a0, .LBB35_6
	b	.LBB35_32
.LBB35_19:
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB35_20:                              # %.lr.ph.split.preheader
	bstrpick.d	$fp, $a1, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s0, $a0, %pc_lo12(.L.str.34)
	move	$s1, $s5
	b	.LBB35_22
	.p2align	4, , 16
.LBB35_21:                              #   in Loop: Header=BB35_22 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	beqz	$fp, .LBB35_32
.LBB35_22:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB35_21
# %bb.23:                               # %.preheader.i
                                        #   in Loop: Header=BB35_22 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s1, $s1, 8
	bnez	$fp, .LBB35_22
	b	.LBB35_32
.LBB35_24:                              # %.lr.ph.split.us.split.preheader
	slli.d	$fp, $s7, 3
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s1, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s2, $a0, %pc_lo12(.L.str.33)
	move	$s4, $zero
	b	.LBB35_26
	.p2align	4, , 16
.LBB35_25:                              # %._crit_edge.i.loopexit.split.us26
                                        #   in Loop: Header=BB35_26 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beq	$s4, $a0, .LBB35_32
.LBB35_26:                              # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_29 Depth 2
	slli.d	$a0, $s4, 3
	ldx.d	$s3, $s5, $a0
	beqz	$s3, .LBB35_31
# %bb.27:                               # %.lr.ph.i.us19.preheader
                                        #   in Loop: Header=BB35_26 Depth=1
	move	$s0, $zero
	b	.LBB35_29
	.p2align	4, , 16
.LBB35_28:                              # %.preheader.i10.us22
                                        #   in Loop: Header=BB35_29 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	beq	$fp, $s0, .LBB35_25
.LBB35_29:                              # %.lr.ph.i.us19
                                        #   Parent Loop BB35_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $s3, $s0
	bnez	$a0, .LBB35_28
# %bb.30:                               #   in Loop: Header=BB35_29 Depth=2
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bne	$fp, $s0, .LBB35_29
	b	.LBB35_25
	.p2align	4, , 16
.LBB35_31:                              #   in Loop: Header=BB35_26 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bne	$s4, $a0, .LBB35_26
.LBB35_32:                              # %._crit_edge
	move	$a0, $s5
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
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end35:
	.size	free_mem5Dshort, .Lfunc_end35-free_mem5Dshort
                                        # -- End function
	.globl	free_mem6Dshort                 # -- Begin function free_mem6Dshort
	.p2align	5
	.type	free_mem6Dshort,@function
free_mem6Dshort:                        # @free_mem6Dshort
# %bb.0:
	beqz	$a0, .LBB36_5
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $a1
	move	$s2, $a0
	blez	$a1, .LBB36_4
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s4, $s2
	.p2align	4, , 16
.LBB36_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(free_mem5Dshort)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	bnez	$s3, .LBB36_3
.LBB36_4:                               # %._crit_edge
	move	$a0, $s2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB36_5:
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end36:
	.size	free_mem6Dshort, .Lfunc_end36-free_mem6Dshort
                                        # -- End function
	.globl	get_mem2Ddouble                 # -- Begin function get_mem2Ddouble
	.p2align	5
	.type	get_mem2Ddouble,@function
get_mem2Ddouble:                        # @get_mem2Ddouble
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB37_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a3, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB37_2:
	mul.w	$s2, $s0, $fp
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB37_4
# %bb.3:
	ori	$a0, $zero, 2
	bge	$fp, $a0, .LBB37_5
	b	.LBB37_7
.LBB37_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a3, $a0, %pc_lo12(.L.str.37)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$fp, $a0, .LBB37_7
.LBB37_5:                               # %.lr.ph
	ld.d	$a2, $s1, 0
	ld.d	$a1, $a2, 0
	slli.d	$a0, $s0, 3
	alsl.d	$a1, $s0, $a1, 3
	addi.d	$a2, $a2, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB37_6:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB37_6
.LBB37_7:                               # %._crit_edge
	slli.w	$a0, $s2, 3
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end37:
	.size	get_mem2Ddouble, .Lfunc_end37-get_mem2Ddouble
                                        # -- End function
	.globl	get_mem2Ddb_offset              # -- Begin function get_mem2Ddb_offset
	.p2align	5
	.type	get_mem2Ddb_offset,@function
get_mem2Ddb_offset:                     # @get_mem2Ddb_offset
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a1
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s2, 0
	bnez	$a0, .LBB38_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a3, $a0, %pc_lo12(.L.str.38)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s2, 0
.LBB38_2:
	mul.w	$s3, $s0, $fp
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	beqz	$a0, .LBB38_4
# %bb.3:
	alsl.d	$a0, $s1, $a0, 3
	ori	$a1, $zero, 2
	st.d	$a0, $s4, 0
	bge	$fp, $a1, .LBB38_5
	b	.LBB38_7
.LBB38_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a3, $a0, %pc_lo12(.L.str.38)
	ori	$a1, $zero, 300
	move	$a0, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s2, 0
	ld.d	$a0, $s4, 0
	alsl.d	$a0, $s1, $a0, 3
	ori	$a1, $zero, 2
	st.d	$a0, $s4, 0
	blt	$fp, $a1, .LBB38_7
.LBB38_5:                               # %.lr.ph
	ld.d	$a1, $s4, 0
	slli.d	$a0, $s0, 3
	alsl.d	$a1, $s0, $a1, 3
	addi.d	$a2, $s4, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB38_6:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB38_6
.LBB38_7:                               # %._crit_edge
	slli.w	$a0, $s3, 3
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end38:
	.size	get_mem2Ddb_offset, .Lfunc_end38-get_mem2Ddb_offset
                                        # -- End function
	.globl	get_mem3Ddb_offset              # -- Begin function get_mem3Ddb_offset
	.p2align	5
	.type	get_mem3Ddb_offset,@function
get_mem3Ddb_offset:                     # @get_mem3Ddb_offset
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
	move	$s3, $a4
	move	$fp, $a3
	move	$s4, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB39_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a3, $a0, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s1, 0
.LBB39_2:
	mul.w	$a0, $s4, $s0
	ori	$a1, $zero, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	beqz	$a0, .LBB39_6
# %bb.3:
	alsl.d	$a0, $s3, $a0, 3
	ori	$a1, $zero, 2
	st.d	$a0, $s5, 0
	blt	$s0, $a1, .LBB39_7
.LBB39_4:                               # %.lr.ph
	ld.d	$a1, $s5, 0
	slli.d	$a0, $s4, 3
	alsl.d	$a1, $s4, $a1, 3
	addi.d	$a2, $s5, 8
	addi.d	$a3, $s0, -1
	.p2align	4, , 16
.LBB39_5:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB39_5
	b	.LBB39_8
.LBB39_6:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s5, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a3, $a0, %pc_lo12(.L.str.39)
	ori	$a1, $zero, 300
	move	$a0, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s5
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s1, 0
	ld.d	$a0, $s5, 0
	alsl.d	$a0, $s3, $a0, 3
	ori	$a1, $zero, 2
	st.d	$a0, $s5, 0
	bge	$s0, $a1, .LBB39_4
.LBB39_7:                               # %.preheader
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB39_15
.LBB39_8:                               # %.lr.ph35
	blez	$s4, .LBB39_15
# %bb.9:                                # %.lr.ph33.us.preheader
	sub.w	$s6, $s4, $s3
	sub.w	$a0, $zero, $s3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s4, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$s5, $a0, %pc_lo12(.L.str.39)
	move	$s2, $zero
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB39_11
	.p2align	4, , 16
.LBB39_10:                              # %._crit_edge.us
                                        #   in Loop: Header=BB39_11 Depth=1
	addi.d	$s2, $s2, 1
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	beq	$s2, $s0, .LBB39_15
.LBB39_11:                              # %.lr.ph33.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_13 Depth 2
	slli.d	$s0, $s2, 3
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	b	.LBB39_13
	.p2align	4, , 16
.LBB39_12:                              #   in Loop: Header=BB39_13 Depth=2
	addi.d	$s7, $s7, 1
	addi.d	$s8, $s8, 8
	bge	$s7, $s6, .LBB39_10
.LBB39_13:                              #   Parent Loop BB39_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ldx.d	$a1, $a1, $s0
	stx.d	$a0, $a1, $s8
	bnez	$a0, .LBB39_12
# %bb.14:                               #   in Loop: Header=BB39_13 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s3
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB39_12
.LBB39_15:                              # %._crit_edge36
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	mul.d	$a0, $fp, $a0
	slli.w	$a0, $a0, 3
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
.Lfunc_end39:
	.size	get_mem3Ddb_offset, .Lfunc_end39-get_mem3Ddb_offset
                                        # -- End function
	.globl	get_mem3Dint_offset             # -- Begin function get_mem3Dint_offset
	.p2align	5
	.type	get_mem3Dint_offset,@function
get_mem3Dint_offset:                    # @get_mem3Dint_offset
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
	move	$s3, $a4
	move	$fp, $a3
	move	$s4, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s1, 0
	bnez	$a0, .LBB40_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a3, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s1, 0
.LBB40_2:
	mul.w	$a0, $s4, $s0
	ori	$a1, $zero, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	beqz	$a0, .LBB40_6
# %bb.3:
	alsl.d	$a0, $s3, $a0, 3
	ori	$a1, $zero, 2
	st.d	$a0, $s5, 0
	blt	$s0, $a1, .LBB40_7
.LBB40_4:                               # %.lr.ph
	ld.d	$a1, $s5, 0
	slli.d	$a0, $s4, 3
	alsl.d	$a1, $s4, $a1, 3
	addi.d	$a2, $s5, 8
	addi.d	$a3, $s0, -1
	.p2align	4, , 16
.LBB40_5:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB40_5
	b	.LBB40_8
.LBB40_6:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s5, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a3, $a0, %pc_lo12(.L.str.40)
	ori	$a1, $zero, 300
	move	$a0, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s5
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s1, 0
	ld.d	$a0, $s5, 0
	alsl.d	$a0, $s3, $a0, 3
	ori	$a1, $zero, 2
	st.d	$a0, $s5, 0
	bge	$s0, $a1, .LBB40_4
.LBB40_7:                               # %.preheader
	ori	$a0, $zero, 1
	bne	$s0, $a0, .LBB40_15
.LBB40_8:                               # %.lr.ph35
	blez	$s4, .LBB40_15
# %bb.9:                                # %.lr.ph33.us.preheader
	sub.w	$s6, $s4, $s3
	sub.w	$a0, $zero, $s3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s4, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$s5, $a0, %pc_lo12(.L.str.40)
	move	$s2, $zero
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB40_11
	.p2align	4, , 16
.LBB40_10:                              # %._crit_edge.us
                                        #   in Loop: Header=BB40_11 Depth=1
	addi.d	$s2, $s2, 1
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	beq	$s2, $s0, .LBB40_15
.LBB40_11:                              # %.lr.ph33.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_13 Depth 2
	slli.d	$s0, $s2, 3
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	b	.LBB40_13
	.p2align	4, , 16
.LBB40_12:                              #   in Loop: Header=BB40_13 Depth=2
	addi.d	$s7, $s7, 1
	addi.d	$s8, $s8, 8
	bge	$s7, $s6, .LBB40_10
.LBB40_13:                              #   Parent Loop BB40_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a1, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ldx.d	$a1, $a1, $s0
	stx.d	$a0, $a1, $s8
	bnez	$a0, .LBB40_12
# %bb.14:                               #   in Loop: Header=BB40_13 Depth=2
	ori	$a1, $zero, 300
	move	$a0, $s3
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB40_12
.LBB40_15:                              # %._crit_edge36
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	mul.d	$a0, $fp, $a0
	slli.w	$a0, $a0, 2
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
.Lfunc_end40:
	.size	get_mem3Dint_offset, .Lfunc_end40-get_mem3Dint_offset
                                        # -- End function
	.globl	free_mem2Ddouble                # -- Begin function free_mem2Ddouble
	.p2align	5
	.type	free_mem2Ddouble,@function
free_mem2Ddouble:                       # @free_mem2Ddouble
# %bb.0:
	beqz	$a0, .LBB41_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB41_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB41_5
.LBB41_3:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB41_4:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB41_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end41:
	.size	free_mem2Ddouble, .Lfunc_end41-free_mem2Ddouble
                                        # -- End function
	.globl	free_mem2Ddb_offset             # -- Begin function free_mem2Ddb_offset
	.p2align	5
	.type	free_mem2Ddb_offset,@function
free_mem2Ddb_offset:                    # @free_mem2Ddb_offset
# %bb.0:
	beqz	$a0, .LBB42_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 0
	slli.d	$a0, $a1, 3
	sub.d	$a0, $a2, $a0
	st.d	$a0, $fp, 0
	beqz	$a2, .LBB42_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB42_5
.LBB42_3:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB42_4:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB42_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end42:
	.size	free_mem2Ddb_offset, .Lfunc_end42-free_mem2Ddb_offset
                                        # -- End function
	.globl	free_mem3Ddb_offset             # -- Begin function free_mem3Ddb_offset
	.p2align	5
	.type	free_mem3Ddb_offset,@function
free_mem3Ddb_offset:                    # @free_mem3Ddb_offset
# %bb.0:
	beqz	$a0, .LBB43_11
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	blez	$a1, .LBB43_9
# %bb.2:                                # %.preheader
	blez	$a2, .LBB43_9
# %bb.3:                                # %.lr.ph.us.preheader
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sub.w	$s3, $a2, $a0
	sub.w	$s0, $zero, $a0
	slli.d	$s5, $s0, 3
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$s2, $a0, %pc_lo12(.L.str.43)
	move	$s6, $zero
	b	.LBB43_5
	.p2align	4, , 16
.LBB43_4:                               # %._crit_edge.us
                                        #   in Loop: Header=BB43_5 Depth=1
	addi.d	$s6, $s6, 1
	beq	$s6, $s1, .LBB43_9
.LBB43_5:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_7 Depth 2
	alsl.d	$s7, $s6, $fp, 3
	move	$s8, $s5
	move	$s4, $s0
	b	.LBB43_7
	.p2align	4, , 16
.LBB43_6:                               #   in Loop: Header=BB43_7 Depth=2
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	addi.d	$s8, $s8, 8
	bge	$s4, $s3, .LBB43_4
.LBB43_7:                               #   Parent Loop BB43_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 0
	ldx.d	$a0, $a0, $s8
	beqz	$a0, .LBB43_6
# %bb.8:                                #   in Loop: Header=BB43_7 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	addi.d	$s8, $s8, 8
	blt	$s4, $s3, .LBB43_7
	b	.LBB43_4
.LBB43_9:                               # %._crit_edge28
	ld.d	$a1, $fp, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	sub.d	$a0, $a1, $a0
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB43_12
# %bb.10:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB43_13
.LBB43_11:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB43_12:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB43_13:
	move	$a0, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end43:
	.size	free_mem3Ddb_offset, .Lfunc_end43-free_mem3Ddb_offset
                                        # -- End function
	.globl	free_mem3Dint_offset            # -- Begin function free_mem3Dint_offset
	.p2align	5
	.type	free_mem3Dint_offset,@function
free_mem3Dint_offset:                   # @free_mem3Dint_offset
# %bb.0:
	beqz	$a0, .LBB44_11
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	blez	$a1, .LBB44_9
# %bb.2:                                # %.preheader
	blez	$a2, .LBB44_9
# %bb.3:                                # %.lr.ph.us.preheader
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sub.w	$s3, $a2, $a0
	sub.w	$s0, $zero, $a0
	slli.d	$s5, $s0, 3
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$s2, $a0, %pc_lo12(.L.str.44)
	move	$s6, $zero
	b	.LBB44_5
	.p2align	4, , 16
.LBB44_4:                               # %._crit_edge.us
                                        #   in Loop: Header=BB44_5 Depth=1
	addi.d	$s6, $s6, 1
	beq	$s6, $s1, .LBB44_9
.LBB44_5:                               # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_7 Depth 2
	alsl.d	$s7, $s6, $fp, 3
	move	$s8, $s5
	move	$s4, $s0
	b	.LBB44_7
	.p2align	4, , 16
.LBB44_6:                               #   in Loop: Header=BB44_7 Depth=2
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	addi.d	$s8, $s8, 8
	bge	$s4, $s3, .LBB44_4
.LBB44_7:                               #   Parent Loop BB44_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 0
	ldx.d	$a0, $a0, $s8
	beqz	$a0, .LBB44_6
# %bb.8:                                #   in Loop: Header=BB44_7 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	addi.d	$s8, $s8, 8
	blt	$s4, $s3, .LBB44_7
	b	.LBB44_4
.LBB44_9:                               # %._crit_edge28
	ld.d	$a1, $fp, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 3
	sub.d	$a0, $a1, $a0
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB44_12
# %bb.10:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB44_13
.LBB44_11:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB44_12:
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB44_13:
	move	$a0, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end44:
	.size	free_mem3Dint_offset, .Lfunc_end44-free_mem3Dint_offset
                                        # -- End function
	.globl	get_mem2Dint_offset             # -- Begin function get_mem2Dint_offset
	.p2align	5
	.type	get_mem2Dint_offset,@function
get_mem2Dint_offset:                    # @get_mem2Dint_offset
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a3
	move	$s0, $a2
	move	$fp, $a1
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	st.d	$a0, $s2, 0
	bnez	$a0, .LBB45_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a3, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s2, 0
.LBB45_2:
	mul.w	$s3, $s0, $fp
	ori	$a1, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 0
	beqz	$a0, .LBB45_4
# %bb.3:
	alsl.d	$a0, $s1, $a0, 2
	ori	$a1, $zero, 2
	st.d	$a0, $s4, 0
	bge	$fp, $a1, .LBB45_5
	b	.LBB45_7
.LBB45_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a3, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 300
	move	$a0, $s4
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s4
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s2, 0
	ld.d	$a0, $s4, 0
	alsl.d	$a0, $s1, $a0, 2
	ori	$a1, $zero, 2
	st.d	$a0, $s4, 0
	blt	$fp, $a1, .LBB45_7
.LBB45_5:                               # %.lr.ph
	ld.d	$a1, $s4, 0
	slli.d	$a0, $s0, 2
	alsl.d	$a1, $s0, $a1, 2
	addi.d	$a2, $s4, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB45_6:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB45_6
.LBB45_7:                               # %._crit_edge
	slli.w	$a0, $s3, 2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end45:
	.size	get_mem2Dint_offset, .Lfunc_end45-get_mem2Dint_offset
                                        # -- End function
	.globl	free_mem2Dint_offset            # -- Begin function free_mem2Dint_offset
	.p2align	5
	.type	free_mem2Dint_offset,@function
free_mem2Dint_offset:                   # @free_mem2Dint_offset
# %bb.0:
	beqz	$a0, .LBB46_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB46_2:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end46:
	.size	free_mem2Dint_offset, .Lfunc_end46-free_mem2Dint_offset
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"init_top_bot_planes: imgTopField"
	.size	.L.str, 33

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"init_top_bot_planes: imgBotField"
	.size	.L.str.1, 33

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"get_mem2Dpel: array2D"
	.size	.L.str.2, 22

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"get_mem3Dpel: array3D"
	.size	.L.str.3, 22

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"get_mem4Dpel: array4D"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"get_mem5Dpel: array5D"
	.size	.L.str.5, 22

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"free_mem2Dpel: trying to free unused memory"
	.size	.L.str.6, 44

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"free_mem3Dpel: trying to free unused memory"
	.size	.L.str.7, 44

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"free_mem4Dpel: trying to free unused memory"
	.size	.L.str.8, 44

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"free_mem5Dpel: trying to free unused memory"
	.size	.L.str.9, 44

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"get_mem2D: array2D"
	.size	.L.str.10, 19

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"get_mem2Dint: array2D"
	.size	.L.str.11, 22

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"get_mem2Dint64: array2D"
	.size	.L.str.12, 24

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"get_mem3D: array3D"
	.size	.L.str.13, 19

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"get_mem3Dint: array3D"
	.size	.L.str.14, 22

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"get_mem3Dint64: array3D"
	.size	.L.str.15, 24

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"get_mem4Dint: array4D"
	.size	.L.str.16, 22

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"get_mem5Dint: array5D"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"free_mem2D: trying to free unused memory"
	.size	.L.str.18, 41

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"free_mem2Dint: trying to free unused memory"
	.size	.L.str.19, 44

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"free_mem2Dint64: trying to free unused memory"
	.size	.L.str.20, 46

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"free_mem3D: trying to free unused memory"
	.size	.L.str.21, 41

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"free_mem3Dint: trying to free unused memory"
	.size	.L.str.22, 44

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"free_mem3Dint64: trying to free unused memory"
	.size	.L.str.23, 46

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"free_mem4Dint: trying to free unused memory"
	.size	.L.str.24, 44

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"free_mem5Dint: trying to free unused memory"
	.size	.L.str.25, 44

	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Could not allocate memory: %s"
	.size	.L.str.26, 30

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"get_mem2Dshort: array2D"
	.size	.L.str.27, 24

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"get_mem3Dshort: array3D"
	.size	.L.str.28, 24

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"get_mem4Dshort: array4D"
	.size	.L.str.29, 24

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"get_mem5Dshort: array5D"
	.size	.L.str.30, 24

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"get_mem6Dshort: array6D"
	.size	.L.str.31, 24

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"free_mem2Dshort: trying to free unused memory"
	.size	.L.str.32, 46

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"free_mem3Dshort: trying to free unused memory"
	.size	.L.str.33, 46

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"free_mem4Dshort: trying to free unused memory"
	.size	.L.str.34, 46

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"free_mem5Dshort: trying to free unused memory"
	.size	.L.str.35, 46

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"free_mem6Dshort: trying to free unused memory"
	.size	.L.str.36, 46

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"get_mem2Ddouble: array2D"
	.size	.L.str.37, 25

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"get_mem2Ddb_offset: array2D"
	.size	.L.str.38, 28

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"get_mem3Ddb_offset: array3D"
	.size	.L.str.39, 28

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"get_mem3Dint_offset: array3D"
	.size	.L.str.40, 29

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"free_mem2Ddouble: trying to free unused memory"
	.size	.L.str.41, 47

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"free_mem2Ddb_offset: trying to free unused memory"
	.size	.L.str.42, 50

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"free_mem3Ddb_offset: trying to free unused memory"
	.size	.L.str.43, 50

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"free_mem3Dint_offset: trying to free unused memory"
	.size	.L.str.44, 51

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"free_mem2Dint_offset: trying to free unused memory"
	.size	.L.str.45, 51

	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym errortext
