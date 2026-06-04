	.file	"pr35472.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(p)
	st.d	$a1, $a0, %pc_lo12(p)
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	test                            # -- Begin function test
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$zero, $sp, 76
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 84
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 100
	st.w	$zero, $sp, 132
	xvst	$xr0, $sp, 8
	xvst	$xr0, $sp, 40
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(p)
	ld.d	$a0, $a0, %pc_lo12(p)
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $a0, 32
	xvst	$xr1, $a0, 0
	xvld	$xr0, $sp, 40
	xvst	$xr0, $a0, 32
	xvld	$xr0, $sp, 8
	xvst	$xr0, $a0, 0
	ld.w	$a0, $sp, 8
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	test, .Lfunc_end1-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$zero, $sp, 76
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 84
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 100
	st.w	$zero, $sp, 132
	xvst	$xr0, $sp, 8
	xvst	$xr0, $sp, 40
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(p)
	ld.d	$a0, $a0, %pc_lo12(p)
	xvld	$xr0, $sp, 104
	xvld	$xr1, $sp, 72
	xvst	$xr0, $a0, 32
	xvst	$xr1, $a0, 0
	xvld	$xr0, $sp, 40
	xvst	$xr0, $a0, 32
	xvld	$xr0, $sp, 8
	xvst	$xr0, $a0, 0
	ld.w	$a0, $sp, 8
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB2_2
# %bb.1:                                # %test.exit
	move	$a0, $zero
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.dword	0
	.size	p, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
