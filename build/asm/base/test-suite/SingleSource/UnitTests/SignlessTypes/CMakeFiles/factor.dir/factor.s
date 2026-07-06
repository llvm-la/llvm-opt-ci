	.file	"factor.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function fill
.LCPI0_0:
	.byte	255                             # 0xff
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	17                              # 0x11
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	11                              # 0xb
	.byte	33                              # 0x21
	.byte	7                               # 0x7
	.byte	65                              # 0x41
	.byte	19                              # 0x13
	.byte	13                              # 0xd
.LCPI0_1:
	.byte	3                               # 0x3
	.byte	129                             # 0x81
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	11                              # 0xb
	.byte	21                              # 0x15
	.byte	35                              # 0x23
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	67                              # 0x43
	.byte	5                               # 0x5
	.byte	19                              # 0x13
	.byte	1                               # 0x1
	.byte	15                              # 0xf
	.byte	1                               # 0x1
.LCPI0_2:
	.byte	3                               # 0x3
	.byte	37                              # 0x25
	.byte	131                             # 0x83
	.byte	25                              # 0x19
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	69                              # 0x45
	.byte	11                              # 0xb
	.byte	1                               # 0x1
	.byte	23                              # 0x17
	.byte	1                               # 0x1
	.byte	35                              # 0x23
	.byte	13                              # 0xd
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.text
	.globl	fill
	.p2align	5
	.type	fill,@function
fill:                                   # @fill
# %bb.0:                                # %iter.check
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	pcalau12i	$a0, %pc_hi20(plane)
	addi.d	$a0, $a0, %pc_lo12(plane)
	pcalau12i	$a1, %pc_hi20(.LCPI0_1)
	vld	$vr1, $a1, %pc_lo12(.LCPI0_1)
	pcalau12i	$a1, %pc_hi20(.LCPI0_2)
	vld	$vr2, $a1, %pc_lo12(.LCPI0_2)
	vst	$vr0, $a0, 0
	vst	$vr1, $a0, 16
	vst	$vr2, $a0, 32
	lu12i.w	$a1, 1
	ori	$a1, $a1, 263
	st.h	$a1, $a0, 48
	ret
.Lfunc_end0:
	.size	fill, .Lfunc_end0-fill
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	3                               # 0x3
	.byte	9                               # 0x9
	.byte	7                               # 0x7
	.byte	17                              # 0x11
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	11                              # 0xb
	.byte	33                              # 0x21
	.byte	7                               # 0x7
	.byte	65                              # 0x41
	.byte	19                              # 0x13
	.byte	13                              # 0xd
.LCPI1_1:
	.byte	3                               # 0x3
	.byte	129                             # 0x81
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	11                              # 0xb
	.byte	21                              # 0x15
	.byte	35                              # 0x23
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	67                              # 0x43
	.byte	5                               # 0x5
	.byte	19                              # 0x13
	.byte	1                               # 0x1
	.byte	15                              # 0xf
	.byte	1                               # 0x1
.LCPI1_2:
	.byte	3                               # 0x3
	.byte	37                              # 0x25
	.byte	131                             # 0x83
	.byte	25                              # 0x19
	.byte	7                               # 0x7
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	69                              # 0x45
	.byte	11                              # 0xb
	.byte	1                               # 0x1
	.byte	23                              # 0x17
	.byte	1                               # 0x1
	.byte	35                              # 0x23
	.byte	13                              # 0xd
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %iter.check
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	pcalau12i	$a0, %pc_hi20(plane)
	addi.d	$s1, $a0, %pc_lo12(plane)
	pcalau12i	$a0, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a0, %pc_lo12(.LCPI1_1)
	pcalau12i	$a0, %pc_hi20(.LCPI1_2)
	vld	$vr2, $a0, %pc_lo12(.LCPI1_2)
	vst	$vr0, $s1, 0
	vst	$vr1, $s1, 16
	vst	$vr2, $s1, 32
	lu12i.w	$a0, 1
	ori	$a0, $a0, 263
	st.h	$a0, $s1, 48
	ori	$s2, $zero, 50
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$s0, $zero
	move	$s3, $zero
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_1:                                # %fill.exit
                                        #   in Loop: Header=BB1_2 Depth=1
	addi.d	$s3, $s3, 1
	addi.w	$s0, $s0, 1
	beq	$s3, $s2, .LBB1_4
.LBB1_2:                                # %fill.exit.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s1, $s3
	andi	$a0, $a0, 16
	beqz	$a0, .LBB1_1
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_1
.LBB1_4:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	plane,@object                   # @plane
	.local	plane
	.comm	plane,50,16
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
