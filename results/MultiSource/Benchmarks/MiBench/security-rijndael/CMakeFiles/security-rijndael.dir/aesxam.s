	.file	"aesxam.c"
	.text
	.globl	fillrand                        # -- Begin function fillrand
	.p2align	5
	.type	fillrand,@function
fillrand:                               # @fillrand
# %bb.0:
	pcalau12i	$a4, %pc_hi20(fillrand.mt)
	ld.bu	$a5, $a4, %pc_lo12(fillrand.mt)
	pcalau12i	$a2, %pc_hi20(fillrand.a.0)
	pcalau12i	$a3, %pc_hi20(fillrand.a.1)
	beqz	$a5, .LBB0_3
# %bb.1:                                # %._crit_edge5
	ld.d	$a4, $a2, %pc_lo12(fillrand.a.0)
	ld.d	$a5, $a3, %pc_lo12(fillrand.a.1)
	bgtz	$a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	ori	$a5, $zero, 1
	st.b	$a5, $a4, %pc_lo12(fillrand.mt)
	lu12i.w	$a4, 14
	ori	$a4, $a4, 2803
	st.d	$a4, $a2, %pc_lo12(fillrand.a.0)
	lu12i.w	$a5, 3
	ori	$a5, $a5, 1534
	st.d	$a5, $a3, %pc_lo12(fillrand.a.1)
	blez	$a1, .LBB0_2
.LBB0_4:                                # %.lr.ph.preheader
	pcalau12i	$a6, %pc_hi20(fillrand.count)
	ld.d	$t3, $a6, %pc_lo12(fillrand.count)
	ori	$a7, $zero, 4
	lu12i.w	$t0, 9
	ori	$t0, $t0, 105
	lu12i.w	$t1, 4
	ori	$t1, $t1, 1616
	pcalau12i	$t2, %pc_hi20(fillrand.r)
	addi.d	$t2, $t2, %pc_lo12(fillrand.r)
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	bstrpick.d	$t3, $a4, 15, 0
	mul.d	$t3, $t3, $t0
	srli.d	$a4, $a4, 16
	add.d	$a4, $t3, $a4
	st.d	$a4, $a2, %pc_lo12(fillrand.a.0)
	slli.d	$t3, $a4, 16
	bstrpick.d	$t4, $a5, 15, 0
	mul.d	$t4, $t4, $t1
	srli.d	$a5, $a5, 16
	add.d	$t4, $t4, $a5
	st.d	$t4, $a3, %pc_lo12(fillrand.a.1)
	add.d	$a5, $t4, $t3
	st.d	$a5, $t2, 0
	ori	$t3, $zero, 1
	move	$a5, $t4
	st.b	$t4, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB0_8
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beq	$t3, $a7, .LBB0_5
# %bb.7:                                # %.lr.ph._crit_edge
                                        #   in Loop: Header=BB0_6 Depth=1
	ldx.bu	$t4, $t2, $t3
	addi.d	$t3, $t3, 1
	st.b	$t4, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB0_6
.LBB0_8:                                # %._crit_edge
	st.d	$t3, $a6, %pc_lo12(fillrand.count)
	ret
.Lfunc_end0:
	.size	fillrand, .Lfunc_end0-fillrand
                                        # -- End function
	.globl	encfile                         # -- Begin function encfile
	.p2align	5
	.type	encfile,@function
encfile:                                # @encfile
# %bb.0:
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
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	move	$s2, $a0
	pcalau12i	$s7, %pc_hi20(fillrand.mt)
	ld.bu	$a0, $s7, %pc_lo12(fillrand.mt)
	pcalau12i	$s5, %pc_hi20(fillrand.a.0)
	pcalau12i	$s4, %pc_hi20(fillrand.a.1)
	lu12i.w	$a3, 14
	lu12i.w	$a1, 3
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB1_2
# %bb.1:                                # %._crit_edge5.i
	ld.d	$a0, $s5, %pc_lo12(fillrand.a.0)
	ld.d	$a1, $s4, %pc_lo12(fillrand.a.1)
	b	.LBB1_3
.LBB1_2:
	ori	$a0, $zero, 1
	st.b	$a0, $s7, %pc_lo12(fillrand.mt)
	ori	$a0, $a3, 2803
	st.d	$a0, $s5, %pc_lo12(fillrand.a.0)
	ori	$a1, $a1, 1534
	st.d	$a1, $s4, %pc_lo12(fillrand.a.1)
.LBB1_3:
	pcalau12i	$s6, %pc_hi20(fillrand.count)
	ld.d	$a6, $s6, %pc_lo12(fillrand.count)
	ori	$a2, $zero, 4
	lu12i.w	$a3, 9
	ori	$s1, $a3, 105
	lu12i.w	$a3, 4
	ori	$fp, $a3, 1616
	pcalau12i	$a3, %pc_hi20(fillrand.r)
	addi.d	$s8, $a3, %pc_lo12(fillrand.r)
	move	$a3, $zero
	addi.d	$a4, $sp, 32
	ori	$a5, $zero, 16
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$a6, $a0, 15, 0
	mul.d	$a6, $a6, $s1
	srli.d	$a0, $a0, 16
	add.d	$a0, $a6, $a0
	st.d	$a0, $s5, %pc_lo12(fillrand.a.0)
	slli.d	$a6, $a0, 16
	bstrpick.d	$a7, $a1, 15, 0
	mul.d	$a7, $a7, $fp
	srli.d	$a1, $a1, 16
	add.d	$a7, $a7, $a1
	st.d	$a7, $s4, %pc_lo12(fillrand.a.1)
	add.d	$a1, $a7, $a6
	st.d	$a1, $s8, 0
	ori	$a6, $zero, 1
	move	$a1, $a7
	stx.b	$a7, $a3, $a4
	addi.d	$a3, $a3, 1
	beq	$a3, $a5, .LBB1_7
.LBB1_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	beq	$a6, $a2, .LBB1_4
# %bb.6:                                # %.lr.ph._crit_edge.i
                                        #   in Loop: Header=BB1_5 Depth=1
	ldx.bu	$a7, $s8, $a6
	addi.d	$a6, $a6, 1
	stx.b	$a7, $a3, $a4
	addi.d	$a3, $a3, 1
	bne	$a3, $a5, .LBB1_5
.LBB1_7:                                # %fillrand.exit
	st.d	$a6, $s6, %pc_lo12(fillrand.count)
	ori	$a2, $zero, 2
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	ori	$s0, $zero, 1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s7, %pc_lo12(fillrand.mt)
	beqz	$a0, .LBB1_10
# %bb.8:                                # %._crit_edge5.i47
	ld.d	$a1, $s5, %pc_lo12(fillrand.a.0)
	ld.d	$a0, $s4, %pc_lo12(fillrand.a.1)
	ld.d	$a2, $s6, %pc_lo12(fillrand.count)
	ori	$a3, $zero, 4
	beq	$a2, $a3, .LBB1_11
.LBB1_9:                                # %.lr.ph._crit_edge.i42
	ldx.bu	$a0, $s8, $a2
	addi.d	$a1, $a2, 1
	b	.LBB1_12
.LBB1_10:
	st.b	$s0, $s7, %pc_lo12(fillrand.mt)
	lu12i.w	$a0, 14
	ori	$a1, $a0, 2803
	st.d	$a1, $s5, %pc_lo12(fillrand.a.0)
	lu12i.w	$a0, 3
	ori	$a0, $a0, 1534
	st.d	$a0, $s4, %pc_lo12(fillrand.a.1)
	ld.d	$a2, $s6, %pc_lo12(fillrand.count)
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB1_9
.LBB1_11:
	bstrpick.d	$a2, $a1, 15, 0
	mul.d	$a2, $a2, $s1
	srli.d	$a1, $a1, 16
	add.d	$a1, $a2, $a1
	st.d	$a1, $s5, %pc_lo12(fillrand.a.0)
	slli.d	$a1, $a1, 16
	bstrpick.d	$a2, $a0, 15, 0
	mul.d	$a2, $a2, $fp
	srli.d	$a0, $a0, 16
	add.d	$a0, $a2, $a0
	st.d	$a0, $s4, %pc_lo12(fillrand.a.1)
	add.d	$a1, $a0, $a1
	st.d	$a1, $s8, 0
	ori	$a1, $zero, 1
.LBB1_12:                               # %fillrand.exit50
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $s6, %pc_lo12(fillrand.count)
	bstrpick.d	$a0, $a0, 7, 4
	bstrins.d	$s3, $a0, 63, 4
	st.b	$s3, $sp, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beqz	$a0, .LBB1_17
.LBB1_13:                               # %.lr.ph64.preheader
	addi.d	$a0, $sp, 48
	add.d	$a0, $a0, $a1
	ori	$a2, $zero, 16
	sub.d	$a2, $a2, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB1_14:                               # %.preheader
	vld	$vr0, $sp, 32
	vld	$vr1, $sp, 48
	vxor.v	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 48
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	move	$a2, $s1
	pcaddu18i	$ra, %call36(encrypt)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	ori	$fp, $zero, 16
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB1_28
# %bb.15:
	addi.w	$s3, $zero, -8
.LBB1_16:                               # %.sink.split
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_29
.LBB1_17:                               # %.lr.ph
	addi.d	$a0, $sp, 49
	ori	$fp, $zero, 1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 15
	ori	$s0, $zero, 15
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bltu	$a0, $s0, .LBB1_21
# %bb.18:                               # %.preheader52.preheader.peel
	vld	$vr0, $sp, 32
	vld	$vr1, $sp, 48
	vxor.v	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 48
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	move	$a2, $s1
	pcaddu18i	$ra, %call36(encrypt)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 16
	addi.w	$s3, $zero, -7
	bne	$a0, $a1, .LBB1_16
# %bb.19:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_23
.LBB1_20:
	move	$fp, $zero
	ori	$a0, $zero, 16
.LBB1_21:                               # %._crit_edge
	add.d	$a1, $a0, $fp
	beqz	$a1, .LBB1_28
.LBB1_22:                               # %.preheader51
	ori	$a0, $zero, 15
	bgeu	$a0, $a1, .LBB1_13
	b	.LBB1_14
.LBB1_23:
	ori	$fp, $zero, 16
	.p2align	4, , 16
.LBB1_24:                               # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bltu	$a0, $fp, .LBB1_27
# %bb.25:                               # %.preheader52.preheader
                                        #   in Loop: Header=BB1_24 Depth=1
	vld	$vr0, $sp, 32
	vld	$vr1, $sp, 48
	vxor.v	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 48
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	move	$a2, $s1
	pcaddu18i	$ra, %call36(encrypt)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB1_16
# %bb.26:                               #   in Loop: Header=BB1_24 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_24
	b	.LBB1_20
.LBB1_27:
	move	$fp, $zero
	add.d	$a1, $a0, $fp
	bnez	$a1, .LBB1_22
.LBB1_28:
	move	$s3, $zero
.LBB1_29:
	move	$a0, $s3
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
	ret
.Lfunc_end1:
	.size	encfile, .Lfunc_end1-encfile
                                        # -- End function
	.globl	decfile                         # -- Begin function decfile
	.p2align	5
	.type	decfile,@function
decfile:                                # @decfile
# %bb.0:
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
	move	$fp, $a4
	move	$s3, $a3
	move	$s1, $a2
	move	$s0, $a1
	move	$s2, $a0
	addi.d	$a0, $sp, 64
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	ori	$s4, $zero, 16
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB2_3
# %bb.1:
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	ori	$s3, $zero, 16
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -17
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	beqz	$a0, .LBB2_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -10
	b	.LBB2_4
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
.LBB2_4:
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
	ret
.LBB2_5:
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 32
	move	$a2, $s1
	pcaddu18i	$ra, %call36(decrypt)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64
	vld	$vr1, $sp, 32
	vxor.v	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 32
	addi.d	$a0, $sp, 64
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bstrpick.d	$s5, $a0, 31, 0
	bne	$s5, $s3, .LBB2_10
# %bb.6:                                # %.lr.ph
	addi.d	$a0, $sp, 33
	ori	$a1, $zero, 1
	ori	$a2, $zero, 15
	ori	$s3, $zero, 15
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB2_13
# %bb.7:                                # %.loopexit.peel
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 32
	addi.d	$s7, $sp, 64
	move	$a2, $s1
	pcaddu18i	$ra, %call36(decrypt)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 48
	vld	$vr1, $sp, 32
	vxor.v	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 32
	addi.d	$s3, $sp, 48
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	ori	$s6, $zero, 16
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	bne	$a0, $s6, .LBB2_10
	.p2align	4, , 16
.LBB2_8:                                # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$s4, $s7
	addi.d	$a0, $sp, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB2_13
# %bb.9:                                # %.loopexit
                                        #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a1, $sp, 32
	move	$a0, $s3
	move	$a2, $s1
	pcaddu18i	$ra, %call36(decrypt)
	jirl	$ra, $ra, 0
	vld	$vr0, $s4, 0
	vld	$vr1, $sp, 32
	vxor.v	$vr0, $vr1, $vr0
	vst	$vr0, $sp, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 16
	move	$a0, $s4
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	move	$s7, $s3
	move	$s3, $s4
	beq	$a0, $s6, .LBB2_8
.LBB2_10:                               # %._crit_edge
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vpickve2gr.b	$a0, $vr0, 0
	andi	$a1, $a0, 15
	addi.d	$a0, $s5, -16
	sltui	$a2, $a0, 1
	add.d	$s1, $a2, $a1
	beqz	$s1, .LBB2_12
# %bb.11:
	sltu	$a0, $zero, $a0
	addi.d	$a1, $sp, 32
	or	$a0, $a1, $a0
	ori	$a1, $zero, 1
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_14
.LBB2_12:
	move	$a0, $zero
	b	.LBB2_4
.LBB2_13:                               # %.loopexit57
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -11
	b	.LBB2_4
.LBB2_14:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -12
	b	.LBB2_4
.Lfunc_end2:
	.size	decfile, .Lfunc_end2-decfile
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 616                   # 8-byte Folded Spill
	st.d	$fp, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$s2, $sp, 584                   # 8-byte Folded Spill
	st.d	$s3, $sp, 576                   # 8-byte Folded Spill
	ori	$a2, $zero, 5
	bne	$a0, $a2, .LBB3_9
# %bb.1:
	move	$fp, $a1
	pcaddu18i	$ra, %call36(__ctype_toupper_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.b	$a2, $a1, 0
	ld.d	$a1, $a0, 0
	slli.d	$a2, $a2, 2
	ldx.wu	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 1
	slli.w	$a2, $a2, 1
	ori	$a3, $zero, 68
	bne	$a2, $a3, .LBB3_9
# %bb.2:
	move	$s2, $zero
	move	$a3, $zero
	ld.d	$a2, $fp, 32
	addi.w	$a4, $zero, -48
	ori	$a5, $zero, 10
	ori	$a6, $zero, 64
	addi.d	$a7, $sp, 544
	addi.w	$t0, $zero, -55
	ori	$t1, $zero, 6
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a2, $a2, 1
	move	$s2, $t2
	beq	$t2, $a6, .LBB3_11
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.b	$t2, $a2, 0
	beqz	$t2, .LBB3_15
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	slli.d	$t2, $t2, 2
	ldx.b	$t2, $a1, $t2
	addi.d	$t4, $t2, -48
	move	$t3, $a4
	bltu	$t4, $a5, .LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$t4, $t2, -65
	move	$t3, $t0
	bgeu	$t4, $t1, .LBB3_13
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	alsl.d	$a3, $a3, $t3, 4
	add.w	$a3, $a3, $t2
	andi	$t3, $s2, 1
	addi.w	$t2, $s2, 1
	beqz	$t3, .LBB3_3
# %bb.8:                                #   in Loop: Header=BB3_4 Depth=1
	bstrpick.d	$t3, $t2, 31, 1
	add.d	$t3, $a7, $t3
	st.b	$a3, $t3, -1
	b	.LBB3_3
.LBB3_9:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
.LBB3_10:                               # %.thread93
	ld.d	$s3, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 600                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 608                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 624
	ret
.LBB3_11:                               # %.critedge
	ld.bu	$a1, $a2, 0
	beqz	$a1, .LBB3_14
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -3
	b	.LBB3_10
.LBB3_13:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -2
	b	.LBB3_10
.LBB3_14:
	ori	$s2, $zero, 64
.LBB3_15:                               # %.critedge.thread
	ori	$a1, $zero, 32
	bltu	$s2, $a1, .LBB3_21
# %bb.16:                               # %.critedge.thread
	andi	$a1, $s2, 15
	bnez	$a1, .LBB3_21
# %bb.17:
	move	$s3, $a0
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_22
# %bb.18:
	move	$s0, $a0
	ld.d	$a0, $fp, 16
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_23
# %bb.19:
	move	$s1, $a0
	ld.d	$a0, $fp, 24
	ld.b	$a0, $a0, 0
	ld.d	$a1, $s3, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $a1, $a0
	ori	$a2, $zero, 69
	bstrpick.d	$a0, $s2, 31, 1
	bne	$a1, $a2, .LBB3_24
# %bb.20:
	addi.w	$a1, $a0, 0
	addi.d	$a0, $sp, 544
	ori	$a2, $zero, 1
	addi.d	$a3, $sp, 20
	pcaddu18i	$ra, %call36(set_key)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 8
	addi.d	$a2, $sp, 20
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(encfile)
	jirl	$ra, $ra, 0
	b	.LBB3_25
.LBB3_21:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -4
	b	.LBB3_10
.LBB3_22:
	ld.d	$a1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -5
	b	.LBB3_10
.LBB3_23:
	ld.d	$a1, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -6
	b	.LBB3_26
.LBB3_24:
	addi.w	$a1, $a0, 0
	addi.d	$a0, $sp, 544
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 20
	pcaddu18i	$ra, %call36(set_key)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ld.d	$a3, $fp, 8
	ld.d	$a4, $fp, 16
	addi.d	$a2, $sp, 20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(decfile)
	jirl	$ra, $ra, 0
.LBB3_25:                               # %.thread85
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB3_26:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB3_10
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	fillrand.a.0,@object            # @fillrand.a.0
	.local	fillrand.a.0
	.comm	fillrand.a.0,8,8
	.type	fillrand.a.1,@object            # @fillrand.a.1
	.local	fillrand.a.1
	.comm	fillrand.a.1,8,8
	.type	fillrand.mt,@object             # @fillrand.mt
	.local	fillrand.mt
	.comm	fillrand.mt,1,8
	.type	fillrand.count,@object          # @fillrand.count
	.data
	.p2align	3, 0x0
fillrand.count:
	.dword	4                               # 0x4
	.size	fillrand.count, 8

	.type	fillrand.r,@object              # @fillrand.r
	.local	fillrand.r
	.comm	fillrand.r,4,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Error writing to output file: %s\n"
	.size	.L.str, 34

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Error reading from input file: %s\n"
	.size	.L.str.1, 35

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\nThe input file is corrupt"
	.size	.L.str.2, 27

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"rb"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"The input file: %s could not be opened\n"
	.size	.L.str.8, 40

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"wb"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"The output file: %s could not be opened\n"
	.size	.L.str.10, 41

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"The key length must be 32, 48 or 64 hexadecimal digits"
	.size	.Lstr, 55

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"The key value is too long"
	.size	.Lstr.1, 26

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"key must be in hexadecimal notation"
	.size	.Lstr.2, 36

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"usage: rijndael in_filename out_filename [d/e] key_in_hex"
	.size	.Lstr.3, 58

	.section	".note.GNU-stack","",@progbits
	.addrsig
