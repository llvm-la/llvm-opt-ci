	.file	"20020129-1.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function foo
.LCPI0_0:
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
	.text
	.globl	foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.d	$a3, $a0, 56
	ld.d	$a2, $a1, 56
	beqz	$a3, .LBB0_2
# %bb.1:                                # %.loopexit
	beqz	$a2, .LBB0_4
	b	.LBB0_8
.LBB0_2:
	st.d	$a2, $a0, 56
	st.d	$zero, $a1, 56
	beqz	$a2, .LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a0, $a2, 8
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB0_3
.LBB0_4:                                # %.loopexit.thread
	ld.d	$a4, $a0, 24
	ld.d	$a2, $a1, 24
	addi.w	$a3, $zero, -1
	beq	$a4, $a3, .LBB0_7
# %bb.5:
	bne	$a2, $a3, .LBB0_8
# %bb.6:
	ret
.LBB0_7:                                # %.thread
	ld.d	$a3, $a1, 32
	pcalau12i	$a4, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a4, %pc_lo12(.LCPI0_0)
	st.d	$a2, $a0, 24
	st.d	$a3, $a0, 32
	vst	$vr0, $a1, 24
	ret
.LBB0_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(y)
	addi.d	$a1, $a0, %pc_lo12(y)
	ori	$a0, $zero, 6
	st.w	$a0, $a1, 0
	ori	$a0, $zero, 145
	st.d	$a0, $a1, 24
	ori	$a0, $zero, 2448
	st.d	$a0, $a1, 32
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a0, $a0, %pc_lo12(x)
	addi.w	$a2, $zero, -1
	st.d	$a2, $a0, 24
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	y,@object                       # @y
	.bss
	.globl	y
	.p2align	3, 0x0
y:
	.space	64
	.size	y, 64

	.type	x,@object                       # @x
	.globl	x
	.p2align	3, 0x0
x:
	.space	64
	.size	x, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym y
	.addrsig_sym x
