	.file	"991118-1.c"
	.text
	.globl	sub                             # -- Begin function sub
	.p2align	5
	.type	sub,@function
sub:                                    # @sub
# %bb.0:
	lu12i.w	$a1, 284280
	lu32i.d	$a1, 344355
	lu52i.d	$a1, $a1, -1930
	xor	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	sub, .Lfunc_end0-sub
                                        # -- End function
	.globl	sub2                            # -- Begin function sub2
	.p2align	5
	.type	sub2,@function
sub2:                                   # @sub2
# %bb.0:
	lu12i.w	$a1, 74565
	ori	$a1, $a1, 1656
	lu32i.d	$a1, -493996
	lu52i.d	$a1, $a1, 0
	xor	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	sub2, .Lfunc_end1-sub2
                                        # -- End function
	.globl	sub3                            # -- Begin function sub3
	.p2align	5
	.type	sub3,@function
sub3:                                   # @sub3
# %bb.0:
	lu12i.w	$a1, -382148
	lu32i.d	$a1, 172177
	lu52i.d	$a1, $a1, -965
	xor	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	sub3, .Lfunc_end2-sub3
                                        # -- End function
	.globl	sub4                            # -- Begin function sub4
	.p2align	5
	.type	sub4,@function
sub4:                                   # @sub4
# %bb.0:
	lu12i.w	$a1, 74565
	ori	$a1, $a1, 1656
	lu32i.d	$a1, -493996
	lu52i.d	$a1, $a1, 1
	xor	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	sub4, .Lfunc_end3-sub4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(tmp)
	ld.d	$a5, $a1, %pc_lo12(tmp)
	lu12i.w	$a0, 284280
	lu32i.d	$a0, 344355
	lu52i.d	$a0, $a0, -1930
	xor	$a3, $a5, $a0
	pcalau12i	$a6, %pc_hi20(tmp2)
	ld.d	$a2, $a6, %pc_lo12(tmp2)
	lu12i.w	$a0, 74565
	ori	$a0, $a0, 1656
	st.d	$a3, $a1, %pc_lo12(tmp)
	move	$a1, $a0
	lu32i.d	$a1, -493996
	lu52i.d	$a4, $a1, 0
	xor	$a4, $a2, $a4
	andi	$a5, $a5, 4095
	ori	$a7, $zero, 291
	st.d	$a4, $a6, %pc_lo12(tmp2)
	bne	$a5, $a7, .LBB4_9
# %bb.1:
	bstrins.d	$a3, $zero, 11, 0
	lu12i.w	$a5, -131659
	lu32i.d	$a5, 71515
	lu52i.d	$a5, $a5, -1707
	bne	$a3, $a5, .LBB4_9
# %bb.2:
	srli.d	$a2, $a2, 52
	ori	$a3, $zero, 291
	bne	$a2, $a3, .LBB4_9
# %bb.3:
	bstrpick.d	$a2, $a4, 51, 0
	lu12i.w	$a3, 482271
	ori	$a3, $a3, 3509
	lu32i.d	$a3, -436975
	lu52i.d	$a3, $a3, 0
	bne	$a2, $a3, .LBB4_9
# %bb.4:
	pcalau12i	$a5, %pc_hi20(tmp3)
	lu12i.w	$a2, -382148
	ld.d	$a6, $a5, %pc_lo12(tmp3)
	move	$a3, $a2
	lu32i.d	$a3, 172177
	lu52i.d	$a4, $a3, -965
	pcalau12i	$a7, %pc_hi20(tmp4)
	ld.d	$a3, $a7, %pc_lo12(tmp4)
	xor	$a4, $a6, $a4
	st.d	$a4, $a5, %pc_lo12(tmp3)
	lu52i.d	$a1, $a1, 1
	xor	$a1, $a3, $a1
	andi	$a5, $a6, 2047
	ori	$a6, $zero, 291
	st.d	$a1, $a7, %pc_lo12(tmp4)
	bne	$a5, $a6, .LBB4_9
# %bb.5:
	bstrins.d	$a4, $zero, 10, 0
	lu32i.d	$a2, -173935
	lu52i.d	$a2, $a2, -828
	bne	$a4, $a2, .LBB4_9
# %bb.6:
	srli.d	$a2, $a3, 53
	ori	$a3, $zero, 291
	bne	$a2, $a3, .LBB4_9
# %bb.7:
	bstrpick.d	$a1, $a1, 52, 0
	lu32i.d	$a0, -423509
	lu52i.d	$a0, $a0, 1
	bne	$a1, $a0, .LBB4_9
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB4_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	tmp,@object                     # @tmp
	.data
	.globl	tmp
	.p2align	3, 0x0
tmp:
	.byte	35                              # 0x23
	.byte	209                             # 0xd1
	.byte	188                             # 0xbc
	.byte	154                             # 0x9a
	.byte	120                             # 0x78
	.byte	86                              # 0x56
	.byte	52                              # 0x34
	.byte	18                              # 0x12
	.size	tmp, 8

	.type	tmp2,@object                    # @tmp2
	.globl	tmp2
	.p2align	3, 0x0
tmp2:
	.byte	205                             # 0xcd
	.byte	171                             # 0xab
	.byte	137                             # 0x89
	.byte	103                             # 0x67
	.byte	69                              # 0x45
	.byte	35                              # 0x23
	.byte	49                              # 0x31
	.byte	18                              # 0x12
	.size	tmp2, 8

	.type	tmp3,@object                    # @tmp3
	.globl	tmp3
	.p2align	3, 0x0
tmp3:
	.byte	35                              # 0x23
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	248                             # 0xf8
	.byte	255                             # 0xff
	.byte	15                              # 0xf
	.size	tmp3, 8

	.type	tmp4,@object                    # @tmp4
	.globl	tmp4
	.p2align	3, 0x0
tmp4:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	97                              # 0x61
	.byte	36                              # 0x24
	.size	tmp4, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
