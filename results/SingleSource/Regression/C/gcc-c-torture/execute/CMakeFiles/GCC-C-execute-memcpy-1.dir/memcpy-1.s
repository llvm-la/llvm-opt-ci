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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
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
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
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
	ori	$a0, $a0, 2144
	sub.d	$sp, $sp, $a0
	addi.d	$a0, $sp, 1072
	lu12i.w	$s0, 31
	ori	$a2, $s0, 3072
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcalau12i	$fp, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $fp, %pc_lo12(.LCPI1_0)
	xvrepli.b	$xr3, 32
	lu12i.w	$a1, 32
	ori	$a1, $a1, 48
	add.d	$a1, $sp, $a1
	xvrepli.b	$xr1, 64
	lu12i.w	$a2, 32
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvadd.b	$xr2, $xr0, $xr3
	add.d	$a3, $a1, $a0
	xvstx	$xr0, $a0, $a1
	xvst	$xr2, $a3, 32
	addi.d	$a0, $a0, 64
	xvadd.b	$xr0, $xr0, $xr1
	bne	$a0, $a2, .LBB1_1
# %bb.2:                                # %middle.block
	addi.d	$a0, $sp, 48
	lu12i.w	$a1, 32
	ori	$a1, $a1, 48
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 1024
	addi.d	$s1, $sp, 48
	xvst	$xr3, $sp, 16                   # 32-byte Folded Spill
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	xvld	$xr2, $sp, 16                   # 32-byte Folded Reload
	xvld	$xr0, $fp, %pc_lo12(.LCPI1_0)
	move	$a3, $zero
	ori	$a0, $zero, 992
	.p2align	4, , 16
.LBB1_3:                                # %vector.body58
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a3
	xvldx	$xr1, $a3, $s1
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a2, $xr1, 0
	xvpickve2gr.wu	$a3, $xr1, 4
	bstrins.d	$a2, $a3, 31, 16
	addi.w	$a2, $a2, 0
	bnez	$a2, .LBB1_5
# %bb.4:                                # %vector.body58
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a3, $a1, 32
	xvadd.b	$xr0, $xr0, $xr2
	bne	$a1, $a0, .LBB1_3
.LBB1_5:                                # %middle.split
	bnez	$a2, .LBB1_26
# %bb.6:                                # %middle.block63
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	addi.d	$s1, $sp, 48
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a3, $zero
	ori	$a0, $zero, 992
	.p2align	4, , 16
.LBB1_7:                                # %vector.body65
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a3
	xvldx	$xr0, $a3, $s1
	xvseqi.b	$xr0, $xr0, 1
	xvxori.b	$xr0, $xr0, 255
	xvmskltz.b	$xr0, $xr0
	xvpickve2gr.wu	$a2, $xr0, 0
	xvpickve2gr.wu	$a3, $xr0, 4
	bstrins.d	$a2, $a3, 31, 16
	addi.w	$a2, $a2, 0
	bnez	$a2, .LBB1_9
# %bb.8:                                # %vector.body65
                                        #   in Loop: Header=BB1_7 Depth=1
	addi.d	$a3, $a1, 32
	bne	$a1, $a0, .LBB1_7
.LBB1_9:                                # %middle.split69
	bnez	$a2, .LBB1_26
# %bb.10:                               # %middle.block70
	lu12i.w	$a2, 32
	addi.d	$a0, $sp, 48
	lu12i.w	$a1, 32
	ori	$a1, $a1, 48
	add.d	$a1, $sp, $a1
	addi.d	$s1, $sp, 48
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	xvld	$xr0, $fp, %pc_lo12(.LCPI1_0)
	move	$a2, $zero
	ori	$s0, $s0, 4064
	xvld	$xr2, $sp, 16                   # 32-byte Folded Reload
	.p2align	4, , 16
.LBB1_11:                               # %vector.body73
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a2
	xvldx	$xr1, $a2, $s1
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a1, $xr1, 0
	xvpickve2gr.wu	$a2, $xr1, 4
	bstrins.d	$a1, $a2, 31, 16
	addi.w	$a1, $a1, 0
	bnez	$a1, .LBB1_13
# %bb.12:                               # %vector.body73
                                        #   in Loop: Header=BB1_11 Depth=1
	addi.d	$a2, $a0, 32
	xvadd.b	$xr0, $xr0, $xr2
	bne	$a0, $s0, .LBB1_11
.LBB1_13:                               # %middle.split79
	bnez	$a1, .LBB1_26
# %bb.14:                               # %middle.block80
	lu12i.w	$a2, 32
	addi.d	$a0, $sp, 48
	addi.d	$s1, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a2, $zero
	.p2align	4, , 16
.LBB1_15:                               # %vector.body83
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a2
	xvldx	$xr0, $a2, $s1
	xvmsknz.b	$xr0, $xr0
	xvpickve2gr.wu	$a1, $xr0, 0
	xvpickve2gr.wu	$a2, $xr0, 4
	bstrins.d	$a1, $a2, 31, 16
	addi.w	$a1, $a1, 0
	bnez	$a1, .LBB1_17
# %bb.16:                               # %vector.body83
                                        #   in Loop: Header=BB1_15 Depth=1
	addi.d	$a2, $a0, 32
	bne	$a0, $s0, .LBB1_15
.LBB1_17:                               # %middle.split87
	bnez	$a1, .LBB1_26
# %bb.18:                               # %middle.block88
	addi.d	$a0, $sp, 48
	lu12i.w	$a1, 32
	ori	$a1, $a1, 48
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 1024
	addi.d	$s1, $sp, 48
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	xvld	$xr0, $fp, %pc_lo12(.LCPI1_0)
	move	$a3, $zero
	ori	$a0, $zero, 992
	xvld	$xr2, $sp, 16                   # 32-byte Folded Reload
	.p2align	4, , 16
.LBB1_19:                               # %vector.body91
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a3
	xvldx	$xr1, $a3, $s1
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a2, $xr1, 0
	xvpickve2gr.wu	$a3, $xr1, 4
	bstrins.d	$a2, $a3, 31, 16
	addi.w	$a2, $a2, 0
	bnez	$a2, .LBB1_21
# %bb.20:                               # %vector.body91
                                        #   in Loop: Header=BB1_19 Depth=1
	addi.d	$a3, $a1, 32
	xvadd.b	$xr0, $xr0, $xr2
	bne	$a1, $a0, .LBB1_19
.LBB1_21:                               # %middle.split97
	bnez	$a2, .LBB1_26
# %bb.22:                               # %middle.block98
	lu12i.w	$a2, 32
	addi.d	$a0, $sp, 48
	lu12i.w	$a1, 32
	ori	$a1, $a1, 48
	add.d	$a1, $sp, $a1
	addi.d	$s1, $sp, 48
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	xvld	$xr2, $sp, 16                   # 32-byte Folded Reload
	xvld	$xr0, $fp, %pc_lo12(.LCPI1_0)
	.p2align	4, , 16
.LBB1_23:                               # %vector.body101
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $s1, 0
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 31, 16
	addi.w	$a0, $a0, 0
	bnez	$a0, .LBB1_25
# %bb.24:                               # %vector.body101
                                        #   in Loop: Header=BB1_23 Depth=1
	move	$a1, $s0
	xvadd.b	$xr0, $xr0, $xr2
	addi.d	$s0, $s0, -32
	addi.d	$s1, $s1, 32
	bnez	$a1, .LBB1_23
.LBB1_25:                               # %middle.split107
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
