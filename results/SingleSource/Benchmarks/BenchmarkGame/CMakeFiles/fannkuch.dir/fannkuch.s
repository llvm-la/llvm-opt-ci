	.file	"fannkuch.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
.LCPI0_1:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.word	4294967292                      # 0xfffffffc
	.word	4294967291                      # 0xfffffffb
	.word	4294967290                      # 0xfffffffa
	.word	4294967289                      # 0xfffffff9
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
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
	ori	$a0, $zero, 11
	ori	$a1, $zero, 4
	ori	$s5, $zero, 11
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a1, %pc_lo12(.LCPI0_0)
	move	$s1, $a0
	xvst	$xr0, $s0, 4
	ori	$a0, $zero, 9
	lu32i.d	$a0, 10
	st.d	$a0, $s0, 36
	addi.d	$s4, $fp, 4
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$t3, $zero, 29
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	move	$s3, $zero
	move	$s7, $zero
	move	$s8, $zero
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	ori	$s6, $zero, 2
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_1:                                # %.loopexit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #       Child Loop BB0_17 Depth 3
	blt	$t3, $s8, .LBB0_3
# %bb.2:                                # %.preheader96.preheader.i
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a0, $s0, 0
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 16
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 20
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 24
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 28
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 32
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 36
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a1, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 29
	addi.w	$s8, $s8, 1
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	andi	$a0, $s3, 1
	bnez	$a0, .LBB0_11
# %bb.4:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB0_1 Depth=1
	andi	$a0, $s7, 1
	bstrpick.d	$a3, $s5, 31, 0
	beqz	$a0, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $a3
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_6:                                # %vector.ph
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $a3, -1
	move	$a2, $a1
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_1)
	bstrins.d	$a2, $zero, 2, 0
	sub.d	$a0, $a3, $a2
	xvreplgr2vr.w	$xr1, $s5
	xvadd.w	$xr0, $xr1, $xr0
	addi.d	$a4, $s1, -32
	alsl.d	$a3, $a3, $a4, 2
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvpermi.d	$xr1, $xr0, 78
	xvshuf4i.w	$xr1, $xr1, 27
	xvst	$xr1, $a3, 0
	xvsubi.wu	$xr0, $xr0, 8
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, -32
	bnez	$a4, .LBB0_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB0_1 Depth=1
	beq	$a1, $a2, .LBB0_11
.LBB0_9:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a1, $a0, -1
	addi.d	$a2, $s1, -4
	alsl.d	$a2, $a0, $a2, 2
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph.i
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a0, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, -4
	bnez	$a1, .LBB0_10
.LBB0_11:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a0, $s0, 0
	beqz	$a0, .LBB0_19
# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a3, $zero, 10
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ori	$a2, $zero, 10
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	beq	$a1, $a3, .LBB0_19
# %bb.13:                               # %.preheader95.preheader.i
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a2, $s0, 36
	xvld	$xr0, $s0, 4
	move	$a1, $zero
	st.d	$a2, $s4, 32
	xvst	$xr0, $s4, 0
	move	$a2, $a0
	addi.d	$t2, $fp, -4
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               # %._crit_edge109.i
                                        #   in Loop: Header=BB0_15 Depth=2
	slli.d	$a3, $a2, 2
	ldx.w	$a4, $fp, $a3
	addi.d	$a1, $a1, 1
	stx.w	$a2, $fp, $a3
	move	$a2, $a4
	beqz	$a4, .LBB0_18
.LBB0_15:                               # %.preheader.i
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
	bge	$s6, $a2, .LBB0_14
# %bb.16:                               # %.lr.ph108.preheader.i
                                        #   in Loop: Header=BB0_15 Depth=2
	addi.d	$a5, $a2, -2
	alsl.d	$a3, $a2, $t2, 2
	ori	$a4, $zero, 1
	move	$a6, $s4
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph108.i
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a7, $a3, 0
	ld.w	$t0, $a6, 0
	move	$t1, $a5
	st.w	$a7, $a6, 0
	st.w	$t0, $a3, 0
	addi.d	$a4, $a4, 1
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, -4
	blt	$a4, $t1, .LBB0_17
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
.LBB0_19:                               #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a1, $s0, 4
	ld.w	$a2, $s1, 4
	st.w	$a1, $s0, 0
	st.w	$a0, $s0, 4
	addi.d	$a0, $a2, -1
	st.w	$a0, $s1, 4
	ori	$s7, $zero, 1
	slt	$s3, $s7, $a2
	ori	$s5, $zero, 1
	blt	$s7, $a2, .LBB0_1
# %bb.20:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, 4
	ld.w	$a2, $s1, 8
	st.d	$a0, $s0, 0
	st.w	$a1, $s0, 8
	addi.d	$a1, $a2, -1
	st.w	$a1, $s1, 8
	ori	$s7, $zero, 1
	ori	$s5, $zero, 2
	blt	$s7, $a2, .LBB0_1
# %bb.21:                               #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a1, $s0, 12
	ld.d	$a2, $s0, 4
	ld.w	$a3, $s1, 12
	st.w	$a1, $s0, 8
	st.d	$a2, $s0, 0
	st.w	$a0, $s0, 12
	addi.d	$a0, $a3, -1
	st.w	$a0, $s1, 12
	ori	$s7, $zero, 1
	ori	$s5, $zero, 3
	blt	$s7, $a3, .LBB0_1
# %bb.22:                               #   in Loop: Header=BB0_1 Depth=1
	vld	$vr0, $s0, 4
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s1, 16
	vst	$vr0, $s0, 0
	st.w	$a0, $s0, 16
	addi.d	$a0, $a1, -1
	st.w	$a0, $s1, 16
	ori	$s7, $zero, 1
	ori	$s5, $zero, 4
	blt	$s7, $a1, .LBB0_1
# %bb.23:                               #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a0, $s0, 20
	vld	$vr0, $s0, 4
	ld.w	$a1, $s0, 0
	ld.w	$a2, $s1, 20
	st.w	$a0, $s0, 16
	vst	$vr0, $s0, 0
	st.w	$a1, $s0, 20
	addi.d	$a0, $a2, -1
	st.w	$a0, $s1, 20
	ori	$s7, $zero, 1
	ori	$s5, $zero, 5
	blt	$s7, $a2, .LBB0_1
# %bb.24:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, 20
	vld	$vr0, $s0, 4
	ld.w	$a1, $s0, 0
	ld.w	$a2, $s1, 24
	st.d	$a0, $s0, 16
	vst	$vr0, $s0, 0
	st.w	$a1, $s0, 24
	addi.d	$a0, $a2, -1
	st.w	$a0, $s1, 24
	ori	$s7, $zero, 1
	ori	$s5, $zero, 6
	blt	$s7, $a2, .LBB0_1
# %bb.25:                               #   in Loop: Header=BB0_1 Depth=1
	vld	$vr0, $s0, 4
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s0, 28
	ld.d	$a2, $s0, 20
	vst	$vr0, $s0, 0
	ld.w	$a3, $s1, 28
	st.w	$a1, $s0, 24
	st.d	$a2, $s0, 16
	st.w	$a0, $s0, 28
	addi.d	$a0, $a3, -1
	st.w	$a0, $s1, 28
	ori	$s7, $zero, 1
	ori	$s5, $zero, 7
	blt	$s7, $a3, .LBB0_1
# %bb.26:                               #   in Loop: Header=BB0_1 Depth=1
	xvld	$xr0, $s0, 4
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s1, 32
	xvst	$xr0, $s0, 0
	st.w	$a0, $s0, 32
	addi.d	$a0, $a1, -1
	st.w	$a0, $s1, 32
	ori	$s7, $zero, 1
	ori	$s5, $zero, 8
	blt	$s7, $a1, .LBB0_1
# %bb.27:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s7, $zero
	ld.w	$a0, $s0, 36
	xvld	$xr0, $s0, 4
	ld.w	$a1, $s0, 0
	ld.w	$a2, $s1, 36
	st.w	$a0, $s0, 32
	xvst	$xr0, $s0, 0
	st.w	$a1, $s0, 36
	addi.d	$a0, $a2, -1
	st.w	$a0, $s1, 36
	ori	$s5, $zero, 9
	ori	$a0, $zero, 1
	blt	$a0, $a2, .LBB0_1
# %bb.28:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s7, $zero
	ld.d	$a0, $s0, 36
	xvld	$xr0, $s0, 4
	ld.w	$a2, $s0, 0
	ld.w	$a1, $s1, 40
	st.d	$a0, $s0, 32
	xvst	$xr0, $s0, 0
	st.w	$a2, $s0, 40
	addi.d	$a0, $a1, -1
	st.w	$a0, $s1, 40
	ori	$s5, $zero, 10
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	blt	$a0, $a1, .LBB0_1
# %bb.29:                               # %fannkuch.exit
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 11
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Pfannkuchen(%d) = %ld\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
