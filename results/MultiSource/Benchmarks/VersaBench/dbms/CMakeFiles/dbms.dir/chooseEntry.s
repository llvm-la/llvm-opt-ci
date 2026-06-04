	.file	"chooseEntry.c"
	.text
	.globl	chooseEntry                     # -- Begin function chooseEntry
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	chooseEntry,@function
chooseEntry:                            # @chooseEntry
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 104                  # 8-byte Folded Spill
	ld.d	$fp, $a0, 8
	vld	$vr0, $fp, 32
	vst	$vr0, $sp, 88
	vld	$vr0, $fp, 16
	move	$s0, $a1
	vst	$vr0, $sp, 72
	vld	$vr0, $fp, 0
	vld	$vr1, $a1, 32
	vld	$vr2, $a1, 16
	vld	$vr3, $a1, 0
	vst	$vr0, $sp, 56
	vst	$vr1, $sp, 40
	vst	$vr2, $sp, 24
	vst	$vr3, $sp, 8
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(penalty)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 40
	beqz	$s1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	fmov.s	$fs0, $fa0
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $s1, 32
	vst	$vr0, $sp, 88
	vld	$vr0, $s1, 16
	vst	$vr0, $sp, 72
	vld	$vr0, $s1, 0
	vld	$vr1, $s0, 32
	vld	$vr2, $s0, 16
	vld	$vr3, $s0, 0
	vst	$vr0, $sp, 56
	vst	$vr1, $sp, 40
	vst	$vr2, $sp, 24
	vst	$vr3, $sp, 8
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(penalty)
	jirl	$ra, $ra, 0
	fcmp.clt.s	$fcc0, $fa0, $fs0
	movcf2gr	$a0, $fcc0
	maskeqz	$a1, $s1, $a0
	ld.d	$s1, $s1, 40
	fsel	$fs0, $fs0, $fa0, $fcc0
	masknez	$a0, $fp, $a0
	or	$fp, $a1, $a0
	bnez	$s1, .LBB0_2
.LBB0_3:                                # %._crit_edge
	move	$a0, $fp
	fld.d	$fs0, $sp, 104                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	chooseEntry, .Lfunc_end0-chooseEntry
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
