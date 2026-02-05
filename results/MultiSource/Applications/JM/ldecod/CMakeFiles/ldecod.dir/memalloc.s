	.file	"memalloc.c"
	.text
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
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB0_2:
	mul.w	$s2, $s0, $fp
	ori	$a1, $zero, 2
	ori	$s4, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB0_4
# %bb.3:
	bge	$fp, $s4, .LBB0_5
	b	.LBB0_7
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	blt	$fp, $s4, .LBB0_7
.LBB0_5:                                # %.lr.ph
	ld.d	$a2, $s1, 0
	ld.d	$a1, $a2, 0
	slli.d	$a0, $s0, 1
	alsl.d	$a1, $s0, $a1, 1
	addi.d	$a2, $a2, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_6
.LBB0_7:                                # %._crit_edge
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
.Lfunc_end0:
	.size	get_mem2Dpel, .Lfunc_end0-get_mem2Dpel
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
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
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
	bnez	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a3, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB2_2:
	blez	$s1, .LBB2_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2Dpel)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB2_4
.LBB2_5:                                # %._crit_edge
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
.Lfunc_end2:
	.size	get_mem3Dpel, .Lfunc_end2-get_mem3Dpel
                                        # -- End function
	.globl	free_mem2Dpel                   # -- Begin function free_mem2Dpel
	.p2align	5
	.type	free_mem2Dpel,@function
free_mem2Dpel:                          # @free_mem2Dpel
# %bb.0:
	beqz	$a0, .LBB3_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB3_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB3_5
.LBB3_3:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB3_4:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB3_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end3:
	.size	free_mem2Dpel, .Lfunc_end3-free_mem2Dpel
                                        # -- End function
	.globl	free_mem3Dpel                   # -- Begin function free_mem3Dpel
	.p2align	5
	.type	free_mem3Dpel,@function
free_mem3Dpel:                          # @free_mem3Dpel
# %bb.0:
	beqz	$a0, .LBB4_10
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
	blez	$a1, .LBB4_9
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	move	$s3, $fp
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                #   in Loop: Header=BB4_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	beqz	$s0, .LBB4_9
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	beqz	$s2, .LBB4_3
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB4_7
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB4_8:                                #   in Loop: Header=BB4_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB4_4
.LBB4_9:                                # %._crit_edge
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
.LBB4_10:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end4:
	.size	free_mem3Dpel, .Lfunc_end4-free_mem3Dpel
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
	bnez	$a0, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
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
	ld.d	$s3, $s1, 0
.LBB5_2:
	mul.w	$s2, $fp, $s0
	ori	$a1, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB5_4
# %bb.3:
	ori	$a0, $zero, 2
	bge	$s0, $a0, .LBB5_5
	b	.LBB5_7
.LBB5_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a3, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$s0, $a0, .LBB5_7
.LBB5_5:                                # %.lr.ph
	ld.d	$a1, $s1, 0
	ld.d	$a0, $a1, 0
	add.d	$a0, $a0, $fp
	addi.d	$a1, $a1, 8
	addi.d	$a2, $s0, -1
	.p2align	4, , 16
.LBB5_6:                                # =>This Inner Loop Header: Depth=1
	st.d	$a0, $a1, 0
	add.d	$a0, $a0, $fp
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB5_6
.LBB5_7:                                # %._crit_edge
	move	$a0, $s2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	get_mem2D, .Lfunc_end5-get_mem2D
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
	bnez	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a3, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB6_2:
	mul.w	$s2, $s0, $fp
	ori	$a1, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB6_4
# %bb.3:
	ori	$a0, $zero, 2
	bge	$fp, $a0, .LBB6_5
	b	.LBB6_7
.LBB6_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a3, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$fp, $a0, .LBB6_7
.LBB6_5:                                # %.lr.ph
	ld.d	$a2, $s1, 0
	ld.d	$a1, $a2, 0
	slli.d	$a0, $s0, 2
	alsl.d	$a1, $s0, $a1, 2
	addi.d	$a2, $a2, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB6_6
.LBB6_7:                                # %._crit_edge
	slli.w	$a0, $s2, 2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	get_mem2Dint, .Lfunc_end6-get_mem2Dint
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
	bnez	$a0, .LBB7_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a3, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB7_2:
	mul.w	$s2, $s0, $fp
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB7_4
# %bb.3:
	ori	$a0, $zero, 2
	bge	$fp, $a0, .LBB7_5
	b	.LBB7_7
.LBB7_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a3, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$fp, $a0, .LBB7_7
.LBB7_5:                                # %.lr.ph
	ld.d	$a2, $s1, 0
	ld.d	$a1, $a2, 0
	slli.d	$a0, $s0, 3
	alsl.d	$a1, $s0, $a1, 3
	addi.d	$a2, $a2, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB7_6:                                # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB7_6
.LBB7_7:                                # %._crit_edge
	slli.w	$a0, $s2, 3
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	get_mem2Dint64, .Lfunc_end7-get_mem2Dint64
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
	bnez	$a0, .LBB8_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a3, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB8_2:
	blez	$s1, .LBB8_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2D)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB8_4
.LBB8_5:                                # %._crit_edge
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
.Lfunc_end8:
	.size	get_mem3D, .Lfunc_end8-get_mem3D
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
	bnez	$a0, .LBB9_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a3, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB9_2:
	blez	$s1, .LBB9_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB9_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2Dint)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB9_4
.LBB9_5:                                # %._crit_edge
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
.Lfunc_end9:
	.size	get_mem3Dint, .Lfunc_end9-get_mem3Dint
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
	bnez	$a0, .LBB10_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a3, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB10_2:
	blez	$s1, .LBB10_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB10_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2Dint64)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB10_4
.LBB10_5:                               # %._crit_edge
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
.Lfunc_end10:
	.size	get_mem3Dint64, .Lfunc_end10-get_mem3Dint64
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
	beqz	$a0, .LBB11_16
# %bb.1:
	blez	$s6, .LBB11_17
.LBB11_2:                               # %.lr.ph
	mul.w	$s2, $s4, $s3
	blez	$s7, .LBB11_18
# %bb.3:                                # %.lr.ph.split.us
	ori	$a0, $zero, 1
	bstrpick.d	$s1, $s7, 31, 0
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	bge	$a0, $s3, .LBB11_22
# %bb.4:                                # %.lr.ph.split.us.split.us.preheader
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$s0, $s4, 2
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$s3, $zero
	.p2align	4, , 16
.LBB11_5:                               # %.lr.ph.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
                                        #       Child Loop BB11_13 Depth 3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	slli.d	$fp, $s3, 3
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s5, $fp
	bnez	$a0, .LBB11_7
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
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
.LBB11_7:                               # %.lr.ph.i.us.us.us.preheader
                                        #   in Loop: Header=BB11_5 Depth=1
	move	$fp, $zero
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$s5, $s3, $s5, 3
	.p2align	4, , 16
.LBB11_8:                               # %.lr.ph.i.us.us.us
                                        #   Parent Loop BB11_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_13 Depth 3
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
	bnez	$a0, .LBB11_10
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=2
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
.LBB11_10:                              #   in Loop: Header=BB11_8 Depth=2
	ori	$a1, $zero, 4
	move	$s2, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB11_12
# %bb.11:                               #   in Loop: Header=BB11_8 Depth=2
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
.LBB11_12:                              # %.lr.ph.i14.us.us.us
                                        #   in Loop: Header=BB11_8 Depth=2
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s0
	addi.d	$a1, $s8, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB11_13:                              #   Parent Loop BB11_5 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$a0, $a1, 0
	add.d	$a0, $a0, $s0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB11_13
# %bb.14:                               # %get_mem2Dint.exit.loopexit.us.us.us
                                        #   in Loop: Header=BB11_8 Depth=2
	addi.d	$fp, $fp, 1
	bne	$fp, $s1, .LBB11_8
# %bb.15:                               # %get_mem3Dint.exit.loopexit.split.us.us.us
                                        #   in Loop: Header=BB11_5 Depth=1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	bne	$s3, $s6, .LBB11_5
	b	.LBB11_33
.LBB11_16:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
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
	bgtz	$s6, .LBB11_2
.LBB11_17:                              # %.._crit_edge_crit_edge
	mul.d	$s2, $s4, $s3
	b	.LBB11_33
.LBB11_18:                              # %.lr.ph.split.preheader
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$fp, $a0, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s4, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s5, $a0, %pc_lo12(.L.str.8)
	move	$s0, $zero
	b	.LBB11_20
	.p2align	4, , 16
.LBB11_19:                              # %get_mem3Dint.exit
                                        #   in Loop: Header=BB11_20 Depth=1
	addi.d	$s0, $s0, 8
	beq	$fp, $s0, .LBB11_33
.LBB11_20:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s1, $s0
	bnez	$a0, .LBB11_19
# %bb.21:                               #   in Loop: Header=BB11_20 Depth=1
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
	b	.LBB11_19
.LBB11_22:                              # %.lr.ph.split.us.split.preheader
	slli.d	$fp, $s1, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s5, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	move	$a2, $s7
	addi.d	$s7, $a0, %pc_lo12(.L.str.5)
	move	$s8, $zero
	b	.LBB11_24
	.p2align	4, , 16
.LBB11_23:                              # %get_mem3Dint.exit.loopexit.split.us25
                                        #   in Loop: Header=BB11_24 Depth=1
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB11_32
.LBB11_24:                              # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_28 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 0
	slli.d	$s0, $s8, 3
	ori	$a1, $zero, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s6, $s0
	bnez	$a0, .LBB11_26
# %bb.25:                               #   in Loop: Header=BB11_24 Depth=1
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
.LBB11_26:                              # %.lr.ph.i.us20.preheader
                                        #   in Loop: Header=BB11_24 Depth=1
	move	$s1, $zero
	st.d	$s8, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$s6, $s8, $s6, 3
	b	.LBB11_28
	.p2align	4, , 16
.LBB11_27:                              # %get_mem2Dint.exit.us
                                        #   in Loop: Header=BB11_28 Depth=2
	addi.d	$s1, $s1, 8
	beq	$fp, $s1, .LBB11_23
.LBB11_28:                              # %.lr.ph.i.us20
                                        #   Parent Loop BB11_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s6, 0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.d	$a0, $s0, $s1
	bnez	$a0, .LBB11_30
# %bb.29:                               #   in Loop: Header=BB11_28 Depth=2
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
.LBB11_30:                              #   in Loop: Header=BB11_28 Depth=2
	ori	$a1, $zero, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB11_27
# %bb.31:                               #   in Loop: Header=BB11_28 Depth=2
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
	b	.LBB11_27
.LBB11_32:
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	move	$s7, $a2
.LBB11_33:                              # %._crit_edge
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
.Lfunc_end11:
	.size	get_mem4Dint, .Lfunc_end11-get_mem4Dint
                                        # -- End function
	.globl	free_mem2D                      # -- Begin function free_mem2D
	.p2align	5
	.type	free_mem2D,@function
free_mem2D:                             # @free_mem2D
# %bb.0:
	beqz	$a0, .LBB12_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB12_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB12_5
.LBB12_3:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB12_4:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB12_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end12:
	.size	free_mem2D, .Lfunc_end12-free_mem2D
                                        # -- End function
	.globl	free_mem2Dint                   # -- Begin function free_mem2Dint
	.p2align	5
	.type	free_mem2Dint,@function
free_mem2Dint:                          # @free_mem2Dint
# %bb.0:
	beqz	$a0, .LBB13_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB13_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB13_5
.LBB13_3:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB13_4:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB13_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end13:
	.size	free_mem2Dint, .Lfunc_end13-free_mem2Dint
                                        # -- End function
	.globl	free_mem2Dint64                 # -- Begin function free_mem2Dint64
	.p2align	5
	.type	free_mem2Dint64,@function
free_mem2Dint64:                        # @free_mem2Dint64
# %bb.0:
	beqz	$a0, .LBB14_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB14_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB14_5
.LBB14_3:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB14_4:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB14_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end14:
	.size	free_mem2Dint64, .Lfunc_end14-free_mem2Dint64
                                        # -- End function
	.globl	free_mem3D                      # -- Begin function free_mem3D
	.p2align	5
	.type	free_mem3D,@function
free_mem3D:                             # @free_mem3D
# %bb.0:
	beqz	$a0, .LBB15_10
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
	blez	$a1, .LBB15_9
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s1, $a0, %pc_lo12(.L.str.11)
	move	$s3, $fp
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_3:                               #   in Loop: Header=BB15_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	beqz	$s0, .LBB15_9
.LBB15_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	beqz	$s2, .LBB15_3
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB15_7
# %bb.6:                                #   in Loop: Header=BB15_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB15_8
	.p2align	4, , 16
.LBB15_7:                               #   in Loop: Header=BB15_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB15_8:                               #   in Loop: Header=BB15_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB15_4
.LBB15_9:                               # %._crit_edge
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
.LBB15_10:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end15:
	.size	free_mem3D, .Lfunc_end15-free_mem3D
                                        # -- End function
	.globl	free_mem3Dint                   # -- Begin function free_mem3Dint
	.p2align	5
	.type	free_mem3Dint,@function
free_mem3Dint:                          # @free_mem3Dint
# %bb.0:
	beqz	$a0, .LBB16_10
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
	blez	$a1, .LBB16_9
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s1, $a0, %pc_lo12(.L.str.12)
	move	$s3, $fp
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_3:                               #   in Loop: Header=BB16_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	beqz	$s0, .LBB16_9
.LBB16_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	beqz	$s2, .LBB16_3
# %bb.5:                                #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB16_7
# %bb.6:                                #   in Loop: Header=BB16_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB16_8
	.p2align	4, , 16
.LBB16_7:                               #   in Loop: Header=BB16_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB16_8:                               #   in Loop: Header=BB16_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB16_4
.LBB16_9:                               # %._crit_edge
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
.LBB16_10:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end16:
	.size	free_mem3Dint, .Lfunc_end16-free_mem3Dint
                                        # -- End function
	.globl	free_mem3Dint64                 # -- Begin function free_mem3Dint64
	.p2align	5
	.type	free_mem3Dint64,@function
free_mem3Dint64:                        # @free_mem3Dint64
# %bb.0:
	beqz	$a0, .LBB17_10
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
	blez	$a1, .LBB17_9
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$s1, $a0, %pc_lo12(.L.str.13)
	move	$s3, $fp
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_3:                               #   in Loop: Header=BB17_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	beqz	$s0, .LBB17_9
.LBB17_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s3, 0
	beqz	$s2, .LBB17_3
# %bb.5:                                #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB17_7
# %bb.6:                                #   in Loop: Header=BB17_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB17_8
	.p2align	4, , 16
.LBB17_7:                               #   in Loop: Header=BB17_4 Depth=1
	ori	$a1, $zero, 100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB17_8:                               #   in Loop: Header=BB17_4 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB17_4
.LBB17_9:                               # %._crit_edge
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
.LBB17_10:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end17:
	.size	free_mem3Dint64, .Lfunc_end17-free_mem3Dint64
                                        # -- End function
	.globl	free_mem4Dint                   # -- Begin function free_mem4Dint
	.p2align	5
	.type	free_mem4Dint,@function
free_mem4Dint:                          # @free_mem4Dint
# %bb.0:
	beqz	$a0, .LBB18_5
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	blez	$a1, .LBB18_4
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a2
	move	$s2, $s0
	.p2align	4, , 16
.LBB18_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(free_mem3Dint)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB18_3
.LBB18_4:                               # %._crit_edge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB18_5:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end18:
	.size	free_mem4Dint, .Lfunc_end18-free_mem4Dint
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
	bnez	$a0, .LBB19_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a3, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
.LBB19_2:
	mul.w	$s2, $s0, $fp
	ori	$a1, $zero, 2
	ori	$s4, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	beqz	$a0, .LBB19_4
# %bb.3:
	bge	$fp, $s4, .LBB19_5
	b	.LBB19_7
.LBB19_4:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a3, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	blt	$fp, $s4, .LBB19_7
.LBB19_5:                               # %.lr.ph
	ld.d	$a2, $s1, 0
	ld.d	$a1, $a2, 0
	slli.d	$a0, $s0, 1
	alsl.d	$a1, $s0, $a1, 1
	addi.d	$a2, $a2, 8
	addi.d	$a3, $fp, -1
	.p2align	4, , 16
.LBB19_6:                               # =>This Inner Loop Header: Depth=1
	st.d	$a1, $a2, 0
	add.d	$a1, $a1, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB19_6
.LBB19_7:                               # %._crit_edge
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
.Lfunc_end19:
	.size	get_mem2Dshort, .Lfunc_end19-get_mem2Dshort
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
	bnez	$a0, .LBB20_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a3, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 300
	move	$a0, $s3
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s3
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB20_2:
	blez	$s1, .LBB20_5
# %bb.3:                                # %.lr.ph.preheader
	move	$s3, $zero
	slli.d	$s4, $s1, 3
	.p2align	4, , 16
.LBB20_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a0, $a0, $s3
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(get_mem2Dshort)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	bne	$s4, $s3, .LBB20_4
.LBB20_5:                               # %._crit_edge
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
.Lfunc_end20:
	.size	get_mem3Dshort, .Lfunc_end20-get_mem3Dshort
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
	beqz	$a0, .LBB21_16
# %bb.1:
	blez	$s6, .LBB21_17
.LBB21_2:                               # %.lr.ph
	mul.w	$s2, $s4, $s3
	blez	$s7, .LBB21_18
# %bb.3:                                # %.lr.ph.split.us
	ori	$a0, $zero, 1
	bstrpick.d	$s1, $s7, 31, 0
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	bge	$a0, $s3, .LBB21_22
# %bb.4:                                # %.lr.ph.split.us.split.us.preheader
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s3, 31, 0
	slli.d	$s0, $s4, 1
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$s3, $zero
	.p2align	4, , 16
.LBB21_5:                               # %.lr.ph.split.us.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_8 Depth 2
                                        #       Child Loop BB21_13 Depth 3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	slli.d	$fp, $s3, 3
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s5, $fp
	bnez	$a0, .LBB21_7
# %bb.6:                                #   in Loop: Header=BB21_5 Depth=1
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
.LBB21_7:                               # %.lr.ph.i.us.us.us.preheader
                                        #   in Loop: Header=BB21_5 Depth=1
	move	$fp, $zero
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	alsl.d	$s5, $s3, $s5, 3
	.p2align	4, , 16
.LBB21_8:                               # %.lr.ph.i.us.us.us
                                        #   Parent Loop BB21_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_13 Depth 3
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
	bnez	$a0, .LBB21_10
# %bb.9:                                #   in Loop: Header=BB21_8 Depth=2
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
.LBB21_10:                              #   in Loop: Header=BB21_8 Depth=2
	ori	$a1, $zero, 2
	move	$s2, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB21_12
# %bb.11:                               #   in Loop: Header=BB21_8 Depth=2
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
.LBB21_12:                              # %.lr.ph.i14.us.us.us
                                        #   in Loop: Header=BB21_8 Depth=2
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s0
	addi.d	$a1, $s8, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB21_13:                              #   Parent Loop BB21_5 Depth=1
                                        #     Parent Loop BB21_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.d	$a0, $a1, 0
	add.d	$a0, $a0, $s0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB21_13
# %bb.14:                               # %get_mem2Dshort.exit.loopexit.us.us.us
                                        #   in Loop: Header=BB21_8 Depth=2
	addi.d	$fp, $fp, 1
	bne	$fp, $s1, .LBB21_8
# %bb.15:                               # %get_mem3Dshort.exit.loopexit.split.us.us.us
                                        #   in Loop: Header=BB21_5 Depth=1
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s3, $s3, 1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	bne	$s3, $s6, .LBB21_5
	b	.LBB21_33
.LBB21_16:
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s2, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a3, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 300
	move	$a0, $s2
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	move	$a0, $s2
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	bgtz	$s6, .LBB21_2
.LBB21_17:                              # %.._crit_edge_crit_edge
	mul.d	$s2, $s4, $s3
	b	.LBB21_33
.LBB21_18:                              # %.lr.ph.split.preheader
	bstrpick.d	$a0, $s6, 31, 0
	slli.d	$fp, $a0, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s3, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s4, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s5, $a0, %pc_lo12(.L.str.19)
	move	$s0, $zero
	b	.LBB21_20
	.p2align	4, , 16
.LBB21_19:                              # %get_mem3Dshort.exit
                                        #   in Loop: Header=BB21_20 Depth=1
	addi.d	$s0, $s0, 8
	beq	$fp, $s0, .LBB21_33
.LBB21_20:                              # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	ori	$a1, $zero, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s1, $s0
	bnez	$a0, .LBB21_19
# %bb.21:                               #   in Loop: Header=BB21_20 Depth=1
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
	b	.LBB21_19
.LBB21_22:                              # %.lr.ph.split.us.split.preheader
	slli.d	$fp, $s1, 3
	pcalau12i	$a0, %pc_hi20(errortext)
	addi.d	$s4, $a0, %pc_lo12(errortext)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$s5, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	move	$a2, $s7
	addi.d	$s7, $a0, %pc_lo12(.L.str.18)
	move	$s8, $zero
	b	.LBB21_24
	.p2align	4, , 16
.LBB21_23:                              # %get_mem3Dshort.exit.loopexit.split.us25
                                        #   in Loop: Header=BB21_24 Depth=1
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	addi.d	$s8, $s8, 1
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB21_32
.LBB21_24:                              # %.lr.ph.split.us.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_28 Depth 2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $a0, 0
	slli.d	$s0, $s8, 3
	ori	$a1, $zero, 8
	move	$a0, $a2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s6, $s0
	bnez	$a0, .LBB21_26
# %bb.25:                               #   in Loop: Header=BB21_24 Depth=1
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
.LBB21_26:                              # %.lr.ph.i.us20.preheader
                                        #   in Loop: Header=BB21_24 Depth=1
	move	$s1, $zero
	st.d	$s8, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$s6, $s8, $s6, 3
	b	.LBB21_28
	.p2align	4, , 16
.LBB21_27:                              # %get_mem2Dshort.exit.us
                                        #   in Loop: Header=BB21_28 Depth=2
	addi.d	$s1, $s1, 8
	beq	$fp, $s1, .LBB21_23
.LBB21_28:                              # %.lr.ph.i.us20
                                        #   Parent Loop BB21_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s6, 0
	ori	$a1, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	stx.d	$a0, $s0, $s1
	bnez	$a0, .LBB21_30
# %bb.29:                               #   in Loop: Header=BB21_28 Depth=2
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
.LBB21_30:                              #   in Loop: Header=BB21_28 Depth=2
	ori	$a1, $zero, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 0
	bnez	$a0, .LBB21_27
# %bb.31:                               #   in Loop: Header=BB21_28 Depth=2
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
	b	.LBB21_27
.LBB21_32:
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	move	$s7, $a2
.LBB21_33:                              # %._crit_edge
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
.Lfunc_end21:
	.size	get_mem4Dshort, .Lfunc_end21-get_mem4Dshort
                                        # -- End function
	.globl	free_mem2Dshort                 # -- Begin function free_mem2Dshort
	.p2align	5
	.type	free_mem2Dshort,@function
free_mem2Dshort:                        # @free_mem2Dshort
# %bb.0:
	beqz	$a0, .LBB22_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB22_4
# %bb.2:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB22_5
.LBB22_3:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.LBB22_4:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 100
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB22_5:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end22:
	.size	free_mem2Dshort, .Lfunc_end22-free_mem2Dshort
                                        # -- End function
	.globl	free_mem3Dshort                 # -- Begin function free_mem3Dshort
	.p2align	5
	.type	free_mem3Dshort,@function
free_mem3Dshort:                        # @free_mem3Dshort
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
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$s1, $a0, %pc_lo12(.L.str.21)
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
	.size	free_mem3Dshort, .Lfunc_end23-free_mem3Dshort
                                        # -- End function
	.globl	free_mem4Dshort                 # -- Begin function free_mem4Dshort
	.p2align	5
	.type	free_mem4Dshort,@function
free_mem4Dshort:                        # @free_mem4Dshort
# %bb.0:
	beqz	$a0, .LBB24_5
# %bb.1:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$s0, $a0
	blez	$a1, .LBB24_4
# %bb.2:                                # %.lr.ph.preheader
	move	$fp, $a2
	move	$s2, $s0
	.p2align	4, , 16
.LBB24_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(free_mem3Dshort)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB24_3
.LBB24_4:                               # %._crit_edge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB24_5:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 100
	pcaddu18i	$t8, %call36(error)
	jr	$t8
.Lfunc_end24:
	.size	free_mem4Dshort, .Lfunc_end24-free_mem4Dshort
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"get_mem2Dpel: array2D"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"get_mem3Dpel: array3D"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"free_mem2Dpel: trying to free unused memory"
	.size	.L.str.2, 44

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"free_mem3Dpel: trying to free unused memory"
	.size	.L.str.3, 44

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"get_mem2D: array2D"
	.size	.L.str.4, 19

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"get_mem2Dint: array2D"
	.size	.L.str.5, 22

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"get_mem2Dint64: array2D"
	.size	.L.str.6, 24

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"get_mem3D: array3D"
	.size	.L.str.7, 19

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"get_mem3Dint: array3D"
	.size	.L.str.8, 22

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"get_mem3Dint64: array3D"
	.size	.L.str.9, 24

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"get_mem4Dint: array4D"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"free_mem2D: trying to free unused memory"
	.size	.L.str.11, 41

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"free_mem2Dint: trying to free unused memory"
	.size	.L.str.12, 44

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"free_mem2Dint64: trying to free unused memory"
	.size	.L.str.13, 46

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"free_mem3D: trying to free unused memory"
	.size	.L.str.14, 41

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"free_mem3Dint64: trying to free unused memory"
	.size	.L.str.15, 46

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"free_mem4D: trying to free unused memory"
	.size	.L.str.16, 41

	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Could not allocate memory: %s"
	.size	.L.str.17, 30

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"get_mem2Dshort: array2D"
	.size	.L.str.18, 24

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"get_mem3Dshort: array3D"
	.size	.L.str.19, 24

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"get_mem4Dshort: array4D"
	.size	.L.str.20, 24

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"free_mem2Dshort: trying to free unused memory"
	.size	.L.str.21, 46

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"free_mem3Dshort: trying to free unused memory"
	.size	.L.str.22, 46

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"free_mem4Dshort: trying to free unused memory"
	.size	.L.str.23, 46

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym errortext
