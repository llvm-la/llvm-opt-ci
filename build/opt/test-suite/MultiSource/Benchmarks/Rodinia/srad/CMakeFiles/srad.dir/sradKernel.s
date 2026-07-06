	.file	"sradKernel.c"
	.text
	.globl	srad_kernel                     # -- Begin function srad_kernel
	.p2align	5
	.type	srad_kernel,@function
srad_kernel:                            # @srad_kernel
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	move	$ra, $a1
	move	$s3, $zero
	lu12i.w	$s1, 2047
	add.d	$s2, $a6, $s1
	lu12i.w	$a1, 2046
	ori	$t7, $a1, 4092
	add.d	$t8, $a0, $t7
	add.d	$a4, $ra, $t7
	add.d	$fp, $a2, $t7
	add.d	$s0, $a3, $t7
	addu16i.d	$a7, $a5, 128
	addi.d	$a7, $a7, -4
	lu12i.w	$t0, 1
	ori	$t1, $t0, 4
	add.d	$s4, $a0, $t1
	add.d	$s5, $ra, $t1
	add.d	$s6, $a2, $t1
	add.d	$s7, $a3, $t1
	add.d	$t1, $a6, $t1
	add.d	$t2, $a6, $t7
	addi.d	$t3, $a5, 4
	sltu	$t4, $s4, $a4
	sltu	$t5, $s5, $t8
	and	$t4, $t4, $t5
	sltu	$t5, $s4, $fp
	sltu	$t6, $s6, $t8
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	sltu	$t5, $s4, $s0
	sltu	$t6, $s7, $t8
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	sltu	$t5, $s4, $t2
	sltu	$t6, $t1, $t8
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	sltu	$t5, $s4, $a7
	sltu	$t6, $t3, $t8
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	sltu	$t5, $s5, $fp
	sltu	$t6, $s6, $a4
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	sltu	$t5, $s5, $s0
	sltu	$t6, $s7, $a4
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	sltu	$t5, $s5, $t2
	sltu	$t6, $t1, $a4
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	sltu	$t5, $s5, $a7
	sltu	$t6, $t3, $a4
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	sltu	$t5, $s6, $s0
	sltu	$t6, $s7, $fp
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	sltu	$t5, $s6, $t2
	sltu	$t6, $t1, $fp
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	sltu	$t5, $s6, $a7
	sltu	$t6, $t3, $fp
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	sltu	$t5, $s7, $t2
	sltu	$t6, $t1, $s0
	and	$t5, $t5, $t6
	or	$t4, $t4, $t5
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	sltu	$t5, $s7, $a7
	sltu	$t6, $t3, $s0
	and	$t5, $t5, $t6
	add.d	$t6, $a0, $s1
	or	$t4, $t4, $t5
	add.d	$s4, $a5, $s1
	sltu	$t2, $t3, $t2
	addu16i.d	$t3, $a6, 128
	sltu	$t1, $t1, $a7
	and	$t1, $t1, $t2
	or	$t1, $t4, $t1
	sltu	$t2, $s4, $t3
	st.d	$s2, $sp, 144                   # 8-byte Folded Spill
	sltu	$t4, $s2, $a7
	and	$t2, $t2, $t4
	addu16i.d	$t4, $a0, 128
	addi.d	$t4, $t4, -4
	sltu	$t4, $s4, $t4
	sltu	$t5, $t6, $a7
	and	$t4, $t4, $t5
	or	$t2, $t2, $t4
	addu16i.d	$t4, $ra, 128
	addi.d	$t4, $t4, -4
	sltu	$t4, $s4, $t4
	add.d	$s5, $ra, $s1
	sltu	$t5, $s5, $a7
	and	$t4, $t4, $t5
	or	$t2, $t2, $t4
	addu16i.d	$t4, $a2, 128
	addi.d	$t4, $t4, -4
	sltu	$t4, $s4, $t4
	add.d	$s7, $a2, $s1
	sltu	$t5, $s7, $a7
	and	$t4, $t4, $t5
	or	$t2, $t2, $t4
	addu16i.d	$t4, $a3, 128
	addi.d	$t4, $t4, -4
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	sltu	$t4, $s4, $t4
	add.d	$s4, $a3, $s1
	sltu	$a7, $s4, $a7
	and	$a7, $t4, $a7
	or	$a7, $t2, $a7
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a7, $t3, -4
	add.d	$t3, $a5, $t7
	st.d	$a7, $sp, 208                   # 8-byte Folded Spill
	sltu	$a7, $a5, $a7
	sltu	$t2, $a6, $t3
	and	$a7, $a7, $t2
	sltu	$t4, $a5, $t8
	sltu	$t2, $a0, $t3
	and	$t2, $t4, $t2
	or	$t2, $a7, $t2
	sltu	$a4, $a5, $a4
	sltu	$a7, $ra, $t3
	and	$a4, $a4, $a7
	or	$a4, $t2, $a4
	sltu	$t2, $a5, $fp
	sltu	$a7, $a2, $t3
	and	$a7, $t2, $a7
	add.d	$a1, $a5, $a1
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	or	$a1, $a4, $a7
	sltu	$a7, $a5, $s0
	sltu	$a4, $a3, $t3
	and	$a4, $a7, $a4
	or	$a1, $a1, $a4
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
	lu12i.w	$a1, 2
	ori	$a1, $a1, 4
	add.d	$a1, $a5, $a1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ori	$a1, $s1, 4
	add.d	$a1, $a6, $a1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	movgr2fr.w	$fa0, $zero
	lu12i.w	$a1, 231424
	movgr2fr.w	$fa1, $a1
	vldi	$vr2, -928
	lu52i.d	$a1, $zero, -1029
	movgr2fr.d	$fa3, $a1
	vldi	$vr4, -944
	vldi	$vr5, -912
	vldi	$vr6, -1168
	lu52i.d	$a1, $zero, -1175
	movgr2fr.d	$fa7, $a1
	andi	$a1, $t1, 1
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	vldi	$vr8, -960
	lu12i.w	$a1, 65536
	lu52i.d	$s1, $a1, 1023
	lu12i.w	$a1, -2
	ori	$s6, $a1, 4080
	vldi	$vr9, -1424
	add.d	$a1, $a6, $t0
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	add.d	$a1, $a3, $t0
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	add.d	$a0, $a0, $t0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $a5, $t0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	add.d	$a0, $ra, $t0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	add.d	$a0, $a2, $t0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$t2, $zero, 512
	ori	$a7, $zero, 128
	ori	$t1, $zero, 4092
	lu12i.w	$t5, -1
	ori	$s2, $zero, 4080
	st.d	$a6, $sp, 200                   # 8-byte Folded Spill
	st.d	$a5, $sp, 136                   # 8-byte Folded Spill
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	st.d	$ra, $sp, 112                   # 8-byte Folded Spill
	st.d	$t6, $sp, 192                   # 8-byte Folded Spill
	st.d	$s5, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_1:                                # %.preheader624
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
                                        #     Child Loop BB0_24 Depth 2
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_40 Depth 3
                                        #     Child Loop BB0_46 Depth 2
                                        #     Child Loop BB0_49 Depth 2
                                        #     Child Loop BB0_51 Depth 2
                                        #       Child Loop BB0_54 Depth 3
                                        #       Child Loop BB0_57 Depth 3
	move	$a0, $zero
	move	$a1, $a5
	fmov.s	$ft3, $fa0
	fmov.s	$ft2, $fa0
	.p2align	4, , 16
.LBB0_2:                                # %.preheader622
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
	move	$a4, $zero
	.p2align	4, , 16
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	fldx.s	$ft4, $a1, $a4
	fadd.s	$ft3, $ft3, $ft4
	fmul.s	$ft4, $ft4, $ft4
	addi.d	$a4, $a4, 4
	fadd.s	$ft2, $ft2, $ft4
	bne	$a4, $t2, .LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=2
	addi.d	$a0, $a0, 1
	add.d	$a1, $a1, $t0
	bne	$a0, $a7, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	fld.s	$ft4, $a5, 0
	fsub.s	$ft5, $ft4, $ft4
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	fst.s	$ft5, $a0, 0
	fldx.s	$ft5, $a5, $t0
	fsub.s	$ft5, $ft5, $ft4
	fst.s	$ft5, $ra, 0
	fld.s	$ft5, $a5, 0
	fmul.s	$ft3, $ft3, $fa1
	fsub.s	$ft5, $ft5, $ft4
	fst.s	$ft5, $a2, 0
	fld.s	$ft5, $a5, 4
	fmul.s	$ft2, $ft2, $fa1
	fmul.s	$ft3, $ft3, $ft3
	fsub.s	$ft2, $ft2, $ft3
	fsub.s	$ft5, $ft5, $ft4
	fst.s	$ft5, $a3, 0
	fld.s	$ft6, $a0, 0
	fld.s	$ft7, $ra, 0
	fdiv.s	$ft2, $ft2, $ft3
	fld.s	$ft3, $a2, 0
	fmul.s	$ft8, $ft6, $ft6
	fmul.s	$ft9, $ft7, $ft7
	fadd.s	$ft8, $ft8, $ft9
	fmul.s	$ft9, $ft3, $ft3
	fadd.s	$ft8, $ft8, $ft9
	fmul.s	$ft9, $ft5, $ft5
	fadd.s	$ft8, $ft9, $ft8
	fmul.s	$ft9, $ft4, $ft4
	fdiv.s	$ft8, $ft8, $ft9
	fadd.s	$ft6, $ft6, $ft7
	fadd.s	$ft3, $ft6, $ft3
	fadd.s	$ft3, $ft5, $ft3
	fdiv.s	$ft3, $ft3, $ft4
	fcvt.d.s	$ft4, $ft8
	fmul.d	$ft4, $ft4, $fa2
	fmul.s	$ft5, $ft3, $ft3
	fcvt.d.s	$ft5, $ft5
	fmul.d	$ft5, $ft5, $fa3
	fadd.d	$ft4, $ft4, $ft5
	fcvt.s.d	$ft4, $ft4
	fcvt.d.s	$ft3, $ft3
	fmul.d	$ft3, $ft3, $fa4
	fadd.d	$ft3, $ft3, $fa5
	fcvt.s.d	$ft3, $ft3
	fmul.s	$ft3, $ft3, $ft3
	fdiv.s	$ft3, $ft4, $ft3
	fsub.s	$ft4, $ft3, $ft2
	fadd.s	$ft3, $ft2, $fa6
	fmul.s	$ft3, $ft2, $ft3
	fdiv.s	$ft4, $ft4, $ft3
	fcvt.d.s	$ft4, $ft4
	fadd.d	$ft4, $ft4, $fa5
	frecip.d	$ft4, $ft4
	fcvt.s.d	$ft5, $ft4
	fcmp.clt.d	$fcc0, $ft4, $fa7
	fst.s	$ft5, $a6, 0
	fmov.s	$ft5, $fa0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	bcnez	$fcc0, .LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft5, $s1
	fcmp.cule.d	$fcc0, $ft4, $ft5
	bcnez	$fcc0, .LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr13, -1168
.LBB0_8:                                # %.sink.split
                                        #   in Loop: Header=BB0_1 Depth=1
	fst.s	$ft5, $a6, 0
.LBB0_9:                                #   in Loop: Header=BB0_1 Depth=1
	fldx.s	$ft4, $a5, $t1
	fsub.s	$ft5, $ft4, $ft4
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	fstx.s	$ft5, $a0, $t1
	ori	$a4, $t0, 4092
	fldx.s	$ft5, $a5, $a4
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $ra, $t1
	ori	$a4, $zero, 4088
	fldx.s	$ft5, $a5, $a4
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $a2, $t1
	fldx.s	$ft5, $a5, $t1
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $a3, $t1
	fldx.s	$ft6, $a0, $t1
	fldx.s	$ft7, $ra, $t1
	fldx.s	$ft8, $a2, $t1
	fmul.s	$ft9, $ft6, $ft6
	fmul.s	$ft10, $ft7, $ft7
	fadd.s	$ft9, $ft9, $ft10
	fmul.s	$ft10, $ft8, $ft8
	fadd.s	$ft9, $ft9, $ft10
	fmul.s	$ft10, $ft5, $ft5
	fadd.s	$ft9, $ft10, $ft9
	fmul.s	$ft10, $ft4, $ft4
	fdiv.s	$ft9, $ft9, $ft10
	fadd.s	$ft6, $ft6, $ft7
	fadd.s	$ft6, $ft6, $ft8
	fadd.s	$ft5, $ft5, $ft6
	fdiv.s	$ft4, $ft5, $ft4
	fcvt.d.s	$ft5, $ft9
	fmul.d	$ft5, $ft5, $fa2
	fmul.s	$ft6, $ft4, $ft4
	fcvt.d.s	$ft6, $ft6
	fmul.d	$ft6, $ft6, $fa3
	fadd.d	$ft5, $ft5, $ft6
	fcvt.s.d	$ft5, $ft5
	fcvt.d.s	$ft4, $ft4
	fmul.d	$ft4, $ft4, $fa4
	fadd.d	$ft4, $ft4, $fa5
	fcvt.s.d	$ft4, $ft4
	fmul.s	$ft4, $ft4, $ft4
	fdiv.s	$ft4, $ft5, $ft4
	fsub.s	$ft4, $ft4, $ft2
	fdiv.s	$ft4, $ft4, $ft3
	fcvt.d.s	$ft4, $ft4
	fadd.d	$ft4, $ft4, $fa5
	frecip.d	$ft4, $ft4
	fcvt.s.d	$ft5, $ft4
	fcmp.clt.d	$fcc0, $ft4, $fa7
	fstx.s	$ft5, $a6, $t1
	fmov.s	$ft5, $fa0
	bcnez	$fcc0, .LBB0_12
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft5, $s1
	fcmp.cule.d	$fcc0, $ft4, $ft5
	bcnez	$fcc0, .LBB0_13
# %bb.11:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr13, -1168
.LBB0_12:                               # %.sink.split663
                                        #   in Loop: Header=BB0_1 Depth=1
	fstx.s	$ft5, $a6, $t1
.LBB0_13:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	fldx.s	$ft4, $a4, $t0
	fld.s	$ft5, $a4, 0
	fsub.s	$ft5, $ft5, $ft4
	fst.s	$ft5, $t6, 0
	fldx.s	$ft5, $a4, $t0
	fsub.s	$ft5, $ft5, $ft4
	fst.s	$ft5, $s5, 0
	fldx.s	$ft5, $a4, $t0
	fsub.s	$ft5, $ft5, $ft4
	fst.s	$ft5, $s7, 0
	ori	$a0, $t0, 4
	fldx.s	$ft5, $a4, $a0
	fsub.s	$ft5, $ft5, $ft4
	fst.s	$ft5, $s4, 0
	fld.s	$ft6, $t6, 0
	fld.s	$ft7, $s5, 0
	fld.s	$ft8, $s7, 0
	fmul.s	$ft9, $ft6, $ft6
	fmul.s	$ft10, $ft7, $ft7
	fadd.s	$ft9, $ft9, $ft10
	fmul.s	$ft10, $ft8, $ft8
	fadd.s	$ft9, $ft9, $ft10
	fmul.s	$ft10, $ft5, $ft5
	fadd.s	$ft9, $ft10, $ft9
	fmul.s	$ft10, $ft4, $ft4
	fdiv.s	$ft9, $ft9, $ft10
	fadd.s	$ft6, $ft6, $ft7
	fadd.s	$ft6, $ft6, $ft8
	fadd.s	$ft5, $ft5, $ft6
	fdiv.s	$ft4, $ft5, $ft4
	fcvt.d.s	$ft5, $ft9
	fmul.d	$ft5, $ft5, $fa2
	fmul.s	$ft6, $ft4, $ft4
	fcvt.d.s	$ft6, $ft6
	fmul.d	$ft6, $ft6, $fa3
	fadd.d	$ft5, $ft5, $ft6
	fcvt.s.d	$ft5, $ft5
	fcvt.d.s	$ft4, $ft4
	fmul.d	$ft4, $ft4, $fa4
	fadd.d	$ft4, $ft4, $fa5
	fcvt.s.d	$ft4, $ft4
	fmul.s	$ft4, $ft4, $ft4
	fdiv.s	$ft4, $ft5, $ft4
	fsub.s	$ft4, $ft4, $ft2
	fdiv.s	$ft4, $ft4, $ft3
	fcvt.d.s	$ft4, $ft4
	fadd.d	$ft4, $ft4, $fa5
	frecip.d	$ft4, $ft4
	fcvt.s.d	$ft5, $ft4
	fcmp.clt.d	$fcc0, $ft4, $fa7
	fst.s	$ft5, $a1, 0
	fmov.s	$ft5, $fa0
	bcnez	$fcc0, .LBB0_16
# %bb.14:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft5, $s1
	fcmp.cule.d	$fcc0, $ft4, $ft5
	bcnez	$fcc0, .LBB0_17
# %bb.15:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr13, -1168
.LBB0_16:                               # %.sink.split665
                                        #   in Loop: Header=BB0_1 Depth=1
	fst.s	$ft5, $a1, 0
.LBB0_17:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	ori	$a1, $t0, 4092
	fldx.s	$ft4, $a0, $a1
	fldx.s	$ft5, $a0, $t1
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $t6, $t1
	fldx.s	$ft5, $a0, $a1
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $s5, $t1
	ori	$a2, $t0, 4088
	fldx.s	$ft5, $a0, $a2
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $s7, $t1
	fldx.s	$ft5, $a0, $a1
	fsub.s	$ft5, $ft5, $ft4
	fstx.s	$ft5, $s4, $t1
	fldx.s	$ft6, $t6, $t1
	fldx.s	$ft7, $s5, $t1
	fldx.s	$ft8, $s7, $t1
	fmul.s	$ft9, $ft6, $ft6
	fmul.s	$ft10, $ft7, $ft7
	fadd.s	$ft9, $ft9, $ft10
	fmul.s	$ft10, $ft8, $ft8
	fadd.s	$ft9, $ft9, $ft10
	fmul.s	$ft10, $ft5, $ft5
	fadd.s	$ft9, $ft10, $ft9
	fmul.s	$ft10, $ft4, $ft4
	fdiv.s	$ft9, $ft9, $ft10
	fadd.s	$ft6, $ft6, $ft7
	fadd.s	$ft6, $ft6, $ft8
	fadd.s	$ft5, $ft5, $ft6
	fdiv.s	$ft4, $ft5, $ft4
	fcvt.d.s	$ft5, $ft9
	fmul.d	$ft5, $ft5, $fa2
	fmul.s	$ft6, $ft4, $ft4
	fcvt.d.s	$ft6, $ft6
	fmul.d	$ft6, $ft6, $fa3
	fadd.d	$ft5, $ft5, $ft6
	fcvt.s.d	$ft5, $ft5
	fcvt.d.s	$ft4, $ft4
	fmul.d	$ft4, $ft4, $fa4
	fadd.d	$ft4, $ft4, $fa5
	fcvt.s.d	$ft4, $ft4
	fmul.s	$ft4, $ft4, $ft4
	fdiv.s	$ft4, $ft5, $ft4
	fsub.s	$ft4, $ft4, $ft2
	fdiv.s	$ft4, $ft4, $ft3
	fcvt.d.s	$ft4, $ft4
	fadd.d	$ft4, $ft4, $fa5
	frecip.d	$ft4, $ft4
	fcvt.s.d	$ft5, $ft4
	fcmp.clt.d	$fcc0, $ft4, $fa7
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	fst.s	$ft5, $a0, 0
	bceqz	$fcc0, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.w	$ft4, $zero
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_1 Depth=1
	movgr2fr.d	$ft5, $s1
	fcmp.cule.d	$fcc0, $ft4, $ft5
	bcnez	$fcc0, .LBB0_22
# %bb.20:                               #   in Loop: Header=BB0_1 Depth=1
	vldi	$vr12, -1168
.LBB0_21:                               # %.sink.split667
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	fst.s	$ft4, $a0, 0
.LBB0_22:                               # %.preheader621.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$s3, $sp, 152                   # 8-byte Folded Spill
	vreplvei.w	$vr12, $vr10, 0
	vreplvei.w	$vr13, $vr11, 0
	ori	$a1, $zero, 1
	ld.d	$t1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 200                   # 8-byte Folded Reload
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_23:                               #   in Loop: Header=BB0_24 Depth=2
	addi.d	$a1, $a1, 1
	add.d	$t8, $t8, $t0
	add.d	$t6, $t6, $t0
	add.d	$s0, $s0, $t0
	add.d	$t7, $t7, $t0
	add.d	$t3, $t3, $t0
	add.d	$a7, $a7, $t0
	add.d	$ra, $ra, $t0
	add.d	$s8, $s8, $t0
	add.d	$a4, $a4, $t0
	add.d	$s5, $s5, $t0
	add.d	$s7, $s7, $t0
	add.d	$t1, $t1, $t0
	ori	$a0, $zero, 2047
	beq	$a1, $a0, .LBB0_43
.LBB0_24:                               # %.preheader621
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_27 Depth 3
                                        #       Child Loop BB0_40 Depth 3
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	bnez	$a2, .LBB0_36
# %bb.25:                               # %vector.body814.preheader
                                        #   in Loop: Header=BB0_24 Depth=2
	ori	$fp, $t5, 16
	lu12i.w	$a2, 2
	lu52i.d	$a6, $zero, -1029
	lu52i.d	$t4, $zero, -1175
	ori	$s3, $t0, 4092
	ori	$s4, $t0, 4088
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               # %pred.store.continue829
                                        #   in Loop: Header=BB0_27 Depth=3
	addi.d	$fp, $fp, 16
	beqz	$fp, .LBB0_35
.LBB0_27:                               # %vector.body814
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a0, $t3, $fp
	vld	$vr14, $a0, -16
	vldx	$vr15, $a0, $s6
	vldx	$vr16, $a0, $s2
	vfsub.s	$vr15, $vr15, $vr14
	add.d	$a3, $a7, $fp
	vstx	$vr15, $a3, $s2
	vfsub.s	$vr16, $vr16, $vr14
	vld	$vr17, $a0, -20
	add.d	$a3, $t7, $fp
	vstx	$vr16, $a3, $s2
	vld	$vr18, $a0, -12
	vfsub.s	$vr17, $vr17, $vr14
	add.d	$a0, $s0, $fp
	vstx	$vr17, $a0, $s2
	vfsub.s	$vr18, $vr18, $vr14
	add.d	$a0, $t6, $fp
	vstx	$vr18, $a0, $s2
	vfmul.s	$vr19, $vr15, $vr15
	vfmul.s	$vr20, $vr16, $vr16
	vfadd.s	$vr19, $vr19, $vr20
	vfmul.s	$vr20, $vr17, $vr17
	vfadd.s	$vr19, $vr19, $vr20
	vfmul.s	$vr20, $vr18, $vr18
	vfadd.s	$vr19, $vr20, $vr19
	vfmul.s	$vr20, $vr14, $vr14
	vfdiv.s	$vr19, $vr19, $vr20
	vfadd.s	$vr15, $vr15, $vr16
	vfadd.s	$vr15, $vr15, $vr17
	vfadd.s	$vr15, $vr18, $vr15
	vfdiv.s	$vr14, $vr15, $vr14
	vreplvei.w	$vr15, $vr19, 3
	fcvt.d.s	$ft7, $ft7
	vreplvei.w	$vr16, $vr19, 2
	fcvt.d.s	$ft8, $ft8
	vextrins.d	$vr16, $vr15, 16
	vreplvei.w	$vr15, $vr19, 1
	fcvt.d.s	$ft7, $ft7
	vreplvei.w	$vr17, $vr19, 0
	fcvt.d.s	$ft9, $ft9
	vextrins.d	$vr17, $vr15, 16
	vfmul.d	$vr15, $vr17, $vr2
	vfmul.d	$vr16, $vr16, $vr2
	vfmul.s	$vr17, $vr14, $vr14
	vreplvei.w	$vr18, $vr17, 3
	fcvt.d.s	$ft10, $ft10
	vreplvei.w	$vr19, $vr17, 2
	fcvt.d.s	$ft11, $ft11
	vextrins.d	$vr19, $vr18, 16
	vreplvei.w	$vr18, $vr17, 1
	fcvt.d.s	$ft10, $ft10
	vreplvei.w	$vr17, $vr17, 0
	fcvt.d.s	$ft9, $ft9
	vextrins.d	$vr17, $vr18, 16
	vreplgr2vr.d	$vr18, $a6
	vfmul.d	$vr17, $vr17, $vr18
	vfmul.d	$vr18, $vr19, $vr18
	vfadd.d	$vr16, $vr16, $vr18
	vfadd.d	$vr15, $vr15, $vr17
	vreplvei.d	$vr17, $vr15, 1
	fcvt.s.d	$ft9, $ft9
	vreplvei.d	$vr15, $vr15, 0
	fcvt.s.d	$ft7, $ft7
	vextrins.w	$vr15, $vr17, 16
	vreplvei.d	$vr17, $vr16, 0
	fcvt.s.d	$ft9, $ft9
	vextrins.w	$vr15, $vr17, 32
	vreplvei.d	$vr16, $vr16, 1
	fcvt.s.d	$ft8, $ft8
	vextrins.w	$vr15, $vr16, 48
	vreplvei.w	$vr16, $vr14, 3
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr17, $vr14, 2
	fcvt.d.s	$ft9, $ft9
	vextrins.d	$vr17, $vr16, 16
	vreplvei.w	$vr16, $vr14, 1
	fcvt.d.s	$ft8, $ft8
	vreplvei.w	$vr14, $vr14, 0
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr16, 16
	vfmul.d	$vr14, $vr14, $vr4
	vfmul.d	$vr16, $vr17, $vr4
	vfadd.d	$vr16, $vr16, $vr5
	vfadd.d	$vr14, $vr14, $vr5
	vreplvei.d	$vr17, $vr14, 1
	fcvt.s.d	$ft9, $ft9
	vreplvei.d	$vr14, $vr14, 0
	fcvt.s.d	$ft6, $ft6
	vextrins.w	$vr14, $vr17, 16
	vreplvei.d	$vr17, $vr16, 0
	fcvt.s.d	$ft9, $ft9
	vextrins.w	$vr14, $vr17, 32
	vreplvei.d	$vr16, $vr16, 1
	fcvt.s.d	$ft8, $ft8
	vextrins.w	$vr14, $vr16, 48
	vfmul.s	$vr14, $vr14, $vr14
	vfdiv.s	$vr14, $vr15, $vr14
	vfsub.s	$vr14, $vr14, $vr12
	vfdiv.s	$vr14, $vr14, $vr13
	vreplvei.w	$vr15, $vr14, 3
	fcvt.d.s	$ft7, $ft7
	vreplvei.w	$vr16, $vr14, 2
	fcvt.d.s	$ft8, $ft8
	vextrins.d	$vr16, $vr15, 16
	vreplvei.w	$vr15, $vr14, 1
	fcvt.d.s	$ft7, $ft7
	vreplvei.w	$vr14, $vr14, 0
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr15, 16
	vfadd.d	$vr14, $vr14, $vr5
	vfadd.d	$vr15, $vr16, $vr5
	vfrecip.d	$vr15, $vr15
	vfrecip.d	$vr14, $vr14
	vreplvei.d	$vr16, $vr14, 1
	fcvt.s.d	$ft8, $ft8
	vreplvei.d	$vr17, $vr14, 0
	fcvt.s.d	$ft9, $ft9
	vextrins.w	$vr17, $vr16, 16
	vreplvei.d	$vr16, $vr15, 0
	fcvt.s.d	$ft8, $ft8
	vextrins.w	$vr17, $vr16, 32
	vreplvei.d	$vr16, $vr15, 1
	fcvt.s.d	$ft8, $ft8
	vextrins.w	$vr17, $vr16, 48
	add.d	$a0, $t8, $fp
	ori	$a3, $t0, 4084
	vstx	$vr17, $a0, $a3
	vreplgr2vr.d	$vr16, $t4
	vfcmp.clt.d	$vr17, $vr14, $vr16
	vfcmp.clt.d	$vr16, $vr15, $vr16
	vpickev.w	$vr16, $vr16, $vr17
	vreplgr2vr.d	$vr17, $s1
	vfcmp.clt.d	$vr14, $vr17, $vr14
	vfcmp.clt.d	$vr15, $vr17, $vr15
	vpickev.w	$vr14, $vr15, $vr14
	vor.v	$vr15, $vr14, $vr16
	vpickve2gr.w	$a5, $vr15, 0
	andi	$a5, $a5, 1
	vandn.v	$vr14, $vr16, $vr9
	bnez	$a5, .LBB0_31
# %bb.28:                               # %pred.store.continue
                                        #   in Loop: Header=BB0_27 Depth=3
	vpickve2gr.w	$a3, $vr15, 1
	andi	$a3, $a3, 1
	bnez	$a3, .LBB0_32
.LBB0_29:                               # %pred.store.continue825
                                        #   in Loop: Header=BB0_27 Depth=3
	vpickve2gr.w	$a3, $vr15, 2
	andi	$a3, $a3, 1
	bnez	$a3, .LBB0_33
.LBB0_30:                               # %pred.store.continue827
                                        #   in Loop: Header=BB0_27 Depth=3
	vpickve2gr.w	$a3, $vr15, 3
	andi	$a3, $a3, 1
	beqz	$a3, .LBB0_26
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_31:                               # %pred.store.if
                                        #   in Loop: Header=BB0_27 Depth=3
	add.d	$a3, $a0, $a3
	vstelm.w	$vr14, $a3, 0, 0
	vpickve2gr.w	$a3, $vr15, 1
	andi	$a3, $a3, 1
	beqz	$a3, .LBB0_29
.LBB0_32:                               # %pred.store.if824
                                        #   in Loop: Header=BB0_27 Depth=3
	add.d	$a3, $a0, $s4
	vstelm.w	$vr14, $a3, 0, 1
	vpickve2gr.w	$a3, $vr15, 2
	andi	$a3, $a3, 1
	beqz	$a3, .LBB0_30
.LBB0_33:                               # %pred.store.if826
                                        #   in Loop: Header=BB0_27 Depth=3
	add.d	$a3, $a0, $s3
	vstelm.w	$vr14, $a3, 0, 2
	vpickve2gr.w	$a3, $vr15, 3
	andi	$a3, $a3, 1
	beqz	$a3, .LBB0_26
.LBB0_34:                               # %pred.store.if828
                                        #   in Loop: Header=BB0_27 Depth=3
	add.d	$a0, $a0, $a2
	vstelm.w	$vr14, $a0, 0, 3
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_24 Depth=2
	ori	$a0, $zero, 1021
.LBB0_36:                               # %scalar.ph810.preheader
                                        #   in Loop: Header=BB0_24 Depth=2
	slli.d	$fp, $a0, 2
	ori	$s4, $zero, 4092
	move	$a0, $t1
	move	$a6, $s7
	move	$a3, $s5
	move	$t4, $a4
	move	$a5, $s8
	move	$s3, $ra
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_37:                               #   in Loop: Header=BB0_40 Depth=3
	movgr2fr.w	$ft6, $zero
.LBB0_38:                               # %.sink.split669
                                        #   in Loop: Header=BB0_40 Depth=3
	fstx.s	$ft6, $s3, $fp
.LBB0_39:                               #   in Loop: Header=BB0_40 Depth=3
	addi.d	$s4, $s4, -4
	addi.d	$s3, $s3, 4
	addi.d	$a5, $a5, 4
	addi.d	$t4, $t4, 4
	addi.d	$a3, $a3, 4
	addi.d	$a6, $a6, 4
	addi.d	$a0, $a0, 4
	beq	$fp, $s4, .LBB0_23
.LBB0_40:                               # %scalar.ph810
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a2, $a3, $fp
	fldx.s	$ft6, $a3, $fp
	fldx.s	$ft7, $a2, $t5
	fsub.s	$ft7, $ft7, $ft6
	fstx.s	$ft7, $t4, $fp
	fldx.s	$ft7, $a2, $t0
	fsub.s	$ft7, $ft7, $ft6
	fstx.s	$ft7, $a6, $fp
	fld.s	$ft7, $a2, -4
	fsub.s	$ft7, $ft7, $ft6
	fstx.s	$ft7, $a0, $fp
	fld.s	$ft7, $a2, 4
	fsub.s	$ft7, $ft7, $ft6
	fstx.s	$ft7, $a5, $fp
	fldx.s	$ft8, $t4, $fp
	fldx.s	$ft9, $a6, $fp
	fldx.s	$ft10, $a0, $fp
	fmul.s	$ft11, $ft8, $ft8
	fmul.s	$ft12, $ft9, $ft9
	fadd.s	$ft11, $ft11, $ft12
	fmul.s	$ft12, $ft10, $ft10
	fadd.s	$ft11, $ft11, $ft12
	fmul.s	$ft12, $ft7, $ft7
	fadd.s	$ft11, $ft12, $ft11
	fmul.s	$ft12, $ft6, $ft6
	fdiv.s	$ft11, $ft11, $ft12
	fadd.s	$ft8, $ft8, $ft9
	fadd.s	$ft8, $ft8, $ft10
	fadd.s	$ft7, $ft7, $ft8
	fdiv.s	$ft6, $ft7, $ft6
	fcvt.d.s	$ft7, $ft11
	fmul.d	$ft7, $ft7, $fa2
	fmul.s	$ft8, $ft6, $ft6
	fcvt.d.s	$ft8, $ft8
	fmul.d	$ft8, $ft8, $fa3
	fadd.d	$ft7, $ft7, $ft8
	fcvt.s.d	$ft7, $ft7
	fcvt.d.s	$ft6, $ft6
	fmul.d	$ft6, $ft6, $fa4
	fadd.d	$ft6, $ft6, $fa5
	fcvt.s.d	$ft6, $ft6
	fmul.s	$ft6, $ft6, $ft6
	fdiv.s	$ft6, $ft7, $ft6
	fsub.s	$ft6, $ft6, $ft2
	fdiv.s	$ft6, $ft6, $ft3
	fcvt.d.s	$ft6, $ft6
	fadd.d	$ft6, $ft6, $fa5
	frecip.d	$ft6, $ft6
	fcvt.s.d	$ft7, $ft6
	fcmp.clt.d	$fcc0, $ft6, $fa7
	fstx.s	$ft7, $s3, $fp
	bcnez	$fcc0, .LBB0_37
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movgr2fr.d	$ft7, $s1
	fcmp.cule.d	$fcc0, $ft6, $ft7
	bcnez	$fcc0, .LBB0_39
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	vldi	$vr14, -1168
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_43:                               # %vector.memcheck698
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t8, $sp, 192                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_1 Depth=1
	move	$a1, $zero
	ld.d	$a6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_45:                               # %vector.body726.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $t5, 16
	ld.d	$a6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 72                    # 8-byte Folded Reload
	ori	$a7, $zero, 4084
	.p2align	4, , 16
.LBB0_46:                               # %vector.body726
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $a4, $a0
	vldx	$vr10, $a1, $s2
	vldx	$vr11, $a1, $a7
	add.d	$a1, $t8, $a0
	vldx	$vr12, $a1, $s2
	add.d	$a1, $fp, $a0
	vldx	$vr13, $a1, $s2
	add.d	$a1, $s0, $a0
	vldx	$vr14, $a1, $s2
	vfmul.s	$vr12, $vr10, $vr12
	vfmul.s	$vr13, $vr10, $vr13
	vfadd.s	$vr12, $vr12, $vr13
	vfmul.s	$vr10, $vr10, $vr14
	add.d	$a1, $s3, $a0
	vldx	$vr13, $a1, $s2
	add.d	$a1, $t7, $a0
	vldx	$vr14, $a1, $s2
	vfadd.s	$vr10, $vr12, $vr10
	vfmul.s	$vr11, $vr11, $vr13
	vfadd.s	$vr10, $vr10, $vr11
	vreplvei.w	$vr11, $vr14, 1
	fcvt.d.s	$ft3, $ft3
	vreplvei.w	$vr12, $vr14, 0
	fcvt.d.s	$ft4, $ft4
	vextrins.d	$vr12, $vr11, 16
	vreplvei.w	$vr11, $vr14, 3
	fcvt.d.s	$ft3, $ft3
	vreplvei.w	$vr13, $vr14, 2
	fcvt.d.s	$ft5, $ft5
	vextrins.d	$vr13, $vr11, 16
	vreplvei.w	$vr11, $vr10, 3
	fcvt.d.s	$ft3, $ft3
	vreplvei.w	$vr14, $vr10, 2
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr11, 16
	vreplvei.w	$vr11, $vr10, 1
	fcvt.d.s	$ft3, $ft3
	vreplvei.w	$vr10, $vr10, 0
	fcvt.d.s	$ft2, $ft2
	vextrins.d	$vr10, $vr11, 16
	vfmul.d	$vr10, $vr10, $vr8
	vfmul.d	$vr11, $vr14, $vr8
	vfadd.d	$vr11, $vr11, $vr13
	vfadd.d	$vr10, $vr10, $vr12
	vreplvei.d	$vr12, $vr10, 1
	fcvt.s.d	$ft4, $ft4
	vreplvei.d	$vr10, $vr10, 0
	fcvt.s.d	$ft2, $ft2
	vextrins.w	$vr10, $vr12, 16
	vreplvei.d	$vr12, $vr11, 0
	fcvt.s.d	$ft4, $ft4
	vextrins.w	$vr10, $vr12, 32
	vreplvei.d	$vr11, $vr11, 1
	fcvt.s.d	$ft3, $ft3
	vextrins.w	$vr10, $vr11, 48
	addi.d	$a0, $a0, 16
	vstx	$vr10, $a1, $s2
	bnez	$a0, .LBB0_46
# %bb.47:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a1, $zero, 1020
.LBB0_48:                               # %.preheader623.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	slli.d	$a0, $a1, 2
	addi.d	$a1, $a1, -1023
	move	$t6, $s3
	move	$a4, $s0
	move	$t4, $fp
	move	$t3, $t8
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_49:                               # %.preheader623
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t1, $a7, $a0
	fld.s	$ft2, $t1, -4
	fldx.s	$ft3, $t3, $a0
	fldx.s	$ft4, $t4, $a0
	fldx.s	$ft5, $a7, $a0
	fmul.s	$ft3, $ft2, $ft3
	fldx.s	$ft6, $a4, $a0
	fmul.s	$ft4, $ft2, $ft4
	fadd.s	$ft3, $ft3, $ft4
	fldx.s	$ft4, $t6, $a0
	fmul.s	$ft2, $ft2, $ft6
	fldx.s	$ft6, $t7, $a0
	fadd.s	$ft2, $ft3, $ft2
	fmul.s	$ft3, $ft5, $ft4
	fadd.s	$ft2, $ft2, $ft3
	fcvt.d.s	$ft3, $ft6
	fcvt.d.s	$ft2, $ft2
	fmul.d	$ft2, $ft2, $ft0
	fadd.d	$ft2, $ft2, $ft3
	fcvt.s.d	$ft2, $ft2
	fstx.s	$ft2, $t7, $a0
	addi.d	$a7, $a7, 4
	addi.d	$t3, $t3, 4
	addi.d	$t4, $t4, 4
	addi.d	$a4, $a4, 4
	addi.d	$t6, $t6, 4
	addi.d	$a1, $a1, 1
	addi.d	$t7, $t7, 4
	bnez	$a1, .LBB0_49
# %bb.50:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	fld.s	$ft2, $a0, 0
	ori	$a1, $zero, 4092
	fldx.s	$ft3, $t8, $a1
	fldx.s	$ft4, $fp, $a1
	move	$a0, $zero
	fmul.s	$ft3, $ft2, $ft3
	fldx.s	$ft5, $s0, $a1
	fmul.s	$ft4, $ft2, $ft4
	fadd.s	$ft3, $ft3, $ft4
	fldx.s	$ft4, $s3, $a1
	fmul.s	$ft5, $ft2, $ft5
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ori	$a4, $t0, 4092
	fldx.s	$ft6, $a1, $a4
	fadd.s	$ft3, $ft3, $ft5
	fmul.s	$ft2, $ft2, $ft4
	fadd.s	$ft2, $ft3, $ft2
	fcvt.d.s	$ft3, $ft6
	fcvt.d.s	$ft2, $ft2
	fmul.d	$ft2, $ft2, $ft0
	fadd.d	$ft2, $ft2, $ft3
	fcvt.s.d	$ft2, $ft2
	fstx.s	$ft2, $a1, $a4
	move	$a1, $a6
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	move	$s7, $ra
	move	$a4, $a2
	move	$s5, $a3
	move	$s4, $a5
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_51:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_54 Depth 3
                                        #       Child Loop BB0_57 Depth 3
	ld.d	$t1, $sp, 240                   # 8-byte Folded Reload
	beqz	$t1, .LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	move	$t3, $zero
	b	.LBB0_56
	.p2align	4, , 16
.LBB0_53:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_51 Depth=2
	ori	$t1, $t5, 16
	.p2align	4, , 16
.LBB0_54:                               # %vector.body
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$t3, $a7, $t1
	vld	$vr10, $t3, -16
	vldx	$vr11, $t3, $s2
	add.d	$t4, $s7, $t1
	vldx	$vr12, $t4, $s2
	add.d	$t4, $s8, $t1
	vldx	$vr13, $t4, $s2
	add.d	$t4, $a4, $t1
	vldx	$vr14, $t4, $s2
	vfmul.s	$vr11, $vr11, $vr12
	vld	$vr12, $t3, -12
	vfmul.s	$vr13, $vr10, $vr13
	vfadd.s	$vr11, $vr13, $vr11
	vfmul.s	$vr10, $vr10, $vr14
	add.d	$t3, $s5, $t1
	vldx	$vr13, $t3, $s2
	add.d	$t3, $s4, $t1
	vldx	$vr14, $t3, $s2
	vfadd.s	$vr10, $vr11, $vr10
	vfmul.s	$vr11, $vr12, $vr13
	vfadd.s	$vr10, $vr10, $vr11
	vreplvei.w	$vr11, $vr14, 1
	fcvt.d.s	$ft3, $ft3
	vreplvei.w	$vr12, $vr14, 0
	fcvt.d.s	$ft4, $ft4
	vextrins.d	$vr12, $vr11, 16
	vreplvei.w	$vr11, $vr14, 3
	fcvt.d.s	$ft3, $ft3
	vreplvei.w	$vr13, $vr14, 2
	fcvt.d.s	$ft5, $ft5
	vextrins.d	$vr13, $vr11, 16
	vreplvei.w	$vr11, $vr10, 3
	fcvt.d.s	$ft3, $ft3
	vreplvei.w	$vr14, $vr10, 2
	fcvt.d.s	$ft6, $ft6
	vextrins.d	$vr14, $vr11, 16
	vreplvei.w	$vr11, $vr10, 1
	fcvt.d.s	$ft3, $ft3
	vreplvei.w	$vr10, $vr10, 0
	fcvt.d.s	$ft2, $ft2
	vextrins.d	$vr10, $vr11, 16
	vfmul.d	$vr10, $vr10, $vr8
	vfmul.d	$vr11, $vr14, $vr8
	vfadd.d	$vr11, $vr11, $vr13
	vfadd.d	$vr10, $vr10, $vr12
	vreplvei.d	$vr12, $vr10, 1
	fcvt.s.d	$ft4, $ft4
	vreplvei.d	$vr10, $vr10, 0
	fcvt.s.d	$ft2, $ft2
	vextrins.w	$vr10, $vr12, 16
	vreplvei.d	$vr12, $vr11, 0
	fcvt.s.d	$ft4, $ft4
	vextrins.w	$vr10, $vr12, 32
	vreplvei.d	$vr11, $vr11, 1
	fcvt.s.d	$ft3, $ft3
	vextrins.w	$vr10, $vr11, 48
	addi.d	$t1, $t1, 16
	vstx	$vr10, $t3, $s2
	bnez	$t1, .LBB0_54
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	ori	$t3, $zero, 1020
.LBB0_56:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_51 Depth=2
	slli.d	$t1, $t3, 2
	addi.d	$t3, $t3, -1023
	move	$t4, $s4
	move	$t6, $s5
	move	$t7, $a4
	move	$t8, $s7
	move	$fp, $s8
	move	$s0, $a1
	.p2align	4, , 16
.LBB0_57:                               # %scalar.ph
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_51 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$s3, $s0, $t1
	fldx.s	$ft2, $s3, $t0
	fldx.s	$ft3, $t8, $t1
	fldx.s	$ft4, $s0, $t1
	fldx.s	$ft5, $fp, $t1
	fld.s	$ft6, $s3, 4
	fmul.s	$ft2, $ft2, $ft3
	fldx.s	$ft3, $t7, $t1
	fmul.s	$ft5, $ft4, $ft5
	fadd.s	$ft2, $ft5, $ft2
	fldx.s	$ft5, $t6, $t1
	fmul.s	$ft3, $ft4, $ft3
	fldx.s	$ft4, $t4, $t1
	fadd.s	$ft2, $ft2, $ft3
	fmul.s	$ft3, $ft6, $ft5
	fadd.s	$ft2, $ft2, $ft3
	fcvt.d.s	$ft3, $ft4
	fcvt.d.s	$ft2, $ft2
	fmul.d	$ft2, $ft2, $ft0
	fadd.d	$ft2, $ft2, $ft3
	fcvt.s.d	$ft2, $ft2
	fstx.s	$ft2, $t4, $t1
	addi.d	$s0, $s0, 4
	addi.d	$fp, $fp, 4
	addi.d	$t8, $t8, 4
	addi.d	$t7, $t7, 4
	addi.d	$t6, $t6, 4
	addi.d	$t3, $t3, 1
	addi.d	$t4, $t4, 4
	bnez	$t3, .LBB0_57
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=2
	addi.d	$a0, $a0, 1
	add.d	$a7, $a7, $t0
	add.d	$s4, $s4, $t0
	add.d	$s5, $s5, $t0
	add.d	$a4, $a4, $t0
	add.d	$s7, $s7, $t0
	add.d	$s8, $s8, $t0
	add.d	$a1, $a1, $t0
	ori	$t1, $zero, 2047
	bne	$a0, $t1, .LBB0_51
# %bb.59:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s3, $sp, 152                   # 8-byte Folded Reload
	addi.w	$s3, $s3, 1
	ld.d	$t6, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ori	$a7, $zero, 128
	ori	$t1, $zero, 4092
	ori	$a0, $zero, 10
	bne	$s3, $a0, .LBB0_1
# %bb.60:
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.Lfunc_end0:
	.size	srad_kernel, .Lfunc_end0-srad_kernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
