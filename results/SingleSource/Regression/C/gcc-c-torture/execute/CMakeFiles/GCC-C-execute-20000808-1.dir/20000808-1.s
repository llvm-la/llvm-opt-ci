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
	vinsgr2vr.d	$vr0, $a6, 0
	vinsgr2vr.d	$vr0, $a7, 1
	vinsgr2vr.d	$vr1, $a4, 0
	vinsgr2vr.d	$vr1, $a5, 1
	xvpermi.q	$xr1, $xr0, 2
	vinsgr2vr.d	$vr0, $a2, 0
	vinsgr2vr.d	$vr0, $a3, 1
	vinsgr2vr.d	$vr2, $a0, 0
	vinsgr2vr.d	$vr2, $a1, 1
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr3, $a0, %pc_lo12(.LCPI1_0)
	xvpermi.q	$xr2, $xr0, 2
	ld.d	$a0, $sp, 8
	ld.d	$a1, $sp, 0
	xvseq.d	$xr0, $xr2, $xr3
	pcalau12i	$a2, %pc_hi20(.LCPI1_1)
	xvld	$xr2, $a2, %pc_lo12(.LCPI1_1)
	ld.d	$a2, $sp, 24
	ld.d	$a3, $sp, 16
	xvxori.b	$xr0, $xr0, 255
	xvseq.d	$xr1, $xr1, $xr2
	xvxori.b	$xr1, $xr1, 255
	xvpickev.w	$xr0, $xr1, $xr0
	vinsgr2vr.d	$vr1, $a3, 0
	vinsgr2vr.d	$vr1, $a2, 1
	vinsgr2vr.d	$vr2, $a1, 0
	vinsgr2vr.d	$vr2, $a0, 1
	xvpermi.q	$xr2, $xr1, 2
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	xvld	$xr1, $a0, %pc_lo12(.LCPI1_2)
	xvpermi.d	$xr0, $xr0, 216
	xvpickev.h	$xr0, $xr0, $xr0
	xvpermi.d	$xr0, $xr0, 216
	xvseq.d	$xr1, $xr2, $xr1
	xvxori.b	$xr1, $xr1, 255
	xvpickev.w	$xr1, $xr1, $xr1
	xvpermi.d	$xr1, $xr1, 216
	vpickve2gr.h	$a0, $vr0, 0
	vinsgr2vr.w	$vr2, $a0, 0
	vpickve2gr.h	$a0, $vr0, 1
	vinsgr2vr.w	$vr2, $a0, 1
	vpickve2gr.h	$a0, $vr0, 2
	vinsgr2vr.w	$vr2, $a0, 2
	vpickve2gr.h	$a0, $vr0, 3
	vinsgr2vr.w	$vr2, $a0, 3
	vor.v	$vr1, $vr2, $vr1
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
