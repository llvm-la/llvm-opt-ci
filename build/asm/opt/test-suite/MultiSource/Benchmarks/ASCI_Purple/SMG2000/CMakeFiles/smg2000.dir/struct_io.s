	.file	"struct_io.c"
	.text
	.globl	hypre_PrintBoxArrayData         # -- Begin function hypre_PrintBoxArrayData
	.p2align	5
	.type	hypre_PrintBoxArrayData,@function
hypre_PrintBoxArrayData:                # @hypre_PrintBoxArrayData
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	ld.w	$a5, $a1, 8
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	blez	$a5, .LBB0_16
# %bb.1:                                # %.lr.ph
	move	$s3, $a0
	move	$s4, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	mul.w	$a2, $a3, $a2
	addi.d	$s4, $s4, 1
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a3, 3
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	bge	$s4, $a0, .LBB0_16
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_10 Depth 3
                                        #         Child Loop BB0_11 Depth 4
                                        #           Child Loop BB0_12 Depth 5
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	slli.d	$a0, $s4, 4
	alsl.d	$s0, $s4, $a0, 3
	add.d	$s6, $fp, $s0
	ld.w	$a0, $s6, 12
	ldx.w	$a2, $fp, $s0
	ld.d	$s1, $a1, 0
	sub.w	$a0, $a0, $a2
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	slt	$a1, $a4, $a0
	maskeqz	$a0, $a0, $a1
	ld.w	$a2, $s6, 16
	ld.w	$a3, $s6, 4
	masknez	$a1, $a4, $a1
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	sub.w	$a1, $a2, $a3
	slt	$a2, $a4, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a4, $a2
	or	$a1, $a1, $a2
	ld.w	$a2, $s6, 20
	ld.w	$a3, $s6, 8
	addi.d	$a1, $a1, 1
	mulw.d.w	$a0, $a1, $a0
	add.d	$s5, $s1, $s0
	sub.w	$a1, $a2, $a3
	slt	$a2, $a4, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a4, $a2
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	mul.w	$a0, $a0, $a1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 124
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 124
	ld.w	$a2, $sp, 128
	ld.w	$a3, $sp, 132
	slt	$a0, $a1, $a2
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	masknez	$a1, $a1, $a0
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slt	$a1, $a0, $a3
	masknez	$a0, $a0, $a1
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	blez	$a0, .LBB0_2
# %bb.4:                                # %.preheader184.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	blez	$a0, .LBB0_2
# %bb.5:                                # %.preheader184.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	blez	$a0, .LBB0_2
# %bb.6:                                # %.preheader184.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	blez	$a0, .LBB0_2
# %bb.7:                                # %.preheader184.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	blez	$a0, .LBB0_2
# %bb.8:                                # %.preheader183.us.us.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s8, $zero
	ldx.w	$a0, $s1, $s0
	ld.w	$a1, $s5, 4
	ld.w	$a2, $s5, 8
	ld.w	$a3, $s6, 8
	ld.w	$a4, $s6, 4
	ld.w	$a5, $s6, 16
	ldx.w	$a6, $fp, $s0
	sub.d	$a2, $a2, $a3
	sub.d	$a1, $a1, $a4
	sub.w	$a3, $a5, $a4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	slt	$a4, $a5, $a3
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $a5, $a4
	or	$a3, $a3, $a4
	sub.d	$a0, $a0, $a6
	ld.w	$a4, $s6, 12
	addi.d	$a3, $a3, 1
	mul.d	$a2, $a3, $a2
	add.d	$a1, $a1, $a2
	sub.w	$a2, $a4, $a6
	slt	$a4, $a5, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $a5, $a4
	or	$a2, $a2, $a4
	addi.d	$a2, $a2, 1
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a0, $a1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	sub.d	$a0, $a2, $a0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a0, $a3, $a0
	mul.d	$a0, $a2, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	slli.d	$fp, $a0, 3
	.p2align	4, , 16
.LBB0_9:                                # %.preheader183.us.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_10 Depth 3
                                        #         Child Loop BB0_11 Depth 4
                                        #           Child Loop BB0_12 Depth 5
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_10:                               # %.preheader182.us.us.us.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_11 Depth 4
                                        #           Child Loop BB0_12 Depth 5
	move	$s7, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$s1, $a1, $a0, 3
	.p2align	4, , 16
.LBB0_11:                               # %.preheader.us.us.us.us.us.us.us.us.us.us
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_10 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_12 Depth 5
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	move	$s6, $zero
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	st.d	$s1, $sp, 104                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_12:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_10 Depth=3
                                        #         Parent Loop BB0_11 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$a0, $s5, 0
	ld.w	$a1, $s5, 4
	ld.w	$a2, $s5, 8
	ld.d	$a7, $s1, 0
	add.w	$a3, $a0, $s7
	add.w	$a4, $a1, $s0
	add.w	$a5, $a2, $s8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s3
	move	$a2, $s4
	move	$a6, $s6
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, 1
	addi.d	$s2, $s2, -1
	add.d	$s1, $s1, $fp
	bnez	$s2, .LBB0_12
# %bb.13:                               # %._crit_edge.us.us.us.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_11 Depth=4
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	addi.w	$s7, $s7, 1
	ld.d	$s1, $sp, 104                   # 8-byte Folded Reload
	addi.d	$s1, $s1, 8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	bne	$s7, $a0, .LBB0_11
# %bb.14:                               # %._crit_edge188.split.us.us.us.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_10 Depth=3
	addi.w	$s0, $s0, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bne	$s0, $a0, .LBB0_10
# %bb.15:                               # %._crit_edge.split.us.split.us.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.w	$s8, $s8, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bne	$s8, $a0, .LBB0_9
	b	.LBB0_2
.LBB0_16:                               # %._crit_edge242
	move	$a0, $zero
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end0:
	.size	hypre_PrintBoxArrayData, .Lfunc_end0-hypre_PrintBoxArrayData
                                        # -- End function
	.globl	hypre_ReadBoxArrayData          # -- Begin function hypre_ReadBoxArrayData
	.p2align	5
	.type	hypre_ReadBoxArrayData,@function
hypre_ReadBoxArrayData:                 # @hypre_ReadBoxArrayData
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
	ld.w	$a5, $a1, 8
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	blez	$a5, .LBB1_16
# %bb.1:                                # %.lr.ph
	move	$s3, $a0
	move	$a4, $zero
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bstrpick.d	$s5, $a0, 31, 0
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $a1, 8
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	mul.w	$a2, $a3, $a2
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a4, $a4, 1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a3, 3
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	bge	$a4, $a0, .LBB1_16
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
                                        #       Child Loop BB1_10 Depth 3
                                        #         Child Loop BB1_11 Depth 4
                                        #           Child Loop BB1_12 Depth 5
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	slli.d	$a0, $a4, 4
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	alsl.d	$s4, $a4, $a0, 3
	add.d	$s8, $fp, $s4
	ld.w	$a0, $s8, 12
	ldx.w	$a2, $fp, $s4
	ld.d	$s0, $a1, 0
	sub.w	$a0, $a0, $a2
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	slt	$a1, $a4, $a0
	maskeqz	$a0, $a0, $a1
	ld.w	$a2, $s8, 16
	ld.w	$a3, $s8, 4
	masknez	$a1, $a4, $a1
	or	$a0, $a0, $a1
	addi.d	$a0, $a0, 1
	sub.w	$a1, $a2, $a3
	slt	$a2, $a4, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a4, $a2
	or	$a1, $a1, $a2
	ld.w	$a2, $s8, 20
	ld.w	$a3, $s8, 8
	addi.d	$a1, $a1, 1
	mulw.d.w	$a0, $a1, $a0
	add.d	$s1, $s0, $s4
	sub.w	$a1, $a2, $a3
	slt	$a2, $a4, $a1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $a4, $a2
	or	$a1, $a1, $a2
	addi.d	$a1, $a1, 1
	mul.w	$a0, $a0, $a1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 108
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_BoxGetSize)
	jirl	$ra, $ra, 0
	ld.w	$s2, $sp, 108
	ld.w	$a2, $sp, 112
	ld.w	$a3, $sp, 116
	slt	$a0, $s2, $a2
	masknez	$a1, $s2, $a0
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	slt	$a1, $a0, $a3
	masknez	$a0, $a0, $a1
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	blez	$a0, .LBB1_2
# %bb.4:                                # %.preheader176.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	blez	$a0, .LBB1_2
# %bb.5:                                # %.preheader176.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	blez	$a0, .LBB1_2
# %bb.6:                                # %.preheader176.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	blez	$s2, .LBB1_2
# %bb.7:                                # %.preheader176.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	blez	$a0, .LBB1_2
# %bb.8:                                # %.preheader175.us.us.us.us.us.us.us.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a7, $zero
	ldx.w	$a0, $s0, $s4
	ld.w	$a1, $s1, 4
	ld.w	$a2, $s1, 8
	ld.w	$a3, $s8, 8
	ld.w	$a4, $s8, 4
	ld.w	$a5, $s8, 16
	ldx.w	$a6, $fp, $s4
	sub.d	$a2, $a2, $a3
	sub.d	$a1, $a1, $a4
	sub.w	$a3, $a5, $a4
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	slt	$a4, $a5, $a3
	maskeqz	$a3, $a3, $a4
	masknez	$a4, $a5, $a4
	or	$a3, $a3, $a4
	sub.d	$a0, $a0, $a6
	ld.w	$a4, $s8, 12
	addi.d	$a3, $a3, 1
	mul.d	$a2, $a3, $a2
	add.d	$a1, $a1, $a2
	sub.w	$a2, $a4, $a6
	slt	$a4, $a5, $a2
	maskeqz	$a2, $a2, $a4
	masknez	$a4, $a5, $a4
	or	$a2, $a2, $a4
	addi.d	$a2, $a2, 1
	mul.d	$a1, $a1, $a2
	add.w	$s8, $a0, $a1
	sub.d	$a0, $a2, $s2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	sub.d	$a0, $a3, $a0
	mul.d	$a0, $a2, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$fp, $a0, 3
	.p2align	4, , 16
.LBB1_9:                                # %.preheader175.us.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_10 Depth 3
                                        #         Child Loop BB1_11 Depth 4
                                        #           Child Loop BB1_12 Depth 5
	st.d	$a7, $sp, 72                    # 8-byte Folded Spill
	move	$s7, $zero
	.p2align	4, , 16
.LBB1_10:                               # %.preheader174.us.us.us.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_11 Depth 4
                                        #           Child Loop BB1_12 Depth 5
	move	$s0, $zero
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$s1, $s8, $a0, 3
	.p2align	4, , 16
.LBB1_11:                               # %.preheader.us.us.us.us.us.us.us.us.us.us
                                        #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        #       Parent Loop BB1_10 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB1_12 Depth 5
	move	$s6, $s5
	move	$s4, $s1
	.p2align	4, , 16
.LBB1_12:                               #   Parent Loop BB1_3 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        #       Parent Loop BB1_10 Depth=3
                                        #         Parent Loop BB1_11 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a2, $sp, 104
	addi.d	$a3, $sp, 104
	addi.d	$a4, $sp, 104
	addi.d	$a5, $sp, 104
	addi.d	$a6, $sp, 104
	move	$a0, $s3
	move	$a7, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	add.d	$s4, $s4, $fp
	bnez	$s6, .LBB1_12
# %bb.13:                               # %._crit_edge.us.us.us.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_11 Depth=4
	addi.d	$s8, $s8, 1
	addi.w	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	bne	$s0, $s2, .LBB1_11
# %bb.14:                               # %._crit_edge180.split.us.us.us.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_10 Depth=3
	addi.w	$s7, $s7, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	add.w	$s8, $a0, $s8
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bne	$s7, $a0, .LBB1_10
# %bb.15:                               # %._crit_edge.split.us.split.us.us.us.us.us.us.us.us
                                        #   in Loop: Header=BB1_9 Depth=2
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	addi.w	$a7, $a7, 1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	add.w	$s8, $s8, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bne	$a7, $a0, .LBB1_9
	b	.LBB1_2
.LBB1_16:                               # %._crit_edge227
	move	$a0, $zero
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
	.size	hypre_ReadBoxArrayData, .Lfunc_end1-hypre_ReadBoxArrayData
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d: (%d, %d, %d; %d) %e\n"
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d: (%d, %d, %d; %d) %le\n"
	.size	.L.str.1, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
