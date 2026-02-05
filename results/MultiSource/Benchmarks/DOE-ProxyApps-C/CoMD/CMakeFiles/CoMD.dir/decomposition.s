	.file	"decomposition.c"
	.text
	.globl	initDecomposition               # -- Begin function initDecomposition
	.p2align	5
	.type	initDecomposition,@function
initDecomposition:                      # @initDecomposition
# %bb.0:                                # %.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s3, $a0
	ori	$a0, $zero, 168
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$s3, $a0, 0
	st.w	$s2, $a0, 4
	st.w	$s0, $a0, 8
	pcaddu18i	$ra, %call36(getMyRank)
	jirl	$ra, $ra, 0
	div.w	$a1, $a0, $s3
	mul.d	$a2, $a1, $s3
	sub.d	$a2, $a0, $a2
	st.w	$a2, $fp, 12
	div.w	$a0, $a1, $s2
	mul.d	$a3, $a0, $s2
	sub.d	$a1, $a1, $a3
	st.w	$a1, $fp, 16
	st.w	$a0, $fp, 20
	st.d	$zero, $fp, 24
	ld.d	$a3, $s1, 0
	vld	$vr0, $s1, 8
	vrepli.b	$vr1, 0
	vst	$vr1, $fp, 32
	st.d	$a3, $fp, 48
	vst	$vr0, $fp, 56
	st.d	$a3, $fp, 72
	fld.d	$fa1, $fp, 72
	vst	$vr0, $fp, 80
	movgr2fr.w	$fa0, $s3
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $fp, 144
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	movgr2fr.d	$fa2, $zero
	fmadd.d	$fa1, $fa1, $fa0, $fa2
	fst.d	$fa1, $fp, 96
	addi.d	$a2, $a2, 1
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	fld.d	$fa1, $fp, 80
	fst.d	$fa0, $fp, 120
	movgr2fr.w	$fa0, $s2
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $fp, 152
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fmadd.d	$fa1, $fa1, $fa0, $fa2
	fst.d	$fa1, $fp, 104
	addi.d	$a1, $a1, 1
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	fld.d	$fa1, $fp, 88
	fst.d	$fa0, $fp, 128
	movgr2fr.w	$fa0, $s0
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $fp, 160
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmadd.d	$fa1, $fa1, $fa0, $fa2
	fst.d	$fa1, $fp, 112
	addi.d	$a0, $a0, 1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fmadd.d	$fa0, $fa1, $fa0, $fa2
	fst.d	$fa0, $fp, 136
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	initDecomposition, .Lfunc_end0-initDecomposition
                                        # -- End function
	.globl	processorNum                    # -- Begin function processorNum
	.p2align	5
	.type	processorNum,@function
processorNum:                           # @processorNum
# %bb.0:
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a0, 0
	add.d	$a1, $a4, $a1
	ld.w	$a4, $a0, 16
	add.w	$a1, $a1, $a5
	mod.w	$a1, $a1, $a5
	ld.w	$a6, $a0, 4
	add.d	$a2, $a4, $a2
	ld.w	$a4, $a0, 20
	ld.w	$a0, $a0, 8
	add.w	$a2, $a2, $a6
	mod.w	$a2, $a2, $a6
	add.d	$a3, $a4, $a3
	add.w	$a3, $a3, $a0
	mod.w	$a0, $a3, $a0
	mul.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a2
	mul.d	$a0, $a0, $a5
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	processorNum, .Lfunc_end1-processorNum
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
