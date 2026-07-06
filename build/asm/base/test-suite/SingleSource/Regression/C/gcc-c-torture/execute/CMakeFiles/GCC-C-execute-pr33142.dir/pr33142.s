	.file	"pr33142.c"
	.text
	.globl	lisp_atan2                      # -- Begin function lisp_atan2
	.p2align	5
	.type	lisp_atan2,@function
lisp_atan2:                             # @lisp_atan2
# %bb.0:
	move	$a2, $a0
	move	$a0, $zero
	blez	$a2, .LBB0_3
# %bb.1:
	bgtz	$a1, .LBB0_3
# %bb.2:
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a2, 1
	vsigncov.w	$vr0, $vr0, $vr0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	sltu	$a0, $a1, $a0
	xori	$a0, $a0, 1
.LBB0_3:
	ret
.Lfunc_end0:
	.size	lisp_atan2, .Lfunc_end0-lisp_atan2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 63
	st.d	$a0, $sp, 16
	addi.w	$a0, $zero, -77
	st.d	$a0, $sp, 8
	ld.d	$a0, $sp, 16
	ld.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(lisp_atan2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
