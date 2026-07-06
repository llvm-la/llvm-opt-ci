	.file	"20020206-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ori	$a0, $zero, 176
	lu32i.d	$a0, 52
	ori	$a1, $zero, 31
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 176
	bne	$a1, $a2, .LBB1_4
# %bb.1:
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 52
	bne	$a1, $a2, .LBB1_4
# %bb.2:
	ld.w	$a0, $a0, 8
	ori	$a1, $zero, 31
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	baz, .Lfunc_end1-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 176
	lu32i.d	$a0, 52
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 31
	st.w	$a0, $sp, 16
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(baz)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
