	.file	"testcase-InstCombine-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	ld.w	$a1, $a0, %pc_lo12(f)
	beqz	$a1, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a2, %pc_hi20(.L__const.main.m)
	addi.d	$a4, $a2, %pc_lo12(.L__const.main.m)
	ld.b	$a2, $a4, 8
	pcalau12i	$a3, %pc_hi20(h)
	addi.d	$a3, $a3, %pc_lo12(h)
	ld.d	$a4, $a4, 0
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.b	$a2, $a3, 8
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 1
	slli.d	$a5, $a1, 31
	st.d	$a4, $a3, 0
	bgez	$a5, .LBB0_2
# %bb.3:                                # %.thread
	st.w	$zero, $a0, %pc_lo12(f)
	b	.LBB0_5
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(h)
	ld.d	$a0, $a0, %pc_lo12(h)
	srli.d	$a1, $a0, 50
	ext.w.b	$a1, $a1
	srli.d	$a0, $a0, 43
	bstrins.d	$a0, $a1, 63, 7
	mul.d	$a1, $a0, $a0
	sub.d	$a1, $zero, $a1
	beq	$a0, $a1, .LBB0_6
.LBB0_5:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 49
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB0_6:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	f,@object                       # @f
	.bss
	.globl	f
	.p2align	2, 0x0
f:
	.word	0                               # 0x0
	.size	f, 4

	.type	.L__const.main.m,@object        # @__const.main.m
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.main.m:
	.byte	5                               # 0x5
	.byte	0                               # 0x0
	.byte	216                             # 0xd8
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	79                              # 0x4f
	.byte	0                               # 0x0
	.byte	20                              # 0x14
	.byte	0                               # 0x0
	.size	.L__const.main.m, 9

	.type	h,@object                       # @h
	.bss
	.globl	h
	.p2align	4, 0x0
h:
	.space	9
	.size	h, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
