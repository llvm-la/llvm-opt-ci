	.file	"20001017-2.c"
	.text
	.globl	fn_4parms                       # -- Begin function fn_4parms
	.p2align	5
	.type	fn_4parms,@function
fn_4parms:                              # @fn_4parms
# %bb.0:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_4
# %bb.1:
	ld.d	$a0, $a2, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_4
# %bb.2:
	ld.w	$a0, $a3, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_4
# %bb.3:
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fn_4parms, .Lfunc_end0-fn_4parms
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %fn_4parms.exit
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
