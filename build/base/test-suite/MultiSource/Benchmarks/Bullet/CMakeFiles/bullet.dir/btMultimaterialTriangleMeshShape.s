	.file	"btMultimaterialTriangleMeshShape.cpp"
	.text
	.globl	_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii # -- Begin function _ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii
	.p2align	5
	.type	_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii,@function
_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii: # @_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a0, $a0, 64
	ld.d	$a3, $a0, 0
	ld.d	$t0, $a3, 112
	move	$fp, $a2
	st.d	$zero, $sp, 72
	st.d	$zero, $sp, 48
	st.d	$a1, $sp, 8
	addi.d	$t1, $sp, 36
	addi.d	$a1, $sp, 72
	addi.d	$a2, $sp, 68
	addi.d	$a3, $sp, 64
	addi.d	$a4, $sp, 60
	addi.d	$a5, $sp, 48
	addi.d	$a6, $sp, 44
	addi.d	$a7, $sp, 40
	st.d	$t1, $sp, 0
	jirl	$ra, $t0, 0
	ld.w	$a0, $sp, 40
	ld.d	$a1, $sp, 48
	mul.w	$a0, $a0, $fp
	ldx.w	$a0, $a1, $a0
	ld.w	$a1, $sp, 60
	ld.d	$a2, $sp, 72
	mul.w	$a0, $a1, $a0
	add.d	$a0, $a2, $a0
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii, .Lfunc_end0-_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
