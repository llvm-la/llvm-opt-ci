	.file	"outgeo.c"
	.text
	.globl	outgeo                          # -- Begin function outgeo
	.p2align	5
	.type	outgeo,@function
outgeo:                                 # @outgeo
# %bb.0:
	addi.d	$sp, $sp, -1152
	st.d	$ra, $sp, 1144                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1064                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cktName)
	ld.d	$a0, $a0, %got_pc_lo12(cktName)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_38
# %bb.1:                                # %.preheader269
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$a0, $a0, %got_pc_lo12(numcells)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_9
# %bb.2:                                # %.lr.ph279.preheader
	ori	$a1, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$a0, $a0, %got_pc_lo12(cellarray)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %got_pc_hi20(PtsOut)
	ld.d	$s6, $a0, %got_pc_lo12(PtsOut)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s2, $a0, %pc_lo12(.L.str.5)
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge276
                                        #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.d	$a1, $s3, 1
	bge	$s3, $a0, .LBB0_9
.LBB0_4:                                # %.lr.ph279
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_8 Depth 2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	move	$s3, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$s7, $a0, $a1
	ld.w	$a2, $s7, 56
	alsl.d	$a0, $a2, $s7, 3
	ld.d	$s4, $a0, 152
	ld.w	$s8, $s7, 12
	ld.w	$s5, $s7, 16
	ld.d	$a1, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(initPts)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	beqz	$s4, .LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 56
	ld.w	$a1, $s4, 60
	ld.w	$a2, $s4, 64
	ld.w	$a3, $s4, 68
	pcaddu18i	$ra, %call36(addPts)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 0
	bnez	$s4, .LBB0_5
.LBB0_6:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(unbust)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.w	$a0, $a0, 0
	addi.w	$a2, $a0, -1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB0_3
# %bb.7:                                # %.lr.ph275.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s7, $zero
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph275
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a0, $a0, $s7
	ld.w	$a1, $a0, 8
	ld.w	$a0, $a0, 12
	add.w	$a2, $a1, $s8
	add.w	$a3, $a0, $s5
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	ld.w	$a1, $a0, 0
	addi.d	$s4, $s4, 1
	addi.d	$s7, $s7, 8
	blt	$s4, $a1, .LBB0_8
	b	.LBB0_3
.LBB0_9:                                # %.preheader
	pcalau12i	$a1, %got_pc_hi20(numpads)
	ld.d	$s8, $a1, %got_pc_lo12(numpads)
	ld.w	$a1, $s8, 0
	blez	$a1, .LBB0_37
# %bb.10:                               # %.lr.ph287
	add.w	$a1, $a1, $a0
	pcalau12i	$a2, %got_pc_hi20(cellarray)
	ld.d	$s7, $a2, %got_pc_lo12(cellarray)
	ld.d	$a2, $s7, 0
	alsl.d	$a2, $a0, $a2, 3
	addi.d	$a2, $a2, 8
	lu12i.w	$s5, 24414
	ori	$s2, $s5, 256
	lu12i.w	$s6, -24415
	ori	$s1, $s6, 3840
	ori	$a3, $zero, 1
	move	$a4, $a0
	move	$s3, $s1
	move	$s4, $s2
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a2, 8
	bge	$a4, $a1, .LBB0_14
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	ld.w	$a6, $a5, 80
	bne	$a6, $a3, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$a6, $a5, 56
	alsl.d	$a6, $a6, $a5, 3
	ld.d	$a6, $a6, 152
	ld.w	$a7, $a5, 12
	ld.w	$t0, $a6, 56
	add.w	$t0, $t0, $a7
	slt	$t1, $t0, $s4
	maskeqz	$t0, $t0, $t1
	ld.w	$t2, $a6, 60
	masknez	$t1, $s4, $t1
	ld.w	$a5, $a5, 16
	or	$s4, $t0, $t1
	add.w	$a7, $t2, $a7
	slt	$t0, $s3, $a7
	ld.w	$t1, $a6, 64
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $s3, $t0
	or	$s3, $a7, $t0
	add.w	$a7, $t1, $a5
	slt	$t0, $a7, $s2
	ld.w	$a6, $a6, 68
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $s2, $t0
	or	$s2, $a7, $t0
	add.w	$a5, $a6, $a5
	slt	$a6, $s1, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s1, $a6
	or	$s1, $a5, $a6
	b	.LBB0_11
.LBB0_14:                               # %._crit_edge288
	ori	$s0, $s6, 3840
	ori	$a2, $zero, 1
	beq	$s1, $s0, .LBB0_16
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 8
	st.d	$s3, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $s4
	move	$a3, $s2
	move	$a4, $s4
	move	$a5, $s1
	move	$a6, $s3
	move	$a7, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s8, 0
	add.w	$a1, $a2, $a0
	slt	$a2, $zero, $a2
.LBB0_16:
	beqz	$a2, .LBB0_37
# %bb.17:                               # %.lr.ph301
	ld.d	$a2, $s7, 0
	alsl.d	$a2, $a0, $a2, 3
	addi.d	$a2, $a2, 8
	ori	$s2, $s5, 256
	ori	$a3, $zero, 2
	move	$a4, $a0
	move	$s3, $s0
	move	$s4, $s2
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_19 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a2, 8
	bge	$a4, $a1, .LBB0_21
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	ld.w	$a6, $a5, 80
	bne	$a6, $a3, .LBB0_18
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	ld.w	$a6, $a5, 56
	alsl.d	$a6, $a6, $a5, 3
	ld.d	$a6, $a6, 152
	ld.w	$a7, $a5, 12
	ld.w	$t0, $a6, 56
	add.w	$t0, $t0, $a7
	slt	$t1, $t0, $s4
	maskeqz	$t0, $t0, $t1
	ld.w	$t2, $a6, 60
	masknez	$t1, $s4, $t1
	ld.w	$a5, $a5, 16
	or	$s4, $t0, $t1
	add.w	$a7, $t2, $a7
	slt	$t0, $s3, $a7
	ld.w	$t1, $a6, 64
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $s3, $t0
	or	$s3, $a7, $t0
	add.w	$a7, $t1, $a5
	slt	$t0, $a7, $s2
	ld.w	$a6, $a6, 68
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $s2, $t0
	or	$s2, $a7, $t0
	add.w	$a5, $a6, $a5
	slt	$a6, $s0, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s0, $a6
	or	$s0, $a5, $a6
	b	.LBB0_18
.LBB0_21:                               # %._crit_edge302
	ori	$s1, $s6, 3840
	ori	$a2, $zero, 1
	beq	$s0, $s1, .LBB0_23
# %bb.22:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a2, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 8
	st.d	$s3, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $s4
	move	$a3, $s2
	move	$a4, $s4
	move	$a5, $s0
	move	$a6, $s3
	move	$a7, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s8, 0
	add.w	$a1, $a2, $a0
	slt	$a2, $zero, $a2
.LBB0_23:
	beqz	$a2, .LBB0_37
# %bb.24:                               # %.lr.ph315
	ld.d	$a2, $s7, 0
	alsl.d	$a2, $a0, $a2, 3
	addi.d	$a2, $a2, 8
	ori	$s2, $s5, 256
	ori	$a3, $zero, 3
	move	$a4, $a0
	move	$s3, $s1
	move	$s4, $s2
	b	.LBB0_26
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a2, $a2, 8
	bge	$a4, $a1, .LBB0_28
.LBB0_26:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a2, 0
	ld.w	$a6, $a5, 80
	bne	$a6, $a3, .LBB0_25
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	ld.w	$a6, $a5, 56
	alsl.d	$a6, $a6, $a5, 3
	ld.d	$a6, $a6, 152
	ld.w	$a7, $a5, 12
	ld.w	$t0, $a6, 56
	add.w	$t0, $t0, $a7
	slt	$t1, $t0, $s4
	maskeqz	$t0, $t0, $t1
	ld.w	$t2, $a6, 60
	masknez	$t1, $s4, $t1
	ld.w	$a5, $a5, 16
	or	$s4, $t0, $t1
	add.w	$a7, $t2, $a7
	slt	$t0, $s3, $a7
	ld.w	$t1, $a6, 64
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $s3, $t0
	or	$s3, $a7, $t0
	add.w	$a7, $t1, $a5
	slt	$t0, $a7, $s2
	ld.w	$a6, $a6, 68
	maskeqz	$a7, $a7, $t0
	masknez	$t0, $s2, $t0
	or	$s2, $a7, $t0
	add.w	$a5, $a6, $a5
	slt	$a6, $s1, $a5
	maskeqz	$a5, $a5, $a6
	masknez	$a6, $s1, $a6
	or	$s1, $a5, $a6
	b	.LBB0_25
.LBB0_28:                               # %._crit_edge316
	ori	$s0, $s6, 3840
	ori	$a2, $zero, 1
	beq	$s1, $s0, .LBB0_30
# %bb.29:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a2, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 8
	st.d	$s3, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $s4
	move	$a3, $s2
	move	$a4, $s4
	move	$a5, $s1
	move	$a6, $s3
	move	$a7, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.w	$a2, $s8, 0
	add.w	$a1, $a2, $a0
	slt	$a2, $zero, $a2
.LBB0_30:
	beqz	$a2, .LBB0_37
# %bb.31:                               # %.lr.ph329
	ld.d	$a2, $s7, 0
	alsl.d	$a2, $a0, $a2, 3
	addi.d	$a2, $a2, 8
	ori	$s1, $s5, 256
	ori	$a3, $zero, 4
	move	$s2, $s0
	move	$s3, $s1
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_33 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 8
	bge	$a0, $a1, .LBB0_35
.LBB0_33:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.w	$a5, $a4, 80
	bne	$a5, $a3, .LBB0_32
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	ld.w	$a5, $a4, 56
	alsl.d	$a5, $a5, $a4, 3
	ld.d	$a5, $a5, 152
	ld.w	$a6, $a4, 12
	ld.w	$a7, $a5, 56
	add.w	$a7, $a7, $a6
	slt	$t0, $a7, $s3
	maskeqz	$a7, $a7, $t0
	ld.w	$t1, $a5, 60
	masknez	$t0, $s3, $t0
	ld.w	$a4, $a4, 16
	or	$s3, $a7, $t0
	add.w	$a6, $t1, $a6
	slt	$a7, $s2, $a6
	ld.w	$t0, $a5, 64
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $s2, $a7
	or	$s2, $a6, $a7
	add.w	$a6, $t0, $a4
	slt	$a7, $a6, $s1
	ld.w	$a5, $a5, 68
	maskeqz	$a6, $a6, $a7
	masknez	$a7, $s1, $a7
	or	$s1, $a6, $a7
	add.w	$a4, $a5, $a4
	slt	$a5, $s0, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $s0, $a5
	or	$s0, $a4, $a5
	b	.LBB0_32
.LBB0_35:                               # %._crit_edge330
	ori	$a0, $s6, 3840
	beq	$s0, $a0, .LBB0_37
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a2, $a0, %pc_lo12(.L.str.12)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 11
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 8
	st.d	$s2, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $s3
	move	$a3, $s1
	move	$a4, $s3
	move	$a5, $s0
	move	$a6, $s2
	move	$a7, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_37:                               # %._crit_edge330.thread
	move	$a0, $fp
	ld.d	$s8, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1144                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1152
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB0_38:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$a0, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	outgeo, .Lfunc_end0-outgeo
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.geo"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"can't open %s\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"cell %s \n"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d vertices "
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" %d %d"
	.size	.L.str.5, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"pad.macro.l"
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"4 vertices "
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	" %d %d %d %d %d %d %d %d\n"
	.size	.L.str.9, 26

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"pad.macro.t"
	.size	.L.str.10, 12

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"pad.macro.r"
	.size	.L.str.11, 12

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"pad.macro.b"
	.size	.L.str.12, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
