	.file	"jutils.c"
	.text
	.globl	jdiv_round_up                   # -- Begin function jdiv_round_up
	.p2align	5
	.type	jdiv_round_up,@function
jdiv_round_up:                          # @jdiv_round_up
# %bb.0:
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -1
	div.d	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	jdiv_round_up, .Lfunc_end0-jdiv_round_up
                                        # -- End function
	.globl	jround_up                       # -- Begin function jround_up
	.p2align	5
	.type	jround_up,@function
jround_up:                              # @jround_up
# %bb.0:
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -1
	mod.d	$a1, $a0, $a1
	sub.d	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	jround_up, .Lfunc_end1-jround_up
                                        # -- End function
	.globl	jcopy_sample_rows               # -- Begin function jcopy_sample_rows
	.p2align	5
	.type	jcopy_sample_rows,@function
jcopy_sample_rows:                      # @jcopy_sample_rows
# %bb.0:
	blez	$a4, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	bstrpick.d	$fp, $a5, 31, 0
	alsl.d	$a2, $a3, $a2, 3
	alsl.d	$a3, $a1, $a0, 3
	addi.d	$s0, $a4, 1
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a3, 0
	ld.d	$a0, $a2, 0
	addi.d	$s2, $a3, 8
	addi.d	$s3, $a2, 8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	move	$a3, $s2
	move	$a2, $s3
	bltu	$s1, $s0, .LBB2_2
# %bb.3:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB2_4:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	jcopy_sample_rows, .Lfunc_end2-jcopy_sample_rows
                                        # -- End function
	.globl	jcopy_block_row                 # -- Begin function jcopy_block_row
	.p2align	5
	.type	jcopy_block_row,@function
jcopy_block_row:                        # @jcopy_block_row
# %bb.0:
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 7
	move	$a3, $a0
	move	$a0, $a1
	move	$a1, $a3
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.Lfunc_end3:
	.size	jcopy_block_row, .Lfunc_end3-jcopy_block_row
                                        # -- End function
	.globl	jzero_far                       # -- Begin function jzero_far
	.p2align	5
	.type	jzero_far,@function
jzero_far:                              # @jzero_far
# %bb.0:
	move	$a2, $a1
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end4:
	.size	jzero_far, .Lfunc_end4-jzero_far
                                        # -- End function
	.type	jpeg_natural_order,@object      # @jpeg_natural_order
	.section	.rodata,"a",@progbits
	.globl	jpeg_natural_order
	.p2align	2, 0x0
jpeg_natural_order:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	8                               # 0x8
	.word	16                              # 0x10
	.word	9                               # 0x9
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	10                              # 0xa
	.word	17                              # 0x11
	.word	24                              # 0x18
	.word	32                              # 0x20
	.word	25                              # 0x19
	.word	18                              # 0x12
	.word	11                              # 0xb
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	12                              # 0xc
	.word	19                              # 0x13
	.word	26                              # 0x1a
	.word	33                              # 0x21
	.word	40                              # 0x28
	.word	48                              # 0x30
	.word	41                              # 0x29
	.word	34                              # 0x22
	.word	27                              # 0x1b
	.word	20                              # 0x14
	.word	13                              # 0xd
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	14                              # 0xe
	.word	21                              # 0x15
	.word	28                              # 0x1c
	.word	35                              # 0x23
	.word	42                              # 0x2a
	.word	49                              # 0x31
	.word	56                              # 0x38
	.word	57                              # 0x39
	.word	50                              # 0x32
	.word	43                              # 0x2b
	.word	36                              # 0x24
	.word	29                              # 0x1d
	.word	22                              # 0x16
	.word	15                              # 0xf
	.word	23                              # 0x17
	.word	30                              # 0x1e
	.word	37                              # 0x25
	.word	44                              # 0x2c
	.word	51                              # 0x33
	.word	58                              # 0x3a
	.word	59                              # 0x3b
	.word	52                              # 0x34
	.word	45                              # 0x2d
	.word	38                              # 0x26
	.word	31                              # 0x1f
	.word	39                              # 0x27
	.word	46                              # 0x2e
	.word	53                              # 0x35
	.word	60                              # 0x3c
	.word	61                              # 0x3d
	.word	54                              # 0x36
	.word	47                              # 0x2f
	.word	55                              # 0x37
	.word	62                              # 0x3e
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.word	63                              # 0x3f
	.size	jpeg_natural_order, 320

	.section	".note.GNU-stack","",@progbits
	.addrsig
