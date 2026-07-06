	.file	"dump_matlab_matrix.cpp"
	.text
	.globl	_Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi # -- Begin function _Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi
	.p2align	5
	.type	_Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi,@function
_Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi: # @_Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi
# %bb.0:
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB0_8
# %bb.1:                                # %switch.lookup
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	ld.w	$s3, $a0, 32
	slli.d	$a0, $a1, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi)
	ldx.d	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s3, .LBB0_7
# %bb.2:                                # %.lr.ph34
	mul.d	$a0, $s3, $s1
	addi.d	$s4, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	move	$s5, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$s5, $s5, 1
	beq	$s5, $s3, .LBB0_7
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	ld.d	$a0, $fp, 48
	slli.d	$a1, $s5, 2
	ldx.w	$s6, $a0, $a1
	blez	$s6, .LBB0_3
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $fp, 56
	ld.d	$a1, $fp, 64
	slli.d	$a2, $s5, 3
	ldx.d	$s7, $a0, $a2
	ldx.d	$s8, $a1, $a2
	add.w	$s2, $s4, $s5
	.p2align	4, , 16
.LBB0_6:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s8, 0
	ld.d	$a4, $s7, 0
	addi.w	$a3, $a0, 1
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 8
	addi.d	$s6, $s6, -1
	addi.d	$s8, $s8, 4
	bnez	$s6, .LBB0_6
	b	.LBB0_3
.LBB0_7:                                # %._crit_edge35
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
.LBB0_8:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi, .Lfunc_end0-_Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"mat0.dat"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"mat1.dat"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"mat2.dat"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"mat3.dat"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" %d %d %22.16e\n"
	.size	.L.str.5, 16

	.type	.Lswitch.table._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi,@object # @switch.table._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi:
	.dword	.L.str
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.size	.Lswitch.table._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
