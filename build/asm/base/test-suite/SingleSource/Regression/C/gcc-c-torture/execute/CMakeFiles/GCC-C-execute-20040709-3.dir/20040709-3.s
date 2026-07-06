	.file	"20040709-3.c"
	.text
	.globl	myrnd                           # -- Begin function myrnd
	.p2align	5
	.type	myrnd,@function
myrnd:                                  # @myrnd
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 3
	ori	$a2, $a2, 57
	add.d	$a2, $a0, $a2
	bstrpick.d	$a0, $a2, 26, 16
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	ret
.Lfunc_end0:
	.size	myrnd, .Lfunc_end0-myrnd
                                        # -- End function
	.globl	retmeA                          # -- Begin function retmeA
	.p2align	5
	.type	retmeA,@function
retmeA:                                 # @retmeA
# %bb.0:
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end1:
	.size	retmeA, .Lfunc_end1-retmeA
                                        # -- End function
	.globl	fn1A                            # -- Begin function fn1A
	.p2align	5
	.type	fn1A,@function
fn1A:                                   # @fn1A
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sA)
	ld.h	$a1, $a1, %pc_lo12(sA)
	srli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 2047
	ret
.Lfunc_end2:
	.size	fn1A, .Lfunc_end2-fn1A
                                        # -- End function
	.globl	fn2A                            # -- Begin function fn2A
	.p2align	5
	.type	fn2A,@function
fn2A:                                   # @fn2A
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sA)
	ld.h	$a1, $a1, %pc_lo12(sA)
	srli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 2047
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end3:
	.size	fn2A, .Lfunc_end3-fn2A
                                        # -- End function
	.globl	retitA                          # -- Begin function retitA
	.p2align	5
	.type	retitA,@function
retitA:                                 # @retitA
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sA)
	ld.hu	$a0, $a0, %pc_lo12(sA)
	srli.d	$a0, $a0, 5
	ret
.Lfunc_end4:
	.size	retitA, .Lfunc_end4-retitA
                                        # -- End function
	.globl	fn3A                            # -- Begin function fn3A
	.p2align	5
	.type	fn3A,@function
fn3A:                                   # @fn3A
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sA)
	ld.h	$a2, $a1, %pc_lo12(sA)
	slli.d	$a0, $a0, 5
	add.d	$a2, $a2, $a0
	bstrpick.d	$a0, $a2, 15, 5
	st.h	$a2, $a1, %pc_lo12(sA)
	ret
.Lfunc_end5:
	.size	fn3A, .Lfunc_end5-fn3A
                                        # -- End function
	.globl	testA                           # -- Begin function testA
	.p2align	5
	.type	testA,@function
testA:                                  # @testA
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.w	$a4, $a0, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a0, %pc_hi20(sA)
	addi.d	$a0, $a0, %pc_lo12(sA)
	st.b	$a5, $a0, 0
	mul.d	$a4, $a4, $a2
	add.d	$a5, $a4, $a3
	srli.d	$a4, $a5, 16
	st.b	$a4, $a0, 1
	ld.hu	$a4, $a0, 0
	lu12i.w	$a6, -522277
	ori	$a6, $a6, 3253
	mul.d	$a5, $a5, $a6
	lu12i.w	$a6, -364478
	ori	$a6, $a6, 2015
	add.d	$a5, $a5, $a6
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	move	$a7, $a4
	bstrins.d	$a7, $a6, 63, 5
	srli.d	$t0, $a5, 16
	add.d	$a6, $a6, $t0
	andi	$a6, $a6, 2047
	lu12i.w	$t0, 1
	ori	$t0, $t0, 274
	mul.d	$t0, $a6, $t0
	srli.d	$t0, $t0, 16
	slli.d	$t1, $t0, 4
	sub.d	$t0, $t0, $t1
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	add.d	$a6, $a6, $t0
	bstrpick.d	$a6, $a6, 15, 0
	st.h	$a7, $a0, 0
	bne	$a6, $a6, .LBB6_3
# %bb.1:
	andi	$a4, $a4, 31
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	bstrpick.d	$a1, $a2, 31, 16
	slli.d	$a2, $a6, 5
	or	$a2, $a2, $a4
	slli.d	$a3, $a1, 5
	add.d	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 15, 5
	add.d	$a1, $a1, $a6
	andi	$a1, $a1, 2047
	st.h	$a2, $a0, 0
	bne	$a1, $a3, .LBB6_3
# %bb.2:
	ret
.LBB6_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	testA, .Lfunc_end6-testA
                                        # -- End function
	.globl	retmeB                          # -- Begin function retmeB
	.p2align	5
	.type	retmeB,@function
retmeB:                                 # @retmeB
# %bb.0:
	bstrpick.d	$a0, $a0, 47, 0
	ret
.Lfunc_end7:
	.size	retmeB, .Lfunc_end7-retmeB
                                        # -- End function
	.globl	fn1B                            # -- Begin function fn1B
	.p2align	5
	.type	fn1B,@function
fn1B:                                   # @fn1B
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sB)
	ld.h	$a1, $a1, %pc_lo12(sB)
	srli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 2047
	ret
.Lfunc_end8:
	.size	fn1B, .Lfunc_end8-fn1B
                                        # -- End function
	.globl	fn2B                            # -- Begin function fn2B
	.p2align	5
	.type	fn2B,@function
fn2B:                                   # @fn2B
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sB)
	ld.h	$a1, $a1, %pc_lo12(sB)
	srli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 2047
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end9:
	.size	fn2B, .Lfunc_end9-fn2B
                                        # -- End function
	.globl	retitB                          # -- Begin function retitB
	.p2align	5
	.type	retitB,@function
retitB:                                 # @retitB
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sB)
	ld.hu	$a0, $a0, %pc_lo12(sB)
	srli.d	$a0, $a0, 5
	ret
.Lfunc_end10:
	.size	retitB, .Lfunc_end10-retitB
                                        # -- End function
	.globl	fn3B                            # -- Begin function fn3B
	.p2align	5
	.type	fn3B,@function
fn3B:                                   # @fn3B
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sB)
	ld.h	$a2, $a1, %pc_lo12(sB)
	slli.d	$a0, $a0, 5
	add.d	$a2, $a2, $a0
	bstrpick.d	$a0, $a2, 15, 5
	st.h	$a2, $a1, %pc_lo12(sB)
	ret
.Lfunc_end11:
	.size	fn3B, .Lfunc_end11-fn3B
                                        # -- End function
	.globl	testB                           # -- Begin function testB
	.p2align	5
	.type	testB,@function
testB:                                  # @testB
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a0, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a0, %pc_hi20(sB)
	addi.d	$a0, $a0, %pc_lo12(sB)
	st.b	$a5, $a0, 0
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 1
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 2
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 3
	mul.d	$a4, $a4, $a2
	add.w	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 4
	mul.d	$a4, $a4, $a2
	add.d	$a5, $a4, $a3
	srli.d	$a4, $a5, 16
	st.b	$a4, $a0, 5
	ld.hu	$a4, $a0, 0
	lu12i.w	$a6, -522277
	ori	$a6, $a6, 3253
	mul.d	$a5, $a5, $a6
	lu12i.w	$a6, -364478
	ori	$a6, $a6, 2015
	add.d	$a5, $a5, $a6
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	move	$a7, $a4
	bstrins.d	$a7, $a6, 63, 5
	srli.d	$t0, $a5, 16
	add.d	$a6, $a6, $t0
	andi	$a6, $a6, 2047
	lu12i.w	$t0, 1
	ori	$t0, $t0, 274
	mul.d	$t0, $a6, $t0
	srli.d	$t0, $t0, 16
	slli.d	$t1, $t0, 4
	sub.d	$t0, $t0, $t1
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	add.d	$a6, $a6, $t0
	bstrpick.d	$a6, $a6, 15, 0
	st.h	$a7, $a0, 0
	bne	$a6, $a6, .LBB12_3
# %bb.1:
	andi	$a4, $a4, 31
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	bstrpick.d	$a1, $a2, 31, 16
	slli.d	$a2, $a6, 5
	or	$a2, $a2, $a4
	slli.d	$a3, $a1, 5
	add.d	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 15, 5
	add.d	$a1, $a1, $a6
	andi	$a1, $a1, 2047
	st.h	$a2, $a0, 0
	bne	$a1, $a3, .LBB12_3
# %bb.2:
	ret
.LBB12_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	testB, .Lfunc_end12-testB
                                        # -- End function
	.globl	retmeC                          # -- Begin function retmeC
	.p2align	5
	.type	retmeC,@function
retmeC:                                 # @retmeC
# %bb.0:
	bstrpick.d	$a0, $a0, 47, 0
	ret
.Lfunc_end13:
	.size	retmeC, .Lfunc_end13-retmeC
                                        # -- End function
	.globl	fn1C                            # -- Begin function fn1C
	.p2align	5
	.type	fn1C,@function
fn1C:                                   # @fn1C
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sC+4)
	ld.h	$a1, $a1, %pc_lo12(sC+4)
	srli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 2047
	ret
.Lfunc_end14:
	.size	fn1C, .Lfunc_end14-fn1C
                                        # -- End function
	.globl	fn2C                            # -- Begin function fn2C
	.p2align	5
	.type	fn2C,@function
fn2C:                                   # @fn2C
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sC+4)
	ld.h	$a1, $a1, %pc_lo12(sC+4)
	srli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 2047
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end15:
	.size	fn2C, .Lfunc_end15-fn2C
                                        # -- End function
	.globl	retitC                          # -- Begin function retitC
	.p2align	5
	.type	retitC,@function
retitC:                                 # @retitC
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sC+4)
	ld.hu	$a0, $a0, %pc_lo12(sC+4)
	srli.d	$a0, $a0, 5
	ret
.Lfunc_end16:
	.size	retitC, .Lfunc_end16-retitC
                                        # -- End function
	.globl	fn3C                            # -- Begin function fn3C
	.p2align	5
	.type	fn3C,@function
fn3C:                                   # @fn3C
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sC+4)
	ld.h	$a2, $a1, %pc_lo12(sC+4)
	slli.d	$a0, $a0, 5
	add.d	$a2, $a2, $a0
	bstrpick.d	$a0, $a2, 15, 5
	st.h	$a2, $a1, %pc_lo12(sC+4)
	ret
.Lfunc_end17:
	.size	fn3C, .Lfunc_end17-fn3C
                                        # -- End function
	.globl	testC                           # -- Begin function testC
	.p2align	5
	.type	testC,@function
testC:                                  # @testC
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a0, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a0, %pc_hi20(sC)
	addi.d	$a0, $a0, %pc_lo12(sC)
	st.b	$a5, $a0, 0
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 1
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 2
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 3
	mul.d	$a4, $a4, $a2
	add.w	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 4
	mul.d	$a4, $a4, $a2
	add.d	$a5, $a4, $a3
	srli.d	$a4, $a5, 16
	st.b	$a4, $a0, 5
	ld.hu	$a4, $a0, 4
	lu12i.w	$a6, -522277
	ori	$a6, $a6, 3253
	mul.d	$a5, $a5, $a6
	lu12i.w	$a6, -364478
	ori	$a6, $a6, 2015
	add.d	$a5, $a5, $a6
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	move	$a7, $a4
	bstrins.d	$a7, $a6, 63, 5
	srli.d	$t0, $a5, 16
	add.d	$a6, $a6, $t0
	andi	$a6, $a6, 2047
	lu12i.w	$t0, 1
	ori	$t0, $t0, 274
	mul.d	$t0, $a6, $t0
	srli.d	$t0, $t0, 16
	slli.d	$t1, $t0, 4
	sub.d	$t0, $t0, $t1
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	add.d	$a6, $a6, $t0
	bstrpick.d	$a6, $a6, 15, 0
	st.h	$a7, $a0, 4
	bne	$a6, $a6, .LBB18_3
# %bb.1:
	andi	$a4, $a4, 31
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	bstrpick.d	$a1, $a2, 31, 16
	slli.d	$a2, $a6, 5
	or	$a2, $a2, $a4
	slli.d	$a3, $a1, 5
	add.d	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 15, 5
	add.d	$a1, $a1, $a6
	andi	$a1, $a1, 2047
	st.h	$a2, $a0, 4
	bne	$a1, $a3, .LBB18_3
# %bb.2:
	ret
.LBB18_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	testC, .Lfunc_end18-testC
                                        # -- End function
	.globl	retmeD                          # -- Begin function retmeD
	.p2align	5
	.type	retmeD,@function
retmeD:                                 # @retmeD
# %bb.0:
	ret
.Lfunc_end19:
	.size	retmeD, .Lfunc_end19-retmeD
                                        # -- End function
	.globl	fn1D                            # -- Begin function fn1D
	.p2align	5
	.type	fn1D,@function
fn1D:                                   # @fn1D
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sD)
	ld.d	$a1, $a1, %pc_lo12(sD)
	srli.d	$a1, $a1, 35
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 28, 0
	ret
.Lfunc_end20:
	.size	fn1D, .Lfunc_end20-fn1D
                                        # -- End function
	.globl	fn2D                            # -- Begin function fn2D
	.p2align	5
	.type	fn2D,@function
fn2D:                                   # @fn2D
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sD)
	ld.d	$a1, $a1, %pc_lo12(sD)
	srli.d	$a1, $a1, 35
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 28, 0
	lu12i.w	$a1, 139810
	ori	$a1, $a1, 547
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 33
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end21:
	.size	fn2D, .Lfunc_end21-fn2D
                                        # -- End function
	.globl	retitD                          # -- Begin function retitD
	.p2align	5
	.type	retitD,@function
retitD:                                 # @retitD
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sD)
	ld.d	$a0, $a0, %pc_lo12(sD)
	srli.d	$a0, $a0, 35
	ret
.Lfunc_end22:
	.size	retitD, .Lfunc_end22-retitD
                                        # -- End function
	.globl	fn3D                            # -- Begin function fn3D
	.p2align	5
	.type	fn3D,@function
fn3D:                                   # @fn3D
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sD)
	ld.d	$a2, $a1, %pc_lo12(sD)
	srli.d	$a3, $a2, 35
	add.d	$a3, $a0, $a3
	bstrpick.d	$a0, $a3, 28, 0
	bstrins.d	$a2, $a3, 63, 35
	st.d	$a2, $a1, %pc_lo12(sD)
	ret
.Lfunc_end23:
	.size	fn3D, .Lfunc_end23-fn3D
                                        # -- End function
	.globl	testD                           # -- Begin function testD
	.p2align	5
	.type	testD,@function
testD:                                  # @testD
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	pcalau12i	$a5, %pc_hi20(sD)
	addi.d	$a5, $a5, %pc_lo12(sD)
	st.b	$a4, $a5, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 1
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 2
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 3
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 4
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 5
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 6
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 7
	ld.d	$a4, $a5, 0
	lu12i.w	$a6, -83436
	ori	$a6, $a6, 2109
	mul.d	$a1, $a1, $a6
	lu12i.w	$a6, 55977
	ori	$a6, $a6, 1781
	add.d	$a1, $a1, $a6
	addi.w	$a6, $a1, 0
	bstrpick.d	$a1, $a1, 26, 16
	mul.d	$a2, $a6, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a2, 26, 16
	add.d	$a0, $a0, $a1
	bstrins.d	$a4, $a0, 63, 35
	st.d	$a4, $a5, 0
	ret
.Lfunc_end24:
	.size	testD, .Lfunc_end24-testD
                                        # -- End function
	.globl	retmeE                          # -- Begin function retmeE
	.p2align	5
	.type	retmeE,@function
retmeE:                                 # @retmeE
# %bb.0:
	ret
.Lfunc_end25:
	.size	retmeE, .Lfunc_end25-retmeE
                                        # -- End function
	.globl	fn1E                            # -- Begin function fn1E
	.p2align	5
	.type	fn1E,@function
fn1E:                                   # @fn1E
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sE+8)
	ld.d	$a1, $a1, %pc_lo12(sE+8)
	srli.d	$a1, $a1, 35
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 28, 0
	ret
.Lfunc_end26:
	.size	fn1E, .Lfunc_end26-fn1E
                                        # -- End function
	.globl	fn2E                            # -- Begin function fn2E
	.p2align	5
	.type	fn2E,@function
fn2E:                                   # @fn2E
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sE+8)
	ld.d	$a1, $a1, %pc_lo12(sE+8)
	srli.d	$a1, $a1, 35
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 28, 0
	lu12i.w	$a1, 139810
	ori	$a1, $a1, 547
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 33
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end27:
	.size	fn2E, .Lfunc_end27-fn2E
                                        # -- End function
	.globl	retitE                          # -- Begin function retitE
	.p2align	5
	.type	retitE,@function
retitE:                                 # @retitE
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sE+8)
	ld.d	$a0, $a0, %pc_lo12(sE+8)
	srli.d	$a0, $a0, 35
	ret
.Lfunc_end28:
	.size	retitE, .Lfunc_end28-retitE
                                        # -- End function
	.globl	fn3E                            # -- Begin function fn3E
	.p2align	5
	.type	fn3E,@function
fn3E:                                   # @fn3E
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sE+8)
	ld.d	$a2, $a1, %pc_lo12(sE+8)
	srli.d	$a3, $a2, 35
	add.d	$a3, $a0, $a3
	bstrpick.d	$a0, $a3, 28, 0
	bstrins.d	$a2, $a3, 63, 35
	st.d	$a2, $a1, %pc_lo12(sE+8)
	ret
.Lfunc_end29:
	.size	fn3E, .Lfunc_end29-fn3E
                                        # -- End function
	.globl	testE                           # -- Begin function testE
	.p2align	5
	.type	testE,@function
testE:                                  # @testE
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a2, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a1, 269412
	ori	$a1, $a1, 3693
	mul.d	$a3, $a2, $a1
	lu12i.w	$a2, 3
	ori	$a2, $a2, 57
	add.d	$a3, $a3, $a2
	mul.d	$a4, $a3, $a1
	add.d	$a4, $a4, $a2
	mul.d	$a5, $a4, $a1
	add.d	$a5, $a5, $a2
	mul.d	$a6, $a5, $a1
	add.d	$a6, $a6, $a2
	mul.d	$a7, $a6, $a1
	add.d	$a7, $a7, $a2
	mul.d	$t0, $a7, $a1
	add.d	$t0, $t0, $a2
	mul.d	$t1, $t0, $a1
	add.d	$t1, $t1, $a2
	mul.d	$t2, $t1, $a1
	add.d	$t2, $t2, $a2
	mul.d	$t3, $t2, $a1
	add.d	$t3, $t3, $a2
	mul.d	$t4, $t3, $a1
	add.d	$t4, $t4, $a2
	mul.d	$t5, $t4, $a1
	add.d	$t5, $t5, $a2
	mul.d	$t6, $t5, $a1
	add.d	$t6, $t6, $a2
	mul.d	$t7, $t6, $a1
	add.d	$t7, $t7, $a2
	mul.d	$t8, $t7, $a1
	add.d	$t8, $t8, $a2
	mul.d	$fp, $t8, $a1
	add.d	$fp, $fp, $a2
	mul.d	$s0, $fp, $a1
	add.w	$s0, $s0, $a2
	vinsgr2vr.w	$vr0, $a7, 0
	vinsgr2vr.w	$vr0, $t0, 1
	vinsgr2vr.w	$vr0, $t1, 2
	vinsgr2vr.w	$vr0, $t2, 3
	vinsgr2vr.w	$vr1, $a3, 0
	vinsgr2vr.w	$vr1, $a4, 1
	vinsgr2vr.w	$vr1, $a5, 2
	vinsgr2vr.w	$vr1, $a6, 3
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $s0, 3
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $t6, 3
	vsrli.w	$vr3, $vr3, 16
	vsrli.w	$vr2, $vr2, 16
	vsrli.w	$vr1, $vr1, 16
	vsrli.w	$vr0, $vr0, 16
	vpickev.h	$vr0, $vr0, $vr1
	vpickev.h	$vr1, $vr2, $vr3
	vpickev.b	$vr0, $vr1, $vr0
	pcalau12i	$a3, %pc_hi20(sE)
	addi.d	$a3, $a3, %pc_lo12(sE)
	vst	$vr0, $a3, 0
	ld.d	$a4, $a3, 8
	lu12i.w	$a5, -83436
	ori	$a5, $a5, 2109
	mul.d	$a5, $s0, $a5
	lu12i.w	$a6, 55977
	ori	$a6, $a6, 1781
	add.d	$a5, $a5, $a6
	addi.w	$a6, $a5, 0
	bstrpick.d	$a5, $a5, 26, 16
	mul.d	$a1, $a6, $a1
	add.d	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a1, 26, 16
	add.d	$a0, $a0, $a5
	bstrins.d	$a4, $a0, 63, 35
	st.d	$a4, $a3, 8
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end30:
	.size	testE, .Lfunc_end30-testE
                                        # -- End function
	.globl	retmeF                          # -- Begin function retmeF
	.p2align	5
	.type	retmeF,@function
retmeF:                                 # @retmeF
# %bb.0:
	ret
.Lfunc_end31:
	.size	retmeF, .Lfunc_end31-retmeF
                                        # -- End function
	.globl	fn1F                            # -- Begin function fn1F
	.p2align	5
	.type	fn1F,@function
fn1F:                                   # @fn1F
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sF)
	ld.d	$a1, $a1, %pc_lo12(sF)
	srli.d	$a1, $a1, 35
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 28, 0
	ret
.Lfunc_end32:
	.size	fn1F, .Lfunc_end32-fn1F
                                        # -- End function
	.globl	fn2F                            # -- Begin function fn2F
	.p2align	5
	.type	fn2F,@function
fn2F:                                   # @fn2F
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sF)
	ld.d	$a1, $a1, %pc_lo12(sF)
	srli.d	$a1, $a1, 35
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 28, 0
	lu12i.w	$a1, 139810
	ori	$a1, $a1, 547
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 33
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end33:
	.size	fn2F, .Lfunc_end33-fn2F
                                        # -- End function
	.globl	retitF                          # -- Begin function retitF
	.p2align	5
	.type	retitF,@function
retitF:                                 # @retitF
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sF)
	ld.d	$a0, $a0, %pc_lo12(sF)
	srli.d	$a0, $a0, 35
	ret
.Lfunc_end34:
	.size	retitF, .Lfunc_end34-retitF
                                        # -- End function
	.globl	fn3F                            # -- Begin function fn3F
	.p2align	5
	.type	fn3F,@function
fn3F:                                   # @fn3F
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sF)
	ld.d	$a2, $a1, %pc_lo12(sF)
	srli.d	$a3, $a2, 35
	add.d	$a3, $a0, $a3
	bstrpick.d	$a0, $a3, 28, 0
	bstrins.d	$a2, $a3, 63, 35
	st.d	$a2, $a1, %pc_lo12(sF)
	ret
.Lfunc_end35:
	.size	fn3F, .Lfunc_end35-fn3F
                                        # -- End function
	.globl	testF                           # -- Begin function testF
	.p2align	5
	.type	testF,@function
testF:                                  # @testF
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a2, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a1, 269412
	ori	$a1, $a1, 3693
	mul.d	$a3, $a2, $a1
	lu12i.w	$a2, 3
	ori	$a2, $a2, 57
	add.d	$a3, $a3, $a2
	mul.d	$a4, $a3, $a1
	add.d	$a4, $a4, $a2
	mul.d	$a5, $a4, $a1
	add.d	$a5, $a5, $a2
	mul.d	$a6, $a5, $a1
	add.d	$a6, $a6, $a2
	mul.d	$a7, $a6, $a1
	add.d	$a7, $a7, $a2
	mul.d	$t0, $a7, $a1
	add.d	$t0, $t0, $a2
	mul.d	$t1, $t0, $a1
	add.d	$t1, $t1, $a2
	mul.d	$t2, $t1, $a1
	add.d	$t2, $t2, $a2
	mul.d	$t3, $t2, $a1
	add.d	$t3, $t3, $a2
	mul.d	$t4, $t3, $a1
	add.d	$t4, $t4, $a2
	mul.d	$t5, $t4, $a1
	add.d	$t5, $t5, $a2
	mul.d	$t6, $t5, $a1
	add.d	$t6, $t6, $a2
	mul.d	$t7, $t6, $a1
	add.d	$t7, $t7, $a2
	mul.d	$t8, $t7, $a1
	add.d	$t8, $t8, $a2
	mul.d	$fp, $t8, $a1
	add.d	$fp, $fp, $a2
	mul.d	$s0, $fp, $a1
	add.w	$s0, $s0, $a2
	vinsgr2vr.w	$vr0, $a7, 0
	vinsgr2vr.w	$vr0, $t0, 1
	vinsgr2vr.w	$vr0, $t1, 2
	vinsgr2vr.w	$vr0, $t2, 3
	vinsgr2vr.w	$vr1, $a3, 0
	vinsgr2vr.w	$vr1, $a4, 1
	vinsgr2vr.w	$vr1, $a5, 2
	vinsgr2vr.w	$vr1, $a6, 3
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $s0, 3
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $t6, 3
	vsrli.w	$vr3, $vr3, 16
	vsrli.w	$vr2, $vr2, 16
	vsrli.w	$vr1, $vr1, 16
	vsrli.w	$vr0, $vr0, 16
	vpickev.h	$vr0, $vr0, $vr1
	vpickev.h	$vr1, $vr2, $vr3
	vpickev.b	$vr0, $vr1, $vr0
	pcalau12i	$a3, %pc_hi20(sF)
	vst	$vr0, $a3, %pc_lo12(sF)
	ld.d	$a4, $a3, %pc_lo12(sF)
	lu12i.w	$a5, -83436
	ori	$a5, $a5, 2109
	mul.d	$a5, $s0, $a5
	lu12i.w	$a6, 55977
	ori	$a6, $a6, 1781
	add.d	$a5, $a5, $a6
	addi.w	$a6, $a5, 0
	bstrpick.d	$a5, $a5, 26, 16
	mul.d	$a1, $a6, $a1
	add.d	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a1, 26, 16
	add.d	$a0, $a0, $a5
	bstrins.d	$a4, $a0, 63, 35
	st.d	$a4, $a3, %pc_lo12(sF)
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end36:
	.size	testF, .Lfunc_end36-testF
                                        # -- End function
	.globl	retmeG                          # -- Begin function retmeG
	.p2align	5
	.type	retmeG,@function
retmeG:                                 # @retmeG
# %bb.0:
	andi	$a1, $a1, 255
	ret
.Lfunc_end37:
	.size	retmeG, .Lfunc_end37-retmeG
                                        # -- End function
	.globl	fn1G                            # -- Begin function fn1G
	.p2align	5
	.type	fn1G,@function
fn1G:                                   # @fn1G
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sG)
	ld.d	$a1, $a1, %pc_lo12(sG)
	alsl.d	$a0, $a0, $a1, 2
	bstrpick.d	$a0, $a0, 7, 2
	ret
.Lfunc_end38:
	.size	fn1G, .Lfunc_end38-fn1G
                                        # -- End function
	.globl	fn2G                            # -- Begin function fn2G
	.p2align	5
	.type	fn2G,@function
fn2G:                                   # @fn2G
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sG)
	ld.b	$a1, $a1, %pc_lo12(sG)
	srli.d	$a1, $a1, 2
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 63
	alsl.d	$a1, $a0, $a0, 4
	alsl.d	$a1, $a1, $a0, 2
	srli.d	$a1, $a1, 10
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ret
.Lfunc_end39:
	.size	fn2G, .Lfunc_end39-fn2G
                                        # -- End function
	.globl	retitG                          # -- Begin function retitG
	.p2align	5
	.type	retitG,@function
retitG:                                 # @retitG
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sG)
	ld.bu	$a0, $a0, %pc_lo12(sG)
	srli.d	$a0, $a0, 2
	ret
.Lfunc_end40:
	.size	retitG, .Lfunc_end40-retitG
                                        # -- End function
	.globl	fn3G                            # -- Begin function fn3G
	.p2align	5
	.type	fn3G,@function
fn3G:                                   # @fn3G
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sG)
	ld.b	$a2, $a1, %pc_lo12(sG)
	alsl.d	$a2, $a0, $a2, 2
	bstrpick.d	$a0, $a2, 7, 2
	st.b	$a2, $a1, %pc_lo12(sG)
	ret
.Lfunc_end41:
	.size	fn3G, .Lfunc_end41-fn3G
                                        # -- End function
	.globl	testG                           # -- Begin function testG
	.p2align	5
	.type	testG,@function
testG:                                  # @testG
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a1, $a3
	srli.d	$a5, $a4, 16
	mul.d	$a1, $a4, $a2
	add.d	$a6, $a1, $a3
	srli.d	$a7, $a6, 16
	pcalau12i	$a1, %pc_hi20(sG)
	addi.d	$a1, $a1, %pc_lo12(sG)
	st.b	$a7, $a1, 1
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 2
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 3
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 4
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 5
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 6
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 7
	mul.d	$a6, $a6, $a2
	add.w	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 8
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	bstrpick.d	$a7, $a6, 31, 16
	bstrins.d	$a5, $a7, 63, 2
	st.b	$a5, $a1, 0
	ld.w	$t0, $a1, 0
	mul.d	$a5, $a6, $a2
	add.w	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	srli.d	$t0, $t0, 2
	add.d	$t0, $t0, $a6
	add.d	$a6, $a6, $a7
	xor	$a6, $a6, $t0
	andi	$a6, $a6, 63
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	bnez	$a6, .LBB42_4
# %bb.1:
	bstrpick.d	$a4, $a4, 17, 16
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	lu12i.w	$a6, 1008
	and	$a6, $a5, $a6
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	srli.d	$a6, $a6, 14
	or	$a6, $a6, $a4
	ori	$a7, $zero, 1
	st.b	$a6, $a1, 0
	beqz	$a7, .LBB42_4
# %bb.2:
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a2, 31, 16
	slli.d	$a2, $a6, 2
	or	$a2, $a2, $a4
	alsl.d	$a2, $a0, $a2, 2
	bstrpick.d	$a3, $a2, 7, 2
	add.d	$a0, $a0, $a6
	andi	$a0, $a0, 63
	st.b	$a2, $a1, 0
	bne	$a0, $a3, .LBB42_4
# %bb.3:
	ret
.LBB42_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	testG, .Lfunc_end42-testG
                                        # -- End function
	.globl	retmeH                          # -- Begin function retmeH
	.p2align	5
	.type	retmeH,@function
retmeH:                                 # @retmeH
# %bb.0:
	bstrpick.d	$a1, $a1, 15, 0
	ret
.Lfunc_end43:
	.size	retmeH, .Lfunc_end43-retmeH
                                        # -- End function
	.globl	fn1H                            # -- Begin function fn1H
	.p2align	5
	.type	fn1H,@function
fn1H:                                   # @fn1H
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sH)
	ld.d	$a1, $a1, %pc_lo12(sH)
	slli.d	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 15, 8
	ret
.Lfunc_end44:
	.size	fn1H, .Lfunc_end44-fn1H
                                        # -- End function
	.globl	fn2H                            # -- Begin function fn2H
	.p2align	5
	.type	fn2H,@function
fn2H:                                   # @fn2H
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sH+1)
	ld.bu	$a1, $a1, %pc_lo12(sH+1)
	add.d	$a0, $a1, $a0
	andi	$a1, $a0, 255
	alsl.d	$a2, $a1, $a1, 4
	alsl.d	$a1, $a2, $a1, 3
	srli.d	$a1, $a1, 11
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ret
.Lfunc_end45:
	.size	fn2H, .Lfunc_end45-fn2H
                                        # -- End function
	.globl	retitH                          # -- Begin function retitH
	.p2align	5
	.type	retitH,@function
retitH:                                 # @retitH
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sH+1)
	ld.bu	$a0, $a0, %pc_lo12(sH+1)
	ret
.Lfunc_end46:
	.size	retitH, .Lfunc_end46-retitH
                                        # -- End function
	.globl	fn3H                            # -- Begin function fn3H
	.p2align	5
	.type	fn3H,@function
fn3H:                                   # @fn3H
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sH)
	ld.h	$a2, $a1, %pc_lo12(sH)
	slli.d	$a0, $a0, 8
	add.d	$a2, $a2, $a0
	bstrpick.d	$a0, $a2, 15, 8
	st.h	$a2, $a1, %pc_lo12(sH)
	ret
.Lfunc_end47:
	.size	fn3H, .Lfunc_end47-fn3H
                                        # -- End function
	.globl	testH                           # -- Begin function testH
	.p2align	5
	.type	testH,@function
testH:                                  # @testH
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.w	$a4, $a0, $a3
	bstrpick.d	$a5, $a4, 31, 16
	pcalau12i	$a0, %pc_hi20(sH)
	addi.d	$a0, $a0, %pc_lo12(sH)
	st.b	$a5, $a0, 0
	lu12i.w	$a5, -251351
	ori	$a5, $a5, 2665
	mul.d	$a5, $a4, $a5
	lu12i.w	$a6, -180799
	ori	$a6, $a6, 1662
	add.d	$a5, $a5, $a6
	srli.d	$a6, $a5, 16
	st.b	$a6, $a0, 2
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	srli.d	$a6, $a5, 16
	st.b	$a6, $a0, 3
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	srli.d	$a6, $a5, 16
	st.b	$a6, $a0, 4
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	srli.d	$a6, $a5, 16
	st.b	$a6, $a0, 5
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	srli.d	$a6, $a5, 16
	st.b	$a6, $a0, 6
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	srli.d	$a6, $a5, 16
	st.b	$a6, $a0, 7
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	srli.d	$a6, $a5, 16
	st.b	$a6, $a0, 8
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	srli.d	$a6, $a5, 16
	st.b	$a6, $a0, 9
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	st.b	$a6, $a0, 1
	ld.w	$a7, $a0, 0
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	bstrpick.d	$t0, $a5, 31, 16
	srli.d	$a7, $a7, 8
	add.d	$a7, $a7, $t0
	add.d	$a6, $t0, $a6
	xor	$a6, $a6, $a7
	andi	$a6, $a6, 255
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	bnez	$a6, .LBB48_4
# %bb.1:
	lu12i.w	$a6, -16
	lu32i.d	$a6, 0
	and	$a6, $a4, $a6
	mul.d	$a4, $a5, $a2
	add.d	$a4, $a4, $a3
	bstrpick.d	$a7, $a4, 31, 16
	mul.d	$a4, $a4, $a2
	add.w	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	add.d	$a5, $a5, $a7
	andi	$t0, $a5, 255
	lu12i.w	$a5, 69905
	ori	$a5, $a5, 274
	lu32i.d	$a5, 69905
	lu52i.d	$a5, $a5, 273
	mulh.du	$a5, $t0, $a5
	slli.d	$t1, $a5, 4
	sub.d	$t1, $a5, $t1
	bstrpick.d	$a5, $a6, 23, 16
	st.w	$a4, $a1, %pc_lo12(myrnd.s)
	slli.d	$a6, $a7, 8
	or	$a6, $a6, $a5
	add.d	$a7, $t0, $t1
	st.h	$a6, $a0, 0
	bne	$a7, $a7, .LBB48_4
# %bb.2:
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	bstrpick.d	$a6, $a4, 31, 16
	mul.d	$a2, $a4, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	bstrpick.d	$a1, $a2, 31, 16
	slli.d	$a2, $a6, 8
	or	$a2, $a2, $a5
	slli.d	$a3, $a1, 8
	add.d	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 15, 8
	add.d	$a1, $a1, $a6
	andi	$a1, $a1, 255
	st.h	$a2, $a0, 0
	bne	$a1, $a3, .LBB48_4
# %bb.3:
	ret
.LBB48_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end48:
	.size	testH, .Lfunc_end48-testH
                                        # -- End function
	.globl	retmeI                          # -- Begin function retmeI
	.p2align	5
	.type	retmeI,@function
retmeI:                                 # @retmeI
# %bb.0:
	andi	$a1, $a1, 255
	ret
.Lfunc_end49:
	.size	retmeI, .Lfunc_end49-retmeI
                                        # -- End function
	.globl	fn1I                            # -- Begin function fn1I
	.p2align	5
	.type	fn1I,@function
fn1I:                                   # @fn1I
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sI)
	ld.d	$a1, $a1, %pc_lo12(sI)
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 7, 7
	ret
.Lfunc_end50:
	.size	fn1I, .Lfunc_end50-fn1I
                                        # -- End function
	.globl	fn2I                            # -- Begin function fn2I
	.p2align	5
	.type	fn2I,@function
fn2I:                                   # @fn2I
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sI)
	ld.b	$a1, $a1, %pc_lo12(sI)
	srli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end51:
	.size	fn2I, .Lfunc_end51-fn2I
                                        # -- End function
	.globl	retitI                          # -- Begin function retitI
	.p2align	5
	.type	retitI,@function
retitI:                                 # @retitI
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sI)
	ld.bu	$a0, $a0, %pc_lo12(sI)
	srli.d	$a0, $a0, 7
	ret
.Lfunc_end52:
	.size	retitI, .Lfunc_end52-retitI
                                        # -- End function
	.globl	fn3I                            # -- Begin function fn3I
	.p2align	5
	.type	fn3I,@function
fn3I:                                   # @fn3I
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sI)
	ld.b	$a2, $a1, %pc_lo12(sI)
	slli.d	$a0, $a0, 7
	add.d	$a2, $a2, $a0
	bstrpick.d	$a0, $a2, 7, 7
	st.b	$a2, $a1, %pc_lo12(sI)
	ret
.Lfunc_end53:
	.size	fn3I, .Lfunc_end53-fn3I
                                        # -- End function
	.globl	testI                           # -- Begin function testI
	.p2align	5
	.type	testI,@function
testI:                                  # @testI
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a1, $a3
	srli.d	$a5, $a4, 16
	mul.d	$a1, $a4, $a2
	add.d	$a6, $a1, $a3
	srli.d	$a7, $a6, 16
	pcalau12i	$a1, %pc_hi20(sI)
	addi.d	$a1, $a1, %pc_lo12(sI)
	st.b	$a7, $a1, 1
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 2
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 3
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 4
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 5
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 6
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 7
	mul.d	$a6, $a6, $a2
	add.w	$a6, $a6, $a3
	srli.d	$a7, $a6, 16
	st.b	$a7, $a1, 8
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	bstrpick.d	$a7, $a6, 31, 16
	bstrins.d	$a5, $a7, 63, 7
	st.b	$a5, $a1, 0
	ld.w	$t0, $a1, 0
	mul.d	$a5, $a6, $a2
	add.w	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	srli.d	$t0, $t0, 7
	add.d	$t0, $t0, $a6
	add.d	$a6, $a6, $a7
	xor	$a6, $a6, $t0
	andi	$a6, $a6, 1
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	bnez	$a6, .LBB54_3
# %bb.1:
	bstrpick.d	$a4, $a4, 22, 16
	lu12i.w	$a6, -522277
	ori	$a6, $a6, 3253
	mul.d	$a5, $a5, $a6
	lu12i.w	$a6, -364478
	ori	$a6, $a6, 2015
	add.d	$a5, $a5, $a6
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a2, 31, 16
	slli.d	$a2, $a6, 7
	or	$a2, $a2, $a4
	slli.d	$a3, $a0, 7
	add.d	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 7, 7
	add.d	$a0, $a0, $a6
	andi	$a0, $a0, 1
	st.b	$a2, $a1, 0
	bne	$a0, $a3, .LBB54_3
# %bb.2:
	ret
.LBB54_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end54:
	.size	testI, .Lfunc_end54-testI
                                        # -- End function
	.globl	retmeJ                          # -- Begin function retmeJ
	.p2align	5
	.type	retmeJ,@function
retmeJ:                                 # @retmeJ
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	ret
.Lfunc_end55:
	.size	retmeJ, .Lfunc_end55-retmeJ
                                        # -- End function
	.globl	fn1J                            # -- Begin function fn1J
	.p2align	5
	.type	fn1J,@function
fn1J:                                   # @fn1J
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sJ)
	ld.h	$a1, $a1, %pc_lo12(sJ)
	srli.d	$a1, $a1, 9
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 127
	ret
.Lfunc_end56:
	.size	fn1J, .Lfunc_end56-fn1J
                                        # -- End function
	.globl	fn2J                            # -- Begin function fn2J
	.p2align	5
	.type	fn2J,@function
fn2J:                                   # @fn2J
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sJ)
	ld.h	$a1, $a1, %pc_lo12(sJ)
	srli.d	$a1, $a1, 9
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 127
	alsl.d	$a1, $a0, $a0, 4
	alsl.d	$a1, $a1, $a0, 3
	srli.d	$a1, $a1, 11
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ret
.Lfunc_end57:
	.size	fn2J, .Lfunc_end57-fn2J
                                        # -- End function
	.globl	retitJ                          # -- Begin function retitJ
	.p2align	5
	.type	retitJ,@function
retitJ:                                 # @retitJ
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sJ)
	ld.hu	$a0, $a0, %pc_lo12(sJ)
	srli.d	$a0, $a0, 9
	ret
.Lfunc_end58:
	.size	retitJ, .Lfunc_end58-retitJ
                                        # -- End function
	.globl	fn3J                            # -- Begin function fn3J
	.p2align	5
	.type	fn3J,@function
fn3J:                                   # @fn3J
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sJ)
	ld.h	$a2, $a1, %pc_lo12(sJ)
	slli.d	$a0, $a0, 9
	add.d	$a2, $a2, $a0
	bstrpick.d	$a0, $a2, 15, 9
	st.h	$a2, $a1, %pc_lo12(sJ)
	ret
.Lfunc_end59:
	.size	fn3J, .Lfunc_end59-fn3J
                                        # -- End function
	.globl	testJ                           # -- Begin function testJ
	.p2align	5
	.type	testJ,@function
testJ:                                  # @testJ
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a0, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a0, %pc_hi20(sJ)
	addi.d	$a0, $a0, %pc_lo12(sJ)
	st.b	$a5, $a0, 0
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 1
	mul.d	$a4, $a4, $a2
	add.w	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 2
	mul.d	$a4, $a4, $a2
	add.d	$a5, $a4, $a3
	srli.d	$a4, $a5, 16
	st.b	$a4, $a0, 3
	ld.hu	$a4, $a0, 0
	lu12i.w	$a6, -522277
	ori	$a6, $a6, 3253
	mul.d	$a5, $a5, $a6
	lu12i.w	$a6, -364478
	ori	$a6, $a6, 2015
	add.d	$a5, $a5, $a6
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	srli.d	$a7, $a5, 16
	move	$t0, $a4
	bstrins.d	$t0, $a6, 63, 9
	add.d	$a6, $a7, $a6
	andi	$a6, $a6, 127
	lu12i.w	$a7, 69905
	ori	$a7, $a7, 274
	lu32i.d	$a7, 69905
	lu52i.d	$a7, $a7, 273
	mulh.du	$a7, $a6, $a7
	slli.d	$t1, $a7, 4
	sub.d	$a7, $a7, $t1
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	add.d	$a6, $a6, $a7
	st.h	$t0, $a0, 0
	bne	$a6, $a6, .LBB60_3
# %bb.1:
	andi	$a4, $a4, 511
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	bstrpick.d	$a1, $a2, 31, 16
	slli.d	$a2, $a6, 9
	or	$a2, $a2, $a4
	slli.d	$a3, $a1, 9
	add.d	$a2, $a2, $a3
	bstrpick.d	$a3, $a2, 15, 9
	add.d	$a1, $a1, $a6
	andi	$a1, $a1, 127
	st.h	$a2, $a0, 0
	bne	$a1, $a3, .LBB60_3
# %bb.2:
	ret
.LBB60_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end60:
	.size	testJ, .Lfunc_end60-testJ
                                        # -- End function
	.globl	retmeK                          # -- Begin function retmeK
	.p2align	5
	.type	retmeK,@function
retmeK:                                 # @retmeK
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	ret
.Lfunc_end61:
	.size	retmeK, .Lfunc_end61-retmeK
                                        # -- End function
	.globl	fn1K                            # -- Begin function fn1K
	.p2align	5
	.type	fn1K,@function
fn1K:                                   # @fn1K
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sK)
	ld.w	$a1, $a1, %pc_lo12(sK)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 63
	ret
.Lfunc_end62:
	.size	fn1K, .Lfunc_end62-fn1K
                                        # -- End function
	.globl	fn2K                            # -- Begin function fn2K
	.p2align	5
	.type	fn2K,@function
fn2K:                                   # @fn2K
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sK)
	ld.w	$a1, $a1, %pc_lo12(sK)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 63
	alsl.d	$a1, $a0, $a0, 4
	alsl.d	$a1, $a1, $a0, 2
	srli.d	$a1, $a1, 10
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ret
.Lfunc_end63:
	.size	fn2K, .Lfunc_end63-fn2K
                                        # -- End function
	.globl	retitK                          # -- Begin function retitK
	.p2align	5
	.type	retitK,@function
retitK:                                 # @retitK
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sK)
	ld.wu	$a0, $a0, %pc_lo12(sK)
	andi	$a0, $a0, 63
	ret
.Lfunc_end64:
	.size	retitK, .Lfunc_end64-retitK
                                        # -- End function
	.globl	fn3K                            # -- Begin function fn3K
	.p2align	5
	.type	fn3K,@function
fn3K:                                   # @fn3K
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sK)
	ld.wu	$a2, $a1, %pc_lo12(sK)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 63
	srli.d	$a2, $a2, 6
	bstrins.d	$a3, $a2, 63, 6
	st.w	$a3, $a1, %pc_lo12(sK)
	ret
.Lfunc_end65:
	.size	fn3K, .Lfunc_end65-fn3K
                                        # -- End function
	.globl	testK                           # -- Begin function testK
	.p2align	5
	.type	testK,@function
testK:                                  # @testK
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	pcalau12i	$a5, %pc_hi20(sK)
	addi.d	$a5, $a5, %pc_lo12(sK)
	st.b	$a4, $a5, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 1
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 2
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 3
	ld.wu	$a4, $a5, 0
	lu12i.w	$a6, -83436
	ori	$a6, $a6, 2109
	mul.d	$a1, $a1, $a6
	lu12i.w	$a6, 55977
	ori	$a6, $a6, 1781
	add.d	$a1, $a1, $a6
	addi.w	$a6, $a1, 0
	srli.d	$a1, $a1, 16
	mul.d	$a2, $a6, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	srli.d	$a0, $a2, 16
	add.d	$a0, $a0, $a1
	srli.d	$a1, $a4, 6
	bstrins.d	$a0, $a1, 63, 6
	st.w	$a0, $a5, 0
	ret
.Lfunc_end66:
	.size	testK, .Lfunc_end66-testK
                                        # -- End function
	.globl	retmeL                          # -- Begin function retmeL
	.p2align	5
	.type	retmeL,@function
retmeL:                                 # @retmeL
# %bb.0:
	ret
.Lfunc_end67:
	.size	retmeL, .Lfunc_end67-retmeL
                                        # -- End function
	.globl	fn1L                            # -- Begin function fn1L
	.p2align	5
	.type	fn1L,@function
fn1L:                                   # @fn1L
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sL)
	ld.w	$a1, $a1, %pc_lo12(sL)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 63
	ret
.Lfunc_end68:
	.size	fn1L, .Lfunc_end68-fn1L
                                        # -- End function
	.globl	fn2L                            # -- Begin function fn2L
	.p2align	5
	.type	fn2L,@function
fn2L:                                   # @fn2L
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sL)
	ld.w	$a1, $a1, %pc_lo12(sL)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 63
	alsl.d	$a1, $a0, $a0, 4
	alsl.d	$a1, $a1, $a0, 2
	srli.d	$a1, $a1, 10
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ret
.Lfunc_end69:
	.size	fn2L, .Lfunc_end69-fn2L
                                        # -- End function
	.globl	retitL                          # -- Begin function retitL
	.p2align	5
	.type	retitL,@function
retitL:                                 # @retitL
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sL)
	ld.wu	$a0, $a0, %pc_lo12(sL)
	andi	$a0, $a0, 63
	ret
.Lfunc_end70:
	.size	retitL, .Lfunc_end70-retitL
                                        # -- End function
	.globl	fn3L                            # -- Begin function fn3L
	.p2align	5
	.type	fn3L,@function
fn3L:                                   # @fn3L
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sL)
	ld.wu	$a2, $a1, %pc_lo12(sL)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 63
	srli.d	$a2, $a2, 6
	bstrins.d	$a3, $a2, 63, 6
	st.w	$a3, $a1, %pc_lo12(sL)
	ret
.Lfunc_end71:
	.size	fn3L, .Lfunc_end71-fn3L
                                        # -- End function
	.globl	testL                           # -- Begin function testL
	.p2align	5
	.type	testL,@function
testL:                                  # @testL
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	pcalau12i	$a5, %pc_hi20(sL)
	addi.d	$a5, $a5, %pc_lo12(sL)
	st.b	$a4, $a5, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 1
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 2
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 3
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 4
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 5
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 6
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 7
	ld.wu	$a4, $a5, 0
	lu12i.w	$a6, -83436
	ori	$a6, $a6, 2109
	mul.d	$a1, $a1, $a6
	lu12i.w	$a6, 55977
	ori	$a6, $a6, 1781
	add.d	$a1, $a1, $a6
	addi.w	$a6, $a1, 0
	srli.d	$a1, $a1, 16
	mul.d	$a2, $a6, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	srli.d	$a0, $a2, 16
	add.d	$a0, $a0, $a1
	srli.d	$a1, $a4, 6
	bstrins.d	$a0, $a1, 63, 6
	st.w	$a0, $a5, 0
	ret
.Lfunc_end72:
	.size	testL, .Lfunc_end72-testL
                                        # -- End function
	.globl	retmeM                          # -- Begin function retmeM
	.p2align	5
	.type	retmeM,@function
retmeM:                                 # @retmeM
# %bb.0:
	ret
.Lfunc_end73:
	.size	retmeM, .Lfunc_end73-retmeM
                                        # -- End function
	.globl	fn1M                            # -- Begin function fn1M
	.p2align	5
	.type	fn1M,@function
fn1M:                                   # @fn1M
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sM+4)
	ld.w	$a1, $a1, %pc_lo12(sM+4)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 63
	ret
.Lfunc_end74:
	.size	fn1M, .Lfunc_end74-fn1M
                                        # -- End function
	.globl	fn2M                            # -- Begin function fn2M
	.p2align	5
	.type	fn2M,@function
fn2M:                                   # @fn2M
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sM+4)
	ld.w	$a1, $a1, %pc_lo12(sM+4)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 63
	alsl.d	$a1, $a0, $a0, 4
	alsl.d	$a1, $a1, $a0, 2
	srli.d	$a1, $a1, 10
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ret
.Lfunc_end75:
	.size	fn2M, .Lfunc_end75-fn2M
                                        # -- End function
	.globl	retitM                          # -- Begin function retitM
	.p2align	5
	.type	retitM,@function
retitM:                                 # @retitM
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sM+4)
	ld.wu	$a0, $a0, %pc_lo12(sM+4)
	andi	$a0, $a0, 63
	ret
.Lfunc_end76:
	.size	retitM, .Lfunc_end76-retitM
                                        # -- End function
	.globl	fn3M                            # -- Begin function fn3M
	.p2align	5
	.type	fn3M,@function
fn3M:                                   # @fn3M
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sM+4)
	ld.wu	$a2, $a1, %pc_lo12(sM+4)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 63
	srli.d	$a2, $a2, 6
	bstrins.d	$a3, $a2, 63, 6
	st.w	$a3, $a1, %pc_lo12(sM+4)
	ret
.Lfunc_end77:
	.size	fn3M, .Lfunc_end77-fn3M
                                        # -- End function
	.globl	testM                           # -- Begin function testM
	.p2align	5
	.type	testM,@function
testM:                                  # @testM
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	pcalau12i	$a5, %pc_hi20(sM)
	addi.d	$a5, $a5, %pc_lo12(sM)
	st.b	$a4, $a5, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 1
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 2
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 3
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 4
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 5
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 6
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 7
	ld.wu	$a4, $a5, 4
	lu12i.w	$a6, -83436
	ori	$a6, $a6, 2109
	mul.d	$a1, $a1, $a6
	lu12i.w	$a6, 55977
	ori	$a6, $a6, 1781
	add.d	$a1, $a1, $a6
	addi.w	$a6, $a1, 0
	srli.d	$a1, $a1, 16
	mul.d	$a2, $a6, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	srli.d	$a0, $a2, 16
	add.d	$a0, $a0, $a1
	srli.d	$a1, $a4, 6
	bstrins.d	$a0, $a1, 63, 6
	st.w	$a0, $a5, 4
	ret
.Lfunc_end78:
	.size	testM, .Lfunc_end78-testM
                                        # -- End function
	.globl	retmeN                          # -- Begin function retmeN
	.p2align	5
	.type	retmeN,@function
retmeN:                                 # @retmeN
# %bb.0:
	ret
.Lfunc_end79:
	.size	retmeN, .Lfunc_end79-retmeN
                                        # -- End function
	.globl	fn1N                            # -- Begin function fn1N
	.p2align	5
	.type	fn1N,@function
fn1N:                                   # @fn1N
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sN)
	ld.w	$a1, $a1, %pc_lo12(sN)
	srli.d	$a1, $a1, 6
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 63
	ret
.Lfunc_end80:
	.size	fn1N, .Lfunc_end80-fn1N
                                        # -- End function
	.globl	fn2N                            # -- Begin function fn2N
	.p2align	5
	.type	fn2N,@function
fn2N:                                   # @fn2N
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sN)
	ld.w	$a1, $a1, %pc_lo12(sN)
	srli.d	$a1, $a1, 6
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 63
	alsl.d	$a1, $a0, $a0, 4
	alsl.d	$a1, $a1, $a0, 2
	srli.d	$a1, $a1, 10
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ret
.Lfunc_end81:
	.size	fn2N, .Lfunc_end81-fn2N
                                        # -- End function
	.globl	retitN                          # -- Begin function retitN
	.p2align	5
	.type	retitN,@function
retitN:                                 # @retitN
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sN)
	ld.w	$a0, $a0, %pc_lo12(sN)
	bstrpick.d	$a0, $a0, 11, 6
	ret
.Lfunc_end82:
	.size	retitN, .Lfunc_end82-retitN
                                        # -- End function
	.globl	fn3N                            # -- Begin function fn3N
	.p2align	5
	.type	fn3N,@function
fn3N:                                   # @fn3N
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sN)
	ld.d	$a2, $a1, %pc_lo12(sN)
	slli.d	$a0, $a0, 6
	add.d	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 11, 6
	bstrins.d	$a2, $a0, 11, 6
	st.d	$a2, $a1, %pc_lo12(sN)
	ret
.Lfunc_end83:
	.size	fn3N, .Lfunc_end83-fn3N
                                        # -- End function
	.globl	testN                           # -- Begin function testN
	.p2align	5
	.type	testN,@function
testN:                                  # @testN
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a0, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a0, %pc_hi20(sN)
	addi.d	$a0, $a0, %pc_lo12(sN)
	st.b	$a5, $a0, 0
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 1
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 2
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 3
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 4
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 5
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 6
	mul.d	$a4, $a4, $a2
	add.w	$a5, $a4, $a3
	srli.d	$a4, $a5, 16
	st.b	$a4, $a0, 7
	ld.d	$a4, $a0, 0
	ori	$t1, $a4, 4032
	mul.d	$a5, $a5, $a2
	add.d	$a7, $a5, $a3
	mul.d	$a5, $a7, $a2
	add.w	$a5, $a5, $a3
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	srli.d	$t0, $a7, 10
	bstrpick.d	$t2, $t0, 11, 6
	move	$a6, $a4
	bstrins.d	$a6, $t2, 11, 6
	xor	$t1, $a6, $t1
	srli.d	$t2, $t1, 12
	st.d	$a6, $a0, 0
	bnez	$t2, .LBB84_10
# %bb.1:
	andi	$t1, $t1, 63
	bnez	$t1, .LBB84_10
# %bb.2:
	andi	$t1, $t0, 4032
	bstrpick.d	$t0, $a6, 31, 6
	srli.d	$t1, $t1, 6
	andi	$t2, $t0, 63
	bne	$t1, $t2, .LBB84_10
# %bb.3:
	bstrpick.d	$a7, $a7, 31, 16
	bstrpick.d	$t1, $a5, 31, 16
	add.d	$t0, $t0, $t1
	add.d	$a7, $t1, $a7
	xor	$a7, $t0, $a7
	andi	$a7, $a7, 63
	bnez	$a7, .LBB84_10
# %bb.4:
	bstrins.d	$a4, $zero, 11, 6
	mul.d	$a5, $a5, $a2
	add.d	$a7, $a5, $a3
	mul.d	$a5, $a7, $a2
	add.w	$a5, $a5, $a3
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	srli.d	$t0, $a7, 10
	andi	$t0, $t0, 4032
	or	$t1, $a4, $t0
	xor	$a6, $t1, $a6
	srli.d	$t2, $a6, 12
	st.d	$t1, $a0, 0
	bnez	$t2, .LBB84_10
# %bb.5:
	andi	$a6, $a6, 63
	bnez	$a6, .LBB84_10
# %bb.6:
	bstrpick.d	$a6, $t1, 31, 6
	srli.d	$t0, $t0, 6
	andi	$t1, $a6, 63
	bne	$t0, $t1, .LBB84_10
# %bb.7:
	bstrpick.d	$a7, $a7, 31, 16
	bstrpick.d	$t0, $a5, 31, 16
	add.d	$a6, $a6, $t0
	andi	$a6, $a6, 63
	lu12i.w	$t1, 69905
	ori	$t1, $t1, 274
	lu32i.d	$t1, 69905
	lu52i.d	$t1, $t1, 273
	mulh.du	$t2, $a6, $t1
	slli.d	$t3, $t2, 4
	sub.d	$t2, $t2, $t3
	add.d	$a6, $a6, $t2
	add.d	$a7, $t0, $a7
	andi	$a7, $a7, 63
	mulh.du	$t0, $a7, $t1
	slli.d	$t1, $t0, 4
	sub.d	$t0, $t0, $t1
	add.d	$a7, $a7, $t0
	bne	$a7, $a6, .LBB84_10
# %bb.8:
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	srli.d	$a1, $a2, 16
	slli.d	$a3, $a6, 6
	or	$a3, $a3, $a4
	srli.d	$a2, $a2, 10
	lu12i.w	$a5, 31
	ori	$a5, $a5, 4032
	and	$a2, $a2, $a5
	add.d	$a2, $a2, $a3
	andi	$a3, $a2, 4032
	or	$a3, $a4, $a3
	srli.d	$a2, $a2, 6
	add.d	$a1, $a1, $a6
	xor	$a1, $a1, $a2
	andi	$a1, $a1, 63
	st.d	$a3, $a0, 0
	bnez	$a1, .LBB84_10
# %bb.9:
	ret
.LBB84_10:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end84:
	.size	testN, .Lfunc_end84-testN
                                        # -- End function
	.globl	retmeO                          # -- Begin function retmeO
	.p2align	5
	.type	retmeO,@function
retmeO:                                 # @retmeO
# %bb.0:
	ret
.Lfunc_end85:
	.size	retmeO, .Lfunc_end85-retmeO
                                        # -- End function
	.globl	fn1O                            # -- Begin function fn1O
	.p2align	5
	.type	fn1O,@function
fn1O:                                   # @fn1O
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sO+8)
	ld.w	$a1, $a1, %pc_lo12(sO+8)
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 4095
	ret
.Lfunc_end86:
	.size	fn1O, .Lfunc_end86-fn1O
                                        # -- End function
	.globl	fn2O                            # -- Begin function fn2O
	.p2align	5
	.type	fn2O,@function
fn2O:                                   # @fn2O
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sO+8)
	ld.w	$a1, $a1, %pc_lo12(sO+8)
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 4095
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end87:
	.size	fn2O, .Lfunc_end87-fn2O
                                        # -- End function
	.globl	retitO                          # -- Begin function retitO
	.p2align	5
	.type	retitO,@function
retitO:                                 # @retitO
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sO+8)
	ld.wu	$a0, $a0, %pc_lo12(sO+8)
	andi	$a0, $a0, 4095
	ret
.Lfunc_end88:
	.size	retitO, .Lfunc_end88-retitO
                                        # -- End function
	.globl	fn3O                            # -- Begin function fn3O
	.p2align	5
	.type	fn3O,@function
fn3O:                                   # @fn3O
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sO+8)
	ld.d	$a2, $a1, %pc_lo12(sO+8)
	add.d	$a0, $a0, $a2
	andi	$a0, $a0, 4095
	bstrins.d	$a2, $a0, 11, 0
	st.d	$a2, $a1, %pc_lo12(sO+8)
	ret
.Lfunc_end89:
	.size	fn3O, .Lfunc_end89-fn3O
                                        # -- End function
	.globl	testO                           # -- Begin function testO
	.p2align	5
	.type	testO,@function
testO:                                  # @testO
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a2, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a1, 269412
	ori	$a1, $a1, 3693
	mul.d	$a3, $a2, $a1
	lu12i.w	$a2, 3
	ori	$a2, $a2, 57
	add.d	$a3, $a3, $a2
	mul.d	$a4, $a3, $a1
	add.d	$a4, $a4, $a2
	mul.d	$a5, $a4, $a1
	add.d	$a5, $a5, $a2
	mul.d	$a6, $a5, $a1
	add.d	$a6, $a6, $a2
	mul.d	$a7, $a6, $a1
	add.d	$a7, $a7, $a2
	mul.d	$t0, $a7, $a1
	add.d	$t0, $t0, $a2
	mul.d	$t1, $t0, $a1
	add.d	$t1, $t1, $a2
	mul.d	$t2, $t1, $a1
	add.d	$t2, $t2, $a2
	mul.d	$t3, $t2, $a1
	add.d	$t3, $t3, $a2
	mul.d	$t4, $t3, $a1
	add.d	$t4, $t4, $a2
	mul.d	$t5, $t4, $a1
	add.d	$t5, $t5, $a2
	mul.d	$t6, $t5, $a1
	add.d	$t6, $t6, $a2
	mul.d	$t7, $t6, $a1
	add.d	$t7, $t7, $a2
	mul.d	$t8, $t7, $a1
	add.d	$t8, $t8, $a2
	mul.d	$fp, $t8, $a1
	add.w	$fp, $fp, $a2
	mul.d	$s0, $fp, $a1
	add.d	$s0, $s0, $a2
	vinsgr2vr.w	$vr0, $a7, 0
	vinsgr2vr.w	$vr0, $t0, 1
	vinsgr2vr.w	$vr0, $t1, 2
	vinsgr2vr.w	$vr0, $t2, 3
	vinsgr2vr.w	$vr1, $a3, 0
	vinsgr2vr.w	$vr1, $a4, 1
	vinsgr2vr.w	$vr1, $a5, 2
	vinsgr2vr.w	$vr1, $a6, 3
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $s0, 3
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $t6, 3
	vsrli.w	$vr3, $vr3, 16
	vsrli.w	$vr2, $vr2, 16
	vsrli.w	$vr1, $vr1, 16
	vsrli.w	$vr0, $vr0, 16
	vpickev.h	$vr0, $vr0, $vr1
	vpickev.h	$vr1, $vr2, $vr3
	vpickev.b	$vr0, $vr1, $vr0
	pcalau12i	$a3, %pc_hi20(sO)
	addi.d	$a3, $a3, %pc_lo12(sO)
	vst	$vr0, $a3, 0
	ld.d	$a4, $a3, 8
	ori	$t0, $a4, 4095
	mul.d	$a5, $s0, $a1
	add.d	$a5, $a5, $a2
	bstrpick.d	$a7, $a5, 26, 16
	mul.d	$a5, $a5, $a1
	add.w	$a5, $a5, $a2
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	move	$a6, $a4
	bstrins.d	$a6, $a7, 11, 0
	xor	$t0, $a6, $t0
	srli.d	$t1, $t0, 35
	st.d	$a6, $a3, 8
	bnez	$t1, .LBB90_9
# %bb.1:
	srli.d	$t0, $t0, 12
	bnez	$t0, .LBB90_9
# %bb.2:
	andi	$t0, $a6, 2047
	bne	$a7, $t0, .LBB90_9
# %bb.3:
	bstrpick.d	$t0, $a5, 26, 16
	add.d	$t1, $t0, $a6
	andi	$t1, $t1, 4095
	add.w	$a7, $t0, $a7
	bne	$a7, $t1, .LBB90_9
# %bb.4:
	bstrins.d	$a4, $zero, 11, 0
	mul.d	$a5, $a5, $a1
	add.d	$a5, $a5, $a2
	addi.w	$t0, $a5, 0
	bstrpick.d	$a7, $a5, 26, 16
	mul.d	$a5, $t0, $a1
	add.d	$a5, $a5, $a2
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	or	$t0, $a4, $a7
	xor	$a6, $t0, $a6
	srli.d	$t1, $a6, 35
	st.d	$t0, $a3, 8
	bnez	$t1, .LBB90_9
# %bb.5:
	srli.d	$a6, $a6, 12
	bnez	$a6, .LBB90_9
# %bb.6:
	andi	$a6, $t0, 2047
	bne	$a7, $a6, .LBB90_9
# %bb.7:
	bstrpick.d	$a6, $a5, 26, 16
	add.d	$t0, $a6, $t0
	andi	$t0, $t0, 4095
	lu12i.w	$t1, 69905
	ori	$t1, $t1, 274
	lu32i.d	$t1, 69905
	lu52i.d	$t1, $t1, 273
	mulh.du	$t2, $t0, $t1
	slli.d	$t3, $t2, 4
	sub.d	$t2, $t2, $t3
	add.d	$t0, $t0, $t2
	add.d	$a6, $a6, $a7
	bstrpick.d	$a6, $a6, 31, 0
	mulh.du	$a7, $a6, $t1
	slli.d	$t1, $a7, 4
	sub.d	$a7, $a7, $t1
	add.d	$a6, $a6, $a7
	bne	$a6, $t0, .LBB90_9
# %bb.8:
	addi.w	$a5, $a5, 0
	mul.d	$a5, $a5, $a1
	add.d	$a5, $a5, $a2
	addi.w	$a6, $a5, 0
	bstrpick.d	$a5, $a5, 26, 16
	mul.d	$a1, $a6, $a1
	add.d	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a1, 26, 16
	add.d	$a0, $a0, $a5
	or	$a0, $a4, $a0
	st.d	$a0, $a3, 8
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB90_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end90:
	.size	testO, .Lfunc_end90-testO
                                        # -- End function
	.globl	retmeP                          # -- Begin function retmeP
	.p2align	5
	.type	retmeP,@function
retmeP:                                 # @retmeP
# %bb.0:
	ret
.Lfunc_end91:
	.size	retmeP, .Lfunc_end91-retmeP
                                        # -- End function
	.globl	fn1P                            # -- Begin function fn1P
	.p2align	5
	.type	fn1P,@function
fn1P:                                   # @fn1P
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sP)
	ld.w	$a1, $a1, %pc_lo12(sP)
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 4095
	ret
.Lfunc_end92:
	.size	fn1P, .Lfunc_end92-fn1P
                                        # -- End function
	.globl	fn2P                            # -- Begin function fn2P
	.p2align	5
	.type	fn2P,@function
fn2P:                                   # @fn2P
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sP)
	ld.w	$a1, $a1, %pc_lo12(sP)
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 4095
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end93:
	.size	fn2P, .Lfunc_end93-fn2P
                                        # -- End function
	.globl	retitP                          # -- Begin function retitP
	.p2align	5
	.type	retitP,@function
retitP:                                 # @retitP
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sP)
	ld.wu	$a0, $a0, %pc_lo12(sP)
	andi	$a0, $a0, 4095
	ret
.Lfunc_end94:
	.size	retitP, .Lfunc_end94-retitP
                                        # -- End function
	.globl	fn3P                            # -- Begin function fn3P
	.p2align	5
	.type	fn3P,@function
fn3P:                                   # @fn3P
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sP)
	ld.d	$a2, $a1, %pc_lo12(sP)
	add.d	$a0, $a0, $a2
	andi	$a0, $a0, 4095
	bstrins.d	$a2, $a0, 11, 0
	st.d	$a2, $a1, %pc_lo12(sP)
	ret
.Lfunc_end95:
	.size	fn3P, .Lfunc_end95-fn3P
                                        # -- End function
	.globl	testP                           # -- Begin function testP
	.p2align	5
	.type	testP,@function
testP:                                  # @testP
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a2, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a1, 269412
	ori	$a1, $a1, 3693
	mul.d	$a3, $a2, $a1
	lu12i.w	$a2, 3
	ori	$a2, $a2, 57
	add.d	$a3, $a3, $a2
	mul.d	$a4, $a3, $a1
	add.d	$a4, $a4, $a2
	mul.d	$a5, $a4, $a1
	add.d	$a5, $a5, $a2
	mul.d	$a6, $a5, $a1
	add.d	$a6, $a6, $a2
	mul.d	$a7, $a6, $a1
	add.d	$a7, $a7, $a2
	mul.d	$t0, $a7, $a1
	add.d	$t0, $t0, $a2
	mul.d	$t1, $t0, $a1
	add.d	$t1, $t1, $a2
	mul.d	$t2, $t1, $a1
	add.d	$t2, $t2, $a2
	mul.d	$t3, $t2, $a1
	add.d	$t3, $t3, $a2
	mul.d	$t4, $t3, $a1
	add.d	$t4, $t4, $a2
	mul.d	$t5, $t4, $a1
	add.d	$t5, $t5, $a2
	mul.d	$t6, $t5, $a1
	add.d	$t6, $t6, $a2
	mul.d	$t7, $t6, $a1
	add.d	$t7, $t7, $a2
	mul.d	$t8, $t7, $a1
	add.d	$t8, $t8, $a2
	mul.d	$fp, $t8, $a1
	add.w	$fp, $fp, $a2
	mul.d	$s0, $fp, $a1
	add.d	$s0, $s0, $a2
	vinsgr2vr.w	$vr0, $a7, 0
	vinsgr2vr.w	$vr0, $t0, 1
	vinsgr2vr.w	$vr0, $t1, 2
	vinsgr2vr.w	$vr0, $t2, 3
	vinsgr2vr.w	$vr1, $a3, 0
	vinsgr2vr.w	$vr1, $a4, 1
	vinsgr2vr.w	$vr1, $a5, 2
	vinsgr2vr.w	$vr1, $a6, 3
	vinsgr2vr.w	$vr2, $t7, 0
	vinsgr2vr.w	$vr2, $t8, 1
	vinsgr2vr.w	$vr2, $fp, 2
	vinsgr2vr.w	$vr2, $s0, 3
	vinsgr2vr.w	$vr3, $t3, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vinsgr2vr.w	$vr3, $t5, 2
	vinsgr2vr.w	$vr3, $t6, 3
	vsrli.w	$vr3, $vr3, 16
	vsrli.w	$vr2, $vr2, 16
	vsrli.w	$vr1, $vr1, 16
	vsrli.w	$vr0, $vr0, 16
	vpickev.h	$vr0, $vr0, $vr1
	vpickev.h	$vr1, $vr2, $vr3
	vpickev.b	$vr0, $vr1, $vr0
	pcalau12i	$a3, %pc_hi20(sP)
	vst	$vr0, $a3, %pc_lo12(sP)
	ld.d	$a4, $a3, %pc_lo12(sP)
	ori	$t0, $a4, 4095
	mul.d	$a5, $s0, $a1
	add.d	$a5, $a5, $a2
	bstrpick.d	$a7, $a5, 26, 16
	mul.d	$a5, $a5, $a1
	add.w	$a5, $a5, $a2
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	move	$a6, $a4
	bstrins.d	$a6, $a7, 11, 0
	xor	$t0, $a6, $t0
	srli.d	$t1, $t0, 35
	st.d	$a6, $a3, %pc_lo12(sP)
	bnez	$t1, .LBB96_9
# %bb.1:
	srli.d	$t0, $t0, 12
	bnez	$t0, .LBB96_9
# %bb.2:
	andi	$t0, $a6, 2047
	bne	$a7, $t0, .LBB96_9
# %bb.3:
	bstrpick.d	$t0, $a5, 26, 16
	add.d	$t1, $t0, $a6
	andi	$t1, $t1, 4095
	add.w	$a7, $t0, $a7
	bne	$a7, $t1, .LBB96_9
# %bb.4:
	bstrins.d	$a4, $zero, 11, 0
	mul.d	$a5, $a5, $a1
	add.d	$a5, $a5, $a2
	addi.w	$t0, $a5, 0
	bstrpick.d	$a7, $a5, 26, 16
	mul.d	$a5, $t0, $a1
	add.d	$a5, $a5, $a2
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	or	$t0, $a4, $a7
	xor	$a6, $t0, $a6
	srli.d	$t1, $a6, 35
	st.d	$t0, $a3, %pc_lo12(sP)
	bnez	$t1, .LBB96_9
# %bb.5:
	srli.d	$a6, $a6, 12
	bnez	$a6, .LBB96_9
# %bb.6:
	andi	$a6, $t0, 2047
	bne	$a7, $a6, .LBB96_9
# %bb.7:
	bstrpick.d	$a6, $a5, 26, 16
	add.d	$t0, $a6, $t0
	andi	$t0, $t0, 4095
	lu12i.w	$t1, 69905
	ori	$t1, $t1, 274
	lu32i.d	$t1, 69905
	lu52i.d	$t1, $t1, 273
	mulh.du	$t2, $t0, $t1
	slli.d	$t3, $t2, 4
	sub.d	$t2, $t2, $t3
	add.d	$t0, $t0, $t2
	add.d	$a6, $a6, $a7
	bstrpick.d	$a6, $a6, 31, 0
	mulh.du	$a7, $a6, $t1
	slli.d	$t1, $a7, 4
	sub.d	$a7, $a7, $t1
	add.d	$a6, $a6, $a7
	bne	$a6, $t0, .LBB96_9
# %bb.8:
	addi.w	$a5, $a5, 0
	mul.d	$a5, $a5, $a1
	add.d	$a5, $a5, $a2
	addi.w	$a6, $a5, 0
	bstrpick.d	$a5, $a5, 26, 16
	mul.d	$a1, $a6, $a1
	add.d	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a1, 26, 16
	add.d	$a0, $a0, $a5
	or	$a0, $a4, $a0
	st.d	$a0, $a3, %pc_lo12(sP)
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB96_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end96:
	.size	testP, .Lfunc_end96-testP
                                        # -- End function
	.globl	retmeQ                          # -- Begin function retmeQ
	.p2align	5
	.type	retmeQ,@function
retmeQ:                                 # @retmeQ
# %bb.0:
	bstrpick.d	$a1, $a1, 15, 0
	ret
.Lfunc_end97:
	.size	retmeQ, .Lfunc_end97-retmeQ
                                        # -- End function
	.globl	fn1Q                            # -- Begin function fn1Q
	.p2align	5
	.type	fn1Q,@function
fn1Q:                                   # @fn1Q
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sQ)
	ld.w	$a1, $a1, %pc_lo12(sQ)
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 4095
	ret
.Lfunc_end98:
	.size	fn1Q, .Lfunc_end98-fn1Q
                                        # -- End function
	.globl	fn2Q                            # -- Begin function fn2Q
	.p2align	5
	.type	fn2Q,@function
fn2Q:                                   # @fn2Q
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sQ)
	ld.h	$a1, $a1, %pc_lo12(sQ)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 4095
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end99:
	.size	fn2Q, .Lfunc_end99-fn2Q
                                        # -- End function
	.globl	retitQ                          # -- Begin function retitQ
	.p2align	5
	.type	retitQ,@function
retitQ:                                 # @retitQ
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sQ)
	ld.hu	$a0, $a0, %pc_lo12(sQ)
	andi	$a0, $a0, 4095
	ret
.Lfunc_end100:
	.size	retitQ, .Lfunc_end100-retitQ
                                        # -- End function
	.globl	fn3Q                            # -- Begin function fn3Q
	.p2align	5
	.type	fn3Q,@function
fn3Q:                                   # @fn3Q
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sQ)
	ld.hu	$a2, $a1, %pc_lo12(sQ)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 4095
	srli.d	$a2, $a2, 12
	bstrins.d	$a3, $a2, 63, 12
	st.h	$a3, $a1, %pc_lo12(sQ)
	ret
.Lfunc_end101:
	.size	fn3Q, .Lfunc_end101-fn3Q
                                        # -- End function
	.globl	testQ                           # -- Begin function testQ
	.p2align	5
	.type	testQ,@function
testQ:                                  # @testQ
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a2, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a1, 269412
	ori	$a1, $a1, 3693
	mul.d	$a2, $a2, $a1
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a2, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a2, %pc_hi20(sQ)
	addi.d	$a2, $a2, %pc_lo12(sQ)
	st.b	$a5, $a2, 0
	mul.d	$a4, $a4, $a1
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a2, 1
	mul.d	$a4, $a4, $a1
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a2, 2
	mul.d	$a4, $a4, $a1
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a2, 3
	mul.d	$a4, $a4, $a1
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a2, 4
	mul.d	$a4, $a4, $a1
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a2, 5
	mul.d	$a4, $a4, $a1
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a2, 6
	mul.d	$a4, $a4, $a1
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a2, 7
	mul.d	$a4, $a4, $a1
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a2, 8
	mul.d	$a4, $a4, $a1
	add.w	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a2, 9
	ld.hu	$a5, $a2, 0
	mul.d	$a4, $a4, $a1
	add.d	$a4, $a4, $a3
	addi.w	$a6, $a4, 0
	srli.d	$a7, $a4, 16
	bstrpick.d	$t0, $a4, 26, 16
	lu12i.w	$a4, 15
	and	$a4, $a5, $a4
	srli.d	$a5, $a4, 11
	bstrins.d	$a7, $a5, 63, 11
	st.h	$a7, $a2, 0
	ld.w	$a7, $a2, 0
	mul.d	$a5, $a6, $a1
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 26, 16
	add.d	$a7, $a6, $a7
	andi	$a7, $a7, 4095
	add.d	$a6, $a6, $t0
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	bne	$a6, $a7, .LBB102_3
# %bb.1:
	addi.w	$a5, $a5, 0
	mul.d	$a5, $a5, $a1
	add.d	$a5, $a5, $a3
	addi.w	$a6, $a5, 0
	bstrpick.d	$a7, $a5, 26, 16
	mul.d	$a5, $a6, $a1
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 26, 16
	add.d	$a6, $a6, $a7
	lu12i.w	$t0, 69905
	ori	$t0, $t0, 274
	lu32i.d	$t0, 69905
	lu52i.d	$t0, $t0, 273
	mulh.du	$t0, $a6, $t0
	slli.d	$t1, $t0, 4
	sub.d	$t0, $t0, $t1
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	or	$a7, $a4, $a7
	add.d	$a6, $a6, $t0
	st.h	$a7, $a2, 0
	bne	$a6, $a6, .LBB102_3
# %bb.2:
	addi.w	$a5, $a5, 0
	mul.d	$a5, $a5, $a1
	add.d	$a5, $a5, $a3
	mul.d	$a1, $a5, $a1
	add.d	$a1, $a1, $a3
	st.w	$a1, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a5, 26, 16
	bstrpick.d	$a1, $a1, 26, 16
	add.d	$a0, $a1, $a0
	or	$a0, $a0, $a4
	st.h	$a0, $a2, 0
	ret
.LBB102_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end102:
	.size	testQ, .Lfunc_end102-testQ
                                        # -- End function
	.globl	retmeR                          # -- Begin function retmeR
	.p2align	5
	.type	retmeR,@function
retmeR:                                 # @retmeR
# %bb.0:
	bstrpick.d	$a1, $a1, 15, 0
	ret
.Lfunc_end103:
	.size	retmeR, .Lfunc_end103-retmeR
                                        # -- End function
	.globl	fn1R                            # -- Begin function fn1R
	.p2align	5
	.type	fn1R,@function
fn1R:                                   # @fn1R
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sR)
	ld.w	$a1, $a1, %pc_lo12(sR)
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 3
	ret
.Lfunc_end104:
	.size	fn1R, .Lfunc_end104-fn1R
                                        # -- End function
	.globl	fn2R                            # -- Begin function fn2R
	.p2align	5
	.type	fn2R,@function
fn2R:                                   # @fn2R
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sR)
	ld.h	$a1, $a1, %pc_lo12(sR)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 3
	ret
.Lfunc_end105:
	.size	fn2R, .Lfunc_end105-fn2R
                                        # -- End function
	.globl	retitR                          # -- Begin function retitR
	.p2align	5
	.type	retitR,@function
retitR:                                 # @retitR
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sR)
	ld.hu	$a0, $a0, %pc_lo12(sR)
	andi	$a0, $a0, 3
	ret
.Lfunc_end106:
	.size	retitR, .Lfunc_end106-retitR
                                        # -- End function
	.globl	fn3R                            # -- Begin function fn3R
	.p2align	5
	.type	fn3R,@function
fn3R:                                   # @fn3R
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sR)
	ld.hu	$a2, $a1, %pc_lo12(sR)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 3
	srli.d	$a2, $a2, 2
	bstrins.d	$a3, $a2, 63, 2
	st.h	$a3, $a1, %pc_lo12(sR)
	ret
.Lfunc_end107:
	.size	fn3R, .Lfunc_end107-fn3R
                                        # -- End function
	.globl	testR                           # -- Begin function testR
	.p2align	5
	.type	testR,@function
testR:                                  # @testR
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a1, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a1, %pc_hi20(sR)
	addi.d	$a1, $a1, %pc_lo12(sR)
	st.b	$a5, $a1, 0
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 1
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 2
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 3
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 4
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 5
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 6
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 7
	mul.d	$a4, $a4, $a2
	add.d	$a6, $a4, $a3
	mul.d	$a4, $a6, $a2
	add.w	$a7, $a4, $a3
	ld.h	$a4, $a1, 0
	mul.d	$a5, $a7, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$t0, $a5, 31, 16
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	bstrpick.d	$t1, $a5, 31, 16
	srli.d	$t2, $a4, 2
	add.d	$t3, $t1, $t0
	bstrins.d	$t0, $t2, 63, 2
	srli.d	$a6, $a6, 16
	st.h	$t0, $a1, 0
	ld.w	$t0, $a1, 0
	st.b	$a6, $a1, 8
	srli.d	$a6, $a7, 16
	st.b	$a6, $a1, 9
	add.d	$a6, $t1, $t0
	xor	$a6, $t3, $a6
	andi	$a6, $a6, 3
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	bnez	$a6, .LBB108_3
# %bb.1:
	bstrins.d	$a4, $zero, 1, 0
	lu12i.w	$a6, -522277
	ori	$a6, $a6, 3253
	mul.d	$a5, $a5, $a6
	lu12i.w	$a6, -364478
	ori	$a6, $a6, 2015
	add.d	$a5, $a5, $a6
	srli.d	$a6, $a5, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	srli.d	$a0, $a2, 16
	add.d	$a0, $a0, $a6
	andi	$a0, $a0, 3
	or	$a0, $a0, $a4
	ori	$a2, $zero, 1
	st.h	$a0, $a1, 0
	beqz	$a2, .LBB108_3
# %bb.2:
	ret
.LBB108_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end108:
	.size	testR, .Lfunc_end108-testR
                                        # -- End function
	.globl	retmeS                          # -- Begin function retmeS
	.p2align	5
	.type	retmeS,@function
retmeS:                                 # @retmeS
# %bb.0:
	bstrpick.d	$a1, $a1, 15, 0
	ret
.Lfunc_end109:
	.size	retmeS, .Lfunc_end109-retmeS
                                        # -- End function
	.globl	fn1S                            # -- Begin function fn1S
	.p2align	5
	.type	fn1S,@function
fn1S:                                   # @fn1S
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sS)
	ld.w	$a1, $a1, %pc_lo12(sS)
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 1
	ret
.Lfunc_end110:
	.size	fn1S, .Lfunc_end110-fn1S
                                        # -- End function
	.globl	fn2S                            # -- Begin function fn2S
	.p2align	5
	.type	fn2S,@function
fn2S:                                   # @fn2S
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sS)
	ld.h	$a1, $a1, %pc_lo12(sS)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end111:
	.size	fn2S, .Lfunc_end111-fn2S
                                        # -- End function
	.globl	retitS                          # -- Begin function retitS
	.p2align	5
	.type	retitS,@function
retitS:                                 # @retitS
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sS)
	ld.hu	$a0, $a0, %pc_lo12(sS)
	andi	$a0, $a0, 1
	ret
.Lfunc_end112:
	.size	retitS, .Lfunc_end112-retitS
                                        # -- End function
	.globl	fn3S                            # -- Begin function fn3S
	.p2align	5
	.type	fn3S,@function
fn3S:                                   # @fn3S
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sS)
	ld.hu	$a2, $a1, %pc_lo12(sS)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 1
	srli.d	$a2, $a2, 1
	bstrins.d	$a3, $a2, 63, 1
	st.h	$a3, $a1, %pc_lo12(sS)
	ret
.Lfunc_end113:
	.size	fn3S, .Lfunc_end113-fn3S
                                        # -- End function
	.globl	testS                           # -- Begin function testS
	.p2align	5
	.type	testS,@function
testS:                                  # @testS
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a1, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a1, %pc_hi20(sS)
	addi.d	$a1, $a1, %pc_lo12(sS)
	st.b	$a5, $a1, 0
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 1
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 2
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 3
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 4
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 5
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 6
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 7
	mul.d	$a4, $a4, $a2
	add.d	$a6, $a4, $a3
	mul.d	$a4, $a6, $a2
	add.w	$a7, $a4, $a3
	ld.h	$a4, $a1, 0
	mul.d	$a5, $a7, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$t0, $a5, 31, 16
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	bstrpick.d	$t1, $a5, 31, 16
	srli.d	$t2, $a4, 1
	add.d	$t3, $t1, $t0
	bstrins.d	$t0, $t2, 63, 1
	srli.d	$a6, $a6, 16
	st.h	$t0, $a1, 0
	ld.w	$t0, $a1, 0
	st.b	$a6, $a1, 8
	srli.d	$a6, $a7, 16
	st.b	$a6, $a1, 9
	add.d	$a6, $t1, $t0
	xor	$a6, $t3, $a6
	andi	$a6, $a6, 1
	st.w	$a5, $a0, %pc_lo12(myrnd.s)
	bnez	$a6, .LBB114_3
# %bb.1:
	bstrins.d	$a4, $zero, 0, 0
	lu12i.w	$a6, -522277
	ori	$a6, $a6, 3253
	mul.d	$a5, $a5, $a6
	lu12i.w	$a6, -364478
	ori	$a6, $a6, 2015
	add.d	$a5, $a5, $a6
	srli.d	$a6, $a5, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	srli.d	$a0, $a2, 16
	add.d	$a0, $a0, $a6
	andi	$a0, $a0, 1
	or	$a0, $a0, $a4
	ori	$a2, $zero, 1
	st.h	$a0, $a1, 0
	beqz	$a2, .LBB114_3
# %bb.2:
	ret
.LBB114_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end114:
	.size	testS, .Lfunc_end114-testS
                                        # -- End function
	.globl	retmeT                          # -- Begin function retmeT
	.p2align	5
	.type	retmeT,@function
retmeT:                                 # @retmeT
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	ret
.Lfunc_end115:
	.size	retmeT, .Lfunc_end115-retmeT
                                        # -- End function
	.globl	fn1T                            # -- Begin function fn1T
	.p2align	5
	.type	fn1T,@function
fn1T:                                   # @fn1T
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sT)
	ld.h	$a1, $a1, %pc_lo12(sT)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end116:
	.size	fn1T, .Lfunc_end116-fn1T
                                        # -- End function
	.globl	fn2T                            # -- Begin function fn2T
	.p2align	5
	.type	fn2T,@function
fn2T:                                   # @fn2T
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sT)
	ld.h	$a1, $a1, %pc_lo12(sT)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end117:
	.size	fn2T, .Lfunc_end117-fn2T
                                        # -- End function
	.globl	retitT                          # -- Begin function retitT
	.p2align	5
	.type	retitT,@function
retitT:                                 # @retitT
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sT)
	ld.hu	$a0, $a0, %pc_lo12(sT)
	andi	$a0, $a0, 1
	ret
.Lfunc_end118:
	.size	retitT, .Lfunc_end118-retitT
                                        # -- End function
	.globl	fn3T                            # -- Begin function fn3T
	.p2align	5
	.type	fn3T,@function
fn3T:                                   # @fn3T
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sT)
	ld.hu	$a2, $a1, %pc_lo12(sT)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 1
	srli.d	$a2, $a2, 1
	bstrins.d	$a3, $a2, 63, 1
	st.h	$a3, $a1, %pc_lo12(sT)
	ret
.Lfunc_end119:
	.size	fn3T, .Lfunc_end119-fn3T
                                        # -- End function
	.globl	testT                           # -- Begin function testT
	.p2align	5
	.type	testT,@function
testT:                                  # @testT
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	pcalau12i	$a5, %pc_hi20(sT)
	addi.d	$a5, $a5, %pc_lo12(sT)
	st.b	$a4, $a5, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 1
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 2
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 3
	ld.hu	$a4, $a5, 0
	lu12i.w	$a6, -83436
	ori	$a6, $a6, 2109
	mul.d	$a1, $a1, $a6
	lu12i.w	$a6, 55977
	ori	$a6, $a6, 1781
	add.d	$a1, $a1, $a6
	srli.d	$a6, $a1, 16
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	st.w	$a1, $a0, %pc_lo12(myrnd.s)
	srli.d	$a0, $a1, 16
	add.d	$a0, $a0, $a6
	srli.d	$a1, $a4, 1
	bstrins.d	$a0, $a1, 63, 1
	ori	$a1, $zero, 1
	st.h	$a0, $a5, 0
	beqz	$a1, .LBB120_2
# %bb.1:
	ret
.LBB120_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end120:
	.size	testT, .Lfunc_end120-testT
                                        # -- End function
	.globl	retmeU                          # -- Begin function retmeU
	.p2align	5
	.type	retmeU,@function
retmeU:                                 # @retmeU
# %bb.0:
	bstrpick.d	$a1, $a1, 15, 0
	ret
.Lfunc_end121:
	.size	retmeU, .Lfunc_end121-retmeU
                                        # -- End function
	.globl	fn1U                            # -- Begin function fn1U
	.p2align	5
	.type	fn1U,@function
fn1U:                                   # @fn1U
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sU)
	ld.d	$a1, $a1, %pc_lo12(sU)
	slli.d	$a0, $a0, 6
	add.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 6, 6
	ret
.Lfunc_end122:
	.size	fn1U, .Lfunc_end122-fn1U
                                        # -- End function
	.globl	fn2U                            # -- Begin function fn2U
	.p2align	5
	.type	fn2U,@function
fn2U:                                   # @fn2U
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sU)
	ld.h	$a1, $a1, %pc_lo12(sU)
	srli.d	$a1, $a1, 6
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end123:
	.size	fn2U, .Lfunc_end123-fn2U
                                        # -- End function
	.globl	retitU                          # -- Begin function retitU
	.p2align	5
	.type	retitU,@function
retitU:                                 # @retitU
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sU)
	ld.hu	$a0, $a0, %pc_lo12(sU)
	bstrpick.d	$a0, $a0, 6, 6
	ret
.Lfunc_end124:
	.size	retitU, .Lfunc_end124-retitU
                                        # -- End function
	.globl	fn3U                            # -- Begin function fn3U
	.p2align	5
	.type	fn3U,@function
fn3U:                                   # @fn3U
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sU)
	ld.hu	$a2, $a1, %pc_lo12(sU)
	slli.d	$a0, $a0, 6
	add.d	$a0, $a2, $a0
	lu12i.w	$a3, 15
	ori	$a3, $a3, 4031
	and	$a2, $a2, $a3
	srli.d	$a3, $a0, 6
	bstrins.d	$a2, $a3, 6, 6
	bstrpick.d	$a0, $a0, 6, 6
	st.h	$a2, $a1, %pc_lo12(sU)
	ret
.Lfunc_end125:
	.size	fn3U, .Lfunc_end125-fn3U
                                        # -- End function
	.globl	testU                           # -- Begin function testU
	.p2align	5
	.type	testU,@function
testU:                                  # @testU
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a0, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a0, %pc_hi20(sU)
	addi.d	$a0, $a0, %pc_lo12(sU)
	st.b	$a5, $a0, 0
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 1
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 2
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 3
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 4
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 5
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 6
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 7
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 8
	mul.d	$a4, $a4, $a2
	add.w	$a5, $a4, $a3
	srli.d	$a4, $a5, 16
	st.b	$a4, $a0, 9
	ld.h	$a4, $a0, 0
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	srli.d	$a6, $a5, 16
	bstrpick.d	$a7, $a5, 16, 16
	move	$t0, $a4
	bstrins.d	$t0, $a7, 6, 6
	st.h	$t0, $a0, 0
	ld.w	$a7, $a0, 0
	mul.d	$a5, $a5, $a2
	add.w	$a5, $a5, $a3
	bstrpick.d	$t0, $a5, 31, 16
	srli.d	$a7, $a7, 6
	add.d	$a7, $a7, $t0
	add.d	$a6, $t0, $a6
	xor	$a6, $a6, $a7
	andi	$a6, $a6, 1
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	bnez	$a6, .LBB126_5
# %bb.1:
	bstrins.d	$a4, $zero, 6, 6
	mul.d	$a5, $a5, $a2
	add.d	$a6, $a5, $a3
	lu12i.w	$a5, -16
	lu32i.d	$a5, 0
	and	$t0, $a6, $a5
	mul.d	$a5, $a6, $a2
	add.w	$a5, $a5, $a3
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	srli.d	$a7, $a6, 10
	andi	$a7, $a7, 64
	or	$t1, $a7, $a4
	bstrpick.d	$a7, $t1, 15, 6
	slli.d	$t2, $a7, 6
	bstrpick.d	$t0, $t0, 16, 16
	bstrpick.d	$t2, $t2, 6, 6
	st.h	$t1, $a0, 0
	bne	$t0, $t2, .LBB126_5
# %bb.2:
	bstrpick.d	$a6, $a6, 31, 16
	bstrpick.d	$t0, $a5, 31, 16
	add.d	$a7, $a7, $t0
	andi	$a7, $a7, 1
	add.d	$a6, $t0, $a6
	andi	$a6, $a6, 1
	bne	$a6, $a7, .LBB126_5
# %bb.3:
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	bstrpick.d	$a1, $a2, 31, 16
	slli.d	$a2, $a6, 6
	or	$a2, $a2, $a4
	slli.d	$a3, $a1, 6
	add.d	$a2, $a2, $a3
	andi	$a3, $a2, 64
	or	$a3, $a3, $a4
	bstrpick.d	$a2, $a2, 6, 6
	add.d	$a1, $a1, $a6
	andi	$a1, $a1, 1
	st.h	$a3, $a0, 0
	bne	$a1, $a2, .LBB126_5
# %bb.4:
	ret
.LBB126_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end126:
	.size	testU, .Lfunc_end126-testU
                                        # -- End function
	.globl	retmeV                          # -- Begin function retmeV
	.p2align	5
	.type	retmeV,@function
retmeV:                                 # @retmeV
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	ret
.Lfunc_end127:
	.size	retmeV, .Lfunc_end127-retmeV
                                        # -- End function
	.globl	fn1V                            # -- Begin function fn1V
	.p2align	5
	.type	fn1V,@function
fn1V:                                   # @fn1V
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sV+1)
	ld.bu	$a1, $a1, %pc_lo12(sV+1)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end128:
	.size	fn1V, .Lfunc_end128-fn1V
                                        # -- End function
	.globl	fn2V                            # -- Begin function fn2V
	.p2align	5
	.type	fn2V,@function
fn2V:                                   # @fn2V
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sV+1)
	ld.bu	$a1, $a1, %pc_lo12(sV+1)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end129:
	.size	fn2V, .Lfunc_end129-fn2V
                                        # -- End function
	.globl	retitV                          # -- Begin function retitV
	.p2align	5
	.type	retitV,@function
retitV:                                 # @retitV
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sV+1)
	ld.bu	$a0, $a0, %pc_lo12(sV+1)
	andi	$a0, $a0, 1
	ret
.Lfunc_end130:
	.size	retitV, .Lfunc_end130-retitV
                                        # -- End function
	.globl	fn3V                            # -- Begin function fn3V
	.p2align	5
	.type	fn3V,@function
fn3V:                                   # @fn3V
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sV)
	ld.hu	$a2, $a1, %pc_lo12(sV)
	slli.d	$a0, $a0, 8
	add.d	$a0, $a2, $a0
	lu12i.w	$a3, 15
	ori	$a3, $a3, 3839
	and	$a2, $a2, $a3
	srli.d	$a3, $a0, 8
	bstrins.d	$a2, $a3, 8, 8
	bstrpick.d	$a0, $a0, 8, 8
	st.h	$a2, $a1, %pc_lo12(sV)
	ret
.Lfunc_end131:
	.size	fn3V, .Lfunc_end131-fn3V
                                        # -- End function
	.globl	testV                           # -- Begin function testV
	.p2align	5
	.type	testV,@function
testV:                                  # @testV
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a4, $a0, $a3
	srli.d	$a5, $a4, 16
	pcalau12i	$a0, %pc_hi20(sV)
	addi.d	$a0, $a0, %pc_lo12(sV)
	st.b	$a5, $a0, 0
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 1
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $a3
	srli.d	$a5, $a4, 16
	st.b	$a5, $a0, 2
	mul.d	$a4, $a4, $a2
	add.w	$a5, $a4, $a3
	srli.d	$a4, $a5, 16
	st.b	$a4, $a0, 3
	ld.h	$a4, $a0, 0
	mul.d	$a5, $a5, $a2
	add.d	$a7, $a5, $a3
	lu12i.w	$a5, -16
	lu32i.d	$a5, 0
	and	$t1, $a7, $a5
	mul.d	$a6, $a7, $a2
	add.w	$a6, $a6, $a3
	st.w	$a6, $a1, %pc_lo12(myrnd.s)
	bstrpick.d	$t0, $a7, 16, 16
	move	$t2, $a4
	bstrins.d	$t2, $t0, 8, 8
	bstrpick.d	$t0, $t2, 15, 8
	slli.d	$t3, $t0, 8
	bstrpick.d	$t1, $t1, 16, 16
	bstrpick.d	$t3, $t3, 8, 8
	st.h	$t2, $a0, 0
	bne	$t1, $t3, .LBB132_6
# %bb.1:
	bstrpick.d	$a7, $a7, 31, 16
	bstrpick.d	$t1, $a6, 31, 16
	add.d	$t0, $t0, $t1
	andi	$t0, $t0, 1
	add.d	$a7, $t1, $a7
	andi	$a7, $a7, 1
	bne	$a7, $t0, .LBB132_6
# %bb.2:
	bstrins.d	$a4, $zero, 8, 8
	mul.d	$a6, $a6, $a2
	add.d	$a6, $a6, $a3
	and	$t0, $a6, $a5
	mul.d	$a5, $a6, $a2
	add.w	$a5, $a5, $a3
	st.w	$a5, $a1, %pc_lo12(myrnd.s)
	srli.d	$a7, $a6, 8
	andi	$a7, $a7, 256
	or	$t1, $a7, $a4
	bstrpick.d	$a7, $t1, 15, 8
	slli.d	$t2, $a7, 8
	bstrpick.d	$t0, $t0, 16, 16
	bstrpick.d	$t2, $t2, 8, 8
	st.h	$t1, $a0, 0
	bne	$t0, $t2, .LBB132_6
# %bb.3:
	bstrpick.d	$a6, $a6, 31, 16
	bstrpick.d	$t0, $a5, 31, 16
	add.d	$a7, $a7, $t0
	andi	$a7, $a7, 1
	add.d	$a6, $t0, $a6
	andi	$a6, $a6, 1
	bne	$a6, $a7, .LBB132_6
# %bb.4:
	mul.d	$a5, $a5, $a2
	add.d	$a5, $a5, $a3
	bstrpick.d	$a6, $a5, 31, 16
	mul.d	$a2, $a5, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	bstrpick.d	$a1, $a2, 31, 16
	slli.d	$a2, $a6, 8
	or	$a2, $a2, $a4
	slli.d	$a3, $a1, 8
	add.d	$a2, $a2, $a3
	andi	$a3, $a2, 256
	or	$a3, $a3, $a4
	bstrpick.d	$a2, $a2, 8, 8
	add.d	$a1, $a1, $a6
	andi	$a1, $a1, 1
	st.h	$a3, $a0, 0
	bne	$a1, $a2, .LBB132_6
# %bb.5:
	ret
.LBB132_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end132:
	.size	testV, .Lfunc_end132-testV
                                        # -- End function
	.globl	retmeW                          # -- Begin function retmeW
	.p2align	5
	.type	retmeW,@function
retmeW:                                 # @retmeW
# %bb.0:
	ld.w	$a2, $a1, 16
	vld	$vr0, $a1, 0
	st.w	$a2, $a0, 16
	vst	$vr0, $a0, 0
	ret
.Lfunc_end133:
	.size	retmeW, .Lfunc_end133-retmeW
                                        # -- End function
	.globl	fn1W                            # -- Begin function fn1W
	.p2align	5
	.type	fn1W,@function
fn1W:                                   # @fn1W
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sW+16)
	ld.w	$a1, $a1, %pc_lo12(sW+16)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 4095
	ret
.Lfunc_end134:
	.size	fn1W, .Lfunc_end134-fn1W
                                        # -- End function
	.globl	fn2W                            # -- Begin function fn2W
	.p2align	5
	.type	fn2W,@function
fn2W:                                   # @fn2W
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sW+16)
	ld.w	$a1, $a1, %pc_lo12(sW+16)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 4095
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end135:
	.size	fn2W, .Lfunc_end135-fn2W
                                        # -- End function
	.globl	retitW                          # -- Begin function retitW
	.p2align	5
	.type	retitW,@function
retitW:                                 # @retitW
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sW+16)
	ld.wu	$a0, $a0, %pc_lo12(sW+16)
	andi	$a0, $a0, 4095
	ret
.Lfunc_end136:
	.size	retitW, .Lfunc_end136-retitW
                                        # -- End function
	.globl	fn3W                            # -- Begin function fn3W
	.p2align	5
	.type	fn3W,@function
fn3W:                                   # @fn3W
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sW+16)
	ld.wu	$a2, $a1, %pc_lo12(sW+16)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 4095
	srli.d	$a2, $a2, 12
	bstrins.d	$a3, $a2, 63, 12
	st.w	$a3, $a1, %pc_lo12(sW+16)
	ret
.Lfunc_end137:
	.size	fn3W, .Lfunc_end137-fn3W
                                        # -- End function
	.globl	testW                           # -- Begin function testW
	.p2align	5
	.type	testW,@function
testW:                                  # @testW
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 407828
	ori	$a2, $a2, 941
	mul.d	$a1, $a1, $a2
	lu12i.w	$a2, 517897
	ori	$a2, $a2, 2473
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 16
	pcalau12i	$a3, %pc_hi20(sW)
	addi.d	$a3, $a3, %pc_lo12(sW)
	st.b	$a2, $a3, 16
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a4, 3
	ori	$a4, $a4, 57
	add.d	$a1, $a1, $a4
	srli.d	$a5, $a1, 16
	st.b	$a5, $a3, 17
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a4
	srli.d	$a5, $a1, 16
	st.b	$a5, $a3, 18
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a1, $a4
	srli.d	$a5, $a1, 16
	st.b	$a5, $a3, 19
	st.d	$zero, $a3, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 86016
	lu52i.d	$a5, $a5, 1024
	st.d	$a5, $a3, 8
	ld.wu	$a5, $a3, 16
	lu12i.w	$a6, -83436
	ori	$a6, $a6, 2109
	mul.d	$a1, $a1, $a6
	lu12i.w	$a6, 55977
	ori	$a6, $a6, 1781
	add.d	$a1, $a1, $a6
	addi.w	$a6, $a1, 0
	bstrpick.d	$a1, $a1, 26, 16
	mul.d	$a2, $a6, $a2
	add.d	$a2, $a2, $a4
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a2, 26, 16
	add.d	$a0, $a0, $a1
	srli.d	$a1, $a5, 12
	bstrins.d	$a0, $a1, 31, 12
	st.w	$a0, $a3, 16
	ret
.Lfunc_end138:
	.size	testW, .Lfunc_end138-testW
                                        # -- End function
	.globl	retmeX                          # -- Begin function retmeX
	.p2align	5
	.type	retmeX,@function
retmeX:                                 # @retmeX
# %bb.0:
	ld.w	$a2, $a1, 16
	vld	$vr0, $a1, 0
	st.w	$a2, $a0, 16
	vst	$vr0, $a0, 0
	ret
.Lfunc_end139:
	.size	retmeX, .Lfunc_end139-retmeX
                                        # -- End function
	.globl	fn1X                            # -- Begin function fn1X
	.p2align	5
	.type	fn1X,@function
fn1X:                                   # @fn1X
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sX)
	ld.w	$a1, $a1, %pc_lo12(sX)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 4095
	ret
.Lfunc_end140:
	.size	fn1X, .Lfunc_end140-fn1X
                                        # -- End function
	.globl	fn2X                            # -- Begin function fn2X
	.p2align	5
	.type	fn2X,@function
fn2X:                                   # @fn2X
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sX)
	ld.w	$a1, $a1, %pc_lo12(sX)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 4095
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end141:
	.size	fn2X, .Lfunc_end141-fn2X
                                        # -- End function
	.globl	retitX                          # -- Begin function retitX
	.p2align	5
	.type	retitX,@function
retitX:                                 # @retitX
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sX)
	ld.wu	$a0, $a0, %pc_lo12(sX)
	andi	$a0, $a0, 4095
	ret
.Lfunc_end142:
	.size	retitX, .Lfunc_end142-retitX
                                        # -- End function
	.globl	fn3X                            # -- Begin function fn3X
	.p2align	5
	.type	fn3X,@function
fn3X:                                   # @fn3X
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sX)
	ld.wu	$a2, $a1, %pc_lo12(sX)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 4095
	srli.d	$a2, $a2, 12
	bstrins.d	$a3, $a2, 63, 12
	st.w	$a3, $a1, %pc_lo12(sX)
	ret
.Lfunc_end143:
	.size	fn3X, .Lfunc_end143-fn3X
                                        # -- End function
	.globl	testX                           # -- Begin function testX
	.p2align	5
	.type	testX,@function
testX:                                  # @testX
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	pcalau12i	$a5, %pc_hi20(sX)
	addi.d	$a5, $a5, %pc_lo12(sX)
	st.b	$a4, $a5, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 1
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 2
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 3
	st.d	$zero, $a5, 4
	ori	$a4, $zero, 0
	lu32i.d	$a4, 86016
	lu52i.d	$a4, $a4, 1024
	st.d	$a4, $a5, 12
	ld.wu	$a4, $a5, 0
	lu12i.w	$a6, 103525
	ori	$a6, $a6, 381
	mul.d	$a1, $a1, $a6
	lu12i.w	$a6, -196350
	ori	$a6, $a6, 1893
	add.d	$a1, $a1, $a6
	addi.w	$a6, $a1, 0
	bstrpick.d	$a1, $a1, 26, 16
	mul.d	$a2, $a6, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a2, 26, 16
	add.d	$a0, $a0, $a1
	srli.d	$a1, $a4, 12
	bstrins.d	$a0, $a1, 31, 12
	st.w	$a0, $a5, 0
	ret
.Lfunc_end144:
	.size	testX, .Lfunc_end144-testX
                                        # -- End function
	.globl	retmeY                          # -- Begin function retmeY
	.p2align	5
	.type	retmeY,@function
retmeY:                                 # @retmeY
# %bb.0:
	ld.w	$a2, $a1, 16
	vld	$vr0, $a1, 0
	st.w	$a2, $a0, 16
	vst	$vr0, $a0, 0
	ret
.Lfunc_end145:
	.size	retmeY, .Lfunc_end145-retmeY
                                        # -- End function
	.globl	fn1Y                            # -- Begin function fn1Y
	.p2align	5
	.type	fn1Y,@function
fn1Y:                                   # @fn1Y
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sY)
	ld.w	$a1, $a1, %pc_lo12(sY)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 4095
	ret
.Lfunc_end146:
	.size	fn1Y, .Lfunc_end146-fn1Y
                                        # -- End function
	.globl	fn2Y                            # -- Begin function fn2Y
	.p2align	5
	.type	fn2Y,@function
fn2Y:                                   # @fn2Y
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sY)
	ld.w	$a1, $a1, %pc_lo12(sY)
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 4095
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end147:
	.size	fn2Y, .Lfunc_end147-fn2Y
                                        # -- End function
	.globl	retitY                          # -- Begin function retitY
	.p2align	5
	.type	retitY,@function
retitY:                                 # @retitY
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sY)
	ld.wu	$a0, $a0, %pc_lo12(sY)
	andi	$a0, $a0, 4095
	ret
.Lfunc_end148:
	.size	retitY, .Lfunc_end148-retitY
                                        # -- End function
	.globl	fn3Y                            # -- Begin function fn3Y
	.p2align	5
	.type	fn3Y,@function
fn3Y:                                   # @fn3Y
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sY)
	ld.wu	$a2, $a1, %pc_lo12(sY)
	add.d	$a3, $a2, $a0
	andi	$a0, $a3, 4095
	srli.d	$a2, $a2, 12
	bstrins.d	$a3, $a2, 63, 12
	st.w	$a3, $a1, %pc_lo12(sY)
	ret
.Lfunc_end149:
	.size	fn3Y, .Lfunc_end149-fn3Y
                                        # -- End function
	.globl	testY                           # -- Begin function testY
	.p2align	5
	.type	testY,@function
testY:                                  # @testY
# %bb.0:
	pcalau12i	$a0, %pc_hi20(myrnd.s)
	ld.w	$a1, $a0, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a1, $a1, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	pcalau12i	$a5, %pc_hi20(sY)
	addi.d	$a5, $a5, %pc_lo12(sY)
	st.b	$a4, $a5, 0
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 1
	mul.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 2
	mul.d	$a1, $a1, $a2
	add.w	$a1, $a1, $a3
	srli.d	$a4, $a1, 16
	st.b	$a4, $a5, 3
	st.d	$zero, $a5, 4
	ori	$a4, $zero, 0
	lu32i.d	$a4, 86016
	lu52i.d	$a4, $a4, 1024
	st.d	$a4, $a5, 12
	ld.wu	$a4, $a5, 0
	lu12i.w	$a6, 103525
	ori	$a6, $a6, 381
	mul.d	$a1, $a1, $a6
	lu12i.w	$a6, -196350
	ori	$a6, $a6, 1893
	add.d	$a1, $a1, $a6
	addi.w	$a6, $a1, 0
	bstrpick.d	$a1, $a1, 26, 16
	mul.d	$a2, $a6, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, %pc_lo12(myrnd.s)
	bstrpick.d	$a0, $a2, 26, 16
	add.d	$a0, $a0, $a1
	srli.d	$a1, $a4, 12
	bstrins.d	$a0, $a1, 31, 12
	st.w	$a0, $a5, 0
	ret
.Lfunc_end150:
	.size	testY, .Lfunc_end150-testY
                                        # -- End function
	.globl	retmeZ                          # -- Begin function retmeZ
	.p2align	5
	.type	retmeZ,@function
retmeZ:                                 # @retmeZ
# %bb.0:
	ld.w	$a2, $a1, 16
	vld	$vr0, $a1, 0
	st.w	$a2, $a0, 16
	vst	$vr0, $a0, 0
	ret
.Lfunc_end151:
	.size	retmeZ, .Lfunc_end151-retmeZ
                                        # -- End function
	.globl	fn1Z                            # -- Begin function fn1Z
	.p2align	5
	.type	fn1Z,@function
fn1Z:                                   # @fn1Z
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sZ+16)
	ld.w	$a1, $a1, %pc_lo12(sZ+16)
	srli.d	$a1, $a1, 20
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 4095
	ret
.Lfunc_end152:
	.size	fn1Z, .Lfunc_end152-fn1Z
                                        # -- End function
	.globl	fn2Z                            # -- Begin function fn2Z
	.p2align	5
	.type	fn2Z,@function
fn2Z:                                   # @fn2Z
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sZ+16)
	ld.w	$a1, $a1, %pc_lo12(sZ+16)
	srli.d	$a1, $a1, 20
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 4095
	lu12i.w	$a1, 1
	ori	$a1, $a1, 274
	mul.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 16
	slli.d	$a2, $a1, 4
	sub.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end153:
	.size	fn2Z, .Lfunc_end153-fn2Z
                                        # -- End function
	.globl	retitZ                          # -- Begin function retitZ
	.p2align	5
	.type	retitZ,@function
retitZ:                                 # @retitZ
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sZ+16)
	ld.wu	$a0, $a0, %pc_lo12(sZ+16)
	srli.d	$a0, $a0, 20
	ret
.Lfunc_end154:
	.size	retitZ, .Lfunc_end154-retitZ
                                        # -- End function
	.globl	fn3Z                            # -- Begin function fn3Z
	.p2align	5
	.type	fn3Z,@function
fn3Z:                                   # @fn3Z
# %bb.0:
	pcalau12i	$a1, %pc_hi20(sZ+16)
	ld.w	$a2, $a1, %pc_lo12(sZ+16)
	slli.d	$a0, $a0, 20
	add.d	$a2, $a2, $a0
	bstrpick.d	$a0, $a2, 31, 20
	st.w	$a2, $a1, %pc_lo12(sZ+16)
	ret
.Lfunc_end155:
	.size	fn3Z, .Lfunc_end155-fn3Z
                                        # -- End function
	.globl	testZ                           # -- Begin function testZ
	.p2align	5
	.type	testZ,@function
testZ:                                  # @testZ
# %bb.0:
	pcalau12i	$a1, %pc_hi20(myrnd.s)
	ld.w	$a0, $a1, %pc_lo12(myrnd.s)
	lu12i.w	$a2, 407828
	ori	$a2, $a2, 941
	mul.d	$a0, $a0, $a2
	lu12i.w	$a2, 517897
	ori	$a2, $a2, 2473
	add.d	$a0, $a0, $a2
	srli.d	$a2, $a0, 16
	pcalau12i	$a3, %pc_hi20(sZ)
	addi.d	$a4, $a3, %pc_lo12(sZ)
	st.b	$a2, $a4, 16
	lu12i.w	$a2, 269412
	ori	$a2, $a2, 3693
	mul.d	$a0, $a0, $a2
	lu12i.w	$a3, 3
	ori	$a3, $a3, 57
	add.d	$a0, $a0, $a3
	srli.d	$a5, $a0, 16
	st.b	$a5, $a4, 17
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	srli.d	$a5, $a0, 16
	st.b	$a5, $a4, 18
	mul.d	$a0, $a0, $a2
	add.w	$a0, $a0, $a3
	srli.d	$a5, $a0, 16
	st.b	$a5, $a4, 19
	st.d	$zero, $a4, 0
	ori	$a5, $zero, 0
	lu32i.d	$a5, 86016
	lu52i.d	$a5, $a5, 1024
	st.d	$a5, $a4, 8
	ld.wu	$a5, $a4, 16
	lu12i.w	$a6, -522277
	ori	$a6, $a6, 3253
	mul.d	$a0, $a0, $a6
	lu12i.w	$a6, -364478
	ori	$a6, $a6, 2015
	add.d	$a0, $a0, $a6
	addi.w	$a6, $a0, 0
	bstrpick.d	$a0, $a0, 26, 16
	move	$a7, $a5
	bstrins.d	$a7, $a0, 63, 20
	lu12i.w	$a0, -251351
	ori	$a0, $a0, 2665
	mul.d	$a0, $a6, $a0
	lu12i.w	$a6, -180799
	ori	$a6, $a6, 1662
	add.d	$a0, $a0, $a6
	addi.w	$a6, $a0, 0
	bstrpick.d	$a0, $a0, 26, 16
	mul.d	$a2, $a6, $a2
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, %pc_lo12(myrnd.s)
	bstrpick.d	$a1, $a2, 26, 16
	bstrins.d	$a5, $a0, 63, 20
	slli.d	$a2, $a1, 20
	add.w	$a2, $a5, $a2
	xor	$a3, $a2, $a7
	lu12i.w	$a5, 254
	and	$a5, $a3, $a5
	st.w	$a2, $a4, 16
	bnez	$a5, .LBB156_4
# %bb.1:
	slli.d	$a3, $a3, 51
	bnez	$a3, .LBB156_4
# %bb.2:
	bstrpick.d	$a2, $a2, 31, 20
	add.w	$a0, $a1, $a0
	addi.w	$a1, $a2, 0
	bne	$a0, $a1, .LBB156_4
# %bb.3:
	ret
.LBB156_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end156:
	.size	testZ, .Lfunc_end156-testZ
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(testA)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testB)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testC)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testD)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testE)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testF)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testG)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testH)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testI)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testJ)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testK)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testL)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testM)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testN)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testO)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testP)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testQ)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testR)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testS)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testT)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testU)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testV)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testW)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testX)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testY)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testZ)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end157:
	.size	main, .Lfunc_end157-main
                                        # -- End function
	.type	myrnd.s,@object                 # @myrnd.s
	.data
	.p2align	2, 0x0
myrnd.s:
	.word	1388815473                      # 0x52c7a471
	.size	myrnd.s, 4

	.type	sA,@object                      # @sA
	.bss
	.globl	sA
	.p2align	1, 0x0
sA:
	.space	2
	.size	sA, 2

	.type	sB,@object                      # @sB
	.globl	sB
	.p2align	1, 0x0
sB:
	.space	6
	.size	sB, 6

	.type	sC,@object                      # @sC
	.globl	sC
sC:
	.space	6
	.size	sC, 6

	.type	sD,@object                      # @sD
	.globl	sD
	.p2align	3, 0x0
sD:
	.space	8
	.size	sD, 8

	.type	sE,@object                      # @sE
	.globl	sE
	.p2align	4, 0x0
sE:
	.space	16
	.size	sE, 16

	.type	sF,@object                      # @sF
	.globl	sF
	.p2align	4, 0x0
sF:
	.space	16
	.size	sF, 16

	.type	sG,@object                      # @sG
	.globl	sG
	.p2align	3, 0x0
sG:
	.space	9
	.size	sG, 9

	.type	sH,@object                      # @sH
	.globl	sH
	.p2align	3, 0x0
sH:
	.space	10
	.size	sH, 10

	.type	sI,@object                      # @sI
	.globl	sI
	.p2align	3, 0x0
sI:
	.space	9
	.size	sI, 9

	.type	sJ,@object                      # @sJ
	.globl	sJ
	.p2align	1, 0x0
sJ:
	.space	4
	.size	sJ, 4

	.type	sK,@object                      # @sK
	.globl	sK
	.p2align	2, 0x0
sK:
	.space	4
	.size	sK, 4

	.type	sL,@object                      # @sL
	.globl	sL
	.p2align	2, 0x0
sL:
	.space	8
	.size	sL, 8

	.type	sM,@object                      # @sM
	.globl	sM
	.p2align	2, 0x0
sM:
	.space	8
	.size	sM, 8

	.type	sN,@object                      # @sN
	.globl	sN
	.p2align	3, 0x0
sN:
	.space	8
	.size	sN, 8

	.type	sO,@object                      # @sO
	.globl	sO
	.p2align	4, 0x0
sO:
	.space	16
	.size	sO, 16

	.type	sP,@object                      # @sP
	.globl	sP
	.p2align	4, 0x0
sP:
	.space	16
	.size	sP, 16

	.type	sQ,@object                      # @sQ
	.globl	sQ
	.p2align	3, 0x0
sQ:
	.space	10
	.size	sQ, 10

	.type	sR,@object                      # @sR
	.globl	sR
	.p2align	3, 0x0
sR:
	.space	10
	.size	sR, 10

	.type	sS,@object                      # @sS
	.globl	sS
	.p2align	3, 0x0
sS:
	.space	10
	.size	sS, 10

	.type	sT,@object                      # @sT
	.globl	sT
	.p2align	1, 0x0
sT:
	.space	4
	.size	sT, 4

	.type	sU,@object                      # @sU
	.globl	sU
	.p2align	3, 0x0
sU:
	.space	10
	.size	sU, 10

	.type	sV,@object                      # @sV
	.globl	sV
	.p2align	1, 0x0
sV:
	.space	4
	.size	sV, 4

	.type	sW,@object                      # @sW
	.globl	sW
	.p2align	4, 0x0
sW:
	.space	20
	.size	sW, 20

	.type	sX,@object                      # @sX
	.globl	sX
	.p2align	2, 0x0
sX:
	.space	20
	.size	sX, 20

	.type	sY,@object                      # @sY
	.globl	sY
	.p2align	2, 0x0
sY:
	.space	20
	.size	sY, 20

	.type	sZ,@object                      # @sZ
	.globl	sZ
	.p2align	4, 0x0
sZ:
	.space	20
	.size	sZ, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
