	.file	"matrix.c"
	.text
	.globl	sm_alloc                        # -- Begin function sm_alloc
	.p2align	5
	.type	sm_alloc,@function
sm_alloc:                               # @sm_alloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	st.d	$zero, $a0, 16
	st.w	$zero, $a0, 24
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 80
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 32
	st.w	$zero, $a0, 48
	vst	$vr0, $a0, 56
	st.w	$zero, $a0, 72
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	sm_alloc, .Lfunc_end0-sm_alloc
                                        # -- End function
	.globl	sm_alloc_size                   # -- Begin function sm_alloc_size
	.p2align	5
	.type	sm_alloc_size,@function
sm_alloc_size:                          # @sm_alloc_size
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$zero, $a0, 0
	st.d	$zero, $a0, 16
	st.w	$zero, $a0, 24
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 80
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 32
	st.w	$zero, $a0, 48
	vst	$vr0, $a0, 56
	st.w	$zero, $a0, 72
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sm_resize)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	sm_alloc_size, .Lfunc_end1-sm_alloc_size
                                        # -- End function
	.globl	sm_free                         # -- Begin function sm_free
	.p2align	5
	.type	sm_free,@function
sm_free:                                # @sm_free
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 32
	pcaddu18i	$ra, %call36(sm_row_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB2_1
.LBB2_2:                                # %._crit_edge
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB2_5
# %bb.3:                                # %.lr.ph31.preheader
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph31
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 32
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $a0, 16
	pcaddu18i	$ra, %call36(sm_col_free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB2_4
.LBB2_5:                                # %._crit_edge32
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB2_7
# %bb.6:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
.LBB2_7:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB2_9
# %bb.8:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_9:
	move	$a0, $fp
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end2:
	.size	sm_free, .Lfunc_end2-sm_free
                                        # -- End function
	.globl	sm_dup                          # -- Begin function sm_dup
	.p2align	5
	.type	sm_dup,@function
sm_dup:                                 # @sm_dup
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$zero, $a0, 0
	st.d	$zero, $a0, 16
	st.w	$zero, $a0, 24
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 80
	vrepli.b	$vr0, 0
	ld.d	$a0, $s0, 40
	vst	$vr0, $fp, 32
	st.w	$zero, $fp, 48
	vst	$vr0, $fp, 56
	st.w	$zero, $fp, 72
	beqz	$a0, .LBB3_5
# %bb.1:
	ld.d	$a2, $s0, 64
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sm_resize)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	ld.d	$s0, $s0, 32
	beqz	$s0, .LBB3_5
# %bb.3:                                # %.lr.ph26
                                        #   in Loop: Header=BB3_2 Depth=1
	ld.d	$s1, $s0, 16
	beqz	$s1, .LBB3_2
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph
                                        #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s1, 0
	ld.w	$a2, $s1, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB3_4
	b	.LBB3_2
.LBB3_5:                                # %.loopexit18
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	sm_dup, .Lfunc_end3-sm_dup
                                        # -- End function
	.globl	sm_resize                       # -- Begin function sm_resize
	.p2align	5
	.type	sm_resize,@function
sm_resize:                              # @sm_resize
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s2, $a0, 8
	move	$s0, $a2
	blt	$a1, $s2, .LBB4_5
# %bb.1:
	slli.w	$a2, $s2, 1
	addi.w	$a1, $a1, 1
	slt	$a3, $a1, $a2
	ld.d	$a0, $fp, 0
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$s1, $a2, $a1
	slli.d	$a1, $s1, 3
	beqz	$a0, .LBB4_11
# %bb.2:
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$s2, $fp, 8
	st.d	$a0, $fp, 0
	bge	$s2, $s1, .LBB4_4
.LBB4_3:                                # %.lr.ph.preheader
	alsl.d	$a0, $s2, $a0, 3
	sub.d	$a1, $s2, $s1
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a1, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB4_4:                                # %._crit_edge
	st.w	$s1, $fp, 8
.LBB4_5:
	ld.w	$s1, $fp, 24
	blt	$s0, $s1, .LBB4_10
# %bb.6:
	slli.w	$a1, $s1, 1
	addi.w	$a2, $s0, 1
	slt	$a3, $a2, $a1
	ld.d	$a0, $fp, 16
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$s0, $a1, $a2
	slli.d	$a1, $s0, 3
	beqz	$a0, .LBB4_12
# %bb.7:
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$s1, $fp, 24
	st.d	$a0, $fp, 16
	bge	$s1, $s0, .LBB4_9
.LBB4_8:                                # %.lr.ph56.preheader
	alsl.d	$a0, $s1, $a0, 3
	sub.d	$a1, $s1, $s0
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	addi.d	$a2, $a1, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB4_9:                                # %._crit_edge57
	st.w	$s0, $fp, 24
.LBB4_10:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_11:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	blt	$s2, $s1, .LBB4_3
	b	.LBB4_4
.LBB4_12:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	blt	$s1, $s0, .LBB4_8
	b	.LBB4_9
.Lfunc_end4:
	.size	sm_resize, .Lfunc_end4-sm_resize
                                        # -- End function
	.globl	sm_insert                       # -- Begin function sm_insert
	.p2align	5
	.type	sm_insert,@function
sm_insert:                              # @sm_insert
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s3, $a0
	ld.w	$a0, $a0, 8
	move	$s2, $a2
	move	$fp, $a1
	bge	$a1, $a0, .LBB5_4
# %bb.1:
	ld.w	$a0, $s3, 24
	bge	$s2, $a0, .LBB5_4
# %bb.2:
	ld.d	$a0, $s3, 0
	slli.d	$a1, $fp, 3
	ldx.d	$s0, $a0, $a1
	beqz	$s0, .LBB5_5
.LBB5_3:                                # %._crit_edge.thread
	ld.d	$a0, $s3, 16
	slli.d	$a1, $s2, 3
	ldx.d	$s1, $a0, $a1
	bnez	$s1, .LBB5_21
	b	.LBB5_13
.LBB5_4:
	move	$a0, $s3
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(sm_resize)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	slli.d	$a1, $fp, 3
	ldx.d	$s0, $a0, $a1
	bnez	$s0, .LBB5_3
.LBB5_5:
	pcaddu18i	$ra, %call36(sm_row_alloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 0
	move	$s0, $a0
	slli.d	$a0, $fp, 3
	stx.d	$s0, $a1, $a0
	ld.d	$a0, $s3, 40
	st.w	$fp, $s0, 0
	beqz	$a0, .LBB5_8
# %bb.6:
	ld.w	$a1, $a0, 0
	bge	$a1, $fp, .LBB5_9
# %bb.7:
	st.d	$s0, $a0, 32
	ld.w	$a1, $s3, 48
	st.d	$a0, $s0, 40
	st.d	$s0, $s3, 40
	st.d	$zero, $s0, 32
	b	.LBB5_11
.LBB5_8:
	st.d	$s0, $s3, 32
	st.d	$s0, $s3, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 32
	ld.w	$a0, $s3, 48
	addi.d	$a0, $a0, 1
	b	.LBB5_12
.LBB5_9:
	ld.d	$a0, $s3, 32
	ld.w	$a1, $a0, 0
	bge	$fp, $a1, .LBB5_44
# %bb.10:
	st.d	$s0, $a0, 40
	ld.w	$a1, $s3, 48
	st.d	$a0, $s0, 32
	st.d	$s0, $s3, 32
	st.d	$zero, $s0, 40
.LBB5_11:                               # %._crit_edge.thread
	addi.d	$a0, $a1, 1
.LBB5_12:                               # %._crit_edge.thread
	st.w	$a0, $s3, 48
	ld.d	$a0, $s3, 16
	slli.d	$a1, $s2, 3
	ldx.d	$s1, $a0, $a1
	bnez	$s1, .LBB5_21
.LBB5_13:
	pcaddu18i	$ra, %call36(sm_col_alloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s3, 16
	move	$s1, $a0
	slli.d	$a0, $s2, 3
	stx.d	$s1, $a1, $a0
	ld.d	$a0, $s3, 64
	st.w	$s2, $s1, 0
	beqz	$a0, .LBB5_16
# %bb.14:
	ld.w	$a1, $a0, 0
	bge	$a1, $s2, .LBB5_17
# %bb.15:
	st.d	$s1, $a0, 32
	ld.w	$a1, $s3, 72
	st.d	$a0, $s1, 40
	st.d	$s1, $s3, 64
	st.d	$zero, $s1, 32
	b	.LBB5_19
.LBB5_16:
	st.d	$s1, $s3, 56
	st.d	$s1, $s3, 64
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 32
	ld.w	$a0, $s3, 72
	addi.d	$a0, $a0, 1
	b	.LBB5_20
.LBB5_17:
	ld.d	$a0, $s3, 56
	ld.w	$a1, $a0, 0
	bge	$s2, $a1, .LBB5_48
# %bb.18:
	st.d	$s1, $a0, 40
	ld.w	$a1, $s3, 72
	st.d	$a0, $s1, 32
	st.d	$s1, $s3, 56
	st.d	$zero, $s1, 40
.LBB5_19:                               # %._crit_edge278.thread
	addi.d	$a0, $a1, 1
.LBB5_20:                               # %._crit_edge278.thread
	st.w	$a0, $s3, 72
.LBB5_21:                               # %._crit_edge278.thread
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 24
	st.d	$zero, $a0, 40
	beqz	$a1, .LBB5_24
# %bb.22:
	ld.w	$a2, $a1, 4
	bge	$a2, $s2, .LBB5_25
# %bb.23:
	st.w	$s2, $a0, 4
	st.d	$a0, $a1, 24
	ld.w	$a2, $s0, 4
	st.d	$a1, $a0, 32
	st.d	$a0, $s0, 24
	st.d	$zero, $a0, 24
	addi.d	$a1, $a2, 1
	st.w	$a1, $s0, 4
	ld.d	$a1, $s1, 24
	bnez	$a1, .LBB5_28
	b	.LBB5_53
.LBB5_24:
	st.d	$a0, $s0, 16
	st.d	$a0, $s0, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	ld.w	$a1, $s0, 4
	st.w	$s2, $a0, 4
	b	.LBB5_27
.LBB5_25:
	ld.d	$s3, $s0, 16
	ld.w	$a1, $s3, 4
	bge	$s2, $a1, .LBB5_33
# %bb.26:
	st.w	$s2, $a0, 4
	st.d	$a0, $s3, 32
	ld.w	$a1, $s0, 4
	st.d	$s3, $a0, 24
	st.d	$a0, $s0, 16
	st.d	$zero, $a0, 32
.LBB5_27:                               # %.thread
	addi.d	$a1, $a1, 1
	st.w	$a1, $s0, 4
	ld.d	$a1, $s1, 24
	beqz	$a1, .LBB5_53
.LBB5_28:
	ld.w	$a2, $a1, 0
	bge	$a2, $fp, .LBB5_30
# %bb.29:
	st.w	$fp, $a0, 0
	st.d	$a0, $a1, 8
	ld.w	$a2, $s1, 4
	st.d	$a1, $a0, 16
	st.d	$a0, $s1, 24
	st.d	$zero, $a0, 8
	b	.LBB5_32
.LBB5_30:
	ld.d	$a1, $s1, 16
	ld.w	$a2, $a1, 0
	bge	$fp, $a2, .LBB5_37
# %bb.31:
	st.w	$fp, $a0, 0
	st.d	$a0, $a1, 16
	ld.w	$a2, $s1, 4
	st.d	$a1, $a0, 8
	st.d	$a0, $s1, 16
	st.d	$zero, $a0, 16
.LBB5_32:                               # %._crit_edge288.thread
	addi.d	$a1, $a2, 1
	b	.LBB5_54
.LBB5_33:                               # %.preheader268
	bge	$a1, $s2, .LBB5_41
	.p2align	4, , 16
.LBB5_34:                               # %.lr.ph282
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s3, 24
	ld.w	$a1, $s3, 4
	blt	$a1, $s2, .LBB5_34
# %bb.35:                               # %._crit_edge283
	bge	$s2, $a1, .LBB5_41
# %bb.36:
	ld.d	$a1, $s3, 32
	ld.d	$a2, $a1, 24
	st.w	$s2, $a0, 4
	st.d	$a0, $a2, 32
	ld.w	$a3, $s0, 4
	st.d	$a2, $a0, 24
	st.d	$a0, $a1, 24
	st.d	$a1, $a0, 32
	addi.d	$a1, $a3, 1
	st.w	$a1, $s0, 4
	ld.d	$a1, $s1, 24
	bnez	$a1, .LBB5_28
	b	.LBB5_53
.LBB5_37:                               # %.preheader
	bge	$a2, $fp, .LBB5_43
	.p2align	4, , 16
.LBB5_38:                               # %.lr.ph287
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 8
	ld.w	$a2, $a1, 0
	blt	$a2, $fp, .LBB5_38
# %bb.39:                               # %._crit_edge288
	bge	$fp, $a2, .LBB5_43
# %bb.40:
	ld.d	$a1, $a1, 16
	ld.d	$a2, $a1, 8
	st.w	$fp, $a0, 0
	st.d	$a0, $a2, 16
	ld.w	$a3, $s1, 4
	st.d	$a2, $a0, 8
	st.d	$a0, $a1, 8
	st.d	$a1, $a0, 16
	addi.d	$a1, $a3, 1
	b	.LBB5_54
.LBB5_41:                               # %._crit_edge283.thread
	beq	$s3, $a0, .LBB5_52
# %bb.42:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	b	.LBB5_55
.LBB5_43:
	move	$a0, $a1
	b	.LBB5_55
.LBB5_44:                               # %.preheader270
	bge	$a1, $fp, .LBB5_56
	.p2align	4, , 16
.LBB5_45:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 32
	ld.w	$a1, $a0, 0
	blt	$a1, $fp, .LBB5_45
# %bb.46:                               # %._crit_edge
	bge	$fp, $a1, .LBB5_56
# %bb.47:
	ld.d	$a0, $a0, 40
	ld.d	$a1, $a0, 32
	st.d	$s0, $a1, 40
	ld.w	$a2, $s3, 48
	st.d	$a1, $s0, 32
	st.d	$s0, $a0, 32
	st.d	$a0, $s0, 40
	addi.d	$a0, $a2, 1
	b	.LBB5_12
.LBB5_48:                               # %.preheader269
	bge	$a1, $s2, .LBB5_57
	.p2align	4, , 16
.LBB5_49:                               # %.lr.ph277
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 32
	ld.w	$a1, $a0, 0
	blt	$a1, $s2, .LBB5_49
# %bb.50:                               # %._crit_edge278
	bge	$s2, $a1, .LBB5_57
# %bb.51:
	ld.d	$a0, $a0, 40
	ld.d	$a1, $a0, 32
	st.d	$s1, $a1, 40
	ld.w	$a2, $s3, 72
	st.d	$a1, $s1, 32
	st.d	$s1, $a0, 32
	st.d	$a0, $s1, 40
	addi.d	$a0, $a2, 1
	b	.LBB5_20
.LBB5_52:
	move	$a0, $s3
	ld.d	$a1, $s1, 24
	bnez	$a1, .LBB5_28
.LBB5_53:
	st.d	$a0, $s1, 16
	st.d	$a0, $s1, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 8
	ld.w	$a1, $s1, 4
	st.w	$fp, $a0, 0
	addi.d	$a1, $a1, 1
.LBB5_54:                               # %._crit_edge288.thread
	st.w	$a1, $s1, 4
.LBB5_55:                               # %._crit_edge288.thread
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_56:
	move	$s0, $a0
	ld.d	$a0, $s3, 16
	slli.d	$a1, $s2, 3
	ldx.d	$s1, $a0, $a1
	bnez	$s1, .LBB5_21
	b	.LBB5_13
.LBB5_57:
	move	$s1, $a0
	b	.LBB5_21
.Lfunc_end5:
	.size	sm_insert, .Lfunc_end5-sm_insert
                                        # -- End function
	.globl	sm_find                         # -- Begin function sm_find
	.p2align	5
	.type	sm_find,@function
sm_find:                                # @sm_find
# %bb.0:
	bltz	$a1, .LBB6_8
# %bb.1:
	ld.w	$a3, $a0, 8
	bge	$a1, $a3, .LBB6_8
# %bb.2:
	bltz	$a2, .LBB6_8
# %bb.3:
	ld.d	$a3, $a0, 0
	slli.d	$a4, $a1, 3
	ldx.d	$a3, $a3, $a4
	beqz	$a3, .LBB6_8
# %bb.4:
	ld.w	$a4, $a0, 24
	bge	$a2, $a4, .LBB6_8
# %bb.5:
	ld.d	$a0, $a0, 16
	slli.d	$a4, $a2, 3
	ldx.d	$a0, $a0, $a4
	beqz	$a0, .LBB6_8
# %bb.6:
	ld.w	$a4, $a3, 4
	ld.w	$a5, $a0, 4
	bge	$a4, $a5, .LBB6_9
# %bb.7:
	move	$a0, $a3
	move	$a1, $a2
	pcaddu18i	$t8, %call36(sm_row_find)
	jr	$t8
.LBB6_8:                                # %.thread
	move	$a0, $zero
	ret
.LBB6_9:
	pcaddu18i	$t8, %call36(sm_col_find)
	jr	$t8
.Lfunc_end6:
	.size	sm_find, .Lfunc_end6-sm_find
                                        # -- End function
	.globl	sm_remove                       # -- Begin function sm_remove
	.p2align	5
	.type	sm_remove,@function
sm_remove:                              # @sm_remove
# %bb.0:
	bltz	$a1, .LBB7_8
# %bb.1:
	ld.w	$a3, $a0, 8
	bge	$a1, $a3, .LBB7_8
# %bb.2:
	move	$a3, $zero
	bltz	$a2, .LBB7_9
# %bb.3:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a4, $a0, 0
	slli.d	$a5, $a1, 3
	ldx.d	$a4, $a4, $a5
	beqz	$a4, .LBB7_13
# %bb.4:
	ld.w	$a3, $a0, 24
	bge	$a2, $a3, .LBB7_10
# %bb.5:
	ld.d	$a3, $a0, 16
	slli.d	$a5, $a2, 3
	ldx.d	$a3, $a3, $a5
	beqz	$a3, .LBB7_10
# %bb.6:
	move	$fp, $a0
	ld.w	$a0, $a4, 4
	ld.w	$a5, $a3, 4
	bge	$a0, $a5, .LBB7_11
# %bb.7:
	move	$a0, $a4
	move	$a1, $a2
	pcaddu18i	$ra, %call36(sm_row_find)
	jirl	$ra, $ra, 0
	b	.LBB7_12
.LBB7_8:
	move	$a3, $zero
.LBB7_9:                                # %sm_find.exit
	move	$a1, $a3
	pcaddu18i	$t8, %call36(sm_remove_element)
	jr	$t8
.LBB7_10:
	move	$a3, $zero
	b	.LBB7_13
.LBB7_11:
	move	$a0, $a3
	pcaddu18i	$ra, %call36(sm_col_find)
	jirl	$ra, $ra, 0
.LBB7_12:
	move	$a3, $a0
	move	$a0, $fp
.LBB7_13:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a1, $a3
	pcaddu18i	$t8, %call36(sm_remove_element)
	jr	$t8
.Lfunc_end7:
	.size	sm_remove, .Lfunc_end7-sm_remove
                                        # -- End function
	.globl	sm_remove_element               # -- Begin function sm_remove_element
	.p2align	5
	.type	sm_remove_element,@function
sm_remove_element:                      # @sm_remove_element
# %bb.0:
	beqz	$a1, .LBB8_11
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a1, 0
	bltz	$a1, .LBB8_6
# %bb.2:
	ld.w	$a2, $a0, 8
	bge	$a1, $a2, .LBB8_6
# %bb.3:
	ld.d	$a2, $a0, 0
	slli.d	$a3, $a1, 3
	ldx.d	$a2, $a2, $a3
	ld.d	$a3, $fp, 32
	ld.d	$a4, $fp, 24
	bnez	$a3, .LBB8_7
.LBB8_4:
	st.d	$a4, $a2, 16
	bnez	$a4, .LBB8_8
.LBB8_5:
	st.d	$a3, $a2, 24
	b	.LBB8_9
.LBB8_6:
	move	$a2, $zero
	ld.d	$a3, $fp, 32
	ld.d	$a4, $fp, 24
	beqz	$a3, .LBB8_4
.LBB8_7:
	st.d	$a4, $a3, 24
	beqz	$a4, .LBB8_5
.LBB8_8:
	st.d	$a3, $a4, 32
.LBB8_9:
	ld.w	$a3, $a2, 4
	ld.d	$a4, $a2, 16
	addi.d	$a3, $a3, -1
	st.w	$a3, $a2, 4
	beqz	$a4, .LBB8_12
# %bb.10:
	ld.w	$a1, $fp, 4
	bgez	$a1, .LBB8_13
	b	.LBB8_17
.LBB8_11:
	ret
.LBB8_12:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(sm_delrow)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.w	$a1, $fp, 4
	bltz	$a1, .LBB8_17
.LBB8_13:
	ld.w	$a2, $a0, 24
	bge	$a1, $a2, .LBB8_17
# %bb.14:
	ld.d	$a2, $a0, 16
	slli.d	$a3, $a1, 3
	ldx.d	$a2, $a2, $a3
	ld.d	$a3, $fp, 16
	ld.d	$a4, $fp, 8
	bnez	$a3, .LBB8_18
.LBB8_15:
	st.d	$a4, $a2, 16
	bnez	$a4, .LBB8_19
.LBB8_16:
	st.d	$a3, $a2, 24
	b	.LBB8_20
.LBB8_17:
	move	$a2, $zero
	ld.d	$a3, $fp, 16
	ld.d	$a4, $fp, 8
	beqz	$a3, .LBB8_15
.LBB8_18:
	st.d	$a4, $a3, 8
	beqz	$a4, .LBB8_16
.LBB8_19:
	st.d	$a3, $a4, 16
.LBB8_20:
	ld.w	$a3, $a2, 4
	ld.d	$a4, $a2, 16
	addi.d	$a3, $a3, -1
	st.w	$a3, $a2, 4
	bnez	$a4, .LBB8_22
# %bb.21:
	pcaddu18i	$ra, %call36(sm_delcol)
	jirl	$ra, $ra, 0
.LBB8_22:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end8:
	.size	sm_remove_element, .Lfunc_end8-sm_remove_element
                                        # -- End function
	.globl	sm_delrow                       # -- Begin function sm_delrow
	.p2align	5
	.type	sm_delrow,@function
sm_delrow:                              # @sm_delrow
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	bltz	$a1, .LBB9_11
# %bb.1:
	move	$s1, $a1
	move	$fp, $a0
	ld.w	$a0, $a0, 8
	bge	$a1, $a0, .LBB9_11
# %bb.2:
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s1, 3
	ldx.d	$s0, $a0, $a1
	beqz	$s0, .LBB9_11
# %bb.3:
	ld.d	$a1, $s0, 16
	addi.d	$s3, $s0, 16
	bnez	$a1, .LBB9_5
	b	.LBB9_13
	.p2align	4, , 16
.LBB9_4:                                #   in Loop: Header=BB9_5 Depth=1
	move	$a1, $s4
	beqz	$s4, .LBB9_12
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $a1, 4
	bltz	$a0, .LBB9_8
# %bb.6:                                #   in Loop: Header=BB9_5 Depth=1
	ld.w	$a2, $fp, 24
	bge	$a0, $a2, .LBB9_8
# %bb.7:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$a2, $fp, 16
	slli.d	$a0, $a0, 3
	ldx.d	$s2, $a2, $a0
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_8:                                #   in Loop: Header=BB9_5 Depth=1
	move	$s2, $zero
.LBB9_9:                                #   in Loop: Header=BB9_5 Depth=1
	ld.d	$s4, $a1, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sm_col_remove_element)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	bnez	$a0, .LBB9_4
# %bb.10:                               #   in Loop: Header=BB9_5 Depth=1
	ld.w	$a1, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sm_delcol)
	jirl	$ra, $ra, 0
	b	.LBB9_4
.LBB9_11:                               # %.thread
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB9_12:                               # %._crit_edge.loopexit
	ld.d	$a0, $fp, 0
.LBB9_13:                               # %._crit_edge
	slli.d	$a1, $s1, 3
	stx.d	$zero, $a0, $a1
	ld.d	$a0, $s0, 40
	sltui	$a1, $a0, 1
	ld.d	$a2, $s0, 32
	masknez	$a3, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a1, $a1, $a3
	st.d	$a2, $a1, 32
	sltui	$a1, $a2, 1
	masknez	$a2, $a2, $a1
	ld.w	$a3, $fp, 48
	maskeqz	$a1, $fp, $a1
	or	$a1, $a1, $a2
	st.d	$a0, $a1, 40
	addi.d	$a0, $a3, -1
	st.w	$a0, $fp, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $s3, 0
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(sm_row_free)
	jr	$t8
.Lfunc_end9:
	.size	sm_delrow, .Lfunc_end9-sm_delrow
                                        # -- End function
	.globl	sm_delcol                       # -- Begin function sm_delcol
	.p2align	5
	.type	sm_delcol,@function
sm_delcol:                              # @sm_delcol
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	bltz	$a1, .LBB10_11
# %bb.1:
	move	$s1, $a1
	move	$fp, $a0
	ld.w	$a0, $a0, 24
	bge	$a1, $a0, .LBB10_11
# %bb.2:
	ld.d	$a0, $fp, 16
	slli.d	$a1, $s1, 3
	ldx.d	$s0, $a0, $a1
	beqz	$s0, .LBB10_11
# %bb.3:
	ld.d	$a1, $s0, 16
	bnez	$a1, .LBB10_5
	b	.LBB10_13
	.p2align	4, , 16
.LBB10_4:                               #   in Loop: Header=BB10_5 Depth=1
	move	$a1, $s3
	beqz	$s3, .LBB10_12
.LBB10_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $a1, 0
	bltz	$a0, .LBB10_8
# %bb.6:                                #   in Loop: Header=BB10_5 Depth=1
	ld.w	$a2, $fp, 8
	bge	$a0, $a2, .LBB10_8
# %bb.7:                                #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a2, $fp, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s2, $a2, $a0
	b	.LBB10_9
	.p2align	4, , 16
.LBB10_8:                               #   in Loop: Header=BB10_5 Depth=1
	move	$s2, $zero
.LBB10_9:                               #   in Loop: Header=BB10_5 Depth=1
	ld.d	$s3, $a1, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sm_row_remove_element)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 16
	bnez	$a0, .LBB10_4
# %bb.10:                               #   in Loop: Header=BB10_5 Depth=1
	ld.w	$a1, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sm_delrow)
	jirl	$ra, $ra, 0
	b	.LBB10_4
.LBB10_11:                              # %.thread
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB10_12:                              # %._crit_edge.loopexit
	ld.d	$a0, $fp, 16
.LBB10_13:                              # %._crit_edge
	slli.d	$a1, $s1, 3
	stx.d	$zero, $a0, $a1
	ld.d	$a0, $s0, 40
	ld.d	$a2, $s0, 32
	beqz	$a0, .LBB10_16
# %bb.14:
	st.d	$a2, $a0, 32
	addi.d	$a1, $s0, 16
	beqz	$a2, .LBB10_17
.LBB10_15:
	st.d	$a0, $a2, 40
	b	.LBB10_18
.LBB10_16:
	st.d	$a2, $fp, 56
	addi.d	$a1, $s0, 16
	bnez	$a2, .LBB10_15
.LBB10_17:
	st.d	$a0, $fp, 64
.LBB10_18:
	ld.w	$a0, $fp, 72
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 72
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 0
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(sm_col_free)
	jr	$t8
.Lfunc_end10:
	.size	sm_delcol, .Lfunc_end10-sm_delcol
                                        # -- End function
	.globl	sm_copy_row                     # -- Begin function sm_copy_row
	.p2align	5
	.type	sm_copy_row,@function
sm_copy_row:                            # @sm_copy_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a2, 16
	beqz	$s1, .LBB11_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB11_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s1, 4
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB11_2
.LBB11_3:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	sm_copy_row, .Lfunc_end11-sm_copy_row
                                        # -- End function
	.globl	sm_copy_col                     # -- Begin function sm_copy_col
	.p2align	5
	.type	sm_copy_col,@function
sm_copy_col:                            # @sm_copy_col
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s1, $a2, 16
	beqz	$s1, .LBB12_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	.p2align	4, , 16
.LBB12_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s1, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 8
	bnez	$s1, .LBB12_2
.LBB12_3:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end12:
	.size	sm_copy_col, .Lfunc_end12-sm_copy_col
                                        # -- End function
	.globl	sm_longest_row                  # -- Begin function sm_longest_row
	.p2align	5
	.type	sm_longest_row,@function
sm_longest_row:                         # @sm_longest_row
# %bb.0:
	ld.d	$a1, $a0, 32
	beqz	$a1, .LBB13_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	move	$a0, $zero
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 4
	slt	$a4, $a2, $a3
	masknez	$a0, $a0, $a4
	maskeqz	$a5, $a1, $a4
	ld.d	$a1, $a1, 32
	or	$a0, $a5, $a0
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	bnez	$a1, .LBB13_2
# %bb.3:                                # %._crit_edge
	ret
.LBB13_4:
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	sm_longest_row, .Lfunc_end13-sm_longest_row
                                        # -- End function
	.globl	sm_longest_col                  # -- Begin function sm_longest_col
	.p2align	5
	.type	sm_longest_col,@function
sm_longest_col:                         # @sm_longest_col
# %bb.0:
	ld.d	$a1, $a0, 56
	beqz	$a1, .LBB14_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a2, $zero
	move	$a0, $zero
	.p2align	4, , 16
.LBB14_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 4
	slt	$a4, $a2, $a3
	masknez	$a0, $a0, $a4
	maskeqz	$a5, $a1, $a4
	ld.d	$a1, $a1, 32
	or	$a0, $a5, $a0
	masknez	$a2, $a2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a2, $a3, $a2
	bnez	$a1, .LBB14_2
# %bb.3:                                # %._crit_edge
	ret
.LBB14_4:
	move	$a0, $zero
	ret
.Lfunc_end14:
	.size	sm_longest_col, .Lfunc_end14-sm_longest_col
                                        # -- End function
	.globl	sm_num_elements                 # -- Begin function sm_num_elements
	.p2align	5
	.type	sm_num_elements,@function
sm_num_elements:                        # @sm_num_elements
# %bb.0:
	ld.d	$a1, $a0, 32
	beqz	$a1, .LBB15_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB15_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 4
	ld.d	$a1, $a1, 32
	add.w	$a0, $a2, $a0
	bnez	$a1, .LBB15_2
# %bb.3:                                # %._crit_edge
	ret
.LBB15_4:
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	sm_num_elements, .Lfunc_end15-sm_num_elements
                                        # -- End function
	.globl	sm_read                         # -- Begin function sm_read
	.p2align	5
	.type	sm_read,@function
sm_read:                                # @sm_read
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	st.d	$zero, $a0, 16
	st.w	$zero, $a0, 24
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 80
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 32
	st.w	$zero, $a0, 48
	vst	$vr0, $a0, 56
	st.w	$zero, $a0, 72
	st.d	$a0, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB16_2
.LBB16_1:                               # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB16_2:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	ori	$s2, $zero, 2
	.p2align	4, , 16
.LBB16_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $sp, 4
	addi.d	$a3, $sp, 0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB16_6
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a1, $sp, 4
	ld.w	$a2, $sp, 0
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB16_3
# %bb.5:
	ori	$a0, $zero, 1
	b	.LBB16_1
.LBB16_6:                               # %.lr.ph
	addi.w	$a1, $zero, -1
	move	$a2, $a0
	ori	$a0, $zero, 1
	beq	$a2, $a1, .LBB16_1
# %bb.7:                                # %.loopexit.loopexit12
	move	$a0, $zero
	b	.LBB16_1
.Lfunc_end16:
	.size	sm_read, .Lfunc_end16-sm_read
                                        # -- End function
	.globl	sm_read_compressed              # -- Begin function sm_read_compressed
	.p2align	5
	.type	sm_read_compressed,@function
sm_read_compressed:                     # @sm_read_compressed
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 88
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$zero, $a0, 0
	st.d	$zero, $a0, 16
	st.w	$zero, $a0, 24
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 80
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 32
	st.w	$zero, $a0, 48
	vst	$vr0, $a0, 56
	st.w	$zero, $a0, 72
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 28
	addi.d	$a3, $sp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB17_14
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.w	$a1, $sp, 28
	ld.w	$a2, $sp, 24
	pcaddu18i	$ra, %call36(sm_resize)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 28
	blez	$a0, .LBB17_16
# %bb.2:                                # %.lr.ph30.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s1, $a0, %pc_lo12(.L.str.1)
	move	$s2, $zero
	ori	$s4, $zero, 1
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_3:                               # %._crit_edge27
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a1, $sp, 28
	addi.w	$s2, $s2, 1
	ori	$a0, $zero, 1
	bge	$s2, $a1, .LBB17_15
.LBB17_4:                               # %.lr.ph30
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_8 Depth 2
                                        #       Child Loop BB17_12 Depth 3
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB17_14
# %bb.5:                                # %.preheader
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a0, $sp, 24
	blez	$a0, .LBB17_3
# %bb.6:                                # %.lr.ph26.preheader
                                        #   in Loop: Header=BB17_4 Depth=1
	move	$s5, $zero
	b	.LBB17_8
	.p2align	4, , 16
.LBB17_7:                               # %._crit_edge
                                        #   in Loop: Header=BB17_8 Depth=2
	ld.w	$a0, $sp, 24
	addi.w	$s5, $s5, 32
	bge	$s5, $a0, .LBB17_3
.LBB17_8:                               # %.lr.ph26
                                        #   Parent Loop BB17_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_12 Depth 3
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB17_14
# %bb.9:                                # %thread-pre-split
                                        #   in Loop: Header=BB17_8 Depth=2
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB17_7
# %bb.10:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB17_8 Depth=2
	move	$s3, $s5
	b	.LBB17_12
	.p2align	4, , 16
.LBB17_11:                              #   in Loop: Header=BB17_12 Depth=3
	move	$a1, $a0
	srli.d	$a0, $a0, 1
	st.d	$a0, $sp, 16
	addi.w	$s3, $s3, 1
	bgeu	$s4, $a1, .LBB17_7
.LBB17_12:                              # %.lr.ph
                                        #   Parent Loop BB17_4 Depth=1
                                        #     Parent Loop BB17_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	andi	$a1, $a0, 1
	beqz	$a1, .LBB17_11
# %bb.13:                               #   in Loop: Header=BB17_12 Depth=3
	ld.d	$a0, $fp, 0
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(sm_insert)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	b	.LBB17_11
.LBB17_14:
	move	$a0, $zero
.LBB17_15:                              # %.loopexit
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB17_16:
	ori	$a0, $zero, 1
	b	.LBB17_15
.Lfunc_end17:
	.size	sm_read_compressed, .Lfunc_end17-sm_read_compressed
                                        # -- End function
	.globl	sm_write                        # -- Begin function sm_write
	.p2align	5
	.type	sm_write,@function
sm_write:                               # @sm_write
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s1, $a1, 32
	beqz	$s1, .LBB18_5
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               # %.loopexit
                                        #   in Loop: Header=BB18_3 Depth=1
	ld.d	$s1, $s1, 32
	beqz	$s1, .LBB18_5
.LBB18_3:                               # %.lr.ph18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_4 Depth 2
	ld.d	$s2, $s1, 16
	beqz	$s2, .LBB18_2
	.p2align	4, , 16
.LBB18_4:                               # %.lr.ph
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $s2, 0
	ld.w	$a3, $s2, 4
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 24
	bnez	$s2, .LBB18_4
	b	.LBB18_2
.LBB18_5:                               # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end18:
	.size	sm_write, .Lfunc_end18-sm_write
                                        # -- End function
	.globl	sm_print                        # -- Begin function sm_print
	.p2align	5
	.type	sm_print,@function
sm_print:                               # @sm_print
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
	move	$fp, $a1
	ld.d	$a1, $a1, 64
	ld.w	$a1, $a1, 0
	ori	$a2, $zero, 100
	move	$s0, $a0
	blt	$a1, $a2, .LBB19_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 56
	beqz	$s2, .LBB19_4
# %bb.2:                                # %.lr.ph.preheader
	lu12i.w	$a0, 335544
	ori	$s3, $a0, 1311
	lu12i.w	$a0, 419430
	ori	$s4, $a0, 1639
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	.p2align	4, , 16
.LBB19_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	mul.d	$a0, $a0, $s3
	srli.d	$a1, $a0, 63
	srai.d	$a0, $a0, 32
	srli.d	$a0, $a0, 5
	add.w	$a0, $a0, $a1
	mul.d	$a1, $a0, $s4
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 34
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a1, 3
	alsl.d	$a1, $a1, $a2, 1
	sub.w	$a2, $a0, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 32
	bnez	$s2, .LBB19_3
.LBB19_4:                               # %._crit_edge
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.w	$a1, $a0, 0
.LBB19_5:
	ori	$a0, $zero, 10
	blt	$a1, $a0, .LBB19_10
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 56
	beqz	$s2, .LBB19_9
# %bb.7:                                # %.lr.ph55.preheader
	lu12i.w	$a0, 419430
	ori	$s3, $a0, 1639
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	.p2align	4, , 16
.LBB19_8:                               # %.lr.ph55
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	mul.d	$a0, $a0, $s3
	srli.d	$a1, $a0, 63
	srai.d	$a0, $a0, 32
	srli.d	$a0, $a0, 2
	add.w	$a0, $a0, $a1
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 32
	srli.d	$a1, $a1, 2
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a1, 3
	alsl.d	$a1, $a1, $a2, 1
	sub.w	$a2, $a0, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 32
	bnez	$s2, .LBB19_8
.LBB19_9:                               # %._crit_edge56
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB19_10:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s2, $fp, 56
	beqz	$s2, .LBB19_13
# %bb.11:                               # %.lr.ph61.preheader
	lu12i.w	$a0, 419430
	ori	$s3, $a0, 1639
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	.p2align	4, , 16
.LBB19_12:                              # %.lr.ph61
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 34
	add.d	$a1, $a1, $a2
	slli.d	$a2, $a1, 3
	alsl.d	$a1, $a1, $a2, 1
	sub.w	$a2, $a0, $a1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 32
	bnez	$s2, .LBB19_12
.LBB19_13:                              # %._crit_edge62
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 56
	beqz	$s1, .LBB19_15
	.p2align	4, , 16
.LBB19_14:                              # %.lr.ph67
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 45
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 32
	bnez	$s1, .LBB19_14
.LBB19_15:                              # %._crit_edge68
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 32
	beqz	$s1, .LBB19_20
# %bb.16:                               # %.lr.ph80.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	ori	$s3, $zero, 49
	ori	$s4, $zero, 46
	b	.LBB19_18
	.p2align	4, , 16
.LBB19_17:                              # %._crit_edge74
                                        #   in Loop: Header=BB19_18 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 32
	beqz	$s1, .LBB19_20
.LBB19_18:                              # %.lr.ph80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_19 Depth 2
	ld.w	$a2, $s1, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s5, $fp, 56
	beqz	$s5, .LBB19_17
	.p2align	4, , 16
.LBB19_19:                              # %.lr.ph73
                                        #   Parent Loop BB19_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s5, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sm_row_find)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s5, 32
	bnez	$s5, .LBB19_19
	b	.LBB19_17
.LBB19_20:                              # %._crit_edge81
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
.Lfunc_end19:
	.size	sm_print, .Lfunc_end19-sm_print
                                        # -- End function
	.globl	sm_dump                         # -- Begin function sm_dump
	.p2align	5
	.type	sm_dump,@function
sm_dump:                                # @sm_dump
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$a2, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s0, $a0, 0
	ld.w	$a3, $fp, 48
	ld.w	$a4, $fp, 72
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	bge	$a0, $s1, .LBB20_2
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(sm_print)
	jr	$t8
.LBB20_2:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end20:
	.size	sm_dump, .Lfunc_end20-sm_dump
                                        # -- End function
	.globl	sm_cleanup                      # -- Begin function sm_cleanup
	.p2align	5
	.type	sm_cleanup,@function
sm_cleanup:                             # @sm_cleanup
# %bb.0:
	ret
.Lfunc_end21:
	.size	sm_cleanup, .Lfunc_end21-sm_cleanup
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%lx"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d %d\n"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"    "
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d"
	.size	.L.str.4, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%3d:"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%s %d rows by %d cols\n"
	.size	.L.str.7, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
