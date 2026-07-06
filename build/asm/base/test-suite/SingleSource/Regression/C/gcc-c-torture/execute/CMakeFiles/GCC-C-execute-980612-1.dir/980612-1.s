	.file	"980612-1.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	addi.d	$a0, $a0, %pc_lo12(f)
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	h                               # -- Begin function h
	.p2align	5
	.type	h,@function
h:                                      # @h
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end1:
	.size	h, .Lfunc_end1-h
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(f)
	addi.d	$a0, $a0, %pc_lo12(f)
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 255
	andi	$a1, $a1, 111
	ori	$a3, $zero, 2
	st.b	$a2, $a0, 1
	bltu	$a3, $a1, .LBB2_2
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
	.type	f,@object                       # @f
	.data
	.globl	f
f:
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.size	f, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f
