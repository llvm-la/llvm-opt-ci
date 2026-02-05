	.file	"stream.c"
	.text
	.globl	TreeCCDupString                 # -- Begin function TreeCCDupString
	.p2align	5
	.type	TreeCCDupString,@function
TreeCCDupString:                        # @TreeCCDupString
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$s0, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB0_2:
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end0:
	.size	TreeCCDupString, .Lfunc_end0-TreeCCDupString
                                        # -- End function
	.globl	TreeCCResolvePathname           # -- Begin function TreeCCResolvePathname
	.p2align	5
	.type	TreeCCResolvePathname,@function
TreeCCResolvePathname:                  # @TreeCCResolvePathname
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	beqz	$a0, .LBB1_6
# %bb.1:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB1_6
# %bb.2:                                # %.lr.ph.preheader
	bstrpick.d	$a4, $a0, 30, 0
	ori	$a0, $zero, 47
	ori	$a1, $zero, 92
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a4
	add.d	$a4, $s0, $a4
	ld.bu	$a4, $a4, -1
	beq	$a4, $a0, .LBB1_9
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB1_3 Depth=1
	beq	$a4, $a1, .LBB1_9
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a4, $a3, -1
	blt	$a2, $a3, .LBB1_3
.LBB1_6:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_8
# %bb.7:
	move	$s1, $a0
	b	.LBB1_12
.LBB1_8:
	move	$s0, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$s1, $s0
	b	.LBB1_12
.LBB1_9:                                # %.critedge
	bstrpick.d	$s2, $a3, 31, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB1_11
# %bb.10:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB1_11:
	move	$a0, $s1
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s2
.LBB1_12:                               # %TreeCCDupString.exit
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	TreeCCResolvePathname, .Lfunc_end1-TreeCCResolvePathname
                                        # -- End function
	.globl	TreeCCStreamCreate              # -- Begin function TreeCCStreamCreate
	.p2align	5
	.type	TreeCCStreamCreate,@function
TreeCCStreamCreate:                     # @TreeCCStreamCreate
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	bltz	$a3, .LBB2_9
# %bb.1:
	move	$s0, $a3
	ldptr.d	$a0, $fp, 8192
	ld.d	$a0, $a0, 32
	move	$a1, $s2
	pcaddu18i	$ra, %call36(TreeCCResolvePathname)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	slli.d	$a0, $s0, 2
	andi	$s4, $a0, 4
	ldptr.d	$s0, $fp, 8200
	beqz	$s0, .LBB2_4
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_12
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s0, $s0, 72
	bnez	$s0, .LBB2_2
.LBB2_4:                                # %._crit_edge
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB2_13
# %bb.5:
	st.d	$fp, $s0, 0
	st.d	$s3, $s0, 8
	beqz	$s1, .LBB2_14
.LBB2_6:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB2_8
# %bb.7:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB2_8:                                # %TreeCCDupString.exit47
	move	$a0, $s3
	move	$a1, $s1
	b	.LBB2_17
.LBB2_9:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB2_11
# %bb.10:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB2_11:                               # %TreeCCDupString.exit
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	ldptr.d	$s0, $fp, 8200
	bnez	$s0, .LBB2_2
	b	.LBB2_4
.LBB2_12:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_18
.LBB2_13:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	st.d	$fp, $s0, 0
	st.d	$s3, $s0, 8
	bnez	$s1, .LBB2_6
.LBB2_14:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB2_16
# %bb.15:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB2_16:                               # %TreeCCDupString.exit49
	move	$a0, $s3
	move	$a1, $s2
.LBB2_17:
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$s3, $s0, 16
	ori	$a0, $zero, 1
	st.d	$a0, $s0, 24
	lu12i.w	$a0, 2
	ori	$a0, $a0, 48
	ldx.b	$a0, $fp, $a0
	ori	$a1, $zero, 2048
	st.w	$a1, $s0, 48
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $a0, 4, 4
	or	$a0, $s4, $a0
	ldptr.d	$a1, $fp, 8200
	vst	$vr0, $s0, 32
	st.b	$a0, $s0, 52
	vst	$vr0, $s0, 56
	st.d	$a1, $s0, 72
	stptr.d	$s0, $fp, 8200
.LBB2_18:
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	TreeCCStreamCreate, .Lfunc_end2-TreeCCStreamCreate
                                        # -- End function
	.globl	TreeCCStreamGetJava             # -- Begin function TreeCCStreamGetJava
	.p2align	5
	.type	TreeCCStreamGetJava,@function
TreeCCStreamGetJava:                    # @TreeCCStreamGetJava
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ldptr.d	$s2, $a0, 8288
	move	$s1, $a1
	beqz	$s2, .LBB3_4
# %bb.1:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $a0, $s0
	slli.d	$a0, $a0, 32
	ori	$s3, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 7
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB3_3
# %bb.2:
	ldptr.d	$a0, $fp, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ldptr.d	$s2, $fp, 8288
.LBB3_3:
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$s2, $a0, 32
	addi.w	$a0, $a0, 0
	add.d	$a1, $s0, $a0
	ori	$a2, $zero, 47
	stx.b	$a2, $s0, $a0
	addi.d	$a0, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $a0
	pcalau12i	$a2, %pc_hi20(.L.str)
	addi.d	$a2, $a2, %pc_lo12(.L.str)
	ld.w	$a3, $a2, 0
	ld.h	$a2, $a2, 4
	stx.w	$a3, $s0, $a0
	st.h	$a2, $a1, 4
	lu32i.d	$s3, 1
	add.d	$a0, $s2, $s3
	srai.d	$a1, $a0, 32
	b	.LBB3_7
.LBB3_4:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 6
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB3_6
# %bb.5:
	ldptr.d	$a0, $fp, 8192
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB3_6:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a2, $s0, $a0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.w	$a3, $a1, 0
	ld.h	$a4, $a1, 4
	move	$a1, $zero
	stx.w	$a3, $s0, $a0
	st.h	$a4, $a2, 4
.LBB3_7:
	add.d	$a2, $s0, $a1
	addi.w	$a3, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamCreate)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	TreeCCStreamGetJava, .Lfunc_end3-TreeCCStreamGetJava
                                        # -- End function
	.globl	TreeCCStreamDestroy             # -- Begin function TreeCCStreamDestroy
	.p2align	5
	.type	TreeCCStreamDestroy,@function
TreeCCStreamDestroy:                    # @TreeCCStreamDestroy
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	addi.d	$s0, $fp, 32
	beqz	$a0, .LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldptr.d	$s1, $a0, 2048
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bnez	$s1, .LBB4_1
.LBB4_2:                                # %TreeCCStreamClear.exit
	ld.bu	$a0, $fp, 52
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 0
	andi	$a0, $a0, 239
	st.b	$a0, $fp, 52
	ld.d	$s0, $fp, 56
	ori	$a0, $zero, 2048
	st.w	$a0, $fp, 48
	ori	$a0, $zero, 1
	st.d	$a0, $fp, 24
	bnez	$s0, .LBB4_5
.LBB4_3:                                # %._crit_edge
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
	.p2align	4, , 16
.LBB4_4:                                #   in Loop: Header=BB4_5 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB4_3
.LBB4_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 28
	ld.d	$s1, $s0, 32
	bnez	$a0, .LBB4_4
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB4_4
.Lfunc_end4:
	.size	TreeCCStreamDestroy, .Lfunc_end4-TreeCCStreamDestroy
                                        # -- End function
	.globl	TreeCCStreamClear               # -- Begin function TreeCCStreamClear
	.p2align	5
	.type	TreeCCStreamClear,@function
TreeCCStreamClear:                      # @TreeCCStreamClear
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	addi.d	$s0, $fp, 32
	beqz	$a0, .LBB5_2
	.p2align	4, , 16
.LBB5_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldptr.d	$s1, $a0, 2048
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bnez	$s1, .LBB5_1
.LBB5_2:                                # %._crit_edge
	ld.bu	$a0, $fp, 52
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 0
	andi	$a0, $a0, 239
	st.b	$a0, $fp, 52
	ori	$a0, $zero, 2048
	st.w	$a0, $fp, 48
	ori	$a0, $zero, 1
	st.d	$a0, $fp, 24
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	TreeCCStreamClear, .Lfunc_end5-TreeCCStreamClear
                                        # -- End function
	.globl	TreeCCStreamFlush               # -- Begin function TreeCCStreamFlush
	.p2align	5
	.type	TreeCCStreamFlush,@function
TreeCCStreamFlush:                      # @TreeCCStreamFlush
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -80
	move	$fp, $a0
	ld.bu	$a0, $a0, 52
	andi	$a1, $a0, 8
	beqz	$a1, .LBB6_2
# %bb.1:
	ld.d	$a1, $fp, 32
	beqz	$a1, .LBB6_26
.LBB6_2:
	andi	$a0, $a0, 3
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_16
# %bb.3:
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_15
# %bb.4:
	move	$s0, $a0
	ld.d	$s1, $fp, 32
	ori	$s3, $zero, 2048
	b	.LBB6_6
	.p2align	4, , 16
.LBB6_5:                                #   in Loop: Header=BB6_6 Depth=1
	ldptr.d	$s1, $s1, 2048
	blt	$s2, $s3, .LBB6_14
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2048
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	addi.w	$s2, $a0, 0
	beqz	$s2, .LBB6_14
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=1
	beqz	$s1, .LBB6_13
# %bb.8:                                #   in Loop: Header=BB6_6 Depth=1
	ld.d	$a0, $fp, 40
	beq	$s1, $a0, .LBB6_11
# %bb.9:                                #   in Loop: Header=BB6_6 Depth=1
	bne	$s2, $s3, .LBB6_13
# %bb.10:                               #   in Loop: Header=BB6_6 Depth=1
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 2048
	move	$a0, $s1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
	b	.LBB6_13
	.p2align	4, , 16
.LBB6_11:                               #   in Loop: Header=BB6_6 Depth=1
	ld.w	$a0, $fp, 48
	bne	$a0, $s2, .LBB6_13
# %bb.12:                               #   in Loop: Header=BB6_6 Depth=1
	addi.d	$a1, $sp, 16
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_5
.LBB6_13:                               # %.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB6_15
.LBB6_14:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB6_26
.LBB6_15:
	ld.bu	$a0, $fp, 52
	andi	$a0, $a0, 2
	bnez	$a0, .LBB6_29
.LBB6_16:
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_28
# %bb.17:
	move	$s0, $a0
	ld.d	$s1, $fp, 32
	beqz	$s1, .LBB6_24
# %bb.18:                               # %.lr.ph.i
	ori	$s2, $zero, 2048
	b	.LBB6_21
	.p2align	4, , 16
.LBB6_19:                               #   in Loop: Header=BB6_21 Depth=1
	ld.w	$a2, $fp, 48
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	bne	$a0, $a1, .LBB6_23
.LBB6_20:                               #   in Loop: Header=BB6_21 Depth=1
	ldptr.d	$s1, $s1, 2048
	beqz	$s1, .LBB6_24
.LBB6_21:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 40
	beq	$s1, $a0, .LBB6_19
# %bb.22:                               #   in Loop: Header=BB6_21 Depth=1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2048
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB6_20
.LBB6_23:
	move	$fp, $zero
	b	.LBB6_25
.LBB6_24:                               # %._crit_edge.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	sltui	$fp, $a0, 1
.LBB6_25:                               # %TreeCCStreamFlushStdio.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB6_27
.LBB6_26:
	ori	$fp, $zero, 1
.LBB6_27:
	move	$a0, $fp
	addi.d	$sp, $sp, 80
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB6_28:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB6_27
.LBB6_29:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	b	.LBB6_27
.Lfunc_end6:
	.size	TreeCCStreamFlush, .Lfunc_end6-TreeCCStreamFlush
                                        # -- End function
	.globl	TreeCCStreamFlushStdio          # -- Begin function TreeCCStreamFlushStdio
	.p2align	5
	.type	TreeCCStreamFlushStdio,@function
TreeCCStreamFlushStdio:                 # @TreeCCStreamFlushStdio
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s1, $a0, 32
	move	$fp, $a1
	beqz	$s1, .LBB7_7
# %bb.1:                                # %.lr.ph
	move	$s0, $a0
	ori	$s2, $zero, 2048
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_4 Depth=1
	ld.w	$a2, $s0, 48
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 48
	bne	$a0, $a1, .LBB7_6
.LBB7_3:                                #   in Loop: Header=BB7_4 Depth=1
	ldptr.d	$s1, $s1, 2048
	beqz	$s1, .LBB7_7
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 40
	beq	$s1, $a0, .LBB7_2
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2048
	move	$a0, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB7_3
.LBB7_6:
	move	$a0, $zero
	b	.LBB7_8
.LBB7_7:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
.LBB7_8:                                # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	TreeCCStreamFlushStdio, .Lfunc_end7-TreeCCStreamFlushStdio
                                        # -- End function
	.globl	TreeCCStreamPrint               # -- Begin function TreeCCStreamPrint
	.p2align	5
	.type	TreeCCStreamPrint,@function
TreeCCStreamPrint:                      # @TreeCCStreamPrint
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 1976                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1944                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1936                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1928                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -144
	move	$t0, $a1
	move	$fp, $a0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	st.d	$a7, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 112
	add.d	$a0, $sp, $a0
	st.d	$a6, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 104
	add.d	$a0, $sp, $a0
	st.d	$a5, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 96
	add.d	$a0, $sp, $a0
	st.d	$a4, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 88
	add.d	$a0, $sp, $a0
	st.d	$a3, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 80
	add.d	$a0, $sp, $a0
	st.d	$a2, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 80
	add.d	$a0, $sp, $a0
	st.d	$a0, $sp, 16
	lu12i.w	$a1, 1
	addi.d	$a0, $sp, 24
	lu12i.w	$a2, 1
	ori	$a2, $a2, 80
	add.d	$a3, $sp, $a2
	addi.d	$s0, $sp, 24
	move	$a2, $t0
	pcaddu18i	$ra, %call36(vsnprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 52
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $fp, 52
	blez	$a0, .LBB8_11
# %bb.1:                                # %.lr.ph.i
	ld.w	$a0, $fp, 48
	ori	$s4, $zero, 2048
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$s2, $fp, 40
	sub.w	$a1, $s4, $a0
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	addi.w	$a2, $s1, 0
	sltu	$a3, $a1, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$s3, $a1, $a2
	add.d	$a0, $s2, $a0
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	add.d	$s0, $s0, $s3
	sub.w	$s1, $s1, $s3
	add.w	$a0, $a0, $s3
	st.w	$a0, $fp, 48
	blez	$s1, .LBB8_11
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	blt	$a0, $s4, .LBB8_2
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB8_8
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s2, 2048
	beqz	$a0, .LBB8_9
.LBB8_7:                                #   in Loop: Header=BB8_4 Depth=1
	stptr.d	$s2, $a0, 2048
	b	.LBB8_10
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s2, 2048
	bnez	$a0, .LBB8_7
.LBB8_9:                                #   in Loop: Header=BB8_4 Depth=1
	st.d	$s2, $fp, 32
.LBB8_10:                               #   in Loop: Header=BB8_4 Depth=1
	move	$a0, $zero
	st.d	$s2, $fp, 40
	st.w	$zero, $fp, 48
	ori	$a1, $zero, 2048
	b	.LBB8_3
.LBB8_11:                               # %WriteBuffer.exit
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_14
# %bb.12:                               # %.lr.ph.i3
	ld.d	$a1, $fp, 24
	addi.d	$s0, $a1, 1
	.p2align	4, , 16
.LBB8_13:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	st.d	$s0, $fp, 24
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
	bnez	$a0, .LBB8_13
.LBB8_14:                               # %UpdateLineNum.exit
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 160
	ld.d	$s4, $sp, 1928                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1936                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1976                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end8:
	.size	TreeCCStreamPrint, .Lfunc_end8-TreeCCStreamPrint
                                        # -- End function
	.globl	TreeCCStreamCode                # -- Begin function TreeCCStreamCode
	.p2align	5
	.type	TreeCCStreamCode,@function
TreeCCStreamCode:                       # @TreeCCStreamCode
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 52
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $fp, 52
	blez	$a0, .LBB9_11
# %bb.1:                                # %.lr.ph.i
	ld.w	$a0, $fp, 48
	ori	$s5, $zero, 2048
	move	$s2, $s0
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$s3, $fp, 40
	sub.w	$a1, $s5, $a0
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	addi.w	$a2, $s1, 0
	sltu	$a3, $a1, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$s4, $a1, $a2
	add.d	$a0, $s3, $a0
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	add.d	$s2, $s2, $s4
	sub.w	$s1, $s1, $s4
	add.w	$a0, $a0, $s4
	st.w	$a0, $fp, 48
	blez	$s1, .LBB9_11
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	blt	$a0, $s5, .LBB9_2
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=1
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$a0, .LBB9_8
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	beqz	$a0, .LBB9_9
.LBB9_7:                                #   in Loop: Header=BB9_4 Depth=1
	stptr.d	$s3, $a0, 2048
	b	.LBB9_10
.LBB9_8:                                #   in Loop: Header=BB9_4 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	bnez	$a0, .LBB9_7
.LBB9_9:                                #   in Loop: Header=BB9_4 Depth=1
	st.d	$s3, $fp, 32
.LBB9_10:                               #   in Loop: Header=BB9_4 Depth=1
	move	$a0, $zero
	st.d	$s3, $fp, 40
	st.w	$zero, $fp, 48
	ori	$a1, $zero, 2048
	b	.LBB9_3
.LBB9_11:                               # %WriteBuffer.exit
	ori	$a1, $zero, 10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_14
# %bb.12:                               # %.lr.ph.i4
	ld.d	$a1, $fp, 24
	addi.d	$s0, $a1, 1
	.p2align	4, , 16
.LBB9_13:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $a0, 1
	st.d	$s0, $fp, 24
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 1
	bnez	$a0, .LBB9_13
.LBB9_14:                               # %UpdateLineNum.exit
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end9:
	.size	TreeCCStreamCode, .Lfunc_end9-TreeCCStreamCode
                                        # -- End function
	.globl	TreeCCStreamCodeIndent          # -- Begin function TreeCCStreamCodeIndent
	.p2align	5
	.type	TreeCCStreamCodeIndent,@function
TreeCCStreamCodeIndent:                 # @TreeCCStreamCodeIndent
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
	move	$fp, $a1
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB10_33
# %bb.1:                                # %.lr.ph35
	move	$s0, $a2
	move	$s1, $a0
	ori	$a3, $zero, 2047
	ori	$s7, $zero, 2048
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               # %.loopexit
                                        #   in Loop: Header=BB10_3 Depth=1
	ld.bu	$a1, $fp, 1
	addi.d	$fp, $fp, 1
	beqz	$a1, .LBB10_33
.LBB10_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
                                        #     Child Loop BB10_20 Depth 2
                                        #       Child Loop BB10_26 Depth 3
	ld.w	$s8, $s1, 48
	blt	$a3, $s8, .LBB10_5
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a0, $s1, 40
	addi.d	$a2, $s8, 1
	st.w	$a2, $s1, 48
	stx.b	$a1, $a0, $s8
	ld.b	$a0, $s1, 52
	ori	$a0, $a0, 16
	st.b	$a0, $s1, 52
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB10_2
	b	.LBB10_17
	.p2align	4, , 16
.LBB10_5:                               #   in Loop: Header=BB10_3 Depth=1
	st.b	$a1, $sp, 20
	st.b	$zero, $sp, 21
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s1, 52
	move	$s2, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $s1, 52
	blez	$a0, .LBB10_16
# %bb.6:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB10_3 Depth=1
	addi.d	$s3, $sp, 20
	b	.LBB10_9
	.p2align	4, , 16
.LBB10_7:                               #   in Loop: Header=BB10_9 Depth=2
	ld.d	$s4, $s1, 40
	sub.w	$a0, $s7, $s8
.LBB10_8:                               #   in Loop: Header=BB10_9 Depth=2
	addi.w	$a1, $s2, 0
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s5, $a0, $a1
	add.d	$a0, $s4, $s8
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 48
	add.d	$s3, $s3, $s5
	sub.w	$s2, $s2, $s5
	add.w	$s8, $a0, $s5
	st.w	$s8, $s1, 48
	blez	$s2, .LBB10_16
.LBB10_9:                               # %.lr.ph.i.i
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blt	$s8, $s7, .LBB10_7
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=2
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$a0, .LBB10_13
# %bb.11:                               #   in Loop: Header=BB10_9 Depth=2
	ld.d	$a0, $s1, 40
	stptr.d	$zero, $s4, 2048
	beqz	$a0, .LBB10_14
.LBB10_12:                              #   in Loop: Header=BB10_9 Depth=2
	stptr.d	$s4, $a0, 2048
	b	.LBB10_15
.LBB10_13:                              #   in Loop: Header=BB10_9 Depth=2
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 40
	stptr.d	$zero, $s4, 2048
	bnez	$a0, .LBB10_12
.LBB10_14:                              #   in Loop: Header=BB10_9 Depth=2
	st.d	$s4, $s1, 32
.LBB10_15:                              #   in Loop: Header=BB10_9 Depth=2
	move	$s8, $zero
	st.d	$s4, $s1, 40
	st.w	$zero, $s1, 48
	ori	$a0, $zero, 2048
	b	.LBB10_8
	.p2align	4, , 16
.LBB10_16:                              # %_StreamPut.exit
                                        #   in Loop: Header=BB10_3 Depth=1
	ori	$a3, $zero, 2047
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB10_2
.LBB10_17:                              #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a0, $s1, 24
	addi.d	$a0, $a0, 1
	st.d	$a0, $s1, 24
	blez	$s0, .LBB10_2
# %bb.18:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB10_3 Depth=1
	move	$s8, $zero
	b	.LBB10_20
	.p2align	4, , 16
.LBB10_19:                              # %_StreamPut.exit31
                                        #   in Loop: Header=BB10_20 Depth=2
	ori	$a3, $zero, 2047
	addi.w	$s8, $s8, 1
	beq	$s8, $s0, .LBB10_2
.LBB10_20:                              # %.lr.ph
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_26 Depth 3
	ld.w	$s6, $s1, 48
	blt	$a3, $s6, .LBB10_22
# %bb.21:                               #   in Loop: Header=BB10_20 Depth=2
	ld.d	$a0, $s1, 40
	addi.d	$a1, $s6, 1
	st.w	$a1, $s1, 48
	ori	$a1, $zero, 9
	stx.b	$a1, $a0, $s6
	ld.b	$a0, $s1, 52
	ori	$a0, $a0, 16
	st.b	$a0, $s1, 52
	addi.w	$s8, $s8, 1
	bne	$s8, $s0, .LBB10_20
	b	.LBB10_2
	.p2align	4, , 16
.LBB10_22:                              #   in Loop: Header=BB10_20 Depth=2
	ori	$a0, $zero, 9
	st.h	$a0, $sp, 22
	addi.d	$a0, $sp, 22
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s1, 52
	move	$s2, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $s1, 52
	blez	$a0, .LBB10_19
# %bb.23:                               # %.lr.ph.i.i22.preheader
                                        #   in Loop: Header=BB10_20 Depth=2
	addi.d	$s3, $sp, 22
	b	.LBB10_26
	.p2align	4, , 16
.LBB10_24:                              #   in Loop: Header=BB10_26 Depth=3
	ld.d	$s4, $s1, 40
	sub.w	$a0, $s7, $s6
.LBB10_25:                              #   in Loop: Header=BB10_26 Depth=3
	addi.w	$a1, $s2, 0
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s5, $a0, $a1
	add.d	$a0, $s4, $s6
	move	$a1, $s3
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 48
	add.d	$s3, $s3, $s5
	sub.w	$s2, $s2, $s5
	add.w	$s6, $a0, $s5
	st.w	$s6, $s1, 48
	blez	$s2, .LBB10_19
.LBB10_26:                              # %.lr.ph.i.i22
                                        #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	blt	$s6, $s7, .LBB10_24
# %bb.27:                               #   in Loop: Header=BB10_26 Depth=3
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	beqz	$a0, .LBB10_30
# %bb.28:                               #   in Loop: Header=BB10_26 Depth=3
	ld.d	$a0, $s1, 40
	stptr.d	$zero, $s4, 2048
	beqz	$a0, .LBB10_31
.LBB10_29:                              #   in Loop: Header=BB10_26 Depth=3
	stptr.d	$s4, $a0, 2048
	b	.LBB10_32
.LBB10_30:                              #   in Loop: Header=BB10_26 Depth=3
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 40
	stptr.d	$zero, $s4, 2048
	bnez	$a0, .LBB10_29
.LBB10_31:                              #   in Loop: Header=BB10_26 Depth=3
	st.d	$s4, $s1, 32
.LBB10_32:                              #   in Loop: Header=BB10_26 Depth=3
	move	$s6, $zero
	st.d	$s4, $s1, 40
	st.w	$zero, $s1, 48
	ori	$a0, $zero, 2048
	b	.LBB10_25
.LBB10_33:                              # %._crit_edge
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.Lfunc_end10:
	.size	TreeCCStreamCodeIndent, .Lfunc_end10-TreeCCStreamCodeIndent
                                        # -- End function
	.globl	TreeCCStreamCodeIndentCustom    # -- Begin function TreeCCStreamCodeIndentCustom
	.p2align	5
	.type	TreeCCStreamCodeIndentCustom,@function
TreeCCStreamCodeIndentCustom:           # @TreeCCStreamCodeIndentCustom
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
	move	$fp, $a1
	ld.bu	$a1, $a1, 0
	beqz	$a1, .LBB11_33
# %bb.1:                                # %.lr.ph37
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a0
	ori	$a3, $zero, 2047
	ori	$s8, $zero, 2048
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               # %.loopexit
                                        #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.bu	$a1, $a0, 1
	addi.d	$fp, $a0, 1
	beqz	$a1, .LBB11_33
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_9 Depth 2
                                        #     Child Loop BB11_20 Depth 2
                                        #       Child Loop BB11_26 Depth 3
	ld.w	$s7, $s2, 48
	blt	$a3, $s7, .LBB11_5
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $s2, 40
	addi.d	$a2, $s7, 1
	st.w	$a2, $s2, 48
	stx.b	$a1, $a0, $s7
	ld.b	$a0, $s2, 52
	ori	$a0, $a0, 16
	st.b	$a0, $s2, 52
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB11_2
	b	.LBB11_17
	.p2align	4, , 16
.LBB11_5:                               #   in Loop: Header=BB11_3 Depth=1
	st.b	$a1, $sp, 20
	st.b	$zero, $sp, 21
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s2, 52
	move	$s3, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $s2, 52
	blez	$a0, .LBB11_16
# %bb.6:                                # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB11_3 Depth=1
	addi.d	$s4, $sp, 20
	b	.LBB11_9
	.p2align	4, , 16
.LBB11_7:                               #   in Loop: Header=BB11_9 Depth=2
	ld.d	$s5, $s2, 40
	sub.w	$a0, $s8, $s7
.LBB11_8:                               #   in Loop: Header=BB11_9 Depth=2
	addi.w	$a1, $s3, 0
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s6, $a0, $a1
	add.d	$a0, $s5, $s7
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 48
	add.d	$s4, $s4, $s6
	sub.w	$s3, $s3, $s6
	add.w	$s7, $a0, $s6
	st.w	$s7, $s2, 48
	blez	$s3, .LBB11_16
.LBB11_9:                               # %.lr.ph.i.i
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blt	$s7, $s8, .LBB11_7
# %bb.10:                               #   in Loop: Header=BB11_9 Depth=2
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$a0, .LBB11_13
# %bb.11:                               #   in Loop: Header=BB11_9 Depth=2
	ld.d	$a0, $s2, 40
	stptr.d	$zero, $s5, 2048
	beqz	$a0, .LBB11_14
.LBB11_12:                              #   in Loop: Header=BB11_9 Depth=2
	stptr.d	$s5, $a0, 2048
	b	.LBB11_15
.LBB11_13:                              #   in Loop: Header=BB11_9 Depth=2
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 40
	stptr.d	$zero, $s5, 2048
	bnez	$a0, .LBB11_12
.LBB11_14:                              #   in Loop: Header=BB11_9 Depth=2
	st.d	$s5, $s2, 32
.LBB11_15:                              #   in Loop: Header=BB11_9 Depth=2
	move	$s7, $zero
	st.d	$s5, $s2, 40
	st.w	$zero, $s2, 48
	ori	$a0, $zero, 2048
	b	.LBB11_8
	.p2align	4, , 16
.LBB11_16:                              # %_StreamPut.exit
                                        #   in Loop: Header=BB11_3 Depth=1
	ori	$a3, $zero, 2047
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB11_2
.LBB11_17:                              #   in Loop: Header=BB11_3 Depth=1
	ld.d	$a0, $s2, 24
	addi.d	$a0, $a0, 1
	st.d	$a0, $s2, 24
	blez	$s0, .LBB11_2
# %bb.18:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB11_3 Depth=1
	move	$s7, $zero
	b	.LBB11_20
	.p2align	4, , 16
.LBB11_19:                              # %_StreamPut.exit33
                                        #   in Loop: Header=BB11_20 Depth=2
	ori	$a3, $zero, 2047
	addi.w	$s7, $s7, 1
	beq	$s7, $s0, .LBB11_2
.LBB11_20:                              # %.lr.ph
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_26 Depth 3
	ld.w	$fp, $s2, 48
	blt	$a3, $fp, .LBB11_22
# %bb.21:                               #   in Loop: Header=BB11_20 Depth=2
	ld.d	$a0, $s2, 40
	addi.d	$a1, $fp, 1
	st.w	$a1, $s2, 48
	stx.b	$s1, $a0, $fp
	ld.b	$a0, $s2, 52
	ori	$a0, $a0, 16
	st.b	$a0, $s2, 52
	addi.w	$s7, $s7, 1
	bne	$s7, $s0, .LBB11_20
	b	.LBB11_2
	.p2align	4, , 16
.LBB11_22:                              #   in Loop: Header=BB11_20 Depth=2
	st.b	$s1, $sp, 22
	st.b	$zero, $sp, 23
	addi.d	$a0, $sp, 22
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s2, 52
	move	$s3, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $s2, 52
	blez	$a0, .LBB11_19
# %bb.23:                               # %.lr.ph.i.i24.preheader
                                        #   in Loop: Header=BB11_20 Depth=2
	addi.d	$s4, $sp, 22
	b	.LBB11_26
	.p2align	4, , 16
.LBB11_24:                              #   in Loop: Header=BB11_26 Depth=3
	ld.d	$s5, $s2, 40
	sub.w	$a0, $s8, $fp
.LBB11_25:                              #   in Loop: Header=BB11_26 Depth=3
	addi.w	$a1, $s3, 0
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s6, $a0, $a1
	add.d	$a0, $s5, $fp
	move	$a1, $s4
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 48
	add.d	$s4, $s4, $s6
	sub.w	$s3, $s3, $s6
	add.w	$fp, $a0, $s6
	st.w	$fp, $s2, 48
	blez	$s3, .LBB11_19
.LBB11_26:                              # %.lr.ph.i.i24
                                        #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_20 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	blt	$fp, $s8, .LBB11_24
# %bb.27:                               #   in Loop: Header=BB11_26 Depth=3
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	beqz	$a0, .LBB11_30
# %bb.28:                               #   in Loop: Header=BB11_26 Depth=3
	ld.d	$a0, $s2, 40
	stptr.d	$zero, $s5, 2048
	beqz	$a0, .LBB11_31
.LBB11_29:                              #   in Loop: Header=BB11_26 Depth=3
	stptr.d	$s5, $a0, 2048
	b	.LBB11_32
.LBB11_30:                              #   in Loop: Header=BB11_26 Depth=3
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 40
	stptr.d	$zero, $s5, 2048
	bnez	$a0, .LBB11_29
.LBB11_31:                              #   in Loop: Header=BB11_26 Depth=3
	st.d	$s5, $s2, 32
.LBB11_32:                              #   in Loop: Header=BB11_26 Depth=3
	move	$fp, $zero
	st.d	$s5, $s2, 40
	st.w	$zero, $s2, 48
	ori	$a0, $zero, 2048
	b	.LBB11_25
.LBB11_33:                              # %._crit_edge
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.Lfunc_end11:
	.size	TreeCCStreamCodeIndentCustom, .Lfunc_end11-TreeCCStreamCodeIndentCustom
                                        # -- End function
	.globl	TreeCCStreamFixLine             # -- Begin function TreeCCStreamFixLine
	.p2align	5
	.type	TreeCCStreamFixLine,@function
TreeCCStreamFixLine:                    # @TreeCCStreamFixLine
# %bb.0:
	ld.d	$a1, $a0, 0
	lu12i.w	$a2, 2
	ori	$a2, $a2, 48
	ldx.hu	$a1, $a1, $a2
	andi	$a2, $a1, 512
	bnez	$a2, .LBB12_2
# %bb.1:                                # %TreeCCStreamLine.exit
	ret
.LBB12_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a2, $a0, 24
	ld.d	$fp, $a0, 16
	andi	$a1, $a1, 256
	addi.d	$s0, $a2, 1
	beqz	$a1, .LBB12_11
# %bb.3:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB12_9
# %bb.4:                                # %.lr.ph.preheader.i
	bstrpick.d	$a6, $a1, 30, 0
	addi.d	$a2, $fp, -1
	ori	$a3, $zero, 47
	ori	$a4, $zero, 92
	ori	$a5, $zero, 1
	move	$a0, $s1
	.p2align	4, , 16
.LBB12_5:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a6
	ldx.bu	$a6, $a2, $a6
	beq	$a6, $a3, .LBB12_10
# %bb.6:                                # %.lr.ph.i
                                        #   in Loop: Header=BB12_5 Depth=1
	beq	$a6, $a4, .LBB12_10
# %bb.7:                                #   in Loop: Header=BB12_5 Depth=1
	addi.d	$a6, $a1, -1
	blt	$a5, $a1, .LBB12_5
# %bb.8:
	move	$a1, $zero
	b	.LBB12_10
.LBB12_9:
	move	$a0, $s1
.LBB12_10:                              # %.critedge.i
	addi.w	$a1, $a1, 0
	add.d	$fp, $fp, $a1
.LBB12_11:
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $s0
	move	$a3, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end12:
	.size	TreeCCStreamFixLine, .Lfunc_end12-TreeCCStreamFixLine
                                        # -- End function
	.globl	TreeCCStreamLine                # -- Begin function TreeCCStreamLine
	.p2align	5
	.type	TreeCCStreamLine,@function
TreeCCStreamLine:                       # @TreeCCStreamLine
# %bb.0:
	ld.d	$a3, $a0, 0
	lu12i.w	$a4, 2
	ori	$a4, $a4, 48
	ldx.hu	$a3, $a3, $a4
	andi	$a4, $a3, 512
	bnez	$a4, .LBB13_2
# %bb.1:
	ret
.LBB13_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	andi	$a1, $a3, 256
	beqz	$a1, .LBB13_11
# %bb.3:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB13_9
# %bb.4:                                # %.lr.ph.preheader
	bstrpick.d	$a6, $a1, 30, 0
	addi.d	$a2, $fp, -1
	ori	$a3, $zero, 47
	ori	$a4, $zero, 92
	ori	$a5, $zero, 1
	move	$a0, $s1
	.p2align	4, , 16
.LBB13_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a6
	ldx.bu	$a6, $a2, $a6
	beq	$a6, $a3, .LBB13_10
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB13_5 Depth=1
	beq	$a6, $a4, .LBB13_10
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=1
	addi.d	$a6, $a1, -1
	blt	$a5, $a1, .LBB13_5
# %bb.8:
	move	$a1, $zero
	b	.LBB13_10
.LBB13_9:
	move	$a0, $s1
.LBB13_10:                              # %.critedge
	addi.w	$a1, $a1, 0
	add.d	$fp, $fp, $a1
.LBB13_11:
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $s0
	move	$a3, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end13:
	.size	TreeCCStreamLine, .Lfunc_end13-TreeCCStreamLine
                                        # -- End function
	.globl	TreeCCStreamAddLiteral          # -- Begin function TreeCCStreamAddLiteral
	.p2align	5
	.type	TreeCCStreamAddLiteral,@function
TreeCCStreamAddLiteral:                 # @TreeCCStreamAddLiteral
# %bb.0:
	beqz	$a0, .LBB14_7
# %bb.1:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s4, $a2
	move	$s5, $a1
	move	$fp, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	bnez	$a0, .LBB14_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
.LBB14_3:
	st.d	$s5, $s3, 0
	st.d	$s4, $s3, 8
	ld.d	$a0, $fp, 64
	st.d	$s2, $s3, 16
	st.w	$s1, $s3, 24
	st.w	$s0, $s3, 28
	st.d	$zero, $s3, 32
	beqz	$a0, .LBB14_5
# %bb.4:
	st.d	$s3, $a0, 32
	b	.LBB14_6
.LBB14_5:
	st.d	$s3, $fp, 56
.LBB14_6:
	st.d	$s3, $fp, 64
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
.LBB14_7:
	ret
.Lfunc_end14:
	.size	TreeCCStreamAddLiteral, .Lfunc_end14-TreeCCStreamAddLiteral
                                        # -- End function
	.globl	TreeCCStreamHeaderTop           # -- Begin function TreeCCStreamHeaderTop
	.p2align	5
	.type	TreeCCStreamHeaderTop,@function
TreeCCStreamHeaderTop:                  # @TreeCCStreamHeaderTop
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ldptr.d	$a2, $a0, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(OutputMacroName)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ldptr.d	$a2, $a0, 8248
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(OutputMacroName)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(OutputDefns)
	jr	$t8
.Lfunc_end15:
	.size	TreeCCStreamHeaderTop, .Lfunc_end15-TreeCCStreamHeaderTop
                                        # -- End function
	.p2align	5                               # -- Begin function OutputMacroName
	.type	OutputMacroName,@function
OutputMacroName:                        # @OutputMacroName
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
	move	$s0, $a1
	ld.bu	$a1, $a1, 0
	move	$fp, $a0
	beqz	$a1, .LBB16_32
# %bb.1:                                # %.lr.ph
	ori	$s5, $zero, 10
	ori	$s6, $zero, 2047
	ori	$s7, $zero, 2048
	b	.LBB16_5
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $fp, 40
	addi.d	$a2, $s8, 1
	st.w	$a2, $fp, 48
.LBB16_3:                               #   in Loop: Header=BB16_5 Depth=1
	stx.b	$a1, $a0, $s8
	ld.b	$a0, $fp, 52
	ori	$a0, $a0, 16
	st.b	$a0, $fp, 52
.LBB16_4:                               #   in Loop: Header=BB16_5 Depth=1
	ld.bu	$a1, $s0, 1
	addi.d	$s0, $s0, 1
	beqz	$a1, .LBB16_32
.LBB16_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_25 Depth 2
                                        #     Child Loop BB16_14 Depth 2
	ld.w	$s8, $fp, 48
	addi.d	$a0, $a1, -48
	bltu	$a0, $s5, .LBB16_9
# %bb.6:                                #   in Loop: Header=BB16_5 Depth=1
	andi	$a0, $a1, 223
	addi.d	$a0, $a0, -65
	ori	$a2, $zero, 25
	bgeu	$a2, $a0, .LBB16_9
# %bb.7:                                #   in Loop: Header=BB16_5 Depth=1
	blt	$s6, $s8, .LBB16_21
# %bb.8:                                #   in Loop: Header=BB16_5 Depth=1
	ld.d	$a0, $fp, 40
	addi.d	$a1, $s8, 1
	st.w	$a1, $fp, 48
	ori	$a1, $zero, 95
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_9:                               #   in Loop: Header=BB16_5 Depth=1
	bge	$s6, $s8, .LBB16_2
# %bb.10:                               #   in Loop: Header=BB16_5 Depth=1
	st.b	$a1, $sp, 18
	st.b	$zero, $sp, 19
	addi.d	$a0, $sp, 18
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 52
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $fp, 52
	blez	$a0, .LBB16_4
# %bb.11:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB16_5 Depth=1
	addi.d	$s2, $sp, 18
	b	.LBB16_14
	.p2align	4, , 16
.LBB16_12:                              #   in Loop: Header=BB16_14 Depth=2
	ld.d	$s3, $fp, 40
	sub.w	$a0, $s7, $s8
.LBB16_13:                              #   in Loop: Header=BB16_14 Depth=2
	addi.w	$a1, $s1, 0
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s4, $a0, $a1
	add.d	$a0, $s3, $s8
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	add.d	$s2, $s2, $s4
	sub.w	$s1, $s1, $s4
	add.w	$s8, $a0, $s4
	st.w	$s8, $fp, 48
	blez	$s1, .LBB16_4
.LBB16_14:                              # %.lr.ph.i.i
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blt	$s8, $s7, .LBB16_12
# %bb.15:                               #   in Loop: Header=BB16_14 Depth=2
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$a0, .LBB16_18
# %bb.16:                               #   in Loop: Header=BB16_14 Depth=2
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	beqz	$a0, .LBB16_19
.LBB16_17:                              #   in Loop: Header=BB16_14 Depth=2
	stptr.d	$s3, $a0, 2048
	b	.LBB16_20
.LBB16_18:                              #   in Loop: Header=BB16_14 Depth=2
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	bnez	$a0, .LBB16_17
.LBB16_19:                              #   in Loop: Header=BB16_14 Depth=2
	st.d	$s3, $fp, 32
.LBB16_20:                              #   in Loop: Header=BB16_14 Depth=2
	move	$s8, $zero
	st.d	$s3, $fp, 40
	st.w	$zero, $fp, 48
	ori	$a0, $zero, 2048
	b	.LBB16_13
	.p2align	4, , 16
.LBB16_21:                              #   in Loop: Header=BB16_5 Depth=1
	ori	$a0, $zero, 95
	st.h	$a0, $sp, 20
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 52
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $fp, 52
	blez	$a0, .LBB16_4
# %bb.22:                               # %.lr.ph.i.i34.preheader
                                        #   in Loop: Header=BB16_5 Depth=1
	addi.d	$s2, $sp, 20
	b	.LBB16_25
	.p2align	4, , 16
.LBB16_23:                              #   in Loop: Header=BB16_25 Depth=2
	ld.d	$s3, $fp, 40
	sub.w	$a0, $s7, $s8
.LBB16_24:                              #   in Loop: Header=BB16_25 Depth=2
	addi.w	$a1, $s1, 0
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s4, $a0, $a1
	add.d	$a0, $s3, $s8
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	add.d	$s2, $s2, $s4
	sub.w	$s1, $s1, $s4
	add.w	$s8, $a0, $s4
	st.w	$s8, $fp, 48
	blez	$s1, .LBB16_4
.LBB16_25:                              # %.lr.ph.i.i34
                                        #   Parent Loop BB16_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blt	$s8, $s7, .LBB16_23
# %bb.26:                               #   in Loop: Header=BB16_25 Depth=2
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$a0, .LBB16_29
# %bb.27:                               #   in Loop: Header=BB16_25 Depth=2
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	beqz	$a0, .LBB16_30
.LBB16_28:                              #   in Loop: Header=BB16_25 Depth=2
	stptr.d	$s3, $a0, 2048
	b	.LBB16_31
.LBB16_29:                              #   in Loop: Header=BB16_25 Depth=2
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	bnez	$a0, .LBB16_28
.LBB16_30:                              #   in Loop: Header=BB16_25 Depth=2
	st.d	$s3, $fp, 32
.LBB16_31:                              #   in Loop: Header=BB16_25 Depth=2
	move	$s8, $zero
	st.d	$s3, $fp, 40
	st.w	$zero, $fp, 48
	ori	$a0, $zero, 2048
	b	.LBB16_24
.LBB16_32:                              # %._crit_edge
	ld.w	$s5, $fp, 48
	ori	$a0, $zero, 2047
	blt	$a0, $s5, .LBB16_34
# %bb.33:
	ld.d	$a0, $fp, 40
	addi.d	$a1, $s5, 1
	st.w	$a1, $fp, 48
	ori	$a1, $zero, 10
	stx.b	$a1, $a0, $s5
	ld.b	$a0, $fp, 52
	ori	$a0, $a0, 16
	st.b	$a0, $fp, 52
	b	.LBB16_45
.LBB16_34:
	ori	$a0, $zero, 10
	st.h	$a0, $sp, 22
	addi.d	$a0, $sp, 22
	addi.d	$s0, $sp, 22
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 52
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $fp, 52
	blez	$a0, .LBB16_45
# %bb.35:                               # %.lr.ph.i.i44
	ori	$s4, $zero, 2048
	b	.LBB16_38
	.p2align	4, , 16
.LBB16_36:                              #   in Loop: Header=BB16_38 Depth=1
	ld.d	$s2, $fp, 40
	sub.w	$a0, $s4, $s5
.LBB16_37:                              #   in Loop: Header=BB16_38 Depth=1
	addi.w	$a1, $s1, 0
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s3, $a0, $a1
	add.d	$a0, $s2, $s5
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	add.d	$s0, $s0, $s3
	sub.w	$s1, $s1, $s3
	add.w	$s5, $a0, $s3
	st.w	$s5, $fp, 48
	blez	$s1, .LBB16_45
.LBB16_38:                              # =>This Inner Loop Header: Depth=1
	blt	$s5, $s4, .LBB16_36
# %bb.39:                               #   in Loop: Header=BB16_38 Depth=1
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beqz	$a0, .LBB16_42
# %bb.40:                               #   in Loop: Header=BB16_38 Depth=1
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s2, 2048
	beqz	$a0, .LBB16_43
.LBB16_41:                              #   in Loop: Header=BB16_38 Depth=1
	stptr.d	$s2, $a0, 2048
	b	.LBB16_44
.LBB16_42:                              #   in Loop: Header=BB16_38 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s2, 2048
	bnez	$a0, .LBB16_41
.LBB16_43:                              #   in Loop: Header=BB16_38 Depth=1
	st.d	$s2, $fp, 32
.LBB16_44:                              #   in Loop: Header=BB16_38 Depth=1
	move	$s5, $zero
	st.d	$s2, $fp, 40
	st.w	$zero, $fp, 48
	ori	$a0, $zero, 2048
	b	.LBB16_37
.LBB16_45:
	ld.d	$a0, $fp, 24
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 24
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.Lfunc_end16:
	.size	OutputMacroName, .Lfunc_end16-OutputMacroName
                                        # -- End function
	.p2align	5                               # -- Begin function OutputDefns
	.type	OutputDefns,@function
OutputDefns:                            # @OutputDefns
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
	ld.d	$s5, $a0, 56
	beqz	$s5, .LBB17_46
# %bb.1:                                # %.lr.ph
	move	$fp, $a0
	move	$s0, $a1
	move	$s8, $zero
	lu12i.w	$a0, 2
	ori	$s6, $a0, 48
	ori	$s7, $zero, 2048
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	b	.LBB17_5
.LBB17_2:                               #   in Loop: Header=BB17_5 Depth=1
	ld.d	$a0, $fp, 40
	addi.d	$a1, $s6, 1
	st.w	$a1, $fp, 48
	ori	$a1, $zero, 10
	stx.b	$a1, $a0, $s6
	ld.b	$a0, $fp, 52
	ori	$a0, $a0, 16
	st.b	$a0, $fp, 52
.LBB17_3:                               #   in Loop: Header=BB17_5 Depth=1
	ld.d	$a0, $fp, 24
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 24
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB17_4:                               #   in Loop: Header=BB17_5 Depth=1
	ld.d	$s5, $s5, 32
	beqz	$s5, .LBB17_44
.LBB17_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_10 Depth 2
                                        #     Child Loop BB17_20 Depth 2
                                        #     Child Loop BB17_29 Depth 2
                                        #     Child Loop BB17_37 Depth 2
	ld.w	$a0, $s5, 24
	bne	$a0, $s0, .LBB17_4
# %bb.6:                                #   in Loop: Header=BB17_5 Depth=1
	ld.d	$a0, $fp, 0
	ldx.hu	$a0, $a0, $s6
	andi	$a1, $a0, 512
	beqz	$a1, .LBB17_16
# %bb.7:                                #   in Loop: Header=BB17_5 Depth=1
	ld.d	$s1, $s5, 16
	ld.d	$s2, $s5, 8
	andi	$a0, $a0, 256
	beqz	$a0, .LBB17_15
# %bb.8:                                #   in Loop: Header=BB17_5 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB17_14
# %bb.9:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB17_5 Depth=1
	bstrpick.d	$a2, $a0, 30, 0
	addi.d	$a1, $s2, -1
	.p2align	4, , 16
.LBB17_10:                              # %.lr.ph.i
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $a2
	ldx.bu	$a2, $a1, $a2
	ori	$a3, $zero, 47
	beq	$a2, $a3, .LBB17_14
# %bb.11:                               # %.lr.ph.i
                                        #   in Loop: Header=BB17_10 Depth=2
	ori	$a3, $zero, 92
	beq	$a2, $a3, .LBB17_14
# %bb.12:                               #   in Loop: Header=BB17_10 Depth=2
	addi.d	$a2, $a0, -1
	ori	$a3, $zero, 1
	blt	$a3, $a0, .LBB17_10
# %bb.13:                               #   in Loop: Header=BB17_5 Depth=1
	move	$a0, $zero
.LBB17_14:                              # %.critedge.i
                                        #   in Loop: Header=BB17_5 Depth=1
	addi.w	$a0, $a0, 0
	add.d	$s2, $s2, $a0
.LBB17_15:                              #   in Loop: Header=BB17_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
.LBB17_16:                              # %TreeCCStreamLine.exit
                                        #   in Loop: Header=BB17_5 Depth=1
	ld.d	$s1, $s5, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 52
	move	$s2, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $fp, 52
	blez	$a0, .LBB17_27
# %bb.17:                               # %.lr.ph.i27
                                        #   in Loop: Header=BB17_5 Depth=1
	ld.w	$a0, $fp, 48
	b	.LBB17_20
	.p2align	4, , 16
.LBB17_18:                              #   in Loop: Header=BB17_20 Depth=2
	ld.d	$s3, $fp, 40
	sub.w	$a1, $s7, $a0
.LBB17_19:                              #   in Loop: Header=BB17_20 Depth=2
	addi.w	$a2, $s2, 0
	sltu	$a3, $a1, $a2
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$s4, $a1, $a2
	add.d	$a0, $s3, $a0
	move	$a1, $s1
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	add.d	$s1, $s1, $s4
	sub.w	$s2, $s2, $s4
	add.w	$a0, $a0, $s4
	st.w	$a0, $fp, 48
	blez	$s2, .LBB17_27
.LBB17_20:                              #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blt	$a0, $s7, .LBB17_18
# %bb.21:                               #   in Loop: Header=BB17_20 Depth=2
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$a0, .LBB17_24
# %bb.22:                               #   in Loop: Header=BB17_20 Depth=2
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	beqz	$a0, .LBB17_25
.LBB17_23:                              #   in Loop: Header=BB17_20 Depth=2
	stptr.d	$s3, $a0, 2048
	b	.LBB17_26
.LBB17_24:                              #   in Loop: Header=BB17_20 Depth=2
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	bnez	$a0, .LBB17_23
.LBB17_25:                              #   in Loop: Header=BB17_20 Depth=2
	st.d	$s3, $fp, 32
.LBB17_26:                              #   in Loop: Header=BB17_20 Depth=2
	move	$a0, $zero
	st.d	$s3, $fp, 40
	st.w	$zero, $fp, 48
	ori	$a1, $zero, 2048
	b	.LBB17_19
	.p2align	4, , 16
.LBB17_27:                              # %WriteBuffer.exit
                                        #   in Loop: Header=BB17_5 Depth=1
	ld.d	$s1, $s5, 0
	ori	$a1, $zero, 10
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_30
# %bb.28:                               # %.lr.ph.i29
                                        #   in Loop: Header=BB17_5 Depth=1
	ld.d	$a1, $fp, 24
	addi.d	$s2, $a1, 1
	.p2align	4, , 16
.LBB17_29:                              #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $a0, 1
	st.d	$s2, $fp, 24
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	bnez	$a0, .LBB17_29
.LBB17_30:                              # %UpdateLineNum.exit
                                        #   in Loop: Header=BB17_5 Depth=1
	ld.bu	$a0, $s1, 0
	ori	$s8, $zero, 1
	beqz	$a0, .LBB17_4
# %bb.31:                               #   in Loop: Header=BB17_5 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $a0
	ld.bu	$a0, $a0, -1
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB17_4
# %bb.32:                               #   in Loop: Header=BB17_5 Depth=1
	ld.w	$s6, $fp, 48
	ori	$a0, $zero, 2047
	bge	$a0, $s6, .LBB17_2
# %bb.33:                               #   in Loop: Header=BB17_5 Depth=1
	ori	$a0, $zero, 10
	st.h	$a0, $sp, 22
	addi.d	$a0, $sp, 22
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 52
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	ori	$a1, $a1, 16
	st.b	$a1, $fp, 52
	blez	$a0, .LBB17_3
# %bb.34:                               # %.lr.ph.i.i.preheader
                                        #   in Loop: Header=BB17_5 Depth=1
	addi.d	$s2, $sp, 22
	b	.LBB17_37
	.p2align	4, , 16
.LBB17_35:                              #   in Loop: Header=BB17_37 Depth=2
	ld.d	$s3, $fp, 40
	sub.w	$a0, $s7, $s6
.LBB17_36:                              #   in Loop: Header=BB17_37 Depth=2
	addi.w	$a1, $s1, 0
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s4, $a0, $a1
	add.d	$a0, $s3, $s6
	move	$a1, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	add.d	$s2, $s2, $s4
	sub.w	$s1, $s1, $s4
	add.w	$s6, $a0, $s4
	st.w	$s6, $fp, 48
	blez	$s1, .LBB17_3
.LBB17_37:                              # %.lr.ph.i.i
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blt	$s6, $s7, .LBB17_35
# %bb.38:                               #   in Loop: Header=BB17_37 Depth=2
	ori	$a0, $zero, 2056
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	beqz	$a0, .LBB17_41
# %bb.39:                               #   in Loop: Header=BB17_37 Depth=2
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	beqz	$a0, .LBB17_42
.LBB17_40:                              #   in Loop: Header=BB17_37 Depth=2
	stptr.d	$s3, $a0, 2048
	b	.LBB17_43
.LBB17_41:                              #   in Loop: Header=BB17_37 Depth=2
	move	$a0, $zero
	pcaddu18i	$ra, %call36(TreeCCOutOfMemory)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	stptr.d	$zero, $s3, 2048
	bnez	$a0, .LBB17_40
.LBB17_42:                              #   in Loop: Header=BB17_37 Depth=2
	st.d	$s3, $fp, 32
.LBB17_43:                              #   in Loop: Header=BB17_37 Depth=2
	move	$s6, $zero
	st.d	$s3, $fp, 40
	st.w	$zero, $fp, 48
	ori	$a0, $zero, 2048
	b	.LBB17_36
.LBB17_44:                              # %._crit_edge
	beqz	$s8, .LBB17_46
# %bb.45:
	ld.d	$a0, $fp, 0
	ldx.hu	$a0, $a0, $s6
	andi	$a1, $a0, 512
	bnez	$a1, .LBB17_47
.LBB17_46:                              # %TreeCCStreamFixLine.exit
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.LBB17_47:
	ld.d	$a1, $fp, 24
	ld.d	$s0, $fp, 16
	andi	$a0, $a0, 256
	addi.d	$s1, $a1, 1
	beqz	$a0, .LBB17_55
# %bb.48:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB17_54
# %bb.49:                               # %.lr.ph.preheader.i.i
	bstrpick.d	$a5, $a0, 30, 0
	addi.d	$a1, $s0, -1
	ori	$a2, $zero, 47
	ori	$a3, $zero, 92
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB17_50:                              # %.lr.ph.i.i32
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a5
	ldx.bu	$a5, $a1, $a5
	beq	$a5, $a2, .LBB17_54
# %bb.51:                               # %.lr.ph.i.i32
                                        #   in Loop: Header=BB17_50 Depth=1
	beq	$a5, $a3, .LBB17_54
# %bb.52:                               #   in Loop: Header=BB17_50 Depth=1
	addi.d	$a5, $a0, -1
	blt	$a4, $a0, .LBB17_50
# %bb.53:
	move	$a0, $zero
.LBB17_54:                              # %.critedge.i.i
	addi.w	$a0, $a0, 0
	add.d	$s0, $s0, $a0
.LBB17_55:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end17:
	.size	OutputDefns, .Lfunc_end17-OutputDefns
                                        # -- End function
	.globl	TreeCCStreamHeaderBottom        # -- Begin function TreeCCStreamHeaderBottom
	.p2align	5
	.type	TreeCCStreamHeaderBottom,@function
TreeCCStreamHeaderBottom:               # @TreeCCStreamHeaderBottom
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(OutputDefns)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(TreeCCStreamPrint)
	jr	$t8
.Lfunc_end18:
	.size	TreeCCStreamHeaderBottom, .Lfunc_end18-TreeCCStreamHeaderBottom
                                        # -- End function
	.globl	TreeCCStreamSourceTop           # -- Begin function TreeCCStreamSourceTop
	.p2align	5
	.type	TreeCCStreamSourceTop,@function
TreeCCStreamSourceTop:                  # @TreeCCStreamSourceTop
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(TreeCCStreamPrint)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(OutputDefns)
	jr	$t8
.Lfunc_end19:
	.size	TreeCCStreamSourceTop, .Lfunc_end19-TreeCCStreamSourceTop
                                        # -- End function
	.globl	TreeCCStreamSourceTopCS         # -- Begin function TreeCCStreamSourceTopCS
	.p2align	5
	.type	TreeCCStreamSourceTopCS,@function
TreeCCStreamSourceTopCS:                # @TreeCCStreamSourceTopCS
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(OutputDefns)
	jr	$t8
.Lfunc_end20:
	.size	TreeCCStreamSourceTopCS, .Lfunc_end20-TreeCCStreamSourceTopCS
                                        # -- End function
	.globl	TreeCCStreamSourceBottom        # -- Begin function TreeCCStreamSourceBottom
	.p2align	5
	.type	TreeCCStreamSourceBottom,@function
TreeCCStreamSourceBottom:               # @TreeCCStreamSourceBottom
# %bb.0:
	ori	$a1, $zero, 1
	pcaddu18i	$t8, %call36(OutputDefns)
	jr	$t8
.Lfunc_end21:
	.size	TreeCCStreamSourceBottom, .Lfunc_end21-TreeCCStreamSourceBottom
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	".java"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s: read-only file has different contents\n"
	.size	.L.str.2, 43

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"w"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"/* %s.  Generated automatically by treecc */\n"
	.size	.L.str.4, 46

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"#ifndef __%s_"
	.size	.L.str.5, 14

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"#define __%s_"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"#endif\n"
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"#line %ld \"%s\"\n"
	.size	.L.str.8, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
