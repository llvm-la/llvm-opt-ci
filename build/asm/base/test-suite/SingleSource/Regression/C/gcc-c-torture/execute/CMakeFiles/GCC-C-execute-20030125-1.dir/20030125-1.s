	.file	"20030125-1.c"
	.text
	.globl	t                               # -- Begin function t
	.p2align	5
	.type	t,@function
t:                                      # @t
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fcvt.s.d	$fa0, $fa0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	t, .Lfunc_end0-t
                                        # -- End function
	.weak	sin                             # -- Begin function sin
	.p2align	5
	.type	sin,@function
sin:                                    # @sin
# %bb.0:
	ret
.Lfunc_end1:
	.size	sin, .Lfunc_end1-sin
                                        # -- End function
	.globl	q                               # -- Begin function q
	.p2align	5
	.type	q,@function
q:                                      # @q
# %bb.0:
                                        # kill: def $f0 killed $f0 def $vr0
	vreplvei.w	$vr0, $vr0, 0
	vfrintrm.s	$vr0, $vr0
                                        # kill: def $f0 killed $f0 killed $vr0
	ret
.Lfunc_end2:
	.size	q, .Lfunc_end2-q
                                        # -- End function
	.globl	q1                              # -- Begin function q1
	.p2align	5
	.type	q1,@function
q1:                                     # @q1
# %bb.0:
                                        # kill: def $f0 killed $f0 def $vr0
	vreplvei.w	$vr0, $vr0, 0
	vfrintrm.s	$vr0, $vr0
	fcvt.d.s	$fa0, $fa0
	ret
.Lfunc_end3:
	.size	q1, .Lfunc_end3-q1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %cdce.end
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.weak	floor                           # -- Begin function floor
	.p2align	5
	.type	floor,@function
floor:                                  # @floor
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	floor, .Lfunc_end5-floor
                                        # -- End function
	.weak	floorf                          # -- Begin function floorf
	.p2align	5
	.type	floorf,@function
floorf:                                 # @floorf
# %bb.0:
	ret
.Lfunc_end6:
	.size	floorf, .Lfunc_end6-floorf
                                        # -- End function
	.weak	sinf                            # -- Begin function sinf
	.p2align	5
	.type	sinf,@function
sinf:                                   # @sinf
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	sinf, .Lfunc_end7-sinf
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
