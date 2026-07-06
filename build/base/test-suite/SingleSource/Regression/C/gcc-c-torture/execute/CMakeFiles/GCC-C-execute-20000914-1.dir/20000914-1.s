	.file	"20000914-1.c"
	.text
	.globl	blah                            # -- Begin function blah
	.p2align	5
	.type	blah,@function
blah:                                   # @blah
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	blah, .Lfunc_end0-blah
                                        # -- End function
	.globl	convert_like_real               # -- Begin function convert_like_real
	.p2align	5
	.type	convert_like_real,@function
convert_like_real:                      # @convert_like_real
# %bb.0:
	ld.bu	$a0, $a0, 16
	ori	$a1, $zero, 222
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	convert_like_real, .Lfunc_end1-convert_like_real
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 222
	st.w	$a1, $a0, 16
	pcaddu18i	$ra, %call36(convert_like_real)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
