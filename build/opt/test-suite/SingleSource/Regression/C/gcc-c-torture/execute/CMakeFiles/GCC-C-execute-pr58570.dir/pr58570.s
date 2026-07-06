	.file	"pr58570.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(e)
	ld.w	$a1, $a0, %pc_lo12(e)
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	beqz	$a1, .LBB0_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(i)
	ld.w	$a1, $a1, %pc_lo12(i)
	slli.d	$a2, $a1, 2
	alsl.d	$a1, $a1, $a2, 1
	add.d	$a2, $a0, $a1
	ld.hu	$a3, $a2, 4
	lu12i.w	$a4, 8
	ori	$a4, $a4, 1
	stx.w	$a4, $a0, $a1
	lu12i.w	$a1, 15
	and	$a1, $a3, $a1
	st.h	$a1, $a2, 4
.LBB0_2:
	ld.wu	$a1, $a0, 0
	ld.h	$a0, $a0, 4
	slli.d	$a1, $a1, 20
	slli.d	$a0, $a0, 52
	or	$a0, $a0, $a1
	srai.d	$a0, $a0, 35
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	e,@object                       # @e
	.data
	.globl	e
	.p2align	2, 0x0
e:
	.word	1                               # 0x1
	.size	e, 4

	.type	d,@object                       # @d
	.local	d
	.comm	d,36,8
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
