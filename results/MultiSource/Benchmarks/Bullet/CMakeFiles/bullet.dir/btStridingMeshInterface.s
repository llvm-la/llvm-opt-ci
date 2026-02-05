	.file	"btStridingMeshInterface.cpp"
	.text
	.globl	_ZN23btStridingMeshInterfaceD2Ev # -- Begin function _ZN23btStridingMeshInterfaceD2Ev
	.p2align	5
	.type	_ZN23btStridingMeshInterfaceD2Ev,@function
_ZN23btStridingMeshInterfaceD2Ev:       # @_ZN23btStridingMeshInterfaceD2Ev
# %bb.0:
	ret
.Lfunc_end0:
	.size	_ZN23btStridingMeshInterfaceD2Ev, .Lfunc_end0-_ZN23btStridingMeshInterfaceD2Ev
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_ZN23btStridingMeshInterfaceD0Ev # -- Begin function _ZN23btStridingMeshInterfaceD0Ev
	.p2align	5
	.type	_ZN23btStridingMeshInterfaceD0Ev,@function
_ZN23btStridingMeshInterfaceD0Ev:       # @_ZN23btStridingMeshInterfaceD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end1:
	.size	_ZN23btStridingMeshInterfaceD0Ev, .Lfunc_end1-_ZN23btStridingMeshInterfaceD0Ev
                                        # -- End function
	.text
	.globl	_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_ # -- Begin function _ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_
	.p2align	5
	.type	_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_,@function
_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_: # @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 120                  # 8-byte Folded Spill
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
	.cfi_offset 56, -88
	.cfi_offset 57, -96
	.cfi_offset 58, -104
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 56
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	blez	$a0, .LBB2_21
# %bb.1:                                # %.lr.ph165
	move	$s1, $a0
	move	$s2, $zero
	fld.s	$fs0, $fp, 8
	fld.s	$fs1, $fp, 12
	fld.s	$fs2, $fp, 16
	addi.d	$s4, $sp, 92
	ori	$s5, $zero, 1
	ori	$s6, $zero, 2
	ori	$s7, $zero, 3
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	move	$a0, $fp
	move	$a1, $s2
	jirl	$ra, $a2, 0
	addi.w	$s2, $s2, 1
	beq	$s2, $s1, .LBB2_21
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_20 Depth 2
	ld.d	$a0, $fp, 0
	ld.d	$t0, $a0, 32
	st.d	$s2, $sp, 8
	addi.d	$a1, $sp, 112
	addi.d	$a2, $sp, 84
	addi.d	$a3, $sp, 96
	addi.d	$a4, $sp, 88
	addi.d	$a5, $sp, 104
	addi.d	$a6, $sp, 100
	addi.d	$a7, $sp, 80
	st.d	$s4, $sp, 0
	move	$a0, $fp
	jirl	$ra, $t0, 0
	ld.w	$a0, $sp, 96
	beq	$a0, $s5, .LBB2_10
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	bnez	$a0, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $sp, 92
	beq	$a0, $s6, .LBB2_15
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	bne	$a0, $s7, .LBB2_2
# %bb.7:                                # %.preheader151
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $sp, 80
	blez	$a0, .LBB2_2
# %bb.8:                                # %.lr.ph161.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s3, $zero
	.p2align	4, , 16
.LBB2_9:                                # %.lr.ph161
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $sp, 100
	ld.d	$a1, $sp, 104
	mul.w	$a0, $a0, $s3
	ldx.hu	$a2, $a1, $a0
	ld.w	$a3, $sp, 88
	ld.d	$a4, $sp, 112
	mul.w	$a2, $a3, $a2
	fldx.s	$fa0, $a4, $a2
	add.d	$a2, $a4, $a2
	fld.s	$fa1, $a2, 4
	fld.s	$fa2, $a2, 8
	add.d	$a0, $a1, $a0
	fmul.s	$fa0, $fs0, $fa0
	fmul.s	$fa1, $fs1, $fa1
	fmul.s	$fa2, $fs2, $fa2
	fst.s	$fa0, $sp, 32
	ld.hu	$a1, $a0, 2
	fst.s	$fa1, $sp, 36
	fst.s	$fa2, $sp, 40
	st.w	$zero, $sp, 44
	mul.w	$a1, $a3, $a1
	add.d	$a2, $a4, $a1
	fldx.s	$fa0, $a4, $a1
	fld.s	$fa1, $a2, 4
	fld.s	$fa2, $a2, 8
	fmul.s	$fa0, $fs0, $fa0
	fmul.s	$fa1, $fs1, $fa1
	fmul.s	$fa2, $fs2, $fa2
	fst.s	$fa0, $sp, 48
	ld.hu	$a0, $a0, 4
	fst.s	$fa1, $sp, 52
	fst.s	$fa2, $sp, 56
	st.w	$zero, $sp, 60
	mul.w	$a0, $a3, $a0
	add.d	$a1, $a4, $a0
	fldx.s	$fa0, $a4, $a0
	fld.s	$fa1, $a1, 4
	fld.s	$fa2, $a1, 8
	fmul.s	$fa0, $fs0, $fa0
	fmul.s	$fa1, $fs1, $fa1
	fmul.s	$fa2, $fs2, $fa2
	fst.s	$fa0, $sp, 64
	ld.d	$a0, $s0, 0
	fst.s	$fa1, $sp, 68
	fst.s	$fa2, $sp, 72
	st.w	$zero, $sp, 76
	ld.d	$a4, $a0, 16
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $s3
	jirl	$ra, $a4, 0
	ld.w	$a0, $sp, 80
	addi.w	$s3, $s3, 1
	blt	$s3, $a0, .LBB2_9
	b	.LBB2_2
	.p2align	4, , 16
.LBB2_10:                               #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $sp, 92
	beq	$a0, $s6, .LBB2_18
# %bb.11:                               #   in Loop: Header=BB2_3 Depth=1
	bne	$a0, $s7, .LBB2_2
# %bb.12:                               # %.preheader155
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $sp, 80
	blez	$a0, .LBB2_2
# %bb.13:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s3, $zero
	.p2align	4, , 16
.LBB2_14:                               # %.lr.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $sp, 100
	ld.d	$a1, $sp, 104
	mul.w	$a0, $a0, $s3
	ldx.hu	$a2, $a1, $a0
	ld.w	$a3, $sp, 88
	ld.d	$a4, $sp, 112
	add.d	$a1, $a1, $a0
	mul.w	$a0, $a3, $a2
	fldx.d	$fa0, $a4, $a0
	add.d	$a0, $a4, $a0
	fld.d	$fa1, $a0, 8
	ld.hu	$a2, $a1, 2
	fcvt.s.d	$fa0, $fa0
	fmul.s	$fa0, $fs0, $fa0
	fcvt.s.d	$fa1, $fa1
	mul.w	$a2, $a3, $a2
	fldx.d	$fa2, $a4, $a2
	fmul.s	$fa1, $fs1, $fa1
	fst.s	$fa0, $sp, 32
	add.d	$a2, $a4, $a2
	fcvt.s.d	$fa0, $fa2
	fld.d	$fa2, $a2, 8
	fmul.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $sp, 48
	fld.d	$fa0, $a2, 16
	fcvt.s.d	$fa2, $fa2
	ld.hu	$a1, $a1, 4
	fmul.s	$fa2, $fs1, $fa2
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa2, $sp, 52
	mul.w	$a1, $a3, $a1
	fldx.d	$fa2, $a4, $a1
	fmul.s	$fa0, $fs2, $fa0
	fst.s	$fa0, $sp, 56
	add.d	$a1, $a4, $a1
	fcvt.s.d	$fa0, $fa2
	fld.d	$fa2, $a1, 8
	fmul.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $sp, 64
	fld.d	$fa0, $a0, 16
	fcvt.s.d	$fa2, $fa2
	fmul.s	$fa2, $fs1, $fa2
	fst.s	$fa2, $sp, 68
	fld.d	$fa2, $a1, 16
	fcvt.s.d	$fa0, $fa0
	fmul.s	$fa0, $fs2, $fa0
	st.w	$zero, $sp, 60
	fcvt.s.d	$fa2, $fa2
	ld.d	$a0, $s0, 0
	fmul.s	$fa2, $fs2, $fa2
	fst.s	$fa2, $sp, 72
	st.w	$zero, $sp, 76
	ld.d	$a4, $a0, 16
	fst.s	$fa1, $sp, 36
	fst.s	$fa0, $sp, 40
	st.w	$zero, $sp, 44
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $s3
	jirl	$ra, $a4, 0
	ld.w	$a0, $sp, 80
	addi.w	$s3, $s3, 1
	blt	$s3, $a0, .LBB2_14
	b	.LBB2_2
.LBB2_15:                               # %.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $sp, 80
	blez	$a0, .LBB2_2
# %bb.16:                               # %.lr.ph163.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s3, $zero
	.p2align	4, , 16
.LBB2_17:                               # %.lr.ph163
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $sp, 100
	ld.d	$a1, $sp, 104
	mul.w	$a0, $a0, $s3
	ldx.w	$a2, $a1, $a0
	ld.w	$a3, $sp, 88
	ld.d	$a4, $sp, 112
	mul.d	$a2, $a3, $a2
	bstrpick.d	$a2, $a2, 31, 0
	fldx.s	$fa0, $a4, $a2
	add.d	$a2, $a4, $a2
	fld.s	$fa1, $a2, 4
	fld.s	$fa2, $a2, 8
	add.d	$a0, $a1, $a0
	fmul.s	$fa0, $fs0, $fa0
	fmul.s	$fa1, $fs1, $fa1
	fmul.s	$fa2, $fs2, $fa2
	fst.s	$fa0, $sp, 32
	ld.w	$a1, $a0, 4
	fst.s	$fa1, $sp, 36
	fst.s	$fa2, $sp, 40
	st.w	$zero, $sp, 44
	mul.d	$a1, $a1, $a3
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a2, $a4, $a1
	fldx.s	$fa0, $a4, $a1
	fld.s	$fa1, $a2, 4
	fld.s	$fa2, $a2, 8
	fmul.s	$fa0, $fs0, $fa0
	fmul.s	$fa1, $fs1, $fa1
	fmul.s	$fa2, $fs2, $fa2
	fst.s	$fa0, $sp, 48
	ld.w	$a0, $a0, 8
	fst.s	$fa1, $sp, 52
	fst.s	$fa2, $sp, 56
	st.w	$zero, $sp, 60
	mul.d	$a0, $a0, $a3
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a1, $a4, $a0
	fldx.s	$fa0, $a4, $a0
	fld.s	$fa1, $a1, 4
	fld.s	$fa2, $a1, 8
	fmul.s	$fa0, $fs0, $fa0
	fmul.s	$fa1, $fs1, $fa1
	fmul.s	$fa2, $fs2, $fa2
	fst.s	$fa0, $sp, 64
	ld.d	$a0, $s0, 0
	fst.s	$fa1, $sp, 68
	fst.s	$fa2, $sp, 72
	st.w	$zero, $sp, 76
	ld.d	$a4, $a0, 16
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $s3
	jirl	$ra, $a4, 0
	ld.w	$a0, $sp, 80
	addi.w	$s3, $s3, 1
	blt	$s3, $a0, .LBB2_17
	b	.LBB2_2
.LBB2_18:                               # %.preheader153
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$a0, $sp, 80
	blez	$a0, .LBB2_2
# %bb.19:                               # %.lr.ph159.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s3, $zero
	.p2align	4, , 16
.LBB2_20:                               # %.lr.ph159
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $sp, 100
	ld.d	$a1, $sp, 104
	mul.w	$a0, $a0, $s3
	ldx.w	$a2, $a1, $a0
	ld.w	$a3, $sp, 88
	ld.d	$a4, $sp, 112
	add.d	$a1, $a1, $a0
	mul.d	$a0, $a3, $a2
	bstrpick.d	$a0, $a0, 31, 0
	fldx.d	$fa0, $a4, $a0
	add.d	$a0, $a4, $a0
	fld.d	$fa1, $a0, 8
	ld.w	$a2, $a1, 4
	fcvt.s.d	$fa0, $fa0
	fmul.s	$fa0, $fs0, $fa0
	fcvt.s.d	$fa1, $fa1
	mul.d	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 31, 0
	fldx.d	$fa2, $a4, $a2
	fmul.s	$fa1, $fs1, $fa1
	fst.s	$fa0, $sp, 32
	add.d	$a2, $a4, $a2
	fcvt.s.d	$fa0, $fa2
	fld.d	$fa2, $a2, 8
	fmul.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $sp, 48
	fld.d	$fa0, $a2, 16
	fcvt.s.d	$fa2, $fa2
	ld.w	$a1, $a1, 8
	fmul.s	$fa2, $fs1, $fa2
	fcvt.s.d	$fa0, $fa0
	fst.s	$fa2, $sp, 52
	mul.d	$a1, $a1, $a3
	bstrpick.d	$a1, $a1, 31, 0
	fldx.d	$fa2, $a4, $a1
	fmul.s	$fa0, $fs2, $fa0
	fst.s	$fa0, $sp, 56
	add.d	$a1, $a4, $a1
	fcvt.s.d	$fa0, $fa2
	fld.d	$fa2, $a1, 8
	fmul.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $sp, 64
	fld.d	$fa0, $a0, 16
	fcvt.s.d	$fa2, $fa2
	fmul.s	$fa2, $fs1, $fa2
	fst.s	$fa2, $sp, 68
	fld.d	$fa2, $a1, 16
	fcvt.s.d	$fa0, $fa0
	fmul.s	$fa0, $fs2, $fa0
	st.w	$zero, $sp, 60
	fcvt.s.d	$fa2, $fa2
	ld.d	$a0, $s0, 0
	fmul.s	$fa2, $fs2, $fa2
	fst.s	$fa2, $sp, 72
	st.w	$zero, $sp, 76
	ld.d	$a4, $a0, 16
	fst.s	$fa1, $sp, 36
	fst.s	$fa0, $sp, 40
	st.w	$zero, $sp, 44
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $s3
	jirl	$ra, $a4, 0
	ld.w	$a0, $sp, 80
	addi.w	$s3, $s3, 1
	blt	$s3, $a0, .LBB2_20
	b	.LBB2_2
.LBB2_21:                               # %._crit_edge
	fld.d	$fs2, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 136                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end2:
	.size	_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, .Lfunc_end2-_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_
.LCPI3_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x00000000                      # float 0
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0x00000000                      # float 0
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI3_1:
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0xdd5e0b6b                      # float -9.99999984E+17
	.word	0x00000000                      # float 0
.LCPI3_2:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x5d5e0b6b                      # float 9.99999984E+17
	.word	0x00000000                      # float 0
	.text
	.globl	_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_
	.p2align	5
	.type	_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_,@function
_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_: # @_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a2
	move	$s0, $a1
	pcalau12i	$a1, %pc_hi20(_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback+16)
	pcalau12i	$a2, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $a2, %pc_lo12(.LCPI3_0)
	pcalau12i	$a2, %pc_hi20(.LCPI3_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI3_1)
	pcalau12i	$a2, %pc_hi20(.LCPI3_2)
	vld	$vr2, $a2, %pc_lo12(.LCPI3_2)
	ld.d	$a2, $a0, 0
	xvst	$xr0, $sp, 24
	vst	$vr1, $s0, 0
	vst	$vr2, $fp, 0
	ld.d	$a4, $a2, 16
	st.d	$a1, $sp, 16
.Ltmp0:                                 # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a2, $s0
	move	$a3, $fp
	jirl	$ra, $a4, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	addi.d	$a0, $sp, 24
	vld	$vr0, $a0, 0
	vld	$vr1, $sp, 40
	vst	$vr0, $s0, 0
	vst	$vr1, $fp, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN31btInternalTriangleIndexCallbackD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_2:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN31btInternalTriangleIndexCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_4:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_, .Lfunc_end3-_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	__clang_call_terminate, .Lfunc_end4-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNK23btStridingMeshInterface14hasPremadeAabbEv,"axG",@progbits,_ZNK23btStridingMeshInterface14hasPremadeAabbEv,comdat
	.weak	_ZNK23btStridingMeshInterface14hasPremadeAabbEv # -- Begin function _ZNK23btStridingMeshInterface14hasPremadeAabbEv
	.p2align	5
	.type	_ZNK23btStridingMeshInterface14hasPremadeAabbEv,@function
_ZNK23btStridingMeshInterface14hasPremadeAabbEv: # @_ZNK23btStridingMeshInterface14hasPremadeAabbEv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	_ZNK23btStridingMeshInterface14hasPremadeAabbEv, .Lfunc_end5-_ZNK23btStridingMeshInterface14hasPremadeAabbEv
                                        # -- End function
	.section	.text._ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_,"axG",@progbits,_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_,comdat
	.weak	_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_ # -- Begin function _ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_
	.p2align	5
	.type	_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_,@function
_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_: # @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_
# %bb.0:
	ret
.Lfunc_end6:
	.size	_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_, .Lfunc_end6-_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_
                                        # -- End function
	.section	.text._ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_,"axG",@progbits,_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_,comdat
	.weak	_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_ # -- Begin function _ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_
	.p2align	5
	.type	_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_,@function
_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_: # @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_
# %bb.0:
	ret
.Lfunc_end7:
	.size	_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_, .Lfunc_end7-_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev
	.type	_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev,@function
_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev: # @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN31btInternalTriangleIndexCallbackD2Ev)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.LBB8_2:
.Ltmp8:                                 # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev, .Lfunc_end8-_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii
	.type	_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii,@function
_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii: # @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii
# %bb.0:
	fld.s	$fa1, $a1, 0
	fld.s	$fa0, $a0, 8
	fcmp.cule.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB9_25
# %bb.1:                                # %_Z8btSetMinIfEvRT_RKS0_.exit.i
	fld.s	$fa2, $a1, 4
	fld.s	$fa1, $a0, 12
	fcmp.cule.s	$fcc0, $fa1, $fa2
	bceqz	$fcc0, .LBB9_26
.LBB9_2:                                # %_Z8btSetMinIfEvRT_RKS0_.exit5.i
	fld.s	$fa3, $a1, 8
	fld.s	$fa2, $a0, 16
	fcmp.cule.s	$fcc0, $fa2, $fa3
	bceqz	$fcc0, .LBB9_27
.LBB9_3:                                # %_Z8btSetMinIfEvRT_RKS0_.exit6.i
	fld.s	$fa4, $a1, 12
	fld.s	$fa3, $a0, 20
	fcmp.cule.s	$fcc0, $fa3, $fa4
	bceqz	$fcc0, .LBB9_28
.LBB9_4:                                # %_ZN9btVector36setMinERKS_.exit
	fld.s	$fa4, $a0, 24
	fld.s	$fa5, $a1, 0
	fcmp.cule.s	$fcc0, $fa5, $fa4
	bceqz	$fcc0, .LBB9_29
.LBB9_5:                                # %_Z8btSetMaxIfEvRT_RKS0_.exit.i
	fld.s	$fa5, $a0, 28
	fld.s	$fa6, $a1, 4
	fcmp.cule.s	$fcc0, $fa6, $fa5
	bceqz	$fcc0, .LBB9_30
.LBB9_6:                                # %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
	fld.s	$fa6, $a0, 32
	fld.s	$fa7, $a1, 8
	fcmp.cule.s	$fcc0, $fa7, $fa6
	bceqz	$fcc0, .LBB9_31
.LBB9_7:                                # %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
	fld.s	$fa7, $a0, 36
	fld.s	$ft0, $a1, 12
	fcmp.cule.s	$fcc0, $ft0, $fa7
	bceqz	$fcc0, .LBB9_32
.LBB9_8:                                # %_ZN9btVector36setMaxERKS_.exit
	fld.s	$ft0, $a1, 16
	fcmp.cule.s	$fcc0, $fa0, $ft0
	bceqz	$fcc0, .LBB9_33
.LBB9_9:                                # %_Z8btSetMinIfEvRT_RKS0_.exit.i7
	fld.s	$ft0, $a1, 20
	fcmp.cule.s	$fcc0, $fa1, $ft0
	bceqz	$fcc0, .LBB9_34
.LBB9_10:                               # %_Z8btSetMinIfEvRT_RKS0_.exit5.i8
	fld.s	$ft0, $a1, 24
	fcmp.cule.s	$fcc0, $fa2, $ft0
	bceqz	$fcc0, .LBB9_35
.LBB9_11:                               # %_Z8btSetMinIfEvRT_RKS0_.exit6.i9
	fld.s	$ft0, $a1, 28
	fcmp.cule.s	$fcc0, $fa3, $ft0
	bceqz	$fcc0, .LBB9_36
.LBB9_12:                               # %_ZN9btVector36setMinERKS_.exit10
	fld.s	$ft0, $a1, 16
	fcmp.cule.s	$fcc0, $ft0, $fa4
	bceqz	$fcc0, .LBB9_37
.LBB9_13:                               # %_Z8btSetMaxIfEvRT_RKS0_.exit.i11
	fld.s	$ft0, $a1, 20
	fcmp.cule.s	$fcc0, $ft0, $fa5
	bceqz	$fcc0, .LBB9_38
.LBB9_14:                               # %_Z8btSetMaxIfEvRT_RKS0_.exit5.i12
	fld.s	$ft0, $a1, 24
	fcmp.cule.s	$fcc0, $ft0, $fa6
	bceqz	$fcc0, .LBB9_39
.LBB9_15:                               # %_Z8btSetMaxIfEvRT_RKS0_.exit6.i13
	fld.s	$ft0, $a1, 28
	fcmp.cule.s	$fcc0, $ft0, $fa7
	bceqz	$fcc0, .LBB9_40
.LBB9_16:                               # %_ZN9btVector36setMaxERKS_.exit14
	fld.s	$ft0, $a1, 32
	fcmp.cule.s	$fcc0, $fa0, $ft0
	bceqz	$fcc0, .LBB9_41
.LBB9_17:                               # %_Z8btSetMinIfEvRT_RKS0_.exit.i15
	fld.s	$fa0, $a1, 36
	fcmp.cule.s	$fcc0, $fa1, $fa0
	bceqz	$fcc0, .LBB9_42
.LBB9_18:                               # %_Z8btSetMinIfEvRT_RKS0_.exit5.i16
	fld.s	$fa0, $a1, 40
	fcmp.cule.s	$fcc0, $fa2, $fa0
	bceqz	$fcc0, .LBB9_43
.LBB9_19:                               # %_Z8btSetMinIfEvRT_RKS0_.exit6.i17
	fld.s	$fa0, $a1, 44
	fcmp.cule.s	$fcc0, $fa3, $fa0
	bceqz	$fcc0, .LBB9_44
.LBB9_20:                               # %_ZN9btVector36setMinERKS_.exit18
	fld.s	$fa0, $a1, 32
	fcmp.cule.s	$fcc0, $fa0, $fa4
	bceqz	$fcc0, .LBB9_45
.LBB9_21:                               # %_Z8btSetMaxIfEvRT_RKS0_.exit.i19
	fld.s	$fa0, $a1, 36
	fcmp.cule.s	$fcc0, $fa0, $fa5
	bceqz	$fcc0, .LBB9_46
.LBB9_22:                               # %_Z8btSetMaxIfEvRT_RKS0_.exit5.i20
	fld.s	$fa0, $a1, 40
	fcmp.cule.s	$fcc0, $fa0, $fa6
	bceqz	$fcc0, .LBB9_47
.LBB9_23:                               # %_Z8btSetMaxIfEvRT_RKS0_.exit6.i21
	fld.s	$fa0, $a1, 44
	fcmp.cule.s	$fcc0, $fa0, $fa7
	bceqz	$fcc0, .LBB9_48
.LBB9_24:                               # %_ZN9btVector36setMaxERKS_.exit22
	ret
.LBB9_25:
	fst.s	$fa1, $a0, 8
	fmov.s	$fa0, $fa1
	fld.s	$fa2, $a1, 4
	fld.s	$fa1, $a0, 12
	fcmp.cule.s	$fcc0, $fa1, $fa2
	bcnez	$fcc0, .LBB9_2
.LBB9_26:
	fst.s	$fa2, $a0, 12
	fmov.s	$fa1, $fa2
	fld.s	$fa3, $a1, 8
	fld.s	$fa2, $a0, 16
	fcmp.cule.s	$fcc0, $fa2, $fa3
	bcnez	$fcc0, .LBB9_3
.LBB9_27:
	fst.s	$fa3, $a0, 16
	fmov.s	$fa2, $fa3
	fld.s	$fa4, $a1, 12
	fld.s	$fa3, $a0, 20
	fcmp.cule.s	$fcc0, $fa3, $fa4
	bcnez	$fcc0, .LBB9_4
.LBB9_28:
	fst.s	$fa4, $a0, 20
	fmov.s	$fa3, $fa4
	fld.s	$fa4, $a0, 24
	fld.s	$fa5, $a1, 0
	fcmp.cule.s	$fcc0, $fa5, $fa4
	bcnez	$fcc0, .LBB9_5
.LBB9_29:
	fst.s	$fa5, $a0, 24
	fmov.s	$fa4, $fa5
	fld.s	$fa5, $a0, 28
	fld.s	$fa6, $a1, 4
	fcmp.cule.s	$fcc0, $fa6, $fa5
	bcnez	$fcc0, .LBB9_6
.LBB9_30:
	fst.s	$fa6, $a0, 28
	fmov.s	$fa5, $fa6
	fld.s	$fa6, $a0, 32
	fld.s	$fa7, $a1, 8
	fcmp.cule.s	$fcc0, $fa7, $fa6
	bcnez	$fcc0, .LBB9_7
.LBB9_31:
	fst.s	$fa7, $a0, 32
	fmov.s	$fa6, $fa7
	fld.s	$fa7, $a0, 36
	fld.s	$ft0, $a1, 12
	fcmp.cule.s	$fcc0, $ft0, $fa7
	bcnez	$fcc0, .LBB9_8
.LBB9_32:
	fst.s	$ft0, $a0, 36
	fmov.s	$fa7, $ft0
	fld.s	$ft0, $a1, 16
	fcmp.cule.s	$fcc0, $fa0, $ft0
	bcnez	$fcc0, .LBB9_9
.LBB9_33:
	fst.s	$ft0, $a0, 8
	fmov.s	$fa0, $ft0
	fld.s	$ft0, $a1, 20
	fcmp.cule.s	$fcc0, $fa1, $ft0
	bcnez	$fcc0, .LBB9_10
.LBB9_34:
	fst.s	$ft0, $a0, 12
	fmov.s	$fa1, $ft0
	fld.s	$ft0, $a1, 24
	fcmp.cule.s	$fcc0, $fa2, $ft0
	bcnez	$fcc0, .LBB9_11
.LBB9_35:
	fst.s	$ft0, $a0, 16
	fmov.s	$fa2, $ft0
	fld.s	$ft0, $a1, 28
	fcmp.cule.s	$fcc0, $fa3, $ft0
	bcnez	$fcc0, .LBB9_12
.LBB9_36:
	fst.s	$ft0, $a0, 20
	fmov.s	$fa3, $ft0
	fld.s	$ft0, $a1, 16
	fcmp.cule.s	$fcc0, $ft0, $fa4
	bcnez	$fcc0, .LBB9_13
.LBB9_37:
	fst.s	$ft0, $a0, 24
	fmov.s	$fa4, $ft0
	fld.s	$ft0, $a1, 20
	fcmp.cule.s	$fcc0, $ft0, $fa5
	bcnez	$fcc0, .LBB9_14
.LBB9_38:
	fst.s	$ft0, $a0, 28
	fmov.s	$fa5, $ft0
	fld.s	$ft0, $a1, 24
	fcmp.cule.s	$fcc0, $ft0, $fa6
	bcnez	$fcc0, .LBB9_15
.LBB9_39:
	fst.s	$ft0, $a0, 32
	fmov.s	$fa6, $ft0
	fld.s	$ft0, $a1, 28
	fcmp.cule.s	$fcc0, $ft0, $fa7
	bcnez	$fcc0, .LBB9_16
.LBB9_40:
	fst.s	$ft0, $a0, 36
	fmov.s	$fa7, $ft0
	fld.s	$ft0, $a1, 32
	fcmp.cule.s	$fcc0, $fa0, $ft0
	bcnez	$fcc0, .LBB9_17
.LBB9_41:
	fst.s	$ft0, $a0, 8
	fld.s	$fa0, $a1, 36
	fcmp.cule.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB9_18
.LBB9_42:
	fst.s	$fa0, $a0, 12
	fld.s	$fa0, $a1, 40
	fcmp.cule.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB9_19
.LBB9_43:
	fst.s	$fa0, $a0, 16
	fld.s	$fa0, $a1, 44
	fcmp.cule.s	$fcc0, $fa3, $fa0
	bcnez	$fcc0, .LBB9_20
.LBB9_44:
	fst.s	$fa0, $a0, 20
	fld.s	$fa0, $a1, 32
	fcmp.cule.s	$fcc0, $fa0, $fa4
	bcnez	$fcc0, .LBB9_21
.LBB9_45:
	fst.s	$fa0, $a0, 24
	fld.s	$fa0, $a1, 36
	fcmp.cule.s	$fcc0, $fa0, $fa5
	bcnez	$fcc0, .LBB9_22
.LBB9_46:
	fst.s	$fa0, $a0, 28
	fld.s	$fa0, $a1, 40
	fcmp.cule.s	$fcc0, $fa0, $fa6
	bcnez	$fcc0, .LBB9_23
.LBB9_47:
	fst.s	$fa0, $a0, 32
	fld.s	$fa0, $a1, 44
	fcmp.cule.s	$fcc0, $fa0, $fa7
	bcnez	$fcc0, .LBB9_24
.LBB9_48:
	fst.s	$fa0, $a0, 36
	ret
.Lfunc_end9:
	.size	_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii, .Lfunc_end9-_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii
                                        # -- End function
	.type	_ZTV23btStridingMeshInterface,@object # @_ZTV23btStridingMeshInterface
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV23btStridingMeshInterface
	.p2align	3, 0x0
_ZTV23btStridingMeshInterface:
	.dword	0
	.dword	_ZTI23btStridingMeshInterface
	.dword	_ZN23btStridingMeshInterfaceD2Ev
	.dword	_ZN23btStridingMeshInterfaceD0Ev
	.dword	_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZNK23btStridingMeshInterface14hasPremadeAabbEv
	.dword	_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_
	.dword	_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_
	.size	_ZTV23btStridingMeshInterface, 120

	.type	_ZTI23btStridingMeshInterface,@object # @_ZTI23btStridingMeshInterface
	.globl	_ZTI23btStridingMeshInterface
	.p2align	3, 0x0
_ZTI23btStridingMeshInterface:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS23btStridingMeshInterface
	.size	_ZTI23btStridingMeshInterface, 16

	.type	_ZTS23btStridingMeshInterface,@object # @_ZTS23btStridingMeshInterface
	.section	.rodata,"a",@progbits
	.globl	_ZTS23btStridingMeshInterface
_ZTS23btStridingMeshInterface:
	.asciz	"23btStridingMeshInterface"
	.size	_ZTS23btStridingMeshInterface, 26

	.type	_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback,@object # @_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback:
	.dword	0
	.dword	_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback
	.dword	_ZN31btInternalTriangleIndexCallbackD2Ev
	.dword	_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev
	.dword	_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii
	.size	_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, 40

	.type	_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback,@object # @_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback
	.p2align	3, 0x0
_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback
	.dword	_ZTI31btInternalTriangleIndexCallback
	.size	_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, 24

	.type	_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback,@object # @_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback
	.section	.rodata,"a",@progbits
_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback:
	.asciz	"ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback"
	.size	_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, 94

	.globl	_ZN23btStridingMeshInterfaceD1Ev
	.type	_ZN23btStridingMeshInterfaceD1Ev,@function
_ZN23btStridingMeshInterfaceD1Ev = _ZN23btStridingMeshInterfaceD2Ev
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTI23btStridingMeshInterface
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS23btStridingMeshInterface
	.addrsig_sym _ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback
	.addrsig_sym _ZTI31btInternalTriangleIndexCallback
