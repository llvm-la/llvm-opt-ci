	.file	"pr27073.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	beqz	$a4, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a1, $sp, 8
	ld.d	$a2, $sp, 0
	ori	$a3, $zero, 1
	bne	$a4, $a3, .LBB0_3
# %bb.2:
	move	$a3, $a0
	b	.LBB0_6
.LBB0_3:                                # %vector.ph
	bstrpick.d	$t0, $a4, 31, 0
	bstrpick.d	$a3, $t0, 31, 1
	slli.d	$t1, $a3, 1
	sub.d	$a4, $a4, $t1
	slli.d	$t2, $a3, 5
	alsl.d	$a3, $a3, $t2, 3
	add.d	$a3, $a0, $a3
	addi.d	$a0, $a0, 20
	move	$t2, $t1
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a5, $a0, -20
	st.w	$a5, $a0, 0
	st.w	$a6, $a0, -16
	st.w	$a6, $a0, 4
	st.w	$a7, $a0, -12
	st.w	$a7, $a0, 8
	st.w	$a2, $a0, -8
	st.w	$a2, $a0, 12
	st.w	$a1, $a0, -4
	st.w	$a1, $a0, 16
	addi.d	$t2, $t2, -2
	addi.d	$a0, $a0, 40
	bnez	$t2, .LBB0_4
# %bb.5:                                # %middle.block
	beq	$t1, $t0, .LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a4, $a4, -1
	st.w	$a5, $a3, 0
	st.w	$a6, $a3, 4
	st.w	$a7, $a3, 8
	st.w	$a2, $a3, 12
	addi.d	$a0, $a3, 20
	st.w	$a1, $a3, 16
	move	$a3, $a0
	bnez	$a4, .LBB0_6
.LBB0_7:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI1_0:
	.word	100                             # 0x64
	.word	200                             # 0xc8
	.word	300                             # 0x12c
	.word	400                             # 0x190
	.word	500                             # 0x1f4
	.word	100                             # 0x64
	.word	200                             # 0xc8
	.word	300                             # 0x12c
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	ori	$a0, $zero, 500
	st.d	$a0, $sp, 8
	ori	$fp, $zero, 400
	addi.d	$a0, $sp, 24
	ori	$a4, $zero, 2
	ori	$a5, $zero, 100
	ori	$a6, $zero, 200
	ori	$a7, $zero, 300
	st.d	$fp, $sp, 0
                                        # implicit-def: $r5
                                        # implicit-def: $r6
                                        # implicit-def: $r7
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 24
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI1_0)
	xvseq.w	$xr0, $xr0, $xr1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.w	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 7, 4
	bnez	$a0, .LBB1_4
# %bb.1:
	ld.w	$a0, $sp, 56
	bne	$a0, $fp, .LBB1_4
# %bb.2:
	ld.w	$a0, $sp, 60
	ori	$a1, $zero, 500
	bne	$a0, $a1, .LBB1_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
