	.file	"memset-3.c"
	.text
	.globl	reset                           # -- Begin function reset
	.p2align	5
	.type	reset,@function
reset:                                  # @reset
# %bb.0:
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$a0, $a0, %pc_lo12(u)
	lu12i.w	$a1, 398870
	ori	$a1, $a1, 353
	bstrins.d	$a1, $a1, 62, 32
	st.d	$a1, $a0, 23
	st.d	$a1, $a0, 16
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	reset, .Lfunc_end0-reset
                                        # -- End function
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	blez	$a0, .LBB1_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a3, %pc_hi20(u)
	addi.d	$a4, $a3, %pc_lo12(u)
	add.d	$a3, $a4, $a0
	ori	$a5, $zero, 97
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a4, 0
	bne	$a6, $a5, .LBB1_19
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 1
	bnez	$a0, .LBB1_2
# %bb.4:                                # %.preheader19
	bgtz	$a1, .LBB1_6
	b	.LBB1_10
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$a3, $a0, %pc_lo12(u)
	blez	$a1, .LBB1_10
.LBB1_6:                                # %.lr.ph26.preheader
	add.d	$a0, $a3, $a1
	.p2align	4, , 16
.LBB1_7:                                # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a3, 0
	bne	$a2, $a4, .LBB1_19
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	addi.w	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	bnez	$a1, .LBB1_7
# %bb.9:
	move	$a3, $a0
.LBB1_10:                               # %.preheader
	ld.bu	$a1, $a3, 0
	ori	$a0, $zero, 97
	bne	$a1, $a0, .LBB1_19
# %bb.11:
	ld.bu	$a1, $a3, 1
	bne	$a1, $a0, .LBB1_19
# %bb.12:
	ld.bu	$a1, $a3, 2
	ori	$a0, $zero, 97
	bne	$a1, $a0, .LBB1_19
# %bb.13:
	ld.bu	$a1, $a3, 3
	bne	$a1, $a0, .LBB1_19
# %bb.14:
	ld.bu	$a1, $a3, 4
	ori	$a0, $zero, 97
	bne	$a1, $a0, .LBB1_19
# %bb.15:
	ld.bu	$a1, $a3, 5
	bne	$a1, $a0, .LBB1_19
# %bb.16:
	ld.bu	$a1, $a3, 6
	ori	$a0, $zero, 97
	bne	$a1, $a0, .LBB1_19
# %bb.17:
	ld.bu	$a1, $a3, 7
	bne	$a1, $a0, .LBB1_19
# %bb.18:
	ret
.LBB1_19:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	check, .Lfunc_end1-check
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	pcalau12i	$s4, %pc_hi20(A)
	ld.bu	$fp, $s4, %pc_lo12(A)
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$s0, $a0, %pc_lo12(u)
	move	$s1, $zero
	lu12i.w	$a0, 398870
	ori	$s2, $a0, 353
	bstrins.d	$s2, $s2, 62, 32
	ori	$s3, $zero, 97
	ori	$s5, $zero, 66
	ori	$s6, $zero, 15
	ori	$s7, $zero, 65
	.p2align	4, , 16
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_27 Depth 2
	st.d	$s2, $s0, 23
	st.d	$s2, $s0, 16
	st.d	$s2, $s0, 8
	st.d	$s2, $s0, 0
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	beqz	$s1, .LBB2_5
# %bb.2:                                # %.lr.ph26.preheader.i
                                        #   in Loop: Header=BB2_1 Depth=1
	move	$a1, $zero
	add.d	$a0, $s0, $s1
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph26.i
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a2, $s0, $a1
	bnez	$a2, .LBB2_305
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s1, $a1, .LBB2_3
.LBB2_5:                                # %.preheader.i
                                        #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s3, .LBB2_305
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s3, .LBB2_305
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s3, .LBB2_305
# %bb.8:                                #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s3, .LBB2_305
# %bb.9:                                #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s3, .LBB2_305
# %bb.10:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s3, .LBB2_305
# %bb.11:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s3, .LBB2_305
# %bb.12:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s3, .LBB2_305
# %bb.13:                               # %check.exit
                                        #   in Loop: Header=BB2_1 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	beqz	$s1, .LBB2_17
# %bb.14:                               # %.lr.ph26.preheader.i97
                                        #   in Loop: Header=BB2_1 Depth=1
	move	$a1, $zero
	add.d	$a0, $s0, $s1
	.p2align	4, , 16
.LBB2_15:                               # %.lr.ph26.i99
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a2, $s0, $a1
	bne	$a2, $s7, .LBB2_305
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s1, $a1, .LBB2_15
.LBB2_17:                               # %.preheader.i87
                                        #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s3, .LBB2_305
# %bb.18:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s3, .LBB2_305
# %bb.19:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s3, .LBB2_305
# %bb.20:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s3, .LBB2_305
# %bb.21:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s3, .LBB2_305
# %bb.22:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s3, .LBB2_305
# %bb.23:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s3, .LBB2_305
# %bb.24:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s3, .LBB2_305
# %bb.25:                               # %check.exit104
                                        #   in Loop: Header=BB2_1 Depth=1
	ori	$a1, $zero, 66
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	beqz	$s1, .LBB2_29
# %bb.26:                               # %.lr.ph26.preheader.i115
                                        #   in Loop: Header=BB2_1 Depth=1
	move	$a1, $zero
	add.d	$a0, $s0, $s1
	.p2align	4, , 16
.LBB2_27:                               # %.lr.ph26.i117
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a2, $s0, $a1
	bne	$a2, $s5, .LBB2_305
# %bb.28:                               #   in Loop: Header=BB2_27 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s1, $a1, .LBB2_27
.LBB2_29:                               # %.preheader.i105
                                        #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s3, .LBB2_305
# %bb.30:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s3, .LBB2_305
# %bb.31:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s3, .LBB2_305
# %bb.32:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s3, .LBB2_305
# %bb.33:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s3, .LBB2_305
# %bb.34:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s3, .LBB2_305
# %bb.35:                               #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s3, .LBB2_305
# %bb.36:                               # %check.exit122
                                        #   in Loop: Header=BB2_1 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s3, .LBB2_305
# %bb.37:                               #   in Loop: Header=BB2_1 Depth=1
	addi.d	$s1, $s1, 1
	bne	$s1, $s6, .LBB2_1
# %bb.38:                               # %.preheader19.i.preheader
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$s3, $a0, %pc_lo12(u)
	move	$s0, $zero
	addi.d	$s1, $s3, 1
	ori	$s5, $zero, 97
	ori	$s6, $zero, 66
	ori	$s7, $zero, 15
	ori	$s8, $zero, 65
	.p2align	4, , 16
.LBB2_39:                               # %.preheader19.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_41 Depth 2
                                        #     Child Loop BB2_53 Depth 2
                                        #     Child Loop BB2_65 Depth 2
	st.d	$s2, $s3, 23
	st.d	$s2, $s3, 16
	st.d	$s2, $s3, 8
	st.d	$s2, $s3, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s4, $s3, $s0
	move	$a0, $s1
	beqz	$s0, .LBB2_43
# %bb.40:                               # %.lr.ph26.preheader.i133
                                        #   in Loop: Header=BB2_39 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 1
	.p2align	4, , 16
.LBB2_41:                               # %.lr.ph26.i135
                                        #   Parent Loop BB2_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 1
	bnez	$a2, .LBB2_305
# %bb.42:                               #   in Loop: Header=BB2_41 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_41
.LBB2_43:                               # %.preheader.i123
                                        #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.44:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.45:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.46:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.47:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.48:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.49:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.50:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.51:                               # %.preheader19.i145
                                        #   in Loop: Header=BB2_39 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_55
# %bb.52:                               # %.lr.ph26.preheader.i156
                                        #   in Loop: Header=BB2_39 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 1
	.p2align	4, , 16
.LBB2_53:                               # %.lr.ph26.i158
                                        #   Parent Loop BB2_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 1
	bne	$a2, $s8, .LBB2_305
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_53
.LBB2_55:                               # %.preheader.i146
                                        #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.56:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.57:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.58:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.59:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.60:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.61:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.62:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.63:                               # %.preheader19.i168
                                        #   in Loop: Header=BB2_39 Depth=1
	ori	$a1, $zero, 66
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_67
# %bb.64:                               # %.lr.ph26.preheader.i179
                                        #   in Loop: Header=BB2_39 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 1
	.p2align	4, , 16
.LBB2_65:                               # %.lr.ph26.i181
                                        #   Parent Loop BB2_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 1
	bne	$a2, $s6, .LBB2_305
# %bb.66:                               #   in Loop: Header=BB2_65 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_65
.LBB2_67:                               # %.preheader.i169
                                        #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.68:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.69:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.70:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.71:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.72:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.73:                               #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.74:                               # %check.exit186
                                        #   in Loop: Header=BB2_39 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.75:                               #   in Loop: Header=BB2_39 Depth=1
	addi.d	$s0, $s0, 1
	bne	$s0, $s7, .LBB2_39
# %bb.76:                               # %.preheader19.i191.preheader
	move	$s0, $zero
	addi.d	$s1, $s3, 2
	ori	$s5, $zero, 97
	ori	$s6, $zero, 66
	ori	$s7, $zero, 15
	ori	$s8, $zero, 65
	.p2align	4, , 16
.LBB2_77:                               # %.preheader19.i191
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_79 Depth 2
                                        #     Child Loop BB2_91 Depth 2
                                        #     Child Loop BB2_103 Depth 2
	st.d	$s2, $s3, 23
	st.d	$s2, $s3, 16
	st.d	$s2, $s3, 8
	st.d	$s2, $s3, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s4, $s3, $s0
	move	$a0, $s1
	beqz	$s0, .LBB2_81
# %bb.78:                               # %.lr.ph26.preheader.i202
                                        #   in Loop: Header=BB2_77 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 2
	.p2align	4, , 16
.LBB2_79:                               # %.lr.ph26.i204
                                        #   Parent Loop BB2_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 2
	bnez	$a2, .LBB2_305
# %bb.80:                               #   in Loop: Header=BB2_79 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_79
.LBB2_81:                               # %.preheader.i192
                                        #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.82:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.83:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.84:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.85:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.86:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.87:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.88:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.89:                               # %.preheader19.i214
                                        #   in Loop: Header=BB2_77 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_93
# %bb.90:                               # %.lr.ph26.preheader.i225
                                        #   in Loop: Header=BB2_77 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 2
	.p2align	4, , 16
.LBB2_91:                               # %.lr.ph26.i227
                                        #   Parent Loop BB2_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 2
	bne	$a2, $s8, .LBB2_305
# %bb.92:                               #   in Loop: Header=BB2_91 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_91
.LBB2_93:                               # %.preheader.i215
                                        #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.94:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.95:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.96:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.97:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.98:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.99:                               #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.100:                              #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.101:                              # %.preheader19.i237
                                        #   in Loop: Header=BB2_77 Depth=1
	ori	$a1, $zero, 66
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_105
# %bb.102:                              # %.lr.ph26.preheader.i248
                                        #   in Loop: Header=BB2_77 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 2
	.p2align	4, , 16
.LBB2_103:                              # %.lr.ph26.i250
                                        #   Parent Loop BB2_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 2
	bne	$a2, $s6, .LBB2_305
# %bb.104:                              #   in Loop: Header=BB2_103 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_103
.LBB2_105:                              # %.preheader.i238
                                        #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.106:                              #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.107:                              #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.108:                              #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.109:                              #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.110:                              #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.111:                              #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.112:                              # %check.exit255
                                        #   in Loop: Header=BB2_77 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.113:                              #   in Loop: Header=BB2_77 Depth=1
	addi.d	$s0, $s0, 1
	bne	$s0, $s7, .LBB2_77
# %bb.114:                              # %.preheader19.i260.preheader
	move	$s0, $zero
	addi.d	$s1, $s3, 3
	ori	$s5, $zero, 97
	ori	$s6, $zero, 66
	ori	$s7, $zero, 15
	ori	$s8, $zero, 65
.LBB2_115:                              # %.preheader19.i260
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_117 Depth 2
                                        #     Child Loop BB2_129 Depth 2
                                        #     Child Loop BB2_141 Depth 2
	st.d	$s2, $s3, 23
	st.d	$s2, $s3, 16
	st.d	$s2, $s3, 8
	st.d	$s2, $s3, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s4, $s3, $s0
	move	$a0, $s1
	beqz	$s0, .LBB2_119
# %bb.116:                              # %.lr.ph26.preheader.i271
                                        #   in Loop: Header=BB2_115 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 3
	.p2align	4, , 16
.LBB2_117:                              # %.lr.ph26.i273
                                        #   Parent Loop BB2_115 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 3
	bnez	$a2, .LBB2_305
# %bb.118:                              #   in Loop: Header=BB2_117 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_117
.LBB2_119:                              # %.preheader.i261
                                        #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.120:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.121:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.122:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.123:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.124:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.125:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.126:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.127:                              # %.preheader19.i283
                                        #   in Loop: Header=BB2_115 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_131
# %bb.128:                              # %.lr.ph26.preheader.i294
                                        #   in Loop: Header=BB2_115 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 3
	.p2align	4, , 16
.LBB2_129:                              # %.lr.ph26.i296
                                        #   Parent Loop BB2_115 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 3
	bne	$a2, $s8, .LBB2_305
# %bb.130:                              #   in Loop: Header=BB2_129 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_129
.LBB2_131:                              # %.preheader.i284
                                        #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.132:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.133:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.134:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.135:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.136:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.137:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.138:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.139:                              # %.preheader19.i306
                                        #   in Loop: Header=BB2_115 Depth=1
	ori	$a1, $zero, 66
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_143
# %bb.140:                              # %.lr.ph26.preheader.i317
                                        #   in Loop: Header=BB2_115 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 3
	.p2align	4, , 16
.LBB2_141:                              # %.lr.ph26.i319
                                        #   Parent Loop BB2_115 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 3
	bne	$a2, $s6, .LBB2_305
# %bb.142:                              #   in Loop: Header=BB2_141 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_141
.LBB2_143:                              # %.preheader.i307
                                        #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.144:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.145:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.146:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.147:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.148:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.149:                              #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.150:                              # %check.exit324
                                        #   in Loop: Header=BB2_115 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.151:                              #   in Loop: Header=BB2_115 Depth=1
	addi.d	$s0, $s0, 1
	bne	$s0, $s7, .LBB2_115
# %bb.152:                              # %.preheader19.i329.preheader
	move	$s0, $zero
	addi.d	$s1, $s3, 4
	ori	$s5, $zero, 97
	ori	$s6, $zero, 66
	ori	$s7, $zero, 15
	ori	$s8, $zero, 65
.LBB2_153:                              # %.preheader19.i329
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_155 Depth 2
                                        #     Child Loop BB2_167 Depth 2
                                        #     Child Loop BB2_179 Depth 2
	st.d	$s2, $s3, 23
	st.d	$s2, $s3, 16
	st.d	$s2, $s3, 8
	st.d	$s2, $s3, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s4, $s3, $s0
	move	$a0, $s1
	beqz	$s0, .LBB2_157
# %bb.154:                              # %.lr.ph26.preheader.i340
                                        #   in Loop: Header=BB2_153 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 4
.LBB2_155:                              # %.lr.ph26.i342
                                        #   Parent Loop BB2_153 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 4
	bnez	$a2, .LBB2_305
# %bb.156:                              #   in Loop: Header=BB2_155 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_155
.LBB2_157:                              # %.preheader.i330
                                        #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.158:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.159:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.160:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.161:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.162:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.163:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.164:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.165:                              # %.preheader19.i352
                                        #   in Loop: Header=BB2_153 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_169
# %bb.166:                              # %.lr.ph26.preheader.i363
                                        #   in Loop: Header=BB2_153 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 4
.LBB2_167:                              # %.lr.ph26.i365
                                        #   Parent Loop BB2_153 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 4
	bne	$a2, $s8, .LBB2_305
# %bb.168:                              #   in Loop: Header=BB2_167 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_167
.LBB2_169:                              # %.preheader.i353
                                        #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.170:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.171:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.172:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.173:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.174:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.175:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.176:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.177:                              # %.preheader19.i375
                                        #   in Loop: Header=BB2_153 Depth=1
	ori	$a1, $zero, 66
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_181
# %bb.178:                              # %.lr.ph26.preheader.i386
                                        #   in Loop: Header=BB2_153 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s4, 4
.LBB2_179:                              # %.lr.ph26.i388
                                        #   Parent Loop BB2_153 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 4
	bne	$a2, $s6, .LBB2_305
# %bb.180:                              #   in Loop: Header=BB2_179 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_179
.LBB2_181:                              # %.preheader.i376
                                        #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s5, .LBB2_305
# %bb.182:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB2_305
# %bb.183:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s5, .LBB2_305
# %bb.184:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s5, .LBB2_305
# %bb.185:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s5, .LBB2_305
# %bb.186:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s5, .LBB2_305
# %bb.187:                              #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s5, .LBB2_305
# %bb.188:                              # %check.exit393
                                        #   in Loop: Header=BB2_153 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s5, .LBB2_305
# %bb.189:                              #   in Loop: Header=BB2_153 Depth=1
	addi.d	$s0, $s0, 1
	bne	$s0, $s7, .LBB2_153
# %bb.190:                              # %.preheader632
	move	$s0, $zero
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.bu	$fp, $a0, %pc_lo12(A)
	addi.d	$s1, $s3, 5
	ori	$s4, $zero, 97
	ori	$s5, $zero, 66
	ori	$s6, $zero, 15
	ori	$s7, $zero, 65
.LBB2_191:                              # %.preheader19.i398
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_193 Depth 2
                                        #     Child Loop BB2_205 Depth 2
                                        #     Child Loop BB2_217 Depth 2
	st.d	$s2, $s3, 23
	st.d	$s2, $s3, 16
	st.d	$s2, $s3, 8
	st.d	$s2, $s3, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s8, $s3, $s0
	move	$a0, $s1
	beqz	$s0, .LBB2_195
# %bb.192:                              # %.lr.ph26.preheader.i409
                                        #   in Loop: Header=BB2_191 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s8, 5
.LBB2_193:                              # %.lr.ph26.i411
                                        #   Parent Loop BB2_191 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 5
	bnez	$a2, .LBB2_305
# %bb.194:                              #   in Loop: Header=BB2_193 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_193
.LBB2_195:                              # %.preheader.i399
                                        #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_305
# %bb.196:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB2_305
# %bb.197:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s4, .LBB2_305
# %bb.198:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s4, .LBB2_305
# %bb.199:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s4, .LBB2_305
# %bb.200:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s4, .LBB2_305
# %bb.201:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s4, .LBB2_305
# %bb.202:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s4, .LBB2_305
# %bb.203:                              # %.preheader19.i421
                                        #   in Loop: Header=BB2_191 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_207
# %bb.204:                              # %.lr.ph26.preheader.i432
                                        #   in Loop: Header=BB2_191 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s8, 5
.LBB2_205:                              # %.lr.ph26.i434
                                        #   Parent Loop BB2_191 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 5
	bne	$a2, $s7, .LBB2_305
# %bb.206:                              #   in Loop: Header=BB2_205 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_205
.LBB2_207:                              # %.preheader.i422
                                        #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_305
# %bb.208:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB2_305
# %bb.209:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s4, .LBB2_305
# %bb.210:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s4, .LBB2_305
# %bb.211:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s4, .LBB2_305
# %bb.212:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s4, .LBB2_305
# %bb.213:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s4, .LBB2_305
# %bb.214:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s4, .LBB2_305
# %bb.215:                              # %.preheader19.i444
                                        #   in Loop: Header=BB2_191 Depth=1
	ori	$a1, $zero, 66
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_219
# %bb.216:                              # %.lr.ph26.preheader.i455
                                        #   in Loop: Header=BB2_191 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s8, 5
.LBB2_217:                              # %.lr.ph26.i457
                                        #   Parent Loop BB2_191 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 5
	bne	$a2, $s5, .LBB2_305
# %bb.218:                              #   in Loop: Header=BB2_217 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_217
.LBB2_219:                              # %.preheader.i445
                                        #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_305
# %bb.220:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB2_305
# %bb.221:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s4, .LBB2_305
# %bb.222:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s4, .LBB2_305
# %bb.223:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s4, .LBB2_305
# %bb.224:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s4, .LBB2_305
# %bb.225:                              #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s4, .LBB2_305
# %bb.226:                              # %check.exit462
                                        #   in Loop: Header=BB2_191 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s4, .LBB2_305
# %bb.227:                              #   in Loop: Header=BB2_191 Depth=1
	addi.d	$s0, $s0, 1
	bne	$s0, $s6, .LBB2_191
# %bb.228:                              # %.preheader19.i467.preheader
	move	$s0, $zero
	addi.d	$s1, $s3, 6
	ori	$s4, $zero, 97
	ori	$s5, $zero, 66
	ori	$s6, $zero, 15
	ori	$s7, $zero, 65
.LBB2_229:                              # %.preheader19.i467
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_231 Depth 2
                                        #     Child Loop BB2_243 Depth 2
                                        #     Child Loop BB2_255 Depth 2
	st.d	$s2, $s3, 23
	st.d	$s2, $s3, 16
	st.d	$s2, $s3, 8
	st.d	$s2, $s3, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s8, $s3, $s0
	move	$a0, $s1
	beqz	$s0, .LBB2_233
# %bb.230:                              # %.lr.ph26.preheader.i478
                                        #   in Loop: Header=BB2_229 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s8, 6
.LBB2_231:                              # %.lr.ph26.i480
                                        #   Parent Loop BB2_229 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 6
	bnez	$a2, .LBB2_305
# %bb.232:                              #   in Loop: Header=BB2_231 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_231
.LBB2_233:                              # %.preheader.i468
                                        #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_305
# %bb.234:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB2_305
# %bb.235:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s4, .LBB2_305
# %bb.236:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s4, .LBB2_305
# %bb.237:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s4, .LBB2_305
# %bb.238:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s4, .LBB2_305
# %bb.239:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s4, .LBB2_305
# %bb.240:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s4, .LBB2_305
# %bb.241:                              # %.preheader19.i490
                                        #   in Loop: Header=BB2_229 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_245
# %bb.242:                              # %.lr.ph26.preheader.i501
                                        #   in Loop: Header=BB2_229 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s8, 6
.LBB2_243:                              # %.lr.ph26.i503
                                        #   Parent Loop BB2_229 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 6
	bne	$a2, $s7, .LBB2_305
# %bb.244:                              #   in Loop: Header=BB2_243 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_243
.LBB2_245:                              # %.preheader.i491
                                        #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_305
# %bb.246:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB2_305
# %bb.247:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s4, .LBB2_305
# %bb.248:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s4, .LBB2_305
# %bb.249:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s4, .LBB2_305
# %bb.250:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s4, .LBB2_305
# %bb.251:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s4, .LBB2_305
# %bb.252:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s4, .LBB2_305
# %bb.253:                              # %.preheader19.i513
                                        #   in Loop: Header=BB2_229 Depth=1
	ori	$a1, $zero, 66
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_257
# %bb.254:                              # %.lr.ph26.preheader.i524
                                        #   in Loop: Header=BB2_229 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s8, 6
.LBB2_255:                              # %.lr.ph26.i526
                                        #   Parent Loop BB2_229 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 6
	bne	$a2, $s5, .LBB2_305
# %bb.256:                              #   in Loop: Header=BB2_255 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_255
.LBB2_257:                              # %.preheader.i514
                                        #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_305
# %bb.258:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB2_305
# %bb.259:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s4, .LBB2_305
# %bb.260:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s4, .LBB2_305
# %bb.261:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s4, .LBB2_305
# %bb.262:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s4, .LBB2_305
# %bb.263:                              #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s4, .LBB2_305
# %bb.264:                              # %check.exit531
                                        #   in Loop: Header=BB2_229 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s4, .LBB2_305
# %bb.265:                              #   in Loop: Header=BB2_229 Depth=1
	addi.d	$s0, $s0, 1
	bne	$s0, $s6, .LBB2_229
# %bb.266:                              # %.preheader19.i536.preheader
	move	$s0, $zero
	addi.d	$s1, $s3, 7
	ori	$s4, $zero, 97
	ori	$s5, $zero, 66
	ori	$s6, $zero, 15
	ori	$s7, $zero, 65
.LBB2_267:                              # %.preheader19.i536
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_269 Depth 2
                                        #     Child Loop BB2_281 Depth 2
                                        #     Child Loop BB2_293 Depth 2
	st.d	$s2, $s3, 23
	st.d	$s2, $s3, 16
	st.d	$s2, $s3, 8
	st.d	$s2, $s3, 0
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$s8, $s3, $s0
	move	$a0, $s1
	beqz	$s0, .LBB2_271
# %bb.268:                              # %.lr.ph26.preheader.i547
                                        #   in Loop: Header=BB2_267 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s8, 7
.LBB2_269:                              # %.lr.ph26.i549
                                        #   Parent Loop BB2_267 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 7
	bnez	$a2, .LBB2_305
# %bb.270:                              #   in Loop: Header=BB2_269 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_269
.LBB2_271:                              # %.preheader.i537
                                        #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_305
# %bb.272:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB2_305
# %bb.273:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s4, .LBB2_305
# %bb.274:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s4, .LBB2_305
# %bb.275:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s4, .LBB2_305
# %bb.276:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s4, .LBB2_305
# %bb.277:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s4, .LBB2_305
# %bb.278:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s4, .LBB2_305
# %bb.279:                              # %.preheader19.i559
                                        #   in Loop: Header=BB2_267 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_283
# %bb.280:                              # %.lr.ph26.preheader.i570
                                        #   in Loop: Header=BB2_267 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s8, 7
.LBB2_281:                              # %.lr.ph26.i572
                                        #   Parent Loop BB2_267 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 7
	bne	$a2, $s7, .LBB2_305
# %bb.282:                              #   in Loop: Header=BB2_281 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_281
.LBB2_283:                              # %.preheader.i560
                                        #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_305
# %bb.284:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB2_305
# %bb.285:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s4, .LBB2_305
# %bb.286:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s4, .LBB2_305
# %bb.287:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s4, .LBB2_305
# %bb.288:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s4, .LBB2_305
# %bb.289:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s4, .LBB2_305
# %bb.290:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s4, .LBB2_305
# %bb.291:                              # %.preheader19.i582
                                        #   in Loop: Header=BB2_267 Depth=1
	ori	$a1, $zero, 66
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	beqz	$s0, .LBB2_295
# %bb.292:                              # %.lr.ph26.preheader.i593
                                        #   in Loop: Header=BB2_267 Depth=1
	move	$a1, $zero
	addi.d	$a0, $s8, 7
.LBB2_293:                              # %.lr.ph26.i595
                                        #   Parent Loop BB2_267 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a2, $s3, $a1
	ld.bu	$a2, $a2, 7
	bne	$a2, $s5, .LBB2_305
# %bb.294:                              #   in Loop: Header=BB2_293 Depth=2
	addi.d	$a1, $a1, 1
	bne	$s0, $a1, .LBB2_293
.LBB2_295:                              # %.preheader.i583
                                        #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 0
	bne	$a1, $s4, .LBB2_305
# %bb.296:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB2_305
# %bb.297:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 2
	bne	$a1, $s4, .LBB2_305
# %bb.298:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 3
	bne	$a1, $s4, .LBB2_305
# %bb.299:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 4
	bne	$a1, $s4, .LBB2_305
# %bb.300:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 5
	bne	$a1, $s4, .LBB2_305
# %bb.301:                              #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a1, $a0, 6
	bne	$a1, $s4, .LBB2_305
# %bb.302:                              # %check.exit600
                                        #   in Loop: Header=BB2_267 Depth=1
	ld.bu	$a0, $a0, 7
	bne	$a0, $s4, .LBB2_305
# %bb.303:                              #   in Loop: Header=BB2_267 Depth=1
	addi.d	$s0, $s0, 1
	bne	$s0, $s6, .LBB2_267
# %bb.304:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_305:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	A,@object                       # @A
	.data
	.globl	A
A:
	.byte	65                              # 0x41
	.size	A, 1

	.type	u,@object                       # @u
	.local	u
	.comm	u,32,16
	.section	".note.GNU-stack","",@progbits
	.addrsig
