	.file	"PR10189.c"
	.text
	.globl	safe_53                         # -- Begin function safe_53
	.p2align	5
	.type	safe_53,@function
safe_53:                                # @safe_53
# %bb.0:
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end0:
	.size	safe_53, .Lfunc_end0-safe_53
                                        # -- End function
	.globl	safe_60                         # -- Begin function safe_60
	.p2align	5
	.type	safe_60,@function
safe_60:                                # @safe_60
# %bb.0:
	sltui	$a1, $a1, 1
	maskeqz	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	safe_60, .Lfunc_end1-safe_60
                                        # -- End function
	.globl	func_1                          # -- Begin function func_1
	.p2align	5
	.type	func_1,@function
func_1:                                 # @func_1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g_8)
	ld.hu	$a0, $a0, %pc_lo12(g_8)
	pcalau12i	$a3, %pc_hi20(g_177)
	ld.w	$a4, $a3, %pc_lo12(g_177)
	pcalau12i	$a1, %pc_hi20(g_20+4)
	ld.w	$a2, $a1, %pc_lo12(g_20+4)
	beqz	$a4, .LBB2_2
# %bb.1:                                # %.lr.ph.preheader.i
	st.w	$zero, $a3, %pc_lo12(g_177)
.LBB2_2:                                # %func_13.exit
	pcalau12i	$a3, %pc_hi20(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$a3, $a3, %pc_lo12(g_6)
	alsl.d	$a0, $a0, $a0, 3
	sub.d	$a0, $a2, $a0
	bstrpick.d	$a2, $a0, 15, 0
	andi	$a0, $a0, 255
	sltui	$a4, $a0, 1
	ext.w.h	$a0, $a3
	slt	$a3, $zero, $a0
	pcalau12i	$a0, %pc_hi20(g_1639)
	ld.wu	$a0, $a0, %pc_lo12(g_1639)
	and	$a3, $a4, $a3
	st.w	$a2, $a1, %pc_lo12(g_20+4)
	pcalau12i	$a1, %pc_hi20(g_37)
	st.w	$a3, $a1, %pc_lo12(g_37)
	ret
.Lfunc_end2:
	.size	func_1, .Lfunc_end2-func_1
                                        # -- End function
	.globl	func_13                         # -- Begin function func_13
	.p2align	5
	.type	func_13,@function
func_13:                                # @func_13
# %bb.0:                                # %thread-pre-split
	pcalau12i	$a0, %pc_hi20(g_8)
	ld.hu	$a1, $a0, %pc_lo12(g_8)
	pcalau12i	$a3, %pc_hi20(g_177)
	ld.w	$a4, $a3, %pc_lo12(g_177)
	pcalau12i	$a0, %pc_hi20(g_20+4)
	ld.w	$a2, $a0, %pc_lo12(g_20+4)
	beqz	$a4, .LBB3_2
# %bb.1:                                # %.lr.ph.preheader
	st.w	$zero, $a3, %pc_lo12(g_177)
.LBB3_2:                                # %.preheader.2
	pcalau12i	$a3, %pc_hi20(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	alsl.d	$a4, $a1, $a1, 1
	addi.w	$a5, $zero, -6
	mul.d	$a1, $a1, $a5
	add.d	$a1, $a1, $a2
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$a2, $a3, %pc_lo12(g_6)
	sub.d	$a1, $a1, $a4
	bstrpick.d	$a3, $a1, 15, 0
	andi	$a1, $a1, 255
	sltui	$a1, $a1, 1
	ext.w.h	$a2, $a2
	slt	$a2, $zero, $a2
	and	$a1, $a1, $a2
	st.w	$a3, $a0, %pc_lo12(g_20+4)
	pcalau12i	$a0, %pc_hi20(g_37)
	st.w	$a1, $a0, %pc_lo12(g_37)
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	func_13, .Lfunc_end3-func_13
                                        # -- End function
	.globl	func_21                         # -- Begin function func_21
	.p2align	5
	.type	func_21,@function
func_21:                                # @func_21
# %bb.0:
	pcalau12i	$a1, %pc_hi20(g_20+4)
	ld.h	$a0, $a1, %pc_lo12(g_20+4)
	pcalau12i	$a2, %pc_hi20(g_8)
	ld.h	$a2, $a2, %pc_lo12(g_8)
	sub.d	$a0, $a0, $a2
	bstrpick.d	$a2, $a0, 15, 0
	ext.w.b	$a0, $a0
	st.w	$a2, $a1, %pc_lo12(g_20+4)
	ret
.Lfunc_end4:
	.size	func_21, .Lfunc_end4-func_21
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(g_8)
	ld.hu	$a1, $a0, %pc_lo12(g_8)
	pcalau12i	$a3, %pc_hi20(g_177)
	ld.w	$a4, $a3, %pc_lo12(g_177)
	pcalau12i	$a0, %pc_hi20(g_20+4)
	ld.w	$a2, $a0, %pc_lo12(g_20+4)
	beqz	$a4, .LBB5_2
# %bb.1:                                # %.lr.ph.preheader.i.i
	st.w	$zero, $a3, %pc_lo12(g_177)
.LBB5_2:                                # %func_1.exit
	pcalau12i	$a3, %pc_hi20(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$zero, $a3, %pc_lo12(g_6)
	ld.w	$a3, $a3, %pc_lo12(g_6)
	alsl.d	$a1, $a1, $a1, 3
	sub.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 15, 0
	andi	$a1, $a1, 255
	sltui	$a1, $a1, 1
	ext.w.h	$a3, $a3
	slt	$a3, $zero, $a3
	and	$a1, $a1, $a3
	st.w	$a2, $a0, %pc_lo12(g_20+4)
	pcalau12i	$a0, %pc_hi20(g_37)
	st.w	$a1, $a0, %pc_lo12(g_37)
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	g_37,@object                    # @g_37
	.bss
	.globl	g_37
	.p2align	2, 0x0
g_37:
	.word	0                               # 0x0
	.size	g_37, 4

	.type	g_177,@object                   # @g_177
	.globl	g_177
	.p2align	2, 0x0
g_177:
	.space	4
	.size	g_177, 4

	.type	g_6,@object                     # @g_6
	.globl	g_6
	.p2align	2, 0x0
g_6:
	.space	4
	.size	g_6, 4

	.type	g_169,@object                   # @g_169
	.globl	g_169
	.p2align	2, 0x0
g_169:
	.space	4
	.size	g_169, 4

	.type	g_8,@object                     # @g_8
	.globl	g_8
	.p2align	1, 0x0
g_8:
	.half	0                               # 0x0
	.size	g_8, 2

	.type	g_20,@object                    # @g_20
	.globl	g_20
	.p2align	2, 0x0
g_20:
	.size	g_20, 0

	.type	g_1639,@object                  # @g_1639
	.globl	g_1639
	.p2align	2, 0x0
g_1639:
	.space	4
	.size	g_1639, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g_6
