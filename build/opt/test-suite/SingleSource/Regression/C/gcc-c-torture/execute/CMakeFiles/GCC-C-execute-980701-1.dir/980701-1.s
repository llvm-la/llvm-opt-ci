	.file	"980701-1.c"
	.text
	.globl	ns_name_skip                    # -- Begin function ns_name_skip
	.p2align	5
	.type	ns_name_skip,@function
ns_name_skip:                           # @ns_name_skip
# %bb.0:
	st.d	$zero, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	ns_name_skip, .Lfunc_end0-ns_name_skip
                                        # -- End function
	.globl	dn_skipname                     # -- Begin function dn_skipname
	.p2align	5
	.type	dn_skipname,@function
dn_skipname:                            # @dn_skipname
# %bb.0:
	sub.w	$a0, $zero, $a0
	ret
.Lfunc_end1:
	.size	dn_skipname, .Lfunc_end1-dn_skipname
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(a)
	addi.d	$a0, $a0, %pc_lo12(a)
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
a:
	.space	2
	.size	a, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
