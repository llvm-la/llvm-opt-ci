	.file	"pr39501.c"
	.text
	.globl	float_min1                      # -- Begin function float_min1
	.p2align	5
	.type	float_min1,@function
float_min1:                             # @float_min1
# %bb.0:
	fmin.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end0:
	.size	float_min1, .Lfunc_end0-float_min1
                                        # -- End function
	.globl	float_min2                      # -- Begin function float_min2
	.p2align	5
	.type	float_min2,@function
float_min2:                             # @float_min2
# %bb.0:
	fmin.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end1:
	.size	float_min2, .Lfunc_end1-float_min2
                                        # -- End function
	.globl	float_max1                      # -- Begin function float_max1
	.p2align	5
	.type	float_max1,@function
float_max1:                             # @float_max1
# %bb.0:
	fmax.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end2:
	.size	float_max1, .Lfunc_end2-float_max1
                                        # -- End function
	.globl	float_max2                      # -- Begin function float_max2
	.p2align	5
	.type	float_max2,@function
float_max2:                             # @float_max2
# %bb.0:
	fmax.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end3:
	.size	float_max2, .Lfunc_end3-float_max2
                                        # -- End function
	.globl	double_min1                     # -- Begin function double_min1
	.p2align	5
	.type	double_min1,@function
double_min1:                            # @double_min1
# %bb.0:
	fmin.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end4:
	.size	double_min1, .Lfunc_end4-double_min1
                                        # -- End function
	.globl	double_min2                     # -- Begin function double_min2
	.p2align	5
	.type	double_min2,@function
double_min2:                            # @double_min2
# %bb.0:
	fmin.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end5:
	.size	double_min2, .Lfunc_end5-double_min2
                                        # -- End function
	.globl	double_max1                     # -- Begin function double_max1
	.p2align	5
	.type	double_max1,@function
double_max1:                            # @double_max1
# %bb.0:
	fmax.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end6:
	.size	double_max1, .Lfunc_end6-double_max1
                                        # -- End function
	.globl	double_max2                     # -- Begin function double_max2
	.p2align	5
	.type	double_max2,@function
double_max2:                            # @double_max2
# %bb.0:
	fmax.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end7:
	.size	double_max2, .Lfunc_end7-double_max2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	movgr2fr.w	$fa0, $zero
	vldi	$vr1, -1040
	pcaddu18i	$ra, %call36(float_min1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1040
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.1:
	movgr2fr.w	$fs0, $zero
	vldi	$vr0, -1040
	fmov.s	$fa1, $fs0
	pcaddu18i	$ra, %call36(float_min1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1040
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.2:
	vldi	$vr1, -1168
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(float_min1)
	jirl	$ra, $ra, 0
	fcmp.ceq.s	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.3:
	vldi	$vr0, -1168
	fmov.s	$fa1, $fs0
	pcaddu18i	$ra, %call36(float_min1)
	jirl	$ra, $ra, 0
	fcmp.ceq.s	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.4:
	vldi	$vr0, -1040
	vldi	$vr1, -1168
	pcaddu18i	$ra, %call36(float_min1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1040
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.5:
	vldi	$vr0, -1168
	vldi	$vr1, -1040
	pcaddu18i	$ra, %call36(float_min1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1040
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.6:
	vldi	$vr1, -1040
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(float_max1)
	jirl	$ra, $ra, 0
	fcmp.ceq.s	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.7:
	vldi	$vr0, -1040
	fmov.s	$fa1, $fs0
	pcaddu18i	$ra, %call36(float_max1)
	jirl	$ra, $ra, 0
	fcmp.ceq.s	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.8:
	movgr2fr.w	$fa0, $zero
	vldi	$vr1, -1168
	pcaddu18i	$ra, %call36(float_max1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1168
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.9:
	movgr2fr.w	$fa1, $zero
	vldi	$vr0, -1168
	pcaddu18i	$ra, %call36(float_max1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1168
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.10:
	vldi	$vr0, -1040
	vldi	$vr1, -1168
	pcaddu18i	$ra, %call36(float_max1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1168
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.11:
	vldi	$vr0, -1168
	vldi	$vr1, -1040
	pcaddu18i	$ra, %call36(float_max1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1168
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.12:
	movgr2fr.w	$fa0, $zero
	vldi	$vr1, -1040
	pcaddu18i	$ra, %call36(float_min2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1040
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.13:
	movgr2fr.w	$fs0, $zero
	vldi	$vr0, -1040
	fmov.s	$fa1, $fs0
	pcaddu18i	$ra, %call36(float_min2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1040
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.14:
	vldi	$vr1, -1168
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(float_min2)
	jirl	$ra, $ra, 0
	fcmp.ceq.s	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.15:
	vldi	$vr0, -1168
	fmov.s	$fa1, $fs0
	pcaddu18i	$ra, %call36(float_min2)
	jirl	$ra, $ra, 0
	fcmp.ceq.s	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.16:
	vldi	$vr0, -1040
	vldi	$vr1, -1168
	pcaddu18i	$ra, %call36(float_min2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1040
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.17:
	vldi	$vr0, -1168
	vldi	$vr1, -1040
	pcaddu18i	$ra, %call36(float_min2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1040
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.18:
	vldi	$vr1, -1040
	fmov.s	$fa0, $fs0
	pcaddu18i	$ra, %call36(float_max2)
	jirl	$ra, $ra, 0
	fcmp.ceq.s	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.19:
	vldi	$vr0, -1040
	fmov.s	$fa1, $fs0
	pcaddu18i	$ra, %call36(float_max2)
	jirl	$ra, $ra, 0
	fcmp.ceq.s	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.20:
	movgr2fr.w	$fa0, $zero
	vldi	$vr1, -1168
	pcaddu18i	$ra, %call36(float_max2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1168
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.21:
	movgr2fr.w	$fa1, $zero
	vldi	$vr0, -1168
	pcaddu18i	$ra, %call36(float_max2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1168
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.22:
	vldi	$vr0, -1040
	vldi	$vr1, -1168
	pcaddu18i	$ra, %call36(float_max2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1168
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.23:
	vldi	$vr0, -1168
	vldi	$vr1, -1040
	pcaddu18i	$ra, %call36(float_max2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1168
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.24:
	movgr2fr.d	$fa0, $zero
	vldi	$vr1, -784
	pcaddu18i	$ra, %call36(double_min1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.25:
	movgr2fr.d	$fs0, $zero
	vldi	$vr0, -784
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(double_min1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.26:
	vldi	$vr1, -912
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(double_min1)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.27:
	vldi	$vr0, -912
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(double_min1)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.28:
	vldi	$vr0, -784
	vldi	$vr1, -912
	pcaddu18i	$ra, %call36(double_min1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.29:
	vldi	$vr0, -912
	vldi	$vr1, -784
	pcaddu18i	$ra, %call36(double_min1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.30:
	vldi	$vr1, -784
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(double_max1)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.31:
	vldi	$vr0, -784
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(double_max1)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.32:
	movgr2fr.d	$fa0, $zero
	vldi	$vr1, -912
	pcaddu18i	$ra, %call36(double_max1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.33:
	movgr2fr.d	$fa1, $zero
	vldi	$vr0, -912
	pcaddu18i	$ra, %call36(double_max1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.34:
	vldi	$vr0, -784
	vldi	$vr1, -912
	pcaddu18i	$ra, %call36(double_max1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.35:
	vldi	$vr0, -912
	vldi	$vr1, -784
	pcaddu18i	$ra, %call36(double_max1)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.36:
	movgr2fr.d	$fa0, $zero
	vldi	$vr1, -784
	pcaddu18i	$ra, %call36(double_min2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.37:
	movgr2fr.d	$fs0, $zero
	vldi	$vr0, -784
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(double_min2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.38:
	vldi	$vr1, -912
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(double_min2)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.39:
	vldi	$vr0, -912
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(double_min2)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.40:
	vldi	$vr0, -784
	vldi	$vr1, -912
	pcaddu18i	$ra, %call36(double_min2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.41:
	vldi	$vr0, -912
	vldi	$vr1, -784
	pcaddu18i	$ra, %call36(double_min2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -784
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.42:
	vldi	$vr1, -784
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(double_max2)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.43:
	vldi	$vr0, -784
	fmov.d	$fa1, $fs0
	pcaddu18i	$ra, %call36(double_max2)
	jirl	$ra, $ra, 0
	fcmp.ceq.d	$fcc0, $fa0, $fs0
	bceqz	$fcc0, .LBB8_48
# %bb.44:
	movgr2fr.d	$fa0, $zero
	vldi	$vr1, -912
	pcaddu18i	$ra, %call36(double_max2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.45:
	movgr2fr.d	$fa1, $zero
	vldi	$vr0, -912
	pcaddu18i	$ra, %call36(double_max2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.46:
	vldi	$vr0, -784
	vldi	$vr1, -912
	pcaddu18i	$ra, %call36(double_max2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB8_48
# %bb.47:
	vldi	$vr0, -912
	vldi	$vr1, -784
	pcaddu18i	$ra, %call36(double_max2)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB8_49
.LBB8_48:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB8_49:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
