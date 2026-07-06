	.file	"pr48973-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
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
	pcalau12i	$a0, %pc_hi20(v)
	ld.wu	$a0, $a0, %pc_lo12(v)
	pcalau12i	$a1, %pc_hi20(s)
	ld.bu	$a2, $a1, %pc_lo12(s)
	andi	$a3, $a0, 1
	srli.d	$a2, $a2, 1
	bstrins.d	$a0, $a2, 63, 1
	st.b	$a0, $a1, %pc_lo12(s)
	beqz	$a3, .LBB1_2
# %bb.1:                                # %foo.exit
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	v,@object                       # @v
	.data
	.globl	v
	.p2align	2, 0x0
v:
	.word	4294967295                      # 0xffffffff
	.size	v, 4

	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	2, 0x0
s:
	.space	4
	.size	s, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
