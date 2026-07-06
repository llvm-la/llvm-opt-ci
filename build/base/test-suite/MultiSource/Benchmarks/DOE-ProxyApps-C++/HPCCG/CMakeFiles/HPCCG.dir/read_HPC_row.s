	.file	"read_HPC_row.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_ # -- Begin function _Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_
	.p2align	5
	.type	_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_,@function
_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_: # @_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
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
	move	$s1, $a4
	move	$s2, $a3
	move	$s7, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_28
# %bb.1:
	move	$s3, $a0
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a2, $sp, 148
	move	$a0, $s3
	pcaddu18i	$ra, %call36(__isoc23_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a2, $sp, 136
	move	$a0, $s3
	pcaddu18i	$ra, %call36(__isoc23_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$s5, $sp, 148
	slti	$fp, $s5, 0
	slli.d	$a0, $s5, 2
	masknez	$a0, $a0, $fp
	addi.w	$s8, $zero, -1
	maskeqz	$s0, $s8, $fp
	or	$a0, $s0, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a0, $s5, 3
	masknez	$a0, $a0, $fp
	or	$fp, $s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s7, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $s2, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $s1, 0
	blez	$s5, .LBB0_7
# %bb.2:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$fp, $a0, %pc_lo12(.L.str.3)
	move	$s1, $zero
	move	$s2, $zero
	move	$s6, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 148
	addi.w	$s1, $s1, 1
	bge	$s1, $a0, .LBB0_6
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $sp, 132
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__isoc23_fscanf)
	jirl	$ra, $ra, 0
	bge	$s1, $s5, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $sp, 132
	add.w	$s6, $a0, $s6
	slli.d	$a1, $s2, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	stx.w	$a0, $a2, $a1
	addi.w	$s2, $s2, 1
	b	.LBB0_3
.LBB0_6:                                # %._crit_edge.loopexit
	slt	$s1, $zero, $a0
	b	.LBB0_8
.LBB0_7:
	move	$s1, $zero
	move	$s6, $zero
.LBB0_8:                                # %._crit_edge
	slti	$s0, $s6, 0
	slli.d	$a0, $s6, 3
	masknez	$a0, $a0, $s0
	maskeqz	$s2, $s8, $s0
	or	$a0, $s2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	slli.d	$a0, $s6, 2
	masknez	$a0, $a0, $s0
	or	$a0, $s2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$fp, $a1, 0
	ori	$a1, $zero, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a2, 0
	blt	$s5, $a1, .LBB0_11
# %bb.9:                                # %.lr.ph171.preheader
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 8
	addi.d	$a3, $s5, -1
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph171
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 0
	alsl.d	$fp, $a5, $fp, 3
	st.d	$fp, $a2, 0
	alsl.d	$a0, $a5, $a0, 2
	st.d	$a0, $a1, 0
	addi.d	$a4, $a4, 4
	addi.d	$a1, $a1, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB0_10
.LBB0_11:                               # %.preheader165
	beqz	$s1, .LBB0_27
# %bb.12:                               # %.lr.ph179.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$fp, $a0, %pc_lo12(.L.str.8)
	move	$s1, $zero
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_13:                               # %._crit_edge176
                                        #   in Loop: Header=BB0_15 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$s5, $s2
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
.LBB0_14:                               # %.loopexit
                                        #   in Loop: Header=BB0_15 Depth=1
	ld.w	$a0, $sp, 148
	addi.w	$s1, $s1, 1
	bge	$s1, $a0, .LBB0_22
.LBB0_15:                               # %.lr.ph179
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_18 Depth 2
	addi.d	$a2, $sp, 112
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc23_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 112
	bge	$s1, $s5, .LBB0_19
# %bb.16:                               # %.preheader
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s2, $s5
	blez	$a0, .LBB0_13
# %bb.17:                               # %.lr.ph175
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s5, $zero
	move	$s6, $zero
	move	$s4, $zero
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$s0, $a1, $a0, 3
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$s8, $a1, $a0, 3
	.p2align	4, , 16
.LBB0_18:                               #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 120
	addi.d	$a3, $sp, 132
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__isoc23_fscanf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 120
	ld.d	$a0, $s0, 0
	fstx.d	$fa0, $a0, $s5
	ld.w	$a0, $sp, 132
	ld.d	$a1, $s8, 0
	stx.w	$a0, $a1, $s6
	ld.w	$a0, $sp, 112
	addi.d	$s4, $s4, 1
	addi.d	$s6, $s6, 4
	addi.d	$s5, $s5, 8
	blt	$s4, $a0, .LBB0_18
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_19:                               # %.preheader164
                                        #   in Loop: Header=BB0_15 Depth=1
	blez	$a0, .LBB0_14
# %bb.20:                               # %.lr.ph173.preheader
                                        #   in Loop: Header=BB0_15 Depth=1
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_21:                               # %.lr.ph173
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 120
	addi.d	$a3, $sp, 132
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__isoc23_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 112
	addi.w	$s0, $s0, 1
	blt	$s0, $a0, .LBB0_21
	b	.LBB0_14
.LBB0_22:                               # %._crit_edge180
	blez	$a0, .LBB0_27
# %bb.23:                               # %.lr.ph184.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$fp, $a0, %pc_lo12(.L.str.10)
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               #   in Loop: Header=BB0_25 Depth=1
	addi.d	$a2, $sp, 120
	addi.d	$a3, $sp, 120
	addi.d	$a4, $sp, 120
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__isoc23_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 148
	addi.w	$s1, $s1, 1
	bge	$s1, $a0, .LBB0_27
.LBB0_25:                               # %.lr.ph184
                                        # =>This Inner Loop Header: Depth=1
	bge	$s1, $s5, .LBB0_24
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	addi.d	$a2, $sp, 112
	addi.d	$a3, $sp, 104
	addi.d	$a4, $sp, 96
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__isoc23_fscanf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 112
	ld.d	$a0, $s7, 0
	slli.d	$a1, $s2, 3
	fstx.d	$fa0, $a0, $a1
	fld.d	$fa0, $sp, 104
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fstx.d	$fa0, $a0, $a1
	fld.d	$fa0, $sp, 96
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	fstx.d	$fa0, $a0, $a1
	addi.w	$s2, $s2, 1
	ld.w	$a0, $sp, 148
	addi.w	$s1, $s1, 1
	blt	$s1, $a0, .LBB0_25
.LBB0_27:                               # %._crit_edge185
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.d	$fp, $s5, -1
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a0, $a1, 0
	st.w	$fp, $a0, 12
	ld.w	$a1, $sp, 148
	ld.d	$a2, $sp, 136
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	st.w	$a1, $a0, 16
	st.d	$a2, $a0, 24
	st.w	$s5, $a0, 32
	st.w	$s5, $a0, 36
	st.w	$s6, $a0, 40
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $a0, 48
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.d	$a1, $a0, 56
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a1, $a0, 64
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $a0, 72
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB0_28:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_, .Lfunc_end0-_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Reading matrix info from %s...\n"
	.size	.L.str, 32

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Error: Cannot open file: %s\n"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%lld"
	.size	.L.str.4, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%lf %d"
	.size	.L.str.8, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%lf %lf %lf"
	.size	.L.str.10, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
