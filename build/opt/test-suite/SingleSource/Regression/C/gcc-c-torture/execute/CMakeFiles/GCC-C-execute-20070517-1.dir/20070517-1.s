	.file	"20070517-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(get_kind)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	bltu	$a1, $a0, .LBB0_3
# %bb.1:
	ori	$a1, $zero, 1
	sll.d	$a1, $a1, $a0
	andi	$a1, $a1, 1568
	beqz	$a1, .LBB0_3
# %bb.2:
	addi.w	$a0, $a0, -9
	ori	$a1, $zero, 2
	bgeu	$a0, $a1, .LBB0_4
.LBB0_3:                                # %example.exit
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function get_kind
	.type	get_kind,@function
get_kind:                               # @get_kind
# %bb.0:
	addi.d	$sp, $sp, -16
	ori	$a0, $zero, 10
	st.w	$a0, $sp, 12
	ld.w	$a0, $sp, 12
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	get_kind, .Lfunc_end1-get_kind
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
