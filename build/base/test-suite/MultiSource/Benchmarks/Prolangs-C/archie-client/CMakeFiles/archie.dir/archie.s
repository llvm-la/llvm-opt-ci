	.file	"archie.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 95
	st.w	$a0, $sp, 68
	st.w	$zero, $sp, 64
	pcalau12i	$fp, %pc_hi20(progname)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	st.d	$a0, $fp, %pc_lo12(progname)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 2
	blt	$s0, $s6, .LBB0_48
# %bb.1:                                # %.lr.ph185.preheader
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a3, $s0, -1
	addi.d	$a2, $s1, 8
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	pcalau12i	$a4, %pc_hi20(.L.str)
	addi.d	$a4, $a4, %pc_lo12(.L.str)
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	move	$s8, $zero
	maskeqz	$a1, $a4, $a1
	or	$s5, $a1, $a0
	ori	$a1, $zero, 61
	ori	$a7, $zero, 45
	ori	$s4, $zero, 70
	lu12i.w	$a0, 7
	ori	$a0, $a0, 4093
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, -8
	ori	$a0, $a0, 2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 61
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a2, $s1, 8
	addi.w	$a3, $s0, -1
	ori	$a7, $zero, 45
	blt	$s0, $s6, .LBB0_44
.LBB0_3:                                # %.lr.ph185
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	ld.d	$a6, $s1, 8
	ld.bu	$a4, $a6, 0
	pcalau12i	$a5, %pc_hi20(sortflag)
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a5, %pc_hi20(listflag)
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	bne	$a4, $a7, .LBB0_44
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$a5, $a6, 1
	addi.d	$a4, $a6, 1
	beq	$a5, $a7, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	bnez	$a5, .LBB0_7
	b	.LBB0_43
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$a6, $a6, 2
	beqz	$a6, .LBB0_43
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	move	$s0, $a3
	move	$s1, $a2
	b	.LBB0_11
.LBB0_8:                                #   in Loop: Header=BB0_11 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	addi.d	$a2, $sp, 68
	move	$a0, $s2
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strspn)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $a0
.LBB0_9:                                #   in Loop: Header=BB0_11 Depth=2
	ld.w	$a2, $sp, 68
	move	$a0, $fp
	move	$a1, $s7
	blez	$a2, .LBB0_41
.LBB0_10:                               #   in Loop: Header=BB0_11 Depth=2
	ld.bu	$a5, $s2, 0
	move	$a4, $s2
	beqz	$a5, .LBB0_2
.LBB0_11:                               # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	andi	$a2, $a5, 255
	addi.d	$a2, $a2, -48
	bltu	$s4, $a2, .LBB0_42
# %bb.12:                               # %.lr.ph
                                        #   in Loop: Header=BB0_11 Depth=2
	move	$s7, $a1
	move	$a1, $a5
	move	$fp, $a0
	addi.d	$s2, $a4, 1
	ori	$a0, $zero, 67
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=2
	move	$s2, $a4
.LBB0_14:                               #   in Loop: Header=BB0_11 Depth=2
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 68
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB0_17
# %bb.15:                               #   in Loop: Header=BB0_11 Depth=2
	ori	$a1, $zero, 63
	bltu	$a1, $a0, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_11 Depth=2
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	ori	$a1, $zero, 1
	lu32i.d	$a1, -65536
	lu52i.d	$a1, $a1, 63
	and	$a0, $a0, $a1
	bnez	$a0, .LBB0_8
.LBB0_17:                               #   in Loop: Header=BB0_11 Depth=2
	blt	$s0, $s6, .LBB0_9
# %bb.18:                               #   in Loop: Header=BB0_11 Depth=2
	ld.d	$a0, $s1, 8
	addi.d	$s3, $s1, 8
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	addi.d	$a2, $sp, 68
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a2, $s3, $a0
	or	$s1, $a2, $a1
	sub.w	$s0, $s0, $a0
	b	.LBB0_9
.LBB0_19:                               #   in Loop: Header=BB0_11 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(sortflag)
	b	.LBB0_39
.LBB0_20:                               #   in Loop: Header=BB0_11 Depth=2
	ori	$a0, $zero, 83
	b	.LBB0_10
.LBB0_21:                               #   in Loop: Header=BB0_11 Depth=2
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s3, $a0, %pc_lo12(.L.str.11)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_39
.LBB0_22:                               #   in Loop: Header=BB0_11 Depth=2
	pcalau12i	$s3, %pc_hi20(rdgram_priority)
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $s3, %pc_lo12(rdgram_priority)
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB0_32
# %bb.23:                               #   in Loop: Header=BB0_11 Depth=2
	ori	$a1, $zero, 63
	bltu	$a1, $a0, .LBB0_32
# %bb.24:                               #   in Loop: Header=BB0_11 Depth=2
	ori	$a1, $zero, 1
	sll.d	$a0, $a1, $a0
	ori	$a1, $zero, 1
	lu32i.d	$a1, -57344
	lu52i.d	$a1, $a1, 63
	and	$a0, $a0, $a1
	beqz	$a0, .LBB0_32
# %bb.25:                               #   in Loop: Header=BB0_11 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %pc_hi20(rdgram_priority)
	addi.d	$a2, $a0, %pc_lo12(rdgram_priority)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strspn)
	jirl	$ra, $ra, 0
	add.d	$s2, $s2, $a0
	b	.LBB0_34
.LBB0_26:                               #   in Loop: Header=BB0_11 Depth=2
	blt	$s0, $s6, .LBB0_39
# %bb.27:                               #   in Loop: Header=BB0_11 Depth=2
	ld.d	$a0, $s1, 8
	addi.d	$s3, $s1, 8
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	addi.d	$a2, $sp, 64
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	addi.w	$a1, $s0, -1
	masknez	$a2, $s1, $a0
	maskeqz	$a3, $s3, $a0
	or	$s1, $a3, $a2
	addi.w	$a2, $zero, -1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s0, $a0, $a2
	b	.LBB0_39
.LBB0_28:                               #   in Loop: Header=BB0_11 Depth=2
	addi.w	$s8, $s8, 1
	b	.LBB0_39
.LBB0_29:                               #   in Loop: Header=BB0_11 Depth=2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(listflag)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(listflag)
	b	.LBB0_39
.LBB0_30:                               #   in Loop: Header=BB0_11 Depth=2
	ld.d	$s5, $s1, 8
	addi.d	$s1, $s1, 8
	addi.w	$s0, $s0, -1
	b	.LBB0_39
.LBB0_31:                               #   in Loop: Header=BB0_11 Depth=2
	ori	$a0, $zero, 82
	b	.LBB0_10
.LBB0_32:                               #   in Loop: Header=BB0_11 Depth=2
	ori	$a0, $zero, 3
	blt	$s0, $a0, .LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_11 Depth=2
	ld.d	$a0, $s1, 8
	move	$s6, $s8
	move	$s8, $s5
	addi.d	$s5, $s1, 8
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a2, %pc_hi20(rdgram_priority)
	addi.d	$a2, $a2, %pc_lo12(rdgram_priority)
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a2, $s5, $a0
	move	$s5, $s8
	move	$s8, $s6
	ori	$s6, $zero, 2
	or	$s1, $a2, $a1
	sub.w	$s0, $s0, $a0
.LBB0_34:                               #   in Loop: Header=BB0_11 Depth=2
	ld.w	$a0, $s3, %pc_lo12(rdgram_priority)
	lu12i.w	$a1, 8
	blt	$a0, $a1, .LBB0_36
# %bb.35:                               # %.thread
                                        #   in Loop: Header=BB0_11 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_38
.LBB0_36:                               #   in Loop: Header=BB0_11 Depth=2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	blt	$a1, $a0, .LBB0_39
# %bb.37:                               #   in Loop: Header=BB0_11 Depth=2
	lu12i.w	$a0, -8
	ori	$a0, $a0, 3
	lu32i.d	$a0, 0
.LBB0_38:                               #   in Loop: Header=BB0_11 Depth=2
	st.w	$a0, $s3, %pc_lo12(rdgram_priority)
	.p2align	4, , 16
.LBB0_39:                               #   in Loop: Header=BB0_11 Depth=2
	move	$a0, $fp
	move	$a1, $s7
	b	.LBB0_10
.LBB0_40:                               #   in Loop: Header=BB0_11 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcalau12i	$a2, %pc_hi20(.L.str.19)
	addi.d	$a2, $a2, %pc_lo12(.L.str.19)
	pcalau12i	$a3, %pc_hi20(.L.str.20)
	addi.d	$a3, $a3, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_39
.LBB0_41:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_42:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcalau12i	$a3, %pc_hi20(.L.str.22)
	addi.d	$a3, $a3, %pc_lo12(.L.str.22)
	pcalau12i	$a4, %pc_hi20(.L.str.23)
	addi.d	$a4, $a4, %pc_lo12(.L.str.23)
	pcalau12i	$a5, %pc_hi20(.L.str.24)
	addi.d	$a5, $a5, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_43:
	addi.w	$a3, $s0, -2
	addi.d	$a2, $s1, 16
.LBB0_44:                               # %.critedge
	ori	$a4, $zero, 1
	beq	$a3, $a4, .LBB0_47
# %bb.45:                               # %.critedge
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	beqz	$a5, .LBB0_47
# %bb.46:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_47:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	beq	$a3, $a4, .LBB0_49
.LBB0_48:                               # %.critedge.thread
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s1, 0
	ld.d	$a2, $fp, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.21)
	addi.d	$a1, $a1, %pc_lo12(.L.str.21)
	pcalau12i	$a3, %pc_hi20(.L.str.22)
	addi.d	$s0, $a3, %pc_lo12(.L.str.22)
	pcalau12i	$a3, %pc_hi20(.L.str.23)
	addi.d	$fp, $a3, %pc_lo12(.L.str.23)
	pcalau12i	$a3, %pc_hi20(.L.str.24)
	addi.d	$a5, $a3, %pc_lo12(.L.str.24)
	move	$a3, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 44
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.w	$a2, $sp, 68
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a1, $a1, %pc_lo12(.L.str.34)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_49:
	sltui	$a4, $s8, 1
	masknez	$a7, $a1, $a4
	ld.d	$a1, $a2, 0
	ld.w	$a2, $sp, 68
	ld.w	$a3, $sp, 64
	ld.d	$a5, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a5, $a5, %pc_lo12(sortflag)
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a6, $a6, %pc_lo12(listflag)
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a7
	ext.w.b	$a4, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(procquery)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_13-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_28-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_30-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_26-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_31-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_19-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_40-.LJTI0_0
                                        # -- End function
	.type	rdgram_priority,@object         # @rdgram_priority
	.bss
	.globl	rdgram_priority
	.p2align	2, 0x0
rdgram_priority:
	.word	0                               # 0x0
	.size	rdgram_priority, 4

	.type	listflag,@object                # @listflag
	.globl	listflag
	.p2align	2, 0x0
listflag:
	.word	0                               # 0x0
	.size	listflag, 4

	.type	sortflag,@object                # @sortflag
	.globl	sortflag
	.p2align	2, 0x0
sortflag:
	.word	0                               # 0x0
	.size	sortflag, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"archie.rutgers.edu"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"archie.ans.net (USA [NY])"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"archie.rutgers.edu (USA [NJ])"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"archie.sura.net (USA [MD])"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"archie.mcgill.ca (Canada)"
	.size	.L.str.4, 26

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"archie.funet.fi (Finland/Mainland Europe)"
	.size	.L.str.5, 42

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"archie.au (Australia)"
	.size	.L.str.6, 22

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"archie.doc.ic.ac.uk (Great Britain/Ireland)"
	.size	.L.str.7, 44

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"archie"
	.size	.L.str.8, 7

	.type	progname,@object                # @progname
	.bss
	.globl	progname
	.p2align	3, 0x0
progname:
	.dword	0
	.size	progname, 8

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"ARCHIE_HOST"
	.size	.L.str.9, 12

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\t%s\n"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	" * %s is the default Archie server.\n"
	.size	.L.str.12, 37

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"-0123456789"
	.size	.L.str.14, 12

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%d"
	.size	.L.str.15, 3

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"0123456789"
	.size	.L.str.16, 11

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%s: -m option requires a value for max hits (>= 1)\n"
	.size	.L.str.17, 52

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Client version %s based upon Prospero version %s\n"
	.size	.L.str.18, 50

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"1.3"
	.size	.L.str.19, 4

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Beta.4.2D"
	.size	.L.str.20, 10

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Usage: %s [-[cers][l][t][m#][h host][%s][%s#]%s string\n"
	.size	.L.str.21, 56

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"L"
	.size	.L.str.22, 2

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"N"
	.size	.L.str.23, 2

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"]"
	.size	.L.str.24, 2

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"       -c : case sensitive substring search\n"
	.size	.L.str.25, 45

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"       -e : exact string match (default)\n"
	.size	.L.str.26, 42

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"       -r : regular expression search\n"
	.size	.L.str.27, 39

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"       -s : case insensitive substring search\n"
	.size	.L.str.28, 47

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"       -l : list one match per line\n"
	.size	.L.str.29, 37

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"       -t : sort inverted by date\n"
	.size	.L.str.30, 35

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"      -m# : specifies maximum number of hits to return (default %d)\n"
	.size	.L.str.31, 69

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"  -h host : specifies server host\n"
	.size	.L.str.32, 35

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"       -%s : list known servers and current default\n"
	.size	.L.str.33, 53

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"      -%s# : specifies query niceness level (0-35765)\n"
	.size	.L.str.34, 55

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Known archie servers:"
	.size	.Lstr, 22

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	" * For the most up-to-date list, write to an Archie server and give it\n   the command `servers'."
	.size	.Lstr.1, 97

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym rdgram_priority
