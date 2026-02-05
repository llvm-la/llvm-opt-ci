	.file	"va-arg-12.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	movgr2fr.d	$fa0, $a1
	addi.d	$a0, $sp, 32
	vldi	$vr1, -988
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	st.d	$a0, $sp, 8
	bceqz	$fcc0, .LBB0_4
# %bb.1:
	addi.d	$a0, $sp, 24
	fld.d	$fa0, $a0, 8
	addi.d	$a1, $a0, 16
	vldi	$vr1, -986
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	st.d	$a1, $sp, 8
	bceqz	$fcc0, .LBB0_4
# %bb.2:
	fld.d	$fa0, $a0, 16
	addi.d	$a0, $a0, 24
	movgr2fr.d	$fa1, $zero
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	st.d	$a0, $sp, 8
	bceqz	$fcc0, .LBB0_4
# %bb.3:
	addi.d	$sp, $sp, 80
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 262144
	lu52i.d	$a1, $a1, 1026
	lu32i.d	$a0, 393216
	lu52i.d	$a2, $a0, 1026
	move	$a3, $zero
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
