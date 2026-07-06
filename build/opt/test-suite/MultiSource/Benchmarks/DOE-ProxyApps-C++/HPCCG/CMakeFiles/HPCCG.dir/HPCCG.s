	.file	"HPCCG.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_ # -- Begin function _Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_
	.p2align	5
	.type	_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_,@function
_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_: # @_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 176                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 160                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 120                  # 8-byte Folded Spill
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
	.cfi_offset 56, -96
	.cfi_offset 57, -104
	.cfi_offset 58, -112
	.cfi_offset 59, -120
	.cfi_offset 60, -128
	.cfi_offset 61, -136
	.cfi_offset 62, -144
	.cfi_offset 63, -152
	st.d	$a6, $sp, 24                    # 8-byte Folded Spill
	move	$s2, $a5
	move	$s7, $a4
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	move	$s6, $a2
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	ld.w	$s8, $fp, 32
	ld.w	$s1, $fp, 36
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	st.d	$zero, $sp, 112
	slti	$a0, $s8, 0
	slti	$s4, $s1, 0
	slli.d	$a1, $s8, 3
	masknez	$a1, $a1, $a0
	addi.w	$s5, $zero, -1
	maskeqz	$a0, $s5, $a0
	or	$s3, $a0, $a1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	slli.d	$a0, $s1, 3
	masknez	$a0, $a0, $s4
	maskeqz	$a1, $s5, $s4
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $s2, 0
	st.d	$zero, $sp, 104
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	movgr2fr.d	$fs2, $zero
	vldi	$vr0, -912
	move	$a0, $s8
	move	$a1, $s6
	fmov.d	$fa1, $fs2
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	move	$a2, $s6
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_Z6waxpbyidPKddS0_Pd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs5, $fa0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs6, $fa0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs7, $fa0
	vldi	$vr0, -912
	vldi	$vr1, -784
	move	$a0, $s8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $s3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_Z6waxpbyidPKddS0_Pd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	addi.d	$a3, $sp, 104
	addi.d	$a4, $sp, 112
	move	$a0, $s8
	move	$a1, $s0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_Z4ddotiPKdS0_PdRd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fld.d	$fa2, $sp, 104
	fsqrt.d	$fa1, $fa2
	fcmp.cor.d	$fcc0, $fa1, $fa1
	fmov.d	$fs3, $fa0
	bceqz	$fcc0, .LBB0_30
.LBB0_1:                                # %.split
	fst.d	$fa1, $s2, 0
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB0_29
# %bb.2:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	fld.d	$fa0, $sp, 48                   # 8-byte Folded Reload
	fsub.d	$fa0, $fs5, $fa0
	ld.bu	$a1, $fp, 56
	fadd.d	$fs5, $fa0, $fs2
	fsub.d	$fs4, $fs6, $fs4
	fsub.d	$fs0, $fs0, $fs7
	fsub.d	$fs3, $fs3, $fs1
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_4
# %bb.3:
	ld.bu	$a1, $fp, 67
	b	.LBB0_5
.LBB0_4:
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB0_5:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	fadd.d	$fs1, $fs4, $fs2
	fadd.d	$fs7, $fs5, $fs0
	fadd.d	$fs6, $fs3, $fs2
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$s5, $a0, .LBB0_28
# %bb.6:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	fld.d	$fa0, $s2, 0
	fld.d	$fa1, $sp, 88                   # 8-byte Folded Reload
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_28
# %bb.7:
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	movgr2fr.d	$fa1, $zero
	vldi	$vr0, -912
	move	$a0, $s8
	move	$a1, $s0
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_Z6waxpbyidPKddS0_Pd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fld.d	$fa2, $sp, 104
	fsqrt.d	$fa1, $fa2
	fcmp.cor.d	$fcc0, $fa1, $fa1
	fmov.d	$fs3, $fa0
	bceqz	$fcc0, .LBB0_31
# %bb.8:                                # %.split141
	ori	$a0, $zero, 19
	fst.d	$fa1, $s2, 0
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	bltu	$a0, $s5, .LBB0_14
.LBB0_9:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 14
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB0_29
# %bb.10:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110.peel
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB0_12
# %bb.11:
	ld.bu	$a1, $fp, 67
	b	.LBB0_13
.LBB0_12:
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s4
.LBB0_13:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit113.peel
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB0_14:
	fsub.d	$fa0, $fs3, $fs2
	fadd.d	$fs2, $fs7, $fa0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fs1, $fs1, $fa0
	st.d	$zero, $sp, 96
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	addi.d	$a3, $sp, 96
	addi.d	$a4, $sp, 112
	move	$a0, $s8
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_Z4ddotiPKdS0_PdRd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 104
	fld.d	$fa2, $sp, 96
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fs6, $fs6, $fa0
	fdiv.d	$fa0, $fa1, $fa2
	fst.d	$fa0, $sp, 96
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 96
	fmov.d	$fs0, $fa0
	vldi	$vr0, -912
	move	$a0, $s8
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s1
	move	$a3, $a1
	pcaddu18i	$ra, %call36(_Z6waxpbyidPKddS0_Pd)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 96
	fneg.d	$fa1, $fa0
	vldi	$vr0, -912
	move	$a0, $s8
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_Z6waxpbyidPKddS0_Pd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fs7, $fs2, $fa0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 3
	st.w	$a0, $s7, 0
	bltu	$s5, $a1, .LBB0_28
# %bb.15:
	fld.d	$fa0, $s2, 0
	fld.d	$fa1, $sp, 88                   # 8-byte Folded Reload
	fcmp.cule.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB0_28
# %bb.16:                               # %.lr.ph.peel.next.preheader
	lu12i.w	$a0, 419430
	ori	$a0, $a0, 1639
	mul.d	$a0, $s5, $a0
	srli.d	$a1, $a0, 63
	srai.d	$a0, $a0, 34
	add.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	slt	$a2, $a1, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	slti	$a1, $a0, 50
	ori	$a2, $zero, 50
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s6, $zero, 3
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph.peel.next
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fs0, $sp, 104
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs2, $fa0
	addi.d	$a3, $sp, 104
	addi.d	$a4, $sp, 112
	move	$a0, $s8
	move	$a1, $s0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_Z4ddotiPKdS0_PdRd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 104
	fmov.d	$fs3, $fa0
	fdiv.d	$fs0, $fa1, $fs0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs4, $fa0
	vldi	$vr0, -912
	move	$a0, $s8
	move	$a1, $s0
	fmov.d	$fa1, $fs0
	move	$a2, $s1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_Z6waxpbyidPKddS0_Pd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fld.d	$fa2, $sp, 104
	fsqrt.d	$fa1, $fa2
	fcmp.cor.d	$fcc0, $fa1, $fa1
	fmov.d	$fs5, $fa0
	bceqz	$fcc0, .LBB0_27
.LBB0_18:                               # %.lr.ph.peel.next.split
                                        #   in Loop: Header=BB0_17 Depth=1
	addi.w	$s4, $s6, -1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	mod.wu	$a0, $s4, $a0
	fst.d	$fa1, $s2, 0
	beqz	$a0, .LBB0_20
# %bb.19:                               # %.lr.ph.peel.next.split
                                        #   in Loop: Header=BB0_17 Depth=1
	bne	$s5, $s6, .LBB0_25
.LBB0_20:                               #   in Loop: Header=BB0_17 Depth=1
	ori	$a2, $zero, 12
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a2, $zero, 14
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s2, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertIdEERSoT_)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s7, $a0
	ld.d	$s5, $a0, 240
	beqz	$s5, .LBB0_29
# %bb.21:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.bu	$a0, $s5, 56
	beqz	$a0, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_17 Depth=1
	ld.bu	$a0, $s5, 67
	b	.LBB0_24
.LBB0_23:                               #   in Loop: Header=BB0_17 Depth=1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s5
	jirl	$ra, $a2, 0
.LBB0_24:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit113
                                        #   in Loop: Header=BB0_17 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
.LBB0_25:                               #   in Loop: Header=BB0_17 Depth=1
	fsub.d	$fa0, $fs3, $fs2
	fadd.d	$fs3, $fs6, $fa0
	fsub.d	$fa0, $fs5, $fs4
	fadd.d	$fs2, $fs7, $fa0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fs1, $fs1, $fa0
	st.d	$zero, $sp, 96
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	addi.d	$a3, $sp, 96
	addi.d	$a4, $sp, 112
	move	$a0, $s8
	move	$a1, $s1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_Z4ddotiPKdS0_PdRd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 104
	fld.d	$fa2, $sp, 96
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fs6, $fs3, $fa0
	fdiv.d	$fa0, $fa1, $fa2
	fst.d	$fa0, $sp, 96
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 96
	fmov.d	$fs0, $fa0
	vldi	$vr0, -912
	move	$a0, $s8
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a2, $s1
	move	$a3, $a1
	pcaddu18i	$ra, %call36(_Z6waxpbyidPKddS0_Pd)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 96
	fneg.d	$fa1, $fa0
	vldi	$vr0, -912
	move	$a0, $s8
	move	$a1, $s0
	move	$a2, $s3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_Z6waxpbyidPKddS0_Pd)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fsub.d	$fa0, $fa0, $fs0
	fadd.d	$fs7, $fs2, $fa0
	st.w	$s4, $s7, 0
	bge	$s6, $s5, .LBB0_28
# %bb.26:                               #   in Loop: Header=BB0_17 Depth=1
	fld.d	$fa0, $s2, 0
	fld.d	$fa1, $sp, 88                   # 8-byte Folded Reload
	fcmp.clt.d	$fcc0, $fa1, $fa0
	addi.w	$s6, $s6, 1
	bcnez	$fcc0, .LBB0_17
	b	.LBB0_28
.LBB0_27:                               # %call.sqrt143
                                        #   in Loop: Header=BB0_17 Depth=1
	fmov.d	$fa0, $fa2
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fa1, $fa0
	b	.LBB0_18
.LBB0_28:                               # %.critedge
	fld.d	$fa0, $sp, 112
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	fst.d	$fs6, $fp, 8
	fst.d	$fs7, $fp, 16
	fst.d	$fs1, $fp, 24
	fst.d	$fa0, $fp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_Z7mytimerv)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 16                   # 8-byte Folded Reload
	fsub.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 0
	move	$a0, $zero
	fld.d	$fs7, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 144                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 168                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 176                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB0_29:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB0_30:                               # %call.sqrt
	fmov.d	$fa0, $fa2
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fa1, $fa0
	b	.LBB0_1
.LBB0_31:                               # %call.sqrt142
	fmov.d	$fa0, $fa2
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	fmov.d	$fa1, $fa0
	ori	$a0, $zero, 19
	fst.d	$fa1, $s2, 0
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	bgeu	$a0, $s5, .LBB0_9
	b	.LBB0_14
.Lfunc_end0:
	.size	_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_, .Lfunc_end0-_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Initial Residual = "
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Iteration = "
	.size	.L.str.1, 13

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"   Residual = "
	.size	.L.str.2, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZSt4cout
