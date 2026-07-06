	.file	"pr57344-3.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	lu12i.w	$a1, -1
	ori	$a1, $a1, 935
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	#APP
	#NO_APP
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
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.t)
	vld	$vr0, $a0, %pc_lo12(.L__const.main.t)
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$fp, $a0, %pc_lo12(s)
	pcalau12i	$s0, %pc_hi20(i)
	ld.w	$a0, $s0, %pc_lo12(i)
	vst	$vr0, $fp, 16
	bgtz	$a0, .LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.b	$a1, $fp, 24
	srli.d	$a2, $a0, 57
	slli.d	$a1, $a1, 7
	or	$a1, $a1, $a2
	ext.w.b	$a1, $a1
	srli.d	$a0, $a0, 43
	bstrins.d	$a0, $a1, 63, 14
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(i)
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, %pc_lo12(i)
	bltz	$a0, .LBB1_1
.LBB1_2:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L__const.main.t,@object        # @__const.main.t
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__const.main.t:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	56                              # 0x38
	.byte	157                             # 0x9d
	.byte	255                             # 0xff
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.space	6
	.size	.L__const.main.t, 16

	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	3, 0x0
s:
	.space	32
	.size	s, 32

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
