	.file	"20000808-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function f
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
.LCPI1_1:
	.dword	1                               # 0x1
	.dword	-1                              # 0xffffffffffffffff
	.dword	-1                              # 0xffffffffffffffff
	.dword	1                               # 0x1
.LCPI1_2:
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
	.dword	1                               # 0x1
	.dword	0                               # 0x0
	.text
	.globl	f
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	ld.d	$t0, $sp, 8
	vinsgr2vr.d	$vr0, $a6, 0
	vinsgr2vr.d	$vr0, $a7, 1
	vinsgr2vr.d	$vr1, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 1
	xvpermi.q	$xr1, $xr0, 2
	vinsgr2vr.d	$vr0, $a2, 0
	vinsgr2vr.d	$vr0, $a3, 1
	vinsgr2vr.d	$vr2, $a0, 0
	vinsgr2vr.d	$vr2, $a1, 1
	xvpermi.q	$xr2, $xr0, 2
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_0)
	ld.d	$a3, $sp, 0
	ld.d	$a4, $sp, 24
	ld.d	$a5, $sp, 16
	xvseq.d	$xr0, $xr2, $xr0
	xvxori.b	$xr2, $xr0, 255
	xvpickve2gr.d	$a0, $xr2, 0
	vinsgr2vr.h	$vr0, $a0, 0
	xvpickve2gr.d	$a0, $xr2, 1
	xvpickve2gr.d	$a1, $xr2, 2
	xvpickve2gr.d	$a2, $xr2, 3
	pcalau12i	$a6, %pc_hi20(.LCPI1_1)
	xvld	$xr2, $a6, %pc_lo12(.LCPI1_1)
	vinsgr2vr.h	$vr0, $a0, 1
	vinsgr2vr.h	$vr0, $a1, 2
	vinsgr2vr.h	$vr0, $a2, 3
	xvseq.d	$xr1, $xr1, $xr2
	xvxori.b	$xr1, $xr1, 255
	xvpickve2gr.d	$a6, $xr1, 0
	vinsgr2vr.h	$vr0, $a6, 4
	xvpickve2gr.d	$a6, $xr1, 1
	xvpickve2gr.d	$a7, $xr1, 2
	xvpickve2gr.d	$t1, $xr1, 3
	vinsgr2vr.d	$vr1, $a5, 0
	vinsgr2vr.d	$vr1, $a4, 1
	vinsgr2vr.d	$vr2, $a3, 0
	vinsgr2vr.d	$vr2, $t0, 1
	xvpermi.q	$xr2, $xr1, 2
	pcalau12i	$a3, %pc_hi20(.LCPI1_2)
	xvld	$xr1, $a3, %pc_lo12(.LCPI1_2)
	vinsgr2vr.h	$vr0, $a6, 5
	vinsgr2vr.h	$vr0, $a7, 6
	vinsgr2vr.h	$vr0, $t1, 7
	xvseq.d	$xr1, $xr2, $xr1
	xvxori.b	$xr1, $xr1, 255
	xvpickve2gr.d	$a3, $xr1, 0
	vinsgr2vr.w	$vr2, $a3, 0
	xvpickve2gr.d	$a3, $xr1, 1
	vinsgr2vr.w	$vr2, $a3, 1
	xvpickve2gr.d	$a3, $xr1, 2
	vinsgr2vr.w	$vr2, $a3, 2
	xvpickve2gr.d	$a3, $xr1, 3
	vinsgr2vr.w	$vr2, $a3, 3
	vpickve2gr.h	$a3, $vr0, 0
	vinsgr2vr.w	$vr1, $a3, 0
	vinsgr2vr.w	$vr1, $a0, 1
	vinsgr2vr.w	$vr1, $a1, 2
	vinsgr2vr.w	$vr1, $a2, 3
	vor.v	$vr1, $vr1, $vr2
	vpickve2gr.w	$a0, $vr1, 0
	vinsgr2vr.h	$vr2, $a0, 0
	vpickve2gr.w	$a0, $vr1, 1
	vinsgr2vr.h	$vr2, $a0, 1
	vpickve2gr.w	$a0, $vr1, 2
	vinsgr2vr.h	$vr2, $a0, 2
	vpickve2gr.w	$a0, $vr1, 3
	vinsgr2vr.h	$vr2, $a0, 3
	vpermi.w	$vr0, $vr2, 228
	vslli.h	$vr0, $vr0, 15
	vmskltz.h	$vr0, $vr0
	vpickve2gr.hu	$a0, $vr0, 0
	bnez	$a0, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ret
.Lfunc_end2:
	.size	foo, .Lfunc_end2-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
