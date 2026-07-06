	.file	"penalty.c"
	.text
	.globl	penalty                         # -- Begin function penalty
	.p2align	5
	.type	penalty,@function
penalty:                                # @penalty
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 72                   # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $a1, 8
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(keyUnion)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 56
	vld	$vr1, $sp, 40
	vst	$vr0, $sp, 24
	vst	$vr1, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(volume)
	jirl	$ra, $ra, 0
	vld	$vr1, $fp, 24
	vld	$vr2, $fp, 8
	fmov.s	$fs0, $fa0
	vst	$vr1, $sp, 24
	vst	$vr2, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(volume)
	jirl	$ra, $ra, 0
	fsub.s	$fa0, $fs0, $fa0
	fld.d	$fs0, $sp, 72                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	penalty, .Lfunc_end0-penalty
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
