	.file	"divmod-1.c"
	.text
	.globl	div1                            # -- Begin function div1
	.p2align	5
	.type	div1,@function
div1:                                   # @div1
# %bb.0:
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	div1, .Lfunc_end0-div1
                                        # -- End function
	.globl	div2                            # -- Begin function div2
	.p2align	5
	.type	div2,@function
div2:                                   # @div2
# %bb.0:
	sub.d	$a0, $zero, $a0
	ret
.Lfunc_end1:
	.size	div2, .Lfunc_end1-div2
                                        # -- End function
	.globl	div3                            # -- Begin function div3
	.p2align	5
	.type	div3,@function
div3:                                   # @div3
# %bb.0:
	div.d	$a0, $a0, $a1
	ext.w.h	$a0, $a0
	ret
.Lfunc_end2:
	.size	div3, .Lfunc_end2-div3
                                        # -- End function
	.globl	div4                            # -- Begin function div4
	.p2align	5
	.type	div4,@function
div4:                                   # @div4
# %bb.0:
	div.w	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	div4, .Lfunc_end3-div4
                                        # -- End function
	.globl	mod1                            # -- Begin function mod1
	.p2align	5
	.type	mod1,@function
mod1:                                   # @mod1
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	mod1, .Lfunc_end4-mod1
                                        # -- End function
	.globl	mod2                            # -- Begin function mod2
	.p2align	5
	.type	mod2,@function
mod2:                                   # @mod2
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	mod2, .Lfunc_end5-mod2
                                        # -- End function
	.globl	mod3                            # -- Begin function mod3
	.p2align	5
	.type	mod3,@function
mod3:                                   # @mod3
# %bb.0:
	mod.d	$a0, $a0, $a1
	ret
.Lfunc_end6:
	.size	mod3, .Lfunc_end6-mod3
                                        # -- End function
	.globl	mod4                            # -- Begin function mod4
	.p2align	5
	.type	mod4,@function
mod4:                                   # @mod4
# %bb.0:
	mod.w	$a0, $a0, $a1
	ret
.Lfunc_end7:
	.size	mod4, .Lfunc_end7-mod4
                                        # -- End function
	.globl	mod5                            # -- Begin function mod5
	.p2align	5
	.type	mod5,@function
mod5:                                   # @mod5
# %bb.0:
	mod.d	$a0, $a0, $a1
	ret
.Lfunc_end8:
	.size	mod5, .Lfunc_end8-mod5
                                        # -- End function
	.globl	mod6                            # -- Begin function mod6
	.p2align	5
	.type	mod6,@function
mod6:                                   # @mod6
# %bb.0:
	mod.du	$a0, $a0, $a1
	ret
.Lfunc_end9:
	.size	mod6, .Lfunc_end9-mod6
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
