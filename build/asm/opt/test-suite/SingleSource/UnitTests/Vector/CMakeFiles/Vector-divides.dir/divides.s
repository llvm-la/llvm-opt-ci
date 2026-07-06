	.file	"divides.c"
	.text
	.globl	testuvec                        # -- Begin function testuvec
	.p2align	5
	.type	testuvec,@function
testuvec:                               # @testuvec
# %bb.0:
	vld	$vr0, $a0, 0
	vld	$vr1, $a1, 0
	vdiv.wu	$vr0, $vr0, $vr1
	vst	$vr0, $a2, 0
	ret
.Lfunc_end0:
	.size	testuvec, .Lfunc_end0-testuvec
                                        # -- End function
	.globl	testsvec                        # -- Begin function testsvec
	.p2align	5
	.type	testsvec,@function
testsvec:                               # @testsvec
# %bb.0:
	vld	$vr0, $a0, 0
	vld	$vr1, $a1, 0
	vdiv.w	$vr0, $vr0, $vr1
	vst	$vr0, $a2, 0
	ret
.Lfunc_end1:
	.size	testsvec, .Lfunc_end1-testsvec
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
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
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
	.asciz	"U3.V = <%u %u %u %u>\n"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"S3.V = <%u %u %u %u>\n"
	.size	.L.str.1, 22

	.section	".note.GNU-stack","",@progbits
	.addrsig
