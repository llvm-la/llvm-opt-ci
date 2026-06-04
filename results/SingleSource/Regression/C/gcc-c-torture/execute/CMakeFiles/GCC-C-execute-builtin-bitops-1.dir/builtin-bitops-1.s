	.file	"builtin-bitops-1.c"
	.text
	.globl	my_ffs                          # -- Begin function my_ffs
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	my_ffs,@function
my_ffs:                                 # @my_ffs
# %bb.0:
	beqz	$a0, .LBB0_33
# %bb.1:                                # %.preheader.preheader
	andi	$a2, $a0, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB0_32
# %bb.2:                                # %.preheader.1
	andi	$a2, $a0, 2
	ori	$a1, $zero, 2
	bnez	$a2, .LBB0_32
# %bb.3:                                # %.preheader.2
	andi	$a2, $a0, 4
	ori	$a1, $zero, 3
	bnez	$a2, .LBB0_32
# %bb.4:                                # %.preheader.3
	andi	$a2, $a0, 8
	ori	$a1, $zero, 4
	bnez	$a2, .LBB0_32
# %bb.5:                                # %.preheader.4
	andi	$a2, $a0, 16
	ori	$a1, $zero, 5
	bnez	$a2, .LBB0_32
# %bb.6:                                # %.preheader.5
	andi	$a2, $a0, 32
	ori	$a1, $zero, 6
	bnez	$a2, .LBB0_32
# %bb.7:                                # %.preheader.6
	andi	$a2, $a0, 64
	ori	$a1, $zero, 7
	bnez	$a2, .LBB0_32
# %bb.8:                                # %.preheader.7
	andi	$a2, $a0, 128
	ori	$a1, $zero, 8
	bnez	$a2, .LBB0_32
# %bb.9:                                # %.preheader.8
	andi	$a2, $a0, 256
	ori	$a1, $zero, 9
	bnez	$a2, .LBB0_32
# %bb.10:                               # %.preheader.9
	andi	$a2, $a0, 512
	ori	$a1, $zero, 10
	bnez	$a2, .LBB0_32
# %bb.11:                               # %.preheader.10
	andi	$a2, $a0, 1024
	ori	$a1, $zero, 11
	bnez	$a2, .LBB0_32
# %bb.12:                               # %.preheader.11
	slli.d	$a2, $a0, 52
	ori	$a1, $zero, 12
	bltz	$a2, .LBB0_32
# %bb.13:                               # %.preheader.12
	slli.d	$a2, $a0, 51
	ori	$a1, $zero, 13
	bltz	$a2, .LBB0_32
# %bb.14:                               # %.preheader.13
	slli.d	$a2, $a0, 50
	ori	$a1, $zero, 14
	bltz	$a2, .LBB0_32
# %bb.15:                               # %.preheader.14
	slli.d	$a2, $a0, 49
	ori	$a1, $zero, 15
	bltz	$a2, .LBB0_32
# %bb.16:                               # %.preheader.15
	slli.d	$a2, $a0, 48
	ori	$a1, $zero, 16
	bltz	$a2, .LBB0_32
# %bb.17:                               # %.preheader.16
	slli.d	$a2, $a0, 47
	ori	$a1, $zero, 17
	bltz	$a2, .LBB0_32
# %bb.18:                               # %.preheader.17
	slli.d	$a2, $a0, 46
	ori	$a1, $zero, 18
	bltz	$a2, .LBB0_32
# %bb.19:                               # %.preheader.18
	slli.d	$a2, $a0, 45
	ori	$a1, $zero, 19
	bltz	$a2, .LBB0_32
# %bb.20:                               # %.preheader.19
	slli.d	$a2, $a0, 44
	ori	$a1, $zero, 20
	bltz	$a2, .LBB0_32
# %bb.21:                               # %.preheader.20
	slli.d	$a2, $a0, 43
	ori	$a1, $zero, 21
	bltz	$a2, .LBB0_32
# %bb.22:                               # %.preheader.21
	slli.d	$a2, $a0, 42
	ori	$a1, $zero, 22
	bltz	$a2, .LBB0_32
# %bb.23:                               # %.preheader.22
	slli.d	$a2, $a0, 41
	ori	$a1, $zero, 23
	bltz	$a2, .LBB0_32
# %bb.24:                               # %.preheader.23
	slli.d	$a2, $a0, 40
	ori	$a1, $zero, 24
	bltz	$a2, .LBB0_32
# %bb.25:                               # %.preheader.24
	slli.d	$a2, $a0, 39
	ori	$a1, $zero, 25
	bltz	$a2, .LBB0_32
# %bb.26:                               # %.preheader.25
	slli.d	$a2, $a0, 38
	ori	$a1, $zero, 26
	bltz	$a2, .LBB0_32
# %bb.27:                               # %.preheader.26
	slli.d	$a2, $a0, 37
	ori	$a1, $zero, 27
	bltz	$a2, .LBB0_32
# %bb.28:                               # %.preheader.27
	slli.d	$a2, $a0, 36
	ori	$a1, $zero, 28
	bltz	$a2, .LBB0_32
# %bb.29:                               # %.preheader.28
	slli.d	$a2, $a0, 35
	ori	$a1, $zero, 29
	bltz	$a2, .LBB0_32
# %bb.30:                               # %.preheader.29
	slli.d	$a2, $a0, 34
	ori	$a1, $zero, 30
	bltz	$a2, .LBB0_32
# %bb.31:                               # %.preheader.30
	lu12i.w	$a1, 262144
	and	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.d	$a1, $a0, 31
.LBB0_32:                               # %.preheader.31
	move	$a0, $a1
	ret
.LBB0_33:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	my_ffs, .Lfunc_end0-my_ffs
                                        # -- End function
	.globl	my_ctz                          # -- Begin function my_ctz
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	my_ctz,@function
my_ctz:                                 # @my_ctz
# %bb.0:
	andi	$a1, $a0, 1
	bnez	$a1, .LBB1_33
# %bb.1:
	andi	$a2, $a0, 2
	ori	$a1, $zero, 1
	bnez	$a2, .LBB1_32
# %bb.2:
	andi	$a2, $a0, 4
	ori	$a1, $zero, 2
	bnez	$a2, .LBB1_32
# %bb.3:
	andi	$a2, $a0, 8
	ori	$a1, $zero, 3
	bnez	$a2, .LBB1_32
# %bb.4:
	andi	$a2, $a0, 16
	ori	$a1, $zero, 4
	bnez	$a2, .LBB1_32
# %bb.5:
	andi	$a2, $a0, 32
	ori	$a1, $zero, 5
	bnez	$a2, .LBB1_32
# %bb.6:
	andi	$a2, $a0, 64
	ori	$a1, $zero, 6
	bnez	$a2, .LBB1_32
# %bb.7:
	andi	$a2, $a0, 128
	ori	$a1, $zero, 7
	bnez	$a2, .LBB1_32
# %bb.8:
	andi	$a2, $a0, 256
	ori	$a1, $zero, 8
	bnez	$a2, .LBB1_32
# %bb.9:
	andi	$a2, $a0, 512
	ori	$a1, $zero, 9
	bnez	$a2, .LBB1_32
# %bb.10:
	andi	$a2, $a0, 1024
	ori	$a1, $zero, 10
	bnez	$a2, .LBB1_32
# %bb.11:
	slli.d	$a2, $a0, 52
	ori	$a1, $zero, 11
	bltz	$a2, .LBB1_32
# %bb.12:
	slli.d	$a2, $a0, 51
	ori	$a1, $zero, 12
	bltz	$a2, .LBB1_32
# %bb.13:
	slli.d	$a2, $a0, 50
	ori	$a1, $zero, 13
	bltz	$a2, .LBB1_32
# %bb.14:
	slli.d	$a2, $a0, 49
	ori	$a1, $zero, 14
	bltz	$a2, .LBB1_32
# %bb.15:
	slli.d	$a2, $a0, 48
	ori	$a1, $zero, 15
	bltz	$a2, .LBB1_32
# %bb.16:
	slli.d	$a2, $a0, 47
	ori	$a1, $zero, 16
	bltz	$a2, .LBB1_32
# %bb.17:
	slli.d	$a2, $a0, 46
	ori	$a1, $zero, 17
	bltz	$a2, .LBB1_32
# %bb.18:
	slli.d	$a2, $a0, 45
	ori	$a1, $zero, 18
	bltz	$a2, .LBB1_32
# %bb.19:
	slli.d	$a2, $a0, 44
	ori	$a1, $zero, 19
	bltz	$a2, .LBB1_32
# %bb.20:
	slli.d	$a2, $a0, 43
	ori	$a1, $zero, 20
	bltz	$a2, .LBB1_32
# %bb.21:
	slli.d	$a2, $a0, 42
	ori	$a1, $zero, 21
	bltz	$a2, .LBB1_32
# %bb.22:
	slli.d	$a2, $a0, 41
	ori	$a1, $zero, 22
	bltz	$a2, .LBB1_32
# %bb.23:
	slli.d	$a2, $a0, 40
	ori	$a1, $zero, 23
	bltz	$a2, .LBB1_32
# %bb.24:
	slli.d	$a2, $a0, 39
	ori	$a1, $zero, 24
	bltz	$a2, .LBB1_32
# %bb.25:
	slli.d	$a2, $a0, 38
	ori	$a1, $zero, 25
	bltz	$a2, .LBB1_32
# %bb.26:
	slli.d	$a2, $a0, 37
	ori	$a1, $zero, 26
	bltz	$a2, .LBB1_32
# %bb.27:
	slli.d	$a2, $a0, 36
	ori	$a1, $zero, 27
	bltz	$a2, .LBB1_32
# %bb.28:
	slli.d	$a2, $a0, 35
	ori	$a1, $zero, 28
	bltz	$a2, .LBB1_32
# %bb.29:
	slli.d	$a2, $a0, 34
	ori	$a1, $zero, 29
	bltz	$a2, .LBB1_32
# %bb.30:
	slli.d	$a2, $a0, 33
	ori	$a1, $zero, 30
	bltz	$a2, .LBB1_32
# %bb.31:
	sltui	$a0, $a0, 1
	addi.d	$a1, $a0, 31
.LBB1_32:
	move	$a0, $a1
	ret
.LBB1_33:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	my_ctz, .Lfunc_end1-my_ctz
                                        # -- End function
	.globl	my_clz                          # -- Begin function my_clz
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	my_clz,@function
my_clz:                                 # @my_clz
# %bb.0:
	bltz	$a0, .LBB2_33
# %bb.1:
	bstrpick.d	$a2, $a0, 31, 30
	ori	$a1, $zero, 1
	bnez	$a2, .LBB2_32
# %bb.2:
	bstrpick.d	$a2, $a0, 31, 29
	ori	$a1, $zero, 2
	bnez	$a2, .LBB2_32
# %bb.3:
	bstrpick.d	$a2, $a0, 31, 28
	ori	$a1, $zero, 3
	bnez	$a2, .LBB2_32
# %bb.4:
	bstrpick.d	$a2, $a0, 31, 27
	ori	$a1, $zero, 4
	bnez	$a2, .LBB2_32
# %bb.5:
	bstrpick.d	$a2, $a0, 31, 26
	ori	$a1, $zero, 5
	bnez	$a2, .LBB2_32
# %bb.6:
	bstrpick.d	$a2, $a0, 31, 25
	ori	$a1, $zero, 6
	bnez	$a2, .LBB2_32
# %bb.7:
	bstrpick.d	$a2, $a0, 31, 24
	ori	$a1, $zero, 7
	bnez	$a2, .LBB2_32
# %bb.8:
	bstrpick.d	$a2, $a0, 31, 23
	ori	$a1, $zero, 8
	bnez	$a2, .LBB2_32
# %bb.9:
	bstrpick.d	$a2, $a0, 31, 22
	ori	$a1, $zero, 9
	bnez	$a2, .LBB2_32
# %bb.10:
	bstrpick.d	$a2, $a0, 31, 21
	ori	$a1, $zero, 10
	bnez	$a2, .LBB2_32
# %bb.11:
	bstrpick.d	$a2, $a0, 31, 20
	ori	$a1, $zero, 11
	bnez	$a2, .LBB2_32
# %bb.12:
	bstrpick.d	$a2, $a0, 31, 19
	ori	$a1, $zero, 12
	bnez	$a2, .LBB2_32
# %bb.13:
	bstrpick.d	$a2, $a0, 31, 18
	ori	$a1, $zero, 13
	bnez	$a2, .LBB2_32
# %bb.14:
	bstrpick.d	$a2, $a0, 31, 17
	ori	$a1, $zero, 14
	bnez	$a2, .LBB2_32
# %bb.15:
	bstrpick.d	$a2, $a0, 31, 16
	ori	$a1, $zero, 15
	bnez	$a2, .LBB2_32
# %bb.16:
	bstrpick.d	$a2, $a0, 31, 15
	ori	$a1, $zero, 16
	bnez	$a2, .LBB2_32
# %bb.17:
	bstrpick.d	$a2, $a0, 31, 14
	ori	$a1, $zero, 17
	bnez	$a2, .LBB2_32
# %bb.18:
	bstrpick.d	$a2, $a0, 31, 13
	ori	$a1, $zero, 18
	bnez	$a2, .LBB2_32
# %bb.19:
	bstrpick.d	$a2, $a0, 31, 12
	ori	$a1, $zero, 19
	bnez	$a2, .LBB2_32
# %bb.20:
	ori	$a2, $zero, 2047
	ori	$a1, $zero, 20
	bltu	$a2, $a0, .LBB2_32
# %bb.21:
	ori	$a2, $zero, 1023
	ori	$a1, $zero, 21
	bltu	$a2, $a0, .LBB2_32
# %bb.22:
	ori	$a2, $zero, 511
	ori	$a1, $zero, 22
	bltu	$a2, $a0, .LBB2_32
# %bb.23:
	ori	$a2, $zero, 255
	ori	$a1, $zero, 23
	bltu	$a2, $a0, .LBB2_32
# %bb.24:
	ori	$a2, $zero, 127
	ori	$a1, $zero, 24
	bltu	$a2, $a0, .LBB2_32
# %bb.25:
	ori	$a2, $zero, 63
	ori	$a1, $zero, 25
	bltu	$a2, $a0, .LBB2_32
# %bb.26:
	ori	$a2, $zero, 31
	ori	$a1, $zero, 26
	bltu	$a2, $a0, .LBB2_32
# %bb.27:
	ori	$a2, $zero, 15
	ori	$a1, $zero, 27
	bltu	$a2, $a0, .LBB2_32
# %bb.28:
	ori	$a2, $zero, 7
	ori	$a1, $zero, 28
	bltu	$a2, $a0, .LBB2_32
# %bb.29:
	ori	$a2, $zero, 3
	ori	$a1, $zero, 29
	bltu	$a2, $a0, .LBB2_32
# %bb.30:
	ori	$a2, $zero, 1
	ori	$a1, $zero, 30
	bltu	$a2, $a0, .LBB2_32
# %bb.31:
	sltui	$a0, $a0, 1
	addi.d	$a1, $a0, 31
.LBB2_32:
	move	$a0, $a1
	ret
.LBB2_33:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	my_clz, .Lfunc_end2-my_clz
                                        # -- End function
	.globl	my_clrsb                        # -- Begin function my_clrsb
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	my_clrsb,@function
my_clrsb:                               # @my_clrsb
# %bb.0:
	bstrpick.d	$a1, $a0, 31, 31
	bstrpick.d	$a2, $a0, 30, 30
	bne	$a2, $a1, .LBB3_32
# %bb.1:
	bstrpick.d	$a3, $a0, 29, 29
	addi.w	$a2, $a1, 0
	ori	$a1, $zero, 1
	bne	$a3, $a2, .LBB3_31
# %bb.2:
	bstrpick.d	$a3, $a0, 28, 28
	ori	$a1, $zero, 2
	bne	$a3, $a2, .LBB3_31
# %bb.3:
	bstrpick.d	$a3, $a0, 27, 27
	ori	$a1, $zero, 3
	bne	$a3, $a2, .LBB3_31
# %bb.4:
	bstrpick.d	$a3, $a0, 26, 26
	ori	$a1, $zero, 4
	bne	$a3, $a2, .LBB3_31
# %bb.5:
	bstrpick.d	$a3, $a0, 25, 25
	ori	$a1, $zero, 5
	bne	$a3, $a2, .LBB3_31
# %bb.6:
	bstrpick.d	$a3, $a0, 24, 24
	ori	$a1, $zero, 6
	bne	$a3, $a2, .LBB3_31
# %bb.7:
	bstrpick.d	$a3, $a0, 23, 23
	ori	$a1, $zero, 7
	bne	$a3, $a2, .LBB3_31
# %bb.8:
	bstrpick.d	$a3, $a0, 22, 22
	ori	$a1, $zero, 8
	bne	$a3, $a2, .LBB3_31
# %bb.9:
	bstrpick.d	$a3, $a0, 21, 21
	ori	$a1, $zero, 9
	bne	$a3, $a2, .LBB3_31
# %bb.10:
	bstrpick.d	$a3, $a0, 20, 20
	ori	$a1, $zero, 10
	bne	$a3, $a2, .LBB3_31
# %bb.11:
	bstrpick.d	$a3, $a0, 19, 19
	ori	$a1, $zero, 11
	bne	$a3, $a2, .LBB3_31
# %bb.12:
	bstrpick.d	$a3, $a0, 18, 18
	ori	$a1, $zero, 12
	bne	$a3, $a2, .LBB3_31
# %bb.13:
	bstrpick.d	$a3, $a0, 17, 17
	ori	$a1, $zero, 13
	bne	$a3, $a2, .LBB3_31
# %bb.14:
	bstrpick.d	$a3, $a0, 16, 16
	ori	$a1, $zero, 14
	bne	$a3, $a2, .LBB3_31
# %bb.15:
	bstrpick.d	$a3, $a0, 15, 15
	ori	$a1, $zero, 15
	bne	$a3, $a2, .LBB3_31
# %bb.16:
	bstrpick.d	$a3, $a0, 14, 14
	ori	$a1, $zero, 16
	bne	$a3, $a2, .LBB3_31
# %bb.17:
	bstrpick.d	$a3, $a0, 13, 13
	ori	$a1, $zero, 17
	bne	$a3, $a2, .LBB3_31
# %bb.18:
	bstrpick.d	$a3, $a0, 12, 12
	ori	$a1, $zero, 18
	bne	$a3, $a2, .LBB3_31
# %bb.19:
	bstrpick.d	$a3, $a0, 11, 11
	ori	$a1, $zero, 19
	bne	$a3, $a2, .LBB3_31
# %bb.20:
	bstrpick.d	$a3, $a0, 10, 10
	ori	$a1, $zero, 20
	bne	$a3, $a2, .LBB3_31
# %bb.21:
	bstrpick.d	$a3, $a0, 9, 9
	ori	$a1, $zero, 21
	bne	$a3, $a2, .LBB3_31
# %bb.22:
	bstrpick.d	$a3, $a0, 8, 8
	ori	$a1, $zero, 22
	bne	$a3, $a2, .LBB3_31
# %bb.23:
	bstrpick.d	$a3, $a0, 7, 7
	ori	$a1, $zero, 23
	bne	$a3, $a2, .LBB3_31
# %bb.24:
	bstrpick.d	$a3, $a0, 6, 6
	ori	$a1, $zero, 24
	bne	$a3, $a2, .LBB3_31
# %bb.25:
	bstrpick.d	$a3, $a0, 5, 5
	ori	$a1, $zero, 25
	bne	$a3, $a2, .LBB3_31
# %bb.26:
	bstrpick.d	$a3, $a0, 4, 4
	ori	$a1, $zero, 26
	bne	$a3, $a2, .LBB3_31
# %bb.27:
	bstrpick.d	$a3, $a0, 3, 3
	ori	$a1, $zero, 27
	bne	$a3, $a2, .LBB3_31
# %bb.28:
	bstrpick.d	$a3, $a0, 2, 2
	ori	$a1, $zero, 28
	bne	$a3, $a2, .LBB3_31
# %bb.29:
	bstrpick.d	$a3, $a0, 1, 1
	ori	$a1, $zero, 29
	bne	$a3, $a2, .LBB3_31
# %bb.30:
	andi	$a0, $a0, 1
	xor	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	addi.d	$a1, $a0, 30
.LBB3_31:
	move	$a0, $a1
	ret
.LBB3_32:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	my_clrsb, .Lfunc_end3-my_clrsb
                                        # -- End function
	.globl	my_popcount                     # -- Begin function my_popcount
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	my_popcount,@function
my_popcount:                            # @my_popcount
# %bb.0:
	andi	$a1, $a0, 1
	bstrpick.d	$a2, $a0, 1, 1
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 2, 2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 3, 3
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 4, 4
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 5, 5
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 6, 6
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 7, 7
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 8, 8
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 9, 9
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 10, 10
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 11, 11
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 12, 12
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 13, 13
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 14, 14
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 15, 15
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 16, 16
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 17, 17
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 18, 18
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 19, 19
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 20, 20
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 21, 21
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 22, 22
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 23, 23
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 24, 24
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 25, 25
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 26, 26
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 27, 27
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 28, 28
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 29, 29
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 30, 30
	add.d	$a1, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 31
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	my_popcount, .Lfunc_end4-my_popcount
                                        # -- End function
	.globl	my_parity                       # -- Begin function my_parity
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	my_parity,@function
my_parity:                              # @my_parity
# %bb.0:
	bstrpick.d	$a1, $a0, 31, 1
	add.d	$a1, $a1, $a0
	bstrpick.d	$a2, $a0, 31, 2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 3
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 4
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 5
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 6
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 7
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 8
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 9
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 10
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 11
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 12
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 13
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 14
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 15
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 16
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 17
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 18
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 19
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 20
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 21
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 22
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 23
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 24
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 25
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 26
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 27
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 28
	add.d	$a1, $a2, $a1
	srli.d	$a2, $a0, 29
	add.d	$a1, $a2, $a1
	srli.d	$a2, $a0, 30
	add.d	$a1, $a2, $a1
	srli.d	$a0, $a0, 31
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 1
	ret
.Lfunc_end5:
	.size	my_parity, .Lfunc_end5-my_parity
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_ffsl
.LCPI6_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI6_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
.LCPI6_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI6_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
.LCPI6_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI6_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
.LCPI6_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI6_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
.LCPI6_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI6_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
.LCPI6_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI6_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
.LCPI6_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI6_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
.LCPI6_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI6_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
.LCPI6_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI6_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
.LCPI6_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI6_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
.LCPI6_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI6_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
.LCPI6_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI6_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
.LCPI6_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI6_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
.LCPI6_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI6_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
.LCPI6_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI6_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
.LCPI6_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI6_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
.LCPI6_32:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.globl	my_ffsl
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	my_ffsl,@function
my_ffsl:                                # @my_ffsl
# %bb.0:
	beqz	$a0, .LBB6_3
# %bb.1:                                # %vector.ph
	vreplgr2vr.d	$vr0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI6_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI6_0)
	pcalau12i	$a0, %pc_hi20(.LCPI6_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI6_1)
	pcalau12i	$a0, %pc_hi20(.LCPI6_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI6_2)
	pcalau12i	$a0, %pc_hi20(.LCPI6_3)
	vld	$vr4, $a0, %pc_lo12(.LCPI6_3)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI6_4)
	vld	$vr5, $a0, %pc_lo12(.LCPI6_4)
	pcalau12i	$a0, %pc_hi20(.LCPI6_5)
	vld	$vr6, $a0, %pc_lo12(.LCPI6_5)
	pcalau12i	$a0, %pc_hi20(.LCPI6_6)
	vld	$vr7, $a0, %pc_lo12(.LCPI6_6)
	pcalau12i	$a0, %pc_hi20(.LCPI6_7)
	vld	$vr8, $a0, %pc_lo12(.LCPI6_7)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a0, $vr2, 0
	beqz	$a0, .LBB6_4
# %bb.2:
	move	$a0, $zero
	b	.LBB6_7
.LBB6_3:
	move	$a0, $zero
	ret
.LBB6_4:                                # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI6_8)
	vld	$vr1, $a0, %pc_lo12(.LCPI6_8)
	pcalau12i	$a0, %pc_hi20(.LCPI6_9)
	vld	$vr2, $a0, %pc_lo12(.LCPI6_9)
	pcalau12i	$a0, %pc_hi20(.LCPI6_10)
	vld	$vr3, $a0, %pc_lo12(.LCPI6_10)
	pcalau12i	$a0, %pc_hi20(.LCPI6_11)
	vld	$vr4, $a0, %pc_lo12(.LCPI6_11)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI6_12)
	vld	$vr5, $a0, %pc_lo12(.LCPI6_12)
	pcalau12i	$a0, %pc_hi20(.LCPI6_13)
	vld	$vr6, $a0, %pc_lo12(.LCPI6_13)
	pcalau12i	$a0, %pc_hi20(.LCPI6_14)
	vld	$vr7, $a0, %pc_lo12(.LCPI6_14)
	pcalau12i	$a0, %pc_hi20(.LCPI6_15)
	vld	$vr8, $a0, %pc_lo12(.LCPI6_15)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB6_7
# %bb.5:                                # %vector.body.interim.1
	pcalau12i	$a0, %pc_hi20(.LCPI6_16)
	vld	$vr1, $a0, %pc_lo12(.LCPI6_16)
	pcalau12i	$a0, %pc_hi20(.LCPI6_17)
	vld	$vr2, $a0, %pc_lo12(.LCPI6_17)
	pcalau12i	$a0, %pc_hi20(.LCPI6_18)
	vld	$vr3, $a0, %pc_lo12(.LCPI6_18)
	pcalau12i	$a0, %pc_hi20(.LCPI6_19)
	vld	$vr4, $a0, %pc_lo12(.LCPI6_19)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI6_20)
	vld	$vr5, $a0, %pc_lo12(.LCPI6_20)
	pcalau12i	$a0, %pc_hi20(.LCPI6_21)
	vld	$vr6, $a0, %pc_lo12(.LCPI6_21)
	pcalau12i	$a0, %pc_hi20(.LCPI6_22)
	vld	$vr7, $a0, %pc_lo12(.LCPI6_22)
	pcalau12i	$a0, %pc_hi20(.LCPI6_23)
	vld	$vr8, $a0, %pc_lo12(.LCPI6_23)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB6_7
# %bb.6:                                # %vector.body.interim.2
	pcalau12i	$a0, %pc_hi20(.LCPI6_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI6_24)
	pcalau12i	$a0, %pc_hi20(.LCPI6_25)
	vld	$vr2, $a0, %pc_lo12(.LCPI6_25)
	pcalau12i	$a0, %pc_hi20(.LCPI6_26)
	vld	$vr3, $a0, %pc_lo12(.LCPI6_26)
	pcalau12i	$a0, %pc_hi20(.LCPI6_27)
	vld	$vr4, $a0, %pc_lo12(.LCPI6_27)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI6_28)
	vld	$vr5, $a0, %pc_lo12(.LCPI6_28)
	pcalau12i	$a0, %pc_hi20(.LCPI6_29)
	vld	$vr6, $a0, %pc_lo12(.LCPI6_29)
	pcalau12i	$a0, %pc_hi20(.LCPI6_30)
	vld	$vr7, $a0, %pc_lo12(.LCPI6_30)
	pcalau12i	$a0, %pc_hi20(.LCPI6_31)
	vld	$vr8, $a0, %pc_lo12(.LCPI6_31)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr0, $vr0, $vr8
	vseqi.d	$vr0, $vr0, 0
	vxori.b	$vr0, $vr0, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr0, $vr7, $vr0
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr0, $vr5, $vr0
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr0
	vmskltz.b	$vr0, $vr1
	vpickve2gr.hu	$a1, $vr0, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB6_8
.LBB6_7:                                # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI6_32)
	vld	$vr0, $a1, %pc_lo12(.LCPI6_32)
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	andi	$a1, $a1, 255
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 17
	ret
.LBB6_8:
	ori	$a0, $zero, 65
	ret
.Lfunc_end6:
	.size	my_ffsl, .Lfunc_end6-my_ffsl
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_ctzl
.LCPI7_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI7_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
.LCPI7_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI7_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
.LCPI7_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI7_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
.LCPI7_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI7_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
.LCPI7_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI7_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
.LCPI7_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI7_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
.LCPI7_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI7_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
.LCPI7_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI7_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
.LCPI7_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI7_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
.LCPI7_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI7_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
.LCPI7_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI7_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
.LCPI7_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI7_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
.LCPI7_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI7_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
.LCPI7_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI7_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
.LCPI7_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI7_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
.LCPI7_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI7_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
.LCPI7_32:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.globl	my_ctzl
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	my_ctzl,@function
my_ctzl:                                # @my_ctzl
# %bb.0:                                # %vector.ph
	vreplgr2vr.d	$vr0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI7_0)
	pcalau12i	$a0, %pc_hi20(.LCPI7_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI7_1)
	pcalau12i	$a0, %pc_hi20(.LCPI7_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI7_2)
	pcalau12i	$a0, %pc_hi20(.LCPI7_3)
	vld	$vr4, $a0, %pc_lo12(.LCPI7_3)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI7_4)
	vld	$vr5, $a0, %pc_lo12(.LCPI7_4)
	pcalau12i	$a0, %pc_hi20(.LCPI7_5)
	vld	$vr6, $a0, %pc_lo12(.LCPI7_5)
	pcalau12i	$a0, %pc_hi20(.LCPI7_6)
	vld	$vr7, $a0, %pc_lo12(.LCPI7_6)
	pcalau12i	$a0, %pc_hi20(.LCPI7_7)
	vld	$vr8, $a0, %pc_lo12(.LCPI7_7)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a0, $vr2, 0
	beqz	$a0, .LBB7_2
# %bb.1:
	move	$a0, $zero
	b	.LBB7_5
.LBB7_2:                                # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI7_8)
	vld	$vr1, $a0, %pc_lo12(.LCPI7_8)
	pcalau12i	$a0, %pc_hi20(.LCPI7_9)
	vld	$vr2, $a0, %pc_lo12(.LCPI7_9)
	pcalau12i	$a0, %pc_hi20(.LCPI7_10)
	vld	$vr3, $a0, %pc_lo12(.LCPI7_10)
	pcalau12i	$a0, %pc_hi20(.LCPI7_11)
	vld	$vr4, $a0, %pc_lo12(.LCPI7_11)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI7_12)
	vld	$vr5, $a0, %pc_lo12(.LCPI7_12)
	pcalau12i	$a0, %pc_hi20(.LCPI7_13)
	vld	$vr6, $a0, %pc_lo12(.LCPI7_13)
	pcalau12i	$a0, %pc_hi20(.LCPI7_14)
	vld	$vr7, $a0, %pc_lo12(.LCPI7_14)
	pcalau12i	$a0, %pc_hi20(.LCPI7_15)
	vld	$vr8, $a0, %pc_lo12(.LCPI7_15)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB7_5
# %bb.3:                                # %vector.body.interim.1
	pcalau12i	$a0, %pc_hi20(.LCPI7_16)
	vld	$vr1, $a0, %pc_lo12(.LCPI7_16)
	pcalau12i	$a0, %pc_hi20(.LCPI7_17)
	vld	$vr2, $a0, %pc_lo12(.LCPI7_17)
	pcalau12i	$a0, %pc_hi20(.LCPI7_18)
	vld	$vr3, $a0, %pc_lo12(.LCPI7_18)
	pcalau12i	$a0, %pc_hi20(.LCPI7_19)
	vld	$vr4, $a0, %pc_lo12(.LCPI7_19)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI7_20)
	vld	$vr5, $a0, %pc_lo12(.LCPI7_20)
	pcalau12i	$a0, %pc_hi20(.LCPI7_21)
	vld	$vr6, $a0, %pc_lo12(.LCPI7_21)
	pcalau12i	$a0, %pc_hi20(.LCPI7_22)
	vld	$vr7, $a0, %pc_lo12(.LCPI7_22)
	pcalau12i	$a0, %pc_hi20(.LCPI7_23)
	vld	$vr8, $a0, %pc_lo12(.LCPI7_23)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB7_5
# %bb.4:                                # %vector.body.interim.2
	pcalau12i	$a0, %pc_hi20(.LCPI7_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI7_24)
	pcalau12i	$a0, %pc_hi20(.LCPI7_25)
	vld	$vr2, $a0, %pc_lo12(.LCPI7_25)
	pcalau12i	$a0, %pc_hi20(.LCPI7_26)
	vld	$vr3, $a0, %pc_lo12(.LCPI7_26)
	pcalau12i	$a0, %pc_hi20(.LCPI7_27)
	vld	$vr4, $a0, %pc_lo12(.LCPI7_27)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI7_28)
	vld	$vr5, $a0, %pc_lo12(.LCPI7_28)
	pcalau12i	$a0, %pc_hi20(.LCPI7_29)
	vld	$vr6, $a0, %pc_lo12(.LCPI7_29)
	pcalau12i	$a0, %pc_hi20(.LCPI7_30)
	vld	$vr7, $a0, %pc_lo12(.LCPI7_30)
	pcalau12i	$a0, %pc_hi20(.LCPI7_31)
	vld	$vr8, $a0, %pc_lo12(.LCPI7_31)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr0, $vr0, $vr8
	vseqi.d	$vr0, $vr0, 0
	vxori.b	$vr0, $vr0, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr0, $vr7, $vr0
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr0, $vr5, $vr0
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr0
	vmskltz.b	$vr0, $vr1
	vpickve2gr.hu	$a1, $vr0, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB7_6
.LBB7_5:                                # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI7_32)
	vld	$vr0, $a1, %pc_lo12(.LCPI7_32)
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	andi	$a1, $a1, 255
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 16
	ret
.LBB7_6:
	ori	$a0, $zero, 64
	ret
.Lfunc_end7:
	.size	my_ctzl, .Lfunc_end7-my_ctzl
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_clzl
.LCPI8_0:
	.dword	562949953421312                 # 0x2000000000000
	.dword	281474976710656                 # 0x1000000000000
.LCPI8_1:
	.dword	2251799813685248                # 0x8000000000000
	.dword	1125899906842624                # 0x4000000000000
.LCPI8_2:
	.dword	9007199254740992                # 0x20000000000000
	.dword	4503599627370496                # 0x10000000000000
.LCPI8_3:
	.dword	36028797018963968               # 0x80000000000000
	.dword	18014398509481984               # 0x40000000000000
.LCPI8_4:
	.dword	144115188075855872              # 0x200000000000000
	.dword	72057594037927936               # 0x100000000000000
.LCPI8_5:
	.dword	576460752303423488              # 0x800000000000000
	.dword	288230376151711744              # 0x400000000000000
.LCPI8_6:
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	1152921504606846976             # 0x1000000000000000
.LCPI8_7:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
.LCPI8_8:
	.dword	8589934592                      # 0x200000000
	.dword	4294967296                      # 0x100000000
.LCPI8_9:
	.dword	34359738368                     # 0x800000000
	.dword	17179869184                     # 0x400000000
.LCPI8_10:
	.dword	137438953472                    # 0x2000000000
	.dword	68719476736                     # 0x1000000000
.LCPI8_11:
	.dword	549755813888                    # 0x8000000000
	.dword	274877906944                    # 0x4000000000
.LCPI8_12:
	.dword	2199023255552                   # 0x20000000000
	.dword	1099511627776                   # 0x10000000000
.LCPI8_13:
	.dword	8796093022208                   # 0x80000000000
	.dword	4398046511104                   # 0x40000000000
.LCPI8_14:
	.dword	35184372088832                  # 0x200000000000
	.dword	17592186044416                  # 0x100000000000
.LCPI8_15:
	.dword	140737488355328                 # 0x800000000000
	.dword	70368744177664                  # 0x400000000000
.LCPI8_16:
	.dword	131072                          # 0x20000
	.dword	65536                           # 0x10000
.LCPI8_17:
	.dword	524288                          # 0x80000
	.dword	262144                          # 0x40000
.LCPI8_18:
	.dword	2097152                         # 0x200000
	.dword	1048576                         # 0x100000
.LCPI8_19:
	.dword	8388608                         # 0x800000
	.dword	4194304                         # 0x400000
.LCPI8_20:
	.dword	33554432                        # 0x2000000
	.dword	16777216                        # 0x1000000
.LCPI8_21:
	.dword	134217728                       # 0x8000000
	.dword	67108864                        # 0x4000000
.LCPI8_22:
	.dword	536870912                       # 0x20000000
	.dword	268435456                       # 0x10000000
.LCPI8_23:
	.dword	2147483648                      # 0x80000000
	.dword	1073741824                      # 0x40000000
.LCPI8_24:
	.dword	2                               # 0x2
	.dword	1                               # 0x1
.LCPI8_25:
	.dword	8                               # 0x8
	.dword	4                               # 0x4
.LCPI8_26:
	.dword	32                              # 0x20
	.dword	16                              # 0x10
.LCPI8_27:
	.dword	128                             # 0x80
	.dword	64                              # 0x40
.LCPI8_28:
	.dword	512                             # 0x200
	.dword	256                             # 0x100
.LCPI8_29:
	.dword	2048                            # 0x800
	.dword	1024                            # 0x400
.LCPI8_30:
	.dword	8192                            # 0x2000
	.dword	4096                            # 0x1000
.LCPI8_31:
	.dword	32768                           # 0x8000
	.dword	16384                           # 0x4000
.LCPI8_32:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.globl	my_clzl
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	my_clzl,@function
my_clzl:                                # @my_clzl
# %bb.0:                                # %vector.ph
	vreplgr2vr.d	$vr0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI8_0)
	pcalau12i	$a0, %pc_hi20(.LCPI8_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI8_1)
	pcalau12i	$a0, %pc_hi20(.LCPI8_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI8_2)
	pcalau12i	$a0, %pc_hi20(.LCPI8_3)
	vld	$vr4, $a0, %pc_lo12(.LCPI8_3)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI8_4)
	vld	$vr5, $a0, %pc_lo12(.LCPI8_4)
	pcalau12i	$a0, %pc_hi20(.LCPI8_5)
	vld	$vr6, $a0, %pc_lo12(.LCPI8_5)
	pcalau12i	$a0, %pc_hi20(.LCPI8_6)
	vld	$vr7, $a0, %pc_lo12(.LCPI8_6)
	pcalau12i	$a0, %pc_hi20(.LCPI8_7)
	vld	$vr8, $a0, %pc_lo12(.LCPI8_7)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a0, $vr2, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	move	$a0, $zero
	b	.LBB8_5
.LBB8_2:                                # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI8_8)
	vld	$vr1, $a0, %pc_lo12(.LCPI8_8)
	pcalau12i	$a0, %pc_hi20(.LCPI8_9)
	vld	$vr2, $a0, %pc_lo12(.LCPI8_9)
	pcalau12i	$a0, %pc_hi20(.LCPI8_10)
	vld	$vr3, $a0, %pc_lo12(.LCPI8_10)
	pcalau12i	$a0, %pc_hi20(.LCPI8_11)
	vld	$vr4, $a0, %pc_lo12(.LCPI8_11)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI8_12)
	vld	$vr5, $a0, %pc_lo12(.LCPI8_12)
	pcalau12i	$a0, %pc_hi20(.LCPI8_13)
	vld	$vr6, $a0, %pc_lo12(.LCPI8_13)
	pcalau12i	$a0, %pc_hi20(.LCPI8_14)
	vld	$vr7, $a0, %pc_lo12(.LCPI8_14)
	pcalau12i	$a0, %pc_hi20(.LCPI8_15)
	vld	$vr8, $a0, %pc_lo12(.LCPI8_15)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB8_5
# %bb.3:                                # %vector.body.interim.1
	pcalau12i	$a0, %pc_hi20(.LCPI8_16)
	vld	$vr1, $a0, %pc_lo12(.LCPI8_16)
	pcalau12i	$a0, %pc_hi20(.LCPI8_17)
	vld	$vr2, $a0, %pc_lo12(.LCPI8_17)
	pcalau12i	$a0, %pc_hi20(.LCPI8_18)
	vld	$vr3, $a0, %pc_lo12(.LCPI8_18)
	pcalau12i	$a0, %pc_hi20(.LCPI8_19)
	vld	$vr4, $a0, %pc_lo12(.LCPI8_19)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI8_20)
	vld	$vr5, $a0, %pc_lo12(.LCPI8_20)
	pcalau12i	$a0, %pc_hi20(.LCPI8_21)
	vld	$vr6, $a0, %pc_lo12(.LCPI8_21)
	pcalau12i	$a0, %pc_hi20(.LCPI8_22)
	vld	$vr7, $a0, %pc_lo12(.LCPI8_22)
	pcalau12i	$a0, %pc_hi20(.LCPI8_23)
	vld	$vr8, $a0, %pc_lo12(.LCPI8_23)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB8_5
# %bb.4:                                # %vector.body.interim.2
	pcalau12i	$a0, %pc_hi20(.LCPI8_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI8_24)
	pcalau12i	$a0, %pc_hi20(.LCPI8_25)
	vld	$vr2, $a0, %pc_lo12(.LCPI8_25)
	pcalau12i	$a0, %pc_hi20(.LCPI8_26)
	vld	$vr3, $a0, %pc_lo12(.LCPI8_26)
	pcalau12i	$a0, %pc_hi20(.LCPI8_27)
	vld	$vr4, $a0, %pc_lo12(.LCPI8_27)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI8_28)
	vld	$vr5, $a0, %pc_lo12(.LCPI8_28)
	pcalau12i	$a0, %pc_hi20(.LCPI8_29)
	vld	$vr6, $a0, %pc_lo12(.LCPI8_29)
	pcalau12i	$a0, %pc_hi20(.LCPI8_30)
	vld	$vr7, $a0, %pc_lo12(.LCPI8_30)
	pcalau12i	$a0, %pc_hi20(.LCPI8_31)
	vld	$vr8, $a0, %pc_lo12(.LCPI8_31)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr0, $vr0, $vr8
	vseqi.d	$vr0, $vr0, 0
	vxori.b	$vr0, $vr0, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr0, $vr7, $vr0
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr0, $vr5, $vr0
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr0
	vmskltz.b	$vr0, $vr1
	vpickve2gr.hu	$a1, $vr0, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB8_6
.LBB8_5:                                # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI8_32)
	vld	$vr0, $a1, %pc_lo12(.LCPI8_32)
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	andi	$a1, $a1, 255
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 16
	ret
.LBB8_6:
	ori	$a0, $zero, 64
	ret
.Lfunc_end8:
	.size	my_clzl, .Lfunc_end8-my_clzl
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_clrsbl
.LCPI9_0:
	.dword	62                              # 0x3e
	.dword	61                              # 0x3d
.LCPI9_1:
	.dword	60                              # 0x3c
	.dword	59                              # 0x3b
.LCPI9_2:
	.dword	58                              # 0x3a
	.dword	57                              # 0x39
.LCPI9_3:
	.dword	56                              # 0x38
	.dword	55                              # 0x37
.LCPI9_4:
	.dword	54                              # 0x36
	.dword	53                              # 0x35
.LCPI9_5:
	.dword	52                              # 0x34
	.dword	51                              # 0x33
.LCPI9_6:
	.dword	50                              # 0x32
	.dword	49                              # 0x31
.LCPI9_7:
	.dword	48                              # 0x30
	.dword	47                              # 0x2f
.LCPI9_8:
	.dword	46                              # 0x2e
	.dword	45                              # 0x2d
.LCPI9_9:
	.dword	44                              # 0x2c
	.dword	43                              # 0x2b
.LCPI9_10:
	.dword	42                              # 0x2a
	.dword	41                              # 0x29
.LCPI9_11:
	.dword	40                              # 0x28
	.dword	39                              # 0x27
.LCPI9_12:
	.dword	38                              # 0x26
	.dword	37                              # 0x25
.LCPI9_13:
	.dword	36                              # 0x24
	.dword	35                              # 0x23
.LCPI9_14:
	.dword	34                              # 0x22
	.dword	33                              # 0x21
.LCPI9_15:
	.dword	32                              # 0x20
	.dword	31                              # 0x1f
.LCPI9_16:
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
.LCPI9_17:
	.dword	28                              # 0x1c
	.dword	27                              # 0x1b
.LCPI9_18:
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
.LCPI9_19:
	.dword	24                              # 0x18
	.dword	23                              # 0x17
.LCPI9_20:
	.dword	22                              # 0x16
	.dword	21                              # 0x15
.LCPI9_21:
	.dword	20                              # 0x14
	.dword	19                              # 0x13
.LCPI9_22:
	.dword	18                              # 0x12
	.dword	17                              # 0x11
.LCPI9_23:
	.dword	16                              # 0x10
	.dword	15                              # 0xf
.LCPI9_24:
	.dword	14                              # 0xe
	.dword	13                              # 0xd
.LCPI9_25:
	.dword	12                              # 0xc
	.dword	11                              # 0xb
.LCPI9_26:
	.dword	10                              # 0xa
	.dword	9                               # 0x9
.LCPI9_27:
	.dword	8                               # 0x8
	.dword	7                               # 0x7
.LCPI9_28:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.text
	.globl	my_clrsbl
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	my_clrsbl,@function
my_clrsbl:                              # @my_clrsbl
# %bb.0:                                # %vector.ph
	srli.d	$a2, $a0, 63
	vreplgr2vr.d	$vr0, $a2
	vreplgr2vr.d	$vr1, $a0
	pcalau12i	$a1, %pc_hi20(.LCPI9_0)
	vld	$vr2, $a1, %pc_lo12(.LCPI9_0)
	pcalau12i	$a1, %pc_hi20(.LCPI9_1)
	vld	$vr3, $a1, %pc_lo12(.LCPI9_1)
	pcalau12i	$a1, %pc_hi20(.LCPI9_2)
	vld	$vr4, $a1, %pc_lo12(.LCPI9_2)
	pcalau12i	$a1, %pc_hi20(.LCPI9_3)
	vld	$vr5, $a1, %pc_lo12(.LCPI9_3)
	vsrl.d	$vr6, $vr1, $vr2
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vrepli.d	$vr2, 1
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vand.v	$vr6, $vr6, $vr2
	vseq.d	$vr6, $vr6, $vr0
	vxori.b	$vr6, $vr6, 255
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr6
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr5, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a1, $vr4, 0
	beqz	$a1, .LBB9_2
# %bb.1:
	move	$a1, $zero
	b	.LBB9_8
.LBB9_2:                                # %vector.body.interim
	pcalau12i	$a1, %pc_hi20(.LCPI9_4)
	vld	$vr3, $a1, %pc_lo12(.LCPI9_4)
	pcalau12i	$a1, %pc_hi20(.LCPI9_5)
	vld	$vr4, $a1, %pc_lo12(.LCPI9_5)
	pcalau12i	$a1, %pc_hi20(.LCPI9_6)
	vld	$vr5, $a1, %pc_lo12(.LCPI9_6)
	pcalau12i	$a1, %pc_hi20(.LCPI9_7)
	vld	$vr6, $a1, %pc_lo12(.LCPI9_7)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 8
	bnez	$a3, .LBB9_8
# %bb.3:                                # %vector.body.interim.1
	pcalau12i	$a1, %pc_hi20(.LCPI9_8)
	vld	$vr3, $a1, %pc_lo12(.LCPI9_8)
	pcalau12i	$a1, %pc_hi20(.LCPI9_9)
	vld	$vr4, $a1, %pc_lo12(.LCPI9_9)
	pcalau12i	$a1, %pc_hi20(.LCPI9_10)
	vld	$vr5, $a1, %pc_lo12(.LCPI9_10)
	pcalau12i	$a1, %pc_hi20(.LCPI9_11)
	vld	$vr6, $a1, %pc_lo12(.LCPI9_11)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 16
	bnez	$a3, .LBB9_8
# %bb.4:                                # %vector.body.interim.2
	pcalau12i	$a1, %pc_hi20(.LCPI9_12)
	vld	$vr3, $a1, %pc_lo12(.LCPI9_12)
	pcalau12i	$a1, %pc_hi20(.LCPI9_13)
	vld	$vr4, $a1, %pc_lo12(.LCPI9_13)
	pcalau12i	$a1, %pc_hi20(.LCPI9_14)
	vld	$vr5, $a1, %pc_lo12(.LCPI9_14)
	pcalau12i	$a1, %pc_hi20(.LCPI9_15)
	vld	$vr6, $a1, %pc_lo12(.LCPI9_15)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 24
	bnez	$a3, .LBB9_8
# %bb.5:                                # %vector.body.interim.3
	pcalau12i	$a1, %pc_hi20(.LCPI9_16)
	vld	$vr3, $a1, %pc_lo12(.LCPI9_16)
	pcalau12i	$a1, %pc_hi20(.LCPI9_17)
	vld	$vr4, $a1, %pc_lo12(.LCPI9_17)
	pcalau12i	$a1, %pc_hi20(.LCPI9_18)
	vld	$vr5, $a1, %pc_lo12(.LCPI9_18)
	pcalau12i	$a1, %pc_hi20(.LCPI9_19)
	vld	$vr6, $a1, %pc_lo12(.LCPI9_19)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 32
	bnez	$a3, .LBB9_8
# %bb.6:                                # %vector.body.interim.4
	pcalau12i	$a1, %pc_hi20(.LCPI9_20)
	vld	$vr3, $a1, %pc_lo12(.LCPI9_20)
	pcalau12i	$a1, %pc_hi20(.LCPI9_21)
	vld	$vr4, $a1, %pc_lo12(.LCPI9_21)
	pcalau12i	$a1, %pc_hi20(.LCPI9_22)
	vld	$vr5, $a1, %pc_lo12(.LCPI9_22)
	pcalau12i	$a1, %pc_hi20(.LCPI9_23)
	vld	$vr6, $a1, %pc_lo12(.LCPI9_23)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 40
	bnez	$a3, .LBB9_8
# %bb.7:                                # %vector.body.interim.5
	pcalau12i	$a1, %pc_hi20(.LCPI9_24)
	vld	$vr3, $a1, %pc_lo12(.LCPI9_24)
	pcalau12i	$a1, %pc_hi20(.LCPI9_25)
	vld	$vr4, $a1, %pc_lo12(.LCPI9_25)
	pcalau12i	$a1, %pc_hi20(.LCPI9_26)
	vld	$vr5, $a1, %pc_lo12(.LCPI9_26)
	pcalau12i	$a1, %pc_hi20(.LCPI9_27)
	vld	$vr6, $a1, %pc_lo12(.LCPI9_27)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr1, $vr1, $vr6
	vand.v	$vr1, $vr1, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr2, $vr3, $vr2
	vseq.d	$vr2, $vr2, $vr0
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr4, $vr0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr5, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr0, $vr1, $vr0
	vxori.b	$vr0, $vr0, 255
	vpickev.w	$vr0, $vr0, $vr3
	vpickev.h	$vr3, $vr0, $vr2
	vmskltz.h	$vr0, $vr3
	vpickve2gr.hu	$a3, $vr0, 0
	ori	$a1, $zero, 48
	beqz	$a3, .LBB9_11
.LBB9_8:                                # %vector.early.exit
	pcalau12i	$a0, %pc_hi20(.LCPI9_28)
	vld	$vr0, $a0, %pc_lo12(.LCPI9_28)
	vslli.h	$vr1, $vr3, 15
	vsrai.h	$vr1, $vr1, 15
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.hu	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 15, 0
	sub.d	$a0, $a1, $a0
	addi.d	$a1, $a0, 9
.LBB9_9:                                # %.split.loop.exit
	addi.w	$a1, $a1, -1
.LBB9_10:                               # %.split.loop.exit10
	move	$a0, $a1
	ret
.LBB9_11:                               # %scalar.ph
	bstrpick.d	$a3, $a0, 6, 6
	ori	$a1, $zero, 57
	bne	$a3, $a2, .LBB9_9
# %bb.12:                               # %scalar.ph.1
	bstrpick.d	$a3, $a0, 5, 5
	ori	$a1, $zero, 58
	bne	$a3, $a2, .LBB9_9
# %bb.13:                               # %scalar.ph.2
	bstrpick.d	$a3, $a0, 4, 4
	ori	$a1, $zero, 59
	bne	$a3, $a2, .LBB9_9
# %bb.14:                               # %scalar.ph.3
	bstrpick.d	$a3, $a0, 3, 3
	ori	$a1, $zero, 60
	bne	$a3, $a2, .LBB9_9
# %bb.15:                               # %scalar.ph.4
	bstrpick.d	$a3, $a0, 2, 2
	ori	$a1, $zero, 61
	bne	$a3, $a2, .LBB9_9
# %bb.16:                               # %scalar.ph.5
	bstrpick.d	$a3, $a0, 1, 1
	ori	$a1, $zero, 62
	bne	$a3, $a2, .LBB9_9
# %bb.17:                               # %scalar.ph.6
	andi	$a0, $a0, 1
	ori	$a1, $zero, 63
	bne	$a0, $a2, .LBB9_9
	b	.LBB9_10
.Lfunc_end9:
	.size	my_clrsbl, .Lfunc_end9-my_clrsbl
                                        # -- End function
	.globl	my_popcountl                    # -- Begin function my_popcountl
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	my_popcountl,@function
my_popcountl:                           # @my_popcountl
# %bb.0:
	andi	$a1, $a0, 1
	bstrpick.d	$a2, $a0, 1, 1
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 2, 2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 3, 3
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 4, 4
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 5, 5
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 6, 6
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 7, 7
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 8, 8
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 9, 9
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 10, 10
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 11, 11
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 12, 12
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 13, 13
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 14, 14
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 15, 15
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 16, 16
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 17, 17
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 18, 18
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 19, 19
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 20, 20
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 21, 21
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 22, 22
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 23, 23
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 24, 24
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 25, 25
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 26, 26
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 27, 27
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 28, 28
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 29, 29
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 30, 30
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 31
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 32, 32
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 33, 33
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 34, 34
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 35, 35
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 36, 36
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 37, 37
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 38, 38
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 39, 39
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 40, 40
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 41, 41
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 42, 42
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 43, 43
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 44, 44
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 45, 45
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 46, 46
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 47, 47
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 48, 48
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 49, 49
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 50, 50
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 51, 51
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 52, 52
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 53, 53
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 54, 54
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 55, 55
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 56, 56
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 57, 57
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 58, 58
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 59, 59
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 60, 60
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 61, 61
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 62, 62
	add.d	$a1, $a2, $a1
	srli.d	$a0, $a0, 63
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end10:
	.size	my_popcountl, .Lfunc_end10-my_popcountl
                                        # -- End function
	.globl	my_parityl                      # -- Begin function my_parityl
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	my_parityl,@function
my_parityl:                             # @my_parityl
# %bb.0:
	srli.d	$a1, $a0, 1
	add.d	$a1, $a1, $a0
	srli.d	$a2, $a0, 2
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 4
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 5
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 6
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 7
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 9
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 10
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 11
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 12
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 13
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 14
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 15
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 16
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 17
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 18
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 19
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 20
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 21
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 22
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 23
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 24
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 25
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 26
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 27
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 28
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 29
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 30
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 31
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 32
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 33
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 34
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 35
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 36
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 37
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 38
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 39
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 40
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 41
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 42
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 43
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 44
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 45
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 46
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 47
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 48
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 49
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 50
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 51
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 52
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 53
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 54
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 55
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 56
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 57
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 58
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 59
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 60
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 61
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 62
	add.d	$a1, $a1, $a2
	srli.d	$a0, $a0, 63
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end11:
	.size	my_parityl, .Lfunc_end11-my_parityl
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_ffsll
.LCPI12_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI12_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
.LCPI12_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI12_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
.LCPI12_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI12_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
.LCPI12_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI12_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
.LCPI12_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI12_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
.LCPI12_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI12_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
.LCPI12_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI12_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
.LCPI12_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI12_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
.LCPI12_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI12_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
.LCPI12_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI12_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
.LCPI12_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI12_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
.LCPI12_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI12_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
.LCPI12_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI12_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
.LCPI12_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI12_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
.LCPI12_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI12_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
.LCPI12_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI12_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
.LCPI12_32:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.globl	my_ffsll
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	my_ffsll,@function
my_ffsll:                               # @my_ffsll
# %bb.0:
	beqz	$a0, .LBB12_3
# %bb.1:                                # %vector.ph
	vreplgr2vr.d	$vr0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI12_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI12_0)
	pcalau12i	$a0, %pc_hi20(.LCPI12_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI12_1)
	pcalau12i	$a0, %pc_hi20(.LCPI12_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI12_2)
	pcalau12i	$a0, %pc_hi20(.LCPI12_3)
	vld	$vr4, $a0, %pc_lo12(.LCPI12_3)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI12_4)
	vld	$vr5, $a0, %pc_lo12(.LCPI12_4)
	pcalau12i	$a0, %pc_hi20(.LCPI12_5)
	vld	$vr6, $a0, %pc_lo12(.LCPI12_5)
	pcalau12i	$a0, %pc_hi20(.LCPI12_6)
	vld	$vr7, $a0, %pc_lo12(.LCPI12_6)
	pcalau12i	$a0, %pc_hi20(.LCPI12_7)
	vld	$vr8, $a0, %pc_lo12(.LCPI12_7)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a0, $vr2, 0
	beqz	$a0, .LBB12_4
# %bb.2:
	move	$a0, $zero
	b	.LBB12_7
.LBB12_3:
	move	$a0, $zero
	ret
.LBB12_4:                               # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI12_8)
	vld	$vr1, $a0, %pc_lo12(.LCPI12_8)
	pcalau12i	$a0, %pc_hi20(.LCPI12_9)
	vld	$vr2, $a0, %pc_lo12(.LCPI12_9)
	pcalau12i	$a0, %pc_hi20(.LCPI12_10)
	vld	$vr3, $a0, %pc_lo12(.LCPI12_10)
	pcalau12i	$a0, %pc_hi20(.LCPI12_11)
	vld	$vr4, $a0, %pc_lo12(.LCPI12_11)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI12_12)
	vld	$vr5, $a0, %pc_lo12(.LCPI12_12)
	pcalau12i	$a0, %pc_hi20(.LCPI12_13)
	vld	$vr6, $a0, %pc_lo12(.LCPI12_13)
	pcalau12i	$a0, %pc_hi20(.LCPI12_14)
	vld	$vr7, $a0, %pc_lo12(.LCPI12_14)
	pcalau12i	$a0, %pc_hi20(.LCPI12_15)
	vld	$vr8, $a0, %pc_lo12(.LCPI12_15)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB12_7
# %bb.5:                                # %vector.body.interim.1
	pcalau12i	$a0, %pc_hi20(.LCPI12_16)
	vld	$vr1, $a0, %pc_lo12(.LCPI12_16)
	pcalau12i	$a0, %pc_hi20(.LCPI12_17)
	vld	$vr2, $a0, %pc_lo12(.LCPI12_17)
	pcalau12i	$a0, %pc_hi20(.LCPI12_18)
	vld	$vr3, $a0, %pc_lo12(.LCPI12_18)
	pcalau12i	$a0, %pc_hi20(.LCPI12_19)
	vld	$vr4, $a0, %pc_lo12(.LCPI12_19)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI12_20)
	vld	$vr5, $a0, %pc_lo12(.LCPI12_20)
	pcalau12i	$a0, %pc_hi20(.LCPI12_21)
	vld	$vr6, $a0, %pc_lo12(.LCPI12_21)
	pcalau12i	$a0, %pc_hi20(.LCPI12_22)
	vld	$vr7, $a0, %pc_lo12(.LCPI12_22)
	pcalau12i	$a0, %pc_hi20(.LCPI12_23)
	vld	$vr8, $a0, %pc_lo12(.LCPI12_23)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB12_7
# %bb.6:                                # %vector.body.interim.2
	pcalau12i	$a0, %pc_hi20(.LCPI12_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI12_24)
	pcalau12i	$a0, %pc_hi20(.LCPI12_25)
	vld	$vr2, $a0, %pc_lo12(.LCPI12_25)
	pcalau12i	$a0, %pc_hi20(.LCPI12_26)
	vld	$vr3, $a0, %pc_lo12(.LCPI12_26)
	pcalau12i	$a0, %pc_hi20(.LCPI12_27)
	vld	$vr4, $a0, %pc_lo12(.LCPI12_27)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI12_28)
	vld	$vr5, $a0, %pc_lo12(.LCPI12_28)
	pcalau12i	$a0, %pc_hi20(.LCPI12_29)
	vld	$vr6, $a0, %pc_lo12(.LCPI12_29)
	pcalau12i	$a0, %pc_hi20(.LCPI12_30)
	vld	$vr7, $a0, %pc_lo12(.LCPI12_30)
	pcalau12i	$a0, %pc_hi20(.LCPI12_31)
	vld	$vr8, $a0, %pc_lo12(.LCPI12_31)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr0, $vr0, $vr8
	vseqi.d	$vr0, $vr0, 0
	vxori.b	$vr0, $vr0, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr0, $vr7, $vr0
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr0, $vr5, $vr0
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr0
	vmskltz.b	$vr0, $vr1
	vpickve2gr.hu	$a1, $vr0, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB12_8
.LBB12_7:                               # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI12_32)
	vld	$vr0, $a1, %pc_lo12(.LCPI12_32)
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	andi	$a1, $a1, 255
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 17
	ret
.LBB12_8:
	ori	$a0, $zero, 65
	ret
.Lfunc_end12:
	.size	my_ffsll, .Lfunc_end12-my_ffsll
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_ctzll
.LCPI13_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI13_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
.LCPI13_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI13_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
.LCPI13_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI13_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
.LCPI13_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI13_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
.LCPI13_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI13_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
.LCPI13_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI13_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
.LCPI13_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI13_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
.LCPI13_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI13_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
.LCPI13_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI13_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
.LCPI13_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI13_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
.LCPI13_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI13_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
.LCPI13_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI13_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
.LCPI13_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI13_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
.LCPI13_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI13_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
.LCPI13_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI13_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
.LCPI13_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI13_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
.LCPI13_32:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.globl	my_ctzll
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	my_ctzll,@function
my_ctzll:                               # @my_ctzll
# %bb.0:                                # %vector.ph
	vreplgr2vr.d	$vr0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI13_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI13_0)
	pcalau12i	$a0, %pc_hi20(.LCPI13_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI13_1)
	pcalau12i	$a0, %pc_hi20(.LCPI13_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI13_2)
	pcalau12i	$a0, %pc_hi20(.LCPI13_3)
	vld	$vr4, $a0, %pc_lo12(.LCPI13_3)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI13_4)
	vld	$vr5, $a0, %pc_lo12(.LCPI13_4)
	pcalau12i	$a0, %pc_hi20(.LCPI13_5)
	vld	$vr6, $a0, %pc_lo12(.LCPI13_5)
	pcalau12i	$a0, %pc_hi20(.LCPI13_6)
	vld	$vr7, $a0, %pc_lo12(.LCPI13_6)
	pcalau12i	$a0, %pc_hi20(.LCPI13_7)
	vld	$vr8, $a0, %pc_lo12(.LCPI13_7)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a0, $vr2, 0
	beqz	$a0, .LBB13_2
# %bb.1:
	move	$a0, $zero
	b	.LBB13_5
.LBB13_2:                               # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI13_8)
	vld	$vr1, $a0, %pc_lo12(.LCPI13_8)
	pcalau12i	$a0, %pc_hi20(.LCPI13_9)
	vld	$vr2, $a0, %pc_lo12(.LCPI13_9)
	pcalau12i	$a0, %pc_hi20(.LCPI13_10)
	vld	$vr3, $a0, %pc_lo12(.LCPI13_10)
	pcalau12i	$a0, %pc_hi20(.LCPI13_11)
	vld	$vr4, $a0, %pc_lo12(.LCPI13_11)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI13_12)
	vld	$vr5, $a0, %pc_lo12(.LCPI13_12)
	pcalau12i	$a0, %pc_hi20(.LCPI13_13)
	vld	$vr6, $a0, %pc_lo12(.LCPI13_13)
	pcalau12i	$a0, %pc_hi20(.LCPI13_14)
	vld	$vr7, $a0, %pc_lo12(.LCPI13_14)
	pcalau12i	$a0, %pc_hi20(.LCPI13_15)
	vld	$vr8, $a0, %pc_lo12(.LCPI13_15)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB13_5
# %bb.3:                                # %vector.body.interim.1
	pcalau12i	$a0, %pc_hi20(.LCPI13_16)
	vld	$vr1, $a0, %pc_lo12(.LCPI13_16)
	pcalau12i	$a0, %pc_hi20(.LCPI13_17)
	vld	$vr2, $a0, %pc_lo12(.LCPI13_17)
	pcalau12i	$a0, %pc_hi20(.LCPI13_18)
	vld	$vr3, $a0, %pc_lo12(.LCPI13_18)
	pcalau12i	$a0, %pc_hi20(.LCPI13_19)
	vld	$vr4, $a0, %pc_lo12(.LCPI13_19)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI13_20)
	vld	$vr5, $a0, %pc_lo12(.LCPI13_20)
	pcalau12i	$a0, %pc_hi20(.LCPI13_21)
	vld	$vr6, $a0, %pc_lo12(.LCPI13_21)
	pcalau12i	$a0, %pc_hi20(.LCPI13_22)
	vld	$vr7, $a0, %pc_lo12(.LCPI13_22)
	pcalau12i	$a0, %pc_hi20(.LCPI13_23)
	vld	$vr8, $a0, %pc_lo12(.LCPI13_23)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB13_5
# %bb.4:                                # %vector.body.interim.2
	pcalau12i	$a0, %pc_hi20(.LCPI13_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI13_24)
	pcalau12i	$a0, %pc_hi20(.LCPI13_25)
	vld	$vr2, $a0, %pc_lo12(.LCPI13_25)
	pcalau12i	$a0, %pc_hi20(.LCPI13_26)
	vld	$vr3, $a0, %pc_lo12(.LCPI13_26)
	pcalau12i	$a0, %pc_hi20(.LCPI13_27)
	vld	$vr4, $a0, %pc_lo12(.LCPI13_27)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI13_28)
	vld	$vr5, $a0, %pc_lo12(.LCPI13_28)
	pcalau12i	$a0, %pc_hi20(.LCPI13_29)
	vld	$vr6, $a0, %pc_lo12(.LCPI13_29)
	pcalau12i	$a0, %pc_hi20(.LCPI13_30)
	vld	$vr7, $a0, %pc_lo12(.LCPI13_30)
	pcalau12i	$a0, %pc_hi20(.LCPI13_31)
	vld	$vr8, $a0, %pc_lo12(.LCPI13_31)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr0, $vr0, $vr8
	vseqi.d	$vr0, $vr0, 0
	vxori.b	$vr0, $vr0, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr0, $vr7, $vr0
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr0, $vr5, $vr0
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr0
	vmskltz.b	$vr0, $vr1
	vpickve2gr.hu	$a1, $vr0, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB13_6
.LBB13_5:                               # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI13_32)
	vld	$vr0, $a1, %pc_lo12(.LCPI13_32)
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	andi	$a1, $a1, 255
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 16
	ret
.LBB13_6:
	ori	$a0, $zero, 64
	ret
.Lfunc_end13:
	.size	my_ctzll, .Lfunc_end13-my_ctzll
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_clzll
.LCPI14_0:
	.dword	562949953421312                 # 0x2000000000000
	.dword	281474976710656                 # 0x1000000000000
.LCPI14_1:
	.dword	2251799813685248                # 0x8000000000000
	.dword	1125899906842624                # 0x4000000000000
.LCPI14_2:
	.dword	9007199254740992                # 0x20000000000000
	.dword	4503599627370496                # 0x10000000000000
.LCPI14_3:
	.dword	36028797018963968               # 0x80000000000000
	.dword	18014398509481984               # 0x40000000000000
.LCPI14_4:
	.dword	144115188075855872              # 0x200000000000000
	.dword	72057594037927936               # 0x100000000000000
.LCPI14_5:
	.dword	576460752303423488              # 0x800000000000000
	.dword	288230376151711744              # 0x400000000000000
.LCPI14_6:
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	1152921504606846976             # 0x1000000000000000
.LCPI14_7:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
.LCPI14_8:
	.dword	8589934592                      # 0x200000000
	.dword	4294967296                      # 0x100000000
.LCPI14_9:
	.dword	34359738368                     # 0x800000000
	.dword	17179869184                     # 0x400000000
.LCPI14_10:
	.dword	137438953472                    # 0x2000000000
	.dword	68719476736                     # 0x1000000000
.LCPI14_11:
	.dword	549755813888                    # 0x8000000000
	.dword	274877906944                    # 0x4000000000
.LCPI14_12:
	.dword	2199023255552                   # 0x20000000000
	.dword	1099511627776                   # 0x10000000000
.LCPI14_13:
	.dword	8796093022208                   # 0x80000000000
	.dword	4398046511104                   # 0x40000000000
.LCPI14_14:
	.dword	35184372088832                  # 0x200000000000
	.dword	17592186044416                  # 0x100000000000
.LCPI14_15:
	.dword	140737488355328                 # 0x800000000000
	.dword	70368744177664                  # 0x400000000000
.LCPI14_16:
	.dword	131072                          # 0x20000
	.dword	65536                           # 0x10000
.LCPI14_17:
	.dword	524288                          # 0x80000
	.dword	262144                          # 0x40000
.LCPI14_18:
	.dword	2097152                         # 0x200000
	.dword	1048576                         # 0x100000
.LCPI14_19:
	.dword	8388608                         # 0x800000
	.dword	4194304                         # 0x400000
.LCPI14_20:
	.dword	33554432                        # 0x2000000
	.dword	16777216                        # 0x1000000
.LCPI14_21:
	.dword	134217728                       # 0x8000000
	.dword	67108864                        # 0x4000000
.LCPI14_22:
	.dword	536870912                       # 0x20000000
	.dword	268435456                       # 0x10000000
.LCPI14_23:
	.dword	2147483648                      # 0x80000000
	.dword	1073741824                      # 0x40000000
.LCPI14_24:
	.dword	2                               # 0x2
	.dword	1                               # 0x1
.LCPI14_25:
	.dword	8                               # 0x8
	.dword	4                               # 0x4
.LCPI14_26:
	.dword	32                              # 0x20
	.dword	16                              # 0x10
.LCPI14_27:
	.dword	128                             # 0x80
	.dword	64                              # 0x40
.LCPI14_28:
	.dword	512                             # 0x200
	.dword	256                             # 0x100
.LCPI14_29:
	.dword	2048                            # 0x800
	.dword	1024                            # 0x400
.LCPI14_30:
	.dword	8192                            # 0x2000
	.dword	4096                            # 0x1000
.LCPI14_31:
	.dword	32768                           # 0x8000
	.dword	16384                           # 0x4000
.LCPI14_32:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.text
	.globl	my_clzll
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	my_clzll,@function
my_clzll:                               # @my_clzll
# %bb.0:                                # %vector.ph
	vreplgr2vr.d	$vr0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI14_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI14_0)
	pcalau12i	$a0, %pc_hi20(.LCPI14_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI14_1)
	pcalau12i	$a0, %pc_hi20(.LCPI14_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI14_2)
	pcalau12i	$a0, %pc_hi20(.LCPI14_3)
	vld	$vr4, $a0, %pc_lo12(.LCPI14_3)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI14_4)
	vld	$vr5, $a0, %pc_lo12(.LCPI14_4)
	pcalau12i	$a0, %pc_hi20(.LCPI14_5)
	vld	$vr6, $a0, %pc_lo12(.LCPI14_5)
	pcalau12i	$a0, %pc_hi20(.LCPI14_6)
	vld	$vr7, $a0, %pc_lo12(.LCPI14_6)
	pcalau12i	$a0, %pc_hi20(.LCPI14_7)
	vld	$vr8, $a0, %pc_lo12(.LCPI14_7)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a0, $vr2, 0
	beqz	$a0, .LBB14_2
# %bb.1:
	move	$a0, $zero
	b	.LBB14_5
.LBB14_2:                               # %vector.body.interim
	pcalau12i	$a0, %pc_hi20(.LCPI14_8)
	vld	$vr1, $a0, %pc_lo12(.LCPI14_8)
	pcalau12i	$a0, %pc_hi20(.LCPI14_9)
	vld	$vr2, $a0, %pc_lo12(.LCPI14_9)
	pcalau12i	$a0, %pc_hi20(.LCPI14_10)
	vld	$vr3, $a0, %pc_lo12(.LCPI14_10)
	pcalau12i	$a0, %pc_hi20(.LCPI14_11)
	vld	$vr4, $a0, %pc_lo12(.LCPI14_11)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI14_12)
	vld	$vr5, $a0, %pc_lo12(.LCPI14_12)
	pcalau12i	$a0, %pc_hi20(.LCPI14_13)
	vld	$vr6, $a0, %pc_lo12(.LCPI14_13)
	pcalau12i	$a0, %pc_hi20(.LCPI14_14)
	vld	$vr7, $a0, %pc_lo12(.LCPI14_14)
	pcalau12i	$a0, %pc_hi20(.LCPI14_15)
	vld	$vr8, $a0, %pc_lo12(.LCPI14_15)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB14_5
# %bb.3:                                # %vector.body.interim.1
	pcalau12i	$a0, %pc_hi20(.LCPI14_16)
	vld	$vr1, $a0, %pc_lo12(.LCPI14_16)
	pcalau12i	$a0, %pc_hi20(.LCPI14_17)
	vld	$vr2, $a0, %pc_lo12(.LCPI14_17)
	pcalau12i	$a0, %pc_hi20(.LCPI14_18)
	vld	$vr3, $a0, %pc_lo12(.LCPI14_18)
	pcalau12i	$a0, %pc_hi20(.LCPI14_19)
	vld	$vr4, $a0, %pc_lo12(.LCPI14_19)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI14_20)
	vld	$vr5, $a0, %pc_lo12(.LCPI14_20)
	pcalau12i	$a0, %pc_hi20(.LCPI14_21)
	vld	$vr6, $a0, %pc_lo12(.LCPI14_21)
	pcalau12i	$a0, %pc_hi20(.LCPI14_22)
	vld	$vr7, $a0, %pc_lo12(.LCPI14_22)
	pcalau12i	$a0, %pc_hi20(.LCPI14_23)
	vld	$vr8, $a0, %pc_lo12(.LCPI14_23)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr5, $vr5, $vr7
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr5
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB14_5
# %bb.4:                                # %vector.body.interim.2
	pcalau12i	$a0, %pc_hi20(.LCPI14_24)
	vld	$vr1, $a0, %pc_lo12(.LCPI14_24)
	pcalau12i	$a0, %pc_hi20(.LCPI14_25)
	vld	$vr2, $a0, %pc_lo12(.LCPI14_25)
	pcalau12i	$a0, %pc_hi20(.LCPI14_26)
	vld	$vr3, $a0, %pc_lo12(.LCPI14_26)
	pcalau12i	$a0, %pc_hi20(.LCPI14_27)
	vld	$vr4, $a0, %pc_lo12(.LCPI14_27)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI14_28)
	vld	$vr5, $a0, %pc_lo12(.LCPI14_28)
	pcalau12i	$a0, %pc_hi20(.LCPI14_29)
	vld	$vr6, $a0, %pc_lo12(.LCPI14_29)
	pcalau12i	$a0, %pc_hi20(.LCPI14_30)
	vld	$vr7, $a0, %pc_lo12(.LCPI14_30)
	pcalau12i	$a0, %pc_hi20(.LCPI14_31)
	vld	$vr8, $a0, %pc_lo12(.LCPI14_31)
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr0, $vr0, $vr8
	vseqi.d	$vr0, $vr0, 0
	vxori.b	$vr0, $vr0, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr0, $vr7, $vr0
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vpickev.h	$vr0, $vr5, $vr0
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr3
	vpickev.b	$vr1, $vr1, $vr0
	vmskltz.b	$vr0, $vr1
	vpickve2gr.hu	$a1, $vr0, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB14_6
.LBB14_5:                               # %.split.loop.exit
	pcalau12i	$a1, %pc_hi20(.LCPI14_32)
	vld	$vr0, $a1, %pc_lo12(.LCPI14_32)
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a1, $vr0, 0
	andi	$a1, $a1, 255
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 16
	ret
.LBB14_6:
	ori	$a0, $zero, 64
	ret
.Lfunc_end14:
	.size	my_clzll, .Lfunc_end14-my_clzll
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_clrsbll
.LCPI15_0:
	.dword	62                              # 0x3e
	.dword	61                              # 0x3d
.LCPI15_1:
	.dword	60                              # 0x3c
	.dword	59                              # 0x3b
.LCPI15_2:
	.dword	58                              # 0x3a
	.dword	57                              # 0x39
.LCPI15_3:
	.dword	56                              # 0x38
	.dword	55                              # 0x37
.LCPI15_4:
	.dword	54                              # 0x36
	.dword	53                              # 0x35
.LCPI15_5:
	.dword	52                              # 0x34
	.dword	51                              # 0x33
.LCPI15_6:
	.dword	50                              # 0x32
	.dword	49                              # 0x31
.LCPI15_7:
	.dword	48                              # 0x30
	.dword	47                              # 0x2f
.LCPI15_8:
	.dword	46                              # 0x2e
	.dword	45                              # 0x2d
.LCPI15_9:
	.dword	44                              # 0x2c
	.dword	43                              # 0x2b
.LCPI15_10:
	.dword	42                              # 0x2a
	.dword	41                              # 0x29
.LCPI15_11:
	.dword	40                              # 0x28
	.dword	39                              # 0x27
.LCPI15_12:
	.dword	38                              # 0x26
	.dword	37                              # 0x25
.LCPI15_13:
	.dword	36                              # 0x24
	.dword	35                              # 0x23
.LCPI15_14:
	.dword	34                              # 0x22
	.dword	33                              # 0x21
.LCPI15_15:
	.dword	32                              # 0x20
	.dword	31                              # 0x1f
.LCPI15_16:
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
.LCPI15_17:
	.dword	28                              # 0x1c
	.dword	27                              # 0x1b
.LCPI15_18:
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
.LCPI15_19:
	.dword	24                              # 0x18
	.dword	23                              # 0x17
.LCPI15_20:
	.dword	22                              # 0x16
	.dword	21                              # 0x15
.LCPI15_21:
	.dword	20                              # 0x14
	.dword	19                              # 0x13
.LCPI15_22:
	.dword	18                              # 0x12
	.dword	17                              # 0x11
.LCPI15_23:
	.dword	16                              # 0x10
	.dword	15                              # 0xf
.LCPI15_24:
	.dword	14                              # 0xe
	.dword	13                              # 0xd
.LCPI15_25:
	.dword	12                              # 0xc
	.dword	11                              # 0xb
.LCPI15_26:
	.dword	10                              # 0xa
	.dword	9                               # 0x9
.LCPI15_27:
	.dword	8                               # 0x8
	.dword	7                               # 0x7
.LCPI15_28:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.text
	.globl	my_clrsbll
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	my_clrsbll,@function
my_clrsbll:                             # @my_clrsbll
# %bb.0:                                # %vector.ph
	srli.d	$a2, $a0, 63
	vreplgr2vr.d	$vr0, $a2
	vreplgr2vr.d	$vr1, $a0
	pcalau12i	$a1, %pc_hi20(.LCPI15_0)
	vld	$vr2, $a1, %pc_lo12(.LCPI15_0)
	pcalau12i	$a1, %pc_hi20(.LCPI15_1)
	vld	$vr3, $a1, %pc_lo12(.LCPI15_1)
	pcalau12i	$a1, %pc_hi20(.LCPI15_2)
	vld	$vr4, $a1, %pc_lo12(.LCPI15_2)
	pcalau12i	$a1, %pc_hi20(.LCPI15_3)
	vld	$vr5, $a1, %pc_lo12(.LCPI15_3)
	vsrl.d	$vr6, $vr1, $vr2
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vrepli.d	$vr2, 1
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vand.v	$vr6, $vr6, $vr2
	vseq.d	$vr6, $vr6, $vr0
	vxori.b	$vr6, $vr6, 255
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr6
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr5, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a1, $vr4, 0
	beqz	$a1, .LBB15_2
# %bb.1:
	move	$a1, $zero
	b	.LBB15_8
.LBB15_2:                               # %vector.body.interim
	pcalau12i	$a1, %pc_hi20(.LCPI15_4)
	vld	$vr3, $a1, %pc_lo12(.LCPI15_4)
	pcalau12i	$a1, %pc_hi20(.LCPI15_5)
	vld	$vr4, $a1, %pc_lo12(.LCPI15_5)
	pcalau12i	$a1, %pc_hi20(.LCPI15_6)
	vld	$vr5, $a1, %pc_lo12(.LCPI15_6)
	pcalau12i	$a1, %pc_hi20(.LCPI15_7)
	vld	$vr6, $a1, %pc_lo12(.LCPI15_7)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 8
	bnez	$a3, .LBB15_8
# %bb.3:                                # %vector.body.interim.1
	pcalau12i	$a1, %pc_hi20(.LCPI15_8)
	vld	$vr3, $a1, %pc_lo12(.LCPI15_8)
	pcalau12i	$a1, %pc_hi20(.LCPI15_9)
	vld	$vr4, $a1, %pc_lo12(.LCPI15_9)
	pcalau12i	$a1, %pc_hi20(.LCPI15_10)
	vld	$vr5, $a1, %pc_lo12(.LCPI15_10)
	pcalau12i	$a1, %pc_hi20(.LCPI15_11)
	vld	$vr6, $a1, %pc_lo12(.LCPI15_11)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 16
	bnez	$a3, .LBB15_8
# %bb.4:                                # %vector.body.interim.2
	pcalau12i	$a1, %pc_hi20(.LCPI15_12)
	vld	$vr3, $a1, %pc_lo12(.LCPI15_12)
	pcalau12i	$a1, %pc_hi20(.LCPI15_13)
	vld	$vr4, $a1, %pc_lo12(.LCPI15_13)
	pcalau12i	$a1, %pc_hi20(.LCPI15_14)
	vld	$vr5, $a1, %pc_lo12(.LCPI15_14)
	pcalau12i	$a1, %pc_hi20(.LCPI15_15)
	vld	$vr6, $a1, %pc_lo12(.LCPI15_15)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 24
	bnez	$a3, .LBB15_8
# %bb.5:                                # %vector.body.interim.3
	pcalau12i	$a1, %pc_hi20(.LCPI15_16)
	vld	$vr3, $a1, %pc_lo12(.LCPI15_16)
	pcalau12i	$a1, %pc_hi20(.LCPI15_17)
	vld	$vr4, $a1, %pc_lo12(.LCPI15_17)
	pcalau12i	$a1, %pc_hi20(.LCPI15_18)
	vld	$vr5, $a1, %pc_lo12(.LCPI15_18)
	pcalau12i	$a1, %pc_hi20(.LCPI15_19)
	vld	$vr6, $a1, %pc_lo12(.LCPI15_19)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 32
	bnez	$a3, .LBB15_8
# %bb.6:                                # %vector.body.interim.4
	pcalau12i	$a1, %pc_hi20(.LCPI15_20)
	vld	$vr3, $a1, %pc_lo12(.LCPI15_20)
	pcalau12i	$a1, %pc_hi20(.LCPI15_21)
	vld	$vr4, $a1, %pc_lo12(.LCPI15_21)
	pcalau12i	$a1, %pc_hi20(.LCPI15_22)
	vld	$vr5, $a1, %pc_lo12(.LCPI15_22)
	pcalau12i	$a1, %pc_hi20(.LCPI15_23)
	vld	$vr6, $a1, %pc_lo12(.LCPI15_23)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr6, $vr1, $vr6
	vand.v	$vr6, $vr6, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr3, $vr3, $vr2
	vseq.d	$vr3, $vr3, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr4, $vr0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vseq.d	$vr4, $vr5, $vr0
	vxori.b	$vr4, $vr4, 255
	vseq.d	$vr5, $vr6, $vr0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr4, $vr5, $vr4
	vpickev.h	$vr3, $vr4, $vr3
	vmskltz.h	$vr4, $vr3
	vpickve2gr.hu	$a3, $vr4, 0
	ori	$a1, $zero, 40
	bnez	$a3, .LBB15_8
# %bb.7:                                # %vector.body.interim.5
	pcalau12i	$a1, %pc_hi20(.LCPI15_24)
	vld	$vr3, $a1, %pc_lo12(.LCPI15_24)
	pcalau12i	$a1, %pc_hi20(.LCPI15_25)
	vld	$vr4, $a1, %pc_lo12(.LCPI15_25)
	pcalau12i	$a1, %pc_hi20(.LCPI15_26)
	vld	$vr5, $a1, %pc_lo12(.LCPI15_26)
	pcalau12i	$a1, %pc_hi20(.LCPI15_27)
	vld	$vr6, $a1, %pc_lo12(.LCPI15_27)
	vsrl.d	$vr3, $vr1, $vr3
	vsrl.d	$vr4, $vr1, $vr4
	vsrl.d	$vr5, $vr1, $vr5
	vsrl.d	$vr1, $vr1, $vr6
	vand.v	$vr1, $vr1, $vr2
	vand.v	$vr5, $vr5, $vr2
	vand.v	$vr4, $vr4, $vr2
	vand.v	$vr2, $vr3, $vr2
	vseq.d	$vr2, $vr2, $vr0
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr4, $vr0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr5, $vr0
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr0, $vr1, $vr0
	vxori.b	$vr0, $vr0, 255
	vpickev.w	$vr0, $vr0, $vr3
	vpickev.h	$vr3, $vr0, $vr2
	vmskltz.h	$vr0, $vr3
	vpickve2gr.hu	$a3, $vr0, 0
	ori	$a1, $zero, 48
	beqz	$a3, .LBB15_11
.LBB15_8:                               # %vector.early.exit
	pcalau12i	$a0, %pc_hi20(.LCPI15_28)
	vld	$vr0, $a0, %pc_lo12(.LCPI15_28)
	vslli.h	$vr1, $vr3, 15
	vsrai.h	$vr1, $vr1, 15
	vand.v	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 8
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.hu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 2
	vmax.hu	$vr0, $vr1, $vr0
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 15, 0
	sub.d	$a0, $a1, $a0
	addi.d	$a1, $a0, 9
.LBB15_9:                               # %.split.loop.exit
	addi.w	$a1, $a1, -1
.LBB15_10:                              # %.split.loop.exit10
	move	$a0, $a1
	ret
.LBB15_11:                              # %scalar.ph
	bstrpick.d	$a3, $a0, 6, 6
	ori	$a1, $zero, 57
	bne	$a3, $a2, .LBB15_9
# %bb.12:                               # %scalar.ph.1
	bstrpick.d	$a3, $a0, 5, 5
	ori	$a1, $zero, 58
	bne	$a3, $a2, .LBB15_9
# %bb.13:                               # %scalar.ph.2
	bstrpick.d	$a3, $a0, 4, 4
	ori	$a1, $zero, 59
	bne	$a3, $a2, .LBB15_9
# %bb.14:                               # %scalar.ph.3
	bstrpick.d	$a3, $a0, 3, 3
	ori	$a1, $zero, 60
	bne	$a3, $a2, .LBB15_9
# %bb.15:                               # %scalar.ph.4
	bstrpick.d	$a3, $a0, 2, 2
	ori	$a1, $zero, 61
	bne	$a3, $a2, .LBB15_9
# %bb.16:                               # %scalar.ph.5
	bstrpick.d	$a3, $a0, 1, 1
	ori	$a1, $zero, 62
	bne	$a3, $a2, .LBB15_9
# %bb.17:                               # %scalar.ph.6
	andi	$a0, $a0, 1
	ori	$a1, $zero, 63
	bne	$a0, $a2, .LBB15_9
	b	.LBB15_10
.Lfunc_end15:
	.size	my_clrsbll, .Lfunc_end15-my_clrsbll
                                        # -- End function
	.globl	my_popcountll                   # -- Begin function my_popcountll
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	my_popcountll,@function
my_popcountll:                          # @my_popcountll
# %bb.0:
	andi	$a1, $a0, 1
	bstrpick.d	$a2, $a0, 1, 1
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 2, 2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 3, 3
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 4, 4
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 5, 5
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 6, 6
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 7, 7
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 8, 8
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 9, 9
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 10, 10
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 11, 11
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 12, 12
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 13, 13
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 14, 14
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 15, 15
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 16, 16
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 17, 17
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 18, 18
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 19, 19
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 20, 20
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 21, 21
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 22, 22
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 23, 23
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 24, 24
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 25, 25
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 26, 26
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 27, 27
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 28, 28
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 29, 29
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 30, 30
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 31
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 32, 32
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 33, 33
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 34, 34
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 35, 35
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 36, 36
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 37, 37
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 38, 38
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 39, 39
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 40, 40
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 41, 41
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 42, 42
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 43, 43
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 44, 44
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 45, 45
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 46, 46
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 47, 47
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 48, 48
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 49, 49
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 50, 50
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 51, 51
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 52, 52
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 53, 53
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 54, 54
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 55, 55
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 56, 56
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 57, 57
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 58, 58
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 59, 59
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 60, 60
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 61, 61
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 62, 62
	add.d	$a1, $a2, $a1
	srli.d	$a0, $a0, 63
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end16:
	.size	my_popcountll, .Lfunc_end16-my_popcountll
                                        # -- End function
	.globl	my_parityll                     # -- Begin function my_parityll
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	my_parityll,@function
my_parityll:                            # @my_parityll
# %bb.0:
	srli.d	$a1, $a0, 1
	add.d	$a1, $a1, $a0
	srli.d	$a2, $a0, 2
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 4
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 5
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 6
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 7
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 9
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 10
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 11
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 12
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 13
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 14
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 15
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 16
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 17
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 18
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 19
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 20
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 21
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 22
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 23
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 24
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 25
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 26
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 27
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 28
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 29
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 30
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 31
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 32
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 33
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 34
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 35
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 36
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 37
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 38
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 39
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 40
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 41
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 42
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 43
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 44
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 45
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 46
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 47
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 48
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 49
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 50
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 51
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 52
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 53
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 54
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 55
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 56
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 57
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 58
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 59
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 60
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 61
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 62
	add.d	$a1, $a1, $a2
	srli.d	$a0, $a0, 63
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end17:
	.size	my_parityll, .Lfunc_end17-my_parityll
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI18_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
.LCPI18_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
.LCPI18_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
.LCPI18_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
.LCPI18_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
.LCPI18_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
.LCPI18_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
.LCPI18_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
.LCPI18_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
.LCPI18_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
.LCPI18_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
.LCPI18_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
.LCPI18_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
.LCPI18_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
.LCPI18_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
.LCPI18_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
.LCPI18_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
.LCPI18_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
.LCPI18_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
.LCPI18_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
.LCPI18_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
.LCPI18_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
.LCPI18_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
.LCPI18_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
.LCPI18_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
.LCPI18_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
.LCPI18_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
.LCPI18_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
.LCPI18_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
.LCPI18_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
.LCPI18_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
.LCPI18_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
.LCPI18_32:
	.byte	16                              # 0x10
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
.LCPI18_33:
	.dword	562949953421312                 # 0x2000000000000
	.dword	281474976710656                 # 0x1000000000000
.LCPI18_34:
	.dword	2251799813685248                # 0x8000000000000
	.dword	1125899906842624                # 0x4000000000000
.LCPI18_35:
	.dword	9007199254740992                # 0x20000000000000
	.dword	4503599627370496                # 0x10000000000000
.LCPI18_36:
	.dword	36028797018963968               # 0x80000000000000
	.dword	18014398509481984               # 0x40000000000000
.LCPI18_37:
	.dword	144115188075855872              # 0x200000000000000
	.dword	72057594037927936               # 0x100000000000000
.LCPI18_38:
	.dword	576460752303423488              # 0x800000000000000
	.dword	288230376151711744              # 0x400000000000000
.LCPI18_39:
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	1152921504606846976             # 0x1000000000000000
.LCPI18_40:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
.LCPI18_41:
	.dword	8589934592                      # 0x200000000
	.dword	4294967296                      # 0x100000000
.LCPI18_42:
	.dword	34359738368                     # 0x800000000
	.dword	17179869184                     # 0x400000000
.LCPI18_43:
	.dword	137438953472                    # 0x2000000000
	.dword	68719476736                     # 0x1000000000
.LCPI18_44:
	.dword	549755813888                    # 0x8000000000
	.dword	274877906944                    # 0x4000000000
.LCPI18_45:
	.dword	2199023255552                   # 0x20000000000
	.dword	1099511627776                   # 0x10000000000
.LCPI18_46:
	.dword	8796093022208                   # 0x80000000000
	.dword	4398046511104                   # 0x40000000000
.LCPI18_47:
	.dword	35184372088832                  # 0x200000000000
	.dword	17592186044416                  # 0x100000000000
.LCPI18_48:
	.dword	140737488355328                 # 0x800000000000
	.dword	70368744177664                  # 0x400000000000
.LCPI18_49:
	.dword	131072                          # 0x20000
	.dword	65536                           # 0x10000
.LCPI18_50:
	.dword	524288                          # 0x80000
	.dword	262144                          # 0x40000
.LCPI18_51:
	.dword	2097152                         # 0x200000
	.dword	1048576                         # 0x100000
.LCPI18_52:
	.dword	8388608                         # 0x800000
	.dword	4194304                         # 0x400000
.LCPI18_53:
	.dword	33554432                        # 0x2000000
	.dword	16777216                        # 0x1000000
.LCPI18_54:
	.dword	134217728                       # 0x8000000
	.dword	67108864                        # 0x4000000
.LCPI18_55:
	.dword	536870912                       # 0x20000000
	.dword	268435456                       # 0x10000000
.LCPI18_56:
	.dword	2147483648                      # 0x80000000
	.dword	1073741824                      # 0x40000000
.LCPI18_57:
	.dword	2                               # 0x2
	.dword	1                               # 0x1
.LCPI18_58:
	.dword	8                               # 0x8
	.dword	4                               # 0x4
.LCPI18_59:
	.dword	32                              # 0x20
	.dword	16                              # 0x10
.LCPI18_60:
	.dword	128                             # 0x80
	.dword	64                              # 0x40
.LCPI18_61:
	.dword	512                             # 0x200
	.dword	256                             # 0x100
.LCPI18_62:
	.dword	2048                            # 0x800
	.dword	1024                            # 0x400
.LCPI18_63:
	.dword	8192                            # 0x2000
	.dword	4096                            # 0x1000
.LCPI18_64:
	.dword	32768                           # 0x8000
	.dword	16384                           # 0x4000
.LCPI18_65:
	.dword	62                              # 0x3e
	.dword	61                              # 0x3d
.LCPI18_66:
	.dword	60                              # 0x3c
	.dword	59                              # 0x3b
.LCPI18_67:
	.dword	58                              # 0x3a
	.dword	57                              # 0x39
.LCPI18_68:
	.dword	56                              # 0x38
	.dword	55                              # 0x37
.LCPI18_69:
	.dword	54                              # 0x36
	.dword	53                              # 0x35
.LCPI18_70:
	.dword	52                              # 0x34
	.dword	51                              # 0x33
.LCPI18_71:
	.dword	50                              # 0x32
	.dword	49                              # 0x31
.LCPI18_72:
	.dword	48                              # 0x30
	.dword	47                              # 0x2f
.LCPI18_73:
	.dword	46                              # 0x2e
	.dword	45                              # 0x2d
.LCPI18_74:
	.dword	44                              # 0x2c
	.dword	43                              # 0x2b
.LCPI18_75:
	.dword	42                              # 0x2a
	.dword	41                              # 0x29
.LCPI18_76:
	.dword	40                              # 0x28
	.dword	39                              # 0x27
.LCPI18_77:
	.dword	38                              # 0x26
	.dword	37                              # 0x25
.LCPI18_78:
	.dword	36                              # 0x24
	.dword	35                              # 0x23
.LCPI18_79:
	.dword	34                              # 0x22
	.dword	33                              # 0x21
.LCPI18_80:
	.dword	32                              # 0x20
	.dword	31                              # 0x1f
.LCPI18_81:
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
.LCPI18_82:
	.dword	28                              # 0x1c
	.dword	27                              # 0x1b
.LCPI18_83:
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
.LCPI18_84:
	.dword	24                              # 0x18
	.dword	23                              # 0x17
.LCPI18_85:
	.dword	22                              # 0x16
	.dword	21                              # 0x15
.LCPI18_86:
	.dword	20                              # 0x14
	.dword	19                              # 0x13
.LCPI18_87:
	.dword	18                              # 0x12
	.dword	17                              # 0x11
.LCPI18_88:
	.dword	16                              # 0x10
	.dword	15                              # 0xf
.LCPI18_89:
	.dword	14                              # 0xe
	.dword	13                              # 0xd
.LCPI18_90:
	.dword	12                              # 0xc
	.dword	11                              # 0xb
.LCPI18_91:
	.dword	10                              # 0xa
	.dword	9                               # 0x9
.LCPI18_92:
	.dword	8                               # 0x8
	.dword	7                               # 0x7
.LCPI18_93:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 616                   # 8-byte Folded Spill
	st.d	$fp, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$s2, $sp, 584                   # 8-byte Folded Spill
	st.d	$s3, $sp, 576                   # 8-byte Folded Spill
	st.d	$s4, $sp, 568                   # 8-byte Folded Spill
	st.d	$s5, $sp, 560                   # 8-byte Folded Spill
	st.d	$s6, $sp, 552                   # 8-byte Folded Spill
	st.d	$s7, $sp, 544                   # 8-byte Folded Spill
	st.d	$s8, $sp, 536                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(ints)
	addi.d	$s0, $a0, %pc_lo12(ints)
	move	$s1, $zero
	ori	$s2, $zero, 52
	.p2align	4, , 16
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$fp, $s0, $s1
	ctz.d	$s3, $fp
	addi.d	$a0, $s3, 1
	sltui	$a1, $fp, 1
	masknez	$s4, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_ffs)
	jirl	$ra, $ra, 0
	bne	$s4, $a0, .LBB18_93
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	beqz	$fp, .LBB18_5
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	slli.d	$a0, $fp, 32
	clz.d	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_clz)
	jirl	$ra, $ra, 0
	bne	$s4, $a0, .LBB18_93
# %bb.4:                                #   in Loop: Header=BB18_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_ctz)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_93
.LBB18_5:                               # %.thread
                                        #   in Loop: Header=BB18_1 Depth=1
	srai.d	$a0, $fp, 31
	xor	$a0, $a0, $fp
	clz.w	$a0, $a0
	addi.w	$s3, $a0, -1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_clrsb)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_93
# %bb.6:                                #   in Loop: Header=BB18_1 Depth=1
	vreplgr2vr.w	$vr0, $fp
	vpcnt.w	$vr0, $vr0
	vpickve2gr.w	$s3, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcount)
	jirl	$ra, $ra, 0
	bne	$s3, $a0, .LBB18_93
# %bb.7:                                #   in Loop: Header=BB18_1 Depth=1
	bstrpick.d	$a0, $fp, 31, 1
	add.d	$a0, $a0, $fp
	bstrpick.d	$a1, $fp, 31, 2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 3
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 4
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 5
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 6
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 7
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 8
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 9
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 10
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 11
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 12
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 13
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 14
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 15
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 16
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 17
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 18
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 19
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 20
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 21
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 22
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 23
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 24
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 25
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 26
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 27
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 28
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 29
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 30
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 31
	add.d	$a0, $a0, $a1
	xor	$a0, $a0, $s3
	andi	$a0, $a0, 1
	bnez	$a0, .LBB18_93
# %bb.8:                                #   in Loop: Header=BB18_1 Depth=1
	addi.d	$s1, $s1, 4
	bne	$s1, $s2, .LBB18_1
# %bb.9:                                # %.preheader957.preheader
	pcalau12i	$a0, %pc_hi20(longs)
	addi.d	$s7, $a0, %pc_lo12(longs)
	move	$s8, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI18_65)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_65)
	vst	$vr0, $sp, 512                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_66)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_66)
	vst	$vr0, $sp, 496                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_67)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_67)
	vst	$vr0, $sp, 480                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_68)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_68)
	vst	$vr0, $sp, 464                  # 16-byte Folded Spill
	vrepli.d	$vr11, 1
	pcalau12i	$a0, %pc_hi20(.LCPI18_69)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_69)
	vst	$vr0, $sp, 352                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_70)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_70)
	vst	$vr0, $sp, 336                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_71)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_71)
	vst	$vr0, $sp, 320                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_72)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_72)
	vst	$vr0, $sp, 304                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_73)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_73)
	vst	$vr0, $sp, 288                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_74)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_74)
	vst	$vr0, $sp, 272                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_75)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_75)
	vst	$vr0, $sp, 256                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_76)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_76)
	vst	$vr0, $sp, 240                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_77)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_77)
	vst	$vr0, $sp, 224                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_78)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_78)
	vst	$vr0, $sp, 208                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_79)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_79)
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_80)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_80)
	vst	$vr0, $sp, 176                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_81)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_81)
	vst	$vr0, $sp, 160                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_82)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_82)
	vst	$vr0, $sp, 144                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_83)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_83)
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_84)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_84)
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_85)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_85)
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_86)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_86)
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_87)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_87)
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_88)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_88)
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_89)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_89)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_90)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_91)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_92)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s0, $zero, 104
	pcalau12i	$a0, %pc_hi20(.LCPI18_93)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_93)
	vst	$vr0, $sp, 432                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_0)
	vst	$vr0, $sp, 416                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_1)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_1)
	vst	$vr0, $sp, 400                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_2)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_2)
	vst	$vr0, $sp, 384                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_3)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_3)
	vst	$vr0, $sp, 368                  # 16-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(.LCPI18_4)
	pcalau12i	$s4, %pc_hi20(.LCPI18_5)
	pcalau12i	$s5, %pc_hi20(.LCPI18_6)
	pcalau12i	$s6, %pc_hi20(.LCPI18_7)
	vst	$vr11, $sp, 448                 # 16-byte Folded Spill
	.p2align	4, , 16
.LBB18_10:                              # %.preheader957
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$fp, $s7, $s8
	vreplgr2vr.d	$vr0, $fp
	beqz	$fp, .LBB18_29
# %bb.11:                               # %vector.ph1086
                                        #   in Loop: Header=BB18_10 Depth=1
	vld	$vr1, $sp, 416                  # 16-byte Folded Reload
	vand.v	$vr2, $vr0, $vr1
	vld	$vr1, $sp, 400                  # 16-byte Folded Reload
	vand.v	$vr3, $vr0, $vr1
	vld	$vr1, $sp, 384                  # 16-byte Folded Reload
	vand.v	$vr4, $vr0, $vr1
	vld	$vr1, $sp, 368                  # 16-byte Folded Reload
	vand.v	$vr5, $vr0, $vr1
	vld	$vr1, $s3, %pc_lo12(.LCPI18_4)
	vld	$vr6, $s4, %pc_lo12(.LCPI18_5)
	vld	$vr7, $s5, %pc_lo12(.LCPI18_6)
	vld	$vr8, $s6, %pc_lo12(.LCPI18_7)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr6
	vpickev.h	$vr1, $vr1, $vr7
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr4, $vr4, $vr5
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vpickev.w	$vr2, $vr2, $vr3
	vpickev.h	$vr2, $vr2, $vr4
	vpickev.b	$vr3, $vr2, $vr1
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a0, $vr4, 0
	pcalau12i	$a1, %pc_hi20(.LCPI18_32)
	beqz	$a0, .LBB18_13
# %bb.12:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a0, $zero
	b	.LBB18_16
	.p2align	4, , 16
.LBB18_13:                              # %vector.body.interim1094
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_8)
	vld	$vr3, $a0, %pc_lo12(.LCPI18_8)
	pcalau12i	$a0, %pc_hi20(.LCPI18_9)
	vld	$vr4, $a0, %pc_lo12(.LCPI18_9)
	pcalau12i	$a0, %pc_hi20(.LCPI18_10)
	vld	$vr5, $a0, %pc_lo12(.LCPI18_10)
	pcalau12i	$a0, %pc_hi20(.LCPI18_11)
	vld	$vr6, $a0, %pc_lo12(.LCPI18_11)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_12)
	vld	$vr7, $a0, %pc_lo12(.LCPI18_12)
	pcalau12i	$a0, %pc_hi20(.LCPI18_13)
	vld	$vr8, $a0, %pc_lo12(.LCPI18_13)
	pcalau12i	$a0, %pc_hi20(.LCPI18_14)
	vld	$vr9, $a0, %pc_lo12(.LCPI18_14)
	pcalau12i	$a0, %pc_hi20(.LCPI18_15)
	vld	$vr10, $a0, %pc_lo12(.LCPI18_15)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr3, $vr3, $vr7
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a2, $vr4, 0
	ori	$a0, $zero, 16
	bnez	$a2, .LBB18_16
# %bb.14:                               # %vector.body.interim1094.1
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_16)
	vld	$vr3, $a0, %pc_lo12(.LCPI18_16)
	pcalau12i	$a0, %pc_hi20(.LCPI18_17)
	vld	$vr4, $a0, %pc_lo12(.LCPI18_17)
	pcalau12i	$a0, %pc_hi20(.LCPI18_18)
	vld	$vr5, $a0, %pc_lo12(.LCPI18_18)
	pcalau12i	$a0, %pc_hi20(.LCPI18_19)
	vld	$vr6, $a0, %pc_lo12(.LCPI18_19)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_20)
	vld	$vr7, $a0, %pc_lo12(.LCPI18_20)
	pcalau12i	$a0, %pc_hi20(.LCPI18_21)
	vld	$vr8, $a0, %pc_lo12(.LCPI18_21)
	pcalau12i	$a0, %pc_hi20(.LCPI18_22)
	vld	$vr9, $a0, %pc_lo12(.LCPI18_22)
	pcalau12i	$a0, %pc_hi20(.LCPI18_23)
	vld	$vr10, $a0, %pc_lo12(.LCPI18_23)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr3, $vr3, $vr7
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a2, $vr4, 0
	ori	$a0, $zero, 32
	bnez	$a2, .LBB18_16
# %bb.15:                               # %vector.body.interim1094.2
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_24)
	vld	$vr3, $a0, %pc_lo12(.LCPI18_24)
	pcalau12i	$a0, %pc_hi20(.LCPI18_25)
	vld	$vr4, $a0, %pc_lo12(.LCPI18_25)
	pcalau12i	$a0, %pc_hi20(.LCPI18_26)
	vld	$vr5, $a0, %pc_lo12(.LCPI18_26)
	pcalau12i	$a0, %pc_hi20(.LCPI18_27)
	vld	$vr6, $a0, %pc_lo12(.LCPI18_27)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_28)
	vld	$vr7, $a0, %pc_lo12(.LCPI18_28)
	pcalau12i	$a0, %pc_hi20(.LCPI18_29)
	vld	$vr8, $a0, %pc_lo12(.LCPI18_29)
	pcalau12i	$a0, %pc_hi20(.LCPI18_30)
	vld	$vr9, $a0, %pc_lo12(.LCPI18_30)
	pcalau12i	$a0, %pc_hi20(.LCPI18_31)
	vld	$vr10, $a0, %pc_lo12(.LCPI18_31)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr3, $vr3, $vr7
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a2, $vr4, 0
	ori	$a0, $zero, 48
	beqz	$a2, .LBB18_43
	.p2align	4, , 16
.LBB18_16:                              # %.split.loop.exit.i
                                        #   in Loop: Header=BB18_10 Depth=1
	vld	$vr4, $a1, %pc_lo12(.LCPI18_32)
	vslli.b	$vr3, $vr3, 7
	vsrai.b	$vr3, $vr3, 7
	vand.v	$vr3, $vr3, $vr4
	vbsrl.v	$vr4, $vr3, 8
	vmax.bu	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 4
	vmax.bu	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 2
	vmax.bu	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 1
	vmax.bu	$vr3, $vr4, $vr3
	vpickve2gr.b	$a2, $vr3, 0
	andi	$a2, $a2, 255
	sub.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 17
	ctz.d	$a0, $fp
	addi.d	$a3, $a0, 1
	bne	$a3, $a2, .LBB18_93
.LBB18_17:                              # %vector.ph1074
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a2, %pc_hi20(.LCPI18_33)
	vld	$vr3, $a2, %pc_lo12(.LCPI18_33)
	pcalau12i	$a2, %pc_hi20(.LCPI18_34)
	vld	$vr4, $a2, %pc_lo12(.LCPI18_34)
	pcalau12i	$a2, %pc_hi20(.LCPI18_35)
	vld	$vr5, $a2, %pc_lo12(.LCPI18_35)
	pcalau12i	$a2, %pc_hi20(.LCPI18_36)
	vld	$vr6, $a2, %pc_lo12(.LCPI18_36)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a2, %pc_hi20(.LCPI18_37)
	vld	$vr7, $a2, %pc_lo12(.LCPI18_37)
	pcalau12i	$a2, %pc_hi20(.LCPI18_38)
	vld	$vr8, $a2, %pc_lo12(.LCPI18_38)
	pcalau12i	$a2, %pc_hi20(.LCPI18_39)
	vld	$vr9, $a2, %pc_lo12(.LCPI18_39)
	pcalau12i	$a2, %pc_hi20(.LCPI18_40)
	vld	$vr10, $a2, %pc_lo12(.LCPI18_40)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr4, $vr3, $vr7
	vmskltz.b	$vr3, $vr4
	vpickve2gr.hu	$a2, $vr3, 0
	beqz	$a2, .LBB18_19
# %bb.18:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a2, $zero
	b	.LBB18_22
	.p2align	4, , 16
.LBB18_19:                              # %vector.body.interim1082
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a2, %pc_hi20(.LCPI18_41)
	vld	$vr3, $a2, %pc_lo12(.LCPI18_41)
	pcalau12i	$a2, %pc_hi20(.LCPI18_42)
	vld	$vr4, $a2, %pc_lo12(.LCPI18_42)
	pcalau12i	$a2, %pc_hi20(.LCPI18_43)
	vld	$vr5, $a2, %pc_lo12(.LCPI18_43)
	pcalau12i	$a2, %pc_hi20(.LCPI18_44)
	vld	$vr6, $a2, %pc_lo12(.LCPI18_44)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a2, %pc_hi20(.LCPI18_45)
	vld	$vr7, $a2, %pc_lo12(.LCPI18_45)
	pcalau12i	$a2, %pc_hi20(.LCPI18_46)
	vld	$vr8, $a2, %pc_lo12(.LCPI18_46)
	pcalau12i	$a2, %pc_hi20(.LCPI18_47)
	vld	$vr9, $a2, %pc_lo12(.LCPI18_47)
	pcalau12i	$a2, %pc_hi20(.LCPI18_48)
	vld	$vr10, $a2, %pc_lo12(.LCPI18_48)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr4, $vr3, $vr7
	vmskltz.b	$vr3, $vr4
	vpickve2gr.hu	$a3, $vr3, 0
	ori	$a2, $zero, 16
	bnez	$a3, .LBB18_22
# %bb.20:                               # %vector.body.interim1082.1
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a2, %pc_hi20(.LCPI18_49)
	vld	$vr3, $a2, %pc_lo12(.LCPI18_49)
	pcalau12i	$a2, %pc_hi20(.LCPI18_50)
	vld	$vr4, $a2, %pc_lo12(.LCPI18_50)
	pcalau12i	$a2, %pc_hi20(.LCPI18_51)
	vld	$vr5, $a2, %pc_lo12(.LCPI18_51)
	pcalau12i	$a2, %pc_hi20(.LCPI18_52)
	vld	$vr6, $a2, %pc_lo12(.LCPI18_52)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a2, %pc_hi20(.LCPI18_53)
	vld	$vr7, $a2, %pc_lo12(.LCPI18_53)
	pcalau12i	$a2, %pc_hi20(.LCPI18_54)
	vld	$vr8, $a2, %pc_lo12(.LCPI18_54)
	pcalau12i	$a2, %pc_hi20(.LCPI18_55)
	vld	$vr9, $a2, %pc_lo12(.LCPI18_55)
	pcalau12i	$a2, %pc_hi20(.LCPI18_56)
	vld	$vr10, $a2, %pc_lo12(.LCPI18_56)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr4, $vr3, $vr7
	vmskltz.b	$vr3, $vr4
	vpickve2gr.hu	$a3, $vr3, 0
	ori	$a2, $zero, 32
	bnez	$a3, .LBB18_22
# %bb.21:                               # %vector.body.interim1082.2
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a2, %pc_hi20(.LCPI18_57)
	vld	$vr3, $a2, %pc_lo12(.LCPI18_57)
	pcalau12i	$a2, %pc_hi20(.LCPI18_58)
	vld	$vr4, $a2, %pc_lo12(.LCPI18_58)
	pcalau12i	$a2, %pc_hi20(.LCPI18_59)
	vld	$vr5, $a2, %pc_lo12(.LCPI18_59)
	pcalau12i	$a2, %pc_hi20(.LCPI18_60)
	vld	$vr6, $a2, %pc_lo12(.LCPI18_60)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a2, %pc_hi20(.LCPI18_61)
	vld	$vr7, $a2, %pc_lo12(.LCPI18_61)
	pcalau12i	$a2, %pc_hi20(.LCPI18_62)
	vld	$vr8, $a2, %pc_lo12(.LCPI18_62)
	pcalau12i	$a2, %pc_hi20(.LCPI18_63)
	vld	$vr9, $a2, %pc_lo12(.LCPI18_63)
	pcalau12i	$a2, %pc_hi20(.LCPI18_64)
	vld	$vr10, $a2, %pc_lo12(.LCPI18_64)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr4, $vr3, $vr7
	vmskltz.b	$vr3, $vr4
	vpickve2gr.hu	$a3, $vr3, 0
	ori	$a2, $zero, 48
	beqz	$a3, .LBB18_93
	.p2align	4, , 16
.LBB18_22:                              # %my_clzl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	vld	$vr3, $a1, %pc_lo12(.LCPI18_32)
	clz.d	$a1, $fp
	vslli.b	$vr4, $vr4, 7
	vsrai.b	$vr4, $vr4, 7
	vand.v	$vr4, $vr4, $vr3
	vbsrl.v	$vr5, $vr4, 8
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 2
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 1
	vmax.bu	$vr4, $vr5, $vr4
	vpickve2gr.b	$a3, $vr4, 0
	andi	$a3, $a3, 255
	sub.d	$a2, $a2, $a3
	addi.d	$a2, $a2, 16
	bne	$a2, $a1, .LBB18_93
# %bb.23:                               # %vector.ph1062
                                        #   in Loop: Header=BB18_10 Depth=1
	vpickev.b	$vr1, $vr2, $vr1
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	beqz	$a1, .LBB18_25
# %bb.24:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a1, $zero
	b	.LBB18_28
	.p2align	4, , 16
.LBB18_25:                              # %vector.body.interim1070
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_8)
	vld	$vr1, $a1, %pc_lo12(.LCPI18_8)
	pcalau12i	$a1, %pc_hi20(.LCPI18_9)
	vld	$vr2, $a1, %pc_lo12(.LCPI18_9)
	pcalau12i	$a1, %pc_hi20(.LCPI18_10)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_10)
	pcalau12i	$a1, %pc_hi20(.LCPI18_11)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_11)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	pcalau12i	$a1, %pc_hi20(.LCPI18_12)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_12)
	pcalau12i	$a1, %pc_hi20(.LCPI18_13)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_13)
	pcalau12i	$a1, %pc_hi20(.LCPI18_14)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_14)
	pcalau12i	$a1, %pc_hi20(.LCPI18_15)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_15)
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vpickev.w	$vr8, $vr8, $vr9
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vpickev.w	$vr6, $vr6, $vr7
	vpickev.h	$vr6, $vr6, $vr8
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr4, $vr4, $vr5
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr4
	vpickev.b	$vr1, $vr1, $vr6
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a2, $vr2, 0
	ori	$a1, $zero, 16
	bnez	$a2, .LBB18_28
# %bb.26:                               # %vector.body.interim1070.1
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_16)
	vld	$vr1, $a1, %pc_lo12(.LCPI18_16)
	pcalau12i	$a1, %pc_hi20(.LCPI18_17)
	vld	$vr2, $a1, %pc_lo12(.LCPI18_17)
	pcalau12i	$a1, %pc_hi20(.LCPI18_18)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_18)
	pcalau12i	$a1, %pc_hi20(.LCPI18_19)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_19)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	pcalau12i	$a1, %pc_hi20(.LCPI18_20)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_20)
	pcalau12i	$a1, %pc_hi20(.LCPI18_21)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_21)
	pcalau12i	$a1, %pc_hi20(.LCPI18_22)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_22)
	pcalau12i	$a1, %pc_hi20(.LCPI18_23)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_23)
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vpickev.w	$vr8, $vr8, $vr9
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vpickev.w	$vr6, $vr6, $vr7
	vpickev.h	$vr6, $vr6, $vr8
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr4, $vr4, $vr5
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr4
	vpickev.b	$vr1, $vr1, $vr6
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a2, $vr2, 0
	ori	$a1, $zero, 32
	bnez	$a2, .LBB18_28
# %bb.27:                               # %vector.body.interim1070.2
                                        #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_24)
	vld	$vr1, $a1, %pc_lo12(.LCPI18_24)
	pcalau12i	$a1, %pc_hi20(.LCPI18_25)
	vld	$vr2, $a1, %pc_lo12(.LCPI18_25)
	pcalau12i	$a1, %pc_hi20(.LCPI18_26)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_26)
	pcalau12i	$a1, %pc_hi20(.LCPI18_27)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_27)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	pcalau12i	$a1, %pc_hi20(.LCPI18_28)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_28)
	pcalau12i	$a1, %pc_hi20(.LCPI18_29)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_29)
	pcalau12i	$a1, %pc_hi20(.LCPI18_30)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_30)
	pcalau12i	$a1, %pc_hi20(.LCPI18_31)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_31)
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vpickev.w	$vr8, $vr8, $vr9
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vpickev.w	$vr6, $vr6, $vr7
	vpickev.h	$vr6, $vr6, $vr8
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr4, $vr4, $vr5
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr4
	vpickev.b	$vr1, $vr1, $vr6
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a2, $vr2, 0
	ori	$a1, $zero, 48
	beqz	$a2, .LBB18_93
	.p2align	4, , 16
.LBB18_28:                              # %my_ctzl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	vand.v	$vr1, $vr1, $vr3
	vbsrl.v	$vr2, $vr1, 8
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$a2, $vr1, 0
	andi	$a2, $a2, 255
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB18_93
.LBB18_29:                              # %.thread810
                                        #   in Loop: Header=BB18_10 Depth=1
	srli.d	$s1, $fp, 63
	vreplgr2vr.d	$vr1, $s1
	vld	$vr2, $sp, 512                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 496                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 480                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 464                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a0, $vr3, 0
	beqz	$a0, .LBB18_31
# %bb.30:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a0, $zero
	b	.LBB18_37
	.p2align	4, , 16
.LBB18_31:                              # %vector.body.interim
                                        #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 352                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 336                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 320                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 304                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 8
	bnez	$a1, .LBB18_37
# %bb.32:                               # %vector.body.interim.1
                                        #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 288                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 272                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 256                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 240                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB18_37
# %bb.33:                               # %vector.body.interim.2
                                        #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 224                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 208                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 24
	bnez	$a1, .LBB18_37
# %bb.34:                               # %vector.body.interim.3
                                        #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 160                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 144                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 128                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 112                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB18_37
# %bb.35:                               # %vector.body.interim.4
                                        #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 96                   # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 80                   # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 64                   # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 48                   # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 40
	bnez	$a1, .LBB18_37
# %bb.36:                               # %vector.body.interim.5
                                        #   in Loop: Header=BB18_10 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	vld	$vr2, $a0, %pc_lo12(.LCPI18_90)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	vld	$vr3, $a0, %pc_lo12(.LCPI18_91)
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	vld	$vr4, $a0, %pc_lo12(.LCPI18_92)
	vld	$vr5, $sp, 32                   # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vsrl.d	$vr2, $vr0, $vr2
	vsrl.d	$vr3, $vr0, $vr3
	vsrl.d	$vr4, $vr0, $vr4
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vand.v	$vr5, $vr5, $vr11
	vseq.d	$vr5, $vr5, $vr1
	vxori.b	$vr5, $vr5, 255
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vpickev.w	$vr2, $vr2, $vr5
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr1, $vr4, $vr1
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr3
	vpickev.h	$vr2, $vr1, $vr2
	vmskltz.h	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB18_44
	.p2align	4, , 16
.LBB18_37:                              # %vector.early.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	vslli.h	$vr1, $vr2, 15
	vsrai.h	$vr1, $vr1, 15
	vld	$vr2, $sp, 432                  # 16-byte Folded Reload
	vand.v	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 8
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.hu	$vr1, $vr2, $vr1
	vpickve2gr.h	$a1, $vr1, 0
	bstrpick.d	$a1, $a1, 15, 0
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 9
.LBB18_38:                              # %.split.loop.exit.i242
                                        #   in Loop: Header=BB18_10 Depth=1
	addi.w	$a0, $a0, -1
.LBB18_39:                              # %my_clrsbl.exit
                                        #   in Loop: Header=BB18_10 Depth=1
	srai.d	$a1, $fp, 63
	xor	$a1, $a1, $fp
	clz.d	$a1, $a1
	addi.d	$a1, $a1, -1
	bne	$a1, $a0, .LBB18_93
# %bb.40:                               #   in Loop: Header=BB18_10 Depth=1
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s2, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcountl)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB18_93
# %bb.41:                               #   in Loop: Header=BB18_10 Depth=1
	srli.d	$a0, $fp, 1
	add.d	$a0, $a0, $fp
	srli.d	$a1, $fp, 2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 3
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 4
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 5
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 6
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 7
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 8
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 9
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 10
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 11
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 12
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 13
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 14
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 15
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 16
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 17
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 18
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 19
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 20
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 21
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 22
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 23
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 24
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 25
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 26
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 27
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 28
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 29
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 30
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 31
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 32
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 33
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 34
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 35
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 36
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 37
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 38
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 39
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 40
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 41
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 42
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 43
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 44
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 45
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 46
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 47
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 48
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 49
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 50
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 51
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 52
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 53
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 54
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 55
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 56
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 57
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 58
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 59
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 60
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 61
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 62
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s1
	xor	$a0, $a0, $s2
	andi	$a0, $a0, 1
	bnez	$a0, .LBB18_93
# %bb.42:                               #   in Loop: Header=BB18_10 Depth=1
	addi.d	$s8, $s8, 8
	vld	$vr11, $sp, 448                 # 16-byte Folded Reload
	bne	$s8, $s0, .LBB18_10
	b	.LBB18_51
.LBB18_43:                              #   in Loop: Header=BB18_10 Depth=1
	ori	$a2, $zero, 65
	ctz.d	$a0, $fp
	addi.d	$a3, $a0, 1
	beq	$a3, $a2, .LBB18_17
	b	.LBB18_93
.LBB18_44:                              # %scalar.ph
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 6, 6
	ori	$a0, $zero, 57
	bne	$a1, $s1, .LBB18_38
# %bb.45:                               # %scalar.ph.1
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 5, 5
	ori	$a0, $zero, 58
	bne	$a1, $s1, .LBB18_38
# %bb.46:                               # %scalar.ph.2
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 4, 4
	ori	$a0, $zero, 59
	bne	$a1, $s1, .LBB18_38
# %bb.47:                               # %scalar.ph.3
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 3, 3
	ori	$a0, $zero, 60
	bne	$a1, $s1, .LBB18_38
# %bb.48:                               # %scalar.ph.4
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 2, 2
	ori	$a0, $zero, 61
	bne	$a1, $s1, .LBB18_38
# %bb.49:                               # %scalar.ph.5
                                        #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 1, 1
	ori	$a0, $zero, 62
	bne	$a1, $s1, .LBB18_38
# %bb.50:                               # %scalar.ph.6
                                        #   in Loop: Header=BB18_10 Depth=1
	andi	$a1, $fp, 1
	ori	$a0, $zero, 63
	bne	$a1, $s1, .LBB18_38
	b	.LBB18_39
.LBB18_51:                              # %.preheader953.preheader
	pcalau12i	$a0, %pc_hi20(longlongs)
	addi.d	$s0, $a0, %pc_lo12(longlongs)
	move	$s7, $zero
	ori	$s8, $zero, 104
	.p2align	4, , 16
.LBB18_52:                              # %.preheader953
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$fp, $s0, $s7
	vreplgr2vr.d	$vr0, $fp
	beqz	$fp, .LBB18_71
# %bb.53:                               # %vector.ph1136
                                        #   in Loop: Header=BB18_52 Depth=1
	vld	$vr1, $sp, 416                  # 16-byte Folded Reload
	vand.v	$vr2, $vr0, $vr1
	vld	$vr1, $sp, 400                  # 16-byte Folded Reload
	vand.v	$vr3, $vr0, $vr1
	vld	$vr1, $sp, 384                  # 16-byte Folded Reload
	vand.v	$vr4, $vr0, $vr1
	vld	$vr1, $sp, 368                  # 16-byte Folded Reload
	vand.v	$vr5, $vr0, $vr1
	vld	$vr1, $s3, %pc_lo12(.LCPI18_4)
	vld	$vr6, $s4, %pc_lo12(.LCPI18_5)
	vld	$vr7, $s5, %pc_lo12(.LCPI18_6)
	vld	$vr8, $s6, %pc_lo12(.LCPI18_7)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr6
	vpickev.h	$vr1, $vr1, $vr7
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr4, $vr4, $vr5
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vpickev.w	$vr2, $vr2, $vr3
	vpickev.h	$vr2, $vr2, $vr4
	vpickev.b	$vr3, $vr2, $vr1
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a0, $vr4, 0
	beqz	$a0, .LBB18_55
# %bb.54:                               #   in Loop: Header=BB18_52 Depth=1
	move	$a0, $zero
	b	.LBB18_58
	.p2align	4, , 16
.LBB18_55:                              # %vector.body.interim1144
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_8)
	vld	$vr3, $a0, %pc_lo12(.LCPI18_8)
	pcalau12i	$a0, %pc_hi20(.LCPI18_9)
	vld	$vr4, $a0, %pc_lo12(.LCPI18_9)
	pcalau12i	$a0, %pc_hi20(.LCPI18_10)
	vld	$vr5, $a0, %pc_lo12(.LCPI18_10)
	pcalau12i	$a0, %pc_hi20(.LCPI18_11)
	vld	$vr6, $a0, %pc_lo12(.LCPI18_11)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_12)
	vld	$vr7, $a0, %pc_lo12(.LCPI18_12)
	pcalau12i	$a0, %pc_hi20(.LCPI18_13)
	vld	$vr8, $a0, %pc_lo12(.LCPI18_13)
	pcalau12i	$a0, %pc_hi20(.LCPI18_14)
	vld	$vr9, $a0, %pc_lo12(.LCPI18_14)
	pcalau12i	$a0, %pc_hi20(.LCPI18_15)
	vld	$vr10, $a0, %pc_lo12(.LCPI18_15)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr3, $vr3, $vr7
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a1, $vr4, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB18_58
# %bb.56:                               # %vector.body.interim1144.1
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_16)
	vld	$vr3, $a0, %pc_lo12(.LCPI18_16)
	pcalau12i	$a0, %pc_hi20(.LCPI18_17)
	vld	$vr4, $a0, %pc_lo12(.LCPI18_17)
	pcalau12i	$a0, %pc_hi20(.LCPI18_18)
	vld	$vr5, $a0, %pc_lo12(.LCPI18_18)
	pcalau12i	$a0, %pc_hi20(.LCPI18_19)
	vld	$vr6, $a0, %pc_lo12(.LCPI18_19)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_20)
	vld	$vr7, $a0, %pc_lo12(.LCPI18_20)
	pcalau12i	$a0, %pc_hi20(.LCPI18_21)
	vld	$vr8, $a0, %pc_lo12(.LCPI18_21)
	pcalau12i	$a0, %pc_hi20(.LCPI18_22)
	vld	$vr9, $a0, %pc_lo12(.LCPI18_22)
	pcalau12i	$a0, %pc_hi20(.LCPI18_23)
	vld	$vr10, $a0, %pc_lo12(.LCPI18_23)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr3, $vr3, $vr7
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a1, $vr4, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB18_58
# %bb.57:                               # %vector.body.interim1144.2
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_24)
	vld	$vr3, $a0, %pc_lo12(.LCPI18_24)
	pcalau12i	$a0, %pc_hi20(.LCPI18_25)
	vld	$vr4, $a0, %pc_lo12(.LCPI18_25)
	pcalau12i	$a0, %pc_hi20(.LCPI18_26)
	vld	$vr5, $a0, %pc_lo12(.LCPI18_26)
	pcalau12i	$a0, %pc_hi20(.LCPI18_27)
	vld	$vr6, $a0, %pc_lo12(.LCPI18_27)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a0, %pc_hi20(.LCPI18_28)
	vld	$vr7, $a0, %pc_lo12(.LCPI18_28)
	pcalau12i	$a0, %pc_hi20(.LCPI18_29)
	vld	$vr8, $a0, %pc_lo12(.LCPI18_29)
	pcalau12i	$a0, %pc_hi20(.LCPI18_30)
	vld	$vr9, $a0, %pc_lo12(.LCPI18_30)
	pcalau12i	$a0, %pc_hi20(.LCPI18_31)
	vld	$vr10, $a0, %pc_lo12(.LCPI18_31)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr3, $vr3, $vr7
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a1, $vr4, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB18_85
	.p2align	4, , 16
.LBB18_58:                              # %.split.loop.exit.i281
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_32)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_32)
	vslli.b	$vr3, $vr3, 7
	vsrai.b	$vr3, $vr3, 7
	vand.v	$vr3, $vr3, $vr4
	vbsrl.v	$vr4, $vr3, 8
	vmax.bu	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 4
	vmax.bu	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 2
	vmax.bu	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr3, 1
	vmax.bu	$vr3, $vr4, $vr3
	vpickve2gr.b	$a1, $vr3, 0
	andi	$a1, $a1, 255
	sub.d	$a0, $a0, $a1
	addi.d	$a1, $a0, 17
	ctz.d	$a0, $fp
	addi.d	$a2, $a0, 1
	bne	$a2, $a1, .LBB18_93
.LBB18_59:                              # %vector.ph1124
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_33)
	vld	$vr3, $a1, %pc_lo12(.LCPI18_33)
	pcalau12i	$a1, %pc_hi20(.LCPI18_34)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_34)
	pcalau12i	$a1, %pc_hi20(.LCPI18_35)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_35)
	pcalau12i	$a1, %pc_hi20(.LCPI18_36)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_36)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a1, %pc_hi20(.LCPI18_37)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_37)
	pcalau12i	$a1, %pc_hi20(.LCPI18_38)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_38)
	pcalau12i	$a1, %pc_hi20(.LCPI18_39)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_39)
	pcalau12i	$a1, %pc_hi20(.LCPI18_40)
	vld	$vr10, $a1, %pc_lo12(.LCPI18_40)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr4, $vr3, $vr7
	vmskltz.b	$vr3, $vr4
	vpickve2gr.hu	$a1, $vr3, 0
	beqz	$a1, .LBB18_61
# %bb.60:                               #   in Loop: Header=BB18_52 Depth=1
	move	$a1, $zero
	b	.LBB18_64
	.p2align	4, , 16
.LBB18_61:                              # %vector.body.interim1132
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_41)
	vld	$vr3, $a1, %pc_lo12(.LCPI18_41)
	pcalau12i	$a1, %pc_hi20(.LCPI18_42)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_42)
	pcalau12i	$a1, %pc_hi20(.LCPI18_43)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_43)
	pcalau12i	$a1, %pc_hi20(.LCPI18_44)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_44)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a1, %pc_hi20(.LCPI18_45)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_45)
	pcalau12i	$a1, %pc_hi20(.LCPI18_46)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_46)
	pcalau12i	$a1, %pc_hi20(.LCPI18_47)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_47)
	pcalau12i	$a1, %pc_hi20(.LCPI18_48)
	vld	$vr10, $a1, %pc_lo12(.LCPI18_48)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr4, $vr3, $vr7
	vmskltz.b	$vr3, $vr4
	vpickve2gr.hu	$a2, $vr3, 0
	ori	$a1, $zero, 16
	bnez	$a2, .LBB18_64
# %bb.62:                               # %vector.body.interim1132.1
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_49)
	vld	$vr3, $a1, %pc_lo12(.LCPI18_49)
	pcalau12i	$a1, %pc_hi20(.LCPI18_50)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_50)
	pcalau12i	$a1, %pc_hi20(.LCPI18_51)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_51)
	pcalau12i	$a1, %pc_hi20(.LCPI18_52)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_52)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a1, %pc_hi20(.LCPI18_53)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_53)
	pcalau12i	$a1, %pc_hi20(.LCPI18_54)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_54)
	pcalau12i	$a1, %pc_hi20(.LCPI18_55)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_55)
	pcalau12i	$a1, %pc_hi20(.LCPI18_56)
	vld	$vr10, $a1, %pc_lo12(.LCPI18_56)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr4, $vr3, $vr7
	vmskltz.b	$vr3, $vr4
	vpickve2gr.hu	$a2, $vr3, 0
	ori	$a1, $zero, 32
	bnez	$a2, .LBB18_64
# %bb.63:                               # %vector.body.interim1132.2
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_57)
	vld	$vr3, $a1, %pc_lo12(.LCPI18_57)
	pcalau12i	$a1, %pc_hi20(.LCPI18_58)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_58)
	pcalau12i	$a1, %pc_hi20(.LCPI18_59)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_59)
	pcalau12i	$a1, %pc_hi20(.LCPI18_60)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_60)
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	vand.v	$vr6, $vr0, $vr6
	pcalau12i	$a1, %pc_hi20(.LCPI18_61)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_61)
	pcalau12i	$a1, %pc_hi20(.LCPI18_62)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_62)
	pcalau12i	$a1, %pc_hi20(.LCPI18_63)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_63)
	pcalau12i	$a1, %pc_hi20(.LCPI18_64)
	vld	$vr10, $a1, %pc_lo12(.LCPI18_64)
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vand.v	$vr10, $vr0, $vr10
	vseqi.d	$vr10, $vr10, 0
	vxori.b	$vr10, $vr10, 255
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vpickev.w	$vr9, $vr9, $vr10
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vpickev.w	$vr7, $vr7, $vr8
	vpickev.h	$vr7, $vr7, $vr9
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vpickev.w	$vr5, $vr5, $vr6
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vpickev.h	$vr3, $vr3, $vr5
	vpickev.b	$vr4, $vr3, $vr7
	vmskltz.b	$vr3, $vr4
	vpickve2gr.hu	$a2, $vr3, 0
	ori	$a1, $zero, 48
	beqz	$a2, .LBB18_93
	.p2align	4, , 16
.LBB18_64:                              # %my_clzll.exit
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a2, %pc_hi20(.LCPI18_32)
	vld	$vr3, $a2, %pc_lo12(.LCPI18_32)
	clz.d	$a2, $fp
	vslli.b	$vr4, $vr4, 7
	vsrai.b	$vr4, $vr4, 7
	vand.v	$vr4, $vr4, $vr3
	vbsrl.v	$vr5, $vr4, 8
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 4
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 2
	vmax.bu	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr4, 1
	vmax.bu	$vr4, $vr5, $vr4
	vpickve2gr.b	$a3, $vr4, 0
	andi	$a3, $a3, 255
	sub.d	$a1, $a1, $a3
	addi.d	$a1, $a1, 16
	bne	$a1, $a2, .LBB18_93
# %bb.65:                               # %vector.ph1112
                                        #   in Loop: Header=BB18_52 Depth=1
	vpickev.b	$vr1, $vr2, $vr1
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	beqz	$a1, .LBB18_67
# %bb.66:                               #   in Loop: Header=BB18_52 Depth=1
	move	$a1, $zero
	b	.LBB18_70
	.p2align	4, , 16
.LBB18_67:                              # %vector.body.interim1120
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_8)
	vld	$vr1, $a1, %pc_lo12(.LCPI18_8)
	pcalau12i	$a1, %pc_hi20(.LCPI18_9)
	vld	$vr2, $a1, %pc_lo12(.LCPI18_9)
	pcalau12i	$a1, %pc_hi20(.LCPI18_10)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_10)
	pcalau12i	$a1, %pc_hi20(.LCPI18_11)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_11)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	pcalau12i	$a1, %pc_hi20(.LCPI18_12)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_12)
	pcalau12i	$a1, %pc_hi20(.LCPI18_13)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_13)
	pcalau12i	$a1, %pc_hi20(.LCPI18_14)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_14)
	pcalau12i	$a1, %pc_hi20(.LCPI18_15)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_15)
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vpickev.w	$vr8, $vr8, $vr9
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vpickev.w	$vr6, $vr6, $vr7
	vpickev.h	$vr6, $vr6, $vr8
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr4, $vr4, $vr5
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr4
	vpickev.b	$vr1, $vr1, $vr6
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a2, $vr2, 0
	ori	$a1, $zero, 16
	bnez	$a2, .LBB18_70
# %bb.68:                               # %vector.body.interim1120.1
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_16)
	vld	$vr1, $a1, %pc_lo12(.LCPI18_16)
	pcalau12i	$a1, %pc_hi20(.LCPI18_17)
	vld	$vr2, $a1, %pc_lo12(.LCPI18_17)
	pcalau12i	$a1, %pc_hi20(.LCPI18_18)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_18)
	pcalau12i	$a1, %pc_hi20(.LCPI18_19)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_19)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	pcalau12i	$a1, %pc_hi20(.LCPI18_20)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_20)
	pcalau12i	$a1, %pc_hi20(.LCPI18_21)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_21)
	pcalau12i	$a1, %pc_hi20(.LCPI18_22)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_22)
	pcalau12i	$a1, %pc_hi20(.LCPI18_23)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_23)
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vpickev.w	$vr8, $vr8, $vr9
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vpickev.w	$vr6, $vr6, $vr7
	vpickev.h	$vr6, $vr6, $vr8
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr4, $vr4, $vr5
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr4
	vpickev.b	$vr1, $vr1, $vr6
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a2, $vr2, 0
	ori	$a1, $zero, 32
	bnez	$a2, .LBB18_70
# %bb.69:                               # %vector.body.interim1120.2
                                        #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a1, %pc_hi20(.LCPI18_24)
	vld	$vr1, $a1, %pc_lo12(.LCPI18_24)
	pcalau12i	$a1, %pc_hi20(.LCPI18_25)
	vld	$vr2, $a1, %pc_lo12(.LCPI18_25)
	pcalau12i	$a1, %pc_hi20(.LCPI18_26)
	vld	$vr4, $a1, %pc_lo12(.LCPI18_26)
	pcalau12i	$a1, %pc_hi20(.LCPI18_27)
	vld	$vr5, $a1, %pc_lo12(.LCPI18_27)
	vand.v	$vr1, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr4, $vr0, $vr4
	vand.v	$vr5, $vr0, $vr5
	pcalau12i	$a1, %pc_hi20(.LCPI18_28)
	vld	$vr6, $a1, %pc_lo12(.LCPI18_28)
	pcalau12i	$a1, %pc_hi20(.LCPI18_29)
	vld	$vr7, $a1, %pc_lo12(.LCPI18_29)
	pcalau12i	$a1, %pc_hi20(.LCPI18_30)
	vld	$vr8, $a1, %pc_lo12(.LCPI18_30)
	pcalau12i	$a1, %pc_hi20(.LCPI18_31)
	vld	$vr9, $a1, %pc_lo12(.LCPI18_31)
	vand.v	$vr6, $vr0, $vr6
	vand.v	$vr7, $vr0, $vr7
	vand.v	$vr8, $vr0, $vr8
	vand.v	$vr9, $vr0, $vr9
	vseqi.d	$vr9, $vr9, 0
	vxori.b	$vr9, $vr9, 255
	vseqi.d	$vr8, $vr8, 0
	vxori.b	$vr8, $vr8, 255
	vpickev.w	$vr8, $vr8, $vr9
	vseqi.d	$vr7, $vr7, 0
	vxori.b	$vr7, $vr7, 255
	vseqi.d	$vr6, $vr6, 0
	vxori.b	$vr6, $vr6, 255
	vpickev.w	$vr6, $vr6, $vr7
	vpickev.h	$vr6, $vr6, $vr8
	vseqi.d	$vr5, $vr5, 0
	vxori.b	$vr5, $vr5, 255
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr4, $vr4, $vr5
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr1, $vr1, 0
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr2
	vpickev.h	$vr1, $vr1, $vr4
	vpickev.b	$vr1, $vr1, $vr6
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a2, $vr2, 0
	ori	$a1, $zero, 48
	beqz	$a2, .LBB18_93
	.p2align	4, , 16
.LBB18_70:                              # %my_ctzll.exit
                                        #   in Loop: Header=BB18_52 Depth=1
	vslli.b	$vr1, $vr1, 7
	vsrai.b	$vr1, $vr1, 7
	vand.v	$vr1, $vr1, $vr3
	vbsrl.v	$vr2, $vr1, 8
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$a2, $vr1, 0
	andi	$a2, $a2, 255
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB18_93
.LBB18_71:                              # %.thread819
                                        #   in Loop: Header=BB18_52 Depth=1
	srli.d	$s1, $fp, 63
	vreplgr2vr.d	$vr1, $s1
	vld	$vr2, $sp, 512                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 496                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 480                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 464                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a0, $vr3, 0
	beqz	$a0, .LBB18_73
# %bb.72:                               #   in Loop: Header=BB18_52 Depth=1
	move	$a0, $zero
	b	.LBB18_79
	.p2align	4, , 16
.LBB18_73:                              # %vector.body.interim1108
                                        #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 352                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 336                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 320                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 304                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 8
	bnez	$a1, .LBB18_79
# %bb.74:                               # %vector.body.interim1108.1
                                        #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 288                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 272                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 256                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 240                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 16
	bnez	$a1, .LBB18_79
# %bb.75:                               # %vector.body.interim1108.2
                                        #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 224                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 208                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 192                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 176                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 24
	bnez	$a1, .LBB18_79
# %bb.76:                               # %vector.body.interim1108.3
                                        #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 160                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 144                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 128                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 112                  # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 32
	bnez	$a1, .LBB18_79
# %bb.77:                               # %vector.body.interim1108.4
                                        #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 96                   # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 80                   # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 64                   # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 48                   # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vand.v	$vr5, $vr5, $vr11
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr2, $vr3, $vr2
	vseq.d	$vr3, $vr4, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr4, $vr5, $vr1
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr3, $vr4, $vr3
	vpickev.h	$vr2, $vr3, $vr2
	vmskltz.h	$vr3, $vr2
	vpickve2gr.hu	$a1, $vr3, 0
	ori	$a0, $zero, 40
	bnez	$a1, .LBB18_79
# %bb.78:                               # %vector.body.interim1108.5
                                        #   in Loop: Header=BB18_52 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	vld	$vr2, $a0, %pc_lo12(.LCPI18_90)
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	vld	$vr3, $a0, %pc_lo12(.LCPI18_91)
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	vld	$vr4, $a0, %pc_lo12(.LCPI18_92)
	vld	$vr5, $sp, 32                   # 16-byte Folded Reload
	vsrl.d	$vr5, $vr0, $vr5
	vsrl.d	$vr2, $vr0, $vr2
	vsrl.d	$vr3, $vr0, $vr3
	vsrl.d	$vr4, $vr0, $vr4
	vand.v	$vr4, $vr4, $vr11
	vand.v	$vr3, $vr3, $vr11
	vand.v	$vr2, $vr2, $vr11
	vand.v	$vr5, $vr5, $vr11
	vseq.d	$vr5, $vr5, $vr1
	vxori.b	$vr5, $vr5, 255
	vseq.d	$vr2, $vr2, $vr1
	vxori.b	$vr2, $vr2, 255
	vpickev.w	$vr2, $vr2, $vr5
	vseq.d	$vr3, $vr3, $vr1
	vxori.b	$vr3, $vr3, 255
	vseq.d	$vr1, $vr4, $vr1
	vxori.b	$vr1, $vr1, 255
	vpickev.w	$vr1, $vr1, $vr3
	vpickev.h	$vr2, $vr1, $vr2
	vmskltz.h	$vr1, $vr2
	vpickve2gr.hu	$a1, $vr1, 0
	ori	$a0, $zero, 48
	beqz	$a1, .LBB18_86
	.p2align	4, , 16
.LBB18_79:                              # %vector.early.exit1110
                                        #   in Loop: Header=BB18_52 Depth=1
	vslli.h	$vr1, $vr2, 15
	vsrai.h	$vr1, $vr1, 15
	vld	$vr2, $sp, 432                  # 16-byte Folded Reload
	vand.v	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 8
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.hu	$vr1, $vr2, $vr1
	vpickve2gr.h	$a1, $vr1, 0
	bstrpick.d	$a1, $a1, 15, 0
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 9
.LBB18_80:                              # %.split.loop.exit.i301
                                        #   in Loop: Header=BB18_52 Depth=1
	addi.w	$a0, $a0, -1
.LBB18_81:                              # %my_clrsbll.exit
                                        #   in Loop: Header=BB18_52 Depth=1
	srai.d	$a1, $fp, 63
	xor	$a1, $a1, $fp
	clz.d	$a1, $a1
	addi.d	$a1, $a1, -1
	bne	$a1, $a0, .LBB18_93
# %bb.82:                               #   in Loop: Header=BB18_52 Depth=1
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s2, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcountll)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB18_93
# %bb.83:                               #   in Loop: Header=BB18_52 Depth=1
	srli.d	$a0, $fp, 1
	add.d	$a0, $a0, $fp
	srli.d	$a1, $fp, 2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 3
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 4
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 5
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 6
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 7
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 8
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 9
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 10
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 11
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 12
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 13
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 14
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 15
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 16
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 17
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 18
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 19
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 20
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 21
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 22
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 23
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 24
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 25
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 26
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 27
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 28
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 29
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 30
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 31
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 32
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 33
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 34
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 35
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 36
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 37
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 38
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 39
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 40
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 41
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 42
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 43
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 44
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 45
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 46
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 47
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 48
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 49
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 50
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 51
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 52
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 53
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 54
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 55
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 56
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 57
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 58
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 59
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 60
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 61
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 62
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s1
	xor	$a0, $a0, $s2
	andi	$a0, $a0, 1
	vld	$vr11, $sp, 448                 # 16-byte Folded Reload
	bnez	$a0, .LBB18_93
# %bb.84:                               #   in Loop: Header=BB18_52 Depth=1
	addi.d	$s7, $s7, 8
	bne	$s7, $s8, .LBB18_52
	b	.LBB18_94
.LBB18_85:                              #   in Loop: Header=BB18_52 Depth=1
	ori	$a1, $zero, 65
	ctz.d	$a0, $fp
	addi.d	$a2, $a0, 1
	beq	$a2, $a1, .LBB18_59
	b	.LBB18_93
.LBB18_86:                              # %scalar.ph1097
                                        #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 6, 6
	ori	$a0, $zero, 57
	bne	$a1, $s1, .LBB18_80
# %bb.87:                               # %scalar.ph1097.1
                                        #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 5, 5
	ori	$a0, $zero, 58
	bne	$a1, $s1, .LBB18_80
# %bb.88:                               # %scalar.ph1097.2
                                        #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 4, 4
	ori	$a0, $zero, 59
	bne	$a1, $s1, .LBB18_80
# %bb.89:                               # %scalar.ph1097.3
                                        #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 3, 3
	ori	$a0, $zero, 60
	bne	$a1, $s1, .LBB18_80
# %bb.90:                               # %scalar.ph1097.4
                                        #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 2, 2
	ori	$a0, $zero, 61
	bne	$a1, $s1, .LBB18_80
# %bb.91:                               # %scalar.ph1097.5
                                        #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 1, 1
	ori	$a0, $zero, 62
	bne	$a1, $s1, .LBB18_80
# %bb.92:                               # %scalar.ph1097.6
                                        #   in Loop: Header=BB18_52 Depth=1
	andi	$a1, $fp, 1
	ori	$a0, $zero, 63
	bne	$a1, $s1, .LBB18_80
	b	.LBB18_81
.LBB18_93:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB18_94:                              # %.preheader.preheader
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	main, .Lfunc_end18-main
                                        # -- End function
	.type	ints,@object                    # @ints
	.data
	.globl	ints
	.p2align	2, 0x0
ints:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2147483648                      # 0x80000000
	.word	2                               # 0x2
	.word	1073741824                      # 0x40000000
	.word	65536                           # 0x10000
	.word	32768                           # 0x8000
	.word	2779096485                      # 0xa5a5a5a5
	.word	1515870810                      # 0x5a5a5a5a
	.word	3405643776                      # 0xcafe0000
	.word	13303296                        # 0xcafe00
	.word	51966                           # 0xcafe
	.word	4294967295                      # 0xffffffff
	.size	ints, 52

	.type	longs,@object                   # @longs
	.globl	longs
	.p2align	3, 0x0
longs:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	2                               # 0x2
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	4294967296                      # 0x100000000
	.dword	2147483648                      # 0x80000000
	.dword	-6510615555426900571            # 0xa5a5a5a5a5a5a5a5
	.dword	6510615555426900570             # 0x5a5a5a5a5a5a5a5a
	.dword	-3819392241693097984            # 0xcafecafe00000000
	.dword	223195676147712                 # 0xcafecafe0000
	.dword	3405695742                      # 0xcafecafe
	.dword	-1                              # 0xffffffffffffffff
	.size	longs, 104

	.type	longlongs,@object               # @longlongs
	.globl	longlongs
	.p2align	3, 0x0
longlongs:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	2                               # 0x2
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	4294967296                      # 0x100000000
	.dword	2147483648                      # 0x80000000
	.dword	-6510615555426900571            # 0xa5a5a5a5a5a5a5a5
	.dword	6510615555426900570             # 0x5a5a5a5a5a5a5a5a
	.dword	-3819392241693097984            # 0xcafecafe00000000
	.dword	223195676147712                 # 0xcafecafe0000
	.dword	3405695742                      # 0xcafecafe
	.dword	-1                              # 0xffffffffffffffff
	.size	longlongs, 104

	.section	".note.GNU-stack","",@progbits
	.addrsig
