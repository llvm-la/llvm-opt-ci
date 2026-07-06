	.file	"stdarg-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 11
	beq	$a0, $a2, .LBB0_5
# %bb.1:
	ori	$a2, $zero, 8
	beq	$a0, $a2, .LBB0_4
# %bb.2:
	ori	$a2, $zero, 5
	bne	$a0, $a2, .LBB0_7
# %bb.3:
	ld.w	$a0, $a1, 0
	fld.d	$fa0, $a1, 8
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	ld.w	$a0, $a1, 16
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	add.d	$a0, $a0, $a1
	b	.LBB0_6
.LBB0_4:
	ld.w	$a0, $a1, 0
	fld.d	$fa0, $a1, 8
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	b	.LBB0_6
.LBB0_5:
	addi.d	$a2, $a1, 23
	ld.w	$a0, $a1, 0
	move	$a1, $a2
	bstrins.d	$a1, $zero, 3, 0
	ori	$a3, $zero, 8
	bstrins.d	$a2, $a3, 3, 0
	ld.d	$fp, $a2, 0
	ld.d	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__fixtfsi)
	jirl	$ra, $ra, 0
.LBB0_6:
	pcalau12i	$a1, %pc_hi20(foo_arg)
	st.w	$a0, $a1, %pc_lo12(foo_arg)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2
	bne	$a0, $a1, .LBB1_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(gap)
	ld.d	$a2, $a1, %pc_lo12(gap)
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, %pc_lo12(gap)
	ld.w	$a3, $a2, 0
	ori	$a4, $zero, 13
	bne	$a3, $a4, .LBB1_4
# %bb.2:
	fld.d	$fa0, $a2, 8
	addi.d	$a2, $a2, 16
	vldi	$vr1, -852
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	st.d	$a2, $a1, %pc_lo12(gap)
	bceqz	$fcc0, .LBB1_4
.LBB1_3:
	pcalau12i	$a1, %pc_hi20(bar_arg)
	st.w	$a0, $a1, %pc_lo12(bar_arg)
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	pcalau12i	$a0, %pc_hi20(gap)
	addi.d	$a1, $sp, 32
	st.d	$a1, $a0, %pc_lo12(gap)
	ld.d	$a0, $sp, 24
	pcalau12i	$a1, %pc_hi20(x)
	st.d	$a0, $a1, %pc_lo12(x)
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end2:
	.size	f1, .Lfunc_end2-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	pcalau12i	$a1, %pc_hi20(gap)
	addi.d	$a2, $sp, 24
	lu12i.w	$a3, 4
	ori	$a3, $a3, 2
	st.d	$a2, $a1, %pc_lo12(gap)
	bne	$a0, $a3, .LBB3_3
# %bb.1:
	ld.d	$a2, $a1, %pc_lo12(gap)
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, %pc_lo12(gap)
	ld.w	$a3, $a2, 0
	ori	$a4, $zero, 13
	bne	$a3, $a4, .LBB3_4
# %bb.2:
	fld.d	$fa0, $a2, 8
	addi.d	$a2, $a2, 16
	vldi	$vr1, -852
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	st.d	$a2, $a1, %pc_lo12(gap)
	bceqz	$fcc0, .LBB3_4
.LBB3_3:                                # %bar.exit
	pcalau12i	$a1, %pc_hi20(bar_arg)
	st.w	$a0, $a1, %pc_lo12(bar_arg)
	addi.d	$sp, $sp, 80
	ret
.LBB3_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	f2, .Lfunc_end3-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$a7, $sp, 152
	st.d	$a6, $sp, 144
	st.d	$a5, $sp, 136
	st.d	$a4, $sp, 128
	st.d	$a3, $sp, 120
	st.d	$a2, $sp, 112
	st.d	$a1, $sp, 104
	addi.d	$a0, $sp, 112
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(x)
	st.d	$a1, $a0, %pc_lo12(x)
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end4:
	.size	f3, .Lfunc_end4-f3
                                        # -- End function
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$a7, $sp, 152
	st.d	$a6, $sp, 144
	st.d	$a5, $sp, 136
	st.d	$a4, $sp, 128
	st.d	$a3, $sp, 120
	st.d	$a2, $sp, 112
	st.d	$a1, $sp, 104
	addi.d	$a1, $sp, 104
	lu12i.w	$a2, 4
	ori	$a2, $a2, 2
	st.d	$a1, $sp, 48
	bne	$a0, $a2, .LBB5_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(gap)
	ld.d	$a2, $a1, %pc_lo12(gap)
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, %pc_lo12(gap)
	ld.w	$a3, $a2, 0
	ori	$a4, $zero, 13
	bne	$a3, $a4, .LBB5_4
# %bb.2:
	fld.d	$fa0, $a2, 8
	addi.d	$a2, $a2, 16
	vldi	$vr1, -852
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	st.d	$a2, $a1, %pc_lo12(gap)
	bceqz	$fcc0, .LBB5_4
.LBB5_3:                                # %bar.exit
	pcalau12i	$a1, %pc_hi20(bar_arg)
	st.w	$a0, $a1, %pc_lo12(bar_arg)
	addi.d	$sp, $sp, 160
	ret
.LBB5_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	f4, .Lfunc_end5-f4
                                        # -- End function
	.globl	f5                              # -- Begin function f5
	.p2align	5
	.type	f5,@function
f5:                                     # @f5
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$a7, $sp, 168
	st.d	$a6, $sp, 160
	st.d	$a5, $sp, 152
	st.d	$a4, $sp, 144
	st.d	$a3, $sp, 136
	st.d	$a2, $sp, 128
	st.d	$a1, $sp, 120
	addi.d	$a1, $sp, 120
	ori	$a2, $zero, 11
	st.d	$a1, $sp, 40
	beq	$a0, $a2, .LBB6_5
# %bb.1:
	ori	$a2, $zero, 8
	beq	$a0, $a2, .LBB6_4
# %bb.2:
	ori	$a2, $zero, 5
	bne	$a0, $a2, .LBB6_7
# %bb.3:
	ld.w	$a0, $a1, 0
	fld.d	$fa0, $a1, 8
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	ld.w	$a0, $a1, 16
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	add.d	$a0, $a0, $a1
	b	.LBB6_6
.LBB6_4:
	ld.w	$a0, $a1, 0
	fld.d	$fa0, $a1, 8
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	b	.LBB6_6
.LBB6_5:
	addi.d	$a2, $a1, 23
	ld.w	$a0, $a1, 0
	move	$a1, $a2
	bstrins.d	$a1, $zero, 3, 0
	ori	$a3, $zero, 8
	bstrins.d	$a2, $a3, 3, 0
	ld.d	$fp, $a2, 0
	ld.d	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__fixtfsi)
	jirl	$ra, $ra, 0
.LBB6_6:                                # %foo.exit
	pcalau12i	$a1, %pc_hi20(foo_arg)
	st.w	$a0, $a1, %pc_lo12(foo_arg)
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB6_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	f5, .Lfunc_end6-f5
                                        # -- End function
	.globl	f6                              # -- Begin function f6
	.p2align	5
	.type	f6,@function
f6:                                     # @f6
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 24
	pcalau12i	$a0, %pc_hi20(x)
	st.d	$a1, $a0, %pc_lo12(x)
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end7:
	.size	f6, .Lfunc_end7-f6
                                        # -- End function
	.globl	f7                              # -- Begin function f7
	.p2align	5
	.type	f7,@function
f7:                                     # @f7
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a1, $sp, 56
	lu12i.w	$a2, 4
	ori	$a2, $a2, 2
	st.d	$a1, $sp, 24
	bne	$a0, $a2, .LBB8_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(gap)
	ld.d	$a2, $a1, %pc_lo12(gap)
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, %pc_lo12(gap)
	ld.w	$a3, $a2, 0
	ori	$a4, $zero, 13
	bne	$a3, $a4, .LBB8_4
# %bb.2:
	fld.d	$fa0, $a2, 8
	addi.d	$a2, $a2, 16
	vldi	$vr1, -852
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	st.d	$a2, $a1, %pc_lo12(gap)
	bceqz	$fcc0, .LBB8_4
.LBB8_3:                                # %bar.exit
	pcalau12i	$a1, %pc_hi20(bar_arg)
	st.w	$a0, $a1, %pc_lo12(bar_arg)
	addi.d	$sp, $sp, 112
	ret
.LBB8_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	f7, .Lfunc_end8-f7
                                        # -- End function
	.globl	f8                              # -- Begin function f8
	.p2align	5
	.type	f8,@function
f8:                                     # @f8
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a7, $sp, 120
	st.d	$a6, $sp, 112
	st.d	$a5, $sp, 104
	st.d	$a4, $sp, 96
	st.d	$a3, $sp, 88
	st.d	$a2, $sp, 80
	st.d	$a1, $sp, 72
	addi.d	$a1, $sp, 72
	ori	$a2, $zero, 11
	st.d	$a1, $sp, 16
	beq	$a0, $a2, .LBB9_5
# %bb.1:
	ori	$a2, $zero, 8
	beq	$a0, $a2, .LBB9_4
# %bb.2:
	ori	$a2, $zero, 5
	bne	$a0, $a2, .LBB9_7
# %bb.3:
	ld.w	$a0, $a1, 0
	fld.d	$fa0, $a1, 8
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	ld.w	$a0, $a1, 16
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	add.d	$a0, $a0, $a1
	b	.LBB9_6
.LBB9_4:
	ld.w	$a0, $a1, 0
	fld.d	$fa0, $a1, 8
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	b	.LBB9_6
.LBB9_5:
	addi.d	$a2, $a1, 23
	ld.w	$a0, $a1, 0
	move	$a1, $a2
	bstrins.d	$a1, $zero, 3, 0
	ori	$a3, $zero, 8
	bstrins.d	$a2, $a3, 3, 0
	ld.d	$fp, $a2, 0
	ld.d	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__fixtfsi)
	jirl	$ra, $ra, 0
.LBB9_6:                                # %foo.exit
	pcalau12i	$a1, %pc_hi20(foo_arg)
	st.w	$a0, $a1, %pc_lo12(foo_arg)
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB9_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	f8, .Lfunc_end9-f8
                                        # -- End function
	.globl	f10                             # -- Begin function f10
	.p2align	5
	.type	f10,@function
f10:                                    # @f10
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a0, $sp, 64
	st.d	$a0, $sp, 40
	pcalau12i	$a0, %pc_hi20(x)
	st.d	$a1, $a0, %pc_lo12(x)
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end10:
	.size	f10, .Lfunc_end10-f10
                                        # -- End function
	.globl	f11                             # -- Begin function f11
	.p2align	5
	.type	f11,@function
f11:                                    # @f11
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a1, $sp, 56
	lu12i.w	$a2, 4
	ori	$a2, $a2, 2
	st.d	$a1, $sp, 40
	bne	$a0, $a2, .LBB11_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(gap)
	ld.d	$a2, $a1, %pc_lo12(gap)
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, %pc_lo12(gap)
	ld.w	$a3, $a2, 0
	ori	$a4, $zero, 13
	bne	$a3, $a4, .LBB11_4
# %bb.2:
	fld.d	$fa0, $a2, 8
	addi.d	$a2, $a2, 16
	vldi	$vr1, -852
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	st.d	$a2, $a1, %pc_lo12(gap)
	bceqz	$fcc0, .LBB11_4
.LBB11_3:                               # %bar.exit
	pcalau12i	$a1, %pc_hi20(bar_arg)
	st.w	$a0, $a1, %pc_lo12(bar_arg)
	addi.d	$sp, $sp, 112
	ret
.LBB11_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	f11, .Lfunc_end11-f11
                                        # -- End function
	.globl	f12                             # -- Begin function f12
	.p2align	5
	.type	f12,@function
f12:                                    # @f12
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a7, $sp, 120
	st.d	$a6, $sp, 112
	st.d	$a5, $sp, 104
	st.d	$a4, $sp, 96
	st.d	$a3, $sp, 88
	st.d	$a2, $sp, 80
	st.d	$a1, $sp, 72
	addi.d	$a1, $sp, 72
	ori	$a2, $zero, 11
	st.d	$a1, $sp, 32
	beq	$a0, $a2, .LBB12_5
# %bb.1:
	ori	$a2, $zero, 8
	beq	$a0, $a2, .LBB12_4
# %bb.2:
	ori	$a2, $zero, 5
	bne	$a0, $a2, .LBB12_7
# %bb.3:
	ld.w	$a0, $a1, 0
	fld.d	$fa0, $a1, 8
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	ld.w	$a0, $a1, 16
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	add.d	$a0, $a0, $a1
	b	.LBB12_6
.LBB12_4:
	ld.w	$a0, $a1, 0
	fld.d	$fa0, $a1, 8
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	b	.LBB12_6
.LBB12_5:
	addi.d	$a2, $a1, 23
	ld.w	$a0, $a1, 0
	move	$a1, $a2
	bstrins.d	$a1, $zero, 3, 0
	ori	$a3, $zero, 8
	bstrins.d	$a2, $a3, 3, 0
	ld.d	$fp, $a2, 0
	ld.d	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(__fixtfsi)
	jirl	$ra, $ra, 0
.LBB12_6:                               # %foo.exit
	pcalau12i	$a1, %pc_hi20(foo_arg)
	st.w	$a0, $a1, %pc_lo12(foo_arg)
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB12_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	f12, .Lfunc_end12-f12
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 79
	ori	$fp, $zero, 79
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(x)
	ld.d	$a0, $s0, %pc_lo12(x)
	bne	$a0, $fp, .LBB13_12
# %bb.1:
	lu12i.w	$a0, 4
	ori	$fp, $a0, 2
	ori	$a0, $zero, 0
	lu32i.d	$a0, -262144
	lu52i.d	$a2, $a0, -1022
	ori	$a1, $zero, 13
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(bar_arg)
	ld.w	$a0, $s1, %pc_lo12(bar_arg)
	bne	$a0, $fp, .LBB13_12
# %bb.2:
	ori	$a1, $zero, 2031
	ori	$fp, $zero, 2031
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(x)
	bne	$a0, $fp, .LBB13_12
# %bb.3:
	ori	$a0, $zero, 4
	ori	$a1, $zero, 18
	ori	$fp, $zero, 4
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(bar_arg)
	bne	$a0, $fp, .LBB13_12
# %bb.4:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 196608
	lu52i.d	$a2, $a0, 1027
	ori	$a0, $zero, 5
	ori	$a1, $zero, 1
	ori	$a3, $zero, 18
	ori	$s2, $zero, 18
	pcaddu18i	$ra, %call36(f5)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(foo_arg)
	ld.w	$a0, $fp, %pc_lo12(foo_arg)
	ori	$a1, $zero, 38
	bne	$a0, $a1, .LBB13_12
# %bb.5:
	ori	$a1, $zero, 18
	pcaddu18i	$ra, %call36(f6)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(x)
	bne	$a0, $s2, .LBB13_12
# %bb.6:
	ori	$a0, $zero, 7
	ori	$s2, $zero, 7
	pcaddu18i	$ra, %call36(f7)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(bar_arg)
	bne	$a0, $s2, .LBB13_12
# %bb.7:
	ori	$a0, $zero, 0
	lu32i.d	$a0, -393216
	lu52i.d	$a2, $a0, 1026
	ori	$a0, $zero, 8
	ori	$a1, $zero, 2031
	pcaddu18i	$ra, %call36(f8)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(foo_arg)
	ori	$a1, $zero, 2044
	bne	$a0, $a1, .LBB13_12
# %bb.8:
	ori	$a1, $zero, 180
	ori	$s2, $zero, 180
	pcaddu18i	$ra, %call36(f10)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(x)
	bne	$a0, $s2, .LBB13_12
# %bb.9:
	ori	$a0, $zero, 10
	ori	$s0, $zero, 10
	pcaddu18i	$ra, %call36(f11)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(bar_arg)
	bne	$a0, $s0, .LBB13_12
# %bb.10:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 163840
	lu52i.d	$a3, $a0, 1024
	ori	$a0, $zero, 11
	ori	$a1, $zero, 2030
	move	$a2, $zero
	pcaddu18i	$ra, %call36(f12)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(foo_arg)
	ori	$a1, $zero, 2042
	bne	$a0, $a1, .LBB13_12
# %bb.11:
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB13_12:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
                                        # -- End function
	.type	foo_arg,@object                 # @foo_arg
	.bss
	.globl	foo_arg
	.p2align	2, 0x0
foo_arg:
	.word	0                               # 0x0
	.size	foo_arg, 4

	.type	gap,@object                     # @gap
	.globl	gap
	.p2align	3, 0x0
gap:
	.dword	0
	.size	gap, 8

	.type	bar_arg,@object                 # @bar_arg
	.globl	bar_arg
	.p2align	2, 0x0
bar_arg:
	.word	0                               # 0x0
	.size	bar_arg, 4

	.type	x,@object                       # @x
	.globl	x
	.p2align	3, 0x0
x:
	.dword	0                               # 0x0
	.size	x, 8

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.dword	0x0000000000000000              # double 0
	.size	d, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gap
