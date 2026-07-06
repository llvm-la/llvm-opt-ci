	.file	"960327-1.c"
	.text
	.globl	g                               # -- Begin function g
	.p2align	5
	.type	g,@function
g:                                      # @g
# %bb.0:
	ori	$a0, $zero, 10
	ret
.Lfunc_end0:
	.size	g, .Lfunc_end0-g
                                        # -- End function
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -16
	pcalau12i	$a0, %pc_hi20(.L__const.f.s)
	addi.d	$a0, $a0, %pc_lo12(.L__const.f.s)
	ld.d	$a1, $a0, 6
	ld.d	$a0, $a0, 0
	st.d	$a1, $sp, 6
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 13
	ori	$a1, $zero, 48
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, -2
	addi.d	$a0, $a0, -1
	beq	$a2, $a1, .LBB1_1
# %bb.2:
	ori	$a1, $zero, 88
	st.h	$a1, $a0, 0
	ld.bu	$a0, $sp, 12
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	move	$a0, $zero
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
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
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L__const.f.s,@object           # @__const.f.s
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.f.s:
	.asciz	"abcedfg012345"
	.size	.L__const.f.s, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
