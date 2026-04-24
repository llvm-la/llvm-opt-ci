	.file	"dump.c"
	.text
	.globl	dumpmode                        # -- Begin function dumpmode
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	dumpmode,@function
dumpmode:                               # @dumpmode
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(hashheader)
	ld.d	$a0, $a0, %got_pc_lo12(hashheader)
	ld.b	$a1, $a0, 68
	andi	$a2, $a1, 255
	addi.d	$a0, $a2, -35
	ori	$a3, $zero, 57
	bltu	$a3, $a0, .LBB0_8
# %bb.1:
	ori	$a3, $zero, 1
	sll.d	$a0, $a3, $a0
	lu12i.w	$a3, 34816
	ori	$a3, $a3, 1537
	lu52i.d	$a3, $a3, 48
	and	$a0, $a0, $a3
	beqz	$a0, .LBB0_8
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
.LBB0_3:
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(numpflags)
	ld.d	$fp, $a0, %got_pc_lo12(numpflags)
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB0_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(pflaglist)
	ld.d	$a0, $a0, %got_pc_lo12(pflaglist)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $fp, 0
	pcaddu18i	$ra, %call36(tbldump)
	jirl	$ra, $ra, 0
.LBB0_5:
	pcalau12i	$a0, %got_pc_hi20(numsflags)
	ld.d	$fp, $a0, %got_pc_lo12(numsflags)
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB0_7
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(sflaglist)
	ld.d	$a0, $a0, %got_pc_lo12(sflaglist)
	ld.d	$a0, $a0, 0
	ld.w	$a1, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(tbldump)
	jr	$t8
.LBB0_7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_8:
	addi.d	$a0, $a2, -127
	andi	$a0, $a0, 255
	ori	$a3, $zero, 160
	bltu	$a3, $a0, .LBB0_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $a2
	b	.LBB0_3
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_3
.Lfunc_end0:
	.size	dumpmode, .Lfunc_end0-dumpmode
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function tbldump
.LCPI1_0:
	.dword	128                             # 0x80
	.dword	127                             # 0x7f
	.dword	126                             # 0x7e
	.dword	125                             # 0x7d
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI1_1:
	.byte	3                               # 0x3
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	2                               # 0x2
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	1                               # 0x1
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	tbldump,@function
tbldump:                                # @tbldump
# %bb.0:
	blez	$a1, .LBB1_50
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$s4, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s7, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s2, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_0)
	xvst	$xr0, $sp, 128                  # 32-byte Folded Spill
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	vreplgr2vr.w	$vr0, $a0
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_1)
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	ori	$s0, $zero, 128
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s1, $zero, 127
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %entdump.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	addi.w	$s4, $s3, -1
	addi.d	$fp, $fp, 256
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	bge	$s2, $s3, .LBB1_49
.LBB1_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_7 Depth 3
                                        #       Child Loop BB1_30 Depth 3
                                        #         Child Loop BB1_32 Depth 4
                                        #         Child Loop BB1_40 Depth 4
                                        #       Child Loop BB1_16 Depth 3
                                        #         Child Loop BB1_18 Depth 4
                                        #         Child Loop BB1_26 Depth 4
	ld.hu	$a0, $fp, 24
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	ld.h	$a2, $fp, 16
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	maskeqz	$a0, $a3, $a0
	or	$a1, $a0, $a1
	addi.d	$a2, $a2, 65
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 22
	blez	$a0, .LBB1_44
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s8, $zero
	addi.d	$s5, $fp, 26
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=2
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB1_45
.LBB1_6:                                # %vector.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_7 Depth 3
                                        #       Child Loop BB1_30 Depth 3
                                        #         Child Loop BB1_32 Depth 4
                                        #         Child Loop BB1_40 Depth 4
                                        #       Child Loop BB1_16 Depth 3
                                        #         Child Loop BB1_18 Depth 4
                                        #         Child Loop BB1_26 Depth 4
	sll.w	$s3, $s2, $s8
	vreplgr2vr.w	$vr2, $s3
	ori	$a0, $zero, 128
	xvld	$xr3, $sp, 128                  # 32-byte Folded Reload
	vld	$vr5, $sp, 80                   # 16-byte Folded Reload
	vori.b	$vr4, $vr5, 0
	vld	$vr1, $sp, 112                  # 16-byte Folded Reload
	vori.b	$vr0, $vr1, 0
	vld	$vr10, $sp, 96                  # 16-byte Folded Reload
	.p2align	4, , 16
.LBB1_7:                                # %vector.body
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvsubi.du	$xr6, $xr3, 1
	xvpickve2gr.d	$a1, $xr6, 0
	add.d	$a2, $s5, $a1
	ld.w	$a3, $a2, -3
	ld.w	$a2, $a2, -7
	vinsgr2vr.w	$vr7, $a3, 0
	vinsgr2vr.w	$vr8, $a2, 0
	vshuf.b	$vr7, $vr0, $vr7, $vr10
	vslli.w	$vr7, $vr7, 24
	vsrai.w	$vr7, $vr7, 24
	vshuf.b	$vr8, $vr0, $vr8, $vr10
	vslli.w	$vr8, $vr8, 24
	vsrai.w	$vr8, $vr8, 24
	vand.v	$vr7, $vr2, $vr7
	vand.v	$vr8, $vr2, $vr8
	vinsgr2vr.w	$vr9, $a1, 0
	xvpickve2gr.d	$a1, $xr6, 1
	vinsgr2vr.w	$vr9, $a1, 1
	xvpickve2gr.d	$a1, $xr6, 2
	vinsgr2vr.w	$vr9, $a1, 2
	xvpickve2gr.d	$a1, $xr6, 3
	vinsgr2vr.w	$vr9, $a1, 3
	xvpickve2gr.d	$a1, $xr3, 0
	vinsgr2vr.w	$vr6, $a1, 0
	xvpickve2gr.d	$a1, $xr3, 1
	vinsgr2vr.w	$vr6, $a1, 1
	xvpickve2gr.d	$a1, $xr3, 2
	vinsgr2vr.w	$vr6, $a1, 2
	xvpickve2gr.d	$a1, $xr3, 3
	vinsgr2vr.w	$vr6, $a1, 3
	vsubi.wu	$vr6, $vr6, 5
	vseqi.w	$vr7, $vr7, 0
	vbitsel.v	$vr0, $vr9, $vr0, $vr7
	vseqi.w	$vr8, $vr8, 0
	vbitsel.v	$vr1, $vr6, $vr1, $vr8
	vadd.w	$vr4, $vr4, $vr7
	vaddi.wu	$vr4, $vr4, 1
	vadd.w	$vr5, $vr5, $vr8
	vaddi.wu	$vr5, $vr5, 1
	addi.d	$a0, $a0, -8
	xvsubi.du	$xr3, $xr3, 8
	bnez	$a0, .LBB1_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB1_6 Depth=2
	vadd.w	$vr2, $vr5, $vr4
	vhaddw.d.w	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr2, $vr2, $vr2
	vpickve2gr.d	$a0, $vr2, 0
	addi.w	$a0, $a0, 0
	beq	$a0, $s2, .LBB1_11
# %bb.9:                                # %middle.block
                                        #   in Loop: Header=BB1_6 Depth=2
	bne	$a0, $s0, .LBB1_12
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=2
	ori	$a0, $zero, 46
	b	.LBB1_42
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_6 Depth=2
	vmin.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmin.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmin.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	b	.LBB1_42
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_6 Depth=2
	ori	$a1, $zero, 65
	bltu	$a0, $a1, .LBB1_27
# %bb.13:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	move	$s0, $s5
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_14:                               #   in Loop: Header=BB1_16 Depth=3
	move	$s4, $s6
.LBB1_15:                               # %.loopexit.i.i.i
                                        #   in Loop: Header=BB1_16 Depth=3
	addi.d	$s0, $s0, 1
	addi.w	$s6, $s4, 1
	bge	$s4, $s1, .LBB1_41
.LBB1_16:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_18 Depth 4
                                        #         Child Loop BB1_26 Depth 4
	ld.b	$a0, $s0, 0
	and	$a0, $s3, $a0
	bnez	$a0, .LBB1_14
# %bb.17:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB1_16 Depth=3
	move	$a0, $s6
	.p2align	4, , 16
.LBB1_18:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a1, $s0, 0
	and	$a1, $s3, $a1
	bnez	$a1, .LBB1_22
# %bb.19:                               #   in Loop: Header=BB1_18 Depth=4
	addi.w	$a0, $a0, 1
	ori	$s4, $zero, 128
	addi.d	$s0, $s0, 1
	bne	$a0, $s4, .LBB1_18
# %bb.20:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB1_16 Depth=3
	addi.w	$a0, $s6, 1
	bne	$s4, $a0, .LBB1_23
.LBB1_21:                               #   in Loop: Header=BB1_16 Depth=3
	ld.d	$a1, $s7, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB1_15
.LBB1_22:                               #   in Loop: Header=BB1_16 Depth=3
	move	$s4, $a0
	addi.w	$a0, $s6, 1
	beq	$s4, $a0, .LBB1_21
.LBB1_23:                               #   in Loop: Header=BB1_16 Depth=3
	addi.w	$a0, $s6, 3
	bge	$a0, $s4, .LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_16 Depth=3
	addi.w	$a2, $s4, -1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_15
.LBB1_25:                               # %.preheader.i.i.i
                                        #   in Loop: Header=BB1_16 Depth=3
	bge	$s6, $s4, .LBB1_15
	.p2align	4, , 16
.LBB1_26:                               # %.lr.ph36.i.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s7, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, 1
	bne	$s4, $s6, .LBB1_26
	b	.LBB1_15
.LBB1_27:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 91
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	move	$s0, $s5
	b	.LBB1_30
	.p2align	4, , 16
.LBB1_28:                               #   in Loop: Header=BB1_30 Depth=3
	move	$s6, $s4
.LBB1_29:                               # %.loopexit.i21.i.i
                                        #   in Loop: Header=BB1_30 Depth=3
	addi.d	$s0, $s0, 1
	addi.w	$s4, $s6, 1
	bge	$s6, $s1, .LBB1_41
.LBB1_30:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_32 Depth 4
                                        #         Child Loop BB1_40 Depth 4
	ld.b	$a0, $s0, 0
	nor	$a0, $a0, $zero
	ext.w.b	$a0, $a0
	and	$a0, $s3, $a0
	bnez	$a0, .LBB1_28
# %bb.31:                               # %.lr.ph.i24.i.i.preheader
                                        #   in Loop: Header=BB1_30 Depth=3
	move	$a0, $s4
	.p2align	4, , 16
.LBB1_32:                               # %.lr.ph.i24.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_30 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a1, $s0, 0
	nor	$a1, $a1, $zero
	ext.w.b	$a1, $a1
	and	$a1, $s3, $a1
	bnez	$a1, .LBB1_36
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=4
	addi.w	$a0, $a0, 1
	ori	$s6, $zero, 128
	addi.d	$s0, $s0, 1
	bne	$a0, $s6, .LBB1_32
# %bb.34:                               # %._crit_edge.i28.i.i
                                        #   in Loop: Header=BB1_30 Depth=3
	addi.w	$a0, $s4, 1
	bne	$s6, $a0, .LBB1_37
.LBB1_35:                               #   in Loop: Header=BB1_30 Depth=3
	ld.d	$a1, $s7, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB1_29
.LBB1_36:                               #   in Loop: Header=BB1_30 Depth=3
	move	$s6, $a0
	addi.w	$a0, $s4, 1
	beq	$s6, $a0, .LBB1_35
.LBB1_37:                               #   in Loop: Header=BB1_30 Depth=3
	addi.w	$a0, $s4, 3
	bge	$a0, $s6, .LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_30 Depth=3
	addi.w	$a2, $s6, -1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_29
.LBB1_39:                               # %.preheader.i32.i.i
                                        #   in Loop: Header=BB1_30 Depth=3
	bge	$s4, $s6, .LBB1_29
	.p2align	4, , 16
.LBB1_40:                               # %.lr.ph36.i33.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_30 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s7, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	bne	$s6, $s4, .LBB1_40
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_41:                               #   in Loop: Header=BB1_6 Depth=2
	ori	$a0, $zero, 93
	ori	$s0, $zero, 128
.LBB1_42:                               # %setdump.exit.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s7, 0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 22
	addi.d	$a1, $a0, -1
	bge	$s8, $a1, .LBB1_5
# %bb.43:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 22
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_44:                               # %._crit_edge.thread.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB1_45:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 18
	beqz	$a0, .LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_47:                               #   in Loop: Header=BB1_3 Depth=1
	ld.hu	$a1, $fp, 20
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_2
# %bb.48:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_49:
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
.LBB1_50:                               # %._crit_edge
	ret
.Lfunc_end1:
	.size	tbldump, .Lfunc_end1-tbldump
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"flagmarker \\%c\n"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"flagmarker \\%3.3o\n"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"flagmarker %c\n"
	.size	.L.str.2, 15

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"  flag %s%c: "
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"*"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" "
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\t> "
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"-%s,"
	.size	.L.str.9, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"-"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"[^"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%c-%c"
	.size	.L.str.13, 6

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"prefixes"
	.size	.Lstr, 9

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"suffixes"
	.size	.Lstr.1, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
