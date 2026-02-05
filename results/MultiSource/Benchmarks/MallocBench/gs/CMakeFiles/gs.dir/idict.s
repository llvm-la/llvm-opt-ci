	.file	"idict.c"
	.text
	.globl	dict_create                     # -- Begin function dict_create
	.p2align	5
	.type	dict_create,@function
dict_create:                            # @dict_create
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s2, $a0
	ori	$s3, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -25
	beqz	$a0, .LBB0_10
# %bb.1:
	move	$fp, $a0
	sltu	$a0, $s3, $s2
	masknez	$a1, $s3, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	addi.w	$s2, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.2:
	st.d	$zero, $fp, 0
	ori	$a1, $zero, 20
	st.h	$a1, $fp, 8
	st.d	$a0, $fp, 16
	ori	$a0, $zero, 770
	st.h	$a0, $fp, 24
	slli.d	$a0, $s2, 1
	st.h	$a0, $fp, 26
	st.d	$fp, $s0, 0
	ori	$a0, $zero, 778
	st.h	$a0, $s0, 8
	beqz	$s2, .LBB0_8
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a1, $fp, 16
	bstrpick.d	$a2, $s2, 31, 0
	bstrpick.d	$a0, $s2, 31, 1
	slli.d	$a4, $a0, 1
	slli.d	$a3, $a0, 6
	andi	$a0, $s2, 1
	addi.d	$a5, $a1, 40
	ori	$a6, $zero, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $a5, -16
	st.h	$a6, $a5, 16
	st.h	$a6, $a5, -32
	st.h	$a6, $a5, 0
	addi.d	$a7, $a7, -2
	addi.d	$a5, $a5, 64
	bnez	$a7, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$a4, $a2, .LBB0_8
# %bb.6:                                # %.lr.ph.preheader33
	add.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 24
	ori	$a2, $zero, 32
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	st.h	$a2, $a1, 0
	st.h	$a2, $a1, -16
	addi.d	$a1, $a1, 32
	bnez	$a0, .LBB0_7
.LBB0_8:
	move	$s1, $zero
	b	.LBB0_10
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
.LBB0_10:                               # %.loopexit
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	dict_create, .Lfunc_end0-dict_create
                                        # -- End function
	.globl	dict_access_ref                 # -- Begin function dict_access_ref
	.p2align	5
	.type	dict_access_ref,@function
dict_access_ref:                        # @dict_access_ref
# %bb.0:
	ld.d	$a0, $a0, 0
	addi.d	$a0, $a0, 16
	ret
.Lfunc_end1:
	.size	dict_access_ref, .Lfunc_end1-dict_access_ref
                                        # -- End function
	.globl	dict_lookup                     # -- Begin function dict_lookup
	.p2align	5
	.type	dict_lookup,@function
dict_lookup:                            # @dict_lookup
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s0, $a2
	ld.h	$a2, $a2, 8
	bstrpick.d	$a2, $a2, 7, 2
	ori	$a4, $zero, 13
	move	$s1, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	beq	$a2, $a4, .LBB2_3
# %bb.1:
	ori	$a0, $zero, 7
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	bne	$a2, $a0, .LBB2_6
# %bb.2:
	ld.d	$s5, $s0, 0
	b	.LBB2_5
.LBB2_3:
	move	$fp, $a3
	ld.d	$a0, $s0, 0
	ld.hu	$a1, $s0, 10
	addi.d	$a2, $sp, 40
	ori	$a3, $zero, 1
	pcaddu18i	$ra, %call36(name_ref)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_25
# %bb.4:
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s5, $sp, 40
.LBB2_5:
	ld.hu	$a0, $s5, 8
	lu12i.w	$a1, 9
	ori	$a1, $a1, 3639
	mul.w	$a2, $a0, $a1
	ori	$s7, $zero, 7
	b	.LBB2_7
.LBB2_6:
	ori	$a0, $zero, 15
	sltu	$a0, $a0, $a2
	ori	$a1, $zero, 99
	mul.d	$a1, $a2, $a1
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 891
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	bstrpick.d	$a2, $a0, 15, 0
	addi.w	$s7, $zero, -1
                                        # implicit-def: $r28
.LBB2_7:
	ori	$s3, $zero, 1
	ori	$s8, $zero, 8
	addi.w	$a0, $zero, -2
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
.LBB2_8:                                # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_20 Depth 2
	ld.d	$a0, $s1, 0
	ld.hu	$a1, $a0, 26
	srli.d	$s6, $a1, 1
	ld.d	$s2, $a0, 16
	addi.d	$a0, $s6, -1
	mod.wu	$a0, $a2, $a0
	slli.d	$a0, $a0, 5
	add.d	$a0, $s2, $a0
	addi.d	$s4, $a0, 64
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=2
	ld.d	$a0, $s4, 0
	beq	$a0, $s5, .LBB2_27
.LBB2_10:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$fp, $s4
	ld.h	$a0, $s4, -24
	bstrpick.d	$a0, $a0, 7, 2
	addi.d	$s4, $s4, -32
	beq	$s7, $a0, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=2
	beq	$a0, $s8, .LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=2
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(obj_eq)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_10
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_13:                               #   in Loop: Header=BB2_8 Depth=1
	beq	$s4, $s2, .LBB2_17
.LBB2_14:                               #   in Loop: Header=BB2_8 Depth=1
	blez	$s3, .LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_8 Depth=1
	move	$s3, $zero
	addi.d	$a0, $fp, -16
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
.LBB2_16:                               #   in Loop: Header=BB2_8 Depth=1
	addi.d	$s1, $s1, -16
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bgeu	$s1, $a0, .LBB2_8
	b	.LBB2_28
.LBB2_17:                               # %.outer.1.preheader
                                        #   in Loop: Header=BB2_8 Depth=1
	slli.d	$s4, $s6, 5
	b	.LBB2_20
	.p2align	4, , 16
.LBB2_18:                               #   in Loop: Header=BB2_20 Depth=2
	ld.d	$a0, $a0, 0
	beq	$a0, $s5, .LBB2_26
.LBB2_19:                               # %.backedge.1
                                        #   in Loop: Header=BB2_20 Depth=2
	addi.d	$s4, $s4, -32
.LBB2_20:                               # %.outer.1
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$fp, $s2, $s4
	ld.h	$a0, $fp, -24
	bstrpick.d	$a1, $a0, 7, 2
	addi.d	$a0, $fp, -32
	beq	$s7, $a1, .LBB2_18
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=2
	beq	$a1, $s8, .LBB2_23
# %bb.22:                               #   in Loop: Header=BB2_20 Depth=2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(obj_eq)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_19
	b	.LBB2_26
.LBB2_23:                               #   in Loop: Header=BB2_8 Depth=1
	ori	$a0, $zero, 32
	bne	$s4, $a0, .LBB2_14
# %bb.24:                               #   in Loop: Header=BB2_8 Depth=1
	slt	$a0, $zero, $s3
	masknez	$a1, $s3, $a0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$s3, $a0, $a1
	addi.d	$s1, $s1, -16
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bgeu	$s1, $a0, .LBB2_8
	b	.LBB2_28
.LBB2_25:
	move	$s3, $a0
	b	.LBB2_28
.LBB2_26:                               # %.loopexit.sink.split.loopexit
	add.d	$fp, $s2, $s4
.LBB2_27:                               # %.loopexit.sink.split
	addi.d	$a0, $fp, -16
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	ori	$s3, $zero, 1
.LBB2_28:                               # %.loopexit
	move	$a0, $s3
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end2:
	.size	dict_lookup, .Lfunc_end2-dict_lookup
                                        # -- End function
	.globl	dict_put                        # -- Begin function dict_put
	.p2align	5
	.type	dict_put,@function
dict_put:                               # @dict_put
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a3, $sp, 8
	move	$a1, $a0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB3_4
# %bb.1:                                # %._crit_edge
	ld.d	$a1, $sp, 8
.LBB3_2:
	vld	$vr0, $fp, 0
	move	$a0, $zero
	vst	$vr0, $a1, 0
.LBB3_3:                                # %.critedge
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_4:
	ld.d	$a0, $s1, 0
	ld.hu	$a2, $a0, 26
	ld.d	$a1, $a0, 0
	srli.d	$a2, $a2, 1
	addi.d	$a2, $a2, -1
	bne	$a1, $a2, .LBB3_6
# %bb.5:
	addi.w	$a0, $zero, -2
	b	.LBB3_3
.LBB3_6:
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, 0
	ld.d	$a1, $sp, 8
	vld	$vr0, $s0, 0
	vst	$vr0, $a1, -16
	ld.hu	$a2, $s0, 8
	andi	$a2, $a2, 252
	ori	$a3, $zero, 28
	bne	$a2, $a3, .LBB3_2
# %bb.7:
	ld.d	$a2, $s0, 0
	ld.d	$a4, $a2, 24
	ori	$a3, $zero, 1
	bnez	$a4, .LBB3_11
# %bb.8:
	pcalau12i	$a4, %got_pc_hi20(dstack)
	ld.d	$a4, $a4, %got_pc_lo12(dstack)
	ld.d	$a5, $a4, 0
	beq	$a0, $a5, .LBB3_10
# %bb.9:
	ld.d	$a4, $a4, 16
	bne	$a0, $a4, .LBB3_11
.LBB3_10:
	move	$a3, $a1
.LBB3_11:
	st.d	$a3, $a2, 24
	b	.LBB3_2
.Lfunc_end3:
	.size	dict_put, .Lfunc_end3-dict_put
                                        # -- End function
	.globl	dict_length                     # -- Begin function dict_length
	.p2align	5
	.type	dict_length,@function
dict_length:                            # @dict_length
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 0
	ret
.Lfunc_end4:
	.size	dict_length, .Lfunc_end4-dict_length
                                        # -- End function
	.globl	dict_maxlength                  # -- Begin function dict_maxlength
	.p2align	5
	.type	dict_maxlength,@function
dict_maxlength:                         # @dict_maxlength
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.hu	$a0, $a0, 26
	srli.d	$a0, $a0, 1
	addi.d	$a0, $a0, -1
	ret
.Lfunc_end5:
	.size	dict_maxlength, .Lfunc_end5-dict_maxlength
                                        # -- End function
	.globl	dict_copy                       # -- Begin function dict_copy
	.p2align	5
	.type	dict_copy,@function
dict_copy:                              # @dict_copy
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	ld.hu	$a2, $a0, 26
	ori	$a3, $zero, 2
	bgeu	$a2, $a3, .LBB6_3
.LBB6_1:
	move	$a0, $zero
.LBB6_2:                                # %.loopexit
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB6_3:                                # %.lr.ph.preheader
	move	$fp, $a1
	ld.d	$s0, $a0, 16
	srli.d	$s1, $a2, 1
	ori	$s2, $zero, 32
	ori	$s3, $zero, 28
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$s4, $a0, %got_pc_lo12(dstack)
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_4:                                # %._crit_edge.i
                                        #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a0, $sp, 16
.LBB6_5:                                # %dict_put.exit.thread
                                        #   in Loop: Header=BB6_7 Depth=1
	addi.d	$a1, $s0, 16
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 0
.LBB6_6:                                #   in Loop: Header=BB6_7 Depth=1
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, 32
	beqz	$s1, .LBB6_1
.LBB6_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a0, $s0, 8
	andi	$a0, $a0, 252
	beq	$a0, $s2, .LBB6_6
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	addi.d	$a3, $sp, 16
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB6_4
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a1, $fp, 0
	ld.hu	$a2, $a1, 26
	ld.d	$a0, $a1, 0
	srli.d	$a2, $a2, 1
	addi.d	$a2, $a2, -1
	beq	$a0, $a2, .LBB6_16
# %bb.10:                               #   in Loop: Header=BB6_7 Depth=1
	addi.d	$a0, $a0, 1
	st.d	$a0, $a1, 0
	ld.d	$a0, $sp, 16
	vld	$vr0, $s0, 0
	vst	$vr0, $a0, -16
	ld.hu	$a2, $s0, 8
	andi	$a2, $a2, 252
	bne	$a2, $s3, .LBB6_5
# %bb.11:                               #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a2, $s0, 0
	ld.d	$a4, $a2, 24
	ori	$a3, $zero, 1
	bnez	$a4, .LBB6_15
# %bb.12:                               #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a4, $s4, 0
	beq	$a1, $a4, .LBB6_14
# %bb.13:                               #   in Loop: Header=BB6_7 Depth=1
	ld.d	$a4, $s4, 16
	bne	$a1, $a4, .LBB6_15
.LBB6_14:                               #   in Loop: Header=BB6_7 Depth=1
	move	$a3, $a0
.LBB6_15:                               #   in Loop: Header=BB6_7 Depth=1
	st.d	$a3, $a2, 24
	b	.LBB6_5
.LBB6_16:                               # %dict_put.exit
	addi.w	$a0, $zero, -2
	b	.LBB6_2
.Lfunc_end6:
	.size	dict_copy, .Lfunc_end6-dict_copy
                                        # -- End function
	.globl	dict_resize                     # -- Begin function dict_resize
	.p2align	5
	.type	dict_resize,@function
dict_resize:                            # @dict_resize
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
	move	$s0, $a0
	ld.d	$s3, $a0, 0
	move	$s2, $a1
	ori	$s4, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	addi.w	$s1, $zero, -25
	beqz	$a0, .LBB7_11
# %bb.1:
	move	$fp, $a0
	sltu	$a0, $s4, $s2
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	addi.w	$s2, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(alloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_10
# %bb.2:
	st.d	$zero, $fp, 0
	ori	$a1, $zero, 20
	st.h	$a1, $fp, 8
	st.d	$a0, $fp, 16
	ori	$a1, $zero, 770
	st.h	$a1, $fp, 24
	slli.d	$a1, $s2, 1
	st.h	$a1, $fp, 26
	st.d	$fp, $sp, 16
	ori	$a1, $zero, 778
	st.h	$a1, $sp, 24
	beqz	$s2, .LBB7_8
# %bb.3:                                # %.lr.ph.i.preheader
	bstrpick.d	$a2, $s2, 31, 0
	bstrpick.d	$a1, $s2, 31, 1
	slli.d	$a4, $a1, 1
	slli.d	$a3, $a1, 6
	andi	$a1, $s2, 1
	addi.d	$a5, $a0, 40
	ori	$a6, $zero, 32
	move	$a7, $a4
	.p2align	4, , 16
.LBB7_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.h	$a6, $a5, -16
	st.h	$a6, $a5, 16
	st.h	$a6, $a5, -32
	st.h	$a6, $a5, 0
	addi.d	$a7, $a7, -2
	addi.d	$a5, $a5, 64
	bnez	$a7, .LBB7_4
# %bb.5:                                # %middle.block
	beq	$a4, $a2, .LBB7_8
# %bb.6:                                # %.lr.ph.i.preheader21
	add.d	$a0, $a3, $a0
	addi.d	$a0, $a0, 24
	ori	$a2, $zero, 32
	.p2align	4, , 16
.LBB7_7:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, -1
	st.h	$a2, $a0, 0
	st.h	$a2, $a0, -16
	addi.d	$a0, $a0, 32
	bnez	$a1, .LBB7_7
.LBB7_8:                                # %dict_create.exit
	ld.d	$a0, $s0, 0
	ld.hu	$a1, $a0, 26
	ori	$a2, $zero, 2
	bgeu	$a1, $a2, .LBB7_12
.LBB7_9:                                # %dict_copy.exit
	ld.d	$a0, $s0, 0
	ld.hu	$a1, $a0, 26
	ld.d	$a0, $s3, 16
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, -1
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a3, $a2, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 32
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	xvld	$xr0, $fp, 0
	xvst	$xr0, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a3, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	b	.LBB7_11
.LBB7_10:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a3, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(alloc_free)
	jirl	$ra, $ra, 0
.LBB7_11:                               # %dict_create.exit.thread
	move	$a0, $s1
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB7_12:                               # %.lr.ph.preheader.i8
	ld.d	$s1, $a0, 16
	srli.d	$s2, $a1, 1
	ori	$s4, $zero, 32
	ori	$s5, $zero, 28
	pcalau12i	$a0, %got_pc_hi20(dstack)
	ld.d	$s6, $a0, %got_pc_lo12(dstack)
	b	.LBB7_16
	.p2align	4, , 16
.LBB7_13:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB7_16 Depth=1
	ld.d	$a0, $sp, 32
.LBB7_14:                               # %dict_put.exit.thread.i
                                        #   in Loop: Header=BB7_16 Depth=1
	addi.d	$a1, $s1, 16
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 0
.LBB7_15:                               #   in Loop: Header=BB7_16 Depth=1
	addi.w	$s2, $s2, -1
	addi.d	$s1, $s1, 32
	beqz	$s2, .LBB7_9
.LBB7_16:                               # %.lr.ph.i9
                                        # =>This Inner Loop Header: Depth=1
	ld.hu	$a0, $s1, 8
	andi	$a0, $a0, 252
	beq	$a0, $s4, .LBB7_15
# %bb.17:                               #   in Loop: Header=BB7_16 Depth=1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 16
	addi.d	$a3, $sp, 32
	move	$a2, $s1
	pcaddu18i	$ra, %call36(dict_lookup)
	jirl	$ra, $ra, 0
	bgtz	$a0, .LBB7_13
# %bb.18:                               #   in Loop: Header=BB7_16 Depth=1
	ld.hu	$a1, $fp, 26
	ld.d	$a0, $fp, 0
	srli.d	$a1, $a1, 1
	addi.d	$a1, $a1, -1
	beq	$a0, $a1, .LBB7_9
# %bb.19:                               #   in Loop: Header=BB7_16 Depth=1
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 0
	ld.d	$a0, $sp, 32
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, -16
	ld.hu	$a1, $s1, 8
	andi	$a1, $a1, 252
	bne	$a1, $s5, .LBB7_14
# %bb.20:                               #   in Loop: Header=BB7_16 Depth=1
	ld.d	$a1, $s1, 0
	ld.d	$a3, $a1, 24
	ori	$a2, $zero, 1
	bnez	$a3, .LBB7_24
# %bb.21:                               #   in Loop: Header=BB7_16 Depth=1
	ld.d	$a3, $s6, 0
	beq	$fp, $a3, .LBB7_23
# %bb.22:                               #   in Loop: Header=BB7_16 Depth=1
	ld.d	$a3, $s6, 16
	bne	$fp, $a3, .LBB7_24
.LBB7_23:                               #   in Loop: Header=BB7_16 Depth=1
	move	$a2, $a0
.LBB7_24:                               #   in Loop: Header=BB7_16 Depth=1
	st.d	$a2, $a1, 24
	b	.LBB7_14
.Lfunc_end7:
	.size	dict_resize, .Lfunc_end7-dict_resize
                                        # -- End function
	.globl	dict_first                      # -- Begin function dict_first
	.p2align	5
	.type	dict_first,@function
dict_first:                             # @dict_first
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.hu	$a0, $a0, 26
	srli.d	$a0, $a0, 1
	ret
.Lfunc_end8:
	.size	dict_first, .Lfunc_end8-dict_first
                                        # -- End function
	.globl	dict_next                       # -- Begin function dict_next
	.p2align	5
	.type	dict_next,@function
dict_next:                              # @dict_next
# %bb.0:
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 16
	move	$a0, $a1
	slli.d	$a1, $a1, 5
	add.d	$a4, $a3, $a1
	addi.w	$a1, $zero, -1
	ori	$a3, $zero, 32
	.p2align	4, , 16
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	blez	$a0, .LBB9_4
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	ld.hu	$a6, $a4, -24
	addi.d	$a5, $a4, -32
	andi	$a6, $a6, 252
	addi.w	$a0, $a0, -1
	move	$a4, $a5
	beq	$a6, $a3, .LBB9_1
# %bb.3:
	vld	$vr0, $a5, 0
	vst	$vr0, $a2, 0
	vld	$vr0, $a5, 16
	vst	$vr0, $a2, 16
	ret
.LBB9_4:
	move	$a0, $a1
	ret
.Lfunc_end9:
	.size	dict_next, .Lfunc_end9-dict_next
                                        # -- End function
	.type	dict_max_size,@object           # @dict_max_size
	.data
	.globl	dict_max_size
	.p2align	2, 0x0
dict_max_size:
	.word	32766                           # 0x7ffe
	.size	dict_max_size, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"dict_create"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"dict_create(pairs)"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"dict_resize(old)"
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"dict_resize(new)"
	.size	.L.str.3, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
