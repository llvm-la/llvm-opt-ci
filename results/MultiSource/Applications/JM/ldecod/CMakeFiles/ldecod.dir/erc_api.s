	.file	"erc_api.c"
	.text
	.globl	ercInit                         # -- Begin function ercInit
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	ercInit,@function
ercInit:                                # @ercInit
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(erc_errorVar)
	ld.d	$a3, $s2, %pc_lo12(erc_errorVar)
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(ercClose)
	jirl	$ra, $ra, 0
	mul.w	$a0, $s0, $s1
	srai.d	$a0, $a0, 6
	ori	$a1, $zero, 24
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(erc_object_list)
	st.d	$a0, $a1, %pc_lo12(erc_object_list)
	beqz	$a0, .LBB0_3
# %bb.1:
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB0_4
.LBB0_2:                                # %ercSetErrorConcealment.exit
	st.w	$zero, $s0, 0
	st.d	$zero, $s0, 48
	xvrepli.b	$xr0, 0
	xvst	$xr0, $s0, 8
	st.w	$zero, $s0, 40
	st.d	$s0, $s2, %pc_lo12(erc_errorVar)
	st.w	$fp, $s0, 64
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB0_2
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.Lfunc_end0:
	.size	ercInit, .Lfunc_end0-ercInit
                                        # -- End function
	.globl	ercClose                        # -- Begin function ercClose
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	ercClose,@function
ercClose:                               # @ercClose
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB1_4
# %bb.1:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB1_3
# %bb.2:
	ld.d	$a1, $a0, 32
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB1_3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_4:
	pcalau12i	$fp, %pc_hi20(erc_object_list)
	ld.d	$a0, $fp, %pc_lo12(erc_object_list)
	beqz	$a0, .LBB1_6
# %bb.5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, %pc_lo12(erc_object_list)
.LBB1_6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	ercClose, .Lfunc_end1-ercClose
                                        # -- End function
	.globl	ercOpen                         # -- Begin function ercOpen
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	ercOpen,@function
ercOpen:                                # @ercOpen
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB2_2:
	st.w	$zero, $a0, 0
	st.d	$zero, $a0, 48
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 8
	st.w	$zero, $a0, 40
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 64
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	ercOpen, .Lfunc_end2-ercOpen
                                        # -- End function
	.globl	ercSetErrorConcealment          # -- Begin function ercSetErrorConcealment
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	ercSetErrorConcealment,@function
ercSetErrorConcealment:                 # @ercSetErrorConcealment
# %bb.0:
	beqz	$a0, .LBB3_2
# %bb.1:
	st.w	$a1, $a0, 64
.LBB3_2:
	ret
.Lfunc_end3:
	.size	ercSetErrorConcealment, .Lfunc_end3-ercSetErrorConcealment
                                        # -- End function
	.globl	ercReset                        # -- Begin function ercReset
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	ercReset,@function
ercReset:                               # @ercReset
# %bb.0:
	beqz	$a0, .LBB4_29
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 64
	beqz	$a0, .LBB4_28
# %bb.2:
	move	$s1, $a2
	move	$s0, $a1
	ld.w	$a0, $fp, 0
	beq	$a1, $a0, .LBB4_5
# %bb.3:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB4_5
# %bb.4:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	st.d	$zero, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$zero, $fp, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	st.d	$zero, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	st.d	$zero, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 32
.LBB4_5:
	ld.d	$a1, $fp, 8
	beqz	$a1, .LBB4_7
# %bb.6:
	ld.d	$a0, $fp, 48
	st.d	$a1, $fp, 48
	st.d	$a0, $fp, 8
	slli.d	$s2, $s0, 2
	addi.w	$a1, $s2, 0
	slli.d	$s3, $a1, 2
	b	.LBB4_14
.LBB4_7:
	slli.d	$a0, $s1, 3
	alsl.d	$s2, $s1, $a0, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	bnez	$a0, .LBB4_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
.LBB4_9:
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.w	$s1, $fp, 4
	slli.d	$s2, $s0, 2
	addi.w	$a0, $s2, 0
	slli.d	$s3, $a0, 2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB4_30
# %bb.10:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	beqz	$a0, .LBB4_31
.LBB4_11:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB4_32
.LBB4_12:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	beqz	$a0, .LBB4_33
.LBB4_13:
	ld.d	$a0, $fp, 8
	st.w	$s0, $fp, 0
.LBB4_14:
	move	$a1, $zero
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	bne	$a0, $s1, .LBB4_16
# %bb.15:                               # %._crit_edge89
	slli.d	$a0, $s1, 3
	alsl.d	$s2, $s1, $a0, 2
	b	.LBB4_19
.LBB4_16:
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s1, 3
	alsl.d	$s2, $s1, $a0, 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	bnez	$a0, .LBB4_18
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
.LBB4_18:
	st.w	$s1, $fp, 4
.LBB4_19:
	ld.d	$a0, $fp, 32
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 4
	blez	$a2, .LBB4_27
# %bb.20:                               # %.lr.ph
	ld.d	$a3, $fp, 32
	ori	$a0, $zero, 1
	addi.d	$a1, $s0, -1
	bne	$a2, $a0, .LBB4_22
# %bb.21:
	move	$a4, $zero
	b	.LBB4_25
.LBB4_22:                               # %vector.ph
	bstrpick.d	$a4, $a2, 30, 1
	slli.d	$a4, $a4, 1
	addi.d	$a5, $a3, 12
	move	$a6, $a4
	.p2align	4, , 16
.LBB4_23:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $a5, -4
	st.w	$a0, $a5, 8
	st.w	$zero, $a5, -12
	st.w	$a1, $a5, -8
	st.w	$a1, $a5, 4
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 24
	bnez	$a6, .LBB4_23
# %bb.24:                               # %middle.block
	beq	$a4, $a2, .LBB4_27
.LBB4_25:                               # %scalar.ph.preheader
	slli.d	$a5, $a4, 3
	alsl.d	$a5, $a4, $a5, 2
	add.d	$a3, $a5, $a3
	addi.d	$a3, $a3, 4
	sub.d	$a2, $a2, $a4
	.p2align	4, , 16
.LBB4_26:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a3, 4
	st.w	$zero, $a3, -4
	st.w	$a1, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 12
	bnez	$a2, .LBB4_26
.LBB4_27:                               # %._crit_edge
	st.w	$zero, $fp, 40
	st.w	$zero, $fp, 60
.LBB4_28:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB4_29:
	ret
.LBB4_30:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	bnez	$a0, .LBB4_11
.LBB4_31:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	bnez	$a0, .LBB4_12
.LBB4_32:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	bnez	$a0, .LBB4_13
.LBB4_33:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(no_mem_exit)
	jirl	$ra, $ra, 0
	b	.LBB4_13
.Lfunc_end4:
	.size	ercReset, .Lfunc_end4-ercReset
                                        # -- End function
	.globl	ercStartSegment                 # -- Begin function ercStartSegment
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	ercStartSegment,@function
ercStartSegment:                        # @ercStartSegment
# %bb.0:
	beqz	$a3, .LBB5_3
# %bb.1:
	ld.w	$a2, $a3, 64
	beqz	$a2, .LBB5_3
# %bb.2:
	ld.d	$a2, $a3, 32
	st.w	$zero, $a3, 56
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 2
	add.d	$a3, $a2, $a1
	st.w	$zero, $a3, 8
	stx.w	$a0, $a2, $a1
.LBB5_3:
	ret
.Lfunc_end5:
	.size	ercStartSegment, .Lfunc_end5-ercStartSegment
                                        # -- End function
	.globl	ercStopSegment                  # -- Begin function ercStopSegment
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	ercStopSegment,@function
ercStopSegment:                         # @ercStopSegment
# %bb.0:
	beqz	$a3, .LBB6_3
# %bb.1:
	ld.w	$a2, $a3, 64
	beqz	$a2, .LBB6_3
# %bb.2:
	ld.d	$a2, $a3, 32
	slli.d	$a4, $a1, 3
	ld.w	$a5, $a3, 40
	alsl.d	$a1, $a1, $a4, 2
	add.d	$a1, $a2, $a1
	st.w	$a0, $a1, 4
	addi.d	$a0, $a5, 1
	st.w	$a0, $a3, 40
.LBB6_3:
	ret
.Lfunc_end6:
	.size	ercStopSegment, .Lfunc_end6-ercStopSegment
                                        # -- End function
	.globl	ercMarkCurrSegmentLost          # -- Begin function ercMarkCurrSegmentLost
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	ercMarkCurrSegmentLost,@function
ercMarkCurrSegmentLost:                 # @ercMarkCurrSegmentLost
# %bb.0:
	ld.w	$a2, $a1, 64
	beqz	$a2, .LBB7_7
# %bb.1:
	ld.w	$a3, $a1, 56
	ld.w	$a2, $a1, 40
	bnez	$a3, .LBB7_3
# %bb.2:
	ld.w	$a3, $a1, 60
	addi.d	$a3, $a3, 1
	st.w	$a3, $a1, 60
	ori	$a3, $zero, 1
	st.w	$a3, $a1, 56
.LBB7_3:
	ld.d	$a3, $a1, 32
	slli.d	$a4, $a2, 3
	alsl.d	$a2, $a2, $a4, 2
	add.d	$a2, $a3, $a2
	ld.w	$a3, $a2, -12
	ld.w	$a4, $a2, -8
	blt	$a4, $a3, .LBB7_6
# %bb.4:                                # %.lr.ph
	ld.d	$a4, $a1, 8
	srai.d	$a5, $a0, 4
	ld.d	$a6, $a1, 16
	ld.d	$a7, $a1, 24
	srai.d	$a0, $a0, 3
	addi.d	$a1, $a3, -1
	alsl.d	$a6, $a3, $a6, 2
	alsl.d	$a7, $a3, $a7, 2
	ori	$t0, $zero, 1
	ori	$t1, $zero, 1
	lu32i.d	$t1, 1
	.p2align	4, , 16
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	div.w	$t2, $a3, $a5
	slli.d	$t3, $t2, 1
	mul.d	$t4, $t3, $a0
	mul.d	$t2, $t2, $a5
	sub.d	$t2, $a3, $t2
	alsl.w	$t4, $t2, $t4, 1
	slli.d	$t4, $t4, 2
	stx.d	$t1, $a4, $t4
	addi.d	$t3, $t3, 1
	mul.d	$t3, $t3, $a0
	alsl.w	$t2, $t2, $t3, 1
	slli.d	$t2, $t2, 2
	stx.d	$t1, $a4, $t2
	st.w	$t0, $a6, 0
	st.w	$t0, $a7, 0
	ld.w	$t2, $a2, -8
	addi.d	$a1, $a1, 1
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	addi.w	$a3, $a3, 1
	blt	$a1, $t2, .LBB7_5
.LBB7_6:                                # %._crit_edge
	ori	$a0, $zero, 1
	st.w	$a0, $a2, -4
.LBB7_7:
	ret
.Lfunc_end7:
	.size	ercMarkCurrSegmentLost, .Lfunc_end7-ercMarkCurrSegmentLost
                                        # -- End function
	.globl	ercMarkCurrSegmentOK            # -- Begin function ercMarkCurrSegmentOK
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	ercMarkCurrSegmentOK,@function
ercMarkCurrSegmentOK:                   # @ercMarkCurrSegmentOK
# %bb.0:
	ld.w	$a2, $a1, 64
	beqz	$a2, .LBB8_5
# %bb.1:
	ld.w	$a2, $a1, 40
	ld.d	$a3, $a1, 32
	slli.d	$a4, $a2, 3
	alsl.d	$a2, $a2, $a4, 2
	add.d	$a2, $a3, $a2
	ld.w	$a3, $a2, -12
	ld.w	$a4, $a2, -8
	blt	$a4, $a3, .LBB8_4
# %bb.2:                                # %.lr.ph
	ld.d	$a4, $a1, 8
	srai.d	$a5, $a0, 4
	ld.d	$a6, $a1, 16
	ld.d	$a7, $a1, 24
	srai.d	$a0, $a0, 3
	addi.d	$a1, $a3, -1
	alsl.d	$a6, $a3, $a6, 2
	alsl.d	$a7, $a3, $a7, 2
	ori	$t0, $zero, 3
	ori	$t1, $zero, 3
	lu32i.d	$t1, 3
	.p2align	4, , 16
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	div.w	$t2, $a3, $a5
	slli.d	$t3, $t2, 1
	mul.d	$t4, $t3, $a0
	mul.d	$t2, $t2, $a5
	sub.d	$t2, $a3, $t2
	alsl.w	$t4, $t2, $t4, 1
	slli.d	$t4, $t4, 2
	stx.d	$t1, $a4, $t4
	addi.d	$t3, $t3, 1
	mul.d	$t3, $t3, $a0
	alsl.w	$t2, $t2, $t3, 1
	slli.d	$t2, $t2, 2
	stx.d	$t1, $a4, $t2
	st.w	$t0, $a6, 0
	st.w	$t0, $a7, 0
	ld.w	$t2, $a2, -8
	addi.d	$a1, $a1, 1
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	addi.w	$a3, $a3, 1
	blt	$a1, $t2, .LBB8_3
.LBB8_4:                                # %._crit_edge
	st.w	$zero, $a2, -4
.LBB8_5:
	ret
.Lfunc_end8:
	.size	ercMarkCurrSegmentOK, .Lfunc_end8-ercMarkCurrSegmentOK
                                        # -- End function
	.globl	ercMarkCurrMBConcealed          # -- Begin function ercMarkCurrMBConcealed
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	ercMarkCurrMBConcealed,@function
ercMarkCurrMBConcealed:                 # @ercMarkCurrMBConcealed
# %bb.0:
	beqz	$a3, .LBB9_5
# %bb.1:
	ld.w	$a4, $a3, 64
	beqz	$a4, .LBB9_5
# %bb.2:
	srai.d	$a4, $a1, 31
	andn	$a4, $a1, $a4
	beqz	$a4, .LBB9_7
# %bb.3:
	ori	$a2, $zero, 1
	beq	$a4, $a2, .LBB9_6
# %bb.4:
	ori	$a1, $zero, 2
	beq	$a4, $a1, .LBB9_9
.LBB9_5:
	ret
.LBB9_6:
	ld.d	$a2, $a3, 16
	slli.d	$a4, $a0, 2
	ori	$a5, $zero, 2
	stx.w	$a5, $a2, $a4
	bgez	$a1, .LBB9_5
	b	.LBB9_9
.LBB9_7:
	ld.d	$a4, $a3, 8
	srai.d	$a5, $a2, 4
	div.w	$a6, $a0, $a5
	slli.d	$a7, $a6, 1
	srai.d	$t0, $a2, 3
	mul.d	$a2, $a7, $t0
	mul.d	$a5, $a6, $a5
	sub.d	$a5, $a0, $a5
	alsl.w	$a2, $a5, $a2, 1
	slli.d	$a6, $a2, 2
	ori	$a2, $zero, 2
	ori	$t1, $zero, 2
	lu32i.d	$t1, 2
	stx.d	$t1, $a4, $a6
	addi.d	$a6, $a7, 1
	mul.d	$a6, $a6, $t0
	alsl.w	$a5, $a5, $a6, 1
	slli.d	$a5, $a5, 2
	stx.d	$t1, $a4, $a5
	bgez	$a1, .LBB9_5
# %bb.8:                                # %.critedge
	ld.d	$a1, $a3, 16
	slli.d	$a4, $a0, 2
	stx.w	$a2, $a1, $a4
.LBB9_9:
	ld.d	$a1, $a3, 24
	slli.d	$a0, $a0, 2
	ori	$a2, $zero, 2
	stx.w	$a2, $a1, $a0
	ret
.Lfunc_end9:
	.size	ercMarkCurrMBConcealed, .Lfunc_end9-ercMarkCurrMBConcealed
                                        # -- End function
	.type	erc_object_list,@object         # @erc_object_list
	.bss
	.globl	erc_object_list
	.p2align	3, 0x0
erc_object_list:
	.dword	0
	.size	erc_object_list, 8

	.type	erc_errorVar,@object            # @erc_errorVar
	.globl	erc_errorVar
	.p2align	3, 0x0
erc_errorVar:
	.dword	0
	.size	erc_errorVar, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ercInit: erc_object_list"
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ercOpen: errorVar"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ercReset: errorVar->segments"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ercReset: errorVar->yCondition"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ercReset: errorVar->prevFrameYCondition"
	.size	.L.str.4, 40

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ercReset: errorVar->uCondition"
	.size	.L.str.5, 31

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"ercReset: errorVar->vCondition"
	.size	.L.str.6, 31

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
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
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
	.type	last_out_fs,@object             # @last_out_fs
	.comm	last_out_fs,8,8
	.type	pocs_in_dpb,@object             # @pocs_in_dpb
	.comm	pocs_in_dpb,400,4
	.type	erc_recfr,@object               # @erc_recfr
	.comm	erc_recfr,24,8
	.type	erc_mvperMB,@object             # @erc_mvperMB
	.comm	erc_mvperMB,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
