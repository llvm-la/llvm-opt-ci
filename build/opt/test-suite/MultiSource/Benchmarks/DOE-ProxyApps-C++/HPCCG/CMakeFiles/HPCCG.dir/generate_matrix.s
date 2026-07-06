	.file	"generate_matrix.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_ # -- Begin function _Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_
	.p2align	5
	.type	_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_,@function
_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_: # @_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -320
	.cfi_def_cfa_offset 320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	st.d	$a6, $sp, 168                   # 8-byte Folded Spill
	st.d	$a5, $sp, 224                   # 8-byte Folded Spill
	st.d	$a4, $sp, 216                   # 8-byte Folded Spill
	move	$s3, $a3
	move	$s0, $a2
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	st.d	$a0, $s3, 0
	st.d	$zero, $a0, 0
	mul.d	$fp, $s1, $s2
	mul.d	$s6, $fp, $s0
	alsl.d	$a0, $s6, $s6, 1
	alsl.d	$a0, $a0, $a0, 3
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$s0, $s6, 0
	slti	$s4, $s0, 0
	slli.d	$a0, $s0, 2
	masknez	$a0, $a0, $s4
	addi.w	$s3, $zero, -1
	maskeqz	$s8, $s3, $s4
	or	$a0, $s8, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	st.d	$a0, $s5, 48
	slli.d	$a0, $s0, 3
	masknez	$a0, $a0, $s4
	or	$s7, $s8, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	st.d	$a0, $s5, 56
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	st.d	$a0, $s5, 64
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.d	$a0, $s5, 72
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	alsl.w	$a0, $s6, $s6, 1
	alsl.w	$s6, $a0, $a0, 3
	slli.d	$a0, $s6, 3
	masknez	$a0, $a0, $s4
	move	$s7, $s8
	or	$a0, $s8, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	st.d	$a0, $s5, 80
	slli.d	$a0, $s6, 2
	masknez	$a0, $a0, $s4
	or	$a0, $s7, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $s5, 88
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	blez	$a1, .LBB0_64
# %bb.1:
	blez	$s1, .LBB0_64
# %bb.2:
	blez	$s2, .LBB0_64
# %bb.3:                                # %.preheader172.lr.ph.split.us.split.us
	move	$a2, $zero
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	sub.d	$a4, $zero, $fp
	nor	$a7, $fp, $zero
	ori	$a1, $zero, 1
	sub.d	$a1, $a1, $s1
	mul.d	$a6, $s2, $a1
	addi.d	$ra, $a6, -1
	nor	$a1, $s1, $zero
	mul.d	$t0, $s2, $a1
	addi.d	$t7, $t0, -1
	vldi	$vr0, -965
	move	$t8, $t0
	move	$t3, $a6
	move	$t5, $a4
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                # %._crit_edge201.split.us.us.us
                                        #   in Loop: Header=BB0_5 Depth=1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	add.d	$t5, $t5, $fp
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	add.d	$a7, $a7, $fp
	ld.d	$t3, $sp, 56                    # 8-byte Folded Reload
	add.d	$t3, $t3, $fp
	ld.d	$ra, $sp, 80                    # 8-byte Folded Reload
	add.d	$ra, $ra, $fp
	ld.d	$t8, $sp, 64                    # 8-byte Folded Reload
	add.d	$t8, $t8, $fp
	ld.d	$t7, $sp, 72                    # 8-byte Folded Reload
	add.d	$t7, $t7, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beq	$a2, $a1, .LBB0_64
.LBB0_5:                                # %.preheader172.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_13 Depth 4
	move	$a5, $zero
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	mul.d	$a1, $a2, $s1
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.d	$t7, $sp, 72                    # 8-byte Folded Spill
	st.d	$t8, $sp, 64                    # 8-byte Folded Spill
	st.d	$ra, $sp, 80                    # 8-byte Folded Spill
	st.d	$t3, $sp, 56                    # 8-byte Folded Spill
	move	$a2, $t3
	st.d	$a7, $sp, 88                    # 8-byte Folded Spill
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.d	$t5, $sp, 112                   # 8-byte Folded Reload
	add.d	$t5, $t5, $s2
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	add.d	$a7, $a7, $s2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	add.d	$a2, $a2, $s2
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	add.d	$ra, $ra, $s2
	ld.d	$t8, $sp, 144                   # 8-byte Folded Reload
	add.d	$t8, $t8, $s2
	ld.d	$t7, $sp, 152                   # 8-byte Folded Reload
	add.d	$t7, $t7, $s2
	move	$a5, $t3
	beq	$t3, $s1, .LBB0_4
.LBB0_7:                                # %.preheader171.us.us.us
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_13 Depth 4
	move	$t1, $zero
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	add.d	$a1, $a5, $a1
	mul.d	$a1, $a1, $s2
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	addi.w	$t3, $a5, 1
	st.d	$t7, $sp, 152                   # 8-byte Folded Spill
	st.d	$t8, $sp, 144                   # 8-byte Folded Spill
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	move	$t4, $a2
	st.d	$a7, $sp, 120                   # 8-byte Folded Spill
	st.d	$t5, $sp, 112                   # 8-byte Folded Spill
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=3
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	stx.w	$t2, $a2, $a1
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	stx.d	$zero, $a1, $t6
	addi.d	$a1, $t2, -1
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fsub.d	$fa1, $fa0, $fa1
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	fstx.d	$fa1, $a1, $t6
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	lu52i.d	$a2, $zero, 1023
	stx.d	$a2, $a1, $t6
	addi.d	$t5, $t5, 1
	addi.d	$a7, $a7, 1
	addi.d	$t4, $t4, 1
	addi.d	$ra, $ra, 1
	addi.d	$t8, $t8, 1
	addi.d	$t7, $t7, 1
	beq	$t1, $s2, .LBB0_6
.LBB0_9:                                #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_13 Depth 4
	move	$s4, $zero
	move	$t2, $zero
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	add.w	$a2, $a1, $t1
	slli.d	$t6, $a2, 3
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	stx.d	$s8, $a1, $t6
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	stx.d	$a0, $a1, $t6
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	st.d	$a2, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$s6, $a2, $a1, 3
	addi.w	$s7, $t1, -1
	addi.d	$t1, $t1, 1
	ori	$a2, $zero, 3
	b	.LBB0_13
.LBB0_10:                               #   in Loop: Header=BB0_13 Depth=4
	st.d	$s8, $s6, 0
	vldi	$vr1, -965
.LBB0_11:                               #   in Loop: Header=BB0_13 Depth=4
	fst.d	$fa1, $s8, 0
	addi.d	$s8, $s8, 8
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.w	$t2, $t2, 1
.LBB0_12:                               # %.split.us205.us.us.2
                                        #   in Loop: Header=BB0_13 Depth=4
	addi.w	$a2, $a2, -1
	add.d	$s4, $s4, $fp
	beqz	$a2, .LBB0_8
.LBB0_13:                               # %.preheader170.us.us.us
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        #       Parent Loop BB0_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	beqz	$a5, .LBB0_31
# %bb.14:                               # %.preheader.split.us.split.us212.us.us.preheader
                                        #   in Loop: Header=BB0_13 Depth=4
	add.w	$a3, $t0, $s4
	bgeu	$s7, $s2, .LBB0_20
# %bb.15:                               # %.preheader.split.us.split.us212.us.us.preheader
                                        #   in Loop: Header=BB0_13 Depth=4
	add.w	$a1, $t7, $s4
	bgeu	$a1, $s0, .LBB0_20
# %bb.16:                               #   in Loop: Header=BB0_13 Depth=4
	addi.w	$s5, $a3, -1
	beqz	$s5, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_13 Depth=4
	vldi	$vr1, -784
	b	.LBB0_19
.LBB0_18:                               #   in Loop: Header=BB0_13 Depth=4
	st.d	$s8, $s6, 0
	vldi	$vr1, -965
.LBB0_19:                               #   in Loop: Header=BB0_13 Depth=4
	fst.d	$fa1, $s8, 0
	addi.d	$s8, $s8, 8
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.w	$t2, $t2, 1
.LBB0_20:                               # %.preheader.split.us.split.us212.us.us.1
                                        #   in Loop: Header=BB0_13 Depth=4
	add.w	$a1, $t8, $s4
	bgeu	$a1, $s0, .LBB0_25
# %bb.21:                               #   in Loop: Header=BB0_13 Depth=4
	beqz	$a3, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_13 Depth=4
	vldi	$vr1, -784
	b	.LBB0_24
.LBB0_23:                               #   in Loop: Header=BB0_13 Depth=4
	st.d	$s8, $s6, 0
	vldi	$vr1, -965
.LBB0_24:                               #   in Loop: Header=BB0_13 Depth=4
	fst.d	$fa1, $s8, 0
	addi.d	$s8, $s8, 8
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.w	$t2, $t2, 1
.LBB0_25:                               # %.preheader.split.us.split.us212.us.us.2
                                        #   in Loop: Header=BB0_13 Depth=4
	bgeu	$t1, $s2, .LBB0_31
# %bb.26:                               # %.preheader.split.us.split.us212.us.us.2
                                        #   in Loop: Header=BB0_13 Depth=4
	addi.w	$a1, $a1, 1
	bgeu	$a1, $s0, .LBB0_31
# %bb.27:                               #   in Loop: Header=BB0_13 Depth=4
	beq	$a3, $s3, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_13 Depth=4
	vldi	$vr1, -784
	b	.LBB0_30
.LBB0_29:                               #   in Loop: Header=BB0_13 Depth=4
	st.d	$s8, $s6, 0
	vldi	$vr1, -965
.LBB0_30:                               #   in Loop: Header=BB0_13 Depth=4
	fst.d	$fa1, $s8, 0
	addi.d	$s8, $s8, 8
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.w	$t2, $t2, 1
.LBB0_31:                               # %.preheader.split.us.split.us212.us.us.preheader.1
                                        #   in Loop: Header=BB0_13 Depth=4
	add.w	$a3, $a4, $s4
	bgeu	$s7, $s2, .LBB0_37
# %bb.32:                               # %.preheader.split.us.split.us212.us.us.preheader.1
                                        #   in Loop: Header=BB0_13 Depth=4
	add.w	$a1, $a7, $s4
	bgeu	$a1, $s0, .LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_13 Depth=4
	addi.w	$s5, $a3, -1
	beqz	$s5, .LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_13 Depth=4
	vldi	$vr1, -784
	b	.LBB0_36
.LBB0_35:                               #   in Loop: Header=BB0_13 Depth=4
	st.d	$s8, $s6, 0
	vldi	$vr1, -965
.LBB0_36:                               #   in Loop: Header=BB0_13 Depth=4
	fst.d	$fa1, $s8, 0
	addi.d	$s8, $s8, 8
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.w	$t2, $t2, 1
.LBB0_37:                               # %.preheader.split.us.split.us212.us.us.1.1
                                        #   in Loop: Header=BB0_13 Depth=4
	add.w	$a1, $t5, $s4
	bgeu	$a1, $s0, .LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_13 Depth=4
	beqz	$a3, .LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_13 Depth=4
	vldi	$vr1, -784
	b	.LBB0_41
.LBB0_40:                               #   in Loop: Header=BB0_13 Depth=4
	st.d	$s8, $s6, 0
	vldi	$vr1, -965
.LBB0_41:                               #   in Loop: Header=BB0_13 Depth=4
	fst.d	$fa1, $s8, 0
	addi.d	$s8, $s8, 8
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.w	$t2, $t2, 1
.LBB0_42:                               # %.preheader.split.us.split.us212.us.us.2.1
                                        #   in Loop: Header=BB0_13 Depth=4
	bgeu	$t1, $s2, .LBB0_48
# %bb.43:                               # %.preheader.split.us.split.us212.us.us.2.1
                                        #   in Loop: Header=BB0_13 Depth=4
	addi.w	$a1, $a1, 1
	bgeu	$a1, $s0, .LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_13 Depth=4
	beq	$a3, $s3, .LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_13 Depth=4
	vldi	$vr1, -784
	b	.LBB0_47
.LBB0_46:                               #   in Loop: Header=BB0_13 Depth=4
	st.d	$s8, $s6, 0
	vldi	$vr1, -965
.LBB0_47:                               #   in Loop: Header=BB0_13 Depth=4
	fst.d	$fa1, $s8, 0
	addi.d	$s8, $s8, 8
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.w	$t2, $t2, 1
.LBB0_48:                               # %.preheader.split.us.us.us.us.2
                                        #   in Loop: Header=BB0_13 Depth=4
	bge	$t3, $s1, .LBB0_12
# %bb.49:                               # %.preheader.split.us.split.us212.us.us.preheader.2
                                        #   in Loop: Header=BB0_13 Depth=4
	add.w	$a3, $a6, $s4
	bgeu	$s7, $s2, .LBB0_55
# %bb.50:                               # %.preheader.split.us.split.us212.us.us.preheader.2
                                        #   in Loop: Header=BB0_13 Depth=4
	add.w	$a1, $ra, $s4
	bgeu	$a1, $s0, .LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_13 Depth=4
	addi.w	$s5, $a3, -1
	beqz	$s5, .LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_13 Depth=4
	vldi	$vr1, -784
	b	.LBB0_54
.LBB0_53:                               #   in Loop: Header=BB0_13 Depth=4
	st.d	$s8, $s6, 0
	vldi	$vr1, -965
.LBB0_54:                               #   in Loop: Header=BB0_13 Depth=4
	fst.d	$fa1, $s8, 0
	addi.d	$s8, $s8, 8
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.w	$t2, $t2, 1
.LBB0_55:                               # %.preheader.split.us.split.us212.us.us.1.2
                                        #   in Loop: Header=BB0_13 Depth=4
	add.w	$a1, $t4, $s4
	bgeu	$a1, $s0, .LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_13 Depth=4
	beqz	$a3, .LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_13 Depth=4
	vldi	$vr1, -784
	b	.LBB0_59
.LBB0_58:                               #   in Loop: Header=BB0_13 Depth=4
	st.d	$s8, $s6, 0
	vldi	$vr1, -965
.LBB0_59:                               #   in Loop: Header=BB0_13 Depth=4
	fst.d	$fa1, $s8, 0
	addi.d	$s8, $s8, 8
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.w	$t2, $t2, 1
.LBB0_60:                               # %.preheader.split.us.split.us212.us.us.2.2
                                        #   in Loop: Header=BB0_13 Depth=4
	bgeu	$t1, $s2, .LBB0_12
# %bb.61:                               # %.preheader.split.us.split.us212.us.us.2.2
                                        #   in Loop: Header=BB0_13 Depth=4
	addi.w	$a1, $a1, 1
	bgeu	$a1, $s0, .LBB0_12
# %bb.62:                               #   in Loop: Header=BB0_13 Depth=4
	beq	$a3, $s3, .LBB0_10
# %bb.63:                               #   in Loop: Header=BB0_13 Depth=4
	vldi	$vr1, -784
	b	.LBB0_11
.LBB0_64:                               # %._crit_edge
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a0, $a3, -1
	alsl.d	$a1, $s0, $s0, 1
	alsl.d	$a1, $a1, $a1, 3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	st.w	$zero, $a2, 8
	st.w	$a0, $a2, 12
	st.w	$a3, $a2, 16
	st.d	$a1, $a2, 24
	st.w	$a3, $a2, 32
	st.w	$a3, $a2, 36
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a0, $a2, 40
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end0:
	.size	_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_, .Lfunc_end0-_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
