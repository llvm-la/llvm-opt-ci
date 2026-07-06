	.file	"gofast.c"
	.text
	.globl	fp_add                          # -- Begin function fp_add
	.p2align	5
	.type	fp_add,@function
fp_add:                                 # @fp_add
# %bb.0:
	fadd.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end0:
	.size	fp_add, .Lfunc_end0-fp_add
                                        # -- End function
	.globl	fp_sub                          # -- Begin function fp_sub
	.p2align	5
	.type	fp_sub,@function
fp_sub:                                 # @fp_sub
# %bb.0:
	fsub.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end1:
	.size	fp_sub, .Lfunc_end1-fp_sub
                                        # -- End function
	.globl	fp_mul                          # -- Begin function fp_mul
	.p2align	5
	.type	fp_mul,@function
fp_mul:                                 # @fp_mul
# %bb.0:
	fmul.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end2:
	.size	fp_mul, .Lfunc_end2-fp_mul
                                        # -- End function
	.globl	fp_div                          # -- Begin function fp_div
	.p2align	5
	.type	fp_div,@function
fp_div:                                 # @fp_div
# %bb.0:
	fdiv.s	$fa0, $fa0, $fa1
	ret
.Lfunc_end3:
	.size	fp_div, .Lfunc_end3-fp_div
                                        # -- End function
	.globl	fp_neg                          # -- Begin function fp_neg
	.p2align	5
	.type	fp_neg,@function
fp_neg:                                 # @fp_neg
# %bb.0:
	fneg.s	$fa0, $fa0
	ret
.Lfunc_end4:
	.size	fp_neg, .Lfunc_end4-fp_neg
                                        # -- End function
	.globl	dp_add                          # -- Begin function dp_add
	.p2align	5
	.type	dp_add,@function
dp_add:                                 # @dp_add
# %bb.0:
	fadd.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end5:
	.size	dp_add, .Lfunc_end5-dp_add
                                        # -- End function
	.globl	dp_sub                          # -- Begin function dp_sub
	.p2align	5
	.type	dp_sub,@function
dp_sub:                                 # @dp_sub
# %bb.0:
	fsub.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end6:
	.size	dp_sub, .Lfunc_end6-dp_sub
                                        # -- End function
	.globl	dp_mul                          # -- Begin function dp_mul
	.p2align	5
	.type	dp_mul,@function
dp_mul:                                 # @dp_mul
# %bb.0:
	fmul.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end7:
	.size	dp_mul, .Lfunc_end7-dp_mul
                                        # -- End function
	.globl	dp_div                          # -- Begin function dp_div
	.p2align	5
	.type	dp_div,@function
dp_div:                                 # @dp_div
# %bb.0:
	fdiv.d	$fa0, $fa0, $fa1
	ret
.Lfunc_end8:
	.size	dp_div, .Lfunc_end8-dp_div
                                        # -- End function
	.globl	dp_neg                          # -- Begin function dp_neg
	.p2align	5
	.type	dp_neg,@function
dp_neg:                                 # @dp_neg
# %bb.0:
	fneg.d	$fa0, $fa0
	ret
.Lfunc_end9:
	.size	dp_neg, .Lfunc_end9-dp_neg
                                        # -- End function
	.globl	fp_to_dp                        # -- Begin function fp_to_dp
	.p2align	5
	.type	fp_to_dp,@function
fp_to_dp:                               # @fp_to_dp
# %bb.0:
	fcvt.d.s	$fa0, $fa0
	ret
.Lfunc_end10:
	.size	fp_to_dp, .Lfunc_end10-fp_to_dp
                                        # -- End function
	.globl	dp_to_fp                        # -- Begin function dp_to_fp
	.p2align	5
	.type	dp_to_fp,@function
dp_to_fp:                               # @dp_to_fp
# %bb.0:
	fcvt.s.d	$fa0, $fa0
	ret
.Lfunc_end11:
	.size	dp_to_fp, .Lfunc_end11-dp_to_fp
                                        # -- End function
	.globl	eqsf2                           # -- Begin function eqsf2
	.p2align	5
	.type	eqsf2,@function
eqsf2:                                  # @eqsf2
# %bb.0:
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end12:
	.size	eqsf2, .Lfunc_end12-eqsf2
                                        # -- End function
	.globl	nesf2                           # -- Begin function nesf2
	.p2align	5
	.type	nesf2,@function
nesf2:                                  # @nesf2
# %bb.0:
	fcmp.cune.s	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end13:
	.size	nesf2, .Lfunc_end13-nesf2
                                        # -- End function
	.globl	gtsf2                           # -- Begin function gtsf2
	.p2align	5
	.type	gtsf2,@function
gtsf2:                                  # @gtsf2
# %bb.0:
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end14:
	.size	gtsf2, .Lfunc_end14-gtsf2
                                        # -- End function
	.globl	gesf2                           # -- Begin function gesf2
	.p2align	5
	.type	gesf2,@function
gesf2:                                  # @gesf2
# %bb.0:
	fcmp.cle.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end15:
	.size	gesf2, .Lfunc_end15-gesf2
                                        # -- End function
	.globl	ltsf2                           # -- Begin function ltsf2
	.p2align	5
	.type	ltsf2,@function
ltsf2:                                  # @ltsf2
# %bb.0:
	fcmp.clt.s	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end16:
	.size	ltsf2, .Lfunc_end16-ltsf2
                                        # -- End function
	.globl	lesf2                           # -- Begin function lesf2
	.p2align	5
	.type	lesf2,@function
lesf2:                                  # @lesf2
# %bb.0:
	fcmp.cle.s	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end17:
	.size	lesf2, .Lfunc_end17-lesf2
                                        # -- End function
	.globl	eqdf2                           # -- Begin function eqdf2
	.p2align	5
	.type	eqdf2,@function
eqdf2:                                  # @eqdf2
# %bb.0:
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end18:
	.size	eqdf2, .Lfunc_end18-eqdf2
                                        # -- End function
	.globl	nedf2                           # -- Begin function nedf2
	.p2align	5
	.type	nedf2,@function
nedf2:                                  # @nedf2
# %bb.0:
	fcmp.cune.d	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end19:
	.size	nedf2, .Lfunc_end19-nedf2
                                        # -- End function
	.globl	gtdf2                           # -- Begin function gtdf2
	.p2align	5
	.type	gtdf2,@function
gtdf2:                                  # @gtdf2
# %bb.0:
	fcmp.clt.d	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end20:
	.size	gtdf2, .Lfunc_end20-gtdf2
                                        # -- End function
	.globl	gedf2                           # -- Begin function gedf2
	.p2align	5
	.type	gedf2,@function
gedf2:                                  # @gedf2
# %bb.0:
	fcmp.cle.d	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end21:
	.size	gedf2, .Lfunc_end21-gedf2
                                        # -- End function
	.globl	ltdf2                           # -- Begin function ltdf2
	.p2align	5
	.type	ltdf2,@function
ltdf2:                                  # @ltdf2
# %bb.0:
	fcmp.clt.d	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end22:
	.size	ltdf2, .Lfunc_end22-ltdf2
                                        # -- End function
	.globl	ledf2                           # -- Begin function ledf2
	.p2align	5
	.type	ledf2,@function
ledf2:                                  # @ledf2
# %bb.0:
	fcmp.cle.d	$fcc0, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end23:
	.size	ledf2, .Lfunc_end23-ledf2
                                        # -- End function
	.globl	floatsisf                       # -- Begin function floatsisf
	.p2align	5
	.type	floatsisf,@function
floatsisf:                              # @floatsisf
# %bb.0:
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fa0, $fa0
	ret
.Lfunc_end24:
	.size	floatsisf, .Lfunc_end24-floatsisf
                                        # -- End function
	.globl	floatsidf                       # -- Begin function floatsidf
	.p2align	5
	.type	floatsidf,@function
floatsidf:                              # @floatsidf
# %bb.0:
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ret
.Lfunc_end25:
	.size	floatsidf, .Lfunc_end25-floatsidf
                                        # -- End function
	.globl	fixsfsi                         # -- Begin function fixsfsi
	.p2align	5
	.type	fixsfsi,@function
fixsfsi:                                # @fixsfsi
# %bb.0:
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ret
.Lfunc_end26:
	.size	fixsfsi, .Lfunc_end26-fixsfsi
                                        # -- End function
	.globl	fixdfsi                         # -- Begin function fixdfsi
	.p2align	5
	.type	fixdfsi,@function
fixdfsi:                                # @fixdfsi
# %bb.0:
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ret
.Lfunc_end27:
	.size	fixdfsi, .Lfunc_end27-fixdfsi
                                        # -- End function
	.globl	fixunssfsi                      # -- Begin function fixunssfsi
	.p2align	5
	.type	fixunssfsi,@function
fixunssfsi:                             # @fixunssfsi
# %bb.0:
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end28:
	.size	fixunssfsi, .Lfunc_end28-fixunssfsi
                                        # -- End function
	.globl	fixunsdfsi                      # -- Begin function fixunsdfsi
	.p2align	5
	.type	fixunsdfsi,@function
fixunsdfsi:                             # @fixunsdfsi
# %bb.0:
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end29:
	.size	fixunsdfsi, .Lfunc_end29-fixunsdfsi
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	fail                            # -- Begin function fail
	.p2align	5
	.type	fail,@function
fail:                                   # @fail
# %bb.0:
	pcalau12i	$a1, %pc_hi20(fail_count)
	ld.w	$a3, $a1, %pc_lo12(fail_count)
	move	$a2, $a0
	addi.d	$a0, $a3, 1
	st.w	$a0, $a1, %pc_lo12(fail_count)
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end30:
	.size	fail, .Lfunc_end30-fail
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(fail_count)
	ld.w	$a0, $a0, %pc_lo12(fail_count)
	bnez	$a0, .LBB31_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB31_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	main, .Lfunc_end31-main
                                        # -- End function
	.type	fail_count,@object              # @fail_count
	.bss
	.globl	fail_count
	.p2align	2, 0x0
fail_count:
	.word	0                               # 0x0
	.size	fail_count, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Test failed: %s\n"
	.size	.L.str, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
