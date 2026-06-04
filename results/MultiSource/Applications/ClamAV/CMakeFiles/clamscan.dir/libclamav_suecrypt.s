	.file	"libclamav_suecrypt.c"
	.text
	.globl	sudecrypt                       # -- Begin function sudecrypt
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	sudecrypt,@function
sudecrypt:                              # @sudecrypt
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
	move	$s1, $a7
	move	$s4, $a6
	move	$s2, $a5
	move	$s3, $a4
	move	$s0, $a3
	move	$s5, $a2
	move	$s6, $a1
	move	$s7, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_42
# %bb.1:
	move	$fp, $a0
	move	$a0, $s7
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a2, $s6, 0
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$s6, $a0, .LBB0_36
# %bb.2:
	ld.w	$s7, $s3, 62
	rotri.w	$a0, $s2, 16
	beq	$s7, $a0, .LBB0_5
# %bb.3:                                # %switch.early.test
	xor	$s6, $s7, $a0
	ori	$a1, $zero, 956
	beq	$s6, $a1, .LBB0_5
# %bb.4:                                # %switch.early.test
	ori	$a1, $zero, 520
	bne	$s6, $a1, .LBB0_6
.LBB0_5:
	ld.w	$s7, $s3, 70
	xor	$s6, $s7, $a0
.LBB0_6:
	beq	$s6, $s4, .LBB0_11
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s4
	move	$a2, $s6
	move	$a3, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s7, 31, 8
	move	$a1, $s6
	bstrins.d	$a1, $a0, 63, 8
	addi.w	$a0, $a1, 0
	beq	$a0, $s4, .LBB0_11
# %bb.8:
	bstrpick.d	$a0, $s7, 31, 16
	move	$a1, $s6
	bstrins.d	$a1, $a0, 63, 16
	addi.w	$a0, $a1, 0
	beq	$a0, $s4, .LBB0_11
# %bb.9:
	bstrpick.d	$a0, $s7, 31, 24
	move	$a1, $s6
	bstrins.d	$a1, $a0, 63, 24
	addi.w	$a0, $a1, 0
	beq	$a0, $s4, .LBB0_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s4, $s6
.LBB0_11:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s3, -88
	addi.d	$a2, $s3, -84
	beqz	$s0, .LBB0_37
# %bb.12:                               # %.thread.split.us.preheader
	addi.d	$a0, $s5, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a4, $zero
	move	$a3, $zero
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
.LBB0_13:                               # %.thread.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_33 Depth 2
	bstrpick.d	$a3, $a3, 31, 3
	slli.d	$a3, $a3, 3
	ldx.w	$a1, $a1, $a3
	beq	$a1, $s2, .LBB0_38
# %bb.14:                               # %.lr.ph.us
                                        #   in Loop: Header=BB0_13 Depth=1
	ldx.w	$s5, $a2, $a3
	xor	$s8, $a1, $s2
	xor	$s7, $s5, $s2
	move	$s6, $a0
	move	$s1, $a4
	move	$a1, $a4
	move	$a2, $s8
	move	$a3, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	beq	$s5, $s2, .LBB0_40
# %bb.15:                               # %.lr.ph.split.us172.preheader
                                        #   in Loop: Header=BB0_13 Depth=1
	add.w	$a2, $s7, $s8
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s0
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 36
	beqz	$a0, .LBB0_40
.LBB0_17:                               # %.lr.ph.split.us172
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $a1, 4
	bltu	$a4, $s7, .LBB0_16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=2
	ld.w	$a3, $a1, -8
	bltu	$s8, $a3, .LBB0_16
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=2
	bgeu	$a3, $a2, .LBB0_16
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=2
	add.w	$a4, $a3, $a4
	bltu	$a4, $a2, .LBB0_16
# %bb.21:                               #   in Loop: Header=BB0_13 Depth=1
	xvreplgr2vr.w	$xr2, $s4
	ori	$a2, $zero, 4
	ori	$t4, $zero, 3
	bltu	$s7, $a2, .LBB0_34
# %bb.22:                               # %iter.check
                                        #   in Loop: Header=BB0_13 Depth=1
	bstrpick.d	$a4, $a3, 31, 0
	add.d	$a2, $fp, $a4
	ld.wu	$a6, $a1, 0
	bstrpick.d	$a5, $s8, 31, 0
	sub.d	$a2, $a2, $a5
	addi.w	$a1, $s7, -4
	add.d	$a7, $a2, $a6
	ori	$a2, $zero, 12
	bgeu	$a1, $a2, .LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_13 Depth=1
	move	$a1, $s7
	move	$a2, $a7
	b	.LBB0_33
.LBB0_24:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_13 Depth=1
	bstrpick.d	$a2, $a1, 31, 2
	addi.d	$a3, $a2, 1
	ori	$a2, $zero, 60
	bgeu	$a1, $a2, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_13 Depth=1
	move	$t0, $zero
	b	.LBB0_30
.LBB0_26:                               # %vector.ph
                                        #   in Loop: Header=BB0_13 Depth=1
	andi	$t1, $a3, 12
	bstrpick.d	$a1, $a3, 30, 4
	slli.d	$t0, $a1, 4
	slli.d	$a2, $a1, 6
	sub.d	$a1, $s7, $a2
	add.d	$a2, $a7, $a2
	sub.d	$t2, $a6, $a5
	addi.d	$t3, $fp, 32
	add.d	$t2, $t3, $t2
	add.d	$t2, $t2, $a4
	move	$t3, $t0
.LBB0_27:                               # %vector.body
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t2, -32
	xvld	$xr1, $t2, 0
	xvxor.v	$xr0, $xr0, $xr2
	xvxor.v	$xr1, $xr1, $xr2
	xvst	$xr0, $t2, -32
	xvst	$xr1, $t2, 0
	addi.d	$t3, $t3, -16
	addi.d	$t2, $t2, 64
	bnez	$t3, .LBB0_27
# %bb.28:                               # %middle.block
                                        #   in Loop: Header=BB0_13 Depth=1
	beq	$t0, $a3, .LBB0_34
# %bb.29:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_13 Depth=1
	beqz	$t1, .LBB0_33
.LBB0_30:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_13 Depth=1
	bstrpick.d	$a2, $a3, 30, 2
	slli.d	$t1, $a2, 2
	slli.d	$a1, $a2, 4
	sub.d	$a1, $s7, $a1
	alsl.d	$a2, $a2, $a7, 4
	sub.d	$a7, $t0, $t1
	alsl.d	$a6, $t0, $a6, 2
	sub.d	$a5, $a6, $a5
	add.d	$a5, $fp, $a5
	add.d	$a4, $a5, $a4
	vreplgr2vr.w	$vr1, $s4
	.p2align	4, , 16
.LBB0_31:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a4, 0
	vxor.v	$vr0, $vr0, $vr1
	vst	$vr0, $a4, 0
	addi.d	$a7, $a7, 4
	addi.d	$a4, $a4, 16
	bnez	$a7, .LBB0_31
# %bb.32:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_13 Depth=1
	beq	$t1, $a3, .LBB0_34
	.p2align	4, , 16
.LBB0_33:                               # %.lr.ph167.us
                                        #   Parent Loop BB0_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a2, 0
	xor	$a3, $a3, $s4
	st.w	$a3, $a2, 0
	addi.w	$a1, $a1, -4
	addi.d	$a2, $a2, 4
	bltu	$t4, $a1, .LBB0_33
.LBB0_34:                               # %.loopexit.us
                                        #   in Loop: Header=BB0_13 Depth=1
	beqz	$a0, .LBB0_40
# %bb.35:                               #   in Loop: Header=BB0_13 Depth=1
	addi.d	$a4, $s1, 1
	slli.d	$a3, $a4, 3
	addi.d	$a2, $s3, -84
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	addi.d	$a1, $s3, -88
	move	$a0, $s6
	ori	$a5, $zero, 20
	bne	$a4, $a5, .LBB0_13
	b	.LBB0_41
.LBB0_36:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_41
.LBB0_37:                               # %.thread.split.split.us
	ld.w	$a0, $a1, 0
	bne	$a0, $s2, .LBB0_39
.LBB0_38:                               # %.split.us
	ld.w	$a0, $s3, -116
	xor	$s2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s1, 31, 0
	add.d	$a0, $fp, $a0
	st.b	$s0, $a0, 6
	ld.hu	$a1, $a0, 20
	srli.d	$a2, $s0, 8
	st.b	$a2, $a0, 7
	st.w	$s2, $a0, 40
	add.d	$a0, $a0, $a1
	alsl.d	$a1, $s0, $s0, 2
	slli.d	$a1, $a1, 3
	add.d	$a0, $a0, $a1
	xvrepli.b	$xr0, 0
	xvst	$xr0, $a0, 24
	st.d	$zero, $a0, 56
	b	.LBB0_43
.LBB0_39:                               # %.loopexit150.us182
	ld.w	$a1, $a2, 0
	xor	$a3, $a1, $s2
	xor	$a2, $a0, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_40:                               # %.split176.us
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_41:                               # %.split174.us
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_42:
	move	$fp, $zero
.LBB0_43:
	move	$a0, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	sudecrypt, .Lfunc_end0-sudecrypt
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in suecrypt\n"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SUE: Can't read %d bytes\n"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"SUE: Key seems not (entirely) encrypted\n\tpossible key: 0%08x\n\tcrypted key:  0%08x\n\tplain key:    0%08x\n"
	.size	.L.str.2, 104

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"SUE: let's roll the dice...\n"
	.size	.L.str.3, 29

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"SUE: Decrypting with 0%08x\n"
	.size	.L.str.4, 28

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"SUE: Hunk #%d RVA:%x size:%d\n"
	.size	.L.str.5, 30

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"SUE: Hunk out of file or cross sections\n"
	.size	.L.str.6, 41

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"SUE: found OEP: @%x\n"
	.size	.L.str.7, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
