	.file	"Random.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function new_Random_seed
.LCPI0_0:
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.text
	.globl	new_Random_seed
	.p2align	5
	.type	new_Random_seed,@function
new_Random_seed:                        # @new_Random_seed
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 112
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcalau12i	$a2, %pc_hi20(dm1)
	lu12i.w	$a3, 512
	lu52i.d	$a3, $a3, 992
	st.d	$a3, $a2, %pc_lo12(dm1)
	st.w	$fp, $a0, 68
	srai.d	$a2, $fp, 31
	xor	$a3, $fp, $a2
	sub.d	$a2, $a3, $a2
	andi	$a3, $a2, 1
	add.d	$a2, $a2, $a3
	addi.w	$a4, $a2, -1
	bstrpick.d	$a2, $a4, 62, 47
	add.w	$a5, $a4, $a2
	srai.d	$a3, $a5, 16
	lu12i.w	$a2, -16
	lu32i.d	$a2, 0
	and	$a5, $a5, $a2
	sub.d	$a7, $a4, $a5
	lu12i.w	$a4, 2
	ori	$a4, $a4, 877
	lu12i.w	$a5, -8
	lu32i.d	$a5, 0
	ori	$a6, $zero, 68
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	mul.w	$a7, $a7, $a4
	bstrpick.d	$t0, $a7, 62, 47
	add.w	$t0, $a7, $t0
	srai.d	$t1, $t0, 16
	mul.d	$a3, $a3, $a4
	add.w	$a3, $t1, $a3
	bstrpick.d	$t1, $a3, 62, 48
	add.d	$t1, $a3, $t1
	and	$t1, $t1, $a5
	sub.d	$a3, $a3, $t1
	and	$t0, $t0, $a2
	sub.d	$a7, $a7, $t0
	slli.d	$t0, $a3, 16
	add.d	$t0, $t0, $a7
	stx.w	$t0, $a0, $a1
	addi.d	$a1, $a1, 4
	bne	$a1, $a6, .LBB0_1
# %bb.2:                                # %initialize.exit
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	ori	$a1, $zero, 4
	lu32i.d	$a1, 16
	st.d	$a1, $a0, 72
	vst	$vr0, $a0, 88
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, 104
	st.w	$zero, $a0, 80
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	new_Random_seed, .Lfunc_end0-new_Random_seed
                                        # -- End function
	.globl	new_Random                      # -- Begin function new_Random
	.p2align	5
	.type	new_Random,@function
new_Random:                             # @new_Random
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	move	$fp, $a0
	ori	$a0, $zero, 112
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	pcalau12i	$a2, %pc_hi20(dm1)
	lu12i.w	$a3, 512
	lu52i.d	$a3, $a3, 992
	st.d	$a3, $a2, %pc_lo12(dm1)
	st.w	$fp, $a0, 68
	srai.d	$a2, $fp, 31
	xor	$a3, $fp, $a2
	sub.d	$a2, $a3, $a2
	andi	$a3, $a2, 1
	add.d	$a2, $a2, $a3
	addi.w	$a4, $a2, -1
	bstrpick.d	$a2, $a4, 62, 47
	add.w	$a5, $a4, $a2
	srai.d	$a3, $a5, 16
	lu12i.w	$a2, -16
	lu32i.d	$a2, 0
	and	$a5, $a5, $a2
	sub.d	$a7, $a4, $a5
	lu12i.w	$a4, 2
	ori	$a4, $a4, 877
	lu12i.w	$a5, -8
	lu32i.d	$a5, 0
	ori	$a6, $zero, 68
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	mul.w	$a7, $a7, $a4
	bstrpick.d	$t0, $a7, 62, 47
	add.w	$t0, $a7, $t0
	srai.d	$t1, $t0, 16
	mul.d	$a3, $a3, $a4
	add.w	$a3, $t1, $a3
	bstrpick.d	$t1, $a3, 62, 48
	add.d	$t1, $a3, $t1
	and	$t1, $t1, $a5
	sub.d	$a3, $a3, $t1
	and	$t0, $t0, $a2
	sub.d	$a7, $a7, $t0
	slli.d	$t0, $a3, 16
	add.d	$t0, $t0, $a7
	stx.w	$t0, $a0, $a1
	addi.d	$a1, $a1, 4
	bne	$a1, $a6, .LBB1_1
# %bb.2:                                # %initialize.exit
	ori	$a1, $zero, 4
	lu32i.d	$a1, 16
	st.d	$a1, $a0, 72
	fst.d	$fs1, $a0, 88
	fst.d	$fs0, $a0, 96
	fsub.d	$fa0, $fs0, $fs1
	fst.d	$fa0, $a0, 104
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 80
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	new_Random, .Lfunc_end1-new_Random
                                        # -- End function
	.globl	Random_delete                   # -- Begin function Random_delete
	.p2align	5
	.type	Random_delete,@function
Random_delete:                          # @Random_delete
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end2:
	.size	Random_delete, .Lfunc_end2-Random_delete
                                        # -- End function
	.globl	Random_nextDouble               # -- Begin function Random_nextDouble
	.p2align	5
	.type	Random_nextDouble,@function
Random_nextDouble:                      # @Random_nextDouble
# %bb.0:
	ld.w	$a2, $a0, 72
	ld.w	$a3, $a0, 76
	slli.d	$a1, $a2, 2
	ldx.w	$a1, $a0, $a1
	slli.d	$a4, $a3, 2
	ldx.w	$a5, $a0, $a4
	sub.w	$a1, $a1, $a5
	slti	$a5, $a1, 0
	lu12i.w	$a6, 524287
	ori	$a6, $a6, 4095
	add.w	$a6, $a1, $a6
	masknez	$a1, $a1, $a5
	maskeqz	$a5, $a6, $a5
	or	$a1, $a5, $a1
	stx.w	$a1, $a0, $a4
	sltui	$a4, $a2, 1
	addi.d	$a2, $a2, -1
	masknez	$a2, $a2, $a4
	ori	$a5, $zero, 16
	maskeqz	$a4, $a5, $a4
	or	$a2, $a4, $a2
	st.w	$a2, $a0, 72
	sltui	$a2, $a3, 1
	addi.d	$a3, $a3, -1
	ld.w	$a4, $a0, 80
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a3
	st.w	$a2, $a0, 76
	beqz	$a4, .LBB3_2
# %bb.1:
	fld.d	$fa0, $a0, 88
	pcalau12i	$a2, %pc_hi20(dm1)
	fld.d	$fa1, $a2, %pc_lo12(dm1)
	fld.d	$fa2, $a0, 104
	movgr2fr.w	$fa3, $a1
	ffint.d.w	$fa3, $fa3
	fmul.d	$fa1, $fa1, $fa3
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	ret
.LBB3_2:
	pcalau12i	$a0, %pc_hi20(dm1)
	fld.d	$fa0, $a0, %pc_lo12(dm1)
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end3:
	.size	Random_nextDouble, .Lfunc_end3-Random_nextDouble
                                        # -- End function
	.globl	RandomVector                    # -- Begin function RandomVector
	.p2align	5
	.type	RandomVector,@function
RandomVector:                           # @RandomVector
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	blez	$s0, .LBB4_5
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %pc_hi20(dm1)
	fld.d	$fa0, $a1, %pc_lo12(dm1)
	ld.w	$a2, $fp, 72
	ld.w	$a5, $fp, 76
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	ori	$a3, $zero, 16
	move	$a4, $a0
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa0, $fa1
	fst.d	$fa1, $a4, 0
	addi.d	$s0, $s0, -1
	addi.d	$a4, $a4, 8
	beqz	$s0, .LBB4_5
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a2, 2
	ldx.w	$a6, $fp, $a6
	slli.d	$a7, $a5, 2
	ldx.w	$t0, $fp, $a7
	sub.w	$a6, $a6, $t0
	slti	$t0, $a6, 0
	add.w	$t1, $a6, $a1
	masknez	$a6, $a6, $t0
	maskeqz	$t0, $t1, $t0
	or	$a6, $t0, $a6
	stx.w	$a6, $fp, $a7
	sltui	$a7, $a2, 1
	addi.w	$a2, $a2, -1
	masknez	$a2, $a2, $a7
	maskeqz	$a7, $a3, $a7
	or	$a2, $a7, $a2
	st.w	$a2, $fp, 72
	sltui	$a7, $a5, 1
	addi.w	$a5, $a5, -1
	masknez	$a5, $a5, $a7
	ld.w	$t0, $fp, 80
	maskeqz	$a7, $a3, $a7
	or	$a5, $a7, $a5
	st.w	$a5, $fp, 76
	movgr2fr.w	$fa1, $a6
	beqz	$t0, .LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	fld.d	$fa2, $fp, 88
	fld.d	$fa3, $fp, 104
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa1, $fa0, $fa1
	fmadd.d	$fa1, $fa1, $fa3, $fa2
	fst.d	$fa1, $a4, 0
	addi.d	$s0, $s0, -1
	addi.d	$a4, $a4, 8
	bnez	$s0, .LBB4_3
.LBB4_5:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	RandomVector, .Lfunc_end4-RandomVector
                                        # -- End function
	.globl	RandomMatrix                    # -- Begin function RandomMatrix
	.p2align	5
	.type	RandomMatrix,@function
RandomMatrix:                           # @RandomMatrix
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
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	move	$s2, $a2
	move	$s3, $a1
	move	$s1, $a0
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_14
# %bb.1:                                # %.preheader22
	move	$fp, $a0
	blez	$s1, .LBB5_15
# %bb.2:                                # %.lr.ph25
	slli.d	$s0, $s3, 3
	blez	$s3, .LBB5_10
# %bb.3:                                # %.lr.ph25.split.us.preheader
	move	$s4, $zero
	pcalau12i	$a0, %pc_hi20(dm1)
	fld.d	$fs0, $a0, %pc_lo12(dm1)
	lu12i.w	$a0, 524287
	ori	$s5, $a0, 4095
	ori	$s6, $zero, 16
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_4:                                # %._crit_edge.us
                                        #   in Loop: Header=BB5_5 Depth=1
	addi.d	$s4, $s4, 1
	beq	$s4, $s1, .LBB5_15
.LBB5_5:                                # %.lr.ph25.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_8 Depth 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s4, 3
	stx.d	$a0, $fp, $a1
	beqz	$a0, .LBB5_13
# %bb.6:                                # %.preheader.us.preheader
                                        #   in Loop: Header=BB5_5 Depth=1
	ld.w	$a2, $s2, 72
	ld.w	$a3, $s2, 76
	move	$a1, $s3
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_8 Depth=2
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fs0, $fa0
	fst.d	$fa0, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	beqz	$a1, .LBB5_4
.LBB5_8:                                # %.preheader.us
                                        #   Parent Loop BB5_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a4, $a2, 2
	ldx.w	$a4, $s2, $a4
	slli.d	$a5, $a3, 2
	ldx.w	$a6, $s2, $a5
	sub.w	$a4, $a4, $a6
	slti	$a6, $a4, 0
	add.w	$a7, $a4, $s5
	masknez	$a4, $a4, $a6
	maskeqz	$a6, $a7, $a6
	or	$a4, $a6, $a4
	stx.w	$a4, $s2, $a5
	sltui	$a5, $a2, 1
	addi.w	$a2, $a2, -1
	masknez	$a2, $a2, $a5
	maskeqz	$a5, $s6, $a5
	or	$a2, $a5, $a2
	st.w	$a2, $s2, 72
	sltui	$a5, $a3, 1
	addi.w	$a3, $a3, -1
	masknez	$a3, $a3, $a5
	ld.w	$a6, $s2, 80
	maskeqz	$a5, $s6, $a5
	or	$a3, $a5, $a3
	st.w	$a3, $s2, 76
	movgr2fr.w	$fa0, $a4
	beqz	$a6, .LBB5_7
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=2
	fld.d	$fa1, $s2, 88
	fld.d	$fa2, $s2, 104
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fs0, $fa0
	fmadd.d	$fa0, $fa0, $fa2, $fa1
	fst.d	$fa0, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB5_8
	b	.LBB5_4
.LBB5_10:                               # %.lr.ph25.split.preheader
	move	$s2, $zero
	slli.d	$s1, $s1, 3
	.p2align	4, , 16
.LBB5_11:                               # %.lr.ph25.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $fp, $s2
	beqz	$a0, .LBB5_13
# %bb.12:                               # %.preheader
                                        #   in Loop: Header=BB5_11 Depth=1
	addi.d	$s2, $s2, 8
	bne	$s1, $s2, .LBB5_11
	b	.LBB5_15
.LBB5_13:                               # %.split.us
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %.loopexit
	move	$fp, $zero
.LBB5_15:                               # %.loopexit
	move	$a0, $fp
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
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
.Lfunc_end5:
	.size	RandomMatrix, .Lfunc_end5-RandomMatrix
                                        # -- End function
	.type	dm1,@object                     # @dm1
	.local	dm1
	.comm	dm1,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
