	.file	"20041011-1.c"
	.text
	.globl	t1                              # -- Begin function t1
	.p2align	5
	.type	t1,@function
t1:                                     # @t1
# %bb.0:
	beqz	$a0, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
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
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gvol)
	addi.d	$a2, $a2, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a2, 12
	ld.w	$a6, $a2, 16
	ld.w	$a7, $a2, 20
	ld.w	$t0, $a2, 24
	ld.w	$t1, $a2, 28
	ld.w	$t2, $a2, 32
	ld.w	$t3, $a2, 36
	ld.w	$t4, $a2, 40
	ld.w	$t5, $a2, 44
	ld.w	$t6, $a2, 48
	ld.w	$t7, $a2, 52
	ld.w	$t8, $a2, 56
	ld.w	$fp, $a2, 60
	ld.w	$s0, $a2, 64
	ld.w	$s1, $a2, 68
	ld.w	$s2, $a2, 72
	ld.w	$s3, $a2, 76
	ld.w	$s4, $a2, 80
	ld.w	$s5, $a2, 84
	ld.w	$s6, $a2, 88
	ld.w	$s7, $a2, 92
	ld.w	$s8, $a2, 96
	ld.w	$ra, $a2, 100
	ld.w	$a3, $a2, 104
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 108
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 112
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 116
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 120
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$a3, $a2, 4
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	st.w	$a6, $a2, 16
	st.w	$a7, $a2, 20
	st.w	$t0, $a2, 24
	st.w	$t1, $a2, 28
	st.w	$t2, $a2, 32
	st.w	$t3, $a2, 36
	st.w	$t4, $a2, 40
	st.w	$t5, $a2, 44
	st.w	$t6, $a2, 48
	st.w	$t7, $a2, 52
	st.w	$t8, $a2, 56
	st.w	$fp, $a2, 60
	st.w	$s0, $a2, 64
	st.w	$s1, $a2, 68
	st.w	$s2, $a2, 72
	st.w	$s3, $a2, 76
	st.w	$s4, $a2, 80
	st.w	$s5, $a2, 84
	st.w	$s6, $a2, 88
	st.w	$s7, $a2, 92
	st.w	$s8, $a2, 96
	st.w	$ra, $a2, 100
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a2, 104
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a2, 108
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a2, 112
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a3, $a2, 116
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a3, $a2, 120
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -2048
	bnez	$a0, .LBB0_2
# %bb.3:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
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
.LBB0_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	t1, .Lfunc_end0-t1
                                        # -- End function
	.globl	t2                              # -- Begin function t2
	.p2align	5
	.type	t2,@function
t2:                                     # @t2
# %bb.0:
	beqz	$a0, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader
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
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gvol)
	addi.d	$a2, $a2, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a2, 12
	ld.w	$a6, $a2, 16
	ld.w	$a7, $a2, 20
	ld.w	$t0, $a2, 24
	ld.w	$t1, $a2, 28
	ld.w	$t2, $a2, 32
	ld.w	$t3, $a2, 36
	ld.w	$t4, $a2, 40
	ld.w	$t5, $a2, 44
	ld.w	$t6, $a2, 48
	ld.w	$t7, $a2, 52
	ld.w	$t8, $a2, 56
	ld.w	$fp, $a2, 60
	ld.w	$s0, $a2, 64
	ld.w	$s1, $a2, 68
	ld.w	$s2, $a2, 72
	ld.w	$s3, $a2, 76
	ld.w	$s4, $a2, 80
	ld.w	$s5, $a2, 84
	ld.w	$s6, $a2, 88
	ld.w	$s7, $a2, 92
	ld.w	$s8, $a2, 96
	ld.w	$ra, $a2, 100
	ld.w	$a3, $a2, 104
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 108
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 112
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 116
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 120
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$a3, $a2, 4
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	st.w	$a6, $a2, 16
	st.w	$a7, $a2, 20
	st.w	$t0, $a2, 24
	st.w	$t1, $a2, 28
	st.w	$t2, $a2, 32
	st.w	$t3, $a2, 36
	st.w	$t4, $a2, 40
	st.w	$t5, $a2, 44
	st.w	$t6, $a2, 48
	st.w	$t7, $a2, 52
	st.w	$t8, $a2, 56
	st.w	$fp, $a2, 60
	st.w	$s0, $a2, 64
	st.w	$s1, $a2, 68
	st.w	$s2, $a2, 72
	st.w	$s3, $a2, 76
	st.w	$s4, $a2, 80
	st.w	$s5, $a2, 84
	st.w	$s6, $a2, 88
	st.w	$s7, $a2, 92
	st.w	$s8, $a2, 96
	st.w	$ra, $a2, 100
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a2, 104
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a2, 108
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a2, 112
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a3, $a2, 116
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a3, $a2, 120
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -513
	bnez	$a0, .LBB1_2
# %bb.3:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
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
.LBB1_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end1:
	.size	t2, .Lfunc_end1-t2
                                        # -- End function
	.globl	t3                              # -- Begin function t3
	.p2align	5
	.type	t3,@function
t3:                                     # @t3
# %bb.0:
	beqz	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
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
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gvol)
	addi.d	$a2, $a2, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a2, 12
	ld.w	$a6, $a2, 16
	ld.w	$a7, $a2, 20
	ld.w	$t0, $a2, 24
	ld.w	$t1, $a2, 28
	ld.w	$t2, $a2, 32
	ld.w	$t3, $a2, 36
	ld.w	$t4, $a2, 40
	ld.w	$t5, $a2, 44
	ld.w	$t6, $a2, 48
	ld.w	$t7, $a2, 52
	ld.w	$t8, $a2, 56
	ld.w	$fp, $a2, 60
	ld.w	$s0, $a2, 64
	ld.w	$s1, $a2, 68
	ld.w	$s2, $a2, 72
	ld.w	$s3, $a2, 76
	ld.w	$s4, $a2, 80
	ld.w	$s5, $a2, 84
	ld.w	$s6, $a2, 88
	ld.w	$s7, $a2, 92
	ld.w	$s8, $a2, 96
	ld.w	$ra, $a2, 100
	ld.w	$a3, $a2, 104
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 108
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 112
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 116
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 120
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$a3, $a2, 4
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	st.w	$a6, $a2, 16
	st.w	$a7, $a2, 20
	st.w	$t0, $a2, 24
	st.w	$t1, $a2, 28
	st.w	$t2, $a2, 32
	st.w	$t3, $a2, 36
	st.w	$t4, $a2, 40
	st.w	$t5, $a2, 44
	st.w	$t6, $a2, 48
	st.w	$t7, $a2, 52
	st.w	$t8, $a2, 56
	st.w	$fp, $a2, 60
	st.w	$s0, $a2, 64
	st.w	$s1, $a2, 68
	st.w	$s2, $a2, 72
	st.w	$s3, $a2, 76
	st.w	$s4, $a2, 80
	st.w	$s5, $a2, 84
	st.w	$s6, $a2, 88
	st.w	$s7, $a2, 92
	st.w	$s8, $a2, 96
	st.w	$ra, $a2, 100
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a2, 104
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a2, 108
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a2, 112
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a3, $a2, 116
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a3, $a2, 120
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -512
	bnez	$a0, .LBB2_2
# %bb.3:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
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
.LBB2_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	t3, .Lfunc_end2-t3
                                        # -- End function
	.globl	t4                              # -- Begin function t4
	.p2align	5
	.type	t4,@function
t4:                                     # @t4
# %bb.0:
	beqz	$a0, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
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
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gvol)
	addi.d	$a2, $a2, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a2, 12
	ld.w	$a6, $a2, 16
	ld.w	$a7, $a2, 20
	ld.w	$t0, $a2, 24
	ld.w	$t1, $a2, 28
	ld.w	$t2, $a2, 32
	ld.w	$t3, $a2, 36
	ld.w	$t4, $a2, 40
	ld.w	$t5, $a2, 44
	ld.w	$t6, $a2, 48
	ld.w	$t7, $a2, 52
	ld.w	$t8, $a2, 56
	ld.w	$fp, $a2, 60
	ld.w	$s0, $a2, 64
	ld.w	$s1, $a2, 68
	ld.w	$s2, $a2, 72
	ld.w	$s3, $a2, 76
	ld.w	$s4, $a2, 80
	ld.w	$s5, $a2, 84
	ld.w	$s6, $a2, 88
	ld.w	$s7, $a2, 92
	ld.w	$s8, $a2, 96
	ld.w	$ra, $a2, 100
	ld.w	$a3, $a2, 104
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 108
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 112
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 116
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 120
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$a3, $a2, 4
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	st.w	$a6, $a2, 16
	st.w	$a7, $a2, 20
	st.w	$t0, $a2, 24
	st.w	$t1, $a2, 28
	st.w	$t2, $a2, 32
	st.w	$t3, $a2, 36
	st.w	$t4, $a2, 40
	st.w	$t5, $a2, 44
	st.w	$t6, $a2, 48
	st.w	$t7, $a2, 52
	st.w	$t8, $a2, 56
	st.w	$fp, $a2, 60
	st.w	$s0, $a2, 64
	st.w	$s1, $a2, 68
	st.w	$s2, $a2, 72
	st.w	$s3, $a2, 76
	st.w	$s4, $a2, 80
	st.w	$s5, $a2, 84
	st.w	$s6, $a2, 88
	st.w	$s7, $a2, 92
	st.w	$s8, $a2, 96
	st.w	$ra, $a2, 100
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a2, 104
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a2, 108
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a2, 112
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a3, $a2, 116
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a3, $a2, 120
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -511
	bnez	$a0, .LBB3_2
# %bb.3:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
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
.LBB3_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	t4, .Lfunc_end3-t4
                                        # -- End function
	.globl	t5                              # -- Begin function t5
	.p2align	5
	.type	t5,@function
t5:                                     # @t5
# %bb.0:
	beqz	$a0, .LBB4_4
# %bb.1:                                # %.lr.ph.preheader
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
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gvol)
	addi.d	$a2, $a2, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a2, 12
	ld.w	$a6, $a2, 16
	ld.w	$a7, $a2, 20
	ld.w	$t0, $a2, 24
	ld.w	$t1, $a2, 28
	ld.w	$t2, $a2, 32
	ld.w	$t3, $a2, 36
	ld.w	$t4, $a2, 40
	ld.w	$t5, $a2, 44
	ld.w	$t6, $a2, 48
	ld.w	$t7, $a2, 52
	ld.w	$t8, $a2, 56
	ld.w	$fp, $a2, 60
	ld.w	$s0, $a2, 64
	ld.w	$s1, $a2, 68
	ld.w	$s2, $a2, 72
	ld.w	$s3, $a2, 76
	ld.w	$s4, $a2, 80
	ld.w	$s5, $a2, 84
	ld.w	$s6, $a2, 88
	ld.w	$s7, $a2, 92
	ld.w	$s8, $a2, 96
	ld.w	$ra, $a2, 100
	ld.w	$a3, $a2, 104
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 108
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 112
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 116
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 120
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$a3, $a2, 4
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	st.w	$a6, $a2, 16
	st.w	$a7, $a2, 20
	st.w	$t0, $a2, 24
	st.w	$t1, $a2, 28
	st.w	$t2, $a2, 32
	st.w	$t3, $a2, 36
	st.w	$t4, $a2, 40
	st.w	$t5, $a2, 44
	st.w	$t6, $a2, 48
	st.w	$t7, $a2, 52
	st.w	$t8, $a2, 56
	st.w	$fp, $a2, 60
	st.w	$s0, $a2, 64
	st.w	$s1, $a2, 68
	st.w	$s2, $a2, 72
	st.w	$s3, $a2, 76
	st.w	$s4, $a2, 80
	st.w	$s5, $a2, 84
	st.w	$s6, $a2, 88
	st.w	$s7, $a2, 92
	st.w	$s8, $a2, 96
	st.w	$ra, $a2, 100
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a2, 104
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a2, 108
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a2, 112
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a3, $a2, 116
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a3, $a2, 120
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -1
	bnez	$a0, .LBB4_2
# %bb.3:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
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
.LBB4_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end4:
	.size	t5, .Lfunc_end4-t5
                                        # -- End function
	.globl	t6                              # -- Begin function t6
	.p2align	5
	.type	t6,@function
t6:                                     # @t6
# %bb.0:
	beqz	$a0, .LBB5_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gvol)
	addi.d	$a2, $a2, %pc_lo12(gvol)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a3, $a0
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 4
	ld.w	$a5, $a2, 8
	ld.w	$a6, $a2, 12
	ld.w	$a7, $a2, 16
	ld.w	$t0, $a2, 20
	ld.w	$t1, $a2, 24
	ld.w	$t2, $a2, 28
	ld.w	$t3, $a2, 32
	ld.w	$t4, $a2, 36
	ld.w	$t5, $a2, 40
	ld.w	$t6, $a2, 44
	ld.w	$t7, $a2, 48
	ld.w	$t8, $a2, 52
	ld.w	$fp, $a2, 56
	ld.w	$s0, $a2, 60
	ld.w	$s1, $a2, 64
	ld.w	$s2, $a2, 68
	ld.w	$s3, $a2, 72
	ld.w	$s4, $a2, 76
	ld.w	$s5, $a2, 80
	ld.w	$s6, $a2, 84
	ld.w	$s7, $a2, 88
	ld.w	$s8, $a2, 92
	ld.w	$ra, $a2, 96
	ld.w	$a1, $a2, 100
	ld.w	$a0, $a2, 104
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a0, $a2, 108
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $a2, 112
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a2, 116
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a2, 120
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.w	$a4, $a2, 4
	st.w	$a5, $a2, 8
	st.w	$a6, $a2, 12
	st.w	$a7, $a2, 16
	st.w	$t0, $a2, 20
	st.w	$t1, $a2, 24
	st.w	$t2, $a2, 28
	st.w	$t3, $a2, 32
	st.w	$t4, $a2, 36
	st.w	$t5, $a2, 40
	st.w	$t6, $a2, 44
	st.w	$t7, $a2, 48
	st.w	$t8, $a2, 52
	st.w	$fp, $a2, 56
	st.w	$s0, $a2, 60
	st.w	$s1, $a2, 64
	st.w	$s2, $a2, 68
	st.w	$s3, $a2, 72
	st.w	$s4, $a2, 76
	st.w	$s5, $a2, 80
	st.w	$s6, $a2, 84
	st.w	$s7, $a2, 88
	st.w	$s8, $a2, 92
	st.w	$ra, $a2, 96
	st.w	$a1, $a2, 100
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $a2, 104
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $a2, 108
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $a2, 112
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a2, 116
	addi.w	$a3, $a3, -1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a2, 120
	bnez	$a3, .LBB5_2
# %bb.3:                                # %._crit_edge.loopexit
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addi.d	$a1, $a0, 1
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
.LBB5_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end5:
	.size	t6, .Lfunc_end5-t6
                                        # -- End function
	.globl	t7                              # -- Begin function t7
	.p2align	5
	.type	t7,@function
t7:                                     # @t7
# %bb.0:
	beqz	$a0, .LBB6_4
# %bb.1:                                # %.lr.ph.preheader
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
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gvol)
	addi.d	$a2, $a2, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB6_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a2, 12
	ld.w	$a6, $a2, 16
	ld.w	$a7, $a2, 20
	ld.w	$t0, $a2, 24
	ld.w	$t1, $a2, 28
	ld.w	$t2, $a2, 32
	ld.w	$t3, $a2, 36
	ld.w	$t4, $a2, 40
	ld.w	$t5, $a2, 44
	ld.w	$t6, $a2, 48
	ld.w	$t7, $a2, 52
	ld.w	$t8, $a2, 56
	ld.w	$fp, $a2, 60
	ld.w	$s0, $a2, 64
	ld.w	$s1, $a2, 68
	ld.w	$s2, $a2, 72
	ld.w	$s3, $a2, 76
	ld.w	$s4, $a2, 80
	ld.w	$s5, $a2, 84
	ld.w	$s6, $a2, 88
	ld.w	$s7, $a2, 92
	ld.w	$s8, $a2, 96
	ld.w	$ra, $a2, 100
	ld.w	$a3, $a2, 104
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 108
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 112
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 116
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 120
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$a3, $a2, 4
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	st.w	$a6, $a2, 16
	st.w	$a7, $a2, 20
	st.w	$t0, $a2, 24
	st.w	$t1, $a2, 28
	st.w	$t2, $a2, 32
	st.w	$t3, $a2, 36
	st.w	$t4, $a2, 40
	st.w	$t5, $a2, 44
	st.w	$t6, $a2, 48
	st.w	$t7, $a2, 52
	st.w	$t8, $a2, 56
	st.w	$fp, $a2, 60
	st.w	$s0, $a2, 64
	st.w	$s1, $a2, 68
	st.w	$s2, $a2, 72
	st.w	$s3, $a2, 76
	st.w	$s4, $a2, 80
	st.w	$s5, $a2, 84
	st.w	$s6, $a2, 88
	st.w	$s7, $a2, 92
	st.w	$s8, $a2, 96
	st.w	$ra, $a2, 100
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a2, 104
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a2, 108
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a2, 112
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a3, $a2, 116
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a3, $a2, 120
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 511
	bnez	$a0, .LBB6_2
# %bb.3:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
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
.LBB6_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end6:
	.size	t7, .Lfunc_end6-t7
                                        # -- End function
	.globl	t8                              # -- Begin function t8
	.p2align	5
	.type	t8,@function
t8:                                     # @t8
# %bb.0:
	beqz	$a0, .LBB7_4
# %bb.1:                                # %.lr.ph.preheader
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
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gvol)
	addi.d	$a2, $a2, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB7_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a2, 12
	ld.w	$a6, $a2, 16
	ld.w	$a7, $a2, 20
	ld.w	$t0, $a2, 24
	ld.w	$t1, $a2, 28
	ld.w	$t2, $a2, 32
	ld.w	$t3, $a2, 36
	ld.w	$t4, $a2, 40
	ld.w	$t5, $a2, 44
	ld.w	$t6, $a2, 48
	ld.w	$t7, $a2, 52
	ld.w	$t8, $a2, 56
	ld.w	$fp, $a2, 60
	ld.w	$s0, $a2, 64
	ld.w	$s1, $a2, 68
	ld.w	$s2, $a2, 72
	ld.w	$s3, $a2, 76
	ld.w	$s4, $a2, 80
	ld.w	$s5, $a2, 84
	ld.w	$s6, $a2, 88
	ld.w	$s7, $a2, 92
	ld.w	$s8, $a2, 96
	ld.w	$ra, $a2, 100
	ld.w	$a3, $a2, 104
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 108
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 112
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 116
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 120
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$a3, $a2, 4
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	st.w	$a6, $a2, 16
	st.w	$a7, $a2, 20
	st.w	$t0, $a2, 24
	st.w	$t1, $a2, 28
	st.w	$t2, $a2, 32
	st.w	$t3, $a2, 36
	st.w	$t4, $a2, 40
	st.w	$t5, $a2, 44
	st.w	$t6, $a2, 48
	st.w	$t7, $a2, 52
	st.w	$t8, $a2, 56
	st.w	$fp, $a2, 60
	st.w	$s0, $a2, 64
	st.w	$s1, $a2, 68
	st.w	$s2, $a2, 72
	st.w	$s3, $a2, 76
	st.w	$s4, $a2, 80
	st.w	$s5, $a2, 84
	st.w	$s6, $a2, 88
	st.w	$s7, $a2, 92
	st.w	$s8, $a2, 96
	st.w	$ra, $a2, 100
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a2, 104
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a2, 108
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a2, 112
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a3, $a2, 116
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a3, $a2, 120
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 512
	bnez	$a0, .LBB7_2
# %bb.3:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
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
.LBB7_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end7:
	.size	t8, .Lfunc_end7-t8
                                        # -- End function
	.globl	t9                              # -- Begin function t9
	.p2align	5
	.type	t9,@function
t9:                                     # @t9
# %bb.0:
	beqz	$a0, .LBB8_4
# %bb.1:                                # %.lr.ph.preheader
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
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gvol)
	addi.d	$a2, $a2, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 4
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a4, $a2, 8
	ld.w	$a5, $a2, 12
	ld.w	$a6, $a2, 16
	ld.w	$a7, $a2, 20
	ld.w	$t0, $a2, 24
	ld.w	$t1, $a2, 28
	ld.w	$t2, $a2, 32
	ld.w	$t3, $a2, 36
	ld.w	$t4, $a2, 40
	ld.w	$t5, $a2, 44
	ld.w	$t6, $a2, 48
	ld.w	$t7, $a2, 52
	ld.w	$t8, $a2, 56
	ld.w	$fp, $a2, 60
	ld.w	$s0, $a2, 64
	ld.w	$s1, $a2, 68
	ld.w	$s2, $a2, 72
	ld.w	$s3, $a2, 76
	ld.w	$s4, $a2, 80
	ld.w	$s5, $a2, 84
	ld.w	$s6, $a2, 88
	ld.w	$s7, $a2, 92
	ld.w	$s8, $a2, 96
	ld.w	$ra, $a2, 100
	ld.w	$a3, $a2, 104
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 108
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 112
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 116
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a3, $a2, 120
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.w	$a3, $a2, 4
	st.w	$a4, $a2, 8
	st.w	$a5, $a2, 12
	st.w	$a6, $a2, 16
	st.w	$a7, $a2, 20
	st.w	$t0, $a2, 24
	st.w	$t1, $a2, 28
	st.w	$t2, $a2, 32
	st.w	$t3, $a2, 36
	st.w	$t4, $a2, 40
	st.w	$t5, $a2, 44
	st.w	$t6, $a2, 48
	st.w	$t7, $a2, 52
	st.w	$t8, $a2, 56
	st.w	$fp, $a2, 60
	st.w	$s0, $a2, 64
	st.w	$s1, $a2, 68
	st.w	$s2, $a2, 72
	st.w	$s3, $a2, 76
	st.w	$s4, $a2, 80
	st.w	$s5, $a2, 84
	st.w	$s6, $a2, 88
	st.w	$s7, $a2, 92
	st.w	$s8, $a2, 96
	st.w	$ra, $a2, 100
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	st.w	$a3, $a2, 104
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	st.w	$a3, $a2, 108
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	st.w	$a3, $a2, 112
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.w	$a3, $a2, 116
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	st.w	$a3, $a2, 120
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 513
	bnez	$a0, .LBB8_2
# %bb.3:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
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
.LBB8_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end8:
	.size	t9, .Lfunc_end8-t9
                                        # -- End function
	.globl	t10                             # -- Begin function t10
	.p2align	5
	.type	t10,@function
t10:                                    # @t10
# %bb.0:
	beqz	$a0, .LBB9_4
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gull)
	ld.d	$a2, $a2, %pc_lo12(gull)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(gvol)
	addi.d	$a3, $a3, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 4
	ld.w	$a5, $a3, 8
	ld.w	$a6, $a3, 12
	ld.w	$a7, $a3, 16
	ld.w	$t0, $a3, 20
	ld.w	$t1, $a3, 24
	ld.w	$t2, $a3, 28
	ld.w	$t3, $a3, 32
	ld.w	$t4, $a3, 36
	ld.w	$t5, $a3, 40
	ld.w	$t6, $a3, 44
	ld.w	$t7, $a3, 48
	ld.w	$t8, $a3, 52
	ld.w	$fp, $a3, 56
	ld.w	$s0, $a3, 60
	ld.w	$s1, $a3, 64
	ld.w	$s2, $a3, 68
	ld.w	$s3, $a3, 72
	ld.w	$s4, $a3, 76
	ld.w	$s5, $a3, 80
	ld.w	$s6, $a3, 84
	ld.w	$s7, $a3, 88
	ld.w	$s8, $a3, 92
	ld.w	$ra, $a3, 96
	ld.w	$a2, $a3, 100
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 104
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 108
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 112
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 116
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 120
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.w	$a4, $a3, 4
	st.w	$a5, $a3, 8
	st.w	$a6, $a3, 12
	st.w	$a7, $a3, 16
	st.w	$t0, $a3, 20
	st.w	$t1, $a3, 24
	st.w	$t2, $a3, 28
	st.w	$t3, $a3, 32
	st.w	$t4, $a3, 36
	st.w	$t5, $a3, 40
	st.w	$t6, $a3, 44
	st.w	$t7, $a3, 48
	st.w	$t8, $a3, 52
	st.w	$fp, $a3, 56
	st.w	$s0, $a3, 60
	st.w	$s1, $a3, 64
	st.w	$s2, $a3, 68
	st.w	$s3, $a3, 72
	st.w	$s4, $a3, 76
	st.w	$s5, $a3, 80
	st.w	$s6, $a3, 84
	st.w	$s7, $a3, 88
	st.w	$s8, $a3, 92
	st.w	$ra, $a3, 96
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.w	$a2, $a3, 100
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.w	$a2, $a3, 104
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.w	$a2, $a3, 108
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.w	$a2, $a3, 112
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a3, 116
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.w	$a2, $a3, 120
	addi.w	$a0, $a0, -1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	bnez	$a0, .LBB9_2
# %bb.3:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
.LBB9_4:                                # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end9:
	.size	t10, .Lfunc_end9-t10
                                        # -- End function
	.globl	t11                             # -- Begin function t11
	.p2align	5
	.type	t11,@function
t11:                                    # @t11
# %bb.0:
	beqz	$a0, .LBB10_4
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(gull)
	ld.d	$a2, $a2, %pc_lo12(gull)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(gvol)
	addi.d	$a3, $a3, %pc_lo12(gvol)
	.p2align	4, , 16
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 4
	ld.w	$a5, $a3, 8
	ld.w	$a6, $a3, 12
	ld.w	$a7, $a3, 16
	ld.w	$t0, $a3, 20
	ld.w	$t1, $a3, 24
	ld.w	$t2, $a3, 28
	ld.w	$t3, $a3, 32
	ld.w	$t4, $a3, 36
	ld.w	$t5, $a3, 40
	ld.w	$t6, $a3, 44
	ld.w	$t7, $a3, 48
	ld.w	$t8, $a3, 52
	ld.w	$fp, $a3, 56
	ld.w	$s0, $a3, 60
	ld.w	$s1, $a3, 64
	ld.w	$s2, $a3, 68
	ld.w	$s3, $a3, 72
	ld.w	$s4, $a3, 76
	ld.w	$s5, $a3, 80
	ld.w	$s6, $a3, 84
	ld.w	$s7, $a3, 88
	ld.w	$s8, $a3, 92
	ld.w	$ra, $a3, 96
	ld.w	$a2, $a3, 100
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 104
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 108
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 112
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 116
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a2, $a3, 120
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.w	$a4, $a3, 4
	st.w	$a5, $a3, 8
	st.w	$a6, $a3, 12
	st.w	$a7, $a3, 16
	st.w	$t0, $a3, 20
	st.w	$t1, $a3, 24
	st.w	$t2, $a3, 28
	st.w	$t3, $a3, 32
	st.w	$t4, $a3, 36
	st.w	$t5, $a3, 40
	st.w	$t6, $a3, 44
	st.w	$t7, $a3, 48
	st.w	$t8, $a3, 52
	st.w	$fp, $a3, 56
	st.w	$s0, $a3, 60
	st.w	$s1, $a3, 64
	st.w	$s2, $a3, 68
	st.w	$s3, $a3, 72
	st.w	$s4, $a3, 76
	st.w	$s5, $a3, 80
	st.w	$s6, $a3, 84
	st.w	$s7, $a3, 88
	st.w	$s8, $a3, 92
	st.w	$ra, $a3, 96
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.w	$a2, $a3, 100
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.w	$a2, $a3, 104
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	st.w	$a2, $a3, 108
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	st.w	$a2, $a3, 112
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.w	$a2, $a3, 116
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	st.w	$a2, $a3, 120
	addi.w	$a0, $a0, -1
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a1, $a1, $a2
	bnez	$a0, .LBB10_2
# %bb.3:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
.LBB10_4:                               # %._crit_edge
	move	$a0, $a1
	ret
.Lfunc_end10:
	.size	t11, .Lfunc_end10-t11
                                        # -- End function
	.globl	neg                             # -- Begin function neg
	.p2align	5
	.type	neg,@function
neg:                                    # @neg
# %bb.0:
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end11:
	.size	neg, .Lfunc_end11-neg
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(gull)
	ori	$a0, $zero, 100
	st.d	$a0, $s0, %pc_lo12(gull)
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t1)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -2
	ori	$s1, $a1, 2047
	bne	$a0, $s1, .LBB12_24
# %bb.1:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t1)
	jirl	$ra, $ra, 0
	lu32i.d	$s1, 0
	bne	$a0, $s1, .LBB12_24
# %bb.2:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t2)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1540
	bne	$a0, $s1, .LBB12_24
# %bb.3:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t2)
	jirl	$ra, $ra, 0
	lu32i.d	$s1, 0
	bne	$a0, $s1, .LBB12_24
# %bb.4:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t3)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1537
	bne	$a0, $s1, .LBB12_24
# %bb.5:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t3)
	jirl	$ra, $ra, 0
	lu32i.d	$s1, 0
	bne	$a0, $s1, .LBB12_24
# %bb.6:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t4)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -1534
	bne	$a0, $s1, .LBB12_24
# %bb.7:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t4)
	jirl	$ra, $ra, 0
	lu32i.d	$s1, 0
	bne	$a0, $s1, .LBB12_24
# %bb.8:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t5)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -4
	bne	$a0, $s1, .LBB12_24
# %bb.9:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t5)
	jirl	$ra, $ra, 0
	lu32i.d	$s1, 0
	bne	$a0, $s1, .LBB12_24
# %bb.10:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t6)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 2
	bne	$a0, $s1, .LBB12_24
# %bb.11:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t6)
	jirl	$ra, $ra, 0
	lu32i.d	$s1, 1
	bne	$a0, $s1, .LBB12_24
# %bb.12:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t7)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1532
	bne	$a0, $s1, .LBB12_24
# %bb.13:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t7)
	jirl	$ra, $ra, 0
	lu32i.d	$s1, 1
	bne	$a0, $s1, .LBB12_24
# %bb.14:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t8)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1535
	bne	$a0, $s1, .LBB12_24
# %bb.15:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t8)
	jirl	$ra, $ra, 0
	lu32i.d	$s1, 1
	bne	$a0, $s1, .LBB12_24
# %bb.16:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t9)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1538
	bne	$a0, $s1, .LBB12_24
# %bb.17:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t9)
	jirl	$ra, $ra, 0
	lu32i.d	$s1, 1
	bne	$a0, $s1, .LBB12_24
# %bb.18:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t10)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(gull)
	alsl.d	$a1, $a1, $a1, 1
	addi.d	$a1, $a1, -1
	bne	$a0, $a1, .LBB12_24
# %bb.19:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t10)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(gull)
	alsl.d	$a1, $a1, $a1, 1
	add.d	$a1, $a1, $fp
	bne	$a0, $a1, .LBB12_24
# %bb.20:
	addi.w	$fp, $zero, -1
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t11)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(gull)
	alsl.d	$a1, $a1, $a1, 1
	nor	$a1, $a1, $zero
	bne	$a0, $a1, .LBB12_24
# %bb.21:
	lu32i.d	$fp, 0
	ori	$a0, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(t11)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(gull)
	alsl.d	$a2, $a1, $a1, 1
	sub.d	$a2, $fp, $a2
	bne	$a0, $a2, .LBB12_24
# %bb.22:
	ori	$a0, $zero, 100
	bne	$a1, $a0, .LBB12_24
# %bb.23:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB12_24:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
                                        # -- End function
	.type	gvol,@object                    # @gvol
	.bss
	.globl	gvol
	.p2align	2, 0x0
gvol:
	.space	128
	.size	gvol, 128

	.type	gull,@object                    # @gull
	.globl	gull
	.p2align	3, 0x0
gull:
	.dword	0                               # 0x0
	.size	gull, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gvol
