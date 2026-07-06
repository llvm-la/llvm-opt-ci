	.file	"va-arg-15.c"
	.text
	.globl	vafunction                      # -- Begin function vafunction
	.p2align	5
	.type	vafunction,@function
vafunction:                             # @vafunction
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 8
	ld.w	$a0, $sp, 24
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_19
# %bb.1:
	addi.d	$a0, $sp, 24
	fld.d	$fa0, $a0, 8
	addi.d	$a1, $a0, 16
	vldi	$vr1, -1024
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a1, $sp, 8
	bcnez	$fcc0, .LBB0_19
# %bb.2:
	ld.w	$a1, $a0, 16
	addi.d	$a2, $a0, 24
	ori	$a3, $zero, 3
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_19
# %bb.3:
	fld.d	$fa0, $a0, 24
	addi.d	$a1, $a0, 32
	vldi	$vr1, -1008
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a1, $sp, 8
	bcnez	$fcc0, .LBB0_19
# %bb.4:
	ld.w	$a1, $a0, 32
	addi.d	$a2, $a0, 40
	ori	$a3, $zero, 5
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_19
# %bb.5:
	fld.d	$fa0, $a0, 40
	addi.d	$a1, $a0, 48
	vldi	$vr1, -1000
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a1, $sp, 8
	bcnez	$fcc0, .LBB0_19
# %bb.6:
	ld.w	$a1, $a0, 48
	addi.d	$a2, $a0, 56
	ori	$a3, $zero, 7
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_19
# %bb.7:
	fld.d	$fa0, $a0, 56
	addi.d	$a1, $a0, 64
	vldi	$vr1, -992
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a1, $sp, 8
	bcnez	$fcc0, .LBB0_19
# %bb.8:
	ld.w	$a1, $a0, 64
	addi.d	$a2, $a0, 72
	ori	$a3, $zero, 9
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_19
# %bb.9:
	fld.d	$fa0, $a0, 72
	addi.d	$a1, $a0, 80
	vldi	$vr1, -988
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a1, $sp, 8
	bcnez	$fcc0, .LBB0_19
# %bb.10:
	ld.w	$a1, $a0, 80
	addi.d	$a2, $a0, 88
	ori	$a3, $zero, 11
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_19
# %bb.11:
	fld.d	$fa0, $a0, 88
	addi.d	$a1, $a0, 96
	vldi	$vr1, -984
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a1, $sp, 8
	bcnez	$fcc0, .LBB0_19
# %bb.12:
	ld.w	$a1, $a0, 96
	addi.d	$a2, $a0, 104
	ori	$a3, $zero, 13
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_19
# %bb.13:
	fld.d	$fa0, $a0, 104
	addi.d	$a1, $a0, 112
	vldi	$vr1, -980
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a1, $sp, 8
	bcnez	$fcc0, .LBB0_19
# %bb.14:
	ld.w	$a1, $a0, 112
	addi.d	$a2, $a0, 120
	ori	$a3, $zero, 15
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_19
# %bb.15:
	fld.d	$fa0, $a0, 120
	addi.d	$a1, $a0, 128
	vldi	$vr1, -976
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a1, $sp, 8
	bcnez	$fcc0, .LBB0_19
# %bb.16:
	ld.w	$a1, $a0, 128
	addi.d	$a2, $a0, 136
	ori	$a3, $zero, 17
	st.d	$a2, $sp, 8
	bne	$a1, $a3, .LBB0_19
# %bb.17:
	fld.d	$fa0, $a0, 136
	addi.d	$a0, $a0, 144
	vldi	$vr1, -974
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a0, $sp, 8
	bcnez	$fcc0, .LBB0_19
# %bb.18:
	addi.d	$sp, $sp, 80
	ret
.LBB0_19:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	vafunction, .Lfunc_end0-vafunction
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	ori	$a0, $zero, 17
	st.d	$a0, $sp, 72
	lu52i.d	$a0, $zero, 1027
	st.d	$a0, $sp, 64
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 56
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 40
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 24
	ori	$a0, $zero, 9
	st.d	$a0, $sp, 8
	lu52i.d	$a0, $zero, 1026
	st.d	$a0, $sp, 0
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 131072
	lu52i.d	$a1, $a1, 1027
	st.d	$a1, $sp, 80
	ori	$a1, $zero, 0
	lu32i.d	$a1, -262144
	lu52i.d	$a1, $a1, 1026
	st.d	$a1, $sp, 48
	ori	$a1, $zero, 0
	lu32i.d	$a1, -524288
	lu52i.d	$a2, $a1, 1026
	st.d	$a2, $sp, 32
	lu32i.d	$a0, 262144
	lu52i.d	$a0, $a0, 1026
	lu52i.d	$a6, $a1, 1025
	lu52i.d	$a2, $zero, 1024
	lu52i.d	$a4, $zero, 1025
	ori	$a1, $zero, 1
	ori	$a3, $zero, 3
	ori	$a5, $zero, 5
	ori	$a7, $zero, 7
	st.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(vafunction)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
