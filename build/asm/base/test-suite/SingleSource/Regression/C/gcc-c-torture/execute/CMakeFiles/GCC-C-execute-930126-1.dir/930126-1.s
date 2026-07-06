	.file	"930126-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	lu12i.w	$a1, -205071
	ori	$a1, $a1, 564
	lu32i.d	$a1, 0
	bstrins.d	$a0, $a1, 39, 8
	ret
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
	pcalau12i	$a0, %pc_hi20(main.i.0)
	ld.d	$a1, $a0, %pc_lo12(main.i.0)
	lu12i.w	$a2, -69341
	ori	$a2, $a2, 1036
	lu32i.d	$a2, 205
	bstrins.d	$a1, $a2, 39, 0
	st.d	$a1, $a0, %pc_lo12(main.i.0)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	main.i.0,@object                # @main.i.0
	.local	main.i.0
	.comm	main.i.0,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
