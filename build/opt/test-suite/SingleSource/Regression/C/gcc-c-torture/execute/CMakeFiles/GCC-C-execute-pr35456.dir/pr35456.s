	.file	"pr35456.c"
	.text
	.globl	not_fabs                        # -- Begin function not_fabs
	.p2align	5
	.type	not_fabs,@function
not_fabs:                               # @not_fabs
# %bb.0:
	fneg.d	$fa1, $fa0
	movgr2fr.d	$fa2, $zero
	fcmp.cle.d	$fcc0, $fa2, $fa0
	fsel	$fa0, $fa1, $fa0, $fcc0
	ret
.Lfunc_end0:
	.size	not_fabs, .Lfunc_end0-not_fabs
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	movgr2fr.d	$fa0, $zero
	fneg.d	$fa0, $fa0
	pcaddu18i	$ra, %call36(not_fabs)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a0, $fa0
	bgez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
