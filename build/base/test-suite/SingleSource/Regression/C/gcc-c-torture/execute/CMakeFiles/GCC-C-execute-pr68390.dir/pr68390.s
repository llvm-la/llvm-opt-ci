	.file	"pr68390.c"
	.text
	.globl	direct                          # -- Begin function direct
	.p2align	5
	.type	direct,@function
direct:                                 # @direct
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	mul.d	$a0, $a0, $a0
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	st.d	$a1, $sp, 24
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	direct, .Lfunc_end0-direct
                                        # -- End function
	.globl	broken                          # -- Begin function broken
	.p2align	5
	.type	broken,@function
broken:                                 # @broken
# %bb.0:
	move	$a2, $a0
	move	$a0, $a1
	jr	$a2
.Lfunc_end1:
	.size	broken, .Lfunc_end1-broken
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(direct)
	addi.d	$a0, $a0, %pc_lo12(direct)
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(broken)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1008
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym direct
