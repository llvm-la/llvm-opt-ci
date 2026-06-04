	.file	"pr90025.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 102
	bne	$a1, $a2, .LBB0_33
# %bb.1:
	ld.bu	$a2, $a0, 1
	ori	$a1, $zero, 111
	bne	$a2, $a1, .LBB0_33
# %bb.2:
	ld.bu	$a2, $a0, 2
	bne	$a2, $a1, .LBB0_33
# %bb.3:
	ld.bu	$a1, $a0, 3
	ori	$a2, $zero, 98
	bne	$a1, $a2, .LBB0_33
# %bb.4:
	ld.bu	$a1, $a0, 4
	ori	$a2, $zero, 97
	bne	$a1, $a2, .LBB0_33
# %bb.5:
	ld.bu	$a1, $a0, 5
	ori	$a2, $zero, 114
	bne	$a1, $a2, .LBB0_33
# %bb.6:                                # %.lr.ph.preheader
	ld.bu	$a1, $a0, 6
	bnez	$a1, .LBB0_33
# %bb.7:                                # %.lr.ph.1
	ld.bu	$a1, $a0, 7
	bnez	$a1, .LBB0_33
# %bb.8:                                # %.lr.ph.2
	ld.bu	$a1, $a0, 8
	bnez	$a1, .LBB0_33
# %bb.9:                                # %.lr.ph.3
	ld.bu	$a1, $a0, 9
	bnez	$a1, .LBB0_33
# %bb.10:                               # %.lr.ph.4
	ld.bu	$a1, $a0, 10
	bnez	$a1, .LBB0_33
# %bb.11:                               # %.lr.ph.5
	ld.bu	$a1, $a0, 11
	bnez	$a1, .LBB0_33
# %bb.12:                               # %.lr.ph.6
	ld.bu	$a1, $a0, 12
	bnez	$a1, .LBB0_33
# %bb.13:                               # %.lr.ph.7
	ld.bu	$a1, $a0, 13
	bnez	$a1, .LBB0_33
# %bb.14:                               # %.lr.ph.8
	ld.bu	$a1, $a0, 14
	bnez	$a1, .LBB0_33
# %bb.15:                               # %.lr.ph.9
	ld.bu	$a1, $a0, 15
	bnez	$a1, .LBB0_33
# %bb.16:                               # %.lr.ph.10
	ld.bu	$a1, $a0, 16
	bnez	$a1, .LBB0_33
# %bb.17:                               # %.lr.ph.11
	ld.bu	$a1, $a0, 17
	bnez	$a1, .LBB0_33
# %bb.18:                               # %.lr.ph.12
	ld.bu	$a1, $a0, 18
	bnez	$a1, .LBB0_33
# %bb.19:                               # %.lr.ph.13
	ld.bu	$a1, $a0, 19
	bnez	$a1, .LBB0_33
# %bb.20:                               # %.lr.ph.14
	ld.bu	$a1, $a0, 20
	bnez	$a1, .LBB0_33
# %bb.21:                               # %.lr.ph.15
	ld.bu	$a1, $a0, 21
	bnez	$a1, .LBB0_33
# %bb.22:                               # %.lr.ph.16
	ld.bu	$a1, $a0, 22
	bnez	$a1, .LBB0_33
# %bb.23:                               # %.lr.ph.17
	ld.bu	$a1, $a0, 23
	bnez	$a1, .LBB0_33
# %bb.24:                               # %.lr.ph.18
	ld.bu	$a1, $a0, 24
	bnez	$a1, .LBB0_33
# %bb.25:                               # %.lr.ph.19
	ld.bu	$a1, $a0, 25
	bnez	$a1, .LBB0_33
# %bb.26:                               # %.lr.ph.20
	ld.bu	$a1, $a0, 26
	bnez	$a1, .LBB0_33
# %bb.27:                               # %.lr.ph.21
	ld.bu	$a1, $a0, 27
	bnez	$a1, .LBB0_33
# %bb.28:                               # %.lr.ph.22
	ld.bu	$a1, $a0, 28
	bnez	$a1, .LBB0_33
# %bb.29:                               # %.lr.ph.23
	ld.bu	$a1, $a0, 29
	bnez	$a1, .LBB0_33
# %bb.30:                               # %.lr.ph.24
	ld.bu	$a1, $a0, 30
	bnez	$a1, .LBB0_33
# %bb.31:                               # %.lr.ph.25
	ld.bu	$a0, $a0, 31
	bnez	$a0, .LBB0_33
# %bb.32:                               # %._crit_edge
	ret
.LBB0_33:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L__const.foo.s)
	addi.d	$a1, $a1, %pc_lo12(.L__const.foo.s)
	vld	$vr0, $a1, 0
	vld	$vr1, $a1, 16
	vst	$vr0, $sp, 8
	vst	$vr1, $sp, 24
	revb.2w	$a0, $a0
	st.w	$a0, $sp, 16
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.foo.s)
	addi.d	$a0, $a0, %pc_lo12(.L__const.foo.s)
	vld	$vr0, $a0, 0
	vld	$vr1, $a0, 16
	vst	$vr0, $sp, 8
	vst	$vr1, $sp, 24
	st.w	$zero, $sp, 16
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L__const.foo.s,@object         # @__const.foo.s
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	3, 0x0
.L__const.foo.s:
	.byte	102                             # 0x66
	.byte	111                             # 0x6f
	.byte	111                             # 0x6f
	.byte	98                              # 0x62
	.byte	97                              # 0x61
	.byte	114                             # 0x72
	.space	26
	.size	.L__const.foo.s, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
