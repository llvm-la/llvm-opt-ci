	.file	"980205.c"
	.text
	.globl	fdouble                         # -- Begin function fdouble
	.p2align	5
	.type	fdouble,@function
fdouble:                                # @fdouble
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 24
	vldi	$vr1, -912
	fcmp.cune.d	$fcc0, $fa0, $fa1
	st.d	$a0, $sp, 8
	bcnez	$fcc0, .LBB0_3
# %bb.1:
	fld.d	$fa0, $sp, 16
	vldi	$vr1, -1024
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB0_3
# %bb.2:
	addi.d	$sp, $sp, 80
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fdouble, .Lfunc_end0-fdouble
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu52i.d	$a0, $zero, 1024
	vldi	$vr0, -912
	pcaddu18i	$ra, %call36(fdouble)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
