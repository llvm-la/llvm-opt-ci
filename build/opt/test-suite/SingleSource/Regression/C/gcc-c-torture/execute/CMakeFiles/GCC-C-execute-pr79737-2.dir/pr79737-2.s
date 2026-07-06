	.file	"pr79737-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a0, %pc_hi20(i)
	addi.d	$a0, $a0, %pc_lo12(i)
	st.b	$zero, $a0, 8
	lu12i.w	$a1, -640
	ori	$a1, $a1, 5
	lu32i.d	$a1, 2047
	lu52i.d	$a1, $a1, 320
	st.d	$a1, $a0, 0
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(j)
	addi.d	$a0, $a0, %pc_lo12(j)
	st.b	$zero, $a0, 8
	lu12i.w	$a1, -640
	ori	$a1, $a1, 5
	lu32i.d	$a1, 2047
	lu52i.d	$a1, $a1, 320
	st.d	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(i)
	addi.d	$a0, $a0, %pc_lo12(i)
	st.b	$zero, $a0, 8
	lu12i.w	$a1, -640
	ori	$a1, $a1, 5
	lu32i.d	$a1, 2047
	lu52i.d	$a2, $a1, 320
	st.d	$a2, $a0, 0
	pcalau12i	$a1, %pc_hi20(j)
	addi.d	$a1, $a1, %pc_lo12(j)
	st.b	$zero, $a1, 8
	st.d	$a2, $a1, 0
	#APP
	#NO_APP
	ld.d	$a3, $a0, 0
	ld.d	$a2, $a1, 0
	slli.d	$a4, $a3, 46
	srai.d	$a4, $a4, 46
	slli.d	$a5, $a2, 46
	srai.d	$a5, $a5, 46
	bne	$a4, $a5, .LBB2_6
# %bb.1:
	srli.d	$a4, $a3, 11
	ext.w.b	$a4, $a4
	srai.d	$a4, $a4, 7
	srli.d	$a5, $a2, 11
	ext.w.b	$a5, $a5
	srai.d	$a5, $a5, 7
	bne	$a4, $a5, .LBB2_6
# %bb.2:
	srli.d	$a4, $a3, 35
	ext.w.b	$a4, $a4
	srli.d	$a5, $a3, 19
	bstrins.d	$a5, $a4, 63, 16
	srli.d	$a4, $a2, 35
	ext.w.b	$a4, $a4
	srli.d	$a6, $a2, 19
	bstrins.d	$a6, $a4, 63, 16
	bne	$a5, $a6, .LBB2_6
# %bb.3:
	srli.d	$a4, $a3, 50
	ext.w.b	$a4, $a4
	srli.d	$a5, $a3, 43
	bstrins.d	$a5, $a4, 63, 7
	srli.d	$a4, $a2, 50
	ext.w.b	$a4, $a4
	srli.d	$a6, $a2, 43
	bstrins.d	$a6, $a4, 63, 7
	bne	$a5, $a6, .LBB2_6
# %bb.4:
	ld.b	$a0, $a0, 8
	ld.b	$a1, $a1, 8
	srli.d	$a3, $a3, 58
	ext.w.b	$a0, $a0
	slli.d	$a0, $a0, 6
	or	$a0, $a3, $a0
	srli.d	$a2, $a2, 58
	ext.w.b	$a1, $a1
	slli.d	$a1, $a1, 6
	or	$a1, $a2, $a1
	bne	$a0, $a1, .LBB2_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB2_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	4, 0x0
i:
	.space	9
	.size	i, 9

	.type	j,@object                       # @j
	.globl	j
	.p2align	4, 0x0
j:
	.space	9
	.size	j, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
