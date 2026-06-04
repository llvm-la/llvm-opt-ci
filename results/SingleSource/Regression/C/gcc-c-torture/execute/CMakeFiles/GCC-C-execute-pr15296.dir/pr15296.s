	.file	"pr15296.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	bge	$a3, $a4, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_1
.LBB0_2:
	beqz	$a3, .LBB0_8
# %bb.3:
	beqz	$a5, .LBB0_6
# %bb.4:
	ld.d	$a0, $a1, 16
	st.d	$a5, $a1, 8
	bnez	$a0, .LBB0_9
# %bb.5:
	st.d	$zero, $a5, 16
	ret
.LBB0_6:
	ld.d	$a0, $a1, 0
	ld.d	$a0, $a0, 0
	st.d	$a0, $a1, 8
	bnez	$a0, .LBB0_9
# %bb.7:
	addi.w	$a0, $zero, -1
	st.d	$a0, $zero, 24
	ret
.LBB0_8:                                # %.thread
	ld.d	$a0, $a1, 16
	st.d	$zero, $a1, 8
.LBB0_9:
	pcaddu18i	$ra, %call36(g)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	g                               # -- Begin function g
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	g,@function
g:                                      # @g
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	g, .Lfunc_end1-g
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI2_0:
	.dword	999                             # 0x3e7
	.dword	777                             # 0x309
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI2_1:
	.dword	111                             # 0x6f
	.dword	222                             # 0xde
	.dword	0                               # 0x0
	.dword	444                             # 0x1bc
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	addi.d	$fp, $sp, 160
	bstrins.d	$sp, $zero, 4, 0
	pcalau12i	$a0, %pc_hi20(.L__const.main.uv)
	xvld	$xr0, $a0, %pc_lo12(.L__const.main.uv)
	xvst	$xr0, $sp, 104
	st.d	$zero, $sp, 80
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	st.d	$zero, $sp, 64
	ori	$a0, $zero, 555
	st.d	$a0, $sp, 72
	vst	$vr0, $sp, 88
	lu12i.w	$a0, 4
	ori	$a3, $a0, 3616
	lu12i.w	$a0, 2
	ori	$a4, $a0, 1808
	addi.d	$a1, $sp, 64
	addi.d	$a5, $sp, 104
	addi.d	$s0, $sp, 104
                                        # implicit-def: $r6
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	xvld	$xr0, $sp, 72
	ori	$a0, $zero, 777
	st.d	$a0, $sp, 56
	ori	$a0, $zero, 999
	st.d	$a0, $sp, 48
	st.d	$zero, $sp, 40
	st.d	$s0, $sp, 32
	xvld	$xr1, $sp, 104
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr2, $a0, %pc_lo12(.LCPI2_1)
	xvld	$xr3, $sp, 32
	xvseq.d	$xr1, $xr1, $xr2
	xvseq.d	$xr0, $xr0, $xr3
	xvxori.b	$xr0, $xr0, 255
	xvorn.v	$xr0, $xr0, $xr1
	xvmskltz.d	$xr0, $xr0
	xvpickve2gr.wu	$a0, $xr0, 0
	xvpickve2gr.wu	$a1, $xr0, 4
	bstrins.d	$a0, $a1, 3, 2
	bnez	$a0, .LBB2_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L__const.main.uv,@object       # @__const.main.uv
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	3, 0x0
.L__const.main.uv:
	.dword	111                             # 0x6f
	.dword	222                             # 0xde
	.dword	333                             # 0x14d
	.dword	444                             # 0x1bc
	.size	.L__const.main.uv, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
