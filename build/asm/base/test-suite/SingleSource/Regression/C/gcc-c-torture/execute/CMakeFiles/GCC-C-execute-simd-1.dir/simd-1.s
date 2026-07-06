	.file	"simd-1.c"
	.text
	.globl	verify                          # -- Begin function verify
	.p2align	5
	.type	verify,@function
verify:                                 # @verify
# %bb.0:
	bne	$a0, $a4, .LBB0_5
# %bb.1:
	bne	$a1, $a5, .LBB0_5
# %bb.2:
	bne	$a2, $a6, .LBB0_5
# %bb.3:
	bne	$a3, $a7, .LBB0_5
# %bb.4:
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	verify, .Lfunc_end0-verify
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
	pcalau12i	$fp, %pc_hi20(i)
	vld	$vr0, $fp, %pc_lo12(i)
	pcalau12i	$s2, %pc_hi20(j)
	vld	$vr1, $s2, %pc_lo12(j)
	vadd.w	$vr0, $vr1, $vr0
	pcalau12i	$s0, %pc_hi20(k)
	vst	$vr0, $s0, %pc_lo12(k)
	pcalau12i	$s1, %pc_hi20(res)
	vst	$vr0, $s1, %pc_lo12(res)
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	vpickve2gr.w	$a2, $vr0, 2
	vpickve2gr.w	$a3, $vr0, 3
	ori	$a4, $zero, 160
	ori	$a5, $zero, 113
	ori	$a6, $zero, 170
	ori	$a7, $zero, 230
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(i)
	vld	$vr1, $s2, %pc_lo12(j)
	vmul.w	$vr0, $vr1, $vr0
	vst	$vr0, $s0, %pc_lo12(k)
	vst	$vr0, $s1, %pc_lo12(res)
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	vpickve2gr.w	$a2, $vr0, 2
	vpickve2gr.w	$a3, $vr0, 3
	lu12i.w	$a4, 1
	ori	$a7, $a4, 1904
	ori	$a4, $zero, 1500
	ori	$a5, $zero, 1300
	ori	$a6, $zero, 3000
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(i)
	vld	$vr1, $s2, %pc_lo12(j)
	vdiv.w	$vr0, $vr0, $vr1
	vst	$vr0, $s0, %pc_lo12(k)
	vst	$vr0, $s1, %pc_lo12(res)
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	vpickve2gr.w	$a2, $vr0, 2
	vpickve2gr.w	$a3, $vr0, 3
	ori	$a4, $zero, 15
	ori	$a5, $zero, 7
	ori	$a6, $zero, 7
	ori	$a7, $zero, 6
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(i)
	vld	$vr1, $s2, %pc_lo12(j)
	vand.v	$vr0, $vr1, $vr0
	vst	$vr0, $s0, %pc_lo12(k)
	vst	$vr0, $s1, %pc_lo12(res)
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	vpickve2gr.w	$a2, $vr0, 2
	vpickve2gr.w	$a3, $vr0, 3
	ori	$a4, $zero, 2
	ori	$a5, $zero, 4
	ori	$a6, $zero, 20
	ori	$a7, $zero, 8
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(i)
	vld	$vr1, $s2, %pc_lo12(j)
	vor.v	$vr0, $vr1, $vr0
	vst	$vr0, $s0, %pc_lo12(k)
	vst	$vr0, $s1, %pc_lo12(res)
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	vpickve2gr.w	$a2, $vr0, 2
	vpickve2gr.w	$a3, $vr0, 3
	ori	$a4, $zero, 158
	ori	$a5, $zero, 109
	ori	$a6, $zero, 150
	ori	$a7, $zero, 222
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(i)
	vld	$vr1, $s2, %pc_lo12(j)
	vxor.v	$vr0, $vr1, $vr0
	vst	$vr0, $s0, %pc_lo12(k)
	vst	$vr0, $s1, %pc_lo12(res)
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	vpickve2gr.w	$a2, $vr0, 2
	vpickve2gr.w	$a3, $vr0, 3
	ori	$a4, $zero, 156
	ori	$a5, $zero, 105
	ori	$a6, $zero, 130
	ori	$a7, $zero, 214
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(i)
	vneg.w	$vr0, $vr0
	vst	$vr0, $s0, %pc_lo12(k)
	vst	$vr0, $s1, %pc_lo12(res)
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	vpickve2gr.w	$a2, $vr0, 2
	vpickve2gr.w	$a3, $vr0, 3
	addi.w	$a5, $zero, -100
	addi.w	$a4, $zero, -150
	addi.w	$a7, $zero, -200
	move	$a6, $a4
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(i)
	vrepli.b	$vr1, -1
	vxor.v	$vr0, $vr0, $vr1
	vst	$vr0, $s0, %pc_lo12(k)
	vst	$vr0, $s1, %pc_lo12(res)
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr0, 1
	vpickve2gr.w	$a2, $vr0, 2
	vpickve2gr.w	$a3, $vr0, 3
	addi.w	$a5, $zero, -101
	addi.w	$a4, $zero, -151
	addi.w	$a7, $zero, -201
	move	$a6, $a4
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	i,@object                       # @i
	.data
	.globl	i
	.p2align	4, 0x0
i:
	.word	150                             # 0x96
	.word	100                             # 0x64
	.word	150                             # 0x96
	.word	200                             # 0xc8
	.size	i, 16

	.type	j,@object                       # @j
	.globl	j
	.p2align	4, 0x0
j:
	.word	10                              # 0xa
	.word	13                              # 0xd
	.word	20                              # 0x14
	.word	30                              # 0x1e
	.size	j, 16

	.type	k,@object                       # @k
	.bss
	.globl	k
	.p2align	4, 0x0
k:
	.space	16
	.size	k, 16

	.type	res,@object                     # @res
	.globl	res
	.p2align	4, 0x0
res:
	.space	16
	.size	res, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
