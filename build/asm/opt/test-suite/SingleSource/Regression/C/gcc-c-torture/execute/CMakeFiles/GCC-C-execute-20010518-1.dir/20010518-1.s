	.file	"20010518-1.c"
	.text
	.globl	add                             # -- Begin function add
	.p2align	5
	.type	add,@function
add:                                    # @add
# %bb.0:
	ld.d	$t0, $sp, 32
	ld.d	$t1, $sp, 24
	ld.d	$t2, $sp, 16
	ld.d	$t3, $sp, 8
	ld.d	$t4, $sp, 0
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a5
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $a7
	add.d	$a0, $a0, $t4
	add.d	$a0, $a0, $t3
	add.d	$a0, $a0, $t2
	add.d	$a0, $a0, $t1
	add.w	$a0, $a0, $t0
	ret
.Lfunc_end0:
	.size	add, .Lfunc_end0-add
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
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
