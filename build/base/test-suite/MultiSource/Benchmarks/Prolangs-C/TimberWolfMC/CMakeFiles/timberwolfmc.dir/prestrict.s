	.file	"prestrict.c"
	.text
	.globl	prestrict                       # -- Begin function prestrict
	.p2align	5
	.type	prestrict,@function
prestrict:                              # @prestrict
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ldx.h	$s2, $a0, $a1
	move	$s1, $a3
	pcalau12i	$a0, %got_pc_hi20(pnodeArray)
	ld.d	$a0, $a0, %got_pc_lo12(pnodeArray)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(numnodes)
	ld.d	$s3, $a1, %got_pc_lo12(numnodes)
	ld.w	$a1, $s3, 0
	sub.w	$a2, $a2, $a1
	slli.d	$a3, $a2, 4
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a0, $a0, $a2
	ld.d	$s4, $a0, 8
	st.d	$zero, $sp, 48
	pcalau12i	$a0, %got_pc_hi20(pnodeAlength)
	ld.d	$s5, $a0, %got_pc_lo12(pnodeAlength)
	ld.w	$a0, $s5, 0
	add.w	$a0, $a0, $a1
	blez	$a0, .LBB0_6
# %bb.1:                                # %.lr.ph
	move	$s6, $zero
	ori	$a0, $zero, 12
	mul.d	$a0, $s2, $a0
	add.d	$s7, $s4, $a0
	addi.d	$s8, $s4, 12
	addi.d	$s0, $s2, -1
	lu12i.w	$a0, 244140
	ori	$fp, $a0, 2560
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$fp, $s8, 0
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s5, 0
	add.w	$a0, $a1, $a0
	addi.d	$s6, $s6, 1
	addi.d	$s8, $s8, 12
	bge	$s6, $a0, .LBB0_6
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	bne	$s0, $s6, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $sp, 48
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	st.w	$zero, $s7, 0
	st.h	$zero, $s7, 10
	b	.LBB0_3
.LBB0_6:                                # %.preheader60
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	addi.w	$s2, $zero, -1
	beqz	$a0, .LBB0_23
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(gnodeArray)
	ld.d	$s5, $a0, %got_pc_lo12(gnodeArray)
	ori	$s6, $zero, 1
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %.loopexit
                                        #   in Loop: Header=BB0_9 Depth=1
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB0_23
.LBB0_9:                                # %.lr.ph68
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
	ld.w	$a0, $sp, 32
	beq	$a0, $s1, .LBB0_16
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	ld.d	$a1, $s5, 0
	slli.d	$a0, $a0, 3
	ldx.d	$s7, $a1, $a0
	bnez	$s7, .LBB0_12
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=2
	ld.d	$s7, $s7, 32
	beqz	$s7, .LBB0_8
.LBB0_12:                               # %.lr.ph67
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s7, 20
	beq	$a0, $s6, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	ld.w	$a0, $s7, 24
	beq	$a0, $s6, .LBB0_11
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=2
	ld.w	$s3, $s7, 0
	ld.w	$fp, $s7, 12
	alsl.d	$a0, $s3, $s3, 1
	slli.d	$a0, $a0, 2
	ld.w	$a2, $sp, 36
	ldx.w	$a1, $s4, $a0
	add.w	$a2, $a2, $fp
	bge	$a2, $a1, .LBB0_11
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=2
	add.d	$s0, $s4, $a0
	addi.d	$a0, $sp, 48
	move	$a2, $s3
	pcaddu18i	$ra, %call36(tdelete)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 36
	add.w	$a1, $a0, $fp
	addi.d	$a0, $sp, 48
	move	$a2, $s3
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 36
	add.d	$a0, $a0, $fp
	st.w	$a0, $s0, 0
	ld.h	$a0, $sp, 32
	st.h	$a0, $s0, 10
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_16:                               # %.preheader59
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB0_16
# %bb.17:                               # %.preheader
	ori	$a0, $zero, 2
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	blt	$a7, $a0, .LBB0_22
# %bb.18:                               # %.lr.ph71
	ld.d	$a0, $s5, 0
	ld.d	$t0, $sp, 16                    # 8-byte Folded Reload
	ld.hu	$a1, $t0, 2
	move	$s2, $zero
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB0_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
	addi.d	$a2, $a2, 1
	slli.d	$a3, $a2, 1
	ldx.h	$a3, $t0, $a3
	ext.w.h	$a4, $a1
	bstrpick.d	$a1, $a3, 15, 0
	alsl.d	$a4, $a4, $a0, 3
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $a4, 0
	ld.w	$a6, $a5, 0
	addi.d	$a4, $a5, 32
	bne	$a6, $a3, .LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	ld.w	$a3, $a5, 12
	add.w	$s2, $a3, $s2
	bne	$a2, $a7, .LBB0_19
	b	.LBB0_23
.LBB0_22:
	move	$s2, $zero
.LBB0_23:                               # %.critedge
	move	$a0, $s2
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	prestrict, .Lfunc_end0-prestrict
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
