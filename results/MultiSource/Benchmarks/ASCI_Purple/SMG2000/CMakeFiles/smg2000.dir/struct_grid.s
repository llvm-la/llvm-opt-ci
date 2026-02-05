	.file	"struct_grid.c"
	.text
	.globl	hypre_StructGridCreate          # -- Begin function hypre_StructGridCreate
	.p2align	5
	.type	hypre_StructGridCreate,@function
hypre_StructGridCreate:                 # @hypre_StructGridCreate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.w	$s1, $a0, 0
	st.w	$s0, $a0, 4
	move	$a0, $zero
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $s2, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $s2, 16
	ori	$a0, $zero, 2
	st.w	$a0, $s2, 32
	st.d	$zero, $s2, 40
	vst	$vr0, $s2, 48
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $s2, 64
	st.d	$s2, $fp, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	hypre_StructGridCreate, .Lfunc_end0-hypre_StructGridCreate
                                        # -- End function
	.globl	hypre_StructGridRef             # -- Begin function hypre_StructGridRef
	.p2align	5
	.type	hypre_StructGridRef,@function
hypre_StructGridRef:                    # @hypre_StructGridRef
# %bb.0:
	ld.w	$a2, $a0, 68
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 68
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	hypre_StructGridRef, .Lfunc_end1-hypre_StructGridRef
                                        # -- End function
	.globl	hypre_StructGridDestroy         # -- Begin function hypre_StructGridDestroy
	.p2align	5
	.type	hypre_StructGridDestroy,@function
hypre_StructGridDestroy:                # @hypre_StructGridDestroy
# %bb.0:
	beqz	$a0, .LBB2_2
# %bb.1:
	ld.w	$a1, $a0, 68
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, 68
	beqz	$a1, .LBB2_3
.LBB2_2:
	move	$a0, $zero
	ret
.LBB2_3:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 40
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(hypre_BoxNeighborsDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	st.d	$zero, $fp, 16
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	hypre_StructGridDestroy, .Lfunc_end2-hypre_StructGridDestroy
                                        # -- End function
	.globl	hypre_StructGridSetHoodInfo     # -- Begin function hypre_StructGridSetHoodInfo
	.p2align	5
	.type	hypre_StructGridSetHoodInfo,@function
hypre_StructGridSetHoodInfo:            # @hypre_StructGridSetHoodInfo
# %bb.0:
	st.w	$a1, $a0, 32
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	hypre_StructGridSetHoodInfo, .Lfunc_end3-hypre_StructGridSetHoodInfo
                                        # -- End function
	.globl	hypre_StructGridSetPeriodic     # -- Begin function hypre_StructGridSetPeriodic
	.p2align	5
	.type	hypre_StructGridSetPeriodic,@function
hypre_StructGridSetPeriodic:            # @hypre_StructGridSetPeriodic
# %bb.0:
	ld.w	$a2, $a1, 0
	st.w	$a2, $a0, 56
	ld.w	$a2, $a1, 4
	st.w	$a2, $a0, 60
	ld.w	$a1, $a1, 8
	st.w	$a1, $a0, 64
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	hypre_StructGridSetPeriodic, .Lfunc_end4-hypre_StructGridSetPeriodic
                                        # -- End function
	.globl	hypre_StructGridSetExtents      # -- Begin function hypre_StructGridSetExtents
	.p2align	5
	.type	hypre_StructGridSetExtents,@function
hypre_StructGridSetExtents:             # @hypre_StructGridSetExtents
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_AppendBox)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	hypre_StructGridSetExtents, .Lfunc_end5-hypre_StructGridSetExtents
                                        # -- End function
	.globl	hypre_StructGridSetBoxes        # -- Begin function hypre_StructGridSetBoxes
	.p2align	5
	.type	hypre_StructGridSetBoxes,@function
hypre_StructGridSetBoxes:               # @hypre_StructGridSetBoxes
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	move	$s0, $a1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 8
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	hypre_StructGridSetBoxes, .Lfunc_end6-hypre_StructGridSetBoxes
                                        # -- End function
	.globl	hypre_StructGridSetHood         # -- Begin function hypre_StructGridSetHood
	.p2align	5
	.type	hypre_StructGridSetHood,@function
hypre_StructGridSetHood:                # @hypre_StructGridSetHood
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
	move	$fp, $a7
	move	$s1, $a6
	move	$s2, $a5
	move	$s3, $a4
	move	$s4, $a3
	move	$s5, $a2
	move	$s6, $a1
	move	$s0, $a0
	move	$a0, $a5
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	slli.w	$a0, $s2, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	blez	$s2, .LBB7_3
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $s7, 0
	ld.d	$a2, $s6, 0
	addi.d	$a0, $a0, 12
	alsl.d	$a1, $s3, $s4, 2
	slli.d	$a3, $s3, 4
	alsl.d	$a3, $s3, $a3, 3
	add.d	$a2, $a3, $a2
	addi.d	$a2, $a2, 12
	move	$a3, $s8
	move	$a4, $s2
	.p2align	4, , 16
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a2, -12
	st.w	$a5, $a0, -12
	ld.w	$a5, $a2, -8
	st.w	$a5, $a0, -8
	ld.w	$a5, $a2, -4
	st.w	$a5, $a0, -4
	ld.w	$a5, $a2, 0
	st.w	$a5, $a0, 0
	ld.w	$a5, $a2, 4
	st.w	$a5, $a0, 4
	ld.w	$a5, $a2, 8
	st.w	$a5, $a0, 8
	ld.w	$a5, $a1, 0
	st.w	$a5, $a3, 0
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, 24
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 24
	bnez	$a4, .LBB7_2
.LBB7_3:                                # %._crit_edge
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	st.d	$zero, $s0, 8
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$s7, $s0, 8
	st.d	$s8, $s0, 16
	addi.d	$a6, $sp, 16
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s1
	pcaddu18i	$ra, %call36(hypre_BoxNeighborsCreate)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	ld.d	$a0, $s0, 40
	st.d	$a1, $s0, 24
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	st.d	$fp, $s0, 40
	move	$a0, $zero
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
.Lfunc_end7:
	.size	hypre_StructGridSetHood, .Lfunc_end7-hypre_StructGridSetHood
                                        # -- End function
	.globl	hypre_StructGridAssemble        # -- Begin function hypre_StructGridAssemble
	.p2align	5
	.type	hypre_StructGridAssemble,@function
hypre_StructGridAssemble:               # @hypre_StructGridAssemble
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
	move	$fp, $a0
	ld.d	$a3, $a0, 24
	ld.d	$s0, $a0, 8
	bnez	$a3, .LBB8_49
# %bb.1:
	ld.w	$a0, $fp, 0
	ld.w	$s2, $fp, 4
	addi.d	$a2, $sp, 40
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 28
	move	$a1, $s0
	pcaddu18i	$ra, %call36(hypre_GatherAllBoxes)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB8_19
# %bb.2:                                # %.lr.ph125
	ld.d	$a1, $sp, 40
	ld.d	$a2, $a1, 0
	move	$a3, $zero
	addi.d	$a4, $a2, 12
	addi.d	$a5, $a0, 12
	addi.d	$a6, $a2, 192
	addi.d	$a7, $a2, 84
	ori	$t0, $zero, 4
	ori	$t1, $zero, 16
	move	$t2, $a2
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_3:                                # %._crit_edge
                                        #   in Loop: Header=BB8_4 Depth=1
	stx.w	$t8, $a0, $t3
	stx.w	$t7, $a5, $t3
	addi.d	$a3, $a3, 1
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	addi.d	$t2, $t2, 4
	beq	$a3, $s2, .LBB8_18
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_10 Depth 2
                                        #     Child Loop BB8_14 Depth 2
                                        #     Child Loop BB8_17 Depth 2
	slli.d	$t3, $a3, 2
	ldx.w	$t8, $a2, $t3
	ld.w	$t4, $a1, 8
	ldx.w	$t7, $a4, $t3
	blez	$t4, .LBB8_3
# %bb.5:                                # %iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	bgeu	$t4, $t0, .LBB8_7
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	move	$t5, $zero
	b	.LBB8_16
	.p2align	4, , 16
.LBB8_7:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	bgeu	$t4, $t1, .LBB8_9
# %bb.8:                                #   in Loop: Header=BB8_4 Depth=1
	move	$t5, $zero
	b	.LBB8_13
.LBB8_9:                                # %vector.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	bstrpick.d	$t5, $t4, 30, 4
	slli.d	$t5, $t5, 4
	xvreplgr2vr.w	$xr2, $t7
	xvreplgr2vr.w	$xr0, $t8
	andi	$t6, $t4, 12
	move	$t7, $a6
	move	$t8, $t5
	xvori.b	$xr3, $xr2, 0
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB8_10:                               # %vector.body
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s3, $t7, -192
	ld.w	$s4, $t7, -168
	ld.w	$s5, $t7, -144
	ld.w	$s6, $t7, -120
	ld.w	$s7, $t7, -96
	ld.w	$s8, $t7, -72
	ld.w	$ra, $t7, -48
	ld.w	$s1, $t7, -24
	vinsgr2vr.w	$vr4, $s7, 0
	vinsgr2vr.w	$vr4, $s8, 1
	vinsgr2vr.w	$vr4, $ra, 2
	vinsgr2vr.w	$vr4, $s1, 3
	vinsgr2vr.w	$vr5, $s3, 0
	vinsgr2vr.w	$vr5, $s4, 1
	vinsgr2vr.w	$vr5, $s5, 2
	vinsgr2vr.w	$vr5, $s6, 3
	xvpermi.q	$xr5, $xr4, 2
	ld.w	$s1, $t7, 0
	ld.w	$s3, $t7, 24
	ld.w	$s4, $t7, 48
	ld.w	$s5, $t7, 72
	ld.w	$s6, $t7, 96
	ld.w	$s7, $t7, 120
	ld.w	$s8, $t7, 144
	ld.w	$ra, $t7, 168
	vinsgr2vr.w	$vr4, $s6, 0
	vinsgr2vr.w	$vr4, $s7, 1
	vinsgr2vr.w	$vr4, $s8, 2
	vinsgr2vr.w	$vr4, $ra, 3
	vinsgr2vr.w	$vr6, $s1, 0
	vinsgr2vr.w	$vr6, $s3, 1
	vinsgr2vr.w	$vr6, $s4, 2
	vinsgr2vr.w	$vr6, $s5, 3
	xvpermi.q	$xr6, $xr4, 2
	xvmin.w	$xr0, $xr0, $xr5
	xvmin.w	$xr1, $xr1, $xr6
	ld.w	$s1, $t7, -180
	ld.w	$s3, $t7, -156
	ld.w	$s4, $t7, -132
	ld.w	$s5, $t7, -108
	ld.w	$s6, $t7, -84
	ld.w	$s7, $t7, -60
	ld.w	$s8, $t7, -36
	ld.w	$ra, $t7, -12
	vinsgr2vr.w	$vr4, $s6, 0
	vinsgr2vr.w	$vr4, $s7, 1
	vinsgr2vr.w	$vr4, $s8, 2
	vinsgr2vr.w	$vr4, $ra, 3
	vinsgr2vr.w	$vr5, $s1, 0
	vinsgr2vr.w	$vr5, $s3, 1
	vinsgr2vr.w	$vr5, $s4, 2
	vinsgr2vr.w	$vr5, $s5, 3
	xvpermi.q	$xr5, $xr4, 2
	ld.w	$s1, $t7, 12
	ld.w	$s3, $t7, 36
	ld.w	$s4, $t7, 60
	ld.w	$s5, $t7, 84
	ld.w	$s6, $t7, 108
	ld.w	$s7, $t7, 132
	ld.w	$s8, $t7, 156
	ld.w	$ra, $t7, 180
	vinsgr2vr.w	$vr4, $s6, 0
	vinsgr2vr.w	$vr4, $s7, 1
	vinsgr2vr.w	$vr4, $s8, 2
	vinsgr2vr.w	$vr4, $ra, 3
	vinsgr2vr.w	$vr6, $s1, 0
	vinsgr2vr.w	$vr6, $s3, 1
	vinsgr2vr.w	$vr6, $s4, 2
	vinsgr2vr.w	$vr6, $s5, 3
	xvpermi.q	$xr6, $xr4, 2
	xvmax.w	$xr2, $xr2, $xr5
	xvmax.w	$xr3, $xr3, $xr6
	addi.d	$t8, $t8, -16
	addi.d	$t7, $t7, 384
	bnez	$t8, .LBB8_10
# %bb.11:                               # %middle.block
                                        #   in Loop: Header=BB8_4 Depth=1
	xvmax.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vmax.w	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmax.w	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmax.w	$vr2, $vr3, $vr2
	vpickve2gr.w	$t7, $vr2, 0
	xvmin.w	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmin.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmin.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmin.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$t8, $vr0, 0
	beq	$t5, $t4, .LBB8_3
# %bb.12:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	beqz	$t6, .LBB8_16
.LBB8_13:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	move	$s1, $t5
	bstrpick.d	$t5, $t4, 30, 2
	slli.d	$t5, $t5, 2
	vreplgr2vr.w	$vr1, $t7
	vreplgr2vr.w	$vr0, $t8
	sub.d	$t6, $s1, $t5
	slli.d	$t7, $s1, 4
	alsl.d	$t7, $s1, $t7, 3
	move	$t8, $a7
	.p2align	4, , 16
.LBB8_14:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s1, $t8, $t7
	ld.w	$s3, $s1, -84
	ld.w	$s4, $s1, -60
	ld.w	$s5, $s1, -36
	ld.w	$s6, $s1, -12
	vinsgr2vr.w	$vr2, $s3, 0
	vinsgr2vr.w	$vr2, $s4, 1
	vinsgr2vr.w	$vr2, $s5, 2
	vinsgr2vr.w	$vr2, $s6, 3
	vmin.w	$vr0, $vr0, $vr2
	ld.w	$s3, $s1, -72
	ld.w	$s4, $s1, -48
	ld.w	$s1, $s1, -24
	ldx.w	$s5, $t8, $t7
	vinsgr2vr.w	$vr2, $s3, 0
	vinsgr2vr.w	$vr2, $s4, 1
	vinsgr2vr.w	$vr2, $s1, 2
	vinsgr2vr.w	$vr2, $s5, 3
	vmax.w	$vr1, $vr1, $vr2
	addi.d	$t6, $t6, 4
	addi.d	$t8, $t8, 96
	bnez	$t6, .LBB8_14
# %bb.15:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB8_4 Depth=1
	vbsrl.v	$vr2, $vr1, 8
	vmax.w	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.w	$vr1, $vr2, $vr1
	vpickve2gr.w	$t7, $vr1, 0
	vbsrl.v	$vr1, $vr0, 8
	vmin.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmin.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$t8, $vr0, 0
	beq	$t5, $t4, .LBB8_3
.LBB8_16:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB8_4 Depth=1
	slli.d	$t6, $t5, 4
	alsl.d	$t6, $t5, $t6, 3
	sub.d	$t4, $t4, $t5
	.p2align	4, , 16
.LBB8_17:                               # %.lr.ph
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t5, $t2, $t6
	add.d	$s1, $t2, $t6
	slt	$s3, $t8, $t5
	ld.w	$s1, $s1, 12
	masknez	$t5, $t5, $s3
	maskeqz	$t8, $t8, $s3
	or	$t8, $t8, $t5
	slt	$t5, $s1, $t7
	masknez	$s1, $s1, $t5
	maskeqz	$t5, $t7, $t5
	or	$t7, $t5, $s1
	addi.d	$t4, $t4, -1
	addi.d	$t6, $t6, 24
	bnez	$t4, .LBB8_17
	b	.LBB8_3
.LBB8_18:                               # %.preheader
	ori	$a1, $zero, 2
	blt	$a1, $s2, .LBB8_22
.LBB8_19:                               # %.lr.ph127
	addi.d	$a1, $s2, 1
	bstrpick.d	$a2, $a1, 31, 0
	ori	$a1, $zero, 4
	sub.d	$a1, $a1, $a2
	ori	$a3, $zero, 10
	bgeu	$a1, $a3, .LBB8_26
.LBB8_20:                               # %scalar.ph.preheader
	alsl.d	$a1, $s2, $a0, 2
	addi.d	$a2, $s2, 1
	ori	$a3, $zero, 3
	.p2align	4, , 16
.LBB8_21:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, 0
	st.w	$zero, $a1, 12
	bstrpick.d	$a4, $a2, 31, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 1
	bne	$a4, $a3, .LBB8_21
.LBB8_22:                               # %._crit_edge128
	ld.d	$a2, $sp, 40
	ld.w	$a1, $a2, 8
	st.d	$a0, $fp, 40
	blez	$a1, .LBB8_25
# %bb.23:                               # %iter.check212
	ld.d	$a0, $a2, 0
	ori	$a2, $zero, 8
	bgeu	$a1, $a2, .LBB8_31
# %bb.24:
	move	$a2, $zero
	move	$a4, $zero
	b	.LBB8_40
.LBB8_25:
	move	$a4, $zero
	b	.LBB8_42
.LBB8_26:                               # %vector.scevcheck
	ori	$a3, $zero, 3
	sub.d	$a2, $a3, $a2
	addi.w	$a3, $a2, 0
	addi.d	$a4, $zero, -2
	sub.w	$a4, $a4, $s2
	bltu	$a4, $a3, .LBB8_20
# %bb.27:                               # %vector.scevcheck
	srli.d	$a2, $a2, 32
	bnez	$a2, .LBB8_20
# %bb.28:                               # %vector.ph200
	move	$a2, $a1
	bstrins.d	$a2, $zero, 0, 0
	add.d	$a3, $a2, $s2
	alsl.d	$a4, $s2, $a0, 2
	move	$a5, $a2
	.p2align	4, , 16
.LBB8_29:                               # %vector.body203
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $a4, 0
	st.d	$zero, $a4, 12
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB8_29
# %bb.30:                               # %middle.block206
	move	$s2, $a3
	bne	$a1, $a2, .LBB8_20
	b	.LBB8_22
.LBB8_31:                               # %vector.main.loop.iter.check214
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB8_36
# %bb.32:
	move	$a2, $zero
	move	$a4, $zero
.LBB8_33:                               # %vec.epilog.ph230
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	xvrepli.b	$xr0, 0
	xvinsgr2vr.w	$xr0, $a4, 0
	sub.d	$a3, $a5, $a2
	slli.d	$a4, $a5, 4
	alsl.d	$a4, $a5, $a4, 3
	add.d	$a4, $a4, $a0
	addi.d	$a4, $a4, 96
	.p2align	4, , 16
.LBB8_34:                               # %vec.epilog.vector.body233
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, -84
	ld.w	$a6, $a4, -60
	ld.w	$a7, $a4, -36
	ld.w	$t0, $a4, -12
	ld.w	$t1, $a4, 12
	ld.w	$t2, $a4, 36
	ld.w	$t3, $a4, 60
	ld.w	$t4, $a4, 84
	vinsgr2vr.w	$vr1, $t1, 0
	vinsgr2vr.w	$vr1, $t2, 1
	vinsgr2vr.w	$vr1, $t3, 2
	vinsgr2vr.w	$vr1, $t4, 3
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr2, $a7, 2
	vinsgr2vr.w	$vr2, $t0, 3
	xvpermi.q	$xr2, $xr1, 2
	ld.w	$a5, $a4, -96
	ld.w	$a6, $a4, -72
	ld.w	$a7, $a4, -48
	ld.w	$t0, $a4, -24
	ld.w	$t1, $a4, 0
	ld.w	$t2, $a4, 24
	ld.w	$t3, $a4, 48
	ld.w	$t4, $a4, 72
	vinsgr2vr.w	$vr1, $t1, 0
	vinsgr2vr.w	$vr1, $t2, 1
	vinsgr2vr.w	$vr1, $t3, 2
	vinsgr2vr.w	$vr1, $t4, 3
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	xvpermi.q	$xr3, $xr1, 2
	xvsub.w	$xr1, $xr2, $xr3
	xvmaxi.w	$xr1, $xr1, -1
	xvaddi.wu	$xr1, $xr1, 1
	ld.w	$a5, $a4, -80
	ld.w	$a6, $a4, -56
	ld.w	$a7, $a4, -32
	ld.w	$t0, $a4, -8
	ld.w	$t1, $a4, 16
	ld.w	$t2, $a4, 40
	ld.w	$t3, $a4, 64
	ld.w	$t4, $a4, 88
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t2, 1
	vinsgr2vr.w	$vr2, $t3, 2
	vinsgr2vr.w	$vr2, $t4, 3
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$a5, $a4, -92
	ld.w	$a6, $a4, -68
	ld.w	$a7, $a4, -44
	ld.w	$t0, $a4, -20
	ld.w	$t1, $a4, 4
	ld.w	$t2, $a4, 28
	ld.w	$t3, $a4, 52
	ld.w	$t4, $a4, 76
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t2, 1
	vinsgr2vr.w	$vr2, $t3, 2
	vinsgr2vr.w	$vr2, $t4, 3
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	xvpermi.q	$xr4, $xr2, 2
	xvsub.w	$xr2, $xr3, $xr4
	xvmaxi.w	$xr2, $xr2, -1
	xvaddi.wu	$xr2, $xr2, 1
	xvmul.w	$xr1, $xr2, $xr1
	ld.w	$a5, $a4, -76
	ld.w	$a6, $a4, -52
	ld.w	$a7, $a4, -28
	ld.w	$t0, $a4, -4
	ld.w	$t1, $a4, 20
	ld.w	$t2, $a4, 44
	ld.w	$t3, $a4, 68
	ld.w	$t4, $a4, 92
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t2, 1
	vinsgr2vr.w	$vr2, $t3, 2
	vinsgr2vr.w	$vr2, $t4, 3
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$a5, $a4, -88
	ld.w	$a6, $a4, -64
	ld.w	$a7, $a4, -40
	ld.w	$t0, $a4, -16
	ld.w	$t1, $a4, 8
	ld.w	$t2, $a4, 32
	ld.w	$t3, $a4, 56
	ld.w	$t4, $a4, 80
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t2, 1
	vinsgr2vr.w	$vr2, $t3, 2
	vinsgr2vr.w	$vr2, $t4, 3
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	xvpermi.q	$xr4, $xr2, 2
	xvsub.w	$xr2, $xr3, $xr4
	xvmaxi.w	$xr2, $xr2, -1
	xvaddi.wu	$xr2, $xr2, 1
	xvmadd.w	$xr0, $xr1, $xr2
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 192
	bnez	$a3, .LBB8_34
# %bb.35:                               # %vec.epilog.middle.block237
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	bne	$a2, $a1, .LBB8_40
	b	.LBB8_42
.LBB8_36:                               # %vector.ph215
	andi	$a3, $a1, 8
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	xvrepli.b	$xr0, 0
	addi.d	$a4, $a0, 192
	move	$a5, $a2
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB8_37:                               # %vector.body218
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, -180
	ld.w	$a7, $a4, -156
	ld.w	$t0, $a4, -132
	ld.w	$t1, $a4, -108
	ld.w	$t2, $a4, -84
	ld.w	$t3, $a4, -60
	ld.w	$t4, $a4, -36
	ld.w	$t5, $a4, -12
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $a7, 1
	vinsgr2vr.w	$vr2, $t0, 2
	vinsgr2vr.w	$vr2, $t1, 3
	xvpermi.q	$xr2, $xr3, 2
	ld.w	$a6, $a4, 12
	ld.w	$a7, $a4, 36
	ld.w	$t0, $a4, 60
	ld.w	$t1, $a4, 84
	ld.w	$t2, $a4, 108
	ld.w	$t3, $a4, 132
	ld.w	$t4, $a4, 156
	ld.w	$t5, $a4, 180
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $t0, 2
	vinsgr2vr.w	$vr4, $t1, 3
	xvpermi.q	$xr4, $xr3, 2
	ld.w	$a6, $a4, -192
	ld.w	$a7, $a4, -168
	ld.w	$t0, $a4, -144
	ld.w	$t1, $a4, -120
	ld.w	$t2, $a4, -96
	ld.w	$t3, $a4, -72
	ld.w	$t4, $a4, -48
	ld.w	$t5, $a4, -24
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr5, $a6, 0
	vinsgr2vr.w	$vr5, $a7, 1
	vinsgr2vr.w	$vr5, $t0, 2
	vinsgr2vr.w	$vr5, $t1, 3
	xvpermi.q	$xr5, $xr3, 2
	ld.w	$a6, $a4, 0
	ld.w	$a7, $a4, 24
	ld.w	$t0, $a4, 48
	ld.w	$t1, $a4, 72
	ld.w	$t2, $a4, 96
	ld.w	$t3, $a4, 120
	ld.w	$t4, $a4, 144
	ld.w	$t5, $a4, 168
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr6, $a6, 0
	vinsgr2vr.w	$vr6, $a7, 1
	vinsgr2vr.w	$vr6, $t0, 2
	vinsgr2vr.w	$vr6, $t1, 3
	xvpermi.q	$xr6, $xr3, 2
	xvsub.w	$xr2, $xr2, $xr5
	xvsub.w	$xr3, $xr4, $xr6
	xvmaxi.w	$xr2, $xr2, -1
	xvmaxi.w	$xr3, $xr3, -1
	xvaddi.wu	$xr2, $xr2, 1
	xvaddi.wu	$xr4, $xr3, 1
	ld.w	$a6, $a4, -176
	ld.w	$a7, $a4, -152
	ld.w	$t0, $a4, -128
	ld.w	$t1, $a4, -104
	ld.w	$t2, $a4, -80
	ld.w	$t3, $a4, -56
	ld.w	$t4, $a4, -32
	ld.w	$t5, $a4, -8
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr3, $t0, 2
	vinsgr2vr.w	$vr3, $t1, 3
	xvpermi.q	$xr3, $xr5, 2
	ld.w	$a6, $a4, 16
	ld.w	$a7, $a4, 40
	ld.w	$t0, $a4, 64
	ld.w	$t1, $a4, 88
	ld.w	$t2, $a4, 112
	ld.w	$t3, $a4, 136
	ld.w	$t4, $a4, 160
	ld.w	$t5, $a4, 184
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr6, $a6, 0
	vinsgr2vr.w	$vr6, $a7, 1
	vinsgr2vr.w	$vr6, $t0, 2
	vinsgr2vr.w	$vr6, $t1, 3
	xvpermi.q	$xr6, $xr5, 2
	ld.w	$a6, $a4, -188
	ld.w	$a7, $a4, -164
	ld.w	$t0, $a4, -140
	ld.w	$t1, $a4, -116
	ld.w	$t2, $a4, -92
	ld.w	$t3, $a4, -68
	ld.w	$t4, $a4, -44
	ld.w	$t5, $a4, -20
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr7, $a6, 0
	vinsgr2vr.w	$vr7, $a7, 1
	vinsgr2vr.w	$vr7, $t0, 2
	vinsgr2vr.w	$vr7, $t1, 3
	xvpermi.q	$xr7, $xr5, 2
	ld.w	$a6, $a4, 4
	ld.w	$a7, $a4, 28
	ld.w	$t0, $a4, 52
	ld.w	$t1, $a4, 76
	ld.w	$t2, $a4, 100
	ld.w	$t3, $a4, 124
	ld.w	$t4, $a4, 148
	ld.w	$t5, $a4, 172
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr8, $a6, 0
	vinsgr2vr.w	$vr8, $a7, 1
	vinsgr2vr.w	$vr8, $t0, 2
	vinsgr2vr.w	$vr8, $t1, 3
	xvpermi.q	$xr8, $xr5, 2
	xvsub.w	$xr3, $xr3, $xr7
	xvsub.w	$xr5, $xr6, $xr8
	xvmaxi.w	$xr3, $xr3, -1
	xvmaxi.w	$xr5, $xr5, -1
	xvaddi.wu	$xr3, $xr3, 1
	xvaddi.wu	$xr5, $xr5, 1
	xvmul.w	$xr3, $xr3, $xr2
	xvmul.w	$xr2, $xr5, $xr4
	ld.w	$a6, $a4, -172
	ld.w	$a7, $a4, -148
	ld.w	$t0, $a4, -124
	ld.w	$t1, $a4, -100
	ld.w	$t2, $a4, -76
	ld.w	$t3, $a4, -52
	ld.w	$t4, $a4, -28
	ld.w	$t5, $a4, -4
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $t0, 2
	vinsgr2vr.w	$vr4, $t1, 3
	xvpermi.q	$xr4, $xr5, 2
	ld.w	$a6, $a4, 20
	ld.w	$a7, $a4, 44
	ld.w	$t0, $a4, 68
	ld.w	$t1, $a4, 92
	ld.w	$t2, $a4, 116
	ld.w	$t3, $a4, 140
	ld.w	$t4, $a4, 164
	ld.w	$t5, $a4, 188
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr6, $a6, 0
	vinsgr2vr.w	$vr6, $a7, 1
	vinsgr2vr.w	$vr6, $t0, 2
	vinsgr2vr.w	$vr6, $t1, 3
	xvpermi.q	$xr6, $xr5, 2
	ld.w	$a6, $a4, -184
	ld.w	$a7, $a4, -160
	ld.w	$t0, $a4, -136
	ld.w	$t1, $a4, -112
	ld.w	$t2, $a4, -88
	ld.w	$t3, $a4, -64
	ld.w	$t4, $a4, -40
	ld.w	$t5, $a4, -16
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr7, $a6, 0
	vinsgr2vr.w	$vr7, $a7, 1
	vinsgr2vr.w	$vr7, $t0, 2
	vinsgr2vr.w	$vr7, $t1, 3
	xvpermi.q	$xr7, $xr5, 2
	ld.w	$a6, $a4, 8
	ld.w	$a7, $a4, 32
	ld.w	$t0, $a4, 56
	ld.w	$t1, $a4, 80
	ld.w	$t2, $a4, 104
	ld.w	$t3, $a4, 128
	ld.w	$t4, $a4, 152
	ld.w	$t5, $a4, 176
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr8, $a6, 0
	vinsgr2vr.w	$vr8, $a7, 1
	vinsgr2vr.w	$vr8, $t0, 2
	vinsgr2vr.w	$vr8, $t1, 3
	xvpermi.q	$xr8, $xr5, 2
	xvsub.w	$xr4, $xr4, $xr7
	xvsub.w	$xr5, $xr6, $xr8
	xvmaxi.w	$xr4, $xr4, -1
	xvmaxi.w	$xr5, $xr5, -1
	xvaddi.wu	$xr4, $xr4, 1
	xvaddi.wu	$xr5, $xr5, 1
	xvmadd.w	$xr0, $xr3, $xr4
	xvmadd.w	$xr1, $xr2, $xr5
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 384
	bnez	$a5, .LBB8_37
# %bb.38:                               # %middle.block223
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	beq	$a2, $a1, .LBB8_42
# %bb.39:                               # %vec.epilog.iter.check228
	bnez	$a3, .LBB8_33
.LBB8_40:                               # %vec.epilog.scalar.ph227.preheader
	slli.d	$a3, $a2, 4
	alsl.d	$a3, $a2, $a3, 3
	add.d	$a0, $a3, $a0
	addi.d	$a0, $a0, 16
	sub.d	$a1, $a1, $a2
	addi.w	$a2, $zero, -1
	.p2align	4, , 16
.LBB8_41:                               # %vec.epilog.scalar.ph227
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, -4
	ld.w	$a5, $a0, -16
	sub.w	$a3, $a3, $a5
	slt	$a5, $a2, $a3
	maskeqz	$a3, $a3, $a5
	ld.d	$a6, $a0, 0
	masknez	$a5, $a2, $a5
	ld.d	$a7, $a0, -12
	or	$a3, $a3, $a5
	vinsgr2vr.d	$vr0, $a6, 0
	addi.d	$a3, $a3, 1
	vinsgr2vr.d	$vr1, $a7, 0
	vsub.w	$vr0, $vr0, $vr1
	vmaxi.w	$vr0, $vr0, -1
	vaddi.wu	$vr0, $vr0, 1
	vpickve2gr.w	$a5, $vr0, 0
	mul.d	$a3, $a5, $a3
	vpickve2gr.w	$a5, $vr0, 1
	mul.d	$a3, $a3, $a5
	add.d	$a4, $a3, $a4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 24
	bnez	$a1, .LBB8_41
.LBB8_42:                               # %._crit_edge133
	st.w	$a4, $fp, 52
	addi.d	$a1, $sp, 40
	addi.d	$a2, $sp, 32
	addi.d	$a3, $sp, 28
	addi.d	$a4, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_StructGridPeriodicAllBoxes)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 40
	ld.w	$a0, $s3, 8
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 8
	move	$s2, $a0
	blez	$a1, .LBB8_45
# %bb.43:                               # %.lr.ph137.preheader
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $s2
	.p2align	4, , 16
.LBB8_44:                               # %.lr.ph137
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a0, $a2, 0
	ld.w	$a3, $s3, 8
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 4
	blt	$a1, $a3, .LBB8_44
.LBB8_45:                               # %._crit_edge138
	ld.d	$a1, $sp, 32
	ld.w	$s4, $sp, 28
	ld.w	$a5, $sp, 24
	addi.d	$a6, $sp, 48
	move	$a0, $s3
	move	$a2, $s2
	move	$a3, $s4
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_BoxNeighborsCreate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	ld.w	$a1, $s0, 8
	st.d	$a0, $fp, 24
	slli.w	$a0, $a1, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	blez	$a1, .LBB8_48
# %bb.46:                               # %.lr.ph141.preheader
	move	$a1, $zero
	alsl.d	$a2, $s4, $s2, 2
	move	$a3, $a0
	.p2align	4, , 16
.LBB8_47:                               # %.lr.ph141
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a2, 0
	st.w	$a4, $a3, 0
	ld.w	$a4, $s0, 8
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	blt	$a1, $a4, .LBB8_47
.LBB8_48:                               # %._crit_edge142
	ld.d	$a3, $fp, 24
	st.d	$a0, $fp, 16
.LBB8_49:
	ld.w	$a1, $fp, 32
	ori	$a2, $zero, 1
	move	$a0, $a3
	pcaddu18i	$ra, %call36(hypre_BoxNeighborsAssemble)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	blez	$a0, .LBB8_52
# %bb.50:                               # %iter.check244
	ld.d	$a1, $s0, 0
	ori	$a2, $zero, 8
	bgeu	$a0, $a2, .LBB8_53
# %bb.51:
	move	$a2, $zero
	move	$a4, $zero
	b	.LBB8_62
.LBB8_52:
	move	$a4, $zero
	b	.LBB8_64
.LBB8_53:                               # %vector.main.loop.iter.check246
	ori	$a2, $zero, 16
	bgeu	$a0, $a2, .LBB8_58
# %bb.54:
	move	$a2, $zero
	move	$a4, $zero
.LBB8_55:                               # %vec.epilog.ph263
	move	$a5, $a2
	bstrpick.d	$a2, $a0, 30, 3
	slli.d	$a2, $a2, 3
	xvrepli.b	$xr0, 0
	xvinsgr2vr.w	$xr0, $a4, 0
	sub.d	$a3, $a5, $a2
	slli.d	$a4, $a5, 4
	alsl.d	$a4, $a5, $a4, 3
	add.d	$a4, $a4, $a1
	addi.d	$a4, $a4, 96
	.p2align	4, , 16
.LBB8_56:                               # %vec.epilog.vector.body266
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, -84
	ld.w	$a6, $a4, -60
	ld.w	$a7, $a4, -36
	ld.w	$t0, $a4, -12
	ld.w	$t1, $a4, 12
	ld.w	$t2, $a4, 36
	ld.w	$t3, $a4, 60
	ld.w	$t4, $a4, 84
	vinsgr2vr.w	$vr1, $t1, 0
	vinsgr2vr.w	$vr1, $t2, 1
	vinsgr2vr.w	$vr1, $t3, 2
	vinsgr2vr.w	$vr1, $t4, 3
	vinsgr2vr.w	$vr2, $a5, 0
	vinsgr2vr.w	$vr2, $a6, 1
	vinsgr2vr.w	$vr2, $a7, 2
	vinsgr2vr.w	$vr2, $t0, 3
	xvpermi.q	$xr2, $xr1, 2
	ld.w	$a5, $a4, -96
	ld.w	$a6, $a4, -72
	ld.w	$a7, $a4, -48
	ld.w	$t0, $a4, -24
	ld.w	$t1, $a4, 0
	ld.w	$t2, $a4, 24
	ld.w	$t3, $a4, 48
	ld.w	$t4, $a4, 72
	vinsgr2vr.w	$vr1, $t1, 0
	vinsgr2vr.w	$vr1, $t2, 1
	vinsgr2vr.w	$vr1, $t3, 2
	vinsgr2vr.w	$vr1, $t4, 3
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	xvpermi.q	$xr3, $xr1, 2
	xvsub.w	$xr1, $xr2, $xr3
	xvmaxi.w	$xr1, $xr1, -1
	xvaddi.wu	$xr1, $xr1, 1
	ld.w	$a5, $a4, -80
	ld.w	$a6, $a4, -56
	ld.w	$a7, $a4, -32
	ld.w	$t0, $a4, -8
	ld.w	$t1, $a4, 16
	ld.w	$t2, $a4, 40
	ld.w	$t3, $a4, 64
	ld.w	$t4, $a4, 88
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t2, 1
	vinsgr2vr.w	$vr2, $t3, 2
	vinsgr2vr.w	$vr2, $t4, 3
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$a5, $a4, -92
	ld.w	$a6, $a4, -68
	ld.w	$a7, $a4, -44
	ld.w	$t0, $a4, -20
	ld.w	$t1, $a4, 4
	ld.w	$t2, $a4, 28
	ld.w	$t3, $a4, 52
	ld.w	$t4, $a4, 76
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t2, 1
	vinsgr2vr.w	$vr2, $t3, 2
	vinsgr2vr.w	$vr2, $t4, 3
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	xvpermi.q	$xr4, $xr2, 2
	xvsub.w	$xr2, $xr3, $xr4
	xvmaxi.w	$xr2, $xr2, -1
	xvaddi.wu	$xr2, $xr2, 1
	xvmul.w	$xr1, $xr2, $xr1
	ld.w	$a5, $a4, -76
	ld.w	$a6, $a4, -52
	ld.w	$a7, $a4, -28
	ld.w	$t0, $a4, -4
	ld.w	$t1, $a4, 20
	ld.w	$t2, $a4, 44
	ld.w	$t3, $a4, 68
	ld.w	$t4, $a4, 92
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t2, 1
	vinsgr2vr.w	$vr2, $t3, 2
	vinsgr2vr.w	$vr2, $t4, 3
	vinsgr2vr.w	$vr3, $a5, 0
	vinsgr2vr.w	$vr3, $a6, 1
	vinsgr2vr.w	$vr3, $a7, 2
	vinsgr2vr.w	$vr3, $t0, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$a5, $a4, -88
	ld.w	$a6, $a4, -64
	ld.w	$a7, $a4, -40
	ld.w	$t0, $a4, -16
	ld.w	$t1, $a4, 8
	ld.w	$t2, $a4, 32
	ld.w	$t3, $a4, 56
	ld.w	$t4, $a4, 80
	vinsgr2vr.w	$vr2, $t1, 0
	vinsgr2vr.w	$vr2, $t2, 1
	vinsgr2vr.w	$vr2, $t3, 2
	vinsgr2vr.w	$vr2, $t4, 3
	vinsgr2vr.w	$vr4, $a5, 0
	vinsgr2vr.w	$vr4, $a6, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t0, 3
	xvpermi.q	$xr4, $xr2, 2
	xvsub.w	$xr2, $xr3, $xr4
	xvmaxi.w	$xr2, $xr2, -1
	xvaddi.wu	$xr2, $xr2, 1
	xvmadd.w	$xr0, $xr1, $xr2
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 192
	bnez	$a3, .LBB8_56
# %bb.57:                               # %vec.epilog.middle.block270
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	bne	$a2, $a0, .LBB8_62
	b	.LBB8_64
.LBB8_58:                               # %vector.ph247
	xvrepli.b	$xr0, 0
	andi	$a3, $a0, 8
	bstrpick.d	$a2, $a0, 30, 4
	slli.d	$a2, $a2, 4
	addi.d	$a4, $a1, 192
	move	$a5, $a2
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB8_59:                               # %vector.body250
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a4, -180
	ld.w	$a7, $a4, -156
	ld.w	$t0, $a4, -132
	ld.w	$t1, $a4, -108
	ld.w	$t2, $a4, -84
	ld.w	$t3, $a4, -60
	ld.w	$t4, $a4, -36
	ld.w	$t5, $a4, -12
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $a7, 1
	vinsgr2vr.w	$vr2, $t0, 2
	vinsgr2vr.w	$vr2, $t1, 3
	xvpermi.q	$xr2, $xr3, 2
	ld.w	$a6, $a4, 12
	ld.w	$a7, $a4, 36
	ld.w	$t0, $a4, 60
	ld.w	$t1, $a4, 84
	ld.w	$t2, $a4, 108
	ld.w	$t3, $a4, 132
	ld.w	$t4, $a4, 156
	ld.w	$t5, $a4, 180
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $t0, 2
	vinsgr2vr.w	$vr4, $t1, 3
	xvpermi.q	$xr4, $xr3, 2
	ld.w	$a6, $a4, -192
	ld.w	$a7, $a4, -168
	ld.w	$t0, $a4, -144
	ld.w	$t1, $a4, -120
	ld.w	$t2, $a4, -96
	ld.w	$t3, $a4, -72
	ld.w	$t4, $a4, -48
	ld.w	$t5, $a4, -24
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr5, $a6, 0
	vinsgr2vr.w	$vr5, $a7, 1
	vinsgr2vr.w	$vr5, $t0, 2
	vinsgr2vr.w	$vr5, $t1, 3
	xvpermi.q	$xr5, $xr3, 2
	ld.w	$a6, $a4, 0
	ld.w	$a7, $a4, 24
	ld.w	$t0, $a4, 48
	ld.w	$t1, $a4, 72
	ld.w	$t2, $a4, 96
	ld.w	$t3, $a4, 120
	ld.w	$t4, $a4, 144
	ld.w	$t5, $a4, 168
	vinsgr2vr.w	$vr3, $t2, 0
	vinsgr2vr.w	$vr3, $t3, 1
	vinsgr2vr.w	$vr3, $t4, 2
	vinsgr2vr.w	$vr3, $t5, 3
	vinsgr2vr.w	$vr6, $a6, 0
	vinsgr2vr.w	$vr6, $a7, 1
	vinsgr2vr.w	$vr6, $t0, 2
	vinsgr2vr.w	$vr6, $t1, 3
	xvpermi.q	$xr6, $xr3, 2
	xvsub.w	$xr2, $xr2, $xr5
	xvsub.w	$xr3, $xr4, $xr6
	xvmaxi.w	$xr2, $xr2, -1
	xvmaxi.w	$xr3, $xr3, -1
	xvaddi.wu	$xr2, $xr2, 1
	xvaddi.wu	$xr4, $xr3, 1
	ld.w	$a6, $a4, -176
	ld.w	$a7, $a4, -152
	ld.w	$t0, $a4, -128
	ld.w	$t1, $a4, -104
	ld.w	$t2, $a4, -80
	ld.w	$t3, $a4, -56
	ld.w	$t4, $a4, -32
	ld.w	$t5, $a4, -8
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr3, $a6, 0
	vinsgr2vr.w	$vr3, $a7, 1
	vinsgr2vr.w	$vr3, $t0, 2
	vinsgr2vr.w	$vr3, $t1, 3
	xvpermi.q	$xr3, $xr5, 2
	ld.w	$a6, $a4, 16
	ld.w	$a7, $a4, 40
	ld.w	$t0, $a4, 64
	ld.w	$t1, $a4, 88
	ld.w	$t2, $a4, 112
	ld.w	$t3, $a4, 136
	ld.w	$t4, $a4, 160
	ld.w	$t5, $a4, 184
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr6, $a6, 0
	vinsgr2vr.w	$vr6, $a7, 1
	vinsgr2vr.w	$vr6, $t0, 2
	vinsgr2vr.w	$vr6, $t1, 3
	xvpermi.q	$xr6, $xr5, 2
	ld.w	$a6, $a4, -188
	ld.w	$a7, $a4, -164
	ld.w	$t0, $a4, -140
	ld.w	$t1, $a4, -116
	ld.w	$t2, $a4, -92
	ld.w	$t3, $a4, -68
	ld.w	$t4, $a4, -44
	ld.w	$t5, $a4, -20
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr7, $a6, 0
	vinsgr2vr.w	$vr7, $a7, 1
	vinsgr2vr.w	$vr7, $t0, 2
	vinsgr2vr.w	$vr7, $t1, 3
	xvpermi.q	$xr7, $xr5, 2
	ld.w	$a6, $a4, 4
	ld.w	$a7, $a4, 28
	ld.w	$t0, $a4, 52
	ld.w	$t1, $a4, 76
	ld.w	$t2, $a4, 100
	ld.w	$t3, $a4, 124
	ld.w	$t4, $a4, 148
	ld.w	$t5, $a4, 172
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr8, $a6, 0
	vinsgr2vr.w	$vr8, $a7, 1
	vinsgr2vr.w	$vr8, $t0, 2
	vinsgr2vr.w	$vr8, $t1, 3
	xvpermi.q	$xr8, $xr5, 2
	xvsub.w	$xr3, $xr3, $xr7
	xvsub.w	$xr5, $xr6, $xr8
	xvmaxi.w	$xr3, $xr3, -1
	xvmaxi.w	$xr5, $xr5, -1
	xvaddi.wu	$xr3, $xr3, 1
	xvaddi.wu	$xr5, $xr5, 1
	xvmul.w	$xr3, $xr3, $xr2
	xvmul.w	$xr2, $xr5, $xr4
	ld.w	$a6, $a4, -172
	ld.w	$a7, $a4, -148
	ld.w	$t0, $a4, -124
	ld.w	$t1, $a4, -100
	ld.w	$t2, $a4, -76
	ld.w	$t3, $a4, -52
	ld.w	$t4, $a4, -28
	ld.w	$t5, $a4, -4
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr4, $a6, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $t0, 2
	vinsgr2vr.w	$vr4, $t1, 3
	xvpermi.q	$xr4, $xr5, 2
	ld.w	$a6, $a4, 20
	ld.w	$a7, $a4, 44
	ld.w	$t0, $a4, 68
	ld.w	$t1, $a4, 92
	ld.w	$t2, $a4, 116
	ld.w	$t3, $a4, 140
	ld.w	$t4, $a4, 164
	ld.w	$t5, $a4, 188
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr6, $a6, 0
	vinsgr2vr.w	$vr6, $a7, 1
	vinsgr2vr.w	$vr6, $t0, 2
	vinsgr2vr.w	$vr6, $t1, 3
	xvpermi.q	$xr6, $xr5, 2
	ld.w	$a6, $a4, -184
	ld.w	$a7, $a4, -160
	ld.w	$t0, $a4, -136
	ld.w	$t1, $a4, -112
	ld.w	$t2, $a4, -88
	ld.w	$t3, $a4, -64
	ld.w	$t4, $a4, -40
	ld.w	$t5, $a4, -16
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr7, $a6, 0
	vinsgr2vr.w	$vr7, $a7, 1
	vinsgr2vr.w	$vr7, $t0, 2
	vinsgr2vr.w	$vr7, $t1, 3
	xvpermi.q	$xr7, $xr5, 2
	ld.w	$a6, $a4, 8
	ld.w	$a7, $a4, 32
	ld.w	$t0, $a4, 56
	ld.w	$t1, $a4, 80
	ld.w	$t2, $a4, 104
	ld.w	$t3, $a4, 128
	ld.w	$t4, $a4, 152
	ld.w	$t5, $a4, 176
	vinsgr2vr.w	$vr5, $t2, 0
	vinsgr2vr.w	$vr5, $t3, 1
	vinsgr2vr.w	$vr5, $t4, 2
	vinsgr2vr.w	$vr5, $t5, 3
	vinsgr2vr.w	$vr8, $a6, 0
	vinsgr2vr.w	$vr8, $a7, 1
	vinsgr2vr.w	$vr8, $t0, 2
	vinsgr2vr.w	$vr8, $t1, 3
	xvpermi.q	$xr8, $xr5, 2
	xvsub.w	$xr4, $xr4, $xr7
	xvsub.w	$xr5, $xr6, $xr8
	xvmaxi.w	$xr4, $xr4, -1
	xvmaxi.w	$xr5, $xr5, -1
	xvaddi.wu	$xr4, $xr4, 1
	xvaddi.wu	$xr5, $xr5, 1
	xvmadd.w	$xr0, $xr3, $xr4
	xvmadd.w	$xr1, $xr2, $xr5
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 384
	bnez	$a5, .LBB8_59
# %bb.60:                               # %middle.block255
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a4, $xr0, 0
	beq	$a2, $a0, .LBB8_64
# %bb.61:                               # %vec.epilog.iter.check261
	bnez	$a3, .LBB8_55
.LBB8_62:                               # %vec.epilog.scalar.ph260.preheader
	slli.d	$a3, $a2, 4
	alsl.d	$a3, $a2, $a3, 3
	add.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 16
	sub.d	$a0, $a0, $a2
	addi.w	$a2, $zero, -1
	.p2align	4, , 16
.LBB8_63:                               # %vec.epilog.scalar.ph260
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, -4
	ld.w	$a5, $a1, -16
	sub.w	$a3, $a3, $a5
	slt	$a5, $a2, $a3
	maskeqz	$a3, $a3, $a5
	ld.d	$a6, $a1, 0
	masknez	$a5, $a2, $a5
	ld.d	$a7, $a1, -12
	or	$a3, $a3, $a5
	vinsgr2vr.d	$vr0, $a6, 0
	addi.d	$a3, $a3, 1
	vinsgr2vr.d	$vr1, $a7, 0
	vsub.w	$vr0, $vr0, $vr1
	vmaxi.w	$vr0, $vr0, -1
	vaddi.wu	$vr0, $vr0, 1
	vpickve2gr.w	$a5, $vr0, 0
	mul.d	$a3, $a5, $a3
	vpickve2gr.w	$a5, $vr0, 1
	mul.d	$a3, $a3, $a5
	add.d	$a4, $a3, $a4
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 24
	bnez	$a0, .LBB8_63
.LBB8_64:                               # %._crit_edge147
	st.w	$a4, $fp, 48
	move	$a0, $zero
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
.Lfunc_end8:
	.size	hypre_StructGridAssemble, .Lfunc_end8-hypre_StructGridAssemble
                                        # -- End function
	.globl	hypre_GatherAllBoxes            # -- Begin function hypre_GatherAllBoxes
	.p2align	5
	.type	hypre_GatherAllBoxes,@function
hypre_GatherAllBoxes:                   # @hypre_GatherAllBoxes
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s7, $a1
	move	$s6, $a0
	addi.d	$a1, $sp, 76
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_size)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 72
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_MPI_Comm_rank)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s7, 8
	ld.w	$a1, $sp, 76
	slli.d	$a2, $a0, 3
	sub.d	$a0, $a2, $a0
	st.w	$a0, $sp, 68
	slli.w	$a0, $a1, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 76
	move	$s3, $a0
	slli.w	$a0, $a1, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	addi.d	$a0, $sp, 68
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1
	ori	$s0, $zero, 1
	move	$a3, $s3
	move	$a6, $s6
	pcaddu18i	$ra, %call36(hypre_MPI_Allgather)
	jirl	$ra, $ra, 0
	st.w	$zero, $s8, 0
	ld.w	$a1, $sp, 76
	ld.w	$a0, $s3, 0
	ori	$a2, $zero, 2
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	blt	$a1, $a2, .LBB9_3
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $zero
	addi.d	$a2, $s3, 4
	addi.d	$a3, $s8, 4
	move	$fp, $a0
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $a0, $a1
	st.w	$a1, $a3, 0
	ld.w	$a0, $a2, 0
	ld.w	$a4, $sp, 76
	add.w	$fp, $a0, $fp
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	blt	$s0, $a4, .LBB9_2
	b	.LBB9_4
.LBB9_3:
	move	$fp, $a0
.LBB9_4:                                # %._crit_edge
	ld.w	$a0, $sp, 68
	slli.w	$a0, $a0, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	slli.w	$a0, $fp, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 8
	move	$s5, $a0
	blez	$a1, .LBB9_7
# %bb.5:                                # %.lr.ph112
	ld.d	$a2, $s7, 0
	move	$a0, $zero
	move	$a1, $zero
	addi.d	$a2, $a2, 12
	.p2align	4, , 16
.LBB9_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $sp, 72
	slli.d	$a4, $a1, 2
	stx.w	$a3, $s4, $a4
	ld.w	$a3, $a2, -12
	alsl.d	$a4, $a1, $s4, 2
	st.w	$a3, $a4, 4
	ld.w	$a3, $a2, 0
	st.w	$a3, $a4, 8
	ld.w	$a3, $a2, -8
	addi.w	$a5, $a1, 3
	slli.d	$a5, $a5, 2
	stx.w	$a3, $s4, $a5
	ld.w	$a3, $a2, 4
	st.w	$a3, $a4, 16
	ld.w	$a3, $a2, -4
	addi.w	$a5, $a1, 5
	slli.d	$a5, $a5, 2
	stx.w	$a3, $s4, $a5
	ld.w	$a3, $a2, 8
	st.w	$a3, $a4, 24
	ld.w	$a3, $s7, 8
	addi.w	$a1, $a1, 7
	addi.d	$a0, $a0, 1
	addi.d	$a2, $a2, 24
	blt	$a0, $a3, .LBB9_6
.LBB9_7:                                # %._crit_edge113
	ld.w	$a1, $sp, 68
	ori	$a2, $zero, 1
	ori	$a6, $zero, 1
	move	$a0, $s4
	move	$a3, $s5
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$a4, $s3
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$a5, $s8
	move	$a7, $s6
	pcaddu18i	$ra, %call36(hypre_MPI_Allgatherv)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -449390
	ori	$a0, $a0, 1171
	mul.d	$a0, $fp, $a0
	srli.d	$a0, $a0, 32
	add.w	$a0, $a0, $fp
	bstrpick.d	$a1, $a0, 31, 31
	srli.d	$a0, $a0, 2
	add.w	$s7, $a0, $a1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	slli.w	$a0, $s7, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	blez	$fp, .LBB9_12
# %bb.8:                                # %.lr.ph123
	move	$s1, $zero
	move	$s3, $zero
	move	$s2, $zero
	addi.w	$s0, $zero, -1
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_9:                                #   in Loop: Header=BB9_10 Depth=1
	addi.w	$s2, $s2, 7
	addi.d	$s7, $s7, 4
	addi.w	$s3, $s3, 1
	addi.d	$s1, $s1, 24
	bge	$s2, $fp, .LBB9_13
.LBB9_10:                               # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s2, 2
	ldx.w	$a0, $s5, $a0
	alsl.d	$a1, $s2, $s5, 2
	st.w	$a0, $s7, 0
	ld.w	$a0, $a1, 4
	st.w	$a0, $sp, 92
	ld.w	$a0, $a1, 8
	st.w	$a0, $sp, 80
	addi.w	$a0, $s2, 3
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s5, $a0
	st.w	$a0, $sp, 96
	ld.w	$a0, $a1, 16
	st.w	$a0, $sp, 84
	addi.w	$a0, $s2, 5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s5, $a0
	st.w	$a0, $sp, 100
	ld.w	$a0, $a1, 24
	st.w	$a0, $sp, 88
	addi.d	$a1, $sp, 92
	addi.d	$a2, $sp, 80
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $s6, 0
	stx.w	$a0, $a1, $s1
	ld.w	$a0, $s8, 4
	add.d	$a1, $a1, $s1
	st.w	$a0, $a1, 4
	ld.w	$a0, $s8, 8
	st.w	$a0, $a1, 8
	ld.w	$a0, $s8, 12
	st.w	$a0, $a1, 12
	ld.w	$a0, $s8, 16
	st.w	$a0, $a1, 16
	ld.w	$a0, $s8, 20
	st.w	$a0, $a1, 20
	bgez	$s0, .LBB9_9
# %bb.11:                               #   in Loop: Header=BB9_10 Depth=1
	ld.w	$a0, $s7, 0
	ld.w	$a1, $sp, 72
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s3, $a0
	or	$s0, $a0, $a1
	b	.LBB9_9
.LBB9_12:
	addi.d	$s0, $zero, -1
.LBB9_13:                               # %._crit_edge124
	move	$a0, $s8
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$s6, $a0, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $a0, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$s0, $a0, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end9:
	.size	hypre_GatherAllBoxes, .Lfunc_end9-hypre_GatherAllBoxes
                                        # -- End function
	.globl	hypre_StructGridPeriodicAllBoxes # -- Begin function hypre_StructGridPeriodicAllBoxes
	.p2align	5
	.type	hypre_StructGridPeriodicAllBoxes,@function
hypre_StructGridPeriodicAllBoxes:       # @hypre_StructGridPeriodicAllBoxes
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	ld.w	$s7, $a0, 56
	ld.w	$a5, $a0, 60
	ld.w	$fp, $a0, 64
	or	$a0, $a5, $s7
	or	$a0, $a0, $fp
	beqz	$a0, .LBB10_24
# %bb.1:
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	sltu	$s0, $zero, $s7
	st.d	$a5, $sp, 136                   # 8-byte Folded Spill
	sltu	$s2, $zero, $a5
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s4, $a1, 0
	sltu	$s3, $zero, $fp
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s1, $a2, 0
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a3, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.w	$s8, $s4, 8
	ori	$a0, $zero, 1
	masknez	$a1, $a0, $s0
	ori	$a2, $zero, 3
	maskeqz	$a3, $a2, $s0
	or	$a1, $a3, $a1
	masknez	$a3, $a0, $s2
	maskeqz	$a4, $a2, $s2
	or	$a3, $a4, $a3
	mul.d	$a1, $a3, $a1
	masknez	$a0, $a0, $s3
	maskeqz	$a2, $a2, $s3
	or	$a0, $a2, $a0
	mul.d	$a0, $a1, $a0
	mul.w	$s6, $a0, $s8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	slli.w	$a0, $s6, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	blez	$s8, .LBB10_25
# %bb.2:                                # %.preheader184.preheader
	move	$a7, $s8
	st.d	$s7, $sp, 120                   # 8-byte Folded Spill
	move	$t1, $zero
	sub.w	$t8, $zero, $s0
	sub.w	$ra, $zero, $s2
	sub.w	$a1, $zero, $s3
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a4, $s3, 1
	addi.d	$a1, $s2, 1
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a1, $s0, 1
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	move	$s0, $zero
	move	$a0, $zero
                                        # implicit-def: $r9
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	st.d	$t8, $sp, 48                    # 8-byte Folded Spill
	st.d	$ra, $sp, 112                   # 8-byte Folded Spill
	b	.LBB10_5
	.p2align	4, , 16
.LBB10_3:                               #   in Loop: Header=BB10_5 Depth=1
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	move	$a3, $t4
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 48                    # 8-byte Folded Reload
.LBB10_4:                               # %.split206.us
                                        #   in Loop: Header=BB10_5 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	xor	$a0, $t1, $a0
	sltui	$a0, $a0, 1
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	add.d	$a2, $a6, $t4
	sub.d	$a2, $t1, $a2
	add.d	$a2, $a2, $a1
	masknez	$a5, $a5, $a0
	maskeqz	$a6, $a6, $a0
	or	$a5, $a6, $a5
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $s0, $a0
	or	$s0, $a2, $a0
	move	$a0, $a1
	move	$t1, $a3
	bge	$a3, $a7, .LBB10_26
.LBB10_5:                               # %.preheader184
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
                                        #     Child Loop BB10_9 Depth 2
                                        #       Child Loop BB10_10 Depth 3
                                        #         Child Loop BB10_11 Depth 4
                                        #     Child Loop BB10_17 Depth 2
                                        #       Child Loop BB10_19 Depth 3
                                        #         Child Loop BB10_21 Depth 4
                                        #           Child Loop BB10_23 Depth 5
	move	$a1, $zero
	move	$a3, $zero
	alsl.d	$s7, $t1, $s1, 2
	addi.w	$a6, $t1, 1
	slt	$t0, $a6, $a7
	masknez	$a6, $a6, $t0
	maskeqz	$t0, $a7, $t0
	or	$s2, $t0, $a6
	ori	$a2, $zero, 24
	mul.d	$t0, $t1, $a2
	mul.d	$t2, $a0, $a2
	alsl.d	$a6, $a0, $s6, 2
	move	$t4, $s7
	move	$t5, $t1
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB10_6:                               #   Parent Loop BB10_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t4, 0
	ld.w	$t6, $s7, 0
	bne	$t3, $t6, .LBB10_14
# %bb.7:                                #   in Loop: Header=BB10_6 Depth=2
	ld.d	$t3, $s4, 0
	add.d	$t3, $t3, $t0
	ld.d	$t6, $s5, 0
	ldx.w	$t7, $t3, $a1
	add.d	$t3, $t3, $a1
	add.d	$t6, $t6, $t2
	stx.w	$t7, $t6, $a1
	ld.w	$t7, $t3, 4
	add.d	$t6, $t6, $a1
	st.w	$t7, $t6, 4
	ld.w	$t7, $t3, 8
	st.w	$t7, $t6, 8
	ld.w	$t7, $t3, 12
	st.w	$t7, $t6, 12
	ld.w	$t7, $t3, 16
	st.w	$t7, $t6, 16
	ld.w	$t3, $t3, 20
	st.w	$t3, $t6, 20
	ld.w	$t3, $t4, 0
	st.w	$t3, $a6, 0
	addi.d	$t5, $t5, 1
	addi.d	$a3, $a3, 1
	addi.d	$t4, $t4, 4
	addi.d	$a1, $a1, 24
	addi.d	$a6, $a6, 4
	blt	$t5, $a7, .LBB10_6
# %bb.8:                                # %.split.loop.exit235.loopexit
                                        #   in Loop: Header=BB10_5 Depth=1
	add.w	$a1, $a0, $a3
	move	$t4, $s2
	move	$a6, $t8
	move	$a3, $t4
	blt	$t1, $t4, .LBB10_15
	.p2align	4, , 16
.LBB10_9:                               # %.preheader183
                                        #   Parent Loop BB10_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_10 Depth 3
                                        #         Child Loop BB10_11 Depth 4
	move	$t0, $ra
	.p2align	4, , 16
.LBB10_10:                              # %iter.check
                                        #   Parent Loop BB10_5 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_11 Depth 4
	or	$t2, $t0, $a6
	ld.d	$t3, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB10_11:                              # %.preheader
                                        #   Parent Loop BB10_5 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        #       Parent Loop BB10_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	or	$a0, $t2, $t3
	sltui	$a0, $a0, 1
	masknez	$a2, $t1, $a0
	maskeqz	$a0, $a3, $a0
	addi.w	$t3, $t3, 1
	or	$a3, $a0, $a2
	bne	$a4, $t3, .LBB10_11
# %bb.12:                               # %.split
                                        #   in Loop: Header=BB10_10 Depth=3
	addi.w	$t0, $t0, 1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	bne	$t0, $a0, .LBB10_10
# %bb.13:                               # %.split198
                                        #   in Loop: Header=BB10_9 Depth=2
	addi.w	$a6, $a6, 1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bne	$a6, $a0, .LBB10_9
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_14:                              # %.split.loop.exit
                                        #   in Loop: Header=BB10_5 Depth=1
	add.w	$a1, $a0, $a3
	add.w	$t4, $t1, $a3
	move	$a6, $t8
	move	$a3, $t4
	bge	$t1, $t4, .LBB10_9
.LBB10_15:                              # %.preheader183.us.preheader
                                        #   in Loop: Header=BB10_5 Depth=1
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	sub.d	$s1, $t4, $t1
	slli.d	$a3, $t1, 4
	alsl.d	$t5, $t1, $a3, 3
	st.d	$t4, $sp, 72                    # 8-byte Folded Spill
	sub.d	$t6, $t4, $t1
	move	$a2, $t8
	b	.LBB10_17
	.p2align	4, , 16
.LBB10_16:                              # %.split198.us.us
                                        #   in Loop: Header=BB10_17 Depth=2
	addi.w	$a2, $a2, 1
	ld.d	$ra, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB10_3
.LBB10_17:                              # %.preheader183.us
                                        #   Parent Loop BB10_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_19 Depth 3
                                        #         Child Loop BB10_21 Depth 4
                                        #           Child Loop BB10_23 Depth 5
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	mul.d	$t8, $a2, $a0
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	b	.LBB10_19
	.p2align	4, , 16
.LBB10_18:                              # %.split.us.us.us
                                        #   in Loop: Header=BB10_19 Depth=3
	addi.w	$ra, $ra, 1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	beq	$ra, $a0, .LBB10_16
.LBB10_19:                              # %.preheader182.us.us
                                        #   Parent Loop BB10_5 Depth=1
                                        #     Parent Loop BB10_17 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_21 Depth 4
                                        #           Child Loop BB10_23 Depth 5
	or	$s0, $ra, $a2
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	mul.d	$t0, $ra, $a0
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	b	.LBB10_21
	.p2align	4, , 16
.LBB10_20:                              # %..loopexit_crit_edge.us.us.us
                                        #   in Loop: Header=BB10_21 Depth=4
	addi.w	$a3, $a3, 1
	beq	$a3, $a4, .LBB10_18
.LBB10_21:                              #   Parent Loop BB10_5 Depth=1
                                        #     Parent Loop BB10_17 Depth=2
                                        #       Parent Loop BB10_19 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB10_23 Depth 5
	or	$a6, $s0, $a3
	beqz	$a6, .LBB10_20
# %bb.22:                               # %.preheader.us.us.us
                                        #   in Loop: Header=BB10_21 Depth=4
	ld.d	$a0, $s5, 0
	ld.d	$a2, $s4, 0
	mul.d	$s2, $a3, $fp
	alsl.d	$s3, $a1, $s6, 2
	slli.d	$a5, $a1, 4
	alsl.d	$a5, $a1, $a5, 3
	add.d	$a0, $a0, $a5
	addi.d	$t2, $a0, 12
	add.d	$a0, $a2, $t5
	addi.d	$a6, $a0, 12
	add.w	$a1, $t6, $a1
	move	$t3, $s7
	move	$t4, $s1
	.p2align	4, , 16
.LBB10_23:                              #   Parent Loop BB10_5 Depth=1
                                        #     Parent Loop BB10_17 Depth=2
                                        #       Parent Loop BB10_19 Depth=3
                                        #         Parent Loop BB10_21 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$a2, $a6, -12
	st.w	$a2, $t2, -12
	ld.w	$a7, $a6, -8
	st.w	$a7, $t2, -8
	ld.w	$s8, $a6, -4
	st.w	$s8, $t2, -4
	ld.w	$a5, $a6, 0
	st.w	$a5, $t2, 0
	ld.w	$a0, $a6, 4
	st.w	$a0, $t2, 4
	ld.w	$t7, $a6, 8
	add.d	$a2, $a2, $t8
	st.w	$a2, $t2, -12
	add.d	$a2, $a7, $t0
	st.w	$a2, $t2, -8
	add.d	$a2, $s8, $s2
	st.w	$a2, $t2, -4
	add.d	$a2, $a5, $t8
	st.w	$a2, $t2, 0
	add.d	$a0, $a0, $t0
	st.w	$a0, $t2, 4
	add.d	$a0, $t7, $s2
	st.w	$a0, $t2, 8
	ld.w	$a0, $t3, 0
	st.w	$a0, $s3, 0
	addi.d	$s3, $s3, 4
	addi.d	$t2, $t2, 24
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 4
	addi.d	$a6, $a6, 24
	bnez	$t4, .LBB10_23
	b	.LBB10_20
.LBB10_24:
	move	$s0, $zero
	b	.LBB10_27
.LBB10_25:
	move	$a1, $zero
	move	$s0, $zero
                                        # implicit-def: $r9
.LBB10_26:                              # %._crit_edge
	move	$a0, $s5
	move	$fp, $a5
	pcaddu18i	$ra, %call36(hypre_BoxArraySetSize)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$s5, $a0, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s6, $a0, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$fp, $a0, 0
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
.LBB10_27:
	st.w	$s0, $a4, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end10:
	.size	hypre_StructGridPeriodicAllBoxes, .Lfunc_end10-hypre_StructGridPeriodicAllBoxes
                                        # -- End function
	.globl	hypre_StructGridPrint           # -- Begin function hypre_StructGridPrint
	.p2align	5
	.type	hypre_StructGridPrint,@function
hypre_StructGridPrint:                  # @hypre_StructGridPrint
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a2, $a1, 4
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 8
	ld.w	$a2, $s2, 8
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 8
	blez	$a0, .LBB11_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$s3, $zero
	move	$s1, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB11_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	add.d	$a1, $a0, $s3
	ldx.w	$a3, $a0, $s3
	ld.w	$a4, $a1, 4
	ld.w	$a5, $a1, 8
	ld.w	$a6, $a1, 12
	ld.w	$a7, $a1, 16
	ld.w	$a0, $a1, 20
	st.d	$a0, $sp, 0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 8
	addi.d	$s4, $s4, 1
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, 24
	blt	$s4, $a0, .LBB11_2
.LBB11_3:                               # %._crit_edge
	move	$a0, $zero
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end11:
	.size	hypre_StructGridPrint, .Lfunc_end11-hypre_StructGridPrint
                                        # -- End function
	.globl	hypre_StructGridRead            # -- Begin function hypre_StructGridRead
	.p2align	5
	.type	hypre_StructGridRead,@function
hypre_StructGridRead:                   # @hypre_StructGridRead
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s3, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 28
	move	$a0, $a1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 28
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s2, $a0, 0
	st.w	$s4, $a0, 4
	move	$a0, $zero
	pcaddu18i	$ra, %call36(hypre_BoxArrayCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 16
	ori	$a0, $zero, 2
	st.w	$a0, $s1, 32
	st.d	$zero, $s1, 40
	vst	$vr0, $s1, 48
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $s1, 64
	addi.d	$a2, $sp, 24
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 24
	blez	$a0, .LBB12_3
# %bb.1:                                # %.lr.ph
	addi.d	$s2, $sp, 48
	addi.d	$s3, $sp, 52
	addi.d	$s4, $sp, 36
	addi.d	$s7, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s5, $a0, %pc_lo12(.L.str.1)
	move	$s8, $zero
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 44
	addi.d	$a6, $sp, 32
	st.d	$s7, $sp, 0
	move	$a0, $s0
	move	$a1, $s5
	move	$a4, $s2
	move	$a5, $s3
	move	$a7, $s4
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(hypre_BoxCreate)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	addi.d	$a1, $sp, 44
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(hypre_BoxSetExtents)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 8
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_AppendBox)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(hypre_BoxDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 24
	addi.w	$s8, $s8, 1
	blt	$s8, $a0, .LBB12_2
.LBB12_3:                               # %._crit_edge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_StructGridAssemble)
	jirl	$ra, $ra, 0
	st.d	$s1, $fp, 0
	move	$a0, $zero
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
.Lfunc_end12:
	.size	hypre_StructGridRead, .Lfunc_end12-hypre_StructGridRead
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d:  (%d, %d, %d)  x  (%d, %d, %d)\n"
	.size	.L.str.1, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
