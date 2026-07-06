	.file	"t4.c"
	.text
	.globl	getspec                         # -- Begin function getspec
	.p2align	5
	.type	getspec,@function
getspec:                                # @getspec
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(sep)
	ld.d	$a0, $a0, %got_pc_lo12(sep)
	ori	$a1, $zero, 255
	ori	$a2, $zero, 80
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(evenup)
	ld.d	$a0, $a0, %got_pc_lo12(evenup)
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(csize)
	ld.d	$a0, $a0, %got_pc_lo12(csize)
	pcalau12i	$a1, %got_pc_hi20(vsize)
	ld.d	$a1, $a1, %got_pc_lo12(vsize)
	pcalau12i	$a2, %got_pc_hi20(lefline)
	ld.d	$a2, $a2, %got_pc_lo12(lefline)
	pcalau12i	$a3, %got_pc_hi20(font)
	ld.d	$a3, $a3, %got_pc_lo12(font)
	pcalau12i	$a4, %got_pc_hi20(ctop)
	ld.d	$a4, $a4, %got_pc_lo12(ctop)
	pcalau12i	$a5, %got_pc_hi20(style)
	ld.d	$a5, $a5, %got_pc_lo12(style)
	pcalau12i	$a6, %got_pc_hi20(cll)
	ld.d	$a6, $a6, %got_pc_lo12(cll)
	move	$a7, $zero
	lu12i.w	$t0, -2
	ori	$t0, $t0, 192
	lu12i.w	$t2, 1
	ori	$t1, $t2, 3904
	ori	$t2, $t2, 3984
	ori	$t3, $zero, 108
	ori	$t4, $zero, 20
	.p2align	4, , 16
.LBB0_1:                                # %vector.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	slli.d	$t5, $a7, 3
	alsl.d	$t5, $a7, $t5, 1
	stx.b	$zero, $a6, $t5
	move	$t5, $a3
	move	$t6, $t0
	.p2align	4, , 16
.LBB0_2:                                # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t7, $a0, $t6
	stx.b	$zero, $t7, $t1
	stx.b	$zero, $t7, $t2
	add.d	$t7, $a1, $t6
	stx.b	$zero, $t7, $t1
	stx.b	$zero, $t7, $t2
	add.d	$t7, $a2, $t6
	stptr.w	$zero, $t7, 8000
	stptr.w	$zero, $t7, 8080
	st.b	$zero, $t5, 0
	st.b	$zero, $t5, 40
	add.d	$t7, $a4, $t6
	stptr.w	$zero, $t7, 8000
	stptr.w	$zero, $t7, 8080
	add.d	$t7, $a5, $t6
	stptr.w	$t3, $t7, 8000
	stptr.w	$t3, $t7, 8080
	addi.d	$t6, $t6, 160
	addi.d	$t5, $t5, 80
	bnez	$t6, .LBB0_2
# %bb.3:                                # %middle.block
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a7, $a7, 1
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	bne	$a7, $t4, .LBB0_1
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$s0, $a0, %got_pc_lo12(ncol)
	st.w	$zero, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(nclin)
	ld.d	$a0, $a0, %got_pc_lo12(nclin)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(oncol)
	st.w	$zero, $a0, %pc_lo12(oncol)
	pcalau12i	$a0, %got_pc_hi20(rightl)
	ld.d	$a0, $a0, %got_pc_lo12(rightl)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(left1flg)
	ld.d	$a0, $a0, %got_pc_lo12(left1flg)
	st.w	$zero, $a0, 0
	pcaddu18i	$ra, %call36(readspec)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$s1, $a0, %got_pc_lo12(tabout)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	blez	$a0, .LBB0_7
# %bb.5:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	addi.w	$a2, $s2, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	addi.w	$s2, $s2, 1
	blt	$s2, $a0, .LBB0_6
.LBB0_7:                                # %._crit_edge
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end0:
	.size	getspec, .Lfunc_end0-getspec
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function readspec
.LCPI1_0:
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI1_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	readspec
	.p2align	5
	.type	readspec,@function
readspec:                               # @readspec
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	ori	$s3, $zero, 124
	pcalau12i	$a0, %got_pc_hi20(tab)
	ld.d	$a0, $a0, %got_pc_lo12(tab)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI1_0)
	addi.d	$s0, $a0, %pc_lo12(.LJTI1_0)
	pcalau12i	$a0, %got_pc_hi20(ncol)
	ld.d	$a0, $a0, %got_pc_lo12(ncol)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(nclin)
	ld.d	$s1, $a0, %got_pc_lo12(nclin)
	pcalau12i	$a0, %got_pc_hi20(lefline)
	ld.d	$a0, $a0, %got_pc_lo12(lefline)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(rightl)
	ld.d	$a0, $a0, %got_pc_lo12(rightl)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(style)
	ld.d	$a0, $a0, %got_pc_lo12(style)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tabout)
	ld.d	$a0, $a0, %got_pc_lo12(tabout)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$s6, $zero
	move	$s7, $zero
	addi.d	$s2, $sp, 110
	b	.LBB1_5
.LBB1_1:                                #   in Loop: Header=BB1_5 Depth=1
	addi.w	$a0, $a0, -32
.LBB1_2:                                #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $zero
	move	$s7, $fp
	beqz	$s4, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a1, $s1, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a1, $a1, $a2, 3
	pcalau12i	$a2, %got_pc_hi20(font)
	ld.d	$a2, $a2, %got_pc_lo12(font)
	add.d	$a1, $a2, $a1
	alsl.d	$a1, $s4, $a1, 1
	addi.d	$a0, $a0, -73
	sltui	$a0, $a0, 1
	xori	$a0, $a0, 51
	st.b	$a0, $a1, -2
	st.b	$zero, $a1, -1
.LBB1_4:                                # %.backedge..backedge.backedge_crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
.LBB1_5:                                # %.backedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_57 Depth 2
                                        #       Child Loop BB1_58 Depth 3
                                        #     Child Loop BB1_71 Depth 2
                                        #     Child Loop BB1_30 Depth 2
                                        #     Child Loop BB1_8 Depth 2
	move	$fp, $s7
	move	$s4, $s6
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	bltu	$s3, $a0, .LBB1_91
# %bb.6:                                # %.backedge
                                        #   in Loop: Header=BB1_5 Depth=1
	slli.d	$a1, $a0, 2
	ldx.w	$a1, $s0, $a1
	add.d	$a2, $s0, $a1
	ori	$a1, $zero, 45
	jr	$a2
.LBB1_7:                                #   in Loop: Header=BB1_5 Depth=1
	st.b	$a0, $sp, 110
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB1_8:                                #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	stx.b	$a0, $s3, $s2
	ext.w.b	$a0, $a0
	pcaddu18i	$ra, %call36(digit)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
	bnez	$a0, .LBB1_8
# %bb.9:                                #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(sep)
	ld.d	$a0, $a0, %got_pc_lo12(sep)
	alsl.d	$s3, $s4, $a0, 2
	ld.w	$s5, $s3, -4
	addi.d	$a0, $sp, 110
	pcaddu18i	$ra, %call36(numb)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(max)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, -4
.LBB1_10:                               # %.backedge
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	ori	$s3, $zero, 124
	b	.LBB1_5
.LBB1_11:                               # %.thread299
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.w	$a1, $a0, 32
.LBB1_12:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $a1
.LBB1_13:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a1, $s1, 0
	slli.d	$a2, $a1, 6
	alsl.d	$a2, $a1, $a2, 4
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	add.d	$a2, $s5, $a2
	slli.d	$a3, $s4, 2
	stx.w	$a0, $a2, $a3
	ori	$a2, $zero, 115
	bne	$a0, $a2, .LBB1_16
# %bb.14:                               #   in Loop: Header=BB1_5 Depth=1
	bgtz	$s4, .LBB1_16
# %bb.15:                               # %.thread
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	b	.LBB1_17
.LBB1_16:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a2, $zero, 115
	bne	$a0, $a2, .LBB1_21
.LBB1_17:                               #   in Loop: Header=BB1_5 Depth=1
	slli.d	$a0, $a1, 6
	alsl.d	$a0, $a1, $a0, 4
	add.d	$a0, $s5, $a0
	addi.w	$a1, $s4, -1
	slli.d	$fp, $a1, 2
	ldx.w	$a0, $a0, $fp
	ori	$a1, $zero, 110
	beq	$a0, $a1, .LBB1_20
# %bb.18:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a1, $zero, 97
	bne	$a0, $a1, .LBB1_24
# %bb.19:                               # %.thread301
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	add.d	$a0, $s5, $a0
	ori	$a1, $zero, 108
	stx.w	$a1, $a0, $fp
	b	.LBB1_24
.LBB1_20:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 50
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	add.d	$a0, $s5, $a0
	ori	$a1, $zero, 99
	stx.w	$a1, $a0, $fp
	b	.LBB1_24
.LBB1_21:                               # %.critedge
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$a2, $zero, 94
	bne	$a0, $a2, .LBB1_24
# %bb.22:                               # %.critedge
                                        #   in Loop: Header=BB1_5 Depth=1
	bgtz	$a1, .LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB1_24:                               # %.critedge.thread
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.w	$s6, $s4, 1
	ori	$s7, $zero, 1
	ori	$a0, $zero, 19
	blt	$s4, $a0, .LBB1_5
# %bb.25:                               #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB1_5
.LBB1_26:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	blez	$s4, .LBB1_5
# %bb.27:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $s1, 0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	pcalau12i	$a1, %got_pc_hi20(csize)
	ld.d	$a1, $a1, %got_pc_lo12(csize)
	add.d	$a0, $a1, $a0
	alsl.d	$a0, $s4, $a0, 2
	addi.d	$s5, $a0, -4
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bstrins.d	$a1, $zero, 5, 5
	beqz	$a1, .LBB1_99
# %bb.28:                               # %.lr.ph253.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s3, $zero
	move	$s7, $s5
	b	.LBB1_30
	.p2align	4, , 16
.LBB1_29:                               #   in Loop: Header=BB1_30 Depth=2
	add.d	$s7, $s5, $s3
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bstrins.d	$a1, $zero, 5, 5
	beqz	$a1, .LBB1_102
.LBB1_30:                               # %.lr.ph253
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s8, $s3
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB1_100
# %bb.31:                               # %.lr.ph253
                                        #   in Loop: Header=BB1_30 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beq	$a0, $a1, .LBB1_100
# %bb.32:                               #   in Loop: Header=BB1_30 Depth=2
	addi.d	$s3, $s8, 1
	ori	$a1, $zero, 45
	beq	$a0, $a1, .LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_30 Depth=2
	ori	$a1, $zero, 43
	bne	$a0, $a1, .LBB1_36
.LBB1_34:                               #   in Loop: Header=BB1_30 Depth=2
	bgtz	$s8, .LBB1_104
# %bb.35:                               # %.thread194
                                        #   in Loop: Header=BB1_30 Depth=2
	stx.b	$a0, $s5, $s8
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_36:                               #   in Loop: Header=BB1_30 Depth=2
	move	$s6, $a0
	pcaddu18i	$ra, %call36(digit)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_105
# %bb.37:                               #   in Loop: Header=BB1_30 Depth=2
	stx.b	$s6, $s5, $s8
	ori	$a0, $zero, 5
	blt	$s3, $a0, .LBB1_29
# %bb.38:                               #   in Loop: Header=BB1_30 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB1_29
.LBB1_39:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $zero
	move	$s7, $fp
	beqz	$s4, .LBB1_5
# %bb.40:                               # %.peel.begin
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $s1, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	pcalau12i	$a1, %got_pc_hi20(font)
	ld.d	$a1, $a1, %got_pc_lo12(font)
	add.d	$a0, $a1, $a0
	alsl.d	$s6, $s4, $a0, 1
	st.h	$zero, $s6, -2
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$s8, $zero
	ori	$a1, $zero, 40
	bne	$a0, $a1, .LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$s8, $zero, 41
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
.LBB1_42:                               #   in Loop: Header=BB1_5 Depth=1
	beqz	$a0, .LBB1_118
# %bb.43:                               #   in Loop: Header=BB1_5 Depth=1
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $s4
	move	$s7, $fp
	beq	$a0, $s8, .LBB1_5
# %bb.44:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a1, $zero, 40
	beq	$s5, $a1, .LBB1_47
# %bb.45:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	ori	$a1, $zero, 32
	beq	$a0, $a1, .LBB1_5
# %bb.46:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	move	$s6, $s4
	move	$s7, $fp
	beq	$a0, $a1, .LBB1_5
.LBB1_47:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB1_110
.LBB1_48:                               # %.loopexit353
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	b	.LBB1_118
.LBB1_49:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	blez	$s4, .LBB1_5
# %bb.50:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $s1, 0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	pcalau12i	$a1, %got_pc_hi20(ctop)
	ld.d	$a1, $a1, %got_pc_lo12(ctop)
	add.d	$a0, $a1, $a0
	alsl.d	$a0, $s4, $a0, 2
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, -4
	b	.LBB1_4
.LBB1_51:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	blez	$s4, .LBB1_5
# %bb.52:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $s1, 0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	pcalau12i	$a1, %got_pc_hi20(ctop)
	ld.d	$a1, $a1, %got_pc_lo12(ctop)
	add.d	$a0, $a1, $a0
	alsl.d	$a0, $s4, $a0, 2
	ori	$a1, $zero, 1
	st.w	$a1, $a0, -4
	b	.LBB1_4
.LBB1_53:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	blez	$s4, .LBB1_5
# %bb.54:                               #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(evenup)
	ld.d	$a0, $a0, %got_pc_lo12(evenup)
	alsl.d	$a0, $s4, $a0, 2
	ori	$a1, $zero, 1
	st.w	$a1, $a0, -4
	pcalau12i	$a0, %got_pc_hi20(evenflg)
	ld.d	$a0, $a0, %got_pc_lo12(evenflg)
	st.w	$a1, $a0, 0
	b	.LBB1_4
.LBB1_55:                               #   in Loop: Header=BB1_5 Depth=1
	slli.d	$a0, $s4, 3
	alsl.d	$a0, $s4, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(cll)
	ld.d	$a1, $a1, %got_pc_lo12(cll)
	add.d	$a0, $a1, $a0
	addi.d	$s5, $a0, -10
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_93
# %bb.56:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s7, $zero
	ori	$s6, $zero, 1
	ori	$s8, $zero, 40
.LBB1_57:                               # %.lr.ph
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_58 Depth 3
	move	$a1, $zero
	.p2align	4, , 16
.LBB1_58:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_57 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bnez	$a1, .LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=3
	beq	$a0, $s8, .LBB1_63
.LBB1_60:                               #   in Loop: Header=BB1_58 Depth=3
	beq	$a0, $s7, .LBB1_95
# %bb.61:                               #   in Loop: Header=BB1_58 Depth=3
	addi.w	$a2, $a0, -58
	sltui	$a2, $a2, -10
	and	$a2, $s6, $a2
	bnez	$a2, .LBB1_95
# %bb.62:                               #   in Loop: Header=BB1_58 Depth=3
	addi.d	$s3, $a1, 1
	stx.b	$a0, $s5, $a1
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	bnez	$a0, .LBB1_58
	b	.LBB1_94
	.p2align	4, , 16
.LBB1_63:                               # %.outer.loopexit
                                        #   in Loop: Header=BB1_57 Depth=2
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	ori	$s7, $zero, 41
	bnez	$a0, .LBB1_57
# %bb.64:                               # %.outer._crit_edge.thread
                                        #   in Loop: Header=BB1_5 Depth=1
	st.b	$zero, $s5, 0
	b	.LBB1_10
.LBB1_65:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	blez	$s4, .LBB1_5
# %bb.66:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $s1, 0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	pcalau12i	$a1, %got_pc_hi20(vsize)
	ld.d	$a1, $a1, %got_pc_lo12(vsize)
	add.d	$a0, $a1, $a0
	alsl.d	$a0, $s4, $a0, 2
	addi.d	$s5, $a0, -4
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bstrins.d	$a1, $zero, 5, 5
	beqz	$a1, .LBB1_123
# %bb.67:                               # %.lr.ph236.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $zero
	move	$s7, $s5
	b	.LBB1_71
	.p2align	4, , 16
.LBB1_68:                               #   in Loop: Header=BB1_71 Depth=2
	bgtz	$s3, .LBB1_109
# %bb.69:                               # %.thread198
                                        #   in Loop: Header=BB1_71 Depth=2
	stx.b	$a0, $s5, $s3
.LBB1_70:                               #   in Loop: Header=BB1_71 Depth=2
	add.d	$s7, $s5, $s6
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	bstrins.d	$a1, $zero, 5, 5
	beqz	$a1, .LBB1_103
.LBB1_71:                               # %.lr.ph236
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s3, $s6
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB1_101
# %bb.72:                               # %.lr.ph236
                                        #   in Loop: Header=BB1_71 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beq	$a0, $a1, .LBB1_101
# %bb.73:                               #   in Loop: Header=BB1_71 Depth=2
	addi.d	$s6, $s3, 1
	ori	$a1, $zero, 45
	beq	$a0, $a1, .LBB1_68
# %bb.74:                               #   in Loop: Header=BB1_71 Depth=2
	ori	$a1, $zero, 43
	beq	$a0, $a1, .LBB1_68
# %bb.75:                               #   in Loop: Header=BB1_71 Depth=2
	move	$s8, $a0
	pcaddu18i	$ra, %call36(digit)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_121
# %bb.76:                               #   in Loop: Header=BB1_71 Depth=2
	stx.b	$s8, $s5, $s3
	ori	$a0, $zero, 5
	blt	$s6, $a0, .LBB1_70
# %bb.77:                               #   in Loop: Header=BB1_71 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB1_70
.LBB1_78:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s7, $zero
	move	$s6, $s4
	beqz	$fp, .LBB1_5
.LBB1_79:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s5, $a0
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $s3, 0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(max)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	slli.d	$a2, $a1, 6
	alsl.d	$a2, $a1, $a2, 4
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	add.d	$a2, $a3, $a2
	slli.d	$a3, $a0, 2
	ldx.w	$a2, $a2, $a3
	st.w	$a0, $s3, 0
	blez	$a2, .LBB1_81
# %bb.80:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a2, $a3, 0
	addi.w	$a0, $a0, 1
	st.w	$a0, $s3, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a3, 0
.LBB1_81:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a2, $s5
	beqz	$fp, .LBB1_83
# %bb.82:                               #   in Loop: Header=BB1_5 Depth=1
	addi.w	$a1, $a1, 1
	st.w	$a1, $s1, 0
.LBB1_83:                               # %thread-pre-split
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$a3, $zero, 100
	blt	$a1, $a3, .LBB1_85
# %bb.84:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	move	$a2, $s5
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s1, 0
.LBB1_85:                               #   in Loop: Header=BB1_5 Depth=1
	beqz	$a0, .LBB1_87
# %bb.86:                               #   in Loop: Header=BB1_5 Depth=1
	bnez	$a1, .LBB1_88
.LBB1_87:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	move	$a2, $s5
.LBB1_88:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $zero
	move	$s7, $zero
	ori	$s3, $zero, 124
	ori	$a0, $zero, 46
	bne	$a2, $a0, .LBB1_5
	b	.LBB1_124
.LBB1_89:                               #   in Loop: Header=BB1_5 Depth=1
	ld.w	$a0, $s1, 0
	slli.d	$a1, $a0, 6
	alsl.d	$a0, $a0, $a1, 4
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	slli.d	$a1, $s4, 2
	ldx.w	$a2, $a0, $a1
	addi.d	$a2, $a2, 1
	stx.w	$a2, $a0, $a1
	move	$s6, $s4
	move	$s7, $fp
	bnez	$s4, .LBB1_5
# %bb.90:                               #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(left1flg)
	ld.d	$a0, $a0, %got_pc_lo12(left1flg)
	move	$s6, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	move	$s7, $fp
	b	.LBB1_5
.LBB1_91:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	move	$s6, $s4
	move	$s7, $fp
	beq	$a0, $a1, .LBB1_5
# %bb.92:                               #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_93:                               # %.outer._crit_edge.thread.thread
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $zero
	st.b	$zero, $s5, 0
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_94:                               # %.outer._crit_edge.split.loop.exit
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $zero
	move	$a1, $s3
.LBB1_95:                               # %.outer._crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	stx.b	$zero, $s5, $a1
	ori	$a2, $zero, 11
	blt	$a1, $a2, .LBB1_97
# %bb.96:                               #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	move	$s3, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	move	$a0, $s3
.LBB1_97:                               #   in Loop: Header=BB1_5 Depth=1
	andi	$a1, $s6, 1
	move	$s6, $s4
	move	$s7, $fp
	ori	$s3, $zero, 124
	beqz	$a1, .LBB1_5
# %bb.98:                               #   in Loop: Header=BB1_5 Depth=1
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_99:                               #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $a0
	move	$s7, $s5
	b	.LBB1_106
.LBB1_100:                              # %.lr.ph253.._crit_edge254.loopexit_crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $a0
	add.d	$s7, $s5, $s8
	b	.LBB1_105
.LBB1_101:                              # %.lr.ph236.._crit_edge237.loopexit_crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	add.d	$s5, $s5, $s3
	b	.LBB1_122
.LBB1_102:                              # %.._crit_edge254.loopexitsplit_crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $a0
	add.d	$s7, $s5, $s3
	b	.LBB1_105
.LBB1_103:                              # %.._crit_edge237.loopexitsplit_crit_edge
                                        #   in Loop: Header=BB1_5 Depth=1
	add.d	$s5, $s5, $s6
	b	.LBB1_122
.LBB1_104:                              #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $a0
.LBB1_105:                              # %._crit_edge254
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$s3, $zero, 124
.LBB1_106:                              # %._crit_edge254
                                        #   in Loop: Header=BB1_5 Depth=1
	st.b	$zero, $s7, 0
	ori	$a2, $zero, 10
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 37
	blt	$a0, $a1, .LBB1_108
# %bb.107:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_108:                              #   in Loop: Header=BB1_5 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_109:                              #   in Loop: Header=BB1_5 Depth=1
	move	$s5, $s7
	b	.LBB1_122
.LBB1_110:                              #   in Loop: Header=BB1_5 Depth=1
	addi.w	$a1, $a0, -58
	addi.w	$a2, $zero, -11
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	st.b	$a0, $a3, -2
	bltu	$a2, $a1, .LBB1_118
# %bb.111:                              # %.peel.newph
                                        #   in Loop: Header=BB1_5 Depth=1
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_118
# %bb.112:                              #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	beq	$a0, $s8, .LBB1_5
# %bb.113:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a1, $zero, 40
	beq	$s5, $a1, .LBB1_116
# %bb.114:                              #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	ori	$a1, $zero, 32
	beq	$a0, $a1, .LBB1_5
# %bb.115:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	move	$s6, $s4
	move	$s7, $fp
	beq	$a0, $a1, .LBB1_5
.LBB1_116:                              #   in Loop: Header=BB1_5 Depth=1
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB1_48
# %bb.117:                              #   in Loop: Header=BB1_5 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.b	$a0, $a1, -1
.LBB1_118:                              # %.loopexit
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$s6, $s4
	move	$s7, $fp
	ori	$a0, $zero, 40
	bne	$s5, $a0, .LBB1_5
# %bb.119:                              #   in Loop: Header=BB1_5 Depth=1
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	move	$s6, $s4
	move	$s7, $fp
	beq	$a0, $s8, .LBB1_5
# %bb.120:                              #   in Loop: Header=BB1_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_121:                              #   in Loop: Header=BB1_5 Depth=1
	move	$s5, $s7
	move	$a0, $s8
.LBB1_122:                              # %._crit_edge237
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$s3, $zero, 124
.LBB1_123:                              # %._crit_edge237
                                        #   in Loop: Header=BB1_5 Depth=1
	st.b	$zero, $s5, 0
	pcaddu18i	$ra, %call36(un1getc)
	jirl	$ra, $ra, 0
	b	.LBB1_4
.LBB1_124:                              # %.preheader.preheader
	ori	$s0, $zero, 32
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$fp, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.LJTI1_1)
	addi.d	$s1, $a0, %pc_lo12(.LJTI1_1)
	b	.LBB1_126
	.p2align	4, , 16
.LBB1_125:                              #   in Loop: Header=BB1_126 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.LBB1_126:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(get1char)
	jirl	$ra, $ra, 0
	bltu	$s0, $a0, .LBB1_125
# %bb.127:                              # %.preheader
                                        #   in Loop: Header=BB1_126 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s1, $a0
	add.d	$a0, $s1, $a0
	jr	$a0
.LBB1_128:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB1_143
# %bb.129:                              # %.lr.ph270.preheader
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB1_132
# %bb.130:
	move	$a1, $zero
	b	.LBB1_147
.LBB1_131:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	b	.LBB1_146
.LBB1_132:                              # %vector.ph
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	pcalau12i	$a1, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI1_1)
	bstrpick.d	$a1, $a0, 30, 2
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %got_pc_hi20(sep)
	ld.d	$a2, $a2, %got_pc_lo12(sep)
	ori	$a3, $zero, 1
	ori	$a4, $zero, 3
	move	$a5, $a1
	b	.LBB1_134
	.p2align	4, , 16
.LBB1_133:                              # %pred.store.continue337
                                        #   in Loop: Header=BB1_134 Depth=1
	vaddi.du	$vr1, $vr1, 4
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a5, $a5, -4
	addi.d	$a2, $a2, 16
	beqz	$a5, .LBB1_142
.LBB1_134:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a2, 0
	vslti.w	$vr2, $vr2, 0
	vpickve2gr.w	$a6, $vr2, 0
	andi	$a6, $a6, 1
	vaddi.du	$vr3, $vr1, 1
	bnez	$a6, .LBB1_138
# %bb.135:                              # %pred.store.continue
                                        #   in Loop: Header=BB1_134 Depth=1
	vpickve2gr.w	$a6, $vr2, 1
	andi	$a6, $a6, 1
	bnez	$a6, .LBB1_139
.LBB1_136:                              # %pred.store.continue333
                                        #   in Loop: Header=BB1_134 Depth=1
	vpickve2gr.w	$a6, $vr2, 2
	andi	$a6, $a6, 1
	vaddi.du	$vr3, $vr0, 1
	bnez	$a6, .LBB1_140
.LBB1_137:                              # %pred.store.continue335
                                        #   in Loop: Header=BB1_134 Depth=1
	vpickve2gr.w	$a6, $vr2, 3
	andi	$a6, $a6, 1
	beqz	$a6, .LBB1_133
	b	.LBB1_141
	.p2align	4, , 16
.LBB1_138:                              # %pred.store.if
                                        #   in Loop: Header=BB1_134 Depth=1
	vpickve2gr.d	$a6, $vr3, 0
	sltu	$a6, $a6, $a0
	masknez	$a7, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $a7
	st.w	$a6, $a2, 0
	vpickve2gr.w	$a6, $vr2, 1
	andi	$a6, $a6, 1
	beqz	$a6, .LBB1_136
.LBB1_139:                              # %pred.store.if332
                                        #   in Loop: Header=BB1_134 Depth=1
	vpickve2gr.d	$a6, $vr3, 1
	sltu	$a6, $a6, $a0
	masknez	$a7, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $a7
	st.w	$a6, $a2, 4
	vpickve2gr.w	$a6, $vr2, 2
	andi	$a6, $a6, 1
	vaddi.du	$vr3, $vr0, 1
	beqz	$a6, .LBB1_137
.LBB1_140:                              # %pred.store.if334
                                        #   in Loop: Header=BB1_134 Depth=1
	vpickve2gr.d	$a6, $vr3, 0
	sltu	$a6, $a6, $a0
	masknez	$a7, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $a7
	st.w	$a6, $a2, 8
	vpickve2gr.w	$a6, $vr2, 3
	andi	$a6, $a6, 1
	beqz	$a6, .LBB1_133
.LBB1_141:                              # %pred.store.if336
                                        #   in Loop: Header=BB1_134 Depth=1
	vpickve2gr.d	$a6, $vr3, 1
	sltu	$a6, $a6, $a0
	masknez	$a7, $a3, $a6
	maskeqz	$a6, $a4, $a6
	or	$a6, $a6, $a7
	st.w	$a6, $a2, 12
	b	.LBB1_133
.LBB1_142:                              # %middle.block
	bne	$a1, $a0, .LBB1_147
.LBB1_143:                              # %._crit_edge271
	pcalau12i	$a1, %pc_hi20(oncol)
	ld.w	$a2, $a1, %pc_lo12(oncol)
	beqz	$a2, .LBB1_151
# %bb.144:
	addi.w	$a1, $a2, 2
	bge	$a1, $a0, .LBB1_152
# %bb.145:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
.LBB1_146:
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	b	.LBB1_152
.LBB1_147:                              # %.lr.ph270.preheader338
	pcalau12i	$a2, %got_pc_hi20(sep)
	ld.d	$a2, $a2, %got_pc_lo12(sep)
	alsl.d	$a2, $a1, $a2, 2
	ori	$a3, $zero, 1
	ori	$a4, $zero, 3
	b	.LBB1_149
	.p2align	4, , 16
.LBB1_148:                              # %.lr.ph270._crit_edge
                                        #   in Loop: Header=BB1_149 Depth=1
	addi.d	$a2, $a2, 4
	beq	$a0, $a1, .LBB1_143
.LBB1_149:                              # %.lr.ph270
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a2, 0
	addi.d	$a1, $a1, 1
	bgez	$a5, .LBB1_148
# %bb.150:                              #   in Loop: Header=BB1_149 Depth=1
	sltu	$a5, $a1, $a0
	masknez	$a6, $a3, $a5
	maskeqz	$a5, $a4, $a5
	or	$a5, $a5, $a6
	st.w	$a5, $a2, 0
	b	.LBB1_148
.LBB1_151:
	st.w	$a0, $a1, %pc_lo12(oncol)
.LBB1_152:
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.Lfunc_end1:
	.size	readspec, .Lfunc_end1-readspec
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_131-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_78-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_79-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_79-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
	.word	.LBB1_49-.LJTI1_0
	.word	.LBB1_53-.LJTI1_0
	.word	.LBB1_39-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_26-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
	.word	.LBB1_11-.LJTI1_0
	.word	.LBB1_51-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_65-.LJTI1_0
	.word	.LBB1_55-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_1-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_49-.LJTI1_0
	.word	.LBB1_53-.LJTI1_0
	.word	.LBB1_39-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_1-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_26-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_51-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_65-.LJTI1_0
	.word	.LBB1_55-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_91-.LJTI1_0
	.word	.LBB1_89-.LJTI1_0
.LJTI1_1:
	.word	.LBB1_128-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_126-.LJTI1_1
	.word	.LBB1_128-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_125-.LJTI1_1
	.word	.LBB1_126-.LJTI1_1
                                        # -- End function
	.type	oncol,@object                   # @oncol
	.bss
	.globl	oncol
	.p2align	2, 0x0
oncol:
	.word	0                               # 0x0
	.size	oncol, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".rm"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" %02d"
	.size	.L.str.1, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"bad table specification character"
	.size	.L.str.3, 34

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"too many lines in specification"
	.size	.L.str.4, 32

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"no specification"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"dot not last character on format line"
	.size	.L.str.6, 38

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"tried to widen table in T&, not allowed"
	.size	.L.str.7, 40

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"first column can not be S-type"
	.size	.L.str.8, 31

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	".tm warning: can't span a-type cols, changed to l\n"
	.size	.L.str.9, 51

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	".tm warning: can't span n-type cols, changed to c\n"
	.size	.L.str.10, 51

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"first row can not contain vertical span"
	.size	.L.str.11, 40

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"too many columns in table"
	.size	.L.str.12, 26

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Nonterminated font name"
	.size	.L.str.13, 24

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"point size too large"
	.size	.L.str.14, 21

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"point size unreasonable"
	.size	.L.str.15, 24

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"vertical spacing value too large"
	.size	.L.str.16, 33

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"column width too long"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"EOF reading table specification"
	.size	.L.str.18, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym csize
