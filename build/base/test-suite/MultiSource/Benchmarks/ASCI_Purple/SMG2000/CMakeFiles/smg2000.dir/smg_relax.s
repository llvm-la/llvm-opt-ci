	.file	"smg_relax.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function hypre_SMGRelaxCreate
.LCPI0_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.text
	.globl	hypre_SMGRelaxCreate
	.p2align	5
	.type	hypre_SMGRelaxCreate,@function
hypre_SMGRelaxCreate:                   # @hypre_SMGRelaxCreate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 208
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(hypre_CAlloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$s1, $zero, 1
	lu32i.d	$s1, 1
	st.d	$s1, $a0, 0
	st.w	$s2, $a0, 8
	st.w	$s0, $a0, 12
	st.d	$zero, $a0, 112
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(hypre_InitializeTiming)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 196
	st.w	$zero, $fp, 16
	lu12i.w	$a0, -390306
	ori	$a0, $a0, 3469
	lu32i.d	$a0, 50935
	lu52i.d	$a0, $a0, 1003
	st.d	$a0, $fp, 24
	ori	$a0, $zero, 1000
	st.d	$a0, $fp, 32
	st.w	$s2, $fp, 40
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	st.d	$a0, $fp, 56
	st.w	$zero, $a1, 0
	st.w	$s2, $a0, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $fp, 64
	st.d	$zero, $fp, 72
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI0_0)
	st.d	$a0, $fp, 80
	st.w	$zero, $a0, 0
	vst	$vr0, $fp, 88
	st.d	$s1, $fp, 104
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 128
	vst	$vr0, $fp, 144
	st.d	$s1, $fp, 200
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	hypre_SMGRelaxCreate, .Lfunc_end0-hypre_SMGRelaxCreate
                                        # -- End function
	.globl	hypre_SMGRelaxDestroyTempVec    # -- Begin function hypre_SMGRelaxDestroyTempVec
	.p2align	5
	.type	hypre_SMGRelaxDestroyTempVec,@function
hypre_SMGRelaxDestroyTempVec:           # @hypre_SMGRelaxDestroyTempVec
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 152
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	hypre_SMGRelaxDestroyTempVec, .Lfunc_end1-hypre_SMGRelaxDestroyTempVec
                                        # -- End function
	.globl	hypre_SMGRelaxDestroyARem       # -- Begin function hypre_SMGRelaxDestroyARem
	.p2align	5
	.type	hypre_SMGRelaxDestroyARem,@function
hypre_SMGRelaxDestroyARem:              # @hypre_SMGRelaxDestroyARem
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 168
	beqz	$a0, .LBB2_5
# %bb.1:                                # %.preheader
	ld.w	$a0, $fp, 40
	blez	$a0, .LBB2_4
# %bb.2:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 176
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(hypre_SMGResidualDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB2_3
.LBB2_4:                                # %._crit_edge
	ld.d	$a0, $fp, 176
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 168
	st.d	$zero, $fp, 176
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 168
.LBB2_5:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 4
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	hypre_SMGRelaxDestroyARem, .Lfunc_end2-hypre_SMGRelaxDestroyARem
                                        # -- End function
	.globl	hypre_SMGRelaxDestroyASol       # -- Begin function hypre_SMGRelaxDestroyASol
	.p2align	5
	.type	hypre_SMGRelaxDestroyASol,@function
hypre_SMGRelaxDestroyASol:              # @hypre_SMGRelaxDestroyASol
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 160
	beqz	$a0, .LBB3_6
# %bb.1:
	ld.w	$a0, $fp, 40
	blez	$a0, .LBB3_5
# %bb.2:                                # %.lr.ph
	ld.w	$a0, $fp, 120
	move	$s0, $zero
	move	$s1, $zero
	ori	$a1, $zero, 2
	bge	$a1, $a0, .LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 184
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(hypre_SMGDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB3_3
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 184
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(hypre_CyclicReductionDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB3_4
.LBB3_5:                                # %._crit_edge
	ld.d	$a0, $fp, 184
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 160
	st.d	$zero, $fp, 184
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 160
.LBB3_6:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	hypre_SMGRelaxDestroyASol, .Lfunc_end3-hypre_SMGRelaxDestroyASol
                                        # -- End function
	.globl	hypre_SMGRelaxDestroy           # -- Begin function hypre_SMGRelaxDestroy
	.p2align	5
	.type	hypre_SMGRelaxDestroy,@function
hypre_SMGRelaxDestroy:                  # @hypre_SMGRelaxDestroy
# %bb.0:
	beqz	$a0, .LBB4_13
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	st.d	$zero, $fp, 48
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	st.d	$zero, $fp, 56
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	st.d	$zero, $fp, 72
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	st.d	$zero, $fp, 80
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 168
	ori	$s0, $zero, 1
	st.w	$s0, $fp, 0
	beqz	$a0, .LBB4_6
# %bb.2:                                # %.preheader.i
	ld.w	$a0, $fp, 40
	blez	$a0, .LBB4_5
# %bb.3:                                # %.lr.ph.i
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 176
	ldx.d	$a0, $a0, $s1
	pcaddu18i	$ra, %call36(hypre_SMGResidualDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	blt	$s2, $a0, .LBB4_4
.LBB4_5:                                # %._crit_edge.i
	ld.d	$a0, $fp, 176
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 168
	st.d	$zero, $fp, 176
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 168
.LBB4_6:                                # %hypre_SMGRelaxDestroyARem.exit
	ld.d	$a0, $fp, 160
	st.w	$s0, $fp, 4
	beqz	$a0, .LBB4_12
# %bb.7:
	ld.w	$a0, $fp, 40
	blez	$a0, .LBB4_11
# %bb.8:                                # %.lr.ph.i21
	ld.w	$a0, $fp, 120
	move	$s0, $zero
	move	$s1, $zero
	ori	$a1, $zero, 2
	bge	$a1, $a0, .LBB4_10
	.p2align	4, , 16
.LBB4_9:                                # %.lr.ph.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 184
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(hypre_SMGDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB4_9
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 184
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(hypre_CyclicReductionDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB4_10
.LBB4_11:                               # %._crit_edge.i20
	ld.d	$a0, $fp, 184
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 160
	st.d	$zero, $fp, 184
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 160
.LBB4_12:                               # %hypre_SMGRelaxDestroyASol.exit
	ld.w	$a0, $fp, 196
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	pcaddu18i	$ra, %call36(hypre_FinalizeTiming)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB4_13:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	hypre_SMGRelaxDestroy, .Lfunc_end4-hypre_SMGRelaxDestroy
                                        # -- End function
	.globl	hypre_SMGRelax                  # -- Begin function hypre_SMGRelax
	.p2align	5
	.type	hypre_SMGRelax,@function
hypre_SMGRelax:                         # @hypre_SMGRelax
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 196
	move	$s1, $a3
	move	$s2, $a2
	move	$s0, $a1
	pcaddu18i	$ra, %call36(hypre_BeginTiming)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	blez	$a0, .LBB5_2
# %bb.1:
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 8
.LBB5_2:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetup)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 36
	ld.w	$a1, $fp, 120
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s3, $fp, 152
	ld.d	$s4, $fp, 160
	ld.d	$s5, $fp, 168
	ld.d	$s7, $fp, 176
	ld.d	$s8, $fp, 184
	beqz	$a0, .LBB5_4
# %bb.3:
	ld.d	$a1, $fp, 112
	addi.d	$a2, $fp, 100
	movgr2fr.d	$fa0, $zero
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_SMGSetStructVectorConstantValues)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB5_5
.LBB5_4:
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
.LBB5_5:
	ld.d	$s0, $fp, 72
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	ld.w	$s6, $fp, 64
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB5_14
# %bb.6:                                # %.preheader.lr.ph.us
	blez	$s6, .LBB5_8
	.p2align	4, , 16
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	slli.d	$fp, $a0, 3
	ldx.d	$a0, $s7, $fp
	move	$a1, $s5
	move	$a2, $s1
	move	$a3, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(hypre_SMGResidual)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s8, $fp
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(hypre_SMGSolve)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 4
	bnez	$s6, .LBB5_7
.LBB5_8:                                # %.preheader.us78.preheader
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $s6, 32
	ori	$a0, $zero, 1
	st.w	$a0, $s6, 192
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	blez	$a1, .LBB5_22
# %bb.9:                                # %.preheader.lr.ph.us.1
	ld.w	$a0, $s6, 68
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	blez	$a0, .LBB5_31
# %bb.10:                               # %.preheader.us.us.us.preheader.1
	ld.d	$a0, $s6, 80
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_11:                               # %.preheader.us.us.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_12 Depth 2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_12:                               #   Parent Loop BB5_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s0, 0
	slli.d	$s6, $a0, 3
	ldx.d	$a0, $s7, $s6
	move	$a1, $s5
	move	$a2, $s1
	move	$a3, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(hypre_SMGResidual)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s8, $s6
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(hypre_SMGSolve)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 4
	bnez	$fp, .LBB5_12
# %bb.13:                               # %._crit_edge.split.us.us.us.us.1
                                        #   in Loop: Header=BB5_11 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	st.w	$a1, $s6, 192
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB5_11
	b	.LBB5_22
.LBB5_14:                               # %.preheader.lr.ph
	blez	$s6, .LBB5_16
	.p2align	4, , 16
.LBB5_15:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	slli.d	$fp, $a0, 3
	ldx.d	$a0, $s7, $fp
	move	$a1, $s5
	move	$a2, $s1
	move	$a3, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(hypre_SMGResidual)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s8, $fp
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(hypre_CyclicReduction)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	addi.d	$s0, $s0, 4
	bnez	$s6, .LBB5_15
.LBB5_16:                               # %.preheader.preheader
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $s6, 32
	ori	$a0, $zero, 1
	st.w	$a0, $s6, 192
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	blez	$a1, .LBB5_22
# %bb.17:                               # %.preheader.lr.ph.1
	ld.w	$a0, $s6, 68
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	blez	$a0, .LBB5_31
# %bb.18:                               # %.preheader.us.preheader.1
	ld.d	$a0, $s6, 80
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_19:                               # %.preheader.us.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_20 Depth 2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_20:                               #   Parent Loop BB5_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s0, 0
	slli.d	$s6, $a0, 3
	ldx.d	$a0, $s7, $s6
	move	$a1, $s5
	move	$a2, $s1
	move	$a3, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(hypre_SMGResidual)
	jirl	$ra, $ra, 0
	ldx.d	$a0, $s8, $s6
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(hypre_CyclicReduction)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 4
	bnez	$fp, .LBB5_20
# %bb.21:                               # %._crit_edge.split.us75.1
                                        #   in Loop: Header=BB5_19 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	st.w	$a1, $s6, 192
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	bne	$a1, $a0, .LBB5_19
.LBB5_22:                               # %.split83.us
	ld.w	$a0, $s6, 16
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	blt	$a0, $a1, .LBB5_30
.LBB5_23:
	ld.d	$a0, $s6, 160
	beqz	$a0, .LBB5_29
# %bb.24:
	ld.w	$a0, $s6, 40
	blez	$a0, .LBB5_28
# %bb.25:                               # %.lr.ph.i
	ld.w	$a0, $s6, 120
	move	$fp, $zero
	move	$s0, $zero
	ori	$a1, $zero, 2
	bge	$a1, $a0, .LBB5_27
	.p2align	4, , 16
.LBB5_26:                               # %.lr.ph.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 184
	ldx.d	$a0, $a0, $fp
	pcaddu18i	$ra, %call36(hypre_SMGDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 40
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 8
	blt	$s0, $a0, .LBB5_26
	b	.LBB5_28
	.p2align	4, , 16
.LBB5_27:                               # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 184
	ldx.d	$a0, $a0, $fp
	pcaddu18i	$ra, %call36(hypre_CyclicReductionDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 40
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 8
	blt	$s0, $a0, .LBB5_27
.LBB5_28:                               # %._crit_edge.i
	ld.d	$a0, $s6, 184
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 160
	st.d	$zero, $s6, 184
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	st.d	$zero, $s6, 160
.LBB5_29:                               # %hypre_SMGRelaxDestroyASol.exit
	ori	$a0, $zero, 1
	st.w	$a0, $s6, 8
.LBB5_30:
	ld.w	$a0, $s6, 196
	pcaddu18i	$ra, %call36(hypre_EndTiming)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB5_31:                               # %.split83.us.sink.split
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $s6, 192
	ld.w	$a0, $s6, 16
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	bge	$a0, $a1, .LBB5_23
	b	.LBB5_30
.Lfunc_end5:
	.size	hypre_SMGRelax, .Lfunc_end5-hypre_SMGRelax
                                        # -- End function
	.globl	hypre_SMGRelaxSetup             # -- Begin function hypre_SMGRelaxSetup
	.p2align	5
	.type	hypre_SMGRelaxSetup,@function
hypre_SMGRelaxSetup:                    # @hypre_SMGRelaxSetup
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	ld.d	$a1, $a1, 24
	move	$fp, $a0
	ld.w	$s3, $a1, 16
	ld.d	$a0, $a0, 128
	move	$s0, $a3
	move	$s2, $a2
	st.w	$s3, $fp, 120
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_StructMatrixRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 128
	move	$a0, $s2
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 136
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	ld.w	$a2, $fp, 0
	st.d	$a0, $fp, 144
	addi.w	$a0, $s3, -1
	slt	$s4, $a1, $a0
	blez	$a2, .LBB6_4
# %bb.1:
	ld.d	$a0, $fp, 152
	bnez	$a0, .LBB6_3
# %bb.2:
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s2, 8
	pcaddu18i	$ra, %call36(hypre_StructVectorCreate)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.d	$a1, $s2, 48
	pcaddu18i	$ra, %call36(hypre_StructVectorSetNumGhost)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructVectorInitialize)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(hypre_StructVectorAssemble)
	jirl	$ra, $ra, 0
	st.d	$s3, $fp, 152
.LBB6_3:                                # %hypre_SMGRelaxSetupTempVec.exit
	st.w	$zero, $fp, 0
.LBB6_4:
	ld.w	$a0, $fp, 4
	xori	$s3, $s4, 1
	blez	$a0, .LBB6_6
# %bb.5:
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetupARem)
	jirl	$ra, $ra, 0
.LBB6_6:
	ld.w	$a0, $fp, 8
	bge	$s3, $a0, .LBB6_8
# %bb.7:
	move	$a0, $fp
	move	$a1, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(hypre_SMGRelaxSetupASol)
	jirl	$ra, $ra, 0
.LBB6_8:
	ld.d	$a0, $fp, 112
	bnez	$a0, .LBB6_10
# %bb.9:
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a1, $fp, 88
	addi.d	$a2, $fp, 100
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArray)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 112
.LBB6_10:
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end6:
	.size	hypre_SMGRelaxSetup, .Lfunc_end6-hypre_SMGRelaxSetup
                                        # -- End function
	.globl	hypre_SMGRelaxSetupTempVec      # -- Begin function hypre_SMGRelaxSetupTempVec
	.p2align	5
	.type	hypre_SMGRelaxSetupTempVec,@function
hypre_SMGRelaxSetupTempVec:             # @hypre_SMGRelaxSetupTempVec
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 152
	bnez	$a0, .LBB7_2
# %bb.1:
	ld.w	$a0, $a2, 0
	ld.d	$a1, $a2, 8
	move	$s1, $a2
	pcaddu18i	$ra, %call36(hypre_StructVectorCreate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a1, $s1, 48
	pcaddu18i	$ra, %call36(hypre_StructVectorSetNumGhost)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructVectorInitialize)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructVectorAssemble)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 152
.LBB7_2:
	st.w	$zero, $fp, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	hypre_SMGRelaxSetupTempVec, .Lfunc_end7-hypre_SMGRelaxSetupTempVec
                                        # -- End function
	.globl	hypre_SMGRelaxSetupARem         # -- Begin function hypre_SMGRelaxSetupARem
	.p2align	5
	.type	hypre_SMGRelaxSetupARem,@function
hypre_SMGRelaxSetupARem:                # @hypre_SMGRelaxSetupARem
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
	move	$s3, $a1
	ld.w	$s5, $a0, 40
	ld.d	$a4, $a1, 24
	ld.d	$s6, $a0, 48
	ld.d	$s7, $a0, 56
	ld.d	$s1, $a0, 152
	ld.d	$fp, $a4, 0
	ld.w	$s8, $a4, 8
	ld.d	$a1, $a0, 168
	ld.w	$a4, $a4, 16
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a3
	move	$s2, $a2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	beqz	$a1, .LBB8_5
# %bb.1:                                # %.preheader.i
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $s2
	move	$s2, $s0
	blez	$s5, .LBB8_4
# %bb.2:                                # %.lr.ph.i
	move	$s0, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 176
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(hypre_SMGResidualDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 40
	addi.d	$s4, $s4, 1
	addi.d	$s0, $s0, 8
	blt	$s4, $a1, .LBB8_3
.LBB8_4:                                # %._crit_edge.i
	ld.d	$a0, $a0, 176
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 168
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$zero, $a1, 176
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$zero, $a0, 168
	move	$s0, $s2
	move	$s2, $fp
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
.LBB8_5:                                # %hypre_SMGRelaxDestroyARem.exit
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 4
	ld.w	$a4, $a0, 88
	ld.d	$a1, $a0, 92
	ld.w	$a2, $a0, 100
	ld.d	$a3, $a0, 104
	st.w	$a4, $sp, 44
	st.d	$a1, $sp, 48
	st.w	$a2, $sp, 32
	st.d	$a3, $sp, 36
	slli.w	$a0, $s8, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	blez	$s8, .LBB8_10
# %bb.6:                                # %.lr.ph
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	alsl.d	$a2, $a2, $fp, 2
	addi.d	$a2, $a2, -4
	b	.LBB8_8
	.p2align	4, , 16
.LBB8_7:                                #   in Loop: Header=BB8_8 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$s8, $s8, -1
	addi.d	$a2, $a2, 12
	beqz	$s8, .LBB8_11
.LBB8_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	beqz	$a3, .LBB8_7
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=1
	slli.d	$a3, $a1, 2
	stx.w	$a0, $s4, $a3
	addi.w	$a1, $a1, 1
	b	.LBB8_7
.LBB8_10:
	move	$a1, $zero
.LBB8_11:                               # %._crit_edge
	move	$a0, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(hypre_StructMatrixCreateMask)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	slli.w	$a0, $s5, 3
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	blez	$s5, .LBB8_14
# %bb.12:                               # %.lr.ph62
	move	$fp, $s0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, -4
	addi.d	$a1, $sp, 44
	add.d	$s8, $a1, $a0
	addi.d	$a1, $sp, 32
	add.d	$s4, $a1, $a0
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_13:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s6, 0
	st.w	$a0, $s8, 0
	ld.w	$a0, $s7, 0
	st.w	$a0, $s4, 0
	pcaddu18i	$ra, %call36(hypre_SMGResidualCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 0
	addi.d	$a1, $sp, 44
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(hypre_SMGResidualSetBase)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	move	$a1, $s3
	move	$a2, $fp
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(hypre_SMGResidualSetup)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	addi.d	$s7, $s7, 4
	addi.d	$s5, $s5, -1
	addi.d	$s6, $s6, 4
	bnez	$s5, .LBB8_13
.LBB8_14:                               # %._crit_edge63
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.d	$s3, $a0, 168
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $a0, 176
	st.w	$zero, $a0, 4
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
	.size	hypre_SMGRelaxSetupARem, .Lfunc_end8-hypre_SMGRelaxSetupARem
                                        # -- End function
	.globl	hypre_SMGRelaxSetupASol         # -- Begin function hypre_SMGRelaxSetupASol
	.p2align	5
	.type	hypre_SMGRelaxSetupASol,@function
hypre_SMGRelaxSetupASol:                # @hypre_SMGRelaxSetupASol
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 64                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s6, $a0, 40
	ld.d	$s7, $a0, 48
	ld.d	$s8, $a0, 56
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $a1, 24
	ld.d	$s1, $fp, 152
	ld.w	$s0, $fp, 200
	ld.w	$s2, $fp, 204
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	ld.w	$s4, $a0, 8
	ld.d	$a1, $fp, 160
	ld.w	$a0, $a0, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s3, $a3
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a1, .LBB9_6
# %bb.1:
	move	$s2, $s3
	blez	$s6, .LBB9_5
# %bb.2:                                # %.lr.ph.i
	ld.w	$a0, $fp, 120
	move	$s3, $zero
	move	$s5, $zero
	ori	$a1, $zero, 2
	bge	$a1, $a0, .LBB9_4
	.p2align	4, , 16
.LBB9_3:                                # %.lr.ph.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 184
	ldx.d	$a0, $a0, $s3
	pcaddu18i	$ra, %call36(hypre_SMGDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	blt	$s5, $a0, .LBB9_3
	b	.LBB9_5
	.p2align	4, , 16
.LBB9_4:                                # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 184
	ldx.d	$a0, $a0, $s3
	pcaddu18i	$ra, %call36(hypre_CyclicReductionDestroy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 40
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	blt	$s5, $a0, .LBB9_4
.LBB9_5:                                # %._crit_edge.i
	ld.d	$a0, $fp, 184
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 160
	st.d	$zero, $fp, 184
	pcaddu18i	$ra, %call36(hypre_StructMatrixDestroy)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 160
	move	$s3, $s2
.LBB9_6:                                # %hypre_SMGRelaxDestroyASol.exit
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	ld.w	$a0, $fp, 88
	ld.d	$a1, $fp, 92
	ld.w	$a2, $fp, 100
	ld.d	$a3, $fp, 104
	st.w	$a0, $sp, 52
	st.d	$a1, $sp, 56
	st.w	$a2, $sp, 40
	st.d	$a3, $sp, 44
	slli.w	$a0, $s4, 2
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	blez	$s4, .LBB9_11
# %bb.7:                                # %.lr.ph
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a3, 2
	addi.d	$a2, $a2, -4
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_8:                                #   in Loop: Header=BB9_9 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$s4, $s4, -1
	addi.d	$a2, $a2, 12
	beqz	$s4, .LBB9_12
.LBB9_9:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	bnez	$a3, .LBB9_8
# %bb.10:                               #   in Loop: Header=BB9_9 Depth=1
	slli.d	$a3, $a1, 2
	stx.w	$a0, $s5, $a3
	addi.w	$a1, $a1, 1
	b	.LBB9_8
.LBB9_11:
	move	$a1, $zero
.LBB9_12:                               # %._crit_edge
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(hypre_StructMatrixCreateMask)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ld.d	$a0, $a0, 24
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	addi.w	$s2, $a1, -1
	st.w	$s2, $a0, 16
	move	$a0, $s5
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	slli.w	$a0, $s6, 3
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	blez	$s6, .LBB9_18
# %bb.13:                               # %.lr.ph91
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s3
	addi.d	$a0, $sp, 52
	alsl.d	$s5, $s2, $a0, 2
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 2
	alsl.d	$s2, $s2, $a0, 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB9_16
# %bb.14:                               # %.lr.ph91.split.us.preheader
	movgr2fr.d	$fs0, $zero
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a3
	.p2align	4, , 16
.LBB9_15:                               # %.lr.ph91.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s7, 0
	st.w	$a0, $s5, 0
	ld.w	$a1, $s8, 0
	ld.w	$a0, $fp, 12
	st.w	$a1, $s2, 0
	pcaddu18i	$ra, %call36(hypre_SMGCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(hypre_SMGSetNumPreRelax)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(hypre_SMGSetNumPostRelax)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	addi.d	$a1, $sp, 52
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(hypre_SMGSetBase)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.w	$a1, $fp, 16
	pcaddu18i	$ra, %call36(hypre_SMGSetMemoryUse)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(hypre_SMGSetTol)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(hypre_SMGSetMaxIter)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	move	$a1, $s4
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	move	$a3, $s0
	pcaddu18i	$ra, %call36(hypre_SMGSetup)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 4
	addi.d	$s8, $s8, 4
	addi.d	$s6, $s6, -1
	addi.d	$s3, $s3, 8
	bnez	$s6, .LBB9_15
	b	.LBB9_18
.LBB9_16:
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	move	$s0, $s1
	move	$s1, $a2
	.p2align	4, , 16
.LBB9_17:                               # %.lr.ph91.split
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s7, 0
	st.w	$a0, $s5, 0
	ld.w	$a1, $s8, 0
	ld.w	$a0, $fp, 12
	st.w	$a1, $s2, 0
	pcaddu18i	$ra, %call36(hypre_CyclicReductionCreate)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	addi.d	$a1, $sp, 52
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(hypre_CyclicReductionSetBase)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	move	$a1, $s4
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(hypre_CyclicReductionSetup)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	addi.d	$s8, $s8, 4
	addi.d	$s6, $s6, -1
	addi.d	$s7, $s7, 4
	bnez	$s6, .LBB9_17
.LBB9_18:                               # %._crit_edge92
	st.d	$s4, $fp, 160
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $fp, 184
	st.w	$zero, $fp, 8
	move	$a0, $zero
	fld.d	$fs0, $sp, 64                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end9:
	.size	hypre_SMGRelaxSetupASol, .Lfunc_end9-hypre_SMGRelaxSetupASol
                                        # -- End function
	.globl	hypre_SMGRelaxSetupBaseBoxArray # -- Begin function hypre_SMGRelaxSetupBaseBoxArray
	.p2align	5
	.type	hypre_SMGRelaxSetupBaseBoxArray,@function
hypre_SMGRelaxSetupBaseBoxArray:        # @hypre_SMGRelaxSetupBaseBoxArray
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a3, 8
	ld.d	$a1, $a1, 8
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(hypre_BoxArrayDuplicate)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a1, $fp, 88
	addi.d	$a2, $fp, 100
	pcaddu18i	$ra, %call36(hypre_ProjectBoxArray)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 112
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	hypre_SMGRelaxSetupBaseBoxArray, .Lfunc_end10-hypre_SMGRelaxSetupBaseBoxArray
                                        # -- End function
	.globl	hypre_SMGRelaxSetTempVec        # -- Begin function hypre_SMGRelaxSetTempVec
	.p2align	5
	.type	hypre_SMGRelaxSetTempVec,@function
hypre_SMGRelaxSetTempVec:               # @hypre_SMGRelaxSetTempVec
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 152
	move	$s0, $a1
	pcaddu18i	$ra, %call36(hypre_StructVectorDestroy)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	st.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(hypre_StructVectorRef)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 152
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $fp, 0
	st.w	$s1, $fp, 8
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	hypre_SMGRelaxSetTempVec, .Lfunc_end11-hypre_SMGRelaxSetTempVec
                                        # -- End function
	.globl	hypre_SMGRelaxSetMemoryUse      # -- Begin function hypre_SMGRelaxSetMemoryUse
	.p2align	5
	.type	hypre_SMGRelaxSetMemoryUse,@function
hypre_SMGRelaxSetMemoryUse:             # @hypre_SMGRelaxSetMemoryUse
# %bb.0:
	st.w	$a1, $a0, 16
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	hypre_SMGRelaxSetMemoryUse, .Lfunc_end12-hypre_SMGRelaxSetMemoryUse
                                        # -- End function
	.globl	hypre_SMGRelaxSetTol            # -- Begin function hypre_SMGRelaxSetTol
	.p2align	5
	.type	hypre_SMGRelaxSetTol,@function
hypre_SMGRelaxSetTol:                   # @hypre_SMGRelaxSetTol
# %bb.0:
	fst.d	$fa0, $a0, 24
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	hypre_SMGRelaxSetTol, .Lfunc_end13-hypre_SMGRelaxSetTol
                                        # -- End function
	.globl	hypre_SMGRelaxSetMaxIter        # -- Begin function hypre_SMGRelaxSetMaxIter
	.p2align	5
	.type	hypre_SMGRelaxSetMaxIter,@function
hypre_SMGRelaxSetMaxIter:               # @hypre_SMGRelaxSetMaxIter
# %bb.0:
	st.w	$a1, $a0, 32
	move	$a0, $zero
	ret
.Lfunc_end14:
	.size	hypre_SMGRelaxSetMaxIter, .Lfunc_end14-hypre_SMGRelaxSetMaxIter
                                        # -- End function
	.globl	hypre_SMGRelaxSetZeroGuess      # -- Begin function hypre_SMGRelaxSetZeroGuess
	.p2align	5
	.type	hypre_SMGRelaxSetZeroGuess,@function
hypre_SMGRelaxSetZeroGuess:             # @hypre_SMGRelaxSetZeroGuess
# %bb.0:
	st.w	$a1, $a0, 36
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	hypre_SMGRelaxSetZeroGuess, .Lfunc_end15-hypre_SMGRelaxSetZeroGuess
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function hypre_SMGRelaxSetNumSpaces
.LCPI16_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	hypre_SMGRelaxSetNumSpaces
	.p2align	5
	.type	hypre_SMGRelaxSetNumSpaces,@function
hypre_SMGRelaxSetNumSpaces:             # @hypre_SMGRelaxSetNumSpaces
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	move	$s0, $a1
	st.w	$a1, $fp, 40
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	st.d	$zero, $fp, 48
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	st.d	$zero, $fp, 56
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	st.d	$zero, $fp, 72
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 80
	slli.w	$s1, $s0, 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	st.w	$zero, $fp, 64
	st.w	$s0, $fp, 68
	st.d	$zero, $fp, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 80
	blez	$s0, .LBB16_5
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $fp, 48
	ld.d	$a3, $fp, 56
	ori	$a1, $zero, 12
	bgeu	$s0, $a1, .LBB16_6
# %bb.2:
	move	$a1, $zero
.LBB16_3:                               # %scalar.ph.preheader
	alsl.d	$a0, $a1, $a0, 2
	alsl.d	$a3, $a1, $a3, 2
	alsl.d	$a2, $a1, $a2, 2
	sub.d	$a4, $s0, $a1
	ori	$a5, $zero, 1
	.p2align	4, , 16
.LBB16_4:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a2, 0
	st.w	$a5, $a3, 0
	st.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 4
	bnez	$a4, .LBB16_4
.LBB16_5:                               # %._crit_edge
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $fp, 0
	st.w	$a0, $fp, 8
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_6:                               # %vector.memcheck
	sub.d	$a5, $a3, $a2
	ori	$a4, $zero, 32
	move	$a1, $zero
	bltu	$a5, $a4, .LBB16_3
# %bb.7:                                # %vector.memcheck
	sub.d	$a5, $a0, $a2
	bltu	$a5, $a4, .LBB16_3
# %bb.8:                                # %vector.memcheck
	sub.d	$a4, $a0, $a3
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB16_3
# %bb.9:                                # %vector.ph
	bstrpick.d	$a1, $s0, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a4, $a0, 16
	addi.d	$a5, $a3, 16
	pcalau12i	$a6, %pc_hi20(.LCPI16_0)
	vld	$vr0, $a6, %pc_lo12(.LCPI16_0)
	addi.d	$a6, $a2, 16
	vrepli.b	$vr1, 0
	vrepli.w	$vr2, 1
	move	$a7, $a1
	.p2align	4, , 16
.LBB16_10:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.wu	$vr3, $vr0, 4
	vst	$vr1, $a6, -16
	vst	$vr1, $a6, 0
	vst	$vr2, $a5, -16
	vst	$vr2, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr3, $a4, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a7, $a7, -8
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB16_10
# %bb.11:                               # %middle.block
	bne	$a1, $s0, .LBB16_3
	b	.LBB16_5
.Lfunc_end16:
	.size	hypre_SMGRelaxSetNumSpaces, .Lfunc_end16-hypre_SMGRelaxSetNumSpaces
                                        # -- End function
	.globl	hypre_SMGRelaxSetNumPreSpaces   # -- Begin function hypre_SMGRelaxSetNumPreSpaces
	.p2align	5
	.type	hypre_SMGRelaxSetNumPreSpaces,@function
hypre_SMGRelaxSetNumPreSpaces:          # @hypre_SMGRelaxSetNumPreSpaces
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 72
	move	$s1, $a1
	st.w	$a1, $s0, 64
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 72
	slli.d	$fp, $s1, 2
	addi.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 72
	blez	$s1, .LBB17_2
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB17_2:                               # %._crit_edge
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	hypre_SMGRelaxSetNumPreSpaces, .Lfunc_end17-hypre_SMGRelaxSetNumPreSpaces
                                        # -- End function
	.globl	hypre_SMGRelaxSetNumRegSpaces   # -- Begin function hypre_SMGRelaxSetNumRegSpaces
	.p2align	5
	.type	hypre_SMGRelaxSetNumRegSpaces,@function
hypre_SMGRelaxSetNumRegSpaces:          # @hypre_SMGRelaxSetNumRegSpaces
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 80
	move	$s1, $a1
	st.w	$a1, $s0, 68
	pcaddu18i	$ra, %call36(hypre_Free)
	jirl	$ra, $ra, 0
	st.d	$zero, $s0, 80
	slli.d	$fp, $s1, 2
	addi.w	$a0, $fp, 0
	pcaddu18i	$ra, %call36(hypre_MAlloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 80
	blez	$s1, .LBB18_2
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB18_2:                               # %._crit_edge
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	hypre_SMGRelaxSetNumRegSpaces, .Lfunc_end18-hypre_SMGRelaxSetNumRegSpaces
                                        # -- End function
	.globl	hypre_SMGRelaxSetSpace          # -- Begin function hypre_SMGRelaxSetSpace
	.p2align	5
	.type	hypre_SMGRelaxSetSpace,@function
hypre_SMGRelaxSetSpace:                 # @hypre_SMGRelaxSetSpace
# %bb.0:
	ld.d	$a4, $a0, 48
	ld.d	$a5, $a0, 56
	slli.d	$a1, $a1, 2
	stx.w	$a2, $a4, $a1
	stx.w	$a3, $a5, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	lu32i.d	$a2, 1
	st.d	$a2, $a0, 0
	st.w	$a1, $a0, 8
	move	$a0, $zero
	ret
.Lfunc_end19:
	.size	hypre_SMGRelaxSetSpace, .Lfunc_end19-hypre_SMGRelaxSetSpace
                                        # -- End function
	.globl	hypre_SMGRelaxSetRegSpaceRank   # -- Begin function hypre_SMGRelaxSetRegSpaceRank
	.p2align	5
	.type	hypre_SMGRelaxSetRegSpaceRank,@function
hypre_SMGRelaxSetRegSpaceRank:          # @hypre_SMGRelaxSetRegSpaceRank
# %bb.0:
	ld.d	$a0, $a0, 80
	slli.d	$a1, $a1, 2
	stx.w	$a2, $a0, $a1
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	hypre_SMGRelaxSetRegSpaceRank, .Lfunc_end20-hypre_SMGRelaxSetRegSpaceRank
                                        # -- End function
	.globl	hypre_SMGRelaxSetPreSpaceRank   # -- Begin function hypre_SMGRelaxSetPreSpaceRank
	.p2align	5
	.type	hypre_SMGRelaxSetPreSpaceRank,@function
hypre_SMGRelaxSetPreSpaceRank:          # @hypre_SMGRelaxSetPreSpaceRank
# %bb.0:
	ld.d	$a0, $a0, 72
	slli.d	$a1, $a1, 2
	stx.w	$a2, $a0, $a1
	move	$a0, $zero
	ret
.Lfunc_end21:
	.size	hypre_SMGRelaxSetPreSpaceRank, .Lfunc_end21-hypre_SMGRelaxSetPreSpaceRank
                                        # -- End function
	.globl	hypre_SMGRelaxSetBase           # -- Begin function hypre_SMGRelaxSetBase
	.p2align	5
	.type	hypre_SMGRelaxSetBase,@function
hypre_SMGRelaxSetBase:                  # @hypre_SMGRelaxSetBase
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a3, $a1, 0
	move	$fp, $a0
	st.w	$a3, $a0, 88
	ld.w	$a0, $a2, 0
	st.w	$a0, $fp, 100
	ld.w	$a0, $a1, 4
	st.w	$a0, $fp, 92
	ld.w	$a0, $a2, 4
	st.w	$a0, $fp, 104
	ld.w	$a0, $a1, 8
	st.w	$a0, $fp, 96
	ld.w	$a1, $a2, 8
	ld.d	$a0, $fp, 112
	st.w	$a1, $fp, 108
	beqz	$a0, .LBB22_2
# %bb.1:
	pcaddu18i	$ra, %call36(hypre_BoxArrayDestroy)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 112
.LBB22_2:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $fp, 0
	st.w	$a0, $fp, 8
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	hypre_SMGRelaxSetBase, .Lfunc_end22-hypre_SMGRelaxSetBase
                                        # -- End function
	.globl	hypre_SMGRelaxSetNumPreRelax    # -- Begin function hypre_SMGRelaxSetNumPreRelax
	.p2align	5
	.type	hypre_SMGRelaxSetNumPreRelax,@function
hypre_SMGRelaxSetNumPreRelax:           # @hypre_SMGRelaxSetNumPreRelax
# %bb.0:
	ori	$a2, $zero, 1
	slt	$a3, $a2, $a1
	masknez	$a2, $a2, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 200
	move	$a0, $zero
	ret
.Lfunc_end23:
	.size	hypre_SMGRelaxSetNumPreRelax, .Lfunc_end23-hypre_SMGRelaxSetNumPreRelax
                                        # -- End function
	.globl	hypre_SMGRelaxSetNumPostRelax   # -- Begin function hypre_SMGRelaxSetNumPostRelax
	.p2align	5
	.type	hypre_SMGRelaxSetNumPostRelax,@function
hypre_SMGRelaxSetNumPostRelax:          # @hypre_SMGRelaxSetNumPostRelax
# %bb.0:
	st.w	$a1, $a0, 204
	move	$a0, $zero
	ret
.Lfunc_end24:
	.size	hypre_SMGRelaxSetNumPostRelax, .Lfunc_end24-hypre_SMGRelaxSetNumPostRelax
                                        # -- End function
	.globl	hypre_SMGRelaxSetNewMatrixStencil # -- Begin function hypre_SMGRelaxSetNewMatrixStencil
	.p2align	5
	.type	hypre_SMGRelaxSetNewMatrixStencil,@function
hypre_SMGRelaxSetNewMatrixStencil:      # @hypre_SMGRelaxSetNewMatrixStencil
# %bb.0:
	ld.w	$a2, $a1, 8
	blez	$a2, .LBB25_5
# %bb.1:                                # %.lr.ph
	ld.w	$a3, $a1, 16
	ld.d	$a1, $a1, 0
	alsl.d	$a1, $a3, $a1, 2
	addi.d	$a1, $a1, -4
	ori	$a3, $zero, 1
	b	.LBB25_3
	.p2align	4, , 16
.LBB25_2:                               #   in Loop: Header=BB25_3 Depth=1
	st.w	$a3, $a0, 8
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 12
	beqz	$a2, .LBB25_5
.LBB25_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	beqz	$a4, .LBB25_2
# %bb.4:                                #   in Loop: Header=BB25_3 Depth=1
	st.w	$a3, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 12
	bnez	$a2, .LBB25_3
.LBB25_5:                               # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end25:
	.size	hypre_SMGRelaxSetNewMatrixStencil, .Lfunc_end25-hypre_SMGRelaxSetNewMatrixStencil
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"SMGRelax"
	.size	.L.str, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
