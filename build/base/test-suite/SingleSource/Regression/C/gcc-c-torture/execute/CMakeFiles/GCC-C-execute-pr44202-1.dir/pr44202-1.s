	.file	"pr44202-1.c"
	.text
	.globl	add512                          # -- Begin function add512
	.p2align	5
	.type	add512,@function
add512:                                 # @add512
# %bb.0:
	move	$a2, $a0
	addi.w	$a0, $a0, 512
	beqz	$a0, .LBB0_2
# %bb.1:
	st.w	$a2, $a1, 0
.LBB0_2:
	ret
.Lfunc_end0:
	.size	add512, .Lfunc_end0-add512
                                        # -- End function
	.globl	add513                          # -- Begin function add513
	.p2align	5
	.type	add513,@function
add513:                                 # @add513
# %bb.0:
	move	$a2, $a0
	addi.w	$a0, $a0, 513
	beqz	$a0, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	st.w	$a2, $a1, 0
	ret
.Lfunc_end1:
	.size	add513, .Lfunc_end1-add513
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	addi.w	$fp, $zero, -1
	move	$a0, $fp
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 12
	st.w	$a0, $sp, 8
	addi.w	$a0, $zero, -512
	addi.d	$a1, $sp, 12
	pcaddu18i	$ra, %call36(add512)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_5
# %bb.1:
	ld.w	$a0, $sp, 12
	bne	$a0, $fp, .LBB2_5
# %bb.2:
	addi.w	$fp, $zero, -513
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(add513)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_5
# %bb.3:
	ld.w	$a0, $sp, 8
	bne	$a0, $fp, .LBB2_5
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
