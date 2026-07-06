	.file	"20040705-2.c"
	.text
	.globl	ret1                            # -- Begin function ret1
	.p2align	5
	.type	ret1,@function
ret1:                                   # @ret1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a0, $a0, %pc_lo12(b)
	andi	$a0, $a0, 63
	ret
.Lfunc_end0:
	.size	ret1, .Lfunc_end0-ret1
                                        # -- End function
	.globl	ret2                            # -- Begin function ret2
	.p2align	5
	.type	ret2,@function
ret2:                                   # @ret2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a0, $a0, %pc_lo12(b)
	bstrpick.d	$a0, $a0, 16, 6
	ret
.Lfunc_end1:
	.size	ret2, .Lfunc_end1-ret2
                                        # -- End function
	.globl	ret3                            # -- Begin function ret3
	.p2align	5
	.type	ret3,@function
ret3:                                   # @ret3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a0, $a0, %pc_lo12(b)
	srli.d	$a0, $a0, 17
	ret
.Lfunc_end2:
	.size	ret3, .Lfunc_end2-ret3
                                        # -- End function
	.globl	ret4                            # -- Begin function ret4
	.p2align	5
	.type	ret4,@function
ret4:                                   # @ret4
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a0, $a0, %pc_lo12(c)
	andi	$a0, $a0, 31
	ret
.Lfunc_end3:
	.size	ret4, .Lfunc_end3-ret4
                                        # -- End function
	.globl	ret5                            # -- Begin function ret5
	.p2align	5
	.type	ret5,@function
ret5:                                   # @ret5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	bstrpick.d	$a0, $a0, 5, 5
	ret
.Lfunc_end4:
	.size	ret5, .Lfunc_end4-ret5
                                        # -- End function
	.globl	ret6                            # -- Begin function ret6
	.p2align	5
	.type	ret6,@function
ret6:                                   # @ret6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a0, $a0, %pc_lo12(c)
	srli.d	$a0, $a0, 6
	ret
.Lfunc_end5:
	.size	ret6, .Lfunc_end5-ret6
                                        # -- End function
	.globl	ret7                            # -- Begin function ret7
	.p2align	5
	.type	ret7,@function
ret7:                                   # @ret7
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.hu	$a0, $a0, %pc_lo12(d)
	ret
.Lfunc_end6:
	.size	ret7, .Lfunc_end6-ret7
                                        # -- End function
	.globl	ret8                            # -- Begin function ret8
	.p2align	5
	.type	ret8,@function
ret8:                                   # @ret8
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+2)
	ld.bu	$a0, $a0, %pc_lo12(d+2)
	ret
.Lfunc_end7:
	.size	ret8, .Lfunc_end7-ret8
                                        # -- End function
	.globl	ret9                            # -- Begin function ret9
	.p2align	5
	.type	ret9,@function
ret9:                                   # @ret9
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+3)
	ld.bu	$a0, $a0, %pc_lo12(d+3)
	ret
.Lfunc_end8:
	.size	ret9, .Lfunc_end8-ret9
                                        # -- End function
	.globl	fn1_1                           # -- Begin function fn1_1
	.p2align	5
	.type	fn1_1,@function
fn1_1:                                  # @fn1_1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	add.d	$a0, $a2, $a0
	srli.d	$a2, $a2, 6
	bstrins.d	$a0, $a2, 63, 6
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end9:
	.size	fn1_1, .Lfunc_end9-fn1_1
                                        # -- End function
	.globl	fn2_1                           # -- Begin function fn2_1
	.p2align	5
	.type	fn2_1,@function
fn2_1:                                  # @fn2_1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 6
	add.d	$a0, $a2, $a0
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	srli.d	$a0, $a0, 6
	bstrins.d	$a2, $a0, 16, 6
	st.w	$a2, $a1, %pc_lo12(b)
	ret
.Lfunc_end10:
	.size	fn2_1, .Lfunc_end10-fn2_1
                                        # -- End function
	.globl	fn3_1                           # -- Begin function fn3_1
	.p2align	5
	.type	fn3_1,@function
fn3_1:                                  # @fn3_1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 17
	add.d	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end11:
	.size	fn3_1, .Lfunc_end11-fn3_1
                                        # -- End function
	.globl	fn4_1                           # -- Begin function fn4_1
	.p2align	5
	.type	fn4_1,@function
fn4_1:                                  # @fn4_1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	add.d	$a0, $a2, $a0
	srli.d	$a2, $a2, 5
	bstrins.d	$a0, $a2, 63, 5
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end12:
	.size	fn4_1, .Lfunc_end12-fn4_1
                                        # -- End function
	.globl	fn5_1                           # -- Begin function fn5_1
	.p2align	5
	.type	fn5_1,@function
fn5_1:                                  # @fn5_1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	slli.d	$a0, $a0, 5
	add.d	$a0, $a2, $a0
	addi.w	$a3, $zero, -33
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	srli.d	$a0, $a0, 5
	bstrins.d	$a2, $a0, 5, 5
	st.w	$a2, $a1, %pc_lo12(c)
	ret
.Lfunc_end13:
	.size	fn5_1, .Lfunc_end13-fn5_1
                                        # -- End function
	.globl	fn6_1                           # -- Begin function fn6_1
	.p2align	5
	.type	fn6_1,@function
fn6_1:                                  # @fn6_1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	slli.d	$a0, $a0, 6
	add.d	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end14:
	.size	fn6_1, .Lfunc_end14-fn6_1
                                        # -- End function
	.globl	fn7_1                           # -- Begin function fn7_1
	.p2align	5
	.type	fn7_1,@function
fn7_1:                                  # @fn7_1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	add.d	$a0, $a2, $a0
	st.h	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end15:
	.size	fn7_1, .Lfunc_end15-fn7_1
                                        # -- End function
	.globl	fn8_1                           # -- Begin function fn8_1
	.p2align	5
	.type	fn8_1,@function
fn8_1:                                  # @fn8_1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	addi.d	$a1, $a1, %pc_lo12(d)
	ld.w	$a2, $a1, 0
	slli.d	$a0, $a0, 16
	add.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 16
	st.b	$a0, $a1, 2
	ret
.Lfunc_end16:
	.size	fn8_1, .Lfunc_end16-fn8_1
                                        # -- End function
	.globl	fn9_1                           # -- Begin function fn9_1
	.p2align	5
	.type	fn9_1,@function
fn9_1:                                  # @fn9_1
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	slli.d	$a0, $a0, 24
	add.d	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end17:
	.size	fn9_1, .Lfunc_end17-fn9_1
                                        # -- End function
	.globl	fn1_2                           # -- Begin function fn1_2
	.p2align	5
	.type	fn1_2,@function
fn1_2:                                  # @fn1_2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.d	$a2, $a1, 1
	srli.d	$a1, $a1, 6
	bstrins.d	$a2, $a1, 63, 6
	st.w	$a2, $a0, %pc_lo12(b)
	ret
.Lfunc_end18:
	.size	fn1_2, .Lfunc_end18-fn1_2
                                        # -- End function
	.globl	fn2_2                           # -- Begin function fn2_2
	.p2align	5
	.type	fn2_2,@function
fn2_2:                                  # @fn2_2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.d	$a2, $a1, 64
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 6
	bstrins.d	$a1, $a2, 16, 6
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end19:
	.size	fn2_2, .Lfunc_end19-fn2_2
                                        # -- End function
	.globl	fn3_2                           # -- Begin function fn3_2
	.p2align	5
	.type	fn3_2,@function
fn3_2:                                  # @fn3_2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	addu16i.d	$a1, $a1, 2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end20:
	.size	fn3_2, .Lfunc_end20-fn3_2
                                        # -- End function
	.globl	fn4_2                           # -- Begin function fn4_2
	.p2align	5
	.type	fn4_2,@function
fn4_2:                                  # @fn4_2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	addi.d	$a2, $a1, 1
	srli.d	$a1, $a1, 5
	bstrins.d	$a2, $a1, 63, 5
	st.w	$a2, $a0, %pc_lo12(c)
	ret
.Lfunc_end21:
	.size	fn4_2, .Lfunc_end21-fn4_2
                                        # -- End function
	.globl	fn5_2                           # -- Begin function fn5_2
	.p2align	5
	.type	fn5_2,@function
fn5_2:                                  # @fn5_2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	xori	$a1, $a1, 32
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end22:
	.size	fn5_2, .Lfunc_end22-fn5_2
                                        # -- End function
	.globl	fn6_2                           # -- Begin function fn6_2
	.p2align	5
	.type	fn6_2,@function
fn6_2:                                  # @fn6_2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, 64
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end23:
	.size	fn6_2, .Lfunc_end23-fn6_2
                                        # -- End function
	.globl	fn7_2                           # -- Begin function fn7_2
	.p2align	5
	.type	fn7_2,@function
fn7_2:                                  # @fn7_2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.h	$a1, $a0, %pc_lo12(d)
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end24:
	.size	fn7_2, .Lfunc_end24-fn7_2
                                        # -- End function
	.globl	fn8_2                           # -- Begin function fn8_2
	.p2align	5
	.type	fn8_2,@function
fn8_2:                                  # @fn8_2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	ld.w	$a1, $a0, 0
	addu16i.d	$a1, $a1, 1
	srli.d	$a1, $a1, 16
	st.b	$a1, $a0, 2
	ret
.Lfunc_end25:
	.size	fn8_2, .Lfunc_end25-fn8_2
                                        # -- End function
	.globl	fn9_2                           # -- Begin function fn9_2
	.p2align	5
	.type	fn9_2,@function
fn9_2:                                  # @fn9_2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+3)
	ld.bu	$a1, $a0, %pc_lo12(d+3)
	slli.d	$a1, $a1, 24
	addu16i.d	$a1, $a1, 256
	srli.d	$a1, $a1, 24
	st.b	$a1, $a0, %pc_lo12(d+3)
	ret
.Lfunc_end26:
	.size	fn9_2, .Lfunc_end26-fn9_2
                                        # -- End function
	.globl	fn1_3                           # -- Begin function fn1_3
	.p2align	5
	.type	fn1_3,@function
fn1_3:                                  # @fn1_3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.d	$a2, $a1, 1
	srli.d	$a1, $a1, 6
	bstrins.d	$a2, $a1, 63, 6
	st.w	$a2, $a0, %pc_lo12(b)
	ret
.Lfunc_end27:
	.size	fn1_3, .Lfunc_end27-fn1_3
                                        # -- End function
	.globl	fn2_3                           # -- Begin function fn2_3
	.p2align	5
	.type	fn2_3,@function
fn2_3:                                  # @fn2_3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.d	$a2, $a1, 64
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 6
	bstrins.d	$a1, $a2, 16, 6
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end28:
	.size	fn2_3, .Lfunc_end28-fn2_3
                                        # -- End function
	.globl	fn3_3                           # -- Begin function fn3_3
	.p2align	5
	.type	fn3_3,@function
fn3_3:                                  # @fn3_3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	addu16i.d	$a1, $a1, 2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end29:
	.size	fn3_3, .Lfunc_end29-fn3_3
                                        # -- End function
	.globl	fn4_3                           # -- Begin function fn4_3
	.p2align	5
	.type	fn4_3,@function
fn4_3:                                  # @fn4_3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	addi.d	$a2, $a1, 1
	srli.d	$a1, $a1, 5
	bstrins.d	$a2, $a1, 63, 5
	st.w	$a2, $a0, %pc_lo12(c)
	ret
.Lfunc_end30:
	.size	fn4_3, .Lfunc_end30-fn4_3
                                        # -- End function
	.globl	fn5_3                           # -- Begin function fn5_3
	.p2align	5
	.type	fn5_3,@function
fn5_3:                                  # @fn5_3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	xori	$a1, $a1, 32
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end31:
	.size	fn5_3, .Lfunc_end31-fn5_3
                                        # -- End function
	.globl	fn6_3                           # -- Begin function fn6_3
	.p2align	5
	.type	fn6_3,@function
fn6_3:                                  # @fn6_3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, 64
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end32:
	.size	fn6_3, .Lfunc_end32-fn6_3
                                        # -- End function
	.globl	fn7_3                           # -- Begin function fn7_3
	.p2align	5
	.type	fn7_3,@function
fn7_3:                                  # @fn7_3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.h	$a1, $a0, %pc_lo12(d)
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end33:
	.size	fn7_3, .Lfunc_end33-fn7_3
                                        # -- End function
	.globl	fn8_3                           # -- Begin function fn8_3
	.p2align	5
	.type	fn8_3,@function
fn8_3:                                  # @fn8_3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	ld.w	$a1, $a0, 0
	addu16i.d	$a1, $a1, 1
	srli.d	$a1, $a1, 16
	st.b	$a1, $a0, 2
	ret
.Lfunc_end34:
	.size	fn8_3, .Lfunc_end34-fn8_3
                                        # -- End function
	.globl	fn9_3                           # -- Begin function fn9_3
	.p2align	5
	.type	fn9_3,@function
fn9_3:                                  # @fn9_3
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+3)
	ld.bu	$a1, $a0, %pc_lo12(d+3)
	slli.d	$a1, $a1, 24
	addu16i.d	$a1, $a1, 256
	srli.d	$a1, $a1, 24
	st.b	$a1, $a0, %pc_lo12(d+3)
	ret
.Lfunc_end35:
	.size	fn9_3, .Lfunc_end35-fn9_3
                                        # -- End function
	.globl	fn1_4                           # -- Begin function fn1_4
	.p2align	5
	.type	fn1_4,@function
fn1_4:                                  # @fn1_4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	sub.d	$a0, $a2, $a0
	srli.d	$a2, $a2, 6
	bstrins.d	$a0, $a2, 63, 6
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end36:
	.size	fn1_4, .Lfunc_end36-fn1_4
                                        # -- End function
	.globl	fn2_4                           # -- Begin function fn2_4
	.p2align	5
	.type	fn2_4,@function
fn2_4:                                  # @fn2_4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 6
	sub.d	$a0, $a2, $a0
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	srli.d	$a0, $a0, 6
	bstrins.d	$a2, $a0, 16, 6
	st.w	$a2, $a1, %pc_lo12(b)
	ret
.Lfunc_end37:
	.size	fn2_4, .Lfunc_end37-fn2_4
                                        # -- End function
	.globl	fn3_4                           # -- Begin function fn3_4
	.p2align	5
	.type	fn3_4,@function
fn3_4:                                  # @fn3_4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 17
	sub.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 17
	bstrins.d	$a2, $a0, 63, 17
	st.w	$a2, $a1, %pc_lo12(b)
	ret
.Lfunc_end38:
	.size	fn3_4, .Lfunc_end38-fn3_4
                                        # -- End function
	.globl	fn4_4                           # -- Begin function fn4_4
	.p2align	5
	.type	fn4_4,@function
fn4_4:                                  # @fn4_4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	sub.d	$a0, $a2, $a0
	srli.d	$a2, $a2, 5
	bstrins.d	$a0, $a2, 63, 5
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end39:
	.size	fn4_4, .Lfunc_end39-fn4_4
                                        # -- End function
	.globl	fn5_4                           # -- Begin function fn5_4
	.p2align	5
	.type	fn5_4,@function
fn5_4:                                  # @fn5_4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	slli.d	$a0, $a0, 5
	sub.d	$a0, $a2, $a0
	addi.w	$a3, $zero, -33
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	srli.d	$a0, $a0, 5
	bstrins.d	$a2, $a0, 5, 5
	st.w	$a2, $a1, %pc_lo12(c)
	ret
.Lfunc_end40:
	.size	fn5_4, .Lfunc_end40-fn5_4
                                        # -- End function
	.globl	fn6_4                           # -- Begin function fn6_4
	.p2align	5
	.type	fn6_4,@function
fn6_4:                                  # @fn6_4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	slli.d	$a0, $a0, 6
	sub.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 6
	bstrins.d	$a2, $a0, 63, 6
	st.w	$a2, $a1, %pc_lo12(c)
	ret
.Lfunc_end41:
	.size	fn6_4, .Lfunc_end41-fn6_4
                                        # -- End function
	.globl	fn7_4                           # -- Begin function fn7_4
	.p2align	5
	.type	fn7_4,@function
fn7_4:                                  # @fn7_4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	sub.d	$a0, $a2, $a0
	st.h	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end42:
	.size	fn7_4, .Lfunc_end42-fn7_4
                                        # -- End function
	.globl	fn8_4                           # -- Begin function fn8_4
	.p2align	5
	.type	fn8_4,@function
fn8_4:                                  # @fn8_4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	addi.d	$a1, $a1, %pc_lo12(d)
	ld.w	$a2, $a1, 0
	slli.d	$a0, $a0, 16
	sub.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 16
	st.b	$a0, $a1, 2
	ret
.Lfunc_end43:
	.size	fn8_4, .Lfunc_end43-fn8_4
                                        # -- End function
	.globl	fn9_4                           # -- Begin function fn9_4
	.p2align	5
	.type	fn9_4,@function
fn9_4:                                  # @fn9_4
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	addi.d	$a1, $a1, %pc_lo12(d)
	ld.w	$a2, $a1, 0
	slli.d	$a0, $a0, 24
	sub.d	$a0, $a2, $a0
	srli.d	$a0, $a0, 24
	st.b	$a0, $a1, 3
	ret
.Lfunc_end44:
	.size	fn9_4, .Lfunc_end44-fn9_4
                                        # -- End function
	.globl	fn1_5                           # -- Begin function fn1_5
	.p2align	5
	.type	fn1_5,@function
fn1_5:                                  # @fn1_5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.d	$a2, $a1, -1
	srli.d	$a1, $a1, 6
	bstrins.d	$a2, $a1, 63, 6
	st.w	$a2, $a0, %pc_lo12(b)
	ret
.Lfunc_end45:
	.size	fn1_5, .Lfunc_end45-fn1_5
                                        # -- End function
	.globl	fn2_5                           # -- Begin function fn2_5
	.p2align	5
	.type	fn2_5,@function
fn2_5:                                  # @fn2_5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addu16i.d	$a2, $a1, 2
	addi.d	$a2, $a2, -64
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 6
	bstrins.d	$a1, $a2, 16, 6
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end46:
	.size	fn2_5, .Lfunc_end46-fn2_5
                                        # -- End function
	.globl	fn3_5                           # -- Begin function fn3_5
	.p2align	5
	.type	fn3_5,@function
fn3_5:                                  # @fn3_5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	addu16i.d	$a1, $a1, -2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end47:
	.size	fn3_5, .Lfunc_end47-fn3_5
                                        # -- End function
	.globl	fn4_5                           # -- Begin function fn4_5
	.p2align	5
	.type	fn4_5,@function
fn4_5:                                  # @fn4_5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	addi.d	$a2, $a1, -1
	srli.d	$a1, $a1, 5
	bstrins.d	$a2, $a1, 63, 5
	st.w	$a2, $a0, %pc_lo12(c)
	ret
.Lfunc_end48:
	.size	fn4_5, .Lfunc_end48-fn4_5
                                        # -- End function
	.globl	fn5_5                           # -- Begin function fn5_5
	.p2align	5
	.type	fn5_5,@function
fn5_5:                                  # @fn5_5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	xori	$a1, $a1, 32
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end49:
	.size	fn5_5, .Lfunc_end49-fn5_5
                                        # -- End function
	.globl	fn6_5                           # -- Begin function fn6_5
	.p2align	5
	.type	fn6_5,@function
fn6_5:                                  # @fn6_5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, -64
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end50:
	.size	fn6_5, .Lfunc_end50-fn6_5
                                        # -- End function
	.globl	fn7_5                           # -- Begin function fn7_5
	.p2align	5
	.type	fn7_5,@function
fn7_5:                                  # @fn7_5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.h	$a1, $a0, %pc_lo12(d)
	addi.d	$a1, $a1, -1
	st.h	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end51:
	.size	fn7_5, .Lfunc_end51-fn7_5
                                        # -- End function
	.globl	fn8_5                           # -- Begin function fn8_5
	.p2align	5
	.type	fn8_5,@function
fn8_5:                                  # @fn8_5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	ld.w	$a1, $a0, 0
	addu16i.d	$a1, $a1, 255
	srli.d	$a1, $a1, 16
	st.b	$a1, $a0, 2
	ret
.Lfunc_end52:
	.size	fn8_5, .Lfunc_end52-fn8_5
                                        # -- End function
	.globl	fn9_5                           # -- Begin function fn9_5
	.p2align	5
	.type	fn9_5,@function
fn9_5:                                  # @fn9_5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+3)
	ld.bu	$a1, $a0, %pc_lo12(d+3)
	slli.d	$a1, $a1, 24
	addu16i.d	$a1, $a1, -256
	srli.d	$a1, $a1, 24
	st.b	$a1, $a0, %pc_lo12(d+3)
	ret
.Lfunc_end53:
	.size	fn9_5, .Lfunc_end53-fn9_5
                                        # -- End function
	.globl	fn1_6                           # -- Begin function fn1_6
	.p2align	5
	.type	fn1_6,@function
fn1_6:                                  # @fn1_6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.d	$a2, $a1, -1
	srli.d	$a1, $a1, 6
	bstrins.d	$a2, $a1, 63, 6
	st.w	$a2, $a0, %pc_lo12(b)
	ret
.Lfunc_end54:
	.size	fn1_6, .Lfunc_end54-fn1_6
                                        # -- End function
	.globl	fn2_6                           # -- Begin function fn2_6
	.p2align	5
	.type	fn2_6,@function
fn2_6:                                  # @fn2_6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addu16i.d	$a2, $a1, 2
	addi.d	$a2, $a2, -64
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 6
	bstrins.d	$a1, $a2, 16, 6
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end55:
	.size	fn2_6, .Lfunc_end55-fn2_6
                                        # -- End function
	.globl	fn3_6                           # -- Begin function fn3_6
	.p2align	5
	.type	fn3_6,@function
fn3_6:                                  # @fn3_6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	addu16i.d	$a1, $a1, -2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end56:
	.size	fn3_6, .Lfunc_end56-fn3_6
                                        # -- End function
	.globl	fn4_6                           # -- Begin function fn4_6
	.p2align	5
	.type	fn4_6,@function
fn4_6:                                  # @fn4_6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	addi.d	$a2, $a1, -1
	srli.d	$a1, $a1, 5
	bstrins.d	$a2, $a1, 63, 5
	st.w	$a2, $a0, %pc_lo12(c)
	ret
.Lfunc_end57:
	.size	fn4_6, .Lfunc_end57-fn4_6
                                        # -- End function
	.globl	fn5_6                           # -- Begin function fn5_6
	.p2align	5
	.type	fn5_6,@function
fn5_6:                                  # @fn5_6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	xori	$a1, $a1, 32
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end58:
	.size	fn5_6, .Lfunc_end58-fn5_6
                                        # -- End function
	.globl	fn6_6                           # -- Begin function fn6_6
	.p2align	5
	.type	fn6_6,@function
fn6_6:                                  # @fn6_6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, -64
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end59:
	.size	fn6_6, .Lfunc_end59-fn6_6
                                        # -- End function
	.globl	fn7_6                           # -- Begin function fn7_6
	.p2align	5
	.type	fn7_6,@function
fn7_6:                                  # @fn7_6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.h	$a1, $a0, %pc_lo12(d)
	addi.d	$a1, $a1, -1
	st.h	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end60:
	.size	fn7_6, .Lfunc_end60-fn7_6
                                        # -- End function
	.globl	fn8_6                           # -- Begin function fn8_6
	.p2align	5
	.type	fn8_6,@function
fn8_6:                                  # @fn8_6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	ld.w	$a1, $a0, 0
	addu16i.d	$a1, $a1, 255
	srli.d	$a1, $a1, 16
	st.b	$a1, $a0, 2
	ret
.Lfunc_end61:
	.size	fn8_6, .Lfunc_end61-fn8_6
                                        # -- End function
	.globl	fn9_6                           # -- Begin function fn9_6
	.p2align	5
	.type	fn9_6,@function
fn9_6:                                  # @fn9_6
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+3)
	ld.bu	$a1, $a0, %pc_lo12(d+3)
	slli.d	$a1, $a1, 24
	addu16i.d	$a1, $a1, -256
	srli.d	$a1, $a1, 24
	st.b	$a1, $a0, %pc_lo12(d+3)
	ret
.Lfunc_end62:
	.size	fn9_6, .Lfunc_end62-fn9_6
                                        # -- End function
	.globl	fn1_7                           # -- Begin function fn1_7
	.p2align	5
	.type	fn1_7,@function
fn1_7:                                  # @fn1_7
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	addi.w	$a3, $zero, -64
	lu32i.d	$a3, 0
	or	$a0, $a0, $a3
	and	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end63:
	.size	fn1_7, .Lfunc_end63-fn1_7
                                        # -- End function
	.globl	fn2_7                           # -- Begin function fn2_7
	.p2align	5
	.type	fn2_7,@function
fn2_7:                                  # @fn2_7
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 6
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	or	$a0, $a0, $a3
	and	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end64:
	.size	fn2_7, .Lfunc_end64-fn2_7
                                        # -- End function
	.globl	fn3_7                           # -- Begin function fn3_7
	.p2align	5
	.type	fn3_7,@function
fn3_7:                                  # @fn3_7
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 17
	lu12i.w	$a3, 31
	ori	$a3, $a3, 4095
	or	$a0, $a0, $a3
	and	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end65:
	.size	fn3_7, .Lfunc_end65-fn3_7
                                        # -- End function
	.globl	fn4_7                           # -- Begin function fn4_7
	.p2align	5
	.type	fn4_7,@function
fn4_7:                                  # @fn4_7
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	addi.w	$a3, $zero, -32
	lu32i.d	$a3, 0
	or	$a0, $a0, $a3
	and	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end66:
	.size	fn4_7, .Lfunc_end66-fn4_7
                                        # -- End function
	.globl	fn5_7                           # -- Begin function fn5_7
	.p2align	5
	.type	fn5_7,@function
fn5_7:                                  # @fn5_7
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	slli.d	$a0, $a0, 5
	addi.w	$a3, $zero, -33
	lu32i.d	$a3, 0
	or	$a0, $a0, $a3
	and	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end67:
	.size	fn5_7, .Lfunc_end67-fn5_7
                                        # -- End function
	.globl	fn6_7                           # -- Begin function fn6_7
	.p2align	5
	.type	fn6_7,@function
fn6_7:                                  # @fn6_7
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	slli.d	$a0, $a0, 6
	addi.d	$a0, $a0, 63
	and	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end68:
	.size	fn6_7, .Lfunc_end68-fn6_7
                                        # -- End function
	.globl	fn7_7                           # -- Begin function fn7_7
	.p2align	5
	.type	fn7_7,@function
fn7_7:                                  # @fn7_7
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	lu12i.w	$a3, -16
	lu32i.d	$a3, 0
	or	$a0, $a0, $a3
	and	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end69:
	.size	fn7_7, .Lfunc_end69-fn7_7
                                        # -- End function
	.globl	fn8_7                           # -- Begin function fn8_7
	.p2align	5
	.type	fn8_7,@function
fn8_7:                                  # @fn8_7
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	slli.d	$a0, $a0, 16
	lu12i.w	$a3, -4081
	ori	$a3, $a3, 4095
	lu32i.d	$a3, 0
	or	$a0, $a0, $a3
	and	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end70:
	.size	fn8_7, .Lfunc_end70-fn8_7
                                        # -- End function
	.globl	fn9_7                           # -- Begin function fn9_7
	.p2align	5
	.type	fn9_7,@function
fn9_7:                                  # @fn9_7
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	slli.d	$a0, $a0, 24
	lu12i.w	$a3, 4095
	ori	$a3, $a3, 4095
	or	$a0, $a0, $a3
	and	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end71:
	.size	fn9_7, .Lfunc_end71-fn9_7
                                        # -- End function
	.globl	fn1_8                           # -- Begin function fn1_8
	.p2align	5
	.type	fn1_8,@function
fn1_8:                                  # @fn1_8
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	andi	$a0, $a0, 63
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end72:
	.size	fn1_8, .Lfunc_end72-fn1_8
                                        # -- End function
	.globl	fn2_8                           # -- Begin function fn2_8
	.p2align	5
	.type	fn2_8,@function
fn2_8:                                  # @fn2_8
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 6
	bstrpick.d	$a0, $a0, 16, 6
	slli.d	$a0, $a0, 6
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end73:
	.size	fn2_8, .Lfunc_end73-fn2_8
                                        # -- End function
	.globl	fn3_8                           # -- Begin function fn3_8
	.p2align	5
	.type	fn3_8,@function
fn3_8:                                  # @fn3_8
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 17
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end74:
	.size	fn3_8, .Lfunc_end74-fn3_8
                                        # -- End function
	.globl	fn4_8                           # -- Begin function fn4_8
	.p2align	5
	.type	fn4_8,@function
fn4_8:                                  # @fn4_8
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	andi	$a0, $a0, 31
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end75:
	.size	fn4_8, .Lfunc_end75-fn4_8
                                        # -- End function
	.globl	fn5_8                           # -- Begin function fn5_8
	.p2align	5
	.type	fn5_8,@function
fn5_8:                                  # @fn5_8
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	slli.d	$a0, $a0, 5
	andi	$a0, $a0, 32
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end76:
	.size	fn5_8, .Lfunc_end76-fn5_8
                                        # -- End function
	.globl	fn6_8                           # -- Begin function fn6_8
	.p2align	5
	.type	fn6_8,@function
fn6_8:                                  # @fn6_8
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	slli.d	$a0, $a0, 6
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end77:
	.size	fn6_8, .Lfunc_end77-fn6_8
                                        # -- End function
	.globl	fn7_8                           # -- Begin function fn7_8
	.p2align	5
	.type	fn7_8,@function
fn7_8:                                  # @fn7_8
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	bstrpick.d	$a0, $a0, 15, 0
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end78:
	.size	fn7_8, .Lfunc_end78-fn7_8
                                        # -- End function
	.globl	fn8_8                           # -- Begin function fn8_8
	.p2align	5
	.type	fn8_8,@function
fn8_8:                                  # @fn8_8
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	slli.d	$a0, $a0, 16
	lu12i.w	$a3, 4080
	and	$a0, $a0, $a3
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end79:
	.size	fn8_8, .Lfunc_end79-fn8_8
                                        # -- End function
	.globl	fn9_8                           # -- Begin function fn9_8
	.p2align	5
	.type	fn9_8,@function
fn9_8:                                  # @fn9_8
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	slli.d	$a0, $a0, 24
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end80:
	.size	fn9_8, .Lfunc_end80-fn9_8
                                        # -- End function
	.globl	fn1_9                           # -- Begin function fn1_9
	.p2align	5
	.type	fn1_9,@function
fn1_9:                                  # @fn1_9
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	andi	$a0, $a0, 63
	xor	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end81:
	.size	fn1_9, .Lfunc_end81-fn1_9
                                        # -- End function
	.globl	fn2_9                           # -- Begin function fn2_9
	.p2align	5
	.type	fn2_9,@function
fn2_9:                                  # @fn2_9
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.w	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 6
	bstrpick.d	$a0, $a0, 16, 6
	slli.d	$a0, $a0, 6
	xor	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end82:
	.size	fn2_9, .Lfunc_end82-fn2_9
                                        # -- End function
	.globl	fn3_9                           # -- Begin function fn3_9
	.p2align	5
	.type	fn3_9,@function
fn3_9:                                  # @fn3_9
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	slli.d	$a0, $a0, 17
	lu12i.w	$a3, -32
	lu32i.d	$a3, 0
	and	$a3, $a2, $a3
	xor	$a0, $a3, $a0
	bstrins.d	$a0, $a2, 16, 0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end83:
	.size	fn3_9, .Lfunc_end83-fn3_9
                                        # -- End function
	.globl	fn4_9                           # -- Begin function fn4_9
	.p2align	5
	.type	fn4_9,@function
fn4_9:                                  # @fn4_9
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	andi	$a0, $a0, 31
	xor	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end84:
	.size	fn4_9, .Lfunc_end84-fn4_9
                                        # -- End function
	.globl	fn5_9                           # -- Begin function fn5_9
	.p2align	5
	.type	fn5_9,@function
fn5_9:                                  # @fn5_9
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.w	$a2, $a1, %pc_lo12(c)
	slli.d	$a0, $a0, 5
	andi	$a0, $a0, 32
	xor	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end85:
	.size	fn5_9, .Lfunc_end85-fn5_9
                                        # -- End function
	.globl	fn6_9                           # -- Begin function fn6_9
	.p2align	5
	.type	fn6_9,@function
fn6_9:                                  # @fn6_9
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	bstrpick.d	$a3, $a2, 31, 6
	xor	$a0, $a3, $a0
	slli.d	$a0, $a0, 6
	bstrins.d	$a0, $a2, 5, 0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end86:
	.size	fn6_9, .Lfunc_end86-fn6_9
                                        # -- End function
	.globl	fn7_9                           # -- Begin function fn7_9
	.p2align	5
	.type	fn7_9,@function
fn7_9:                                  # @fn7_9
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	bstrpick.d	$a0, $a0, 15, 0
	xor	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end87:
	.size	fn7_9, .Lfunc_end87-fn7_9
                                        # -- End function
	.globl	fn8_9                           # -- Begin function fn8_9
	.p2align	5
	.type	fn8_9,@function
fn8_9:                                  # @fn8_9
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.w	$a2, $a1, %pc_lo12(d)
	slli.d	$a0, $a0, 16
	lu12i.w	$a3, 4080
	and	$a0, $a0, $a3
	xor	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end88:
	.size	fn8_9, .Lfunc_end88-fn8_9
                                        # -- End function
	.globl	fn9_9                           # -- Begin function fn9_9
	.p2align	5
	.type	fn9_9,@function
fn9_9:                                  # @fn9_9
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	addi.d	$a1, $a1, %pc_lo12(d)
	ld.w	$a2, $a1, 0
	slli.d	$a0, $a0, 24
	xor	$a0, $a2, $a0
	srli.d	$a0, $a0, 24
	st.b	$a0, $a1, 3
	ret
.Lfunc_end89:
	.size	fn9_9, .Lfunc_end89-fn9_9
                                        # -- End function
	.globl	fn1_a                           # -- Begin function fn1_a
	.p2align	5
	.type	fn1_a,@function
fn1_a:                                  # @fn1_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	andi	$a3, $a2, 63
	div.wu	$a0, $a3, $a0
	bstrpick.d	$a2, $a2, 31, 6
	slli.d	$a2, $a2, 6
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end90:
	.size	fn1_a, .Lfunc_end90-fn1_a
                                        # -- End function
	.globl	fn2_a                           # -- Begin function fn2_a
	.p2align	5
	.type	fn2_a,@function
fn2_a:                                  # @fn2_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	bstrpick.d	$a3, $a2, 16, 6
	div.wu	$a0, $a3, $a0
	slli.d	$a0, $a0, 6
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	or	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end91:
	.size	fn2_a, .Lfunc_end91-fn2_a
                                        # -- End function
	.globl	fn3_a                           # -- Begin function fn3_a
	.p2align	5
	.type	fn3_a,@function
fn3_a:                                  # @fn3_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	srli.d	$a3, $a2, 17
	div.wu	$a0, $a3, $a0
	bstrins.d	$a2, $a0, 63, 17
	st.w	$a2, $a1, %pc_lo12(b)
	ret
.Lfunc_end92:
	.size	fn3_a, .Lfunc_end92-fn3_a
                                        # -- End function
	.globl	fn4_a                           # -- Begin function fn4_a
	.p2align	5
	.type	fn4_a,@function
fn4_a:                                  # @fn4_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	andi	$a3, $a2, 31
	div.wu	$a0, $a3, $a0
	bstrpick.d	$a2, $a2, 31, 5
	slli.d	$a2, $a2, 5
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end93:
	.size	fn4_a, .Lfunc_end93-fn4_a
                                        # -- End function
	.globl	fn5_a                           # -- Begin function fn5_a
	.p2align	5
	.type	fn5_a,@function
fn5_a:                                  # @fn5_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	bstrpick.d	$a3, $a2, 5, 5
	div.wu	$a0, $a3, $a0
	slli.d	$a0, $a0, 5
	addi.w	$a3, $zero, -33
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	or	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end94:
	.size	fn5_a, .Lfunc_end94-fn5_a
                                        # -- End function
	.globl	fn6_a                           # -- Begin function fn6_a
	.p2align	5
	.type	fn6_a,@function
fn6_a:                                  # @fn6_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	srli.d	$a3, $a2, 6
	div.wu	$a0, $a3, $a0
	bstrins.d	$a2, $a0, 63, 6
	st.w	$a2, $a1, %pc_lo12(c)
	ret
.Lfunc_end95:
	.size	fn6_a, .Lfunc_end95-fn6_a
                                        # -- End function
	.globl	fn7_a                           # -- Begin function fn7_a
	.p2align	5
	.type	fn7_a,@function
fn7_a:                                  # @fn7_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.hu	$a2, $a1, %pc_lo12(d)
	div.wu	$a0, $a2, $a0
	st.h	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end96:
	.size	fn7_a, .Lfunc_end96-fn7_a
                                        # -- End function
	.globl	fn8_a                           # -- Begin function fn8_a
	.p2align	5
	.type	fn8_a,@function
fn8_a:                                  # @fn8_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d+2)
	ld.bu	$a2, $a1, %pc_lo12(d+2)
	div.wu	$a0, $a2, $a0
	st.b	$a0, $a1, %pc_lo12(d+2)
	ret
.Lfunc_end97:
	.size	fn8_a, .Lfunc_end97-fn8_a
                                        # -- End function
	.globl	fn9_a                           # -- Begin function fn9_a
	.p2align	5
	.type	fn9_a,@function
fn9_a:                                  # @fn9_a
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d+3)
	ld.bu	$a2, $a1, %pc_lo12(d+3)
	div.wu	$a0, $a2, $a0
	st.b	$a0, $a1, %pc_lo12(d+3)
	ret
.Lfunc_end98:
	.size	fn9_a, .Lfunc_end98-fn9_a
                                        # -- End function
	.globl	fn1_b                           # -- Begin function fn1_b
	.p2align	5
	.type	fn1_b,@function
fn1_b:                                  # @fn1_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	andi	$a3, $a2, 63
	mod.wu	$a0, $a3, $a0
	bstrpick.d	$a2, $a2, 31, 6
	slli.d	$a2, $a2, 6
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end99:
	.size	fn1_b, .Lfunc_end99-fn1_b
                                        # -- End function
	.globl	fn2_b                           # -- Begin function fn2_b
	.p2align	5
	.type	fn2_b,@function
fn2_b:                                  # @fn2_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	bstrpick.d	$a3, $a2, 16, 6
	mod.wu	$a0, $a3, $a0
	slli.d	$a0, $a0, 6
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	or	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(b)
	ret
.Lfunc_end100:
	.size	fn2_b, .Lfunc_end100-fn2_b
                                        # -- End function
	.globl	fn3_b                           # -- Begin function fn3_b
	.p2align	5
	.type	fn3_b,@function
fn3_b:                                  # @fn3_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(b)
	ld.wu	$a2, $a1, %pc_lo12(b)
	srli.d	$a3, $a2, 17
	mod.wu	$a0, $a3, $a0
	bstrins.d	$a2, $a0, 63, 17
	st.w	$a2, $a1, %pc_lo12(b)
	ret
.Lfunc_end101:
	.size	fn3_b, .Lfunc_end101-fn3_b
                                        # -- End function
	.globl	fn4_b                           # -- Begin function fn4_b
	.p2align	5
	.type	fn4_b,@function
fn4_b:                                  # @fn4_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	andi	$a3, $a2, 31
	mod.wu	$a0, $a3, $a0
	bstrpick.d	$a2, $a2, 31, 5
	slli.d	$a2, $a2, 5
	or	$a0, $a2, $a0
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end102:
	.size	fn4_b, .Lfunc_end102-fn4_b
                                        # -- End function
	.globl	fn5_b                           # -- Begin function fn5_b
	.p2align	5
	.type	fn5_b,@function
fn5_b:                                  # @fn5_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	bstrpick.d	$a3, $a2, 5, 5
	mod.wu	$a0, $a3, $a0
	slli.d	$a0, $a0, 5
	addi.w	$a3, $zero, -33
	lu32i.d	$a3, 0
	and	$a2, $a2, $a3
	or	$a0, $a0, $a2
	st.w	$a0, $a1, %pc_lo12(c)
	ret
.Lfunc_end103:
	.size	fn5_b, .Lfunc_end103-fn5_b
                                        # -- End function
	.globl	fn6_b                           # -- Begin function fn6_b
	.p2align	5
	.type	fn6_b,@function
fn6_b:                                  # @fn6_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(c)
	ld.wu	$a2, $a1, %pc_lo12(c)
	srli.d	$a3, $a2, 6
	mod.wu	$a0, $a3, $a0
	bstrins.d	$a2, $a0, 63, 6
	st.w	$a2, $a1, %pc_lo12(c)
	ret
.Lfunc_end104:
	.size	fn6_b, .Lfunc_end104-fn6_b
                                        # -- End function
	.globl	fn7_b                           # -- Begin function fn7_b
	.p2align	5
	.type	fn7_b,@function
fn7_b:                                  # @fn7_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d)
	ld.hu	$a2, $a1, %pc_lo12(d)
	mod.wu	$a0, $a2, $a0
	st.h	$a0, $a1, %pc_lo12(d)
	ret
.Lfunc_end105:
	.size	fn7_b, .Lfunc_end105-fn7_b
                                        # -- End function
	.globl	fn8_b                           # -- Begin function fn8_b
	.p2align	5
	.type	fn8_b,@function
fn8_b:                                  # @fn8_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d+2)
	ld.bu	$a2, $a1, %pc_lo12(d+2)
	mod.wu	$a0, $a2, $a0
	st.b	$a0, $a1, %pc_lo12(d+2)
	ret
.Lfunc_end106:
	.size	fn8_b, .Lfunc_end106-fn8_b
                                        # -- End function
	.globl	fn9_b                           # -- Begin function fn9_b
	.p2align	5
	.type	fn9_b,@function
fn9_b:                                  # @fn9_b
# %bb.0:
	pcalau12i	$a1, %pc_hi20(d+3)
	ld.bu	$a2, $a1, %pc_lo12(d+3)
	mod.wu	$a0, $a2, $a0
	st.b	$a0, $a1, %pc_lo12(d+3)
	ret
.Lfunc_end107:
	.size	fn9_b, .Lfunc_end107-fn9_b
                                        # -- End function
	.globl	fn1_c                           # -- Begin function fn1_c
	.p2align	5
	.type	fn1_c,@function
fn1_c:                                  # @fn1_c
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.d	$a2, $a1, 3
	srli.d	$a1, $a1, 6
	bstrins.d	$a2, $a1, 63, 6
	st.w	$a2, $a0, %pc_lo12(b)
	ret
.Lfunc_end108:
	.size	fn1_c, .Lfunc_end108-fn1_c
                                        # -- End function
	.globl	fn2_c                           # -- Begin function fn2_c
	.p2align	5
	.type	fn2_c,@function
fn2_c:                                  # @fn2_c
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.d	$a2, $a1, 192
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 6
	bstrins.d	$a1, $a2, 16, 6
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end109:
	.size	fn2_c, .Lfunc_end109-fn2_c
                                        # -- End function
	.globl	fn3_c                           # -- Begin function fn3_c
	.p2align	5
	.type	fn3_c,@function
fn3_c:                                  # @fn3_c
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	addu16i.d	$a1, $a1, 6
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end110:
	.size	fn3_c, .Lfunc_end110-fn3_c
                                        # -- End function
	.globl	fn4_c                           # -- Begin function fn4_c
	.p2align	5
	.type	fn4_c,@function
fn4_c:                                  # @fn4_c
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	addi.d	$a2, $a1, 3
	srli.d	$a1, $a1, 5
	bstrins.d	$a2, $a1, 63, 5
	st.w	$a2, $a0, %pc_lo12(c)
	ret
.Lfunc_end111:
	.size	fn4_c, .Lfunc_end111-fn4_c
                                        # -- End function
	.globl	fn5_c                           # -- Begin function fn5_c
	.p2align	5
	.type	fn5_c,@function
fn5_c:                                  # @fn5_c
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	xori	$a1, $a1, 32
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end112:
	.size	fn5_c, .Lfunc_end112-fn5_c
                                        # -- End function
	.globl	fn6_c                           # -- Begin function fn6_c
	.p2align	5
	.type	fn6_c,@function
fn6_c:                                  # @fn6_c
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, 192
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end113:
	.size	fn6_c, .Lfunc_end113-fn6_c
                                        # -- End function
	.globl	fn7_c                           # -- Begin function fn7_c
	.p2align	5
	.type	fn7_c,@function
fn7_c:                                  # @fn7_c
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.h	$a1, $a0, %pc_lo12(d)
	addi.d	$a1, $a1, 3
	st.h	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end114:
	.size	fn7_c, .Lfunc_end114-fn7_c
                                        # -- End function
	.globl	fn8_c                           # -- Begin function fn8_c
	.p2align	5
	.type	fn8_c,@function
fn8_c:                                  # @fn8_c
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	ld.w	$a1, $a0, 0
	addu16i.d	$a1, $a1, 3
	srli.d	$a1, $a1, 16
	st.b	$a1, $a0, 2
	ret
.Lfunc_end115:
	.size	fn8_c, .Lfunc_end115-fn8_c
                                        # -- End function
	.globl	fn9_c                           # -- Begin function fn9_c
	.p2align	5
	.type	fn9_c,@function
fn9_c:                                  # @fn9_c
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+3)
	ld.bu	$a1, $a0, %pc_lo12(d+3)
	slli.d	$a1, $a1, 24
	addu16i.d	$a1, $a1, 768
	srli.d	$a1, $a1, 24
	st.b	$a1, $a0, %pc_lo12(d+3)
	ret
.Lfunc_end116:
	.size	fn9_c, .Lfunc_end116-fn9_c
                                        # -- End function
	.globl	fn1_d                           # -- Begin function fn1_d
	.p2align	5
	.type	fn1_d,@function
fn1_d:                                  # @fn1_d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.d	$a2, $a1, 57
	srli.d	$a1, $a1, 6
	bstrins.d	$a2, $a1, 63, 6
	st.w	$a2, $a0, %pc_lo12(b)
	ret
.Lfunc_end117:
	.size	fn1_d, .Lfunc_end117-fn1_d
                                        # -- End function
	.globl	fn2_d                           # -- Begin function fn2_d
	.p2align	5
	.type	fn2_d,@function
fn2_d:                                  # @fn2_d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addu16i.d	$a2, $a1, 2
	addi.d	$a2, $a2, -448
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 6
	bstrins.d	$a1, $a2, 16, 6
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end118:
	.size	fn2_d, .Lfunc_end118-fn2_d
                                        # -- End function
	.globl	fn3_d                           # -- Begin function fn3_d
	.p2align	5
	.type	fn3_d,@function
fn3_d:                                  # @fn3_d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	addu16i.d	$a1, $a1, -14
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end119:
	.size	fn3_d, .Lfunc_end119-fn3_d
                                        # -- End function
	.globl	fn4_d                           # -- Begin function fn4_d
	.p2align	5
	.type	fn4_d,@function
fn4_d:                                  # @fn4_d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	addi.d	$a2, $a1, 25
	srli.d	$a1, $a1, 5
	bstrins.d	$a2, $a1, 63, 5
	st.w	$a2, $a0, %pc_lo12(c)
	ret
.Lfunc_end120:
	.size	fn4_d, .Lfunc_end120-fn4_d
                                        # -- End function
	.globl	fn5_d                           # -- Begin function fn5_d
	.p2align	5
	.type	fn5_d,@function
fn5_d:                                  # @fn5_d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	xori	$a1, $a1, 32
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end121:
	.size	fn5_d, .Lfunc_end121-fn5_d
                                        # -- End function
	.globl	fn6_d                           # -- Begin function fn6_d
	.p2align	5
	.type	fn6_d,@function
fn6_d:                                  # @fn6_d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	addi.d	$a1, $a1, -448
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end122:
	.size	fn6_d, .Lfunc_end122-fn6_d
                                        # -- End function
	.globl	fn7_d                           # -- Begin function fn7_d
	.p2align	5
	.type	fn7_d,@function
fn7_d:                                  # @fn7_d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.h	$a1, $a0, %pc_lo12(d)
	addi.d	$a1, $a1, -7
	st.h	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end123:
	.size	fn7_d, .Lfunc_end123-fn7_d
                                        # -- End function
	.globl	fn8_d                           # -- Begin function fn8_d
	.p2align	5
	.type	fn8_d,@function
fn8_d:                                  # @fn8_d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	ld.w	$a1, $a0, 0
	addu16i.d	$a1, $a1, 249
	srli.d	$a1, $a1, 16
	st.b	$a1, $a0, 2
	ret
.Lfunc_end124:
	.size	fn8_d, .Lfunc_end124-fn8_d
                                        # -- End function
	.globl	fn9_d                           # -- Begin function fn9_d
	.p2align	5
	.type	fn9_d,@function
fn9_d:                                  # @fn9_d
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+3)
	ld.bu	$a1, $a0, %pc_lo12(d+3)
	slli.d	$a1, $a1, 24
	addu16i.d	$a1, $a1, -1792
	srli.d	$a1, $a1, 24
	st.b	$a1, $a0, %pc_lo12(d+3)
	ret
.Lfunc_end125:
	.size	fn9_d, .Lfunc_end125-fn9_d
                                        # -- End function
	.globl	fn1_e                           # -- Begin function fn1_e
	.p2align	5
	.type	fn1_e,@function
fn1_e:                                  # @fn1_e
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	addi.w	$a2, $zero, -43
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end126:
	.size	fn1_e, .Lfunc_end126-fn1_e
                                        # -- End function
	.globl	fn2_e                           # -- Begin function fn2_e
	.p2align	5
	.type	fn2_e,@function
fn2_e:                                  # @fn2_e
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	lu12i.w	$a2, -32
	ori	$a2, $a2, 1407
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end127:
	.size	fn2_e, .Lfunc_end127-fn2_e
                                        # -- End function
	.globl	fn3_e                           # -- Begin function fn3_e
	.p2align	5
	.type	fn3_e,@function
fn3_e:                                  # @fn3_e
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	lu12i.w	$a2, 703
	ori	$a2, $a2, 4095
	and	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end128:
	.size	fn3_e, .Lfunc_end128-fn3_e
                                        # -- End function
	.globl	fn4_e                           # -- Begin function fn4_e
	.p2align	5
	.type	fn4_e,@function
fn4_e:                                  # @fn4_e
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	addi.w	$a2, $zero, -11
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end129:
	.size	fn4_e, .Lfunc_end129-fn4_e
                                        # -- End function
	.globl	fn5_e                           # -- Begin function fn5_e
	.p2align	5
	.type	fn5_e,@function
fn5_e:                                  # @fn5_e
# %bb.0:
	ret
.Lfunc_end130:
	.size	fn5_e, .Lfunc_end130-fn5_e
                                        # -- End function
	.globl	fn6_e                           # -- Begin function fn6_e
	.p2align	5
	.type	fn6_e,@function
fn6_e:                                  # @fn6_e
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	andi	$a1, $a1, 1407
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end131:
	.size	fn6_e, .Lfunc_end131-fn6_e
                                        # -- End function
	.globl	fn7_e                           # -- Begin function fn7_e
	.p2align	5
	.type	fn7_e,@function
fn7_e:                                  # @fn7_e
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.wu	$a1, $a0, %pc_lo12(d)
	lu12i.w	$a2, -16
	ori	$a2, $a2, 21
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end132:
	.size	fn7_e, .Lfunc_end132-fn7_e
                                        # -- End function
	.globl	fn8_e                           # -- Begin function fn8_e
	.p2align	5
	.type	fn8_e,@function
fn8_e:                                  # @fn8_e
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.wu	$a1, $a0, %pc_lo12(d)
	lu12i.w	$a2, -3745
	ori	$a2, $a2, 4095
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end133:
	.size	fn8_e, .Lfunc_end133-fn8_e
                                        # -- End function
	.globl	fn9_e                           # -- Begin function fn9_e
	.p2align	5
	.type	fn9_e,@function
fn9_e:                                  # @fn9_e
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.wu	$a1, $a0, %pc_lo12(d)
	lu12i.w	$a2, 90111
	ori	$a2, $a2, 4095
	and	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end134:
	.size	fn9_e, .Lfunc_end134-fn9_e
                                        # -- End function
	.globl	fn1_f                           # -- Begin function fn1_f
	.p2align	5
	.type	fn1_f,@function
fn1_f:                                  # @fn1_f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	ori	$a1, $a1, 19
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end135:
	.size	fn1_f, .Lfunc_end135-fn1_f
                                        # -- End function
	.globl	fn2_f                           # -- Begin function fn2_f
	.p2align	5
	.type	fn2_f,@function
fn2_f:                                  # @fn2_f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	ori	$a1, $a1, 1216
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end136:
	.size	fn2_f, .Lfunc_end136-fn2_f
                                        # -- End function
	.globl	fn3_f                           # -- Begin function fn3_f
	.p2align	5
	.type	fn3_f,@function
fn3_f:                                  # @fn3_f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	lu12i.w	$a2, 608
	or	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end137:
	.size	fn3_f, .Lfunc_end137-fn3_f
                                        # -- End function
	.globl	fn4_f                           # -- Begin function fn4_f
	.p2align	5
	.type	fn4_f,@function
fn4_f:                                  # @fn4_f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	ori	$a1, $a1, 19
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end138:
	.size	fn4_f, .Lfunc_end138-fn4_f
                                        # -- End function
	.globl	fn5_f                           # -- Begin function fn5_f
	.p2align	5
	.type	fn5_f,@function
fn5_f:                                  # @fn5_f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	ori	$a1, $a1, 32
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end139:
	.size	fn5_f, .Lfunc_end139-fn5_f
                                        # -- End function
	.globl	fn6_f                           # -- Begin function fn6_f
	.p2align	5
	.type	fn6_f,@function
fn6_f:                                  # @fn6_f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	ori	$a1, $a1, 1216
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end140:
	.size	fn6_f, .Lfunc_end140-fn6_f
                                        # -- End function
	.globl	fn7_f                           # -- Begin function fn7_f
	.p2align	5
	.type	fn7_f,@function
fn7_f:                                  # @fn7_f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a1, $a0, %pc_lo12(d)
	ori	$a1, $a1, 19
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end141:
	.size	fn7_f, .Lfunc_end141-fn7_f
                                        # -- End function
	.globl	fn8_f                           # -- Begin function fn8_f
	.p2align	5
	.type	fn8_f,@function
fn8_f:                                  # @fn8_f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a1, $a0, %pc_lo12(d)
	lu12i.w	$a2, 304
	or	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end142:
	.size	fn8_f, .Lfunc_end142-fn8_f
                                        # -- End function
	.globl	fn9_f                           # -- Begin function fn9_f
	.p2align	5
	.type	fn9_f,@function
fn9_f:                                  # @fn9_f
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a1, $a0, %pc_lo12(d)
	lu12i.w	$a2, 77824
	or	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end143:
	.size	fn9_f, .Lfunc_end143-fn9_f
                                        # -- End function
	.globl	fn1_g                           # -- Begin function fn1_g
	.p2align	5
	.type	fn1_g,@function
fn1_g:                                  # @fn1_g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	xori	$a1, $a1, 37
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end144:
	.size	fn1_g, .Lfunc_end144-fn1_g
                                        # -- End function
	.globl	fn2_g                           # -- Begin function fn2_g
	.p2align	5
	.type	fn2_g,@function
fn2_g:                                  # @fn2_g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	xori	$a1, $a1, 2368
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end145:
	.size	fn2_g, .Lfunc_end145-fn2_g
                                        # -- End function
	.globl	fn3_g                           # -- Begin function fn3_g
	.p2align	5
	.type	fn3_g,@function
fn3_g:                                  # @fn3_g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a1, $a0, %pc_lo12(b)
	lu12i.w	$a2, 1184
	xor	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end146:
	.size	fn3_g, .Lfunc_end146-fn3_g
                                        # -- End function
	.globl	fn4_g                           # -- Begin function fn4_g
	.p2align	5
	.type	fn4_g,@function
fn4_g:                                  # @fn4_g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	xori	$a1, $a1, 5
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end147:
	.size	fn4_g, .Lfunc_end147-fn4_g
                                        # -- End function
	.globl	fn5_g                           # -- Begin function fn5_g
	.p2align	5
	.type	fn5_g,@function
fn5_g:                                  # @fn5_g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	xori	$a1, $a1, 32
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end148:
	.size	fn5_g, .Lfunc_end148-fn5_g
                                        # -- End function
	.globl	fn6_g                           # -- Begin function fn6_g
	.p2align	5
	.type	fn6_g,@function
fn6_g:                                  # @fn6_g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	xori	$a1, $a1, 2368
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end149:
	.size	fn6_g, .Lfunc_end149-fn6_g
                                        # -- End function
	.globl	fn7_g                           # -- Begin function fn7_g
	.p2align	5
	.type	fn7_g,@function
fn7_g:                                  # @fn7_g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a1, $a0, %pc_lo12(d)
	xori	$a1, $a1, 37
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end150:
	.size	fn7_g, .Lfunc_end150-fn7_g
                                        # -- End function
	.globl	fn8_g                           # -- Begin function fn8_g
	.p2align	5
	.type	fn8_g,@function
fn8_g:                                  # @fn8_g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a1, $a0, %pc_lo12(d)
	lu12i.w	$a2, 592
	xor	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end151:
	.size	fn8_g, .Lfunc_end151-fn8_g
                                        # -- End function
	.globl	fn9_g                           # -- Begin function fn9_g
	.p2align	5
	.type	fn9_g,@function
fn9_g:                                  # @fn9_g
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.w	$a1, $a0, %pc_lo12(d)
	lu12i.w	$a2, 151552
	xor	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end152:
	.size	fn9_g, .Lfunc_end152-fn9_g
                                        # -- End function
	.globl	fn1_h                           # -- Begin function fn1_h
	.p2align	5
	.type	fn1_h,@function
fn1_h:                                  # @fn1_h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	andi	$a2, $a1, 63
	ori	$a3, $zero, 61
	mul.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 10
	srli.d	$a1, $a1, 6
	bstrins.d	$a2, $a1, 31, 6
	st.w	$a2, $a0, %pc_lo12(b)
	ret
.Lfunc_end153:
	.size	fn1_h, .Lfunc_end153-fn1_h
                                        # -- End function
	.globl	fn2_h                           # -- Begin function fn2_h
	.p2align	5
	.type	fn2_h,@function
fn2_h:                                  # @fn2_h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	bstrpick.d	$a2, $a1, 16, 6
	ori	$a3, $zero, 3856
	mul.d	$a2, $a2, $a3
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	srli.d	$a2, $a2, 16
	bstrins.d	$a1, $a2, 12, 6
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end154:
	.size	fn2_h, .Lfunc_end154-fn2_h
                                        # -- End function
	.globl	fn3_h                           # -- Begin function fn3_h
	.p2align	5
	.type	fn3_h,@function
fn3_h:                                  # @fn3_h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	lu12i.w	$a2, -61681
	ori	$a2, $a2, 241
	lu32i.d	$a2, 0
	mul.d	$a2, $a1, $a2
	srli.d	$a2, $a2, 53
	bstrins.d	$a1, $a2, 63, 17
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end155:
	.size	fn3_h, .Lfunc_end155-fn3_h
                                        # -- End function
	.globl	fn4_h                           # -- Begin function fn4_h
	.p2align	5
	.type	fn4_h,@function
fn4_h:                                  # @fn4_h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	andi	$a2, $a1, 31
	ori	$a3, $zero, 16
	sltu	$a2, $a3, $a2
	srli.d	$a1, $a1, 5
	bstrins.d	$a2, $a1, 31, 5
	st.w	$a2, $a0, %pc_lo12(c)
	ret
.Lfunc_end156:
	.size	fn4_h, .Lfunc_end156-fn4_h
                                        # -- End function
	.globl	fn5_h                           # -- Begin function fn5_h
	.p2align	5
	.type	fn5_h,@function
fn5_h:                                  # @fn5_h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	addi.w	$a2, $zero, -33
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end157:
	.size	fn5_h, .Lfunc_end157-fn5_h
                                        # -- End function
	.globl	fn6_h                           # -- Begin function fn6_h
	.p2align	5
	.type	fn6_h,@function
fn6_h:                                  # @fn6_h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	lu12i.w	$a2, -61681
	ori	$a2, $a2, 241
	lu32i.d	$a2, 0
	mul.d	$a2, $a1, $a2
	srli.d	$a2, $a2, 42
	bstrins.d	$a1, $a2, 63, 6
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end158:
	.size	fn6_h, .Lfunc_end158-fn6_h
                                        # -- End function
	.globl	fn7_h                           # -- Begin function fn7_h
	.p2align	5
	.type	fn7_h,@function
fn7_h:                                  # @fn7_h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.hu	$a1, $a0, %pc_lo12(d)
	lu12i.w	$a2, 15
	ori	$a2, $a2, 241
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 20
	st.h	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end159:
	.size	fn7_h, .Lfunc_end159-fn7_h
                                        # -- End function
	.globl	fn8_h                           # -- Begin function fn8_h
	.p2align	5
	.type	fn8_h,@function
fn8_h:                                  # @fn8_h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+2)
	ld.bu	$a1, $a0, %pc_lo12(d+2)
	ori	$a2, $zero, 241
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 12
	st.b	$a1, $a0, %pc_lo12(d+2)
	ret
.Lfunc_end160:
	.size	fn8_h, .Lfunc_end160-fn8_h
                                        # -- End function
	.globl	fn9_h                           # -- Begin function fn9_h
	.p2align	5
	.type	fn9_h,@function
fn9_h:                                  # @fn9_h
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	addi.d	$a0, $a0, %pc_lo12(d)
	ld.wu	$a1, $a0, 0
	lu12i.w	$a2, -61681
	ori	$a2, $a2, 241
	lu32i.d	$a2, 0
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 60
	st.b	$a1, $a0, 3
	ret
.Lfunc_end161:
	.size	fn9_h, .Lfunc_end161-fn9_h
                                        # -- End function
	.globl	fn1_i                           # -- Begin function fn1_i
	.p2align	5
	.type	fn1_i,@function
fn1_i:                                  # @fn1_i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	andi	$a2, $a1, 63
	alsl.d	$a3, $a2, $a2, 1
	alsl.d	$a3, $a3, $a3, 3
	srli.d	$a3, $a3, 9
	alsl.d	$a4, $a3, $a3, 3
	alsl.d	$a3, $a4, $a3, 1
	sub.d	$a2, $a2, $a3
	andi	$a2, $a2, 255
	bstrpick.d	$a1, $a1, 31, 6
	slli.d	$a1, $a1, 6
	or	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end162:
	.size	fn1_i, .Lfunc_end162-fn1_i
                                        # -- End function
	.globl	fn2_i                           # -- Begin function fn2_i
	.p2align	5
	.type	fn2_i,@function
fn2_i:                                  # @fn2_i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	srli.d	$a2, $a1, 6
	bstrpick.d	$a3, $a1, 16, 6
	ori	$a4, $zero, 3450
	mul.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 16
	alsl.d	$a4, $a3, $a3, 3
	alsl.d	$a3, $a4, $a3, 1
	sub.d	$a2, $a2, $a3
	lu12i.w	$a3, -32
	ori	$a3, $a3, 63
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	bstrins.d	$a1, $a2, 15, 6
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end163:
	.size	fn2_i, .Lfunc_end163-fn2_i
                                        # -- End function
	.globl	fn3_i                           # -- Begin function fn3_i
	.p2align	5
	.type	fn3_i,@function
fn3_i:                                  # @fn3_i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.wu	$a1, $a0, %pc_lo12(b)
	srli.d	$a2, $a1, 17
	lu12i.w	$a3, 55188
	ori	$a3, $a3, 863
	mul.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 32
	lu12i.w	$a3, 608
	mul.d	$a2, $a2, $a3
	sub.d	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(b)
	ret
.Lfunc_end164:
	.size	fn3_i, .Lfunc_end164-fn3_i
                                        # -- End function
	.globl	fn4_i                           # -- Begin function fn4_i
	.p2align	5
	.type	fn4_i,@function
fn4_i:                                  # @fn4_i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a1, $a0, %pc_lo12(c)
	andi	$a2, $a1, 31
	addi.d	$a3, $a2, -19
	sltui	$a4, $a2, 19
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	bstrpick.d	$a1, $a1, 31, 5
	slli.d	$a1, $a1, 5
	or	$a1, $a2, $a1
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end165:
	.size	fn4_i, .Lfunc_end165-fn4_i
                                        # -- End function
	.globl	fn5_i                           # -- Begin function fn5_i
	.p2align	5
	.type	fn5_i,@function
fn5_i:                                  # @fn5_i
# %bb.0:
	ret
.Lfunc_end166:
	.size	fn5_i, .Lfunc_end166-fn5_i
                                        # -- End function
	.globl	fn6_i                           # -- Begin function fn6_i
	.p2align	5
	.type	fn6_i,@function
fn6_i:                                  # @fn6_i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.wu	$a1, $a0, %pc_lo12(c)
	srli.d	$a2, $a1, 6
	lu12i.w	$a3, 55188
	ori	$a3, $a3, 863
	mul.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 32
	ori	$a3, $zero, 1216
	mul.d	$a2, $a2, $a3
	sub.d	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(c)
	ret
.Lfunc_end167:
	.size	fn6_i, .Lfunc_end167-fn6_i
                                        # -- End function
	.globl	fn7_i                           # -- Begin function fn7_i
	.p2align	5
	.type	fn7_i,@function
fn7_i:                                  # @fn7_i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.hu	$a1, $a0, %pc_lo12(d)
	lu12i.w	$a2, 13
	ori	$a2, $a2, 1941
	mul.d	$a2, $a1, $a2
	srli.d	$a2, $a2, 20
	alsl.d	$a3, $a2, $a2, 3
	alsl.d	$a2, $a3, $a2, 1
	sub.d	$a1, $a1, $a2
	st.h	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end168:
	.size	fn7_i, .Lfunc_end168-fn7_i
                                        # -- End function
	.globl	fn8_i                           # -- Begin function fn8_i
	.p2align	5
	.type	fn8_i,@function
fn8_i:                                  # @fn8_i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d+2)
	ld.bu	$a1, $a0, %pc_lo12(d+2)
	alsl.d	$a2, $a1, $a1, 1
	alsl.d	$a2, $a2, $a2, 3
	srli.d	$a2, $a2, 9
	alsl.d	$a3, $a2, $a2, 3
	alsl.d	$a2, $a3, $a2, 1
	sub.d	$a1, $a1, $a2
	st.b	$a1, $a0, %pc_lo12(d+2)
	ret
.Lfunc_end169:
	.size	fn8_i, .Lfunc_end169-fn8_i
                                        # -- End function
	.globl	fn9_i                           # -- Begin function fn9_i
	.p2align	5
	.type	fn9_i,@function
fn9_i:                                  # @fn9_i
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d)
	ld.wu	$a1, $a0, %pc_lo12(d)
	srli.d	$a2, $a1, 24
	lu12i.w	$a3, 55188
	ori	$a3, $a3, 863
	mul.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 32
	lu12i.w	$a3, 77824
	mul.d	$a2, $a2, $a3
	sub.d	$a1, $a1, $a2
	st.w	$a1, $a0, %pc_lo12(d)
	ret
.Lfunc_end170:
	.size	fn9_i, .Lfunc_end170-fn9_i
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	lu12i.w	$a1, 136
	ori	$a1, $a1, 2995
	st.w	$a1, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(c)
	ori	$a1, $zero, 53
	bstrins.d	$a1, $a1, 32, 31
	st.w	$a1, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(d)
	lu12i.w	$a1, -280122
	ori	$a1, $a1, 2236
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(d)
	move	$a0, $zero
	ret
.Lfunc_end171:
	.size	main, .Lfunc_end171-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	3, 0x0
b:
	.space	16
	.size	b, 16

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.space	16
	.size	c, 16

	.type	d,@object                       # @d
	.globl	d
	.p2align	3, 0x0
d:
	.space	16
	.size	d, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
