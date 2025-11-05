	.file	"XzIn.c"
	.text
	.globl	Xz_ReadHeader                   # -- Begin function Xz_ReadHeader
	.p2align	5
	.type	Xz_ReadHeader,@function
Xz_ReadHeader:                          # @Xz_ReadHeader
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$a4, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 4
	ori	$a2, $zero, 12
	ori	$a3, $zero, 17
	move	$a0, $a4
	pcaddu18i	$ra, %call36(SeqInStream_Read2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
.LBB0_1:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(XZ_SIG)
	ld.d	$a1, $a0, %got_pc_lo12(XZ_SIG)
	addi.d	$a0, $sp, 4
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 17
	bnez	$a1, .LBB0_1
# %bb.3:
	addi.d	$a1, $sp, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Xz_ParseHeader)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	Xz_ReadHeader, .Lfunc_end0-Xz_ReadHeader
                                        # -- End function
	.globl	XzBlock_ReadHeader              # -- Begin function XzBlock_ReadHeader
	.p2align	5
	.type	XzBlock_ReadHeader,@function
XzBlock_ReadHeader:                     # @XzBlock_ReadHeader
# %bb.0:
	addi.d	$sp, $sp, -1072
	st.d	$ra, $sp, 1064                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1048                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1032                  # 8-byte Folded Spill
	move	$s1, $a3
	move	$s2, $a2
	move	$s0, $a1
	move	$fp, $a0
	st.w	$zero, $a3, 0
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SeqInStream_ReadByte)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
# %bb.1:
	ld.bu	$a0, $sp, 8
	slli.d	$a0, $a0, 2
	addi.d	$a1, $a0, 4
	st.w	$zero, $s2, 0
	st.w	$a1, $s1, 0
	addi.d	$a1, $sp, 9
	addi.d	$a2, $a0, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(SeqInStream_Read)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
# %bb.2:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(XzBlock_Parse)
	jirl	$ra, $ra, 0
.LBB1_3:
	ld.d	$s2, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1064                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1072
	ret
.Lfunc_end1:
	.size	XzBlock_ReadHeader, .Lfunc_end1-XzBlock_ReadHeader
                                        # -- End function
	.globl	Xz_GetUnpackSize                # -- Begin function Xz_GetUnpackSize
	.p2align	5
	.type	Xz_GetUnpackSize,@function
Xz_GetUnpackSize:                       # @Xz_GetUnpackSize
# %bb.0:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB2_5
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $a0, 24
	move	$a0, $zero
	addi.w	$a3, $zero, -1
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	add.d	$a0, $a4, $a0
	bltu	$a0, $a4, .LBB2_6
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 16
	bnez	$a1, .LBB2_2
# %bb.4:                                # %._crit_edge
	ret
.LBB2_5:
	move	$a0, $zero
	ret
.LBB2_6:
	move	$a0, $a3
	ret
.Lfunc_end2:
	.size	Xz_GetUnpackSize, .Lfunc_end2-Xz_GetUnpackSize
                                        # -- End function
	.globl	Xz_GetPackSize                  # -- Begin function Xz_GetPackSize
	.p2align	5
	.type	Xz_GetPackSize,@function
Xz_GetPackSize:                         # @Xz_GetPackSize
# %bb.0:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB3_5
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $a0, 24
	move	$a0, $zero
	addi.d	$a3, $a2, 8
	addi.w	$a2, $zero, -1
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	addi.d	$a4, $a4, 3
	bstrins.d	$a4, $zero, 1, 0
	add.d	$a0, $a4, $a0
	bltu	$a0, $a4, .LBB3_6
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB3_2
# %bb.4:                                # %._crit_edge
	ret
.LBB3_5:
	move	$a0, $zero
	ret
.LBB3_6:
	move	$a0, $a2
	ret
.Lfunc_end3:
	.size	Xz_GetPackSize, .Lfunc_end3-Xz_GetPackSize
                                        # -- End function
	.globl	Xzs_Construct                   # -- Begin function Xzs_Construct
	.p2align	5
	.type	Xzs_Construct,@function
Xzs_Construct:                          # @Xzs_Construct
# %bb.0:
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	ret
.Lfunc_end4:
	.size	Xzs_Construct, .Lfunc_end4-Xzs_Construct
                                        # -- End function
	.globl	Xzs_Free                        # -- Begin function Xzs_Free
	.p2align	5
	.type	Xzs_Free,@function
Xzs_Free:                               # @Xzs_Free
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	move	$s0, $a1
	beqz	$a0, .LBB5_3
# %bb.1:                                # %.lr.ph
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	add.d	$a0, $a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(Xz_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 40
	bltu	$s2, $a0, .LBB5_2
.LBB5_3:                                # %._crit_edge
	ld.d	$a2, $s0, 8
	ld.d	$a1, $fp, 16
	move	$a0, $s0
	jirl	$ra, $a2, 0
	st.d	$zero, $fp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	Xzs_Free, .Lfunc_end5-Xzs_Free
                                        # -- End function
	.globl	Xzs_GetNumBlocks                # -- Begin function Xzs_GetNumBlocks
	.p2align	5
	.type	Xzs_GetNumBlocks,@function
Xzs_GetNumBlocks:                       # @Xzs_GetNumBlocks
# %bb.0:
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB6_3
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $a0, 16
	ori	$a0, $zero, 4
	bgeu	$a1, $a0, .LBB6_4
# %bb.2:
	move	$a3, $zero
	move	$a0, $zero
	b	.LBB6_7
.LBB6_3:
	move	$a0, $zero
	ret
.LBB6_4:                                # %vector.ph
	move	$a3, $a1
	bstrins.d	$a3, $zero, 1, 0
	vrepli.b	$vr0, 0
	addi.d	$a0, $a2, 88
	move	$a4, $a3
	vori.b	$vr1, $vr0, 0
	.p2align	4, , 16
.LBB6_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a0, -80
	ld.d	$a6, $a0, -40
	ld.d	$a7, $a0, 0
	ld.d	$t0, $a0, 40
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr2, $a6, 1
	vinsgr2vr.d	$vr3, $a7, 0
	vinsgr2vr.d	$vr3, $t0, 1
	vadd.d	$vr0, $vr2, $vr0
	vadd.d	$vr1, $vr3, $vr1
	addi.d	$a4, $a4, -4
	addi.d	$a0, $a0, 160
	bnez	$a4, .LBB6_5
# %bb.6:                                # %middle.block
	vadd.d	$vr0, $vr1, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	beq	$a1, $a3, .LBB6_9
.LBB6_7:                                # %scalar.ph.preheader
	sub.d	$a1, $a1, $a3
	slli.d	$a4, $a3, 5
	alsl.d	$a3, $a3, $a4, 3
	add.d	$a2, $a3, $a2
	addi.d	$a2, $a2, 8
	.p2align	4, , 16
.LBB6_8:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	add.d	$a0, $a3, $a0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 40
	bnez	$a1, .LBB6_8
.LBB6_9:                                # %._crit_edge
	ret
.Lfunc_end6:
	.size	Xzs_GetNumBlocks, .Lfunc_end6-Xzs_GetNumBlocks
                                        # -- End function
	.globl	Xzs_GetUnpackSize               # -- Begin function Xzs_GetUnpackSize
	.p2align	5
	.type	Xzs_GetUnpackSize,@function
Xzs_GetUnpackSize:                      # @Xzs_GetUnpackSize
# %bb.0:
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB7_11
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $a0, 16
	move	$a3, $zero
	move	$a0, $zero
	addi.w	$a4, $zero, -1
	.p2align	4, , 16
.LBB7_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
	slli.d	$a5, $a3, 5
	alsl.d	$a5, $a3, $a5, 3
	add.d	$a6, $a2, $a5
	ld.d	$a5, $a6, 8
	beqz	$a5, .LBB7_6
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a7, $a6, 24
	move	$a6, $zero
	.p2align	4, , 16
.LBB7_4:                                #   Parent Loop BB7_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $a7, 0
	add.d	$a6, $t0, $a6
	bltu	$a6, $t0, .LBB7_8
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=2
	addi.d	$a5, $a5, -1
	addi.d	$a7, $a7, 16
	bnez	$a5, .LBB7_4
	b	.LBB7_7
	.p2align	4, , 16
.LBB7_6:                                #   in Loop: Header=BB7_2 Depth=1
	move	$a6, $zero
.LBB7_7:                                # %Xz_GetUnpackSize.exit
                                        #   in Loop: Header=BB7_2 Depth=1
	add.d	$a0, $a6, $a0
	bgeu	$a0, $a6, .LBB7_9
	b	.LBB7_12
	.p2align	4, , 16
.LBB7_8:                                #   in Loop: Header=BB7_2 Depth=1
	move	$a6, $a4
	add.d	$a0, $a6, $a0
	bltu	$a0, $a6, .LBB7_12
.LBB7_9:                                #   in Loop: Header=BB7_2 Depth=1
	addi.d	$a3, $a3, 1
	bne	$a3, $a1, .LBB7_2
# %bb.10:                               # %._crit_edge
	ret
.LBB7_11:
	move	$a0, $zero
	ret
.LBB7_12:
	move	$a0, $a4
	ret
.Lfunc_end7:
	.size	Xzs_GetUnpackSize, .Lfunc_end7-Xzs_GetUnpackSize
                                        # -- End function
	.globl	Xzs_ReadBackward                # -- Begin function Xzs_ReadBackward
	.p2align	5
	.type	Xzs_ReadBackward,@function
Xzs_ReadBackward:                       # @Xzs_ReadBackward
# %bb.0:
	addi.d	$sp, $sp, -1232
	st.d	$ra, $sp, 1224                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1216                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1208                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1200                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1192                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1144                  # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a5, $a1, 24
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a0
	st.d	$zero, $sp, 88
	addi.d	$a1, $sp, 88
	ori	$a2, $zero, 2
	move	$a0, $fp
	jirl	$ra, $a5, 0
	beqz	$a0, .LBB8_2
.LBB8_1:
	ld.d	$s8, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1192                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1200                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1208                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1216                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1224                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1232
	ret
.LBB8_2:
	ld.d	$a0, $sp, 88
	st.d	$a0, $s2, 0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(Xz_Construct)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ori	$a2, $zero, 12
	ori	$a0, $zero, 17
	blt	$a1, $a2, .LBB8_1
# %bb.3:
	andi	$a1, $a1, 3
	bnez	$a1, .LBB8_1
# %bb.4:                                # %.lr.ph
	addi.d	$s7, $sp, 1142
	addi.d	$s4, $sp, 1136
	addi.w	$a0, $zero, -12
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s8, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(XZ_FOOTER_SIG)
	ld.d	$a0, $a0, %got_pc_lo12(XZ_FOOTER_SIG)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s6, $sp, 104
.LBB8_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_10 Depth 2
                                        #       Child Loop BB8_13 Depth 3
                                        #     Child Loop BB8_29 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $s2, 0
	ld.d	$a3, $fp, 24
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB8_1
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	addi.d	$a1, $sp, 1132
	ori	$a2, $zero, 12
	ori	$a3, $zero, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LookInStream_Read2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_1
# %bb.7:                                #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.hu	$a0, $a0, 0
	ld.hu	$a1, $s7, 0
	beq	$a1, $a0, .LBB8_23
# %bb.8:                                #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a1, $s2, 0
	addi.d	$a0, $a1, 12
	st.d	$a0, $s2, 0
	bltz	$a1, .LBB8_49
# %bb.9:                                # %.lr.ph179.i.preheader
                                        #   in Loop: Header=BB8_5 Depth=1
	move	$s4, $s7
	move	$s7, $zero
.LBB8_10:                               # %.lr.ph179.i
                                        #   Parent Loop BB8_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_13 Depth 3
	sltui	$a1, $a0, 1024
	ori	$a2, $zero, 1024
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s5, $a0, $a2
	sub.d	$a0, $zero, $s5
	st.d	$a0, $s2, 0
	ld.d	$a3, $fp, 24
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB8_47
# %bb.11:                               #   in Loop: Header=BB8_10 Depth=2
	addi.d	$a1, $sp, 104
	ori	$a3, $zero, 17
	move	$a0, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(LookInStream_Read2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_47
# %bb.12:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB8_10 Depth=2
	add.d	$s7, $s5, $s7
	.p2align	4, , 16
.LBB8_13:                               # %.lr.ph.i
                                        #   Parent Loop BB8_5 Depth=1
                                        #     Parent Loop BB8_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a0, $s5, 0
	add.d	$a1, $s6, $a0
	ld.bu	$a1, $a1, -1
	bnez	$a1, .LBB8_17
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=3
	addi.d	$s5, $s5, -1
	blt	$s8, $a0, .LBB8_13
# %bb.15:                               # %._crit_edge.i
                                        #   in Loop: Header=BB8_10 Depth=2
	ld.d	$a0, $s2, 0
	ori	$s5, $zero, 17
	ori	$a1, $zero, 12
	blt	$a0, $a1, .LBB8_48
# %bb.16:                               # %._crit_edge.i
                                        #   in Loop: Header=BB8_10 Depth=2
	lu12i.w	$a1, 16
	bgeu	$a1, $s7, .LBB8_10
	b	.LBB8_48
.LBB8_17:                               # %.thread.i
                                        #   in Loop: Header=BB8_5 Depth=1
	andi	$a1, $s5, 3
	bnez	$a1, .LBB8_49
# %bb.18:                               #   in Loop: Header=BB8_5 Depth=1
	ori	$s5, $zero, 17
	ld.d	$a1, $s2, 0
	add.d	$a0, $a1, $a0
	st.d	$a0, $s2, 0
	ori	$a1, $zero, 12
	blt	$a0, $a1, .LBB8_48
# %bb.19:                               #   in Loop: Header=BB8_5 Depth=1
	addi.d	$a0, $a0, -12
	st.d	$a0, $s2, 0
	ld.d	$a3, $fp, 24
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $zero
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB8_47
# %bb.20:                               #   in Loop: Header=BB8_5 Depth=1
	addi.d	$a1, $sp, 1132
	ori	$a2, $zero, 12
	ori	$a3, $zero, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LookInStream_Read2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_47
# %bb.21:                               #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.hu	$a0, $a0, 0
	ld.hu	$a1, $s4, 0
	bne	$a1, $a0, .LBB8_48
# %bb.22:                               # %.thread161.i
                                        #   in Loop: Header=BB8_5 Depth=1
	move	$s7, $s4
	addi.d	$s4, $sp, 1136
.LBB8_23:                               #   in Loop: Header=BB8_5 Depth=1
	ld.hu	$a0, $sp, 1140
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 48
	st.h	$a0, $sp, 48
	ori	$a1, $zero, 15
	bltu	$a1, $a0, .LBB8_50
# %bb.24:                               #   in Loop: Header=BB8_5 Depth=1
	ld.w	$s5, $sp, 1132
	ori	$a1, $zero, 6
	move	$a0, $s4
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 16
	bne	$s5, $a1, .LBB8_1
# %bb.25:                               #   in Loop: Header=BB8_5 Depth=1
	ld.bu	$a0, $sp, 1139
	ld.bu	$a1, $sp, 1138
	ld.bu	$a2, $sp, 1137
	ld.bu	$a3, $sp, 1136
	slli.d	$a0, $a0, 26
	slli.d	$a1, $a1, 18
	slli.d	$a2, $a2, 10
	slli.d	$a3, $a3, 2
	or	$a2, $a2, $a3
	or	$a1, $a2, $a1
	or	$s5, $a1, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $s5
	st.d	$a0, $s2, 0
	ld.d	$a3, $fp, 24
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB8_1
# %bb.26:                               #   in Loop: Header=BB8_5 Depth=1
	addi.d	$a2, $s5, 4
	addi.d	$a0, $sp, 48
	move	$a1, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Xz_ReadIndex)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_1
# %bb.27:                               #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a1, $sp, 56
	beqz	$a1, .LBB8_31
# %bb.28:                               # %.lr.ph.i.i
                                        #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a0, $sp, 72
	move	$a2, $zero
	addi.d	$a3, $a0, 8
	ori	$a0, $zero, 16
	.p2align	4, , 16
.LBB8_29:                               #   Parent Loop BB8_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a3, 0
	addi.d	$a4, $a4, 3
	bstrins.d	$a4, $zero, 1, 0
	add.d	$a2, $a4, $a2
	bltu	$a2, $a4, .LBB8_1
# %bb.30:                               #   in Loop: Header=BB8_29 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 16
	bnez	$a1, .LBB8_29
	b	.LBB8_32
.LBB8_31:                               #   in Loop: Header=BB8_5 Depth=1
	move	$a2, $zero
	ori	$a0, $zero, 16
.LBB8_32:                               # %Xz_GetPackSize.exit.i
                                        #   in Loop: Header=BB8_5 Depth=1
	bltz	$a2, .LBB8_1
# %bb.33:                               # %Xz_GetPackSize.exit.i
                                        #   in Loop: Header=BB8_5 Depth=1
	add.d	$a1, $s5, $a2
	addi.d	$a1, $a1, 16
	bltz	$a1, .LBB8_1
# %bb.34:                               #   in Loop: Header=BB8_5 Depth=1
	sub.d	$a0, $zero, $a1
	st.d	$a0, $s2, 0
	ld.d	$a3, $fp, 24
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB8_1
# %bb.35:                               #   in Loop: Header=BB8_5 Depth=1
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(SecToRead_CreateVTable)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 112
	addi.d	$a0, $sp, 102
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(Xz_ReadHeader)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_1
# %bb.36:                               #   in Loop: Header=BB8_5 Depth=1
	ld.hu	$a0, $sp, 48
	ld.hu	$a1, $sp, 102
	bne	$a0, $a1, .LBB8_51
# %bb.37:                               #   in Loop: Header=BB8_5 Depth=1
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $s3, 8
	st.d	$a1, $sp, 80
	bne	$a0, $a2, .LBB8_40
# %bb.38:                               #   in Loop: Header=BB8_5 Depth=1
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $s4
	move	$s4, $s7
	srli.d	$a1, $a0, 2
	add.d	$a0, $a0, $a1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $s0, 0
	addi.d	$s7, $a0, 1
	slli.d	$a0, $s7, 5
	alsl.d	$a1, $s7, $a0, 3
	move	$a0, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB8_54
# %bb.39:                               #   in Loop: Header=BB8_5 Depth=1
	move	$s5, $a0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s3, 16
	st.d	$s7, $s3, 8
	slli.d	$a2, $a0, 5
	alsl.d	$a2, $a0, $a2, 3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 8
	ld.d	$a1, $s3, 16
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ld.d	$a0, $s3, 0
	st.d	$s5, $s3, 16
	move	$s7, $s4
	move	$s4, $s1
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	b	.LBB8_41
.LBB8_40:                               # %._crit_edge
                                        #   in Loop: Header=BB8_5 Depth=1
	ld.d	$s5, $s3, 16
.LBB8_41:                               #   in Loop: Header=BB8_5 Depth=1
	addi.d	$a1, $a0, 1
	vld	$vr0, $sp, 48
	st.d	$a1, $s3, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	vstx	$vr0, $s5, $a0
	ld.d	$a1, $sp, 80
	add.d	$a0, $s5, $a0
	st.d	$a1, $a0, 32
	vld	$vr0, $sp, 64
	vst	$vr0, $a0, 16
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB8_52
# %bb.42:                               #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a3, $fp, 24
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $zero
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB8_1
# %bb.43:                               #   in Loop: Header=BB8_5 Depth=1
	beqz	$s1, .LBB8_45
# %bb.44:                               #   in Loop: Header=BB8_5 Depth=1
	ld.d	$a0, $sp, 88
	ld.d	$a1, $s2, 0
	ld.d	$a3, $s1, 0
	sub.d	$a1, $a0, $a1
	addi.w	$a2, $zero, -1
	move	$a0, $s1
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB8_53
.LBB8_45:                               #   in Loop: Header=BB8_5 Depth=1
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(Xz_Construct)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 17
	ori	$a2, $zero, 12
	blt	$a1, $a2, .LBB8_1
# %bb.46:                               #   in Loop: Header=BB8_5 Depth=1
	andi	$a1, $a1, 3
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB8_5
	b	.LBB8_1
.LBB8_47:
	move	$s5, $a0
.LBB8_48:                               # %.loopexit.i
	move	$a0, $s5
	b	.LBB8_1
.LBB8_49:
	ori	$a0, $zero, 17
	b	.LBB8_1
.LBB8_50:
	ori	$a0, $zero, 4
	b	.LBB8_1
.LBB8_51:
	ori	$a0, $zero, 16
	b	.LBB8_1
.LBB8_52:
	move	$a0, $zero
	b	.LBB8_1
.LBB8_53:
	ori	$a0, $zero, 10
	b	.LBB8_1
.LBB8_54:
	ori	$a0, $zero, 2
	b	.LBB8_1
.Lfunc_end8:
	.size	Xzs_ReadBackward, .Lfunc_end8-Xzs_ReadBackward
                                        # -- End function
	.p2align	5                               # -- Begin function Xz_ReadIndex
	.type	Xz_ReadIndex,@function
Xz_ReadIndex:                           # @Xz_ReadIndex
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
	move	$s2, $a1
	move	$s1, $a0
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 0
	ori	$a0, $zero, 4
	bltu	$a1, $a2, .LBB9_11
# %bb.1:
	move	$fp, $a3
	move	$s3, $a2
	ld.d	$a2, $a3, 0
	move	$a0, $a3
	move	$a1, $s3
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB9_10
# %bb.2:
	move	$s0, $a0
	ori	$a3, $zero, 4
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(LookInStream_Read2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_9
# %bb.3:
	ori	$a1, $zero, 5
	ori	$a0, $zero, 16
	bltu	$s3, $a1, .LBB9_9
# %bb.4:
	ld.bu	$a1, $s0, 0
	bnez	$a1, .LBB9_9
# %bb.5:
	addi.d	$s2, $s3, -4
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(CrcCalc)
	jirl	$ra, $ra, 0
	ldx.w	$a1, $s0, $s2
	bne	$a0, $a1, .LBB9_8
# %bb.6:
	addi.d	$a0, $s0, 1
	addi.d	$a1, $s3, -5
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(Xz_ReadVarInt)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_8
# %bb.7:
	ld.d	$s4, $sp, 16
	slli.d	$a1, $s4, 1
	bgeu	$s2, $a1, .LBB9_12
.LBB9_8:                                # %.critedge.i
	ori	$a0, $zero, 16
.LBB9_9:                                # %Xz_ReadIndex2.exit
	ld.d	$a2, $fp, 8
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	move	$a0, $s1
	b	.LBB9_11
.LBB9_10:
	ori	$a0, $zero, 2
.LBB9_11:
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
.LBB9_12:
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s5, $a0, 1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Xz_Free)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB9_19
# %bb.13:
	ld.d	$a2, $fp, 0
	st.d	$s4, $s1, 8
	st.d	$s4, $s1, 16
	slli.d	$a1, $s4, 4
	move	$a0, $fp
	jirl	$ra, $a2, 0
	st.d	$a0, $s1, 24
	beqz	$a0, .LBB9_23
# %bb.14:                               # %.preheader.i.preheader
	move	$a1, $s1
	ori	$s6, $zero, 8
.LBB9_15:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 24
	add.d	$s3, $a0, $s6
	add.d	$a0, $s0, $s5
	sub.d	$a1, $s2, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(Xz_ReadVarInt)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_8
# %bb.16:                               #   in Loop: Header=BB9_15 Depth=1
	addi.d	$a2, $s3, -8
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$s5, $s5, $a0
	add.d	$a0, $s0, $s5
	sub.d	$a1, $s2, $s5
	pcaddu18i	$ra, %call36(Xz_ReadVarInt)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_8
# %bb.17:                               #   in Loop: Header=BB9_15 Depth=1
	ld.d	$a1, $s3, 0
	beqz	$a1, .LBB9_8
# %bb.18:                               #   in Loop: Header=BB9_15 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$s5, $s5, $a0
	addi.d	$s4, $s4, -1
	addi.d	$s6, $s6, 16
	move	$a1, $s1
	bnez	$s4, .LBB9_15
.LBB9_19:                               # %.loopexit.i
	sub.d	$a0, $zero, $s5
	andi	$a0, $a0, 3
	add.d	$a1, $a0, $s5
	ori	$a0, $zero, 16
.LBB9_20:                               # =>This Inner Loop Header: Depth=1
	andi	$a2, $s5, 3
	beqz	$a2, .LBB9_22
# %bb.21:                               #   in Loop: Header=BB9_20 Depth=1
	ldx.bu	$a2, $s0, $s5
	addi.d	$s5, $s5, 1
	beqz	$a2, .LBB9_20
	b	.LBB9_9
.LBB9_22:
	xor	$a0, $a1, $s2
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 4
	b	.LBB9_9
.LBB9_23:
	ori	$a0, $zero, 2
	b	.LBB9_9
.Lfunc_end9:
	.size	Xz_ReadIndex, .Lfunc_end9-Xz_ReadIndex
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym XZ_SIG
	.addrsig_sym XZ_FOOTER_SIG
