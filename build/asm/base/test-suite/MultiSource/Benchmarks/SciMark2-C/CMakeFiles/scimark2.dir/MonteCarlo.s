	.file	"MonteCarlo.c"
	.text
	.globl	MonteCarlo_num_flops            # -- Begin function MonteCarlo_num_flops
	.p2align	5
	.type	MonteCarlo_num_flops,@function
MonteCarlo_num_flops:                   # @MonteCarlo_num_flops
# %bb.0:
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	vldi	$vr1, -1008
	fmul.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end0:
	.size	MonteCarlo_num_flops, .Lfunc_end0-MonteCarlo_num_flops
                                        # -- End function
	.globl	MonteCarlo_integrate            # -- Begin function MonteCarlo_integrate
	.p2align	5
	.type	MonteCarlo_integrate,@function
MonteCarlo_integrate:                   # @MonteCarlo_integrate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 113
	pcaddu18i	$ra, %call36(new_Random_seed)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$fp, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $zero
	move	$s2, $fp
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Random_nextDouble)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Random_nextDouble)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fa0
	fmadd.d	$fa0, $fs0, $fs0, $fa0
	vldi	$vr1, -912
	fcmp.cle.d	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	addi.w	$s2, $s2, -1
	add.w	$s1, $s1, $a0
	bnez	$s2, .LBB1_2
# %bb.3:                                # %._crit_edge.loopexit
	bstrpick.d	$a0, $s1, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fs0, $fa0
	b	.LBB1_5
.LBB1_4:
	movgr2fr.d	$fs0, $zero
.LBB1_5:                                # %._crit_edge
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Random_delete)
	jirl	$ra, $ra, 0
	movgr2fr.w	$fa0, $fp
	ffint.d.w	$fa0, $fa0
	fdiv.d	$fa0, $fs0, $fa0
	vldi	$vr1, -1008
	fmul.d	$fa0, $fa0, $fa1
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	MonteCarlo_integrate, .Lfunc_end1-MonteCarlo_integrate
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
