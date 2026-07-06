	.file	"2008-04-18-LoopBug.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a2, $zero, 2
	move	$a6, $a0
	bltu	$a2, $a0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a1, 12
	ori	$a2, $zero, 3
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, -4
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a0, -4
	st.w	$a3, $a0, 0
	move	$a0, $a4
	bltu	$a6, $a2, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ld.w	$a2, $a1, 0
	ld.w	$a3, $a1, 4
	ld.w	$a4, $a1, 8
	ld.w	$a5, $a1, 12
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $a6
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	vst	$vr0, $sp, 16
	addi.d	$a1, $sp, 16
	move	$a0, $zero
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $sp, 16
	ori	$a0, $zero, 1
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $sp, 16
	ori	$a0, $zero, 2
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $sp, 16
	ori	$a0, $zero, 3
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $sp, 16
	ori	$a0, $zero, 4
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $sp, 16
	addi.w	$a0, $zero, -1
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d %d %d %d\n"
	.size	.L.str, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
