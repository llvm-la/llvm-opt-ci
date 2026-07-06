	.file	"hotspotKernel.c"
	.text
	.globl	hotspotKernel                   # -- Begin function hotspotKernel
	.p2align	5
	.type	hotspotKernel,@function
hotspotKernel:                          # @hotspotKernel
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
                                        # kill: def $f5_64 killed $f5_64 def $vr5
                                        # kill: def $f3_64 killed $f3_64 def $vr3
                                        # kill: def $f2_64 killed $f2_64 def $vr2
                                        # kill: def $f1_64 killed $f1_64 def $vr1
	move	$a7, $a2
	move	$a5, $a1
	move	$a3, $zero
	lu12i.w	$a1, 511
	add.d	$s0, $a0, $a1
	lu12i.w	$t4, 510
	add.d	$a2, $a5, $t4
	add.d	$s1, $a7, $a1
	fdiv.d	$fa0, $fa4, $fa0
	sub.d	$t1, $a5, $a0
	lu12i.w	$t2, 1
	add.d	$s2, $a0, $t2
	add.d	$s3, $a7, $t2
	addu16i.d	$a1, $a5, 32
	addi.d	$a4, $a0, 8
	addu16i.d	$a6, $a0, 32
	addi.d	$a6, $a6, -8
	addi.d	$t0, $a7, 8
	addu16i.d	$t3, $a7, 32
	addi.d	$t3, $t3, -8
	ori	$t5, $t2, 8
	add.d	$s4, $a0, $t5
	ori	$t4, $t4, 4088
	add.d	$t6, $a0, $t4
	add.d	$fp, $a7, $t5
	add.d	$t4, $a7, $t4
	addi.d	$t7, $a5, 8
	addi.d	$t8, $a1, -8
	sltu	$t4, $s4, $t4
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	sltu	$fp, $fp, $t6
	and	$t4, $t4, $fp
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	sltu	$t8, $s4, $t8
	sltu	$t6, $t7, $t6
	and	$t6, $t8, $t6
	or	$t8, $t4, $t6
	vreplvei.d	$vr4, $vr2, 0
	vreplvei.d	$vr6, $vr1, 0
	vreplvei.d	$vr7, $vr5, 0
	vreplvei.d	$vr8, $vr3, 0
	vreplvei.d	$vr9, $vr0, 0
	sltu	$t3, $a4, $t3
	sltu	$t0, $t0, $a6
	and	$t0, $t3, $t0
	sltu	$a4, $a4, $a1
	sltu	$a6, $a5, $a6
	and	$a4, $a4, $a6
	or	$a4, $t0, $a4
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	sltu	$a4, $s2, $s1
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	sltu	$a6, $s3, $s0
	and	$a4, $a4, $a6
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	sltu	$a1, $s2, $a1
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	sltu	$a6, $a5, $s0
	and	$a1, $a1, $a6
	or	$a1, $a4, $a1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	add.d	$a1, $a5, $t5
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ori	$s2, $t2, 4088
	add.d	$a1, $a0, $s2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	add.d	$a1, $a7, $s2
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$s5, 2
	add.d	$a1, $a5, $s5
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ori	$s7, $t2, 4080
	add.d	$a1, $a5, $s7
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$ra, -1
	vldi	$vr10, -896
	ori	$a4, $ra, 16
	ori	$a6, $zero, 4080
	ori	$t4, $zero, 4088
	ori	$s3, $zero, 4072
	ori	$s4, $zero, 511
	lu12i.w	$s6, -2
	ori	$s8, $s6, 16
	ori	$t3, $zero, 32
	ori	$fp, $zero, 512
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	addi.w	$a3, $a3, 1
	ori	$a1, $zero, 200
	beq	$a3, $a1, .LBB0_24
.LBB0_2:                                # %.preheader224
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_8 Depth 3
                                        #       Child Loop BB0_6 Depth 3
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #       Child Loop BB0_23 Depth 3
                                        #       Child Loop BB0_22 Depth 3
	ori	$t0, $zero, 1
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %middle.block346
                                        #   in Loop: Header=BB0_4 Depth=2
	addi.d	$t0, $t0, 1
	add.d	$s0, $s0, $t2
	add.d	$t7, $t7, $t2
	add.d	$t6, $t6, $t2
	beq	$t0, $s4, .LBB0_9
.LBB0_4:                                # %.preheader221
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_8 Depth 3
                                        #       Child Loop BB0_6 Depth 3
	beqz	$t8, .LBB0_7
# %bb.5:                                # %scalar.ph324.preheader
                                        #   in Loop: Header=BB0_4 Depth=2
	move	$a1, $a4
	.p2align	4, , 16
.LBB0_6:                                # %scalar.ph324
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $t6, $a1
	fldx.d	$ft3, $a7, $s7
	fld.d	$ft4, $a7, -16
	add.d	$s1, $s0, $a1
	fldx.d	$ft5, $s1, $a6
	fldx.d	$ft6, $a7, $a6
	fadd.d	$ft3, $ft3, $ft4
	fldx.d	$ft4, $a7, $t4
	fldx.d	$ft7, $a7, $s3
	fmadd.d	$ft3, $ft6, $ft2, $ft3
	fdiv.d	$ft3, $ft3, $fa2
	fadd.d	$ft3, $ft5, $ft3
	fadd.d	$ft4, $ft4, $ft7
	fmadd.d	$ft4, $ft6, $ft2, $ft4
	fdiv.d	$ft4, $ft4, $fa1
	fadd.d	$ft3, $ft3, $ft4
	fsub.d	$ft4, $fa5, $ft6
	fdiv.d	$ft4, $ft4, $fa3
	fadd.d	$ft3, $ft4, $ft3
	fmul.d	$ft3, $fa0, $ft3
	fadd.d	$ft3, $ft6, $ft3
	add.d	$a7, $t7, $a1
	addi.d	$a1, $a1, 8
	fstx.d	$ft3, $a7, $a6
	bnez	$a1, .LBB0_6
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_7:                                # %vector.body336.preheader
                                        #   in Loop: Header=BB0_4 Depth=2
	ori	$a1, $ra, 16
	.p2align	4, , 16
.LBB0_8:                                # %vector.body336
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s1, $t6, $a1
	vldx	$vr11, $s1, $s7
	vld	$vr12, $s1, -16
	add.d	$a7, $s0, $a1
	vldx	$vr13, $a7, $a6
	vldx	$vr14, $s1, $a6
	vfadd.d	$vr11, $vr11, $vr12
	vldx	$vr12, $s1, $t4
	vldx	$vr15, $s1, $s3
	vfmadd.d	$vr11, $vr14, $vr10, $vr11
	vfdiv.d	$vr11, $vr11, $vr4
	vfadd.d	$vr11, $vr13, $vr11
	vfadd.d	$vr12, $vr12, $vr15
	vfmadd.d	$vr12, $vr14, $vr10, $vr12
	vfdiv.d	$vr12, $vr12, $vr6
	vfadd.d	$vr11, $vr11, $vr12
	vfsub.d	$vr12, $vr7, $vr14
	vfdiv.d	$vr12, $vr12, $vr8
	vfadd.d	$vr11, $vr12, $vr11
	vfmul.d	$vr11, $vr9, $vr11
	vfadd.d	$vr11, $vr14, $vr11
	add.d	$a7, $t7, $a1
	addi.d	$a1, $a1, 16
	vstx	$vr11, $a7, $a6
	bnez	$a1, .LBB0_8
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_9:                                # %vector.memcheck271
                                        #   in Loop: Header=BB0_2 Depth=1
	fld.d	$ft3, $a5, 8
	fld.d	$ft4, $a5, 0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	fld.d	$ft5, $a1, 0
	fldx.d	$ft6, $a5, $t2
	fsub.d	$ft3, $ft3, $ft4
	fdiv.d	$ft3, $ft3, $fa1
	fadd.d	$ft3, $ft5, $ft3
	fsub.d	$ft5, $ft6, $ft4
	fdiv.d	$ft5, $ft5, $fa2
	fadd.d	$ft3, $ft3, $ft5
	fsub.d	$ft5, $fa5, $ft4
	fdiv.d	$ft5, $ft5, $fa3
	fadd.d	$ft3, $ft5, $ft3
	fmul.d	$ft3, $fa0, $ft3
	fadd.d	$ft3, $ft4, $ft3
	fst.d	$ft3, $a0, 0
	fldx.d	$ft3, $a5, $a6
	fldx.d	$ft4, $a5, $t4
	fldx.d	$ft5, $a1, $t4
	fldx.d	$ft6, $a5, $s2
	fsub.d	$ft3, $ft3, $ft4
	fdiv.d	$ft3, $ft3, $fa1
	fadd.d	$ft3, $ft5, $ft3
	fsub.d	$ft5, $ft6, $ft4
	fdiv.d	$ft5, $ft5, $fa2
	fadd.d	$ft3, $ft3, $ft5
	fsub.d	$ft5, $fa5, $ft4
	fdiv.d	$ft5, $ft5, $fa3
	fadd.d	$ft3, $ft5, $ft3
	fmul.d	$ft3, $fa0, $ft3
	fadd.d	$ft3, $ft4, $ft3
	fstx.d	$ft3, $a0, $t4
	fldx.d	$ft3, $a2, $s7
	fldx.d	$ft4, $a2, $s2
	ld.d	$t0, $sp, 96                    # 8-byte Folded Reload
	fldx.d	$ft5, $t0, $t4
	fldx.d	$ft6, $a2, $t4
	fsub.d	$ft3, $ft3, $ft4
	fdiv.d	$ft3, $ft3, $fa1
	fadd.d	$ft3, $ft5, $ft3
	fsub.d	$ft5, $ft6, $ft4
	fdiv.d	$ft5, $ft5, $fa2
	fadd.d	$ft3, $ft3, $ft5
	fsub.d	$ft5, $fa5, $ft4
	fdiv.d	$ft5, $ft5, $fa3
	fadd.d	$ft3, $ft5, $ft3
	fmul.d	$ft3, $fa0, $ft3
	fadd.d	$ft3, $ft4, $ft3
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	fstx.d	$ft3, $a7, $t4
	fldx.d	$ft3, $a2, $t5
	fldx.d	$ft4, $a2, $t2
	fld.d	$ft5, $t0, 0
	fld.d	$ft6, $a2, 0
	fsub.d	$ft3, $ft3, $ft4
	fdiv.d	$ft3, $ft3, $fa1
	fadd.d	$ft3, $ft5, $ft3
	fsub.d	$ft5, $ft6, $ft4
	fdiv.d	$ft5, $ft5, $fa2
	fadd.d	$ft3, $ft3, $ft5
	fsub.d	$ft5, $fa5, $ft4
	fdiv.d	$ft5, $ft5, $fa3
	fadd.d	$ft3, $ft5, $ft3
	fmul.d	$ft3, $fa0, $ft3
	fadd.d	$ft3, $ft4, $ft3
	fst.d	$ft3, $a7, 0
	lu12i.w	$a7, 511
	ori	$t7, $a7, 8
	lu12i.w	$a7, 510
	ori	$s0, $a7, 8
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	beqz	$a7, .LBB0_12
# %bb.10:                               # %scalar.ph283.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ori	$t0, $zero, 510
	move	$t6, $a0
	move	$s1, $a5
	.p2align	4, , 16
.LBB0_11:                               # %scalar.ph283
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$ft3, $s1, 16
	fld.d	$ft4, $s1, 0
	fld.d	$ft5, $s1, 8
	fld.d	$ft6, $a1, 8
	fadd.d	$ft3, $ft3, $ft4
	fldx.d	$ft4, $s1, $t5
	fmadd.d	$ft3, $ft5, $ft2, $ft3
	fdiv.d	$ft3, $ft3, $fa1
	fadd.d	$ft3, $ft6, $ft3
	fsub.d	$ft4, $ft4, $ft5
	fdiv.d	$ft4, $ft4, $fa2
	fadd.d	$ft3, $ft3, $ft4
	fsub.d	$ft4, $fa5, $ft5
	fdiv.d	$ft4, $ft4, $fa3
	fadd.d	$ft3, $ft4, $ft3
	fmul.d	$ft3, $fa0, $ft3
	fadd.d	$ft3, $ft5, $ft3
	fst.d	$ft3, $t6, 8
	add.d	$a7, $s1, $s0
	fldx.d	$ft3, $a7, $t5
	fldx.d	$ft4, $a7, $t4
	fldx.d	$ft5, $a7, $t2
	fldx.d	$ft6, $a1, $t7
	fadd.d	$ft3, $ft3, $ft4
	fmadd.d	$ft3, $ft5, $ft2, $ft3
	fdiv.d	$ft3, $ft3, $fa1
	fadd.d	$ft3, $ft6, $ft3
	fldx.d	$ft4, $s1, $s0
	addi.d	$a1, $a1, 8
	addi.d	$s1, $s1, 8
	addi.d	$a7, $t6, 8
	fsub.d	$ft4, $ft4, $ft5
	fdiv.d	$ft4, $ft4, $fa2
	fadd.d	$ft3, $ft3, $ft4
	fsub.d	$ft4, $fa5, $ft5
	fdiv.d	$ft4, $ft4, $fa3
	fadd.d	$ft3, $ft4, $ft3
	fmul.d	$ft3, $fa0, $ft3
	fadd.d	$ft3, $ft5, $ft3
	addi.d	$t0, $t0, -1
	fstx.d	$ft3, $t6, $t7
	move	$t6, $a7
	bnez	$t0, .LBB0_11
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               # %vector.body295.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ori	$t0, $zero, 510
	move	$t6, $a1
	move	$s1, $a0
	move	$a1, $a5
	.p2align	4, , 16
.LBB0_13:                               # %vector.body295
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr11, $a1, 16
	vld	$vr12, $a1, 0
	vld	$vr13, $a1, 8
	vld	$vr14, $t6, 8
	vfadd.d	$vr11, $vr11, $vr12
	vldx	$vr12, $a1, $t5
	vfmadd.d	$vr11, $vr13, $vr10, $vr11
	vfdiv.d	$vr11, $vr11, $vr6
	vfadd.d	$vr11, $vr14, $vr11
	vfsub.d	$vr12, $vr12, $vr13
	vfdiv.d	$vr12, $vr12, $vr4
	vfadd.d	$vr11, $vr11, $vr12
	vfsub.d	$vr12, $vr7, $vr13
	vfdiv.d	$vr12, $vr12, $vr8
	vfadd.d	$vr11, $vr12, $vr11
	vfmul.d	$vr11, $vr9, $vr11
	vfadd.d	$vr11, $vr13, $vr11
	add.d	$a7, $a1, $s0
	vldx	$vr12, $a7, $t5
	vldx	$vr13, $a7, $t4
	vldx	$vr14, $a7, $t2
	vst	$vr11, $s1, 8
	vldx	$vr11, $t6, $t7
	vfadd.d	$vr12, $vr12, $vr13
	vfmadd.d	$vr12, $vr14, $vr10, $vr12
	vldx	$vr13, $a1, $s0
	vfdiv.d	$vr12, $vr12, $vr6
	vfadd.d	$vr11, $vr11, $vr12
	addi.d	$a1, $a1, 16
	vfsub.d	$vr12, $vr13, $vr14
	vfdiv.d	$vr12, $vr12, $vr4
	vfadd.d	$vr11, $vr11, $vr12
	vfsub.d	$vr12, $vr7, $vr14
	vfdiv.d	$vr12, $vr12, $vr8
	vfadd.d	$vr11, $vr12, $vr11
	vfmul.d	$vr11, $vr9, $vr11
	vfadd.d	$vr11, $vr14, $vr11
	vstx	$vr11, $s1, $t7
	addi.d	$t0, $t0, -2
	addi.d	$s1, $s1, 16
	addi.d	$t6, $t6, 16
	bnez	$t0, .LBB0_13
.LBB0_14:                               # %vector.memcheck250
                                        #   in Loop: Header=BB0_2 Depth=1
	ori	$t7, $ra, 8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_17
# %bb.15:                               # %.preheader223.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ori	$t0, $zero, 510
	ld.d	$t6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_16:                               # %.preheader223
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.d	$ft3, $s0, $t5
	fldx.d	$ft4, $s0, $t7
	fld.d	$ft5, $s0, 8
	fldx.d	$ft6, $t6, $t4
	fadd.d	$ft3, $ft3, $ft4
	fld.d	$ft4, $s0, 0
	fmadd.d	$ft3, $ft5, $ft2, $ft3
	fdiv.d	$ft3, $ft3, $fa2
	fadd.d	$ft3, $ft6, $ft3
	fsub.d	$ft4, $ft4, $ft5
	fdiv.d	$ft4, $ft4, $fa1
	fadd.d	$ft3, $ft3, $ft4
	fsub.d	$ft4, $fa5, $ft5
	fdiv.d	$ft4, $ft4, $fa3
	fadd.d	$ft3, $ft4, $ft3
	fmul.d	$ft3, $fa0, $ft3
	fadd.d	$ft3, $ft5, $ft3
	fstx.d	$ft3, $s1, $t4
	fld.d	$ft3, $s0, 16
	fldx.d	$ft4, $s0, $s8
	fld.d	$ft5, $t6, 0
	ori	$a1, $ra, 16
	fldx.d	$ft6, $s0, $a1
	fadd.d	$ft3, $ft3, $ft4
	ori	$a1, $ra, 24
	fldx.d	$ft4, $s0, $a1
	fmadd.d	$ft3, $ft6, $ft2, $ft3
	fdiv.d	$ft3, $ft3, $fa2
	fadd.d	$ft3, $ft5, $ft3
	fsub.d	$ft4, $ft4, $ft6
	fdiv.d	$ft4, $ft4, $fa1
	fadd.d	$ft3, $ft3, $ft4
	fsub.d	$ft4, $fa5, $ft6
	fdiv.d	$ft4, $ft4, $fa3
	fadd.d	$ft3, $ft4, $ft3
	fmul.d	$ft3, $fa0, $ft3
	fadd.d	$ft3, $ft6, $ft3
	fst.d	$ft3, $s1, 0
	addi.d	$t0, $t0, -1
	add.d	$s1, $s1, $t2
	add.d	$s0, $s0, $t2
	add.d	$t6, $t6, $t2
	bnez	$t0, .LBB0_16
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_17:                               # %vector.body267.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	ori	$s0, $zero, 510
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_18:                               # %vector.body267
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.d	$ft3, $t6, 0
	fldx.d	$ft4, $t6, $t2
	ori	$a1, $s6, 4088
	fldx.d	$ft5, $s1, $a1
	fld.d	$ft6, $s1, -8
	fldx.d	$ft7, $s1, $t4
	fldx.d	$ft8, $s1, $s2
	vextrins.d	$vr11, $vr12, 16
	vextrins.d	$vr13, $vr14, 16
	vextrins.d	$vr14, $vr15, 16
	vextrins.d	$vr15, $vr16, 16
	vfadd.d	$vr12, $vr15, $vr13
	fld.d	$ft5, $s1, -16
	fldx.d	$ft7, $s1, $a6
	vfmadd.d	$vr12, $vr14, $vr10, $vr12
	vfdiv.d	$vr12, $vr12, $vr4
	vfadd.d	$vr11, $vr11, $vr12
	vextrins.d	$vr13, $vr15, 16
	vfsub.d	$vr12, $vr13, $vr14
	vfdiv.d	$vr12, $vr12, $vr6
	vfadd.d	$vr11, $vr11, $vr12
	vfsub.d	$vr12, $vr7, $vr14
	vfdiv.d	$vr12, $vr12, $vr8
	vfadd.d	$vr11, $vr12, $vr11
	vfmul.d	$vr11, $vr9, $vr11
	vfadd.d	$vr11, $vr14, $vr11
	fldx.d	$ft4, $t6, $t7
	fld.d	$ft5, $t6, 8
	add.d	$a1, $t0, $t2
	vstelm.d	$vr11, $t0, 0, 0
	vstelm.d	$vr11, $a1, 0, 1
	vextrins.d	$vr12, $vr13, 16
	fldx.d	$ft3, $s1, $s6
	fldx.d	$ft5, $s1, $ra
	fld.d	$ft6, $s1, 0
	fldx.d	$ft7, $s1, $t2
	add.d	$a1, $t0, $t7
	vextrins.d	$vr11, $vr13, 16
	vextrins.d	$vr13, $vr14, 16
	vextrins.d	$vr14, $vr15, 16
	vfadd.d	$vr11, $vr14, $vr11
	fldx.d	$ft6, $s1, $t7
	fld.d	$ft7, $s1, 8
	vfmadd.d	$vr11, $vr13, $vr10, $vr11
	vfdiv.d	$vr11, $vr11, $vr4
	vfadd.d	$vr11, $vr12, $vr11
	vextrins.d	$vr14, $vr15, 16
	vfsub.d	$vr12, $vr14, $vr13
	vfdiv.d	$vr12, $vr12, $vr6
	vfadd.d	$vr11, $vr11, $vr12
	vfsub.d	$vr12, $vr7, $vr13
	vfdiv.d	$vr12, $vr12, $vr8
	vfadd.d	$vr11, $vr12, $vr11
	vfmul.d	$vr11, $vr9, $vr11
	vfadd.d	$vr11, $vr13, $vr11
	vstelm.d	$vr11, $a1, 0, 0
	vstelm.d	$vr11, $t0, 8, 1
	addi.d	$s0, $s0, -2
	add.d	$t0, $t0, $s5
	add.d	$t6, $t6, $s5
	add.d	$s1, $s1, $s5
	bnez	$s0, .LBB0_18
.LBB0_19:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$a1, $zero
	move	$t0, $a0
	move	$t6, $a5
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               # %middle.block
                                        #   in Loop: Header=BB0_21 Depth=2
	addi.d	$a1, $a1, 1
	add.d	$t6, $t6, $t2
	add.d	$t0, $t0, $t2
	beq	$a1, $fp, .LBB0_1
.LBB0_21:                               # %.preheader
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_23 Depth 3
                                        #       Child Loop BB0_22 Depth 3
	move	$t7, $ra
	bgeu	$t1, $t3, .LBB0_23
	.p2align	4, , 16
.LBB0_22:                               # %scalar.ph
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $t0, $t7
	fldx.d	$ft3, $a7, $t2
	add.d	$a7, $t6, $t7
	addi.d	$t7, $t7, 8
	fstx.d	$ft3, $a7, $t2
	bnez	$t7, .LBB0_22
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_23:                               # %vector.body
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a7, $t0, $t7
	vldx	$vr11, $a7, $t2
	ori	$s0, $t2, 16
	vldx	$vr12, $a7, $s0
	add.d	$a7, $t6, $t7
	vstx	$vr11, $a7, $t2
	addi.d	$t7, $t7, 32
	vstx	$vr12, $a7, $s0
	bnez	$t7, .LBB0_23
	b	.LBB0_20
.LBB0_24:
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
	.size	hotspotKernel, .Lfunc_end0-hotspotKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
