	.file	"zdict.c"
	.text
	.globl	zdict                           # -- Begin function zdict
	.p2align	5
	.type	zdict,@function
zdict:                                  # @zdict
# %bb.0:
	move	$a1, $a0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 252
	ori	$a2, $zero, 20
	bne	$a0, $a2, .LBB0_4
# %bb.1:
	ld.d	$a2, $a1, 0
	addi.w	$a0, $zero, -15
	bltz	$a2, .LBB0_5
# %bb.2:
	pcalau12i	$a3, %got_pc_hi20(dict_max_size)
	ld.d	$a3, $a3, %got_pc_lo12(dict_max_size)
	ld.wu	$a3, $a3, 0
	blt	$a3, $a2, .LBB0_5
# %bb.3:
	addi.w	$a0, $a2, 0
	pcaddu18i	$t8, %call36(dict_create)
	jr	$t8
.LBB0_4:
	addi.w	$a0, $zero, -20
.LBB0_5:
	ret
.Lfunc_end0:
	.size	zdict, .Lfunc_end0-zdict
                                        # -- End function
	.globl	zmaxlength                      # -- Begin function zmaxlength
	.p2align	5
	.type	zmaxlength,@function
zmaxlength:                             # @zmaxlength
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 512
	bnez	$a0, .LBB1_4
# %bb.2:
	addi.w	$a0, $zero, -7
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	addi.w	$a0, $zero, -20
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_maxlength)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $fp, 0
	ori	$a1, $zero, 20
	st.h	$a1, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	zmaxlength, .Lfunc_end1-zmaxlength
                                        # -- End function
	.globl	zsetmaxlength                   # -- Begin function zsetmaxlength
	.p2align	5
	.type	zsetmaxlength,@function
zsetmaxlength:                          # @zsetmaxlength
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.hu	$a0, $a0, -8
	andi	$a1, $a0, 252
	ori	$a2, $zero, 8
	addi.w	$a0, $zero, -20
	bne	$a1, $a2, .LBB2_10
# %bb.1:
	move	$s1, $a0
	addi.d	$fp, $s0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 256
	bnez	$a0, .LBB2_3
# %bb.2:
	addi.w	$a0, $zero, -7
	b	.LBB2_10
.LBB2_3:
	ld.hu	$a0, $s0, 8
	andi	$a1, $a0, 252
	ori	$a2, $zero, 20
	move	$a0, $s1
	bne	$a1, $a2, .LBB2_10
# %bb.4:
	ld.d	$a1, $s0, 0
	addi.w	$a0, $zero, -15
	bltz	$a1, .LBB2_10
# %bb.5:
	pcalau12i	$a2, %got_pc_hi20(dict_max_size)
	ld.d	$a2, $a2, %got_pc_lo12(dict_max_size)
	ld.wu	$a2, $a2, 0
	blt	$a2, $a1, .LBB2_10
# %bb.6:
	addi.w	$s0, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_length)
	jirl	$ra, $ra, 0
	bgeu	$s0, $a0, .LBB2_8
# %bb.7:
	addi.w	$a0, $zero, -2
	b	.LBB2_10
.LBB2_8:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(dict_resize)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_10
# %bb.9:
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB2_10:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	zsetmaxlength, .Lfunc_end2-zsetmaxlength
                                        # -- End function
	.globl	zbegin                          # -- Begin function zbegin
	.p2align	5
	.type	zbegin,@function
zbegin:                                 # @zbegin
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB3_3
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 512
	bnez	$a0, .LBB3_4
# %bb.2:
	addi.w	$a0, $zero, -7
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_3:
	addi.w	$a0, $zero, -20
	ret
.LBB3_4:
	pcalau12i	$a0, %got_pc_hi20(dsp)
	ld.d	$a1, $a0, %got_pc_lo12(dsp)
	ld.d	$a0, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(dstop)
	ld.d	$a2, $a2, %got_pc_lo12(dstop)
	ld.d	$a2, $a2, 0
	beq	$a0, $a2, .LBB3_6
# %bb.5:
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_6:
	addi.w	$a0, $zero, -3
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	zbegin, .Lfunc_end3-zbegin
                                        # -- End function
	.globl	zend                            # -- Begin function zend
	.p2align	5
	.type	zend,@function
zend:                                   # @zend
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(dsp)
	ld.d	$a1, $a0, %got_pc_lo12(dsp)
	ld.d	$a2, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$a0, $a0, %got_pc_lo12(dstack)
	addi.d	$a0, $a0, 16
	beq	$a2, $a0, .LBB4_2
# %bb.1:
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	ret
.LBB4_2:
	addi.w	$a0, $zero, -4
	ret
.Lfunc_end4:
	.size	zend, .Lfunc_end4-zend
                                        # -- End function
	.globl	zdef                            # -- Begin function zdef
	.p2align	5
	.type	zdef,@function
zdef:                                   # @zdef
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(osp_nargs)
	ld.d	$a1, $a1, %got_pc_lo12(osp_nargs)
	ld.d	$a1, $a1, 8
	bgeu	$a0, $a1, .LBB5_2
# %bb.1:
	addi.w	$a0, $zero, -17
	b	.LBB5_8
.LBB5_2:
	ld.hu	$a1, $a0, -8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 32
	bne	$a1, $a2, .LBB5_4
# %bb.3:
	addi.w	$a0, $zero, -20
	b	.LBB5_8
.LBB5_4:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(dsp)
	ld.d	$s0, $a0, %got_pc_lo12(dsp)
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 256
	bnez	$a0, .LBB5_6
# %bb.5:
	addi.w	$a0, $zero, -7
	b	.LBB5_8
.LBB5_6:
	ld.d	$a0, $s0, 0
	move	$a2, $fp
	addi.d	$a1, $fp, -16
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_8
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
.LBB5_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	zdef, .Lfunc_end5-zdef
                                        # -- End function
	.globl	zload                           # -- Begin function zload
	.p2align	5
	.type	zload,@function
zload:                                  # @zload
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(osp_nargs)
	ld.d	$a0, $a0, %got_pc_lo12(osp_nargs)
	ld.d	$a0, $a0, 0
	bgeu	$fp, $a0, .LBB6_2
# %bb.1:
	addi.w	$a0, $zero, -17
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_2:
	ld.hu	$a0, $fp, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB6_4
# %bb.3:
	addi.w	$a0, $zero, -20
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_4:
	pcalau12i	$a0, %got_pc_hi20(dsp)
	ld.d	$a0, $a0, %got_pc_lo12(dsp)
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$a0, $a0, %got_pc_lo12(dstack)
	addi.d	$a3, $sp, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB6_6
# %bb.5:
	ld.d	$a0, $sp, 8
	vld	$vr0, $a0, 0
	move	$a0, $zero
	vst	$vr0, $fp, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_6:
	addi.w	$a0, $zero, -21
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	zload, .Lfunc_end6-zload
                                        # -- End function
	.globl	zstore                          # -- Begin function zstore
	.p2align	5
	.type	zstore,@function
zstore:                                 # @zstore
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(osp_nargs)
	ld.d	$a1, $a1, %got_pc_lo12(osp_nargs)
	ld.d	$a1, $a1, 8
	bgeu	$a0, $a1, .LBB7_2
# %bb.1:
	addi.w	$a0, $zero, -17
	b	.LBB7_8
.LBB7_2:
	ld.hu	$a1, $a0, -8
	andi	$a1, $a1, 252
	ori	$a2, $zero, 32
	bne	$a1, $a2, .LBB7_4
# %bb.3:
	addi.w	$a0, $zero, -20
	b	.LBB7_8
.LBB7_4:
	move	$fp, $a0
	addi.d	$s0, $a0, -16
	pcalau12i	$a0, %got_pc_hi20(dsp)
	ld.d	$s1, $a0, %got_pc_lo12(dsp)
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$a0, $a0, %got_pc_lo12(dstack)
	addi.d	$a3, $sp, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB7_7
# %bb.5:
	ld.d	$a0, $sp, 8
	vld	$vr0, $fp, 0
	vst	$vr0, $a0, 0
.LBB7_6:
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -32
	st.d	$a2, $a1, 0
	b	.LBB7_8
.LBB7_7:
	ld.d	$a0, $s1, 0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(dict_put)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_6
.LBB7_8:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	zstore, .Lfunc_end7-zstore
                                        # -- End function
	.globl	zknown                          # -- Begin function zknown
	.p2align	5
	.type	zknown,@function
zknown:                                 # @zknown
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a0, $a0, -8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB8_3
# %bb.1:
	addi.d	$s0, $fp, -16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 512
	bnez	$a0, .LBB8_4
# %bb.2:
	addi.w	$a0, $zero, -7
	b	.LBB8_8
.LBB8_3:
	addi.w	$a0, $zero, -20
	b	.LBB8_8
.LBB8_4:
	ld.hu	$a0, $fp, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB8_6
# %bb.5:
	move	$a0, $zero
	b	.LBB8_7
.LBB8_6:
	addi.d	$a3, $sp, 0
	move	$a0, $s0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	slt	$a0, $zero, $a0
.LBB8_7:
	st.h	$a0, $fp, -16
	ori	$a0, $zero, 4
	st.h	$a0, $fp, -8
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
.LBB8_8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	zknown, .Lfunc_end8-zknown
                                        # -- End function
	.globl	zwhere                          # -- Begin function zwhere
	.p2align	5
	.type	zwhere,@function
zwhere:                                 # @zwhere
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(osp_nargs)
	ld.d	$a0, $a0, %got_pc_lo12(osp_nargs)
	ld.d	$a0, $a0, 0
	bgeu	$fp, $a0, .LBB9_2
# %bb.1:
	addi.w	$a0, $zero, -17
	b	.LBB9_12
.LBB9_2:
	ld.hu	$a0, $fp, 8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 32
	beq	$a0, $a1, .LBB9_7
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(dsp)
	ld.d	$a0, $a0, %got_pc_lo12(dsp)
	ld.d	$s0, $a0, 0
	addi.w	$s1, $zero, -7
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$s2, $a0, %got_pc_lo12(dstack)
	.p2align	4, , 16
.LBB9_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a0, $a0, 512
	beqz	$a0, .LBB9_8
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a3, $sp, 0
	move	$a0, $s0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB9_9
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$s0, $s0, -16
	bgeu	$s0, $s2, .LBB9_4
.LBB9_7:
	move	$a0, $zero
	st.h	$zero, $fp, 0
	ori	$a1, $zero, 4
	st.h	$a1, $fp, 8
	b	.LBB9_12
.LBB9_8:
	move	$a0, $s1
	b	.LBB9_12
.LBB9_9:
	vld	$vr0, $s0, 0
	vst	$vr0, $fp, 0
	addi.d	$a1, $fp, 16
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a0, $a0, %got_pc_lo12(osp)
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(ostop)
	ld.d	$a2, $a2, %got_pc_lo12(ostop)
	ld.d	$a2, $a2, 0
	bgeu	$a2, $a1, .LBB9_11
# %bb.10:
	st.d	$fp, $a0, 0
	addi.w	$a0, $zero, -16
	b	.LBB9_12
.LBB9_11:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.h	$a1, $fp, 16
	ori	$a1, $zero, 4
	st.h	$a1, $fp, 24
.LBB9_12:                               # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end9:
	.size	zwhere, .Lfunc_end9-zwhere
                                        # -- End function
	.globl	zcopy_dict                      # -- Begin function zcopy_dict
	.p2align	5
	.type	zcopy_dict,@function
zcopy_dict:                             # @zcopy_dict
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a0, $a0, -8
	andi	$a0, $a0, 252
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB10_6
# %bb.1:
	addi.d	$s0, $fp, -16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $a0, 8
	andi	$a1, $a0, 512
	addi.w	$a0, $zero, -7
	beqz	$a1, .LBB10_7
# %bb.2:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_access_ref)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	ld.hu	$a1, $a1, 8
	andi	$a1, $a1, 256
	beqz	$a1, .LBB10_7
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_length)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $zero, -15
	bnez	$a1, .LBB10_7
# %bb.4:
	move	$s2, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(dict_maxlength)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(dict_maxlength)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	bltu	$s1, $a1, .LBB10_7
# %bb.5:
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(dict_copy)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 0
	vst	$vr0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(osp)
	ld.d	$a1, $a0, %got_pc_lo12(osp)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a2, $a2, -16
	st.d	$a2, $a1, 0
	b	.LBB10_7
.LBB10_6:
	addi.w	$a0, $zero, -20
.LBB10_7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	zcopy_dict, .Lfunc_end10-zcopy_dict
                                        # -- End function
	.globl	zcurrentdict                    # -- Begin function zcurrentdict
	.p2align	5
	.type	zcurrentdict,@function
zcurrentdict:                           # @zcurrentdict
# %bb.0:
	addi.d	$a1, $a0, 16
	pcalau12i	$a2, %got_pc_hi20(osp)
	ld.d	$a2, $a2, %got_pc_lo12(osp)
	st.d	$a1, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a1, .LBB11_2
# %bb.1:
	st.d	$a0, $a2, 0
	addi.w	$a0, $zero, -16
	ret
.LBB11_2:
	pcalau12i	$a0, %got_pc_hi20(dsp)
	ld.d	$a0, $a0, %got_pc_lo12(dsp)
	ld.d	$a0, $a0, 0
	vld	$vr0, $a0, 0
	move	$a0, $zero
	vst	$vr0, $a1, 0
	ret
.Lfunc_end11:
	.size	zcurrentdict, .Lfunc_end11-zcurrentdict
                                        # -- End function
	.globl	zcountdictstack                 # -- Begin function zcountdictstack
	.p2align	5
	.type	zcountdictstack,@function
zcountdictstack:                        # @zcountdictstack
# %bb.0:
	addi.d	$a2, $a0, 16
	pcalau12i	$a1, %got_pc_hi20(osp)
	ld.d	$a1, $a1, %got_pc_lo12(osp)
	st.d	$a2, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(ostop)
	ld.d	$a3, $a3, %got_pc_lo12(ostop)
	ld.d	$a3, $a3, 0
	bgeu	$a3, $a2, .LBB12_2
# %bb.1:
	st.d	$a0, $a1, 0
	addi.w	$a0, $zero, -16
	ret
.LBB12_2:
	pcalau12i	$a1, %got_pc_hi20(dsp)
	ld.d	$a1, $a1, %got_pc_lo12(dsp)
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(dstack)
	ld.d	$a3, $a1, %got_pc_lo12(dstack)
	sub.d	$a2, $a2, $a3
	srai.d	$a2, $a2, 4
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 16
	ori	$a2, $zero, 20
	st.h	$a2, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	zcountdictstack, .Lfunc_end12-zcountdictstack
                                        # -- End function
	.globl	zdictstack                      # -- Begin function zdictstack
	.p2align	5
	.type	zdictstack,@function
zdictstack:                             # @zdictstack
# %bb.0:
	ld.hu	$a1, $a0, 8
	andi	$a2, $a1, 252
	beqz	$a2, .LBB13_2
# %bb.1:
	addi.w	$a0, $zero, -20
	ret
.LBB13_2:
	andi	$a2, $a1, 256
	bnez	$a2, .LBB13_4
# %bb.3:
	addi.w	$a0, $zero, -7
	ret
.LBB13_4:
	pcalau12i	$a2, %got_pc_hi20(dsp)
	ld.d	$a2, $a2, %got_pc_lo12(dsp)
	ld.d	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(dstack)
	ld.d	$a3, $a3, %got_pc_lo12(dstack)
	ld.hu	$a4, $a0, 10
	sub.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 4
	addi.w	$a2, $a2, 1
	bge	$a4, $a2, .LBB13_6
# %bb.5:
	addi.w	$a0, $zero, -15
	ret
.LBB13_6:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.h	$a2, $a0, 10
	ld.d	$a3, $a0, 0
	lu12i.w	$a4, 8
	or	$a1, $a1, $a4
	st.h	$a1, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$a1, $a0, %got_pc_lo12(dstack)
	move	$a0, $a3
	pcaddu18i	$ra, %call36(refcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	zdictstack, .Lfunc_end13-zdictstack
                                        # -- End function
	.globl	zdict_op_init                   # -- Begin function zdict_op_init
	.p2align	5
	.type	zdict_op_init,@function
zdict_op_init:                          # @zdict_op_init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(zdict_op_init.my_defs)
	addi.d	$a0, $a0, %pc_lo12(zdict_op_init.my_defs)
	pcaddu18i	$t8, %call36(z_op_init)
	jr	$t8
.Lfunc_end14:
	.size	zdict_op_init, .Lfunc_end14-zdict_op_init
                                        # -- End function
	.type	zdict_op_init.my_defs,@object   # @zdict_op_init.my_defs
	.data
	.p2align	3, 0x0
zdict_op_init.my_defs:
	.dword	.L.str
	.dword	zbegin
	.dword	.L.str.1
	.dword	zcountdictstack
	.dword	.L.str.2
	.dword	zcurrentdict
	.dword	.L.str.3
	.dword	zdef
	.dword	.L.str.4
	.dword	zdict
	.dword	.L.str.5
	.dword	zdictstack
	.dword	.L.str.6
	.dword	zend
	.dword	.L.str.7
	.dword	zknown
	.dword	.L.str.8
	.dword	zload
	.dword	.L.str.9
	.dword	zmaxlength
	.dword	.L.str.10
	.dword	zsetmaxlength
	.dword	.L.str.11
	.dword	zstore
	.dword	.L.str.12
	.dword	zwhere
	.space	16
	.size	zdict_op_init.my_defs, 224

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"1begin"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"0countdictstack"
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"0currentdict"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"2def"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"1dict"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"0dictstack"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"0end"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"2known"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"1load"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"1maxlength"
	.size	.L.str.9, 11

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"2setmaxlength"
	.size	.L.str.10, 14

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"2store"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"1where"
	.size	.L.str.12, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zdict
	.addrsig_sym zmaxlength
	.addrsig_sym zsetmaxlength
	.addrsig_sym zbegin
	.addrsig_sym zend
	.addrsig_sym zdef
	.addrsig_sym zload
	.addrsig_sym zstore
	.addrsig_sym zknown
	.addrsig_sym zwhere
	.addrsig_sym zcurrentdict
	.addrsig_sym zcountdictstack
	.addrsig_sym zdictstack
	.addrsig_sym dstack
	.addrsig_sym zdict_op_init.my_defs
