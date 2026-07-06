	.file	"memcpy-1.c"
	.text
	.globl	copy                            # -- Begin function copy
	.p2align	5
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
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	lu12i.w	$a0, 63
	ori	$a0, $a0, 2112
	sub.d	$sp, $sp, $a0
	addi.d	$a0, $sp, 1040
	lu12i.w	$s0, 31
	ori	$a2, $s0, 3072
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcalau12i	$fp, %pc_hi20(.LCPI1_0)
	vld	$vr0, $fp, %pc_lo12(.LCPI1_0)
	lu12i.w	$a1, 32
	ori	$a1, $a1, 16
	add.d	$a1, $sp, $a1
	vrepli.b	$vr1, 32
	lu12i.w	$a2, 32
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vaddi.bu	$vr2, $vr0, 16
	add.d	$a3, $a1, $a0
	vstx	$vr0, $a0, $a1
	vst	$vr2, $a3, 16
	addi.d	$a0, $a0, 32
	vadd.b	$vr0, $vr0, $vr1
	bne	$a0, $a2, .LBB1_1
# %bb.2:                                # %middle.block
	addi.d	$a0, $sp, 16
	lu12i.w	$a1, 32
	ori	$a1, $a1, 16
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 1024
	addi.d	$s1, $sp, 16
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(.LCPI1_0)
	move	$a3, $zero
	ori	$a0, $zero, 1008
	.p2align	4, , 16
.LBB1_3:                                # %vector.body58
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr1, $a3, $s1
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a2, $vr1, 0
	bnez	$a2, .LBB1_5
# %bb.4:                                # %vector.body58
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a1, $a3
	addi.d	$a3, $a3, 16
	vaddi.bu	$vr0, $vr0, 16
	bne	$a1, $a0, .LBB1_3
.LBB1_5:                                # %middle.split
	slli.d	$a0, $a2, 48
	bnez	$a0, .LBB1_26
# %bb.6:                                # %middle.block63
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	addi.d	$s1, $sp, 16
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a3, $zero
	ori	$a0, $zero, 1008
	.p2align	4, , 16
.LBB1_7:                                # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a3, $s1
	vseqi.b	$vr0, $vr0, 1
	vxori.b	$vr0, $vr0, 255
	vmskltz.b	$vr0, $vr0
	vpickve2gr.hu	$a2, $vr0, 0
	bnez	$a2, .LBB1_9
# %bb.8:                                # %vector.body65
                                        #   in Loop: Header=BB1_7 Depth=1
	move	$a1, $a3
	addi.d	$a3, $a3, 16
	bne	$a1, $a0, .LBB1_7
.LBB1_9:                                # %middle.split69
	slli.d	$a0, $a2, 48
	bnez	$a0, .LBB1_26
# %bb.10:                               # %middle.block70
	lu12i.w	$a2, 32
	addi.d	$a0, $sp, 16
	lu12i.w	$a1, 32
	ori	$a1, $a1, 16
	add.d	$a1, $sp, $a1
	addi.d	$s1, $sp, 16
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(.LCPI1_0)
	move	$a2, $zero
	ori	$s0, $s0, 4080
	.p2align	4, , 16
.LBB1_11:                               # %vector.body73
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr1, $a2, $s1
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	bnez	$a1, .LBB1_13
# %bb.12:                               # %vector.body73
                                        #   in Loop: Header=BB1_11 Depth=1
	move	$a0, $a2
	addi.d	$a2, $a2, 16
	vaddi.bu	$vr0, $vr0, 16
	bne	$a0, $s0, .LBB1_11
.LBB1_13:                               # %middle.split79
	slli.d	$a0, $a1, 48
	bnez	$a0, .LBB1_26
# %bb.14:                               # %middle.block80
	lu12i.w	$a2, 32
	addi.d	$a0, $sp, 16
	addi.d	$s1, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_15:                               # %vector.body83
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a2, $s1
	vmsknz.b	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	slli.d	$a1, $a1, 48
	bnez	$a1, .LBB1_17
# %bb.16:                               # %vector.body83
                                        #   in Loop: Header=BB1_15 Depth=1
	move	$a0, $a2
	addi.d	$a2, $a2, 16
	bne	$a0, $s0, .LBB1_15
.LBB1_17:                               # %middle.split87
	bnez	$a1, .LBB1_26
# %bb.18:                               # %middle.block88
	addi.d	$a0, $sp, 16
	lu12i.w	$a1, 32
	ori	$a1, $a1, 16
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 1024
	addi.d	$s1, $sp, 16
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(.LCPI1_0)
	move	$a3, $zero
	ori	$a0, $zero, 1008
	.p2align	4, , 16
.LBB1_19:                               # %vector.body91
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr1, $a3, $s1
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a2, $vr1, 0
	bnez	$a2, .LBB1_21
# %bb.20:                               # %vector.body91
                                        #   in Loop: Header=BB1_19 Depth=1
	move	$a1, $a3
	addi.d	$a3, $a3, 16
	vaddi.bu	$vr0, $vr0, 16
	bne	$a1, $a0, .LBB1_19
.LBB1_21:                               # %middle.split97
	slli.d	$a0, $a2, 48
	bnez	$a0, .LBB1_26
# %bb.22:                               # %middle.block98
	lu12i.w	$a2, 32
	addi.d	$a0, $sp, 16
	lu12i.w	$a1, 32
	ori	$a1, $a1, 16
	add.d	$a1, $sp, $a1
	addi.d	$s1, $sp, 16
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, %pc_lo12(.LCPI1_0)
	.p2align	4, , 16
.LBB1_23:                               # %vector.body101
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $s1, 0
	vseq.b	$vr1, $vr1, $vr0
	vxori.b	$vr1, $vr1, 255
	vmskltz.b	$vr1, $vr1
	vpickve2gr.hu	$a0, $vr1, 0
	bnez	$a0, .LBB1_25
# %bb.24:                               # %vector.body101
                                        #   in Loop: Header=BB1_23 Depth=1
	move	$a1, $s0
	vaddi.bu	$vr0, $vr0, 16
	addi.d	$s0, $s0, -16
	addi.d	$s1, $s1, 16
	bnez	$a1, .LBB1_23
.LBB1_25:                               # %middle.split107
	slli.d	$a0, $a0, 48
	beqz	$a0, .LBB1_27
.LBB1_26:                               # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB1_27:                               # %middle.block108
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
