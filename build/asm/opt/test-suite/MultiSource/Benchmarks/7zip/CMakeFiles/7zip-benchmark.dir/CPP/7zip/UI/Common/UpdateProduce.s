	.file	"UpdateProduce.cpp"
	.text
	.globl	_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback # -- Begin function _Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback
	.p2align	5
	.type	_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback,@function
_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback: # @_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	.cfi_offset 31, -88
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	blez	$a0, .LBB0_21
# %bb.1:                                # %.lr.ph
	move	$s1, $a1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_12
# %bb.2:                                # %.lr.ph.split.preheader
	ori	$s3, $zero, 0
	lu32i.d	$s3, -1
	ori	$s4, $zero, 3
	pcalau12i	$a0, %pc_hi20(.LJTI0_0)
	addi.d	$s5, $a0, %pc_lo12(.LJTI0_0)
	move	$s6, $zero
	move	$s7, $zero
	lu12i.w	$a0, 16
	ori	$a0, $a0, 257
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
                                        # implicit-def: $r25
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	or	$s8, $s8, $a0
.LBB0_4:                                #   in Loop: Header=BB0_6 Depth=1
	or	$s2, $a1, $s3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.w	$a1, $s0, 12
	alsl.d	$a2, $a1, $a0, 4
	slli.d	$a1, $a1, 4
	stx.d	$s8, $a0, $a1
	st.d	$s2, $a2, 8
	ld.w	$a0, $s0, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
	move	$s2, $s8
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a0, $fp, 12
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 12
	bge	$s7, $a0, .LBB0_21
.LBB0_6:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	add.d	$a1, $a0, $s6
	ld.w	$a2, $a1, 8
	ldx.wu	$a0, $a0, $s6
	slli.d	$s8, $a2, 32
	slli.d	$a2, $a0, 2
	ldx.w	$a2, $s1, $a2
	ld.w	$a1, $a1, 4
	srli.d	$a3, $s2, 24
	bstrins.d	$s8, $a3, 31, 24
	ori	$s2, $s8, 257
	bltu	$s4, $a2, .LBB0_11
# %bb.7:                                # %.lr.ph.split
                                        #   in Loop: Header=BB0_6 Depth=1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s5, $a2
	add.d	$a2, $s5, $a2
	jr	$a2
.LBB0_8:                                #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 0
	jirl	$ra, $a2, 0
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_6 Depth=1
	move	$s8, $s2
	ori	$a2, $zero, 1
	bltu	$a2, $a0, .LBB0_4
	b	.LBB0_20
.LBB0_10:                               #   in Loop: Header=BB0_6 Depth=1
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB0_4
	b	.LBB0_20
.LBB0_11:                               #   in Loop: Header=BB0_6 Depth=1
	move	$s8, $s2
	b	.LBB0_4
.LBB0_12:                               # %.lr.ph.split.us.preheader
	ori	$s2, $zero, 0
	lu32i.d	$s2, -1
	ori	$s3, $zero, 3
	pcalau12i	$a1, %pc_hi20(.LJTI0_1)
	addi.d	$s4, $a1, %pc_lo12(.LJTI0_1)
	move	$s5, $zero
	move	$s6, $zero
	lu12i.w	$a1, 16
	ori	$a1, $a1, 257
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
                                        # implicit-def: $r30
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_16 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	or	$s7, $a3, $a0
.LBB0_14:                               #   in Loop: Header=BB0_16 Depth=1
	or	$s8, $a1, $s2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	ld.w	$a1, $s0, 12
	alsl.d	$a2, $a1, $a0, 4
	slli.d	$a1, $a1, 4
	stx.d	$s7, $a0, $a1
	st.d	$s8, $a2, 8
	ld.w	$a0, $s0, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
	ld.w	$a0, $fp, 12
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 12
	bge	$s6, $a0, .LBB0_21
.LBB0_16:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 16
	add.d	$a5, $a1, $s5
	ld.w	$a3, $a5, 8
	ldx.wu	$a2, $a1, $s5
	slli.d	$a3, $a3, 32
	slli.d	$a1, $a2, 2
	ldx.w	$a4, $s1, $a1
	ld.w	$a1, $a5, 4
	srli.d	$a5, $s7, 24
	bstrins.d	$a3, $a5, 31, 24
	ori	$s7, $a3, 257
	bltu	$s3, $a4, .LBB0_14
# %bb.17:                               # %.lr.ph.split.us
                                        #   in Loop: Header=BB0_16 Depth=1
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $s4, $a4
	add.d	$a4, $s4, $a4
	jr	$a4
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=1
	move	$s7, $a3
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB0_14
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=1
	ori	$a0, $zero, 2
	bgeu	$a2, $a0, .LBB0_14
.LBB0_20:                               # %.split39.us
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_21:                               # %._crit_edge
	move	$a0, $s0
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
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jr	$t8
.Lfunc_end0:
	.size	_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback, .Lfunc_end0-_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_10-.LJTI0_0
	.word	.LBB0_9-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_15-.LJTI0_1
	.word	.LBB0_18-.LJTI0_1
	.word	.LBB0_19-.LJTI0_1
	.word	.LBB0_13-.LJTI0_1
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Internal collision in update action set"
	.size	.L.str, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTIPKc
