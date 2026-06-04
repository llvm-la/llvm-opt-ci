	.file	"memcpy-1.c"
	.text
	.globl	copy                            # -- Begin function copy
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	copy,@function
copy:                                   # @copy
# %bb.0:
	bstrpick.d	$a2, $a2, 31, 0
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end0:
	.size	copy, .Lfunc_end0-copy
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	lu12i.w	$a0, 63
	ori	$a0, $a0, 2112
	sub.d	$sp, $sp, $a0
	addi.d	$a0, $sp, 1032
	lu12i.w	$a1, 31
	ori	$a2, $a1, 3072
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcalau12i	$s0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $s0, %pc_lo12(.LCPI1_0)
	lu12i.w	$a1, 32
	ori	$a1, $a1, 8
	add.d	$a1, $sp, $a1
	vrepli.b	$vr1, 32
	lu12i.w	$fp, 32
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.bu	$vr2, $vr0, 16
	add.d	$a2, $a1, $a0
	vstx	$vr0, $a0, $a1
	vst	$vr2, $a2, 16
	addi.d	$a0, $a0, 32
	vadd.b	$vr0, $vr0, $vr1
	bne	$a0, $fp, .LBB1_1
# %bb.2:                                # %middle.block
	addi.d	$s1, $sp, 8
	addi.d	$a0, $sp, 8
	lu12i.w	$a1, 32
	ori	$a1, $a1, 8
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 1024
	ori	$s2, $zero, 1024
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, %pc_lo12(.LCPI1_0)
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_3:                                # %vector.body58
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr1, $a0, $s1
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	bnez	$a1, .LBB1_21
# %bb.4:                                # %vector.body.interim
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $a0, 16
	vaddi.bu	$vr0, $vr0, 16
	bne	$a0, $s2, .LBB1_3
# %bb.5:                                # %middle.block63
	addi.d	$s1, $sp, 8
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	ori	$s2, $zero, 1024
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_6:                                # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a0, $s1
	vseqi.b	$vr0, $vr0, 1
	vxori.b	$vr0, $vr0, 255
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	bnez	$a1, .LBB1_21
# %bb.7:                                # %vector.body.interim69
                                        #   in Loop: Header=BB1_6 Depth=1
	addi.d	$a0, $a0, 16
	bne	$a0, $s2, .LBB1_6
# %bb.8:                                # %middle.block70
	addi.d	$a0, $sp, 8
	lu12i.w	$a1, 32
	ori	$a1, $a1, 8
	add.d	$a1, $sp, $a1
	addi.d	$s1, $sp, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, %pc_lo12(.LCPI1_0)
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_9:                                # %vector.body73
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr1, $a0, $s1
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	bnez	$a1, .LBB1_21
# %bb.10:                               # %vector.body.interim79
                                        #   in Loop: Header=BB1_9 Depth=1
	addi.d	$a0, $a0, 16
	vaddi.bu	$vr0, $vr0, 16
	bne	$a0, $fp, .LBB1_9
# %bb.11:                               # %middle.block80
	addi.d	$a0, $sp, 8
	addi.d	$s1, $sp, 8
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_12:                               # %vector.body83
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a0, $s1
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	slli.d	$a1, $a1, 48
	bnez	$a1, .LBB1_21
# %bb.13:                               # %vector.body.interim87
                                        #   in Loop: Header=BB1_12 Depth=1
	addi.d	$a0, $a0, 16
	bne	$a0, $fp, .LBB1_12
# %bb.14:                               # %middle.block88
	addi.d	$s1, $sp, 8
	addi.d	$a0, $sp, 8
	lu12i.w	$a1, 32
	ori	$a1, $a1, 8
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 1024
	ori	$s2, $zero, 1024
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, %pc_lo12(.LCPI1_0)
	move	$a0, $zero
	.p2align	4, , 16
.LBB1_15:                               # %vector.body91
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr1, $a0, $s1
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	bnez	$a1, .LBB1_21
# %bb.16:                               # %vector.body.interim97
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a0, $a0, 16
	vaddi.bu	$vr0, $vr0, 16
	bne	$a0, $s2, .LBB1_15
# %bb.17:                               # %middle.block98
	addi.d	$a0, $sp, 8
	lu12i.w	$a1, 32
	ori	$a1, $a1, 8
	add.d	$a1, $sp, $a1
	addi.d	$s1, $sp, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, %pc_lo12(.LCPI1_0)
	.p2align	4, , 16
.LBB1_18:                               # %vector.body101
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $s1, 0
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB1_21
# %bb.19:                               # %vector.body.interim107
                                        #   in Loop: Header=BB1_18 Depth=1
	vaddi.bu	$vr0, $vr0, 16
	addi.d	$fp, $fp, -16
	addi.d	$s1, $s1, 16
	bnez	$fp, .LBB1_18
# %bb.20:                               # %middle.block108
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_21:                               # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
