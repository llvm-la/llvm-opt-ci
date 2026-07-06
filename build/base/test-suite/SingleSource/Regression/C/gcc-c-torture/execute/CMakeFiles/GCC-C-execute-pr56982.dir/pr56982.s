	.file	"pr56982.c"
	.text
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	#APP
	#NO_APP
	ret
.Lfunc_end0:
	.size	baz, .Lfunc_end0-baz
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(env)
	addi.d	$a0, $a0, %pc_lo12(env)
	pcaddu18i	$ra, %call36(_setjmp)
	jirl	$ra, $ra, 0
	#APP
	#NO_APP
	bnez	$a0, .LBB1_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(env)
	addi.d	$a0, $a0, %pc_lo12(env)
	ori	$a1, $zero, 42
	pcaddu18i	$ra, %call36(longjmp)
	jirl	$ra, $ra, 0
.LBB1_4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $sp, 4
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	env,@object                     # @env
	.local	env
	.comm	env,304,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym env
