	.file	"z32.c"
	.text
	.globl	Next                            # -- Begin function Next
	.p2align	5
	.type	Next,@function
Next:                                   # @Next
# %bb.0:
	addi.d	$sp, $sp, -592
	st.d	$ra, $sp, 584                   # 8-byte Folded Spill
	st.d	$fp, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s1, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 552                   # 8-byte Folded Spill
	st.d	$s3, $sp, 544                   # 8-byte Folded Spill
	st.d	$s4, $sp, 536                   # 8-byte Folded Spill
	st.d	$s5, $sp, 528                   # 8-byte Folded Spill
	move	$s0, $a0
	ld.bu	$a0, $a0, 32
	addi.d	$a3, $a0, -1
	ori	$a4, $zero, 98
	bltu	$a4, $a3, .LBB0_24
# %bb.1:
	move	$fp, $a2
	move	$s1, $a1
	slli.d	$a1, $a3, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_2:
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 16
	ld.bu	$a1, $a0, 32
	beqz	$a1, .LBB0_3
# %bb.4:
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Next)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %.critedge4
	move	$a0, $s0
.LBB0_6:                                # %.critedge4
	ld.d	$s5, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 576                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 584                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.LBB0_7:
	ld.d	$s2, $s0, 0
	beq	$s2, $s0, .LBB0_5
# %bb.8:                                # %.outer.split.preheader
	ori	$s3, $zero, 20
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %.outer
                                        #   in Loop: Header=BB0_10 Depth=1
	beq	$s2, $s0, .LBB0_5
.LBB0_10:                               # %.outer.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
	ld.w	$a0, $fp, 0
	bnez	$a0, .LBB0_5
# %bb.11:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_10 Depth=1
	move	$a1, $s2
	.p2align	4, , 16
.LBB0_12:                               # %.preheader
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a1, 16
	ld.bu	$a2, $a0, 32
	move	$a1, $a0
	beqz	$a2, .LBB0_12
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	addi.d	$a2, $a2, -119
	move	$a1, $s2
	bltu	$a2, $s3, .LBB0_12
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	move	$a1, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(Next)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	bnez	$a0, .LBB0_9
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=1
	ld.d	$s2, $s2, 0
	b	.LBB0_9
.LBB0_16:
	addi.d	$s2, $s0, 32
	addi.d	$s3, $s0, 64
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a2, $a0, 31, 0
	addi.w	$a1, $zero, -10
	.p2align	4, , 16
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $a0, 0
	blez	$a3, .LBB0_5
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	add.d	$a3, $s0, $a2
	ld.bu	$a3, $a3, 63
	addi.d	$s4, $a2, -1
	addi.d	$a3, $a3, -58
	addi.d	$a0, $a0, -1
	move	$a2, $s4
	bltu	$a3, $a1, .LBB0_17
# %bb.19:                               # %.critedge
	beqz	$s4, .LBB0_25
# %bb.20:                               # %.lr.ph.preheader
	ori	$a2, $zero, 9
	addi.w	$a1, $zero, -1
.LBB0_21:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	ldx.bu	$a3, $s3, $a0
	addi.d	$a3, $a3, -48
	bltu	$a2, $a3, .LBB0_26
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=1
	bgtz	$a0, .LBB0_21
# %bb.23:
	move	$a0, $a1
	b	.LBB0_26
.LBB0_24:
	pcalau12i	$a1, %got_pc_hi20(no_fpos)
	ld.d	$a1, $a1, %got_pc_lo12(no_fpos)
	ld.d	$fp, $a1, 0
	pcaddu18i	$ra, %call36(Image)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a2, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a5, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	move	$a3, $zero
	move	$a4, $fp
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_25:
	addi.w	$a0, $a0, -1
.LBB0_26:                               # %.critedge2
	add.d	$s5, $s3, $a0
	addi.d	$a0, $s5, 1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 524
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	st.b	$zero, $s5, 1
	addi.d	$a0, $sp, 12
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 524
	add.w	$a0, $a0, $s1
	pcaddu18i	$ra, %call36(StringInt)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $s4
	addi.d	$a1, $a0, 65
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 512
	bltu	$a0, $a1, .LBB0_28
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 32
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	addi.d	$a5, $sp, 12
	move	$a4, $s2
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB0_28:
	ld.bu	$a0, $s0, 32
	addi.d	$a1, $sp, 12
	move	$a2, $s2
	pcaddu18i	$ra, %call36(MakeWord)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $s0, 40
	ld.w	$a2, $a0, 40
	andi	$a1, $a1, 4095
	bstrins.d	$a2, $a1, 11, 0
	st.w	$a2, $a0, 40
	ld.wu	$a1, $s0, 40
	bstrpick.d	$a1, $a1, 21, 12
	bstrins.d	$a2, $a1, 21, 12
	st.w	$a2, $a0, 40
	ld.wu	$a1, $s0, 40
	bstrpick.d	$a1, $a1, 22, 22
	bstrins.d	$a2, $a1, 22, 22
	st.w	$a2, $a0, 40
	ld.wu	$a1, $s0, 40
	bstrpick.d	$a1, $a1, 28, 23
	bstrins.d	$a2, $a1, 28, 23
	st.w	$a2, $a0, 40
	ld.w	$a1, $s0, 40
	srli.d	$a1, $a1, 31
	bstrins.d	$a2, $a1, 63, 31
	st.w	$a2, $a0, 40
	ld.wu	$a1, $s0, 40
	lu12i.w	$a3, -393217
	ori	$a3, $a3, 4095
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	srli.d	$a1, $a1, 29
	bstrins.d	$a2, $a1, 30, 29
	st.w	$a2, $a0, 40
	pcalau12i	$a1, %got_pc_hi20(xx_res)
	ld.d	$a3, $a1, %got_pc_lo12(xx_res)
	st.d	$a0, $a3, 0
	pcalau12i	$a1, %got_pc_hi20(xx_hold)
	ld.d	$a1, $a1, %got_pc_lo12(xx_hold)
	ld.d	$a2, $s0, 24
	st.d	$s0, $a1, 0
	beq	$a2, $s0, .LBB0_30
# %bb.29:
	pcalau12i	$a4, %got_pc_hi20(zz_res)
	ld.d	$a4, $a4, %got_pc_lo12(zz_res)
	ld.d	$a5, $s0, 16
	st.d	$a5, $a2, 16
	st.d	$a2, $a5, 24
	st.d	$s0, $s0, 24
	st.d	$s0, $s0, 16
	ld.d	$a5, $a2, 16
	st.d	$a2, $a4, 0
	pcalau12i	$a4, %got_pc_hi20(zz_tmp)
	ld.d	$a4, $a4, %got_pc_lo12(zz_tmp)
	ld.d	$a6, $a0, 16
	st.d	$a5, $a4, 0
	st.d	$a6, $a2, 16
	st.d	$a2, $a6, 24
	st.d	$a5, $a0, 16
	st.d	$a0, $a5, 24
	b	.LBB0_31
.LBB0_30:
	move	$a2, $zero
.LBB0_31:                               # %.thread
	pcalau12i	$a4, %got_pc_hi20(xx_tmp)
	ld.d	$a5, $a4, %got_pc_lo12(xx_tmp)
	st.d	$a2, $a5, 0
	pcalau12i	$a2, %got_pc_hi20(zz_hold)
	ld.d	$a2, $a2, %got_pc_lo12(zz_hold)
	ld.d	$a6, $s0, 8
	st.d	$s0, $a2, 0
	beq	$a6, $s0, .LBB0_35
# %bb.32:
	pcalau12i	$a4, %got_pc_hi20(zz_res)
	ld.d	$a4, $a4, %got_pc_lo12(zz_res)
	st.d	$a6, $a4, 0
	ld.d	$a7, $s0, 0
	st.d	$a7, $a6, 0
	ld.d	$a7, $a2, 0
	ld.d	$a6, $a4, 0
	ld.d	$t0, $a7, 0
	st.d	$a6, $t0, 8
	st.d	$a7, $a7, 0
	ld.d	$a6, $a4, 0
	ld.d	$a3, $a3, 0
	st.d	$a7, $a7, 8
	st.d	$a6, $a5, 0
	st.d	$a3, $a4, 0
	st.d	$a6, $a2, 0
	beqz	$a6, .LBB0_36
# %bb.33:
	beqz	$a3, .LBB0_36
# %bb.34:
	ld.d	$a5, $a6, 0
	pcalau12i	$a7, %got_pc_hi20(zz_tmp)
	ld.d	$a7, $a7, %got_pc_lo12(zz_tmp)
	st.d	$a5, $a7, 0
	ld.d	$a3, $a3, 0
	st.d	$a3, $a6, 0
	ld.d	$a3, $a4, 0
	ld.d	$a5, $a2, 0
	ld.d	$a6, $a3, 0
	ld.d	$a7, $a7, 0
	st.d	$a5, $a6, 8
	st.d	$a7, $a3, 0
	ld.d	$a3, $a4, 0
	st.d	$a3, $a7, 8
	b	.LBB0_36
.LBB0_35:                               # %.thread110
	st.d	$zero, $a5, 0
	pcalau12i	$a3, %got_pc_hi20(zz_res)
	ld.d	$a3, $a3, %got_pc_lo12(zz_res)
	st.d	$a0, $a3, 0
.LBB0_36:
	ld.d	$a1, $a1, 0
	ld.bu	$a3, $a1, 32
	st.d	$a1, $a2, 0
	addi.d	$a4, $a3, -11
	sltui	$a4, $a4, 2
	addi.d	$a5, $a1, 33
	pcalau12i	$a6, %got_pc_hi20(zz_lengths)
	ld.d	$a6, $a6, %got_pc_lo12(zz_lengths)
	add.d	$a3, $a6, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	ld.bu	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(zz_size)
	ld.d	$a4, $a4, %got_pc_lo12(zz_size)
	st.w	$a3, $a4, 0
	slli.d	$a3, $a3, 3
	pcalau12i	$a5, %got_pc_hi20(zz_free)
	ld.d	$a5, $a5, %got_pc_lo12(zz_free)
	ldx.d	$a3, $a5, $a3
	st.d	$a3, $a1, 0
	ld.w	$a1, $a4, 0
	ld.d	$a2, $a2, 0
	slli.d	$a1, $a1, 3
	stx.d	$a2, $a5, $a1
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 0
	b	.LBB0_6
.Lfunc_end0:
	.size	Next, .Lfunc_end0-Next
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_24-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
	.word	.LBB0_2-.LJTI0_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"word %s is too long"
	.size	.L.str.1, 20

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"assert failed in %s %s"
	.size	.L.str.2, 23

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Next:"
	.size	.L.str.3, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
