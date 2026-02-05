	.file	"queens.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
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
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	move	$s0, $a0
	pcalau12i	$a2, %pc_hi20(progname)
	st.d	$a1, $a2, %pc_lo12(progname)
	pcalau12i	$s4, %pc_hi20(printing)
	st.w	$zero, $s4, %pc_lo12(printing)
	pcalau12i	$a0, %pc_hi20(queens)
	addi.d	$s1, $a0, %pc_lo12(queens)
	ori	$a1, $zero, 14
	st.w	$a1, $s1, 0
	pcalau12i	$s6, %pc_hi20(findall)
	ori	$s7, $zero, 1
	st.w	$s7, $s6, %pc_lo12(findall)
	bge	$s7, $s0, .LBB0_14
# %bb.1:                                # %.lr.ph.preheader
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 14
	ori	$a3, $zero, 45
	ori	$s5, $zero, 97
	ori	$s8, $zero, 99
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.preheader29
                                        #   in Loop: Header=BB0_4 Depth=1
	bnez	$a2, .LBB0_20
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s2, $s2, 1
	beq	$s2, $s0, .LBB0_22
.LBB0_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	slli.d	$a0, $s2, 3
	ldx.d	$s3, $fp, $a0
	ld.bu	$a0, $s3, 0
	bne	$a0, $a3, .LBB0_10
# %bb.5:                                # %.preheader29.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 1
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=2
	st.w	$s7, $s6, %pc_lo12(findall)
	addi.d	$a0, $a0, 1
.LBB0_7:                                # %.preheader29
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a2, $s3, $a0
	beq	$a2, $s5, .LBB0_6
# %bb.8:                                # %.preheader29
                                        #   in Loop: Header=BB0_7 Depth=2
	bne	$a2, $s8, .LBB0_2
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=2
	st.w	$zero, $s4, %pc_lo12(printing)
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s1
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_23
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $s1, 0
	blez	$a1, .LBB0_24
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a3, $zero, 45
	ori	$a0, $zero, 101
	bltu	$a1, $a0, .LBB0_3
# %bb.13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ori	$a3, $zero, 100
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_14:                               # %._crit_edge.thread
	pcalau12i	$a0, %pc_hi20(files)
	st.w	$a1, $a0, %pc_lo12(files)
	pcalau12i	$a0, %pc_hi20(ranks)
	st.w	$a1, $a0, %pc_lo12(ranks)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a2, $a0, %pc_lo12(.L.str.8)
.LBB0_15:                               # %iter.check
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a3, $a1
	move	$a4, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(solutions)
	st.d	$zero, $s0, %pc_lo12(solutions)
	pcalau12i	$a0, %pc_hi20(file)
	addi.d	$a0, $a0, %pc_lo12(file)
	xvrepli.w	$xr0, 101
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	vrepli.w	$vr1, 101
	vst	$vr1, $a0, 384
	pcalau12i	$a0, %pc_hi20(bakdiag)
	addi.d	$a0, $a0, %pc_lo12(bakdiag)
	xvst	$xr0, $a0, 0
	xvst	$xr0, $a0, 32
	pcalau12i	$a1, %pc_hi20(fordiag)
	addi.d	$a1, $a1, %pc_lo12(fordiag)
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a0, 64
	xvst	$xr0, $a0, 96
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a0, 128
	xvst	$xr0, $a0, 160
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a0, 192
	xvst	$xr0, $a0, 224
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a0, 256
	xvst	$xr0, $a0, 288
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a0, 320
	xvst	$xr0, $a0, 352
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a0, 384
	xvst	$xr0, $a0, 416
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a0, 448
	xvst	$xr0, $a0, 480
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	xvst	$xr0, $a0, 512
	xvst	$xr0, $a0, 544
	xvst	$xr0, $a1, 512
	xvst	$xr0, $a1, 544
	xvst	$xr0, $a0, 576
	xvst	$xr0, $a0, 608
	xvst	$xr0, $a1, 576
	xvst	$xr0, $a1, 608
	xvst	$xr0, $a0, 640
	xvst	$xr0, $a0, 672
	xvst	$xr0, $a1, 640
	xvst	$xr0, $a1, 672
	xvst	$xr0, $a0, 704
	xvst	$xr0, $a0, 736
	xvst	$xr0, $a1, 704
	xvst	$xr0, $a1, 736
	vst	$vr1, $a0, 768
	vst	$vr1, $a1, 768
	ori	$a2, $zero, 101
	st.w	$a2, $a0, 784
	st.w	$a2, $a1, 784
	st.w	$a2, $a0, 788
	st.w	$a2, $a1, 788
	st.w	$a2, $a0, 792
	st.w	$a2, $a1, 792
	move	$a0, $zero
	pcaddu18i	$ra, %call36(find)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(printing)
	ld.d	$a1, $s0, %pc_lo12(solutions)
	beqz	$a0, .LBB0_18
# %bb.16:                               # %iter.check
	beqz	$a1, .LBB0_18
# %bb.17:
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, %pc_lo12(solutions)
.LBB0_18:
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB0_21
# %bb.19:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_20:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $s0, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a3, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $s0, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_21:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_22:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(files)
	st.w	$a1, $a0, %pc_lo12(files)
	pcalau12i	$a0, %pc_hi20(ranks)
	st.w	$a1, $a0, %pc_lo12(ranks)
	ori	$a0, $zero, 1
	sltu	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	masknez	$a2, $a2, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.8)
	addi.d	$a3, $a3, %pc_lo12(.L.str.8)
	maskeqz	$a0, $a3, $a0
	or	$a2, $a0, $a2
	b	.LBB0_15
.LBB0_23:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	move	$a3, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_24:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	find                            # -- Begin function find
	.p2align	5
	.type	find,@function
find:                                   # @find
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
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(queens)
	ld.w	$a1, $a1, %pc_lo12(queens)
	bne	$a0, $a1, .LBB1_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(solutions)
	ld.d	$a1, $a0, %pc_lo12(solutions)
	pcalau12i	$a2, %pc_hi20(printing)
	ld.w	$a2, $a2, %pc_lo12(printing)
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, %pc_lo12(solutions)
	beqz	$a2, .LBB1_3
# %bb.2:
	pcaddu18i	$ra, %call36(pboard)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcalau12i	$a0, %pc_hi20(findall)
	ld.w	$a0, $a0, %pc_lo12(findall)
	bnez	$a0, .LBB1_12
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_5:
	move	$fp, $a0
	pcalau12i	$s1, %pc_hi20(files)
	ld.w	$a0, $s1, %pc_lo12(files)
	blez	$a0, .LBB1_12
# %bb.6:                                # %.lr.ph
	add.w	$a1, $a0, $fp
	pcalau12i	$a2, %pc_hi20(fordiag)
	addi.d	$a2, $a2, %pc_lo12(fordiag)
	alsl.d	$s2, $fp, $a2, 2
	pcalau12i	$a2, %pc_hi20(queen)
	addi.d	$a2, $a2, %pc_lo12(queen)
	alsl.d	$s3, $fp, $a2, 2
	addi.w	$s0, $fp, 1
	pcalau12i	$a2, %pc_hi20(bakdiag)
	addi.d	$a2, $a2, %pc_lo12(bakdiag)
	alsl.d	$a1, $a1, $a2, 2
	addi.d	$s4, $a1, -4
	pcalau12i	$a1, %pc_hi20(file)
	addi.d	$s5, $a1, %pc_lo12(file)
	move	$s6, $zero
	ori	$s7, $zero, 101
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_7:                                #   in Loop: Header=BB1_8 Depth=1
	addi.w	$s6, $s6, 1
	addi.d	$s5, $s5, 4
	addi.d	$s2, $s2, 4
	addi.d	$s4, $s4, -4
	bge	$s6, $a0, .LBB1_12
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s5, 0
	blt	$a1, $fp, .LBB1_7
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	ld.w	$a1, $s2, 0
	blt	$a1, $fp, .LBB1_7
# %bb.10:                               #   in Loop: Header=BB1_8 Depth=1
	ld.w	$a1, $s4, 0
	blt	$a1, $fp, .LBB1_7
# %bb.11:                               #   in Loop: Header=BB1_8 Depth=1
	st.w	$s6, $s3, 0
	st.w	$fp, $s4, 0
	st.w	$fp, $s2, 0
	st.w	$fp, $s5, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(find)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(files)
	st.w	$s7, $s4, 0
	st.w	$s7, $s2, 0
	st.w	$s7, $s5, 0
	b	.LBB1_7
.LBB1_12:                               # %.loopexit
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
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
.Lfunc_end1:
	.size	find, .Lfunc_end1-find
                                        # -- End function
	.globl	pboard                          # -- Begin function pboard
	.p2align	5
	.type	pboard,@function
pboard:                                 # @pboard
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
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(findall)
	ld.w	$a0, $a0, %pc_lo12(findall)
	beqz	$a0, .LBB2_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(solutions)
	ld.d	$a1, $a0, %pc_lo12(solutions)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcalau12i	$fp, %pc_hi20(ranks)
	ld.w	$a0, $fp, %pc_lo12(ranks)
	blez	$a0, .LBB2_8
# %bb.3:                                # %.preheader.preheader
	pcalau12i	$s0, %pc_hi20(files)
	pcalau12i	$a0, %pc_hi20(queen)
	addi.d	$s1, $a0, %pc_lo12(queen)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	move	$s3, $zero
	ori	$s4, $zero, 45
	ori	$s5, $zero, 81
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                # %._crit_edge
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(ranks)
	addi.d	$s3, $s3, 1
	bge	$s3, $a0, .LBB2_8
.LBB2_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	ld.w	$a0, $s0, %pc_lo12(files)
	blez	$a0, .LBB2_4
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$s6, $zero
	alsl.d	$s7, $s3, $s1, 2
	.p2align	4, , 16
.LBB2_7:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 0
	xor	$a0, $s6, $a0
	sltui	$a0, $a0, 1
	ld.d	$a1, $s2, 0
	masknez	$a2, $s4, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(files)
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB2_7
	b	.LBB2_4
.LBB2_8:                                # %._crit_edge9
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end2:
	.size	pboard, .Lfunc_end2-pboard
                                        # -- End function
	.type	printing,@object                # @printing
	.data
	.globl	printing
	.p2align	2, 0x0
printing:
	.word	1                               # 0x1
	.size	printing, 4

	.type	findall,@object                 # @findall
	.bss
	.globl	findall
	.p2align	2, 0x0
findall:
	.word	0                               # 0x0
	.size	findall, 4

	.type	solutions,@object               # @solutions
	.globl	solutions
	.p2align	3, 0x0
solutions:
	.dword	0                               # 0x0
	.size	solutions, 8

	.type	progname,@object                # @progname
	.globl	progname
	.p2align	3, 0x0
progname:
	.dword	0
	.size	progname, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage:  %s [-ac] n\n\tn\tNumber of queens (rows and columns). An integer from 1 to 100.\n\t-a\tFind and print all solutions.\n\t-c\tCount all solutions, but do not print them.\n"
	.size	.L.str, 168

	.type	queens,@object                  # @queens
	.bss
	.globl	queens
	.p2align	2, 0x0
queens:
	.word	0                               # 0x0
	.size	queens, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s: Illegal option '%s'\n"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s: Non-integer argument '%s'\n"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%s: n must be positive integer\n"
	.size	.L.str.4, 32

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s: Can't have more than %d queens\n"
	.size	.L.str.5, 36

	.type	files,@object                   # @files
	.bss
	.globl	files
	.p2align	2, 0x0
files:
	.word	0                               # 0x0
	.size	files, 4

	.type	ranks,@object                   # @ranks
	.globl	ranks
	.p2align	2, 0x0
ranks:
	.word	0                               # 0x0
	.size	ranks, 4

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"%d queen%s on a %dx%d board...\n"
	.size	.L.str.7, 32

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"s"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.space	1
	.size	.L.str.9, 1

	.type	file,@object                    # @file
	.bss
	.globl	file
	.p2align	5, 0x0
file:
	.space	400
	.size	file, 400

	.type	bakdiag,@object                 # @bakdiag
	.globl	bakdiag
	.p2align	5, 0x0
bakdiag:
	.space	796
	.size	bakdiag, 796

	.type	fordiag,@object                 # @fordiag
	.globl	fordiag
	.p2align	5, 0x0
fordiag:
	.space	796
	.size	fordiag, 796

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"...there are %ld solutions\n"
	.size	.L.str.11, 28

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\nSolution #%lu:\n"
	.size	.L.str.12, 17

	.type	queen,@object                   # @queen
	.bss
	.globl	queen
	.p2align	2, 0x0
queen:
	.space	400
	.size	queen, 400

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"...there is 1 solution"
	.size	.Lstr, 23

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym queens
