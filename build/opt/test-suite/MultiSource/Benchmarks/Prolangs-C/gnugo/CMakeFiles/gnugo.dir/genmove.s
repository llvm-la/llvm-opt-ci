	.file	"genmove.c"
	.text
	.globl	genmove                         # -- Begin function genmove
	.p2align	5
	.type	genmove,@function
genmove:                                # @genmove
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
	addi.w	$s1, $zero, -1
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $s1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 0
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(umove)
	ld.d	$a0, $a0, %got_pc_lo12(umove)
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eval)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 20
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(findwinner)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.w	$a0, $sp, 12
	bltz	$a0, .LBB0_3
# %bb.2:
	ld.w	$a1, $sp, 20
	ld.w	$a2, $sp, 16
	st.w	$a1, $fp, 0
	st.w	$a2, $s0, 0
	move	$s1, $a0
.LBB0_3:
	addi.d	$a0, $sp, 20
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(findsaver)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.4:
	ld.w	$a0, $sp, 12
	bge	$s1, $a0, .LBB0_6
# %bb.5:
	ld.w	$a1, $sp, 20
	ld.w	$a2, $sp, 16
	st.w	$a1, $fp, 0
	st.w	$a2, $s0, 0
	move	$s1, $a0
.LBB0_6:
	addi.d	$a0, $sp, 20
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 12
	pcaddu18i	$ra, %call36(findpatn)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.7:
	ld.w	$a0, $sp, 12
	bge	$s1, $a0, .LBB0_9
# %bb.8:                                # %.thread
	ld.w	$a0, $sp, 20
	ld.w	$a1, $sp, 16
	st.w	$a0, $fp, 0
	st.w	$a1, $s0, 0
	b	.LBB0_10
.LBB0_9:
	bltz	$s1, .LBB0_15
.LBB0_10:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(pass)
	ld.d	$a0, $a0, %got_pc_lo12(pass)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	slti	$a1, $a0, 8
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 66
	ext.w.b	$a0, $a0
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 19
	ori	$a2, $zero, 10
	sub.w	$a1, $a1, $a0
	blt	$a0, $a2, .LBB0_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB0_13
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
.LBB0_13:
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_14:
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
.LBB0_15:                               # %.critedge3.preheader
	ori	$s2, $zero, 399
	pcalau12i	$a0, %got_pc_hi20(rd)
	ld.d	$s1, $a0, %got_pc_lo12(rd)
	lu12i.w	$a0, 441505
	ori	$s3, $a0, 2803
	addi.w	$s4, $zero, -15
	addi.w	$s5, $zero, -16
	pcalau12i	$a0, %got_pc_hi20(lib)
	ld.d	$s6, $a0, %got_pc_lo12(lib)
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$s7, $a0, %got_pc_lo12(mymove)
	ori	$s8, $zero, 6
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               # %.critedge3.backedge
                                        #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s2, $s2, -1
.LBB0_17:                               # %.critedge3
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(random_nasko)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 35
	add.d	$a1, $a1, $a2
	alsl.d	$a2, $a1, $a1, 3
	alsl.d	$a1, $a2, $a1, 1
	sub.d	$a0, $a0, $a1
	addi.w	$a1, $a0, -17
	st.w	$a0, $fp, 0
	bltu	$a1, $s4, .LBB0_19
# %bb.18:                               # %.critedge3
                                        #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, -6
	bltu	$s8, $a0, .LBB0_21
.LBB0_19:                               #   in Loop: Header=BB0_17 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(random_nasko)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 35
	add.d	$a1, $a1, $a2
	alsl.d	$a2, $a1, $a1, 3
	alsl.d	$a1, $a2, $a1, 1
	sub.d	$a0, $a0, $a1
	addi.w	$a1, $a0, -17
	st.w	$a0, $fp, 0
	bltu	$s5, $a1, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(random_nasko)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 35
	add.d	$a1, $a1, $a2
	alsl.d	$a2, $a1, $a1, 3
	alsl.d	$a1, $a2, $a1, 1
	sub.d	$a0, $a0, $a1
	st.w	$a0, $fp, 0
.LBB0_21:                               #   in Loop: Header=BB0_17 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(random_nasko)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 35
	add.d	$a1, $a1, $a2
	alsl.d	$a2, $a1, $a1, 3
	alsl.d	$a1, $a2, $a1, 1
	sub.d	$a0, $a0, $a1
	addi.w	$a1, $a0, -17
	st.w	$a0, $s0, 0
	bltu	$a1, $s4, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$a0, $a0, -6
	bltu	$s8, $a0, .LBB0_25
.LBB0_23:                               #   in Loop: Header=BB0_17 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(random_nasko)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 35
	add.d	$a1, $a1, $a2
	alsl.d	$a2, $a1, $a1, 3
	alsl.d	$a1, $a2, $a1, 1
	sub.d	$a0, $a0, $a1
	addi.w	$a1, $a0, -17
	st.w	$a0, $s0, 0
	bltu	$s5, $a1, .LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_17 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(random_nasko)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 0
	mul.d	$a1, $a0, $s3
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 35
	add.d	$a1, $a1, $a2
	alsl.d	$a2, $a1, $a1, 3
	alsl.d	$a1, $a2, $a1, 1
	sub.d	$a0, $a0, $a1
	st.w	$a0, $s0, 0
.LBB0_25:                               #   in Loop: Header=BB0_17 Depth=1
	st.w	$zero, $s6, 0
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s0, 0
	ld.w	$a2, $s7, 0
	pcaddu18i	$ra, %call36(countlib)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a0, $fp, 0
	alsl.d	$a1, $a0, $a0, 3
	alsl.d	$a2, $a1, $a0, 1
	pcalau12i	$a1, %got_pc_hi20(p)
	ld.d	$a3, $a1, %got_pc_lo12(p)
	ld.w	$a1, $s0, 0
	add.d	$a2, $a3, $a2
	ldx.bu	$a2, $a2, $a1
	bnez	$a2, .LBB0_16
# %bb.27:                               #   in Loop: Header=BB0_17 Depth=1
	ld.w	$a2, $s6, 0
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB0_16
# %bb.28:                               #   in Loop: Header=BB0_17 Depth=1
	pcaddu18i	$ra, %call36(fioe)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_16
	b	.LBB0_10
.LBB0_29:                               # %.critedge
	pcalau12i	$a0, %got_pc_hi20(pass)
	ld.d	$a0, $a0, %got_pc_lo12(pass)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 0
	b	.LBB0_14
.Lfunc_end0:
	.size	genmove, .Lfunc_end0-genmove
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"my move: "
	.size	.L.str.1, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%1d\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%2d\n"
	.size	.L.str.4, 5

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"I pass."
	.size	.Lstr, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym rd
