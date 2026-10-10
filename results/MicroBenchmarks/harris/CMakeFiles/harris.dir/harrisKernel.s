	.file	"harrisKernel.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.text
	.globl	_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_ # -- Begin function _Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_,@function
_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_: # @_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_
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
	addi.w	$t0, $zero, -1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	blt	$a0, $t0, .LBB0_111
# %bb.1:
	blt	$a1, $t0, .LBB0_111
# %bb.2:
	move	$ra, $a5
	move	$s5, $a2
	st.d	$t0, $sp, 80                    # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	move	$t4, $zero
	ld.d	$a0, $sp, 248
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 240
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 232
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 224
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 216
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s0, $sp, 208
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addi.w	$a2, $a0, 2
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	addi.w	$a5, $a1, 2
	ori	$a0, $zero, 1
	slt	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	maskeqz	$a1, $a2, $a1
	or	$a3, $a1, $a0
	bstrpick.d	$s2, $a5, 31, 0
	slli.d	$a0, $a3, 13
	alsl.d	$a1, $a3, $a0, 3
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	add.d	$a1, $ra, $a1
	alsl.d	$a1, $s2, $a1, 2
	lu12i.w	$t6, -3
	ori	$t7, $t6, 4088
	add.d	$a1, $a1, $t7
	alsl.d	$a0, $a3, $a0, 4
	add.d	$a0, $s5, $a0
	alsl.d	$a0, $s2, $a0, 2
	lu12i.w	$t2, 2
	ori	$t3, $t2, 24
	add.d	$a0, $a0, $t3
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	sltu	$a0, $ra, $a0
	sltu	$a1, $s5, $a1
	and	$a0, $a0, $a1
	bstrpick.d	$a1, $a5, 31, 2
	slli.d	$s3, $a1, 2
	add.d	$a1, $s5, $t3
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	sltui	$a2, $a5, 4
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	or	$a0, $a2, $a0
	andi	$a0, $a0, 1
	ori	$t8, $t2, 16
	lu12i.w	$a2, 4
	ori	$t0, $a2, 32
	ori	$t1, $a2, 40
	lu12i.w	$a2, 254634
	ori	$s6, $a2, 2731
	movgr2fr.w	$fa0, $s6
	lu12i.w	$a2, 252586
	ori	$s7, $a2, 2731
	movgr2fr.w	$fa1, $s7
	move	$a2, $s5
	move	$s8, $ra
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$t4, $t4, 1
	add.d	$s8, $s8, $fp
	add.d	$a1, $a1, $t8
	add.d	$a2, $a2, $t8
	beq	$t4, $a3, .LBB0_11
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	ori	$fp, $t2, 8
	beqz	$a0, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t5, $zero
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=1
	move	$s4, $a1
	move	$t5, $s3
	move	$a5, $s8
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$s1, $t6, 4072
	vldx	$vr2, $s4, $s1
	ori	$s1, $t6, 4080
	vldx	$vr3, $s4, $s1
	vldx	$vr4, $s4, $fp
	vld	$vr5, $s4, -8
	vldx	$vr6, $s4, $t8
	vld	$vr7, $s4, 0
	vfadd.s	$vr2, $vr2, $vr4
	vfsub.s	$vr2, $vr3, $vr2
	vfadd.s	$vr2, $vr2, $vr6
	vreplgr2vr.w	$vr3, $s7
	vfsub.s	$vr4, $vr7, $vr5
	vreplgr2vr.w	$vr5, $s6
	vfmul.s	$vr4, $vr4, $vr5
	vfmadd.s	$vr2, $vr2, $vr3, $vr4
	vst	$vr2, $a5, 0
	addi.d	$a5, $a5, 16
	addi.d	$t5, $t5, -4
	addi.d	$s4, $s4, 16
	bnez	$t5, .LBB0_7
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t5, $s3
	beq	$s3, $s2, .LBB0_3
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	sub.d	$a5, $s2, $t5
	slli.d	$t5, $t5, 2
	.p2align	4, , 16
.LBB0_10:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s1, $a2, $t5
	fldx.s	$fa2, $a2, $t5
	fld.s	$fa3, $s1, 8
	fldx.s	$fa4, $s1, $t0
	fldx.s	$fa5, $s1, $t8
	fldx.s	$fa6, $s1, $t1
	fldx.s	$fa7, $s1, $t3
	fadd.s	$fa2, $fa2, $fa4
	fsub.s	$fa2, $fa3, $fa2
	fadd.s	$fa2, $fa2, $fa6
	fsub.s	$fa3, $fa7, $fa5
	fmul.s	$fa3, $fa3, $fa0
	fmadd.s	$fa2, $fa2, $fa1, $fa3
	fstx.s	$fa2, $s8, $t5
	addi.d	$a5, $a5, -1
	addi.d	$t5, $t5, 4
	bnez	$a5, .LBB0_10
	b	.LBB0_3
.LBB0_11:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	blt	$a1, $a2, .LBB0_111
# %bb.12:
	blt	$a0, $a2, .LBB0_111
# %bb.13:
	move	$a3, $zero
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	slt	$a1, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$t3, $a1, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a4, $a0
	alsl.d	$a0, $s2, $a0, 2
	add.d	$a0, $a0, $t7
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	sltu	$a1, $a4, $a1
	sltu	$a0, $s5, $a0
	and	$a1, $a1, $a0
	bstrpick.d	$a0, $s2, 31, 2
	slli.d	$a0, $a0, 2
	add.d	$t1, $s5, $t1
	add.d	$a2, $s5, $t0
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	or	$a1, $a5, $a1
	andi	$t0, $a1, 1
	lu12i.w	$t4, -5
	ori	$t5, $t4, 4064
	ori	$s1, $t4, 4068
	ori	$s4, $t4, 4072
	move	$s5, $a4
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$s5, $s5, $fp
	add.d	$t1, $t1, $t8
	add.d	$a2, $a2, $t8
	beq	$a3, $t3, .LBB0_22
.LBB0_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_21 Depth 2
	beqz	$t0, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	move	$a5, $zero
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_15 Depth=1
	move	$a1, $a0
	move	$a5, $t1
	move	$s3, $s5
	.p2align	4, , 16
.LBB0_18:                               #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$s8, $t4, 4056
	vldx	$vr2, $a5, $s8
	vld	$vr3, $a5, -8
	ori	$s8, $t4, 4060
	vldx	$vr4, $a5, $t5
	vldx	$vr5, $a5, $s8
	vld	$vr6, $a5, 0
	vld	$vr7, $a5, -4
	vfadd.s	$vr2, $vr2, $vr4
	vfsub.s	$vr2, $vr3, $vr2
	vfadd.s	$vr2, $vr2, $vr6
	vreplgr2vr.w	$vr3, $s7
	vfsub.s	$vr4, $vr7, $vr5
	vreplgr2vr.w	$vr5, $s6
	vfmul.s	$vr4, $vr4, $vr5
	vfmadd.s	$vr2, $vr2, $vr3, $vr4
	vst	$vr2, $s3, 0
	addi.d	$s3, $s3, 16
	addi.d	$a1, $a1, -4
	addi.d	$a5, $a5, 16
	bnez	$a1, .LBB0_18
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=1
	move	$a5, $a0
	beq	$a0, $s2, .LBB0_14
.LBB0_20:                               #   in Loop: Header=BB0_15 Depth=1
	sub.d	$a1, $s2, $a5
	slli.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB0_21:                               #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s3, $a2, $a5
	fldx.s	$fa2, $s3, $t5
	fldx.s	$fa3, $a2, $a5
	fldx.s	$fa4, $s3, $s4
	fldx.s	$fa5, $s3, $s1
	fld.s	$fa6, $s3, 8
	fld.s	$fa7, $s3, 4
	fadd.s	$fa2, $fa2, $fa4
	fsub.s	$fa2, $fa3, $fa2
	fadd.s	$fa2, $fa2, $fa6
	fsub.s	$fa3, $fa7, $fa5
	fmul.s	$fa3, $fa3, $fa0
	fmadd.s	$fa2, $fa2, $fa1, $fa3
	fstx.s	$fa2, $s5, $a5
	addi.d	$a1, $a1, -1
	addi.d	$a5, $a5, 4
	bnez	$a1, .LBB0_21
	b	.LBB0_14
.LBB0_22:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	blt	$a1, $a2, .LBB0_111
# %bb.23:
	blt	$a0, $a2, .LBB0_111
# %bb.24:
	move	$a0, $zero
	ori	$a1, $zero, 1
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	sltui	$s5, $a2, 8
	sub.d	$a3, $ra, $s0
	addi.w	$a2, $zero, -32
	sltu	$a3, $a2, $a3
	or	$a3, $s5, $a3
	bstrpick.d	$s6, $s2, 31, 3
	slli.d	$a5, $s6, 3
	addi.d	$t0, $s0, 16
	addi.d	$t1, $ra, 16
	move	$t3, $s0
	move	$t4, $ra
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$t0, $t0, $fp
	add.d	$t1, $t1, $fp
	add.d	$t4, $t4, $fp
	add.d	$t3, $t3, $fp
	beq	$a0, $a1, .LBB0_33
.LBB0_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_32 Depth 2
	beqz	$a3, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	move	$s3, $zero
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_28:                               #   in Loop: Header=BB0_26 Depth=1
	move	$t5, $t1
	move	$s1, $t0
	move	$s3, $a5
	.p2align	4, , 16
.LBB0_29:                               #   Parent Loop BB0_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t5, -16
	vld	$vr1, $t5, 0
	vfmul.s	$vr0, $vr0, $vr0
	vfmul.s	$vr1, $vr1, $vr1
	vst	$vr0, $s1, -16
	vst	$vr1, $s1, 0
	addi.d	$s3, $s3, -8
	addi.d	$s1, $s1, 32
	addi.d	$t5, $t5, 32
	bnez	$s3, .LBB0_29
# %bb.30:                               #   in Loop: Header=BB0_26 Depth=1
	move	$s3, $a5
	beq	$a5, $s2, .LBB0_25
.LBB0_31:                               #   in Loop: Header=BB0_26 Depth=1
	alsl.d	$t5, $s3, $t4, 2
	alsl.d	$s1, $s3, $t3, 2
	sub.d	$s3, $s2, $s3
	.p2align	4, , 16
.LBB0_32:                               #   Parent Loop BB0_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $t5, 0
	fmul.s	$fa0, $fa0, $fa0
	fst.s	$fa0, $s1, 0
	addi.d	$t5, $t5, 4
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 4
	bnez	$s3, .LBB0_32
	b	.LBB0_25
.LBB0_33:
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	blt	$a1, $a3, .LBB0_111
# %bb.34:
	blt	$a0, $a3, .LBB0_111
# %bb.35:
	move	$a3, $zero
	ori	$a0, $zero, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	slt	$a1, $a0, $a5
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a5, $a1
	or	$t0, $a1, $a0
	sub.d	$a0, $a4, $a7
	sltu	$a0, $a2, $a0
	sub.d	$a1, $ra, $a7
	sltu	$a1, $a2, $a1
	or	$a1, $a0, $a1
	slli.d	$t1, $s6, 3
	addi.d	$t3, $a4, 16
	addi.d	$a0, $a7, 16
	addi.d	$t4, $ra, 16
	or	$t5, $s5, $a1
	move	$s1, $a7
	move	$s4, $a4
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_36:                               #   in Loop: Header=BB0_37 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$t3, $t3, $fp
	add.d	$a0, $a0, $fp
	add.d	$t4, $t4, $fp
	add.d	$s4, $s4, $fp
	add.d	$ra, $ra, $fp
	add.d	$s1, $s1, $fp
	beq	$a3, $t0, .LBB0_44
.LBB0_37:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_43 Depth 2
	beqz	$t5, .LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	move	$s7, $zero
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_39:                               #   in Loop: Header=BB0_37 Depth=1
	move	$a1, $t4
	move	$a5, $a0
	move	$s3, $t3
	move	$s7, $t1
	.p2align	4, , 16
.LBB0_40:                               #   Parent Loop BB0_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s3, -16
	vld	$vr1, $s3, 0
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfmul.s	$vr0, $vr2, $vr0
	vfmul.s	$vr1, $vr3, $vr1
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$s7, $s7, -8
	addi.d	$s3, $s3, 32
	addi.d	$a5, $a5, 32
	addi.d	$a1, $a1, 32
	bnez	$s7, .LBB0_40
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	move	$s7, $t1
	beq	$t1, $s2, .LBB0_36
.LBB0_42:                               #   in Loop: Header=BB0_37 Depth=1
	alsl.d	$a1, $s7, $s4, 2
	alsl.d	$a5, $s7, $ra, 2
	alsl.d	$s3, $s7, $s1, 2
	sub.d	$s7, $s2, $s7
	.p2align	4, , 16
.LBB0_43:                               #   Parent Loop BB0_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $a5, 0
	fmul.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $s3, 0
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a5, 4
	addi.d	$s7, $s7, -1
	addi.d	$s3, $s3, 4
	bnez	$s7, .LBB0_43
	b	.LBB0_36
.LBB0_44:
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	blt	$a0, $a1, .LBB0_111
# %bb.45:
	blt	$s3, $a1, .LBB0_111
# %bb.46:
	move	$a0, $zero
	ori	$a1, $zero, 1
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	slt	$a3, $a1, $a5
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a5, $a3
	or	$a1, $a3, $a1
	sub.d	$a3, $a4, $a6
	sltu	$a3, $a2, $a3
	or	$a3, $s5, $a3
	slli.d	$a5, $s6, 3
	addi.d	$t0, $a6, 16
	addi.d	$t1, $a4, 16
	move	$t3, $a6
	ld.d	$s4, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_47:                               #   in Loop: Header=BB0_48 Depth=1
	addi.d	$a0, $a0, 1
	add.d	$t0, $t0, $fp
	add.d	$t1, $t1, $fp
	add.d	$a4, $a4, $fp
	add.d	$t3, $t3, $fp
	beq	$a0, $a1, .LBB0_55
.LBB0_48:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_51 Depth 2
                                        #     Child Loop BB0_54 Depth 2
	beqz	$a3, .LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	move	$s1, $zero
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_50:                               #   in Loop: Header=BB0_48 Depth=1
	move	$t4, $t1
	move	$t5, $t0
	move	$s1, $a5
	.p2align	4, , 16
.LBB0_51:                               #   Parent Loop BB0_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t4, -16
	vld	$vr1, $t4, 0
	vfmul.s	$vr0, $vr0, $vr0
	vfmul.s	$vr1, $vr1, $vr1
	vst	$vr0, $t5, -16
	vst	$vr1, $t5, 0
	addi.d	$s1, $s1, -8
	addi.d	$t5, $t5, 32
	addi.d	$t4, $t4, 32
	bnez	$s1, .LBB0_51
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	move	$s1, $a5
	beq	$a5, $s2, .LBB0_47
.LBB0_53:                               #   in Loop: Header=BB0_48 Depth=1
	alsl.d	$t4, $s1, $a4, 2
	alsl.d	$t5, $s1, $t3, 2
	sub.d	$s1, $s2, $s1
	.p2align	4, , 16
.LBB0_54:                               #   Parent Loop BB0_48 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $t4, 0
	fmul.s	$fa0, $fa0, $fa0
	fst.s	$fa0, $t5, 0
	addi.d	$t4, $t4, 4
	addi.d	$s1, $s1, -1
	addi.d	$t5, $t5, 4
	bnez	$s1, .LBB0_54
	b	.LBB0_47
.LBB0_55:
	blez	$s4, .LBB0_111
# %bb.56:
	blez	$s3, .LBB0_111
# %bb.57:
	move	$a3, $zero
	ld.d	$s8, $sp, 112                   # 8-byte Folded Reload
	slli.d	$a0, $s8, 13
	ld.d	$ra, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $ra, $a0
	alsl.d	$a1, $s3, $a1, 2
	move	$a5, $s3
	lu12i.w	$s3, -2
	add.d	$a1, $a1, $s3
	addi.d	$a4, $s0, 4
	alsl.d	$a0, $s8, $a0, 3
	add.d	$a0, $s0, $a0
	alsl.d	$a0, $a5, $a0, 2
	add.d	$a0, $a0, $t8
	sltu	$a0, $ra, $a0
	sltu	$a1, $a4, $a1
	and	$a1, $a0, $a1
	bstrpick.d	$a0, $a5, 30, 2
	slli.d	$a0, $a0, 2
	ori	$a4, $t2, 12
	add.d	$t0, $s0, $a4
	sltui	$s4, $a5, 4
	or	$a1, $s4, $a1
	andi	$t1, $a1, 1
	lu12i.w	$a1, 4
	ori	$a5, $a1, 16
	ori	$s2, $a1, 20
	ori	$s1, $a1, 24
	vldi	$vr0, -1280
	vldi	$vr1, -3264
	move	$a1, $ra
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_59
	.p2align	4, , 16
.LBB0_58:                               #   in Loop: Header=BB0_59 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$a1, $a1, $t2
	add.d	$t0, $t0, $fp
	add.d	$s0, $s0, $fp
	beq	$a3, $s8, .LBB0_66
.LBB0_59:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_62 Depth 2
                                        #     Child Loop BB0_65 Depth 2
	beqz	$t1, .LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	move	$t4, $zero
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_61:                               #   in Loop: Header=BB0_59 Depth=1
	move	$t3, $t0
	move	$t4, $a0
	move	$t5, $a1
	.p2align	4, , 16
.LBB0_62:                               #   Parent Loop BB0_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $t3, -4
	vldx	$vr3, $t3, $t7
	ori	$s5, $t6, 4092
	vldx	$vr4, $t3, $s5
	vld	$vr5, $t3, 0
	vld	$vr6, $t3, 4
	ori	$s5, $t2, 4
	vldx	$vr7, $t3, $s5
	vldx	$vr8, $t3, $fp
	vldx	$vr9, $t3, $a4
	vfmadd.s	$vr2, $vr2, $vr1, $vr3
	vfadd.s	$vr2, $vr2, $vr4
	vfadd.s	$vr2, $vr2, $vr5
	vfadd.s	$vr2, $vr2, $vr6
	vfadd.s	$vr2, $vr2, $vr7
	vfadd.s	$vr2, $vr2, $vr8
	vfadd.s	$vr2, $vr2, $vr9
	vst	$vr2, $t5, 0
	addi.d	$t5, $t5, 16
	addi.d	$t4, $t4, -4
	addi.d	$t3, $t3, 16
	bnez	$t4, .LBB0_62
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=1
	move	$t4, $a0
	ld.d	$t3, $sp, 104                   # 8-byte Folded Reload
	beq	$a0, $t3, .LBB0_58
.LBB0_64:                               #   in Loop: Header=BB0_59 Depth=1
	slli.d	$t3, $t4, 2
	ld.d	$t5, $sp, 104                   # 8-byte Folded Reload
	sub.d	$t4, $t5, $t4
	.p2align	4, , 16
.LBB0_65:                               #   Parent Loop BB0_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t5, $s0, $t3
	fldx.s	$fa2, $t5, $fp
	fld.s	$fa3, $t5, 4
	fld.s	$fa4, $t5, 8
	fldx.s	$fa5, $t5, $a4
	fldx.s	$fa6, $t5, $t8
	fldx.s	$fa7, $t5, $a5
	fldx.s	$ft0, $t5, $s2
	fldx.s	$ft1, $t5, $s1
	fmadd.s	$fa2, $fa2, $fa0, $fa3
	fadd.s	$fa2, $fa2, $fa4
	fadd.s	$fa2, $fa2, $fa5
	fadd.s	$fa2, $fa2, $fa6
	fadd.s	$fa2, $fa2, $fa7
	fadd.s	$fa2, $fa2, $ft0
	fadd.s	$fa2, $fa2, $ft1
	fstx.s	$fa2, $a1, $t3
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 4
	bnez	$t4, .LBB0_65
	b	.LBB0_58
.LBB0_66:
	move	$a3, $zero
	slli.d	$t0, $s8, 13
	add.d	$a0, $s6, $t0
	ld.d	$t3, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a0, $t3, $a0, 2
	add.d	$a0, $a0, $s3
	alsl.d	$t1, $s8, $t0, 3
	add.d	$a1, $a7, $t1
	alsl.d	$a1, $t3, $a1, 2
	add.d	$a1, $a1, $t8
	sltu	$a1, $s6, $a1
	sltu	$a0, $a7, $a0
	and	$a0, $a1, $a0
	bstrpick.d	$s0, $t3, 30, 2
	slli.d	$t3, $s0, 2
	add.d	$t4, $a7, $a4
	or	$a0, $s4, $a0
	andi	$s5, $a0, 1
	b	.LBB0_68
	.p2align	4, , 16
.LBB0_67:                               #   in Loop: Header=BB0_68 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$s6, $s6, $t2
	add.d	$t4, $t4, $fp
	add.d	$a7, $a7, $fp
	beq	$a3, $s8, .LBB0_75
.LBB0_68:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_71 Depth 2
                                        #     Child Loop BB0_74 Depth 2
	beqz	$s5, .LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a1, $zero
	b	.LBB0_73
	.p2align	4, , 16
.LBB0_70:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a0, $t4
	move	$a1, $t3
	move	$t5, $s6
	.p2align	4, , 16
.LBB0_71:                               #   Parent Loop BB0_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$s7, $t6, 4084
	vldx	$vr0, $a0, $s7
	vldx	$vr1, $a0, $t7
	ori	$s7, $t6, 4092
	vldx	$vr2, $a0, $s7
	vld	$vr3, $a0, -4
	vld	$vr4, $a0, 0
	vfadd.s	$vr0, $vr1, $vr0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr0, $vr0, $vr3
	vfadd.s	$vr0, $vr0, $vr4
	vld	$vr1, $a0, 4
	ori	$s7, $t2, 4
	vldx	$vr2, $a0, $s7
	vldx	$vr3, $a0, $fp
	vldx	$vr4, $a0, $a4
	vfadd.s	$vr0, $vr0, $vr1
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr0, $vr0, $vr3
	vfadd.s	$vr0, $vr0, $vr4
	vst	$vr0, $t5, 0
	addi.d	$t5, $t5, 16
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB0_71
# %bb.72:                               #   in Loop: Header=BB0_68 Depth=1
	move	$a1, $t3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beq	$t3, $a0, .LBB0_67
.LBB0_73:                               #   in Loop: Header=BB0_68 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB0_74:                               #   Parent Loop BB0_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t5, $a7, $a1
	fldx.s	$fa0, $a7, $a1
	fld.s	$fa1, $t5, 4
	fld.s	$fa2, $t5, 8
	fldx.s	$fa3, $t5, $fp
	fldx.s	$fa4, $t5, $a4
	fadd.s	$fa0, $fa1, $fa0
	fadd.s	$fa0, $fa0, $fa2
	fadd.s	$fa0, $fa0, $fa3
	fadd.s	$fa0, $fa0, $fa4
	fldx.s	$fa1, $t5, $t8
	fldx.s	$fa2, $t5, $a5
	fldx.s	$fa3, $t5, $s2
	fldx.s	$fa4, $t5, $s1
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa2
	fadd.s	$fa0, $fa0, $fa3
	fadd.s	$fa0, $fa0, $fa4
	fstx.s	$fa0, $s6, $a1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB0_74
	b	.LBB0_67
.LBB0_75:
	move	$a3, $zero
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $s5, $t0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	add.d	$a0, $a0, $s3
	move	$s3, $a1
	add.d	$a1, $a6, $t1
	alsl.d	$a1, $s3, $a1, 2
	add.d	$a1, $a1, $t8
	sltu	$a1, $s5, $a1
	sltu	$a0, $a6, $a0
	and	$a0, $a1, $a0
	slli.d	$a7, $s0, 2
	add.d	$t0, $a6, $a4
	or	$a0, $s4, $a0
	andi	$t1, $a0, 1
	move	$t3, $s5
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_77
	.p2align	4, , 16
.LBB0_76:                               #   in Loop: Header=BB0_77 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$t3, $t3, $t2
	add.d	$t0, $t0, $fp
	add.d	$a6, $a6, $fp
	beq	$a3, $s8, .LBB0_84
.LBB0_77:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_80 Depth 2
                                        #     Child Loop BB0_83 Depth 2
	beqz	$t1, .LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	move	$a1, $zero
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_79:                               #   in Loop: Header=BB0_77 Depth=1
	move	$a0, $t0
	move	$a1, $a7
	move	$t4, $t3
	.p2align	4, , 16
.LBB0_80:                               #   Parent Loop BB0_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$t5, $t6, 4084
	vldx	$vr0, $a0, $t5
	vldx	$vr1, $a0, $t7
	ori	$t5, $t6, 4092
	vldx	$vr2, $a0, $t5
	vld	$vr3, $a0, -4
	vld	$vr4, $a0, 0
	vfadd.s	$vr0, $vr1, $vr0
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr0, $vr0, $vr3
	vfadd.s	$vr0, $vr0, $vr4
	vld	$vr1, $a0, 4
	ori	$t5, $t2, 4
	vldx	$vr2, $a0, $t5
	vldx	$vr3, $a0, $fp
	vldx	$vr4, $a0, $a4
	vfadd.s	$vr0, $vr0, $vr1
	vfadd.s	$vr0, $vr0, $vr2
	vfadd.s	$vr0, $vr0, $vr3
	vfadd.s	$vr0, $vr0, $vr4
	vst	$vr0, $t4, 0
	addi.d	$t4, $t4, 16
	addi.d	$a1, $a1, -4
	addi.d	$a0, $a0, 16
	bnez	$a1, .LBB0_80
# %bb.81:                               #   in Loop: Header=BB0_77 Depth=1
	move	$a1, $a7
	beq	$a7, $s3, .LBB0_76
.LBB0_82:                               #   in Loop: Header=BB0_77 Depth=1
	sub.d	$a0, $s3, $a1
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB0_83:                               #   Parent Loop BB0_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t4, $a6, $a1
	fldx.s	$fa0, $a6, $a1
	fld.s	$fa1, $t4, 4
	fld.s	$fa2, $t4, 8
	fldx.s	$fa3, $t4, $fp
	fldx.s	$fa4, $t4, $a4
	fadd.s	$fa0, $fa1, $fa0
	fadd.s	$fa0, $fa0, $fa2
	fadd.s	$fa0, $fa0, $fa3
	fadd.s	$fa0, $fa0, $fa4
	fldx.s	$fa1, $t4, $t8
	fldx.s	$fa2, $t4, $a5
	fldx.s	$fa3, $t4, $s2
	fldx.s	$fa4, $t4, $s1
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa0, $fa2
	fadd.s	$fa0, $fa0, $fa3
	fadd.s	$fa0, $fa0, $fa4
	fstx.s	$fa0, $t3, $a1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	bnez	$a0, .LBB0_83
	b	.LBB0_76
.LBB0_84:
	move	$a3, $zero
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	sub.d	$a0, $s5, $fp
	sltu	$a0, $a2, $a0
	sub.d	$a1, $ra, $fp
	sltu	$a1, $a2, $a1
	or	$a1, $a0, $a1
	bstrpick.d	$a5, $s3, 30, 3
	slli.d	$a0, $a5, 3
	addi.d	$a6, $s5, 16
	addi.d	$a7, $fp, 16
	addi.d	$t0, $ra, 16
	sltui	$a4, $s3, 8
	or	$t1, $a4, $a1
	move	$t3, $fp
	move	$t4, $ra
	move	$t5, $s5
	ld.d	$s1, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_86
	.p2align	4, , 16
.LBB0_85:                               #   in Loop: Header=BB0_86 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$a6, $a6, $t2
	add.d	$a7, $a7, $t2
	add.d	$t0, $t0, $t2
	add.d	$t5, $t5, $t2
	add.d	$t4, $t4, $t2
	add.d	$t3, $t3, $t2
	beq	$a3, $s8, .LBB0_93
.LBB0_86:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_89 Depth 2
                                        #     Child Loop BB0_92 Depth 2
	beqz	$t1, .LBB0_88
# %bb.87:                               #   in Loop: Header=BB0_86 Depth=1
	move	$t8, $zero
	b	.LBB0_91
	.p2align	4, , 16
.LBB0_88:                               #   in Loop: Header=BB0_86 Depth=1
	move	$a1, $t0
	move	$t6, $a7
	move	$t7, $a6
	move	$t8, $a0
	.p2align	4, , 16
.LBB0_89:                               #   Parent Loop BB0_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t7, -16
	vld	$vr1, $t7, 0
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vfadd.s	$vr0, $vr2, $vr0
	vfadd.s	$vr1, $vr3, $vr1
	vst	$vr0, $t6, -16
	vst	$vr1, $t6, 0
	addi.d	$t8, $t8, -8
	addi.d	$t7, $t7, 32
	addi.d	$t6, $t6, 32
	addi.d	$a1, $a1, 32
	bnez	$t8, .LBB0_89
# %bb.90:                               #   in Loop: Header=BB0_86 Depth=1
	move	$t8, $a0
	beq	$a0, $s3, .LBB0_85
.LBB0_91:                               #   in Loop: Header=BB0_86 Depth=1
	alsl.d	$a1, $t8, $t5, 2
	alsl.d	$t6, $t8, $t4, 2
	alsl.d	$t7, $t8, $t3, 2
	sub.d	$t8, $s3, $t8
	.p2align	4, , 16
.LBB0_92:                               #   Parent Loop BB0_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $a1, 0
	fld.s	$fa1, $t6, 0
	fadd.s	$fa0, $fa1, $fa0
	fst.s	$fa0, $t7, 0
	addi.d	$a1, $a1, 4
	addi.d	$t6, $t6, 4
	addi.d	$t8, $t8, -1
	addi.d	$t7, $t7, 4
	bnez	$t8, .LBB0_92
	b	.LBB0_85
.LBB0_93:
	move	$a6, $zero
	sub.d	$a0, $s5, $s1
	sltu	$a0, $a2, $a0
	sub.d	$a1, $ra, $s1
	sltu	$a1, $a2, $a1
	or	$a0, $a0, $a1
	sub.d	$a1, $s4, $s1
	sltu	$a1, $a2, $a1
	or	$a7, $a0, $a1
	slli.d	$t0, $a5, 3
	addi.d	$t1, $s5, 16
	addi.d	$t4, $s1, 16
	addi.d	$t6, $ra, 16
	addi.d	$t7, $s4, 16
	move	$t8, $s1
	b	.LBB0_95
	.p2align	4, , 16
.LBB0_94:                               #   in Loop: Header=BB0_95 Depth=1
	addi.d	$a6, $a6, 1
	add.d	$t1, $t1, $t2
	add.d	$t4, $t4, $t2
	add.d	$t6, $t6, $t2
	add.d	$t7, $t7, $t2
	add.d	$s5, $s5, $t2
	add.d	$ra, $ra, $t2
	add.d	$s4, $s4, $t2
	add.d	$t8, $t8, $t2
	beq	$a6, $s8, .LBB0_102
.LBB0_95:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_98 Depth 2
                                        #     Child Loop BB0_101 Depth 2
	or	$a0, $a4, $a7
	beqz	$a0, .LBB0_97
# %bb.96:                               #   in Loop: Header=BB0_95 Depth=1
	move	$t5, $zero
	b	.LBB0_100
	.p2align	4, , 16
.LBB0_97:                               #   in Loop: Header=BB0_95 Depth=1
	move	$a0, $t7
	move	$a1, $t6
	move	$a3, $t4
	move	$t3, $t1
	move	$t5, $t0
	.p2align	4, , 16
.LBB0_98:                               #   Parent Loop BB0_95 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t3, -16
	vld	$vr1, $t3, 0
	vld	$vr2, $a0, -16
	vld	$vr3, $a0, 0
	vld	$vr4, $a1, -16
	vld	$vr5, $a1, 0
	vfmul.s	$vr2, $vr2, $vr2
	vfmul.s	$vr3, $vr3, $vr3
	vfmsub.s	$vr0, $vr4, $vr0, $vr2
	vfmsub.s	$vr1, $vr5, $vr1, $vr3
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$t5, $t5, -8
	addi.d	$t3, $t3, 32
	addi.d	$a3, $a3, 32
	addi.d	$a1, $a1, 32
	addi.d	$a0, $a0, 32
	bnez	$t5, .LBB0_98
# %bb.99:                               #   in Loop: Header=BB0_95 Depth=1
	move	$t5, $t0
	beq	$t0, $s3, .LBB0_94
.LBB0_100:                              #   in Loop: Header=BB0_95 Depth=1
	alsl.d	$a0, $t5, $s5, 2
	alsl.d	$a1, $t5, $ra, 2
	alsl.d	$a3, $t5, $s4, 2
	alsl.d	$t3, $t5, $t8, 2
	sub.d	$t5, $s3, $t5
	.p2align	4, , 16
.LBB0_101:                              #   Parent Loop BB0_95 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 0
	fld.s	$fa2, $a1, 0
	fmul.s	$fa1, $fa1, $fa1
	fmsub.s	$fa0, $fa2, $fa0, $fa1
	fst.s	$fa0, $t3, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, 4
	addi.d	$t5, $t5, -1
	addi.d	$t3, $t3, 4
	bnez	$t5, .LBB0_101
	b	.LBB0_94
.LBB0_102:
	move	$a3, $zero
	sub.d	$a0, $s1, $s0
	sltu	$a0, $a2, $a0
	sub.d	$a1, $fp, $s0
	sltu	$a1, $a2, $a1
	or	$a2, $a0, $a1
	slli.d	$a5, $a5, 3
	addi.d	$a6, $s1, 16
	addi.d	$a7, $s0, 16
	lu12i.w	$a0, -273859
	ori	$a0, $a0, 1802
	movgr2fr.w	$fa0, $a0
	lu12i.w	$a0, 250429
	ori	$a0, $a0, 1802
	vreplgr2vr.w	$vr1, $a0
	addi.d	$a0, $fp, 16
	b	.LBB0_104
	.p2align	4, , 16
.LBB0_103:                              #   in Loop: Header=BB0_104 Depth=1
	addi.d	$a3, $a3, 1
	add.d	$a6, $a6, $t2
	add.d	$a7, $a7, $t2
	add.d	$a0, $a0, $t2
	add.d	$t6, $t6, $t2
	st.d	$t6, $sp, 88                    # 8-byte Folded Spill
	add.d	$t5, $t5, $t2
	st.d	$t5, $sp, 96                    # 8-byte Folded Spill
	add.d	$s0, $s0, $t2
	beq	$a3, $t4, .LBB0_111
.LBB0_104:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_107 Depth 2
                                        #     Child Loop BB0_110 Depth 2
	or	$a1, $a4, $a2
	beqz	$a1, .LBB0_106
# %bb.105:                              #   in Loop: Header=BB0_104 Depth=1
	move	$t3, $zero
	ld.d	$t4, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_109
	.p2align	4, , 16
.LBB0_106:                              #   in Loop: Header=BB0_104 Depth=1
	move	$a1, $a0
	move	$t0, $a7
	move	$t1, $a6
	move	$t3, $a5
	ld.d	$t4, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_107:                              #   Parent Loop BB0_104 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vld	$vr4, $t1, -16
	vld	$vr5, $t1, 0
	vfmul.s	$vr2, $vr2, $vr2
	vfmul.s	$vr3, $vr3, $vr3
	vfnmsub.s	$vr2, $vr2, $vr1, $vr4
	vfnmsub.s	$vr3, $vr3, $vr1, $vr5
	vst	$vr2, $t0, -16
	vst	$vr3, $t0, 0
	addi.d	$t3, $t3, -8
	addi.d	$t1, $t1, 32
	addi.d	$t0, $t0, 32
	addi.d	$a1, $a1, 32
	bnez	$t3, .LBB0_107
# %bb.108:                              #   in Loop: Header=BB0_104 Depth=1
	move	$t3, $a5
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 88                    # 8-byte Folded Reload
	beq	$a5, $s3, .LBB0_103
.LBB0_109:                              #   in Loop: Header=BB0_104 Depth=1
	alsl.d	$a1, $t3, $t6, 2
	alsl.d	$t0, $t3, $t5, 2
	alsl.d	$t1, $t3, $s0, 2
	sub.d	$t3, $s3, $t3
	.p2align	4, , 16
.LBB0_110:                              #   Parent Loop BB0_104 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa2, $t0, 0
	fld.s	$fa3, $a1, 0
	fmul.s	$fa2, $fa2, $fa2
	fmadd.s	$fa2, $fa2, $fa0, $fa3
	fst.s	$fa2, $t1, 0
	addi.d	$a1, $a1, 4
	addi.d	$t0, $t0, 4
	addi.d	$t3, $t3, -1
	addi.d	$t1, $t1, 4
	bnez	$t3, .LBB0_110
	b	.LBB0_103
.LBB0_111:
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
.Lfunc_end0:
	.size	_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_, .Lfunc_end0-_Z12harrisKerneliiPA2052_fPA2048_fPA2050_fS4_S4_S4_S4_S2_S2_S2_S2_S2_
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
