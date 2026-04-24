	.file	"revertBits.c"
	.text
	.globl	ReverseBits32                   # -- Begin function ReverseBits32
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	ReverseBits32,@function
ReverseBits32:                          # @ReverseBits32
# %bb.0:
	bitrev.w	$a0, $a0
	ret
.Lfunc_end0:
	.size	ReverseBits32, .Lfunc_end0-ReverseBits32
                                        # -- End function
	.globl	ReverseBits64                   # -- Begin function ReverseBits64
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	ReverseBits64,@function
ReverseBits64:                          # @ReverseBits64
# %bb.0:
	bitrev.d	$a0, $a0
	ret
.Lfunc_end1:
	.size	ReverseBits64, .Lfunc_end1-ReverseBits64
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI2_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI2_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $zero
	move	$s0, $zero
	move	$s3, $zero
	move	$s2, $zero
	lu12i.w	$s1, 4096
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ReverseBits32)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$s3, $s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ReverseBits64)
	jirl	$ra, $ra, 0
	add.d	$s2, $a0, $s2
	addi.d	$s0, $s0, 1
	addi.w	$fp, $fp, 1
	bne	$s0, $s1, .LBB2_1
# %bb.2:                                # %vector.ph
	xvrepli.b	$xr0, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr2, $a0, %pc_lo12(.LCPI2_0)
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr3, $a0, %pc_lo12(.LCPI2_1)
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.d	$xr1, $s3, 0
	xvori.b	$xr5, $xr0, 0
	xvinsgr2vr.d	$xr5, $s2, 0
	xvori.b	$xr4, $xr0, 0
	.p2align	4, , 16
.LBB2_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvaddi.du	$xr6, $xr3, 4
	vaddi.wu	$vr7, $vr2, 4
	vpickve2gr.d	$a0, $vr2, 0
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr8, $a0, 0
	vpickve2gr.d	$a0, $vr2, 1
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr8, $a0, 1
	vshuf4i.w	$vr8, $vr8, 177
	vpickve2gr.d	$a0, $vr7, 0
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr9, $a0, 0
	vpickve2gr.d	$a0, $vr7, 1
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr9, $a0, 1
	vshuf4i.w	$vr7, $vr9, 177
	vext2xv.du.wu	$xr8, $xr8
	vext2xv.du.wu	$xr7, $xr7
	xvsub.d	$xr1, $xr1, $xr8
	xvsub.d	$xr4, $xr4, $xr7
	xvpickve2gr.d	$a0, $xr3, 2
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr7, $a0, 0
	xvpickve2gr.d	$a0, $xr3, 3
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr7, $a0, 1
	xvpickve2gr.d	$a0, $xr3, 0
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr8, $a0, 0
	xvpickve2gr.d	$a0, $xr3, 1
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr8, $a0, 1
	xvpermi.q	$xr8, $xr7, 2
	xvpickve2gr.d	$a0, $xr6, 2
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr7, $a0, 0
	xvpickve2gr.d	$a0, $xr6, 3
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr7, $a0, 1
	xvpickve2gr.d	$a0, $xr6, 0
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr9, $a0, 0
	xvpickve2gr.d	$a0, $xr6, 1
	bitrev.d	$a0, $a0
	vinsgr2vr.d	$vr9, $a0, 1
	xvpermi.q	$xr9, $xr7, 2
	xvsub.d	$xr5, $xr5, $xr8
	xvsub.d	$xr0, $xr0, $xr9
	xvaddi.du	$xr3, $xr3, 8
	addi.d	$s1, $s1, -8
	vaddi.wu	$vr2, $vr2, 8
	bnez	$s1, .LBB2_3
# %bb.4:                                # %middle.block
	xvadd.d	$xr0, $xr0, $xr5
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr2, $xr0, 2
	xvadd.d	$xr0, $xr2, $xr0
	xvpickve2gr.d	$fp, $xr0, 0
	xvadd.d	$xr0, $xr4, $xr1
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$s0, $xr0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	lu12i.w	$a1, 74565
	ori	$a1, $a1, 1656
	lu12i.w	$a2, 124578
	ori	$a2, $a2, 3144
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	lu12i.w	$a1, -487406
	ori	$a1, $a1, 837
	lu32i.d	$a1, 214375
	lu52i.d	$a1, $a1, 18
	lu12i.w	$a2, -103892
	ori	$a2, $a2, 1152
	lu32i.d	$a2, 295057
	lu52i.d	$a2, $a2, -1492
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	or	$a0, $s0, $fp
	sltu	$a0, $zero, $a0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"0x%x -> 0x%x\n"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"0x%llx -> 0x%llx\n"
	.size	.L.str.3, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
