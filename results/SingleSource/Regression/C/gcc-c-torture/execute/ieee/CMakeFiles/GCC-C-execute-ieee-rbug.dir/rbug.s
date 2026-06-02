	.file	"rbug.c"
	.text
	.globl	d                               # -- Begin function d
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	d,@function
d:                                      # @d
# %bb.0:
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	ret
.Lfunc_end0:
	.size	d, .Lfunc_end0-d
                                        # -- End function
	.globl	s                               # -- Begin function s
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	s,@function
s:                                      # @s
# %bb.0:
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fa0, $fa0
	ret
.Lfunc_end1:
	.size	s, .Lfunc_end1-s
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
