	.file	"dump.c"
	.text
	.globl	dumpmode                        # -- Begin function dumpmode
	.p2align	5
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
	.p2align	5                               # -- Begin function tbldump
	.type	tbldump,@function
tbldump:                                # @tbldump
# %bb.0:
	blez	$a1, .LBB1_49
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
	ori	$s5, $zero, 128
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s0, $zero, 127
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %entdump.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	addi.w	$s4, $s1, -1
	addi.d	$fp, $fp, 256
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	bge	$s2, $s1, .LBB1_48
.LBB1_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #       Child Loop BB1_7 Depth 3
                                        #       Child Loop BB1_29 Depth 3
                                        #         Child Loop BB1_31 Depth 4
                                        #         Child Loop BB1_39 Depth 4
                                        #       Child Loop BB1_15 Depth 3
                                        #         Child Loop BB1_17 Depth 4
                                        #         Child Loop BB1_25 Depth 4
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
	blez	$a0, .LBB1_43
# %bb.4:                                # %.lr.ph.i
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s8, $zero
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=2
	addi.w	$s8, $s8, 1
	bge	$s8, $a0, .LBB1_44
.LBB1_6:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_7 Depth 3
                                        #       Child Loop BB1_29 Depth 3
                                        #         Child Loop BB1_31 Depth 4
                                        #         Child Loop BB1_39 Depth 4
                                        #       Child Loop BB1_15 Depth 3
                                        #         Child Loop BB1_17 Depth 4
                                        #         Child Loop BB1_25 Depth 4
	move	$a1, $zero
	move	$a0, $zero
	sll.w	$s6, $s2, $s8
	ori	$a3, $zero, 153
	ori	$a2, $zero, 127
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$a4, $fp, $a3
	and	$a4, $s6, $a4
	sltu	$a4, $zero, $a4
	masknez	$a0, $a0, $a4
	maskeqz	$a5, $a2, $a4
	or	$a0, $a5, $a0
	add.w	$a1, $a1, $a4
	addi.d	$a4, $a3, -25
	addi.d	$a3, $a3, -1
	addi.w	$a2, $a2, -1
	bltu	$s2, $a4, .LBB1_7
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	beq	$a1, $s2, .LBB1_41
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=2
	bne	$a1, $s5, .LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=2
	ori	$a0, $zero, 46
	b	.LBB1_41
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_6 Depth=2
	ori	$a0, $zero, 65
	bltu	$a1, $a0, .LBB1_26
# %bb.12:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	addi.d	$s1, $fp, 26
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_15 Depth=3
	move	$s4, $s3
.LBB1_14:                               # %.loopexit.i.i.i
                                        #   in Loop: Header=BB1_15 Depth=3
	addi.d	$s1, $s1, 1
	addi.w	$s3, $s4, 1
	bge	$s4, $s0, .LBB1_40
.LBB1_15:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_17 Depth 4
                                        #         Child Loop BB1_25 Depth 4
	ld.b	$a0, $s1, 0
	and	$a0, $s6, $a0
	bnez	$a0, .LBB1_13
# %bb.16:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB1_15 Depth=3
	move	$a0, $s3
	.p2align	4, , 16
.LBB1_17:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a1, $s1, 0
	and	$a1, $s6, $a1
	bnez	$a1, .LBB1_21
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=4
	addi.w	$a0, $a0, 1
	ori	$s4, $zero, 128
	addi.d	$s1, $s1, 1
	bne	$a0, $s4, .LBB1_17
# %bb.19:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB1_15 Depth=3
	addi.w	$a0, $s3, 1
	bne	$s4, $a0, .LBB1_22
.LBB1_20:                               #   in Loop: Header=BB1_15 Depth=3
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB1_14
.LBB1_21:                               #   in Loop: Header=BB1_15 Depth=3
	move	$s4, $a0
	addi.w	$a0, $s3, 1
	beq	$s4, $a0, .LBB1_20
.LBB1_22:                               #   in Loop: Header=BB1_15 Depth=3
	addi.w	$a0, $s3, 3
	bge	$a0, $s4, .LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_15 Depth=3
	addi.w	$a2, $s4, -1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_14
.LBB1_24:                               # %.preheader.i.i.i
                                        #   in Loop: Header=BB1_15 Depth=3
	bge	$s3, $s4, .LBB1_14
	.p2align	4, , 16
.LBB1_25:                               # %.lr.ph36.i.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	bne	$s4, $s3, .LBB1_25
	b	.LBB1_14
.LBB1_26:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 91
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	addi.d	$s1, $fp, 26
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_27:                               #   in Loop: Header=BB1_29 Depth=3
	move	$s3, $s4
.LBB1_28:                               # %.loopexit.i21.i.i
                                        #   in Loop: Header=BB1_29 Depth=3
	addi.d	$s1, $s1, 1
	addi.w	$s4, $s3, 1
	bge	$s3, $s0, .LBB1_40
.LBB1_29:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_31 Depth 4
                                        #         Child Loop BB1_39 Depth 4
	ld.b	$a0, $s1, 0
	nor	$a0, $a0, $zero
	ext.w.b	$a0, $a0
	and	$a0, $s6, $a0
	bnez	$a0, .LBB1_27
# %bb.30:                               # %.lr.ph.i24.i.i.preheader
                                        #   in Loop: Header=BB1_29 Depth=3
	move	$a0, $s4
	.p2align	4, , 16
.LBB1_31:                               # %.lr.ph.i24.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_29 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.b	$a1, $s1, 0
	nor	$a1, $a1, $zero
	ext.w.b	$a1, $a1
	and	$a1, $s6, $a1
	bnez	$a1, .LBB1_35
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=4
	addi.w	$a0, $a0, 1
	ori	$s3, $zero, 128
	addi.d	$s1, $s1, 1
	bne	$a0, $s3, .LBB1_31
# %bb.33:                               # %._crit_edge.i28.i.i
                                        #   in Loop: Header=BB1_29 Depth=3
	addi.w	$a0, $s4, 1
	bne	$s3, $a0, .LBB1_36
.LBB1_34:                               #   in Loop: Header=BB1_29 Depth=3
	ld.d	$a1, $s7, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB1_28
.LBB1_35:                               #   in Loop: Header=BB1_29 Depth=3
	move	$s3, $a0
	addi.w	$a0, $s4, 1
	beq	$s3, $a0, .LBB1_34
.LBB1_36:                               #   in Loop: Header=BB1_29 Depth=3
	addi.w	$a0, $s4, 3
	bge	$a0, $s3, .LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_29 Depth=3
	addi.w	$a2, $s3, -1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_28
.LBB1_38:                               # %.preheader.i32.i.i
                                        #   in Loop: Header=BB1_29 Depth=3
	bge	$s4, $s3, .LBB1_28
	.p2align	4, , 16
.LBB1_39:                               # %.lr.ph36.i33.i.i
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_6 Depth=2
                                        #       Parent Loop BB1_29 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $s7, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	bne	$s3, $s4, .LBB1_39
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_40:                               #   in Loop: Header=BB1_6 Depth=2
	ori	$a0, $zero, 93
.LBB1_41:                               # %setdump.exit.i
                                        #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s7, 0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 22
	addi.d	$a1, $a0, -1
	bge	$s8, $a1, .LBB1_5
# %bb.42:                               #   in Loop: Header=BB1_6 Depth=2
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.h	$a0, $fp, 22
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_43:                               # %._crit_edge.thread.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 46
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB1_44:                               # %._crit_edge.i
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 18
	beqz	$a0, .LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_46:                               #   in Loop: Header=BB1_3 Depth=1
	ld.hu	$a1, $fp, 20
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_2
# %bb.47:                               #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $fp, 8
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(ichartosstr)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_48:
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
.LBB1_49:                               # %._crit_edge
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
