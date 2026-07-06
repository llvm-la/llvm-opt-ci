	.file	"pr39339.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.d	$a5, $a3, 0
	ld.d	$a6, $a0, 8
	ld.w	$a4, $a0, 20
	ld.d	$a5, $a5, 0
	andi	$a0, $a2, 15
	bstrins.d	$a4, $a0, 3, 0
	alsl.d	$a7, $a6, $a5, 3
	slli.d	$a0, $a6, 3
	stx.w	$a1, $a5, $a0
	ori	$a5, $zero, 2
	st.w	$a4, $a7, 4
	blt	$a2, $a5, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$a5, 1024
	or	$a4, $a4, $a5
	addi.d	$a2, $a2, -1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, 0
	ld.d	$a5, $a5, 0
	add.d	$a5, $a5, $a0
	st.w	$a1, $a5, 8
	st.w	$a4, $a5, 12
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB0_2
.LBB0_3:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 24
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 32
	addi.d	$a0, $sp, 24
	st.d	$a0, $sp, 8
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 16
	st.w	$zero, $sp, 17
	st.w	$zero, $sp, 20
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 40
	vst	$vr0, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L__const.main.e)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.e)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 44
	lu12i.w	$a0, 350207
	ori	$a0, $a0, 4082
	bne	$a1, $a0, .LBB1_3
# %bb.1:
	ld.w	$a1, $sp, 52
	bne	$a1, $a0, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L__const.main.e,@object        # @__const.main.e
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.main.e:
	.dword	5                               # 0x5
	.dword	0                               # 0x0
	.word	6                               # 0x6
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	127                             # 0x7f
	.byte	85                              # 0x55
	.size	.L__const.main.e, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
