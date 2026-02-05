	.file	"zdevice.c"
	.text
	.globl	zcopypage                       # -- Begin function zcopypage
	.p2align	5
	.type	zcopypage,@function
zcopypage:                              # @zcopypage
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_copypage)
	jr	$t8
.Lfunc_end0:
	.size	zcopypage, .Lfunc_end0-zcopypage
                                        # -- End function
	.globl	zcopyscanlines                  # -- Begin function zcopyscanlines
	.p2align	5
	.type	zcopyscanlines,@function
zcopyscanlines:                         # @zcopyscanlines
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.hu	$a1, $a0, -24
	andi	$a1, $a1, 252
	ori	$a2, $zero, 60
	addi.w	$fp, $zero, -20
	bne	$a1, $a2, .LBB1_7
# %bb.1:
	ld.hu	$a1, $a0, -8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 20
	bne	$a1, $a2, .LBB1_7
# %bb.2:
	ld.d	$a1, $a0, -16
	addi.w	$a2, $zero, -15
	bltz	$a1, .LBB1_8
# %bb.3:
	ld.d	$a4, $a0, -32
	ld.w	$a3, $a4, 28
	blt	$a3, $a1, .LBB1_8
# %bb.4:
	ld.hu	$a2, $a0, 8
	andi	$a3, $a2, 252
	ori	$a5, $zero, 52
	bne	$a3, $a5, .LBB1_7
# %bb.5:
	andi	$a2, $a2, 256
	bnez	$a2, .LBB1_9
# %bb.6:
	addi.w	$a2, $zero, -7
	b	.LBB1_8
.LBB1_7:
	move	$a2, $fp
.LBB1_8:
	move	$a0, $a2
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_9:
	ld.d	$a2, $a0, 0
	ld.hu	$a3, $a0, 10
	addi.d	$a5, $sp, 4
	move	$s0, $a0
	move	$a0, $a4
	move	$a4, $zero
	pcaddu18i	$ra, %call36(gs_copyscanlines)
	jirl	$ra, $ra, 0
	move	$a2, $fp
	bltz	$a0, .LBB1_8
# %bb.10:
	vld	$vr0, $s0, 0
	ld.h	$a0, $sp, 4
	vst	$vr0, $s0, -32
	ld.h	$a2, $s0, -24
	st.h	$a0, $s0, -22
	lu12i.w	$a0, 8
	or	$a0, $a2, $a0
	st.h	$a0, $s0, -24
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	ld.d	$a1, $a0, 0
	move	$a2, $zero
	addi.d	$a1, $a1, -32
	st.d	$a1, $a0, 0
	b	.LBB1_8
.Lfunc_end1:
	.size	zcopyscanlines, .Lfunc_end1-zcopyscanlines
                                        # -- End function
	.globl	zcurrentdevice                  # -- Begin function zcurrentdevice
	.p2align	5
	.type	zcurrentdevice,@function
zcurrentdevice:                         # @zcurrentdevice
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(gs_currentdevice)
	jirl	$ra, $ra, 0
	addi.d	$a2, $fp, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB2_2
# %bb.1:
	st.d	$fp, $a1, 0
	addi.w	$a1, $zero, -16
	b	.LBB2_3
.LBB2_2:
	move	$a1, $zero
	st.d	$a0, $fp, 16
	ori	$a0, $zero, 60
	st.h	$a0, $fp, 24
.LBB2_3:
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	zcurrentdevice, .Lfunc_end2-zcurrentdevice
                                        # -- End function
	.globl	zdevicename                     # -- Begin function zdevicename
	.p2align	5
	.type	zdevicename,@function
zdevicename:                            # @zdevicename
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 60
	bne	$a1, $a2, .LBB3_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(gs_devicename)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a2, $a1, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(string_to_ref)
	jirl	$ra, $ra, 0
	srai.d	$a1, $a0, 63
	and	$a0, $a1, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_2:
	addi.w	$a0, $zero, -20
	ret
.Lfunc_end3:
	.size	zdevicename, .Lfunc_end3-zdevicename
                                        # -- End function
	.globl	zdeviceparams                   # -- Begin function zdeviceparams
	.p2align	5
	.type	zdeviceparams,@function
zdeviceparams:                          # @zdeviceparams
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(write_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_4
# %bb.1:
	ld.hu	$a0, $fp, -8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 60
	bne	$a0, $a1, .LBB4_5
# %bb.2:
	ld.d	$a0, $fp, -16
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 12
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(gs_deviceparams)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	fld.s	$fa0, $sp, 16
	fst.s	$fa0, $a0, 0
	fld.s	$fa0, $sp, 32
	fst.s	$fa0, $a0, 16
	fld.s	$fa0, $sp, 48
	fst.s	$fa0, $a0, 32
	fld.s	$fa0, $sp, 64
	fst.s	$fa0, $a0, 48
	fld.s	$fa0, $sp, 80
	ori	$a1, $zero, 44
	st.h	$a1, $a0, 8
	st.h	$a1, $a0, 24
	fst.s	$fa0, $a0, 64
	fld.s	$fa0, $sp, 96
	st.h	$a1, $a0, 40
	st.h	$a1, $a0, 56
	st.h	$a1, $a0, 72
	fst.s	$fa0, $a0, 80
	st.h	$a1, $a0, 88
	addi.d	$a1, $fp, 32
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB4_6
# %bb.3:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
.LBB4_4:
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB4_5:
	addi.w	$a0, $zero, -20
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB4_6:
	move	$a0, $zero
	st.d	$zero, $fp, -16
	ld.w	$a1, $sp, 12
	ori	$a2, $zero, 24
	st.h	$a2, $fp, -8
	ld.w	$a2, $sp, 8
	st.d	$a1, $fp, 16
	ori	$a1, $zero, 20
	st.h	$a1, $fp, 24
	st.d	$a2, $fp, 32
	st.h	$a1, $fp, 40
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end4:
	.size	zdeviceparams, .Lfunc_end4-zdeviceparams
                                        # -- End function
	.globl	zflushpage                      # -- Begin function zflushpage
	.p2align	5
	.type	zflushpage,@function
zflushpage:                             # @zflushpage
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$t8, %call36(gs_flushpage)
	jr	$t8
.Lfunc_end5:
	.size	zflushpage, .Lfunc_end5-zflushpage
                                        # -- End function
	.globl	zgetdevice                      # -- Begin function zgetdevice
	.p2align	5
	.type	zgetdevice,@function
zgetdevice:                             # @zgetdevice
# %bb.0:
	move	$a1, $a0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 252
	ori	$a2, $zero, 20
	bne	$a0, $a2, .LBB6_5
# %bb.1:
	ld.d	$a2, $a1, 0
	lu12i.w	$a0, -524288
	lu32i.d	$a0, 0
	add.d	$a0, $a2, $a0
	srli.d	$a3, $a0, 32
	addi.w	$a0, $zero, -15
	bnez	$a3, .LBB6_6
# %bb.2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(gs_getdevice)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s0
	beqz	$a1, .LBB6_4
# %bb.3:
	move	$a0, $zero
	st.d	$a1, $fp, 0
	ori	$a1, $zero, 60
	st.h	$a1, $fp, 8
.LBB6_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_5:
	addi.w	$a0, $zero, -20
.LBB6_6:
	ret
.Lfunc_end6:
	.size	zgetdevice, .Lfunc_end6-zgetdevice
                                        # -- End function
	.globl	zmakedevice                     # -- Begin function zmakedevice
	.p2align	5
	.type	zmakedevice,@function
zmakedevice:                            # @zmakedevice
# %bb.0:
	move	$a1, $a0
	ld.hu	$a0, $a0, -40
	andi	$a2, $a0, 252
	ori	$a3, $zero, 60
	addi.w	$a0, $zero, -20
	bne	$a2, $a3, .LBB7_9
# %bb.1:
	ld.hu	$a2, $a1, -8
	andi	$a3, $a2, 252
	ori	$a2, $zero, 20
	bne	$a3, $a2, .LBB7_9
# %bb.2:
	ld.hu	$a3, $a1, 8
	andi	$a3, $a3, 252
	bne	$a3, $a2, .LBB7_9
# %bb.3:
	ld.d	$a0, $a1, -16
	srli.d	$a2, $a0, 31
	addi.w	$a0, $zero, -15
	bnez	$a2, .LBB7_9
# %bb.4:
	ld.d	$a2, $a1, 0
	srli.d	$a2, $a2, 31
	bnez	$a2, .LBB7_9
# %bb.5:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	move	$fp, $a1
	addi.d	$a0, $a1, -32
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB7_8
# %bb.6:
	ld.d	$a1, $fp, -48
	ld.w	$a3, $fp, -16
	ld.w	$a4, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(alloc)
	ld.d	$a5, $a0, %got_pc_lo12(alloc)
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(gs_makedevice)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_8
# %bb.7:
	ld.d	$a0, $sp, 8
	st.d	$a0, $fp, -48
	ori	$a0, $zero, 60
	st.h	$a0, $fp, -40
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -48
	st.d	$a2, $a1, 0
.LBB7_8:
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
.LBB7_9:
	ret
.Lfunc_end7:
	.size	zmakedevice, .Lfunc_end7-zmakedevice
                                        # -- End function
	.globl	zmakeimagedevice                # -- Begin function zmakeimagedevice
	.p2align	5
	.type	zmakeimagedevice,@function
zmakeimagedevice:                       # @zmakeimagedevice
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -1216
	ld.hu	$a1, $a0, -24
	andi	$a2, $a1, 252
	ori	$a1, $zero, 20
	addi.w	$s1, $zero, -20
	bne	$a2, $a1, .LBB8_18
# %bb.1:
	ld.hu	$a2, $a0, -8
	andi	$a2, $a2, 252
	bne	$a2, $a1, .LBB8_18
# %bb.2:
	ld.h	$a1, $a0, 8
	bstrpick.d	$a1, $a1, 7, 2
	ori	$a2, $zero, 10
	beq	$a1, $a2, .LBB8_5
# %bb.3:
	ori	$a2, $zero, 8
	beq	$a1, $a2, .LBB8_6
# %bb.4:
	bnez	$a1, .LBB8_18
.LBB8_5:
	ld.hu	$fp, $a0, 10
	b	.LBB8_7
.LBB8_6:
	addi.w	$fp, $zero, -24
.LBB8_7:
	move	$a1, $a0
	ld.d	$a0, $a0, -32
	srli.d	$a2, $a0, 31
	addi.w	$a0, $zero, -15
	bnez	$a2, .LBB8_19
# %bb.8:
	ld.d	$a2, $a1, -16
	srli.d	$a2, $a2, 31
	bnez	$a2, .LBB8_19
# %bb.9:
	ori	$a2, $zero, 256
	blt	$a2, $fp, .LBB8_19
# %bb.10:
	move	$s2, $a1
	addi.d	$a0, $a1, -48
	ori	$a1, $zero, 3088
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(read_matrix)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB8_19
# %bb.11:
	move	$a0, $s2
	blez	$fp, .LBB8_16
# %bb.12:                               # %.lr.ph.preheader
	ld.d	$a0, $a0, 0
	addi.d	$s3, $a0, 8
	addi.d	$s0, $sp, 8
	ori	$s4, $zero, 56
	move	$s5, $fp
	.p2align	4, , 16
.LBB8_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a0, $s3, 0
	andi	$a0, $a0, 252
	bne	$a0, $s4, .LBB8_18
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=1
	ld.d	$a0, $s3, -8
	move	$a1, $s0
	pcaddu18i	$ra, %call36(gs_colorrgb)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB8_19
# %bb.15:                               #   in Loop: Header=BB8_13 Depth=1
	addi.d	$s0, $s0, 12
	addi.w	$s5, $s5, -1
	addi.d	$s3, $s3, 16
	move	$a0, $s2
	bnez	$s5, .LBB8_13
.LBB8_16:                               # %._crit_edge
	ld.w	$a2, $a0, -32
	ld.w	$a3, $a0, -16
	pcalau12i	$a0, %got_pc_hi20(alloc)
	ld.d	$a6, $a0, %got_pc_lo12(alloc)
	ori	$a0, $zero, 3080
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3088
	add.d	$a1, $sp, $a1
	addi.d	$a4, $sp, 8
	move	$a5, $fp
	pcaddu18i	$ra, %call36(gs_makeimagedevice)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_19
# %bb.17:
	ori	$a0, $zero, 3080
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	st.d	$a0, $s2, -48
	ori	$a0, $zero, 60
	st.h	$a0, $s2, -40
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -48
	st.d	$a2, $a1, 0
	b	.LBB8_19
.LBB8_18:
	move	$a0, $s1
.LBB8_19:                               # %.thread
	addi.d	$sp, $sp, 1216
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end8:
	.size	zmakeimagedevice, .Lfunc_end8-zmakeimagedevice
                                        # -- End function
	.globl	znulldevice                     # -- Begin function znulldevice
	.p2align	5
	.type	znulldevice,@function
znulldevice:                            # @znulldevice
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(igs)
	ld.d	$a0, $a0, %got_pc_lo12(igs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(gs_nulldevice)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	znulldevice, .Lfunc_end9-znulldevice
                                        # -- End function
	.globl	zsetdevice                      # -- Begin function zsetdevice
	.p2align	5
	.type	zsetdevice,@function
zsetdevice:                             # @zsetdevice
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 60
	bne	$a1, $a2, .LBB10_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(igs)
	ld.d	$a1, $a1, %got_pc_lo12(igs)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a0, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(gs_setdevice)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_4
# %bb.2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_3:
	addi.w	$a0, $zero, -20
	ret
.LBB10_4:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	zsetdevice, .Lfunc_end10-zsetdevice
                                        # -- End function
	.globl	zdevice_op_init                 # -- Begin function zdevice_op_init
	.p2align	5
	.type	zdevice_op_init,@function
zdevice_op_init:                        # @zdevice_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zdevice_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zdevice_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end11:
	.size	zdevice_op_init, .Lfunc_end11-zdevice_op_init
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"devicename"
	.size	.L.str, 11

	.type	zdevice_op_init.my_defs,@object # @zdevice_op_init.my_defs
	.data
	.p2align	3, 0x0
zdevice_op_init.my_defs:
	.dword	.L.str.1
	.dword	zcopypage
	.dword	.L.str.2
	.dword	zcopyscanlines
	.dword	.L.str.3
	.dword	zcurrentdevice
	.dword	.L.str.4
	.dword	zdevicename
	.dword	.L.str.5
	.dword	zdeviceparams
	.dword	.L.str.6
	.dword	zflushpage
	.dword	.L.str.7
	.dword	zgetdevice
	.dword	.L.str.8
	.dword	zmakedevice
	.dword	.L.str.9
	.dword	zmakeimagedevice
	.dword	.L.str.10
	.dword	znulldevice
	.dword	.L.str.11
	.dword	zsetdevice
	.space	16
	.size	zdevice_op_init.my_defs, 192

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"0copypage"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"3copyscanlines"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"0currentdevice"
	.size	.L.str.3, 15

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"1devicename"
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"1deviceparams"
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"0flushpage"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"1getdevice"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"4makedevice"
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"4makeimagedevice"
	.size	.L.str.9, 17

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"0.nulldevice"
	.size	.L.str.10, 13

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"1.setdevice"
	.size	.L.str.11, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zcopypage
	.addrsig_sym zcopyscanlines
	.addrsig_sym zcurrentdevice
	.addrsig_sym zdevicename
	.addrsig_sym zdeviceparams
	.addrsig_sym zflushpage
	.addrsig_sym zgetdevice
	.addrsig_sym zmakedevice
	.addrsig_sym alloc
	.addrsig_sym zmakeimagedevice
	.addrsig_sym znulldevice
	.addrsig_sym zsetdevice
	.addrsig_sym zdevice_op_init.my_defs
