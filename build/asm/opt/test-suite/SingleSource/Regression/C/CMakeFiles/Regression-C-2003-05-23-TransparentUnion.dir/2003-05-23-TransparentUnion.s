	.file	"2003-05-23-TransparentUnion.c"
	.text
	.globl	try                             # -- Begin function try
	.p2align	5
	.type	try,@function
try:                                    # @try
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	try, .Lfunc_end0-try
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	test, .Lfunc_end1-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ok"
	.size	.L.str, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
