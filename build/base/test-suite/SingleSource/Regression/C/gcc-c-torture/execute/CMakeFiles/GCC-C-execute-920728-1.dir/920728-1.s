	.file	"920728-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	lu12i.w	$a1, -20480
	lu32i.d	$a1, 0
	and	$a2, $a0, $a1
	bne	$a2, $a1, .LBB0_4
# %bb.1:
	andi	$a2, $a0, 7
	ori	$a3, $zero, 7
                                        # implicit-def: $r5
	bne	$a2, $a3, .LBB0_3
# %bb.2:
	bstrpick.d	$a0, $a0, 23, 0
	ld.w	$a1, $a0, 4
.LBB0_3:
	addi.w	$a0, $a1, 0
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	lu12i.w	$a0, -4096
	lu32i.d	$a0, 0
	ret
.Lfunc_end1:
	.size	g, .Lfunc_end1-g
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
