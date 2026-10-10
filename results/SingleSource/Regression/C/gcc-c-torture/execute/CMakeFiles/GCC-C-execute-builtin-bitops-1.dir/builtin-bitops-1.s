	.file	"builtin-bitops-1.c"
	.text
	.globl	my_ffs                          # -- Begin function my_ffs
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	my_ffs,@function
my_ffs:                                 # @my_ffs
# %bb.0:
	beqz	$a0, .LBB0_33
# %bb.1:
	andi	$a2, $a0, 1
	ori	$a1, $zero, 1
	bnez	$a2, .LBB0_32
# %bb.2:
	andi	$a2, $a0, 2
	ori	$a1, $zero, 2
	bnez	$a2, .LBB0_32
# %bb.3:
	andi	$a2, $a0, 4
	ori	$a1, $zero, 3
	bnez	$a2, .LBB0_32
# %bb.4:
	andi	$a2, $a0, 8
	ori	$a1, $zero, 4
	bnez	$a2, .LBB0_32
# %bb.5:
	andi	$a2, $a0, 16
	ori	$a1, $zero, 5
	bnez	$a2, .LBB0_32
# %bb.6:
	andi	$a2, $a0, 32
	ori	$a1, $zero, 6
	bnez	$a2, .LBB0_32
# %bb.7:
	andi	$a2, $a0, 64
	ori	$a1, $zero, 7
	bnez	$a2, .LBB0_32
# %bb.8:
	andi	$a2, $a0, 128
	ori	$a1, $zero, 8
	bnez	$a2, .LBB0_32
# %bb.9:
	andi	$a2, $a0, 256
	ori	$a1, $zero, 9
	bnez	$a2, .LBB0_32
# %bb.10:
	andi	$a2, $a0, 512
	ori	$a1, $zero, 10
	bnez	$a2, .LBB0_32
# %bb.11:
	andi	$a2, $a0, 1024
	ori	$a1, $zero, 11
	bnez	$a2, .LBB0_32
# %bb.12:
	slli.d	$a2, $a0, 52
	ori	$a1, $zero, 12
	bltz	$a2, .LBB0_32
# %bb.13:
	slli.d	$a2, $a0, 51
	ori	$a1, $zero, 13
	bltz	$a2, .LBB0_32
# %bb.14:
	slli.d	$a2, $a0, 50
	ori	$a1, $zero, 14
	bltz	$a2, .LBB0_32
# %bb.15:
	slli.d	$a2, $a0, 49
	ori	$a1, $zero, 15
	bltz	$a2, .LBB0_32
# %bb.16:
	slli.d	$a2, $a0, 48
	ori	$a1, $zero, 16
	bltz	$a2, .LBB0_32
# %bb.17:
	slli.d	$a2, $a0, 47
	ori	$a1, $zero, 17
	bltz	$a2, .LBB0_32
# %bb.18:
	slli.d	$a2, $a0, 46
	ori	$a1, $zero, 18
	bltz	$a2, .LBB0_32
# %bb.19:
	slli.d	$a2, $a0, 45
	ori	$a1, $zero, 19
	bltz	$a2, .LBB0_32
# %bb.20:
	slli.d	$a2, $a0, 44
	ori	$a1, $zero, 20
	bltz	$a2, .LBB0_32
# %bb.21:
	slli.d	$a2, $a0, 43
	ori	$a1, $zero, 21
	bltz	$a2, .LBB0_32
# %bb.22:
	slli.d	$a2, $a0, 42
	ori	$a1, $zero, 22
	bltz	$a2, .LBB0_32
# %bb.23:
	slli.d	$a2, $a0, 41
	ori	$a1, $zero, 23
	bltz	$a2, .LBB0_32
# %bb.24:
	slli.d	$a2, $a0, 40
	ori	$a1, $zero, 24
	bltz	$a2, .LBB0_32
# %bb.25:
	slli.d	$a2, $a0, 39
	ori	$a1, $zero, 25
	bltz	$a2, .LBB0_32
# %bb.26:
	slli.d	$a2, $a0, 38
	ori	$a1, $zero, 26
	bltz	$a2, .LBB0_32
# %bb.27:
	slli.d	$a2, $a0, 37
	ori	$a1, $zero, 27
	bltz	$a2, .LBB0_32
# %bb.28:
	slli.d	$a2, $a0, 36
	ori	$a1, $zero, 28
	bltz	$a2, .LBB0_32
# %bb.29:
	slli.d	$a2, $a0, 35
	ori	$a1, $zero, 29
	bltz	$a2, .LBB0_32
# %bb.30:
	slli.d	$a2, $a0, 34
	ori	$a1, $zero, 30
	bltz	$a2, .LBB0_32
# %bb.31:
	lu12i.w	$a1, 262144
	and	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.d	$a1, $a0, 31
.LBB0_32:
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
	bstrpick.d	$a3, $a0, 3, 3
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 4, 4
	bstrpick.d	$a3, $a0, 5, 5
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 6, 6
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 7, 7
	bstrpick.d	$a3, $a0, 8, 8
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 9, 9
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 10, 10
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 11, 11
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 12, 12
	bstrpick.d	$a3, $a0, 13, 13
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 14, 14
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 15, 15
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 16, 16
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 17, 17
	bstrpick.d	$a3, $a0, 18, 18
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 19, 19
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 20, 20
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 21, 21
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 22, 22
	bstrpick.d	$a3, $a0, 23, 23
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 24, 24
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 25, 25
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 26, 26
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 27, 27
	bstrpick.d	$a3, $a0, 28, 28
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 29, 29
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 30, 30
	add.d	$a2, $a3, $a2
	bstrpick.d	$a0, $a0, 31, 31
	add.d	$a0, $a0, $a2
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
	bstrpick.d	$a3, $a0, 31, 3
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 4
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 5
	bstrpick.d	$a3, $a0, 31, 6
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 7
	bstrpick.d	$a3, $a0, 31, 8
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 9
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 10
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 11
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 12
	bstrpick.d	$a3, $a0, 31, 13
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 14
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 15
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 16
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 17
	bstrpick.d	$a3, $a0, 31, 18
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 19
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 20
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 21
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 22
	bstrpick.d	$a3, $a0, 31, 23
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 24
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 25
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 26
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 27
	bstrpick.d	$a3, $a0, 31, 28
	add.d	$a2, $a3, $a2
	srli.d	$a3, $a0, 29
	add.d	$a2, $a3, $a2
	srli.d	$a3, $a0, 30
	add.d	$a2, $a3, $a2
	srli.d	$a0, $a0, 31
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a1
	andi	$a0, $a0, 1
	ret
.Lfunc_end5:
	.size	my_parity, .Lfunc_end5-my_parity
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_ffsl
	.type	.LCPI6_0,@object
.LCPI6_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
	.size	.LCPI6_0, 16
	.type	.LCPI6_1,@object
.LCPI6_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.size	.LCPI6_1, 16
	.type	.LCPI6_2,@object
.LCPI6_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
	.size	.LCPI6_2, 16
	.type	.LCPI6_3,@object
.LCPI6_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.size	.LCPI6_3, 16
	.type	.LCPI6_4,@object
.LCPI6_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
	.size	.LCPI6_4, 16
	.type	.LCPI6_5,@object
.LCPI6_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.size	.LCPI6_5, 16
	.type	.LCPI6_6,@object
.LCPI6_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
	.size	.LCPI6_6, 16
	.type	.LCPI6_7,@object
.LCPI6_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.size	.LCPI6_7, 16
	.type	.LCPI6_8,@object
.LCPI6_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
	.size	.LCPI6_8, 16
	.type	.LCPI6_9,@object
.LCPI6_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.size	.LCPI6_9, 16
	.type	.LCPI6_10,@object
.LCPI6_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
	.size	.LCPI6_10, 16
	.type	.LCPI6_11,@object
.LCPI6_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.size	.LCPI6_11, 16
	.type	.LCPI6_12,@object
.LCPI6_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
	.size	.LCPI6_12, 16
	.type	.LCPI6_13,@object
.LCPI6_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.size	.LCPI6_13, 16
	.type	.LCPI6_14,@object
.LCPI6_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
	.size	.LCPI6_14, 16
	.type	.LCPI6_15,@object
.LCPI6_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.size	.LCPI6_15, 16
	.type	.LCPI6_16,@object
.LCPI6_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
	.size	.LCPI6_16, 16
	.type	.LCPI6_17,@object
.LCPI6_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.size	.LCPI6_17, 16
	.type	.LCPI6_18,@object
.LCPI6_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
	.size	.LCPI6_18, 16
	.type	.LCPI6_19,@object
.LCPI6_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.size	.LCPI6_19, 16
	.type	.LCPI6_20,@object
.LCPI6_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
	.size	.LCPI6_20, 16
	.type	.LCPI6_21,@object
.LCPI6_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.size	.LCPI6_21, 16
	.type	.LCPI6_22,@object
.LCPI6_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
	.size	.LCPI6_22, 16
	.type	.LCPI6_23,@object
.LCPI6_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.size	.LCPI6_23, 16
	.type	.LCPI6_24,@object
.LCPI6_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
	.size	.LCPI6_24, 16
	.type	.LCPI6_25,@object
.LCPI6_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.size	.LCPI6_25, 16
	.type	.LCPI6_26,@object
.LCPI6_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
	.size	.LCPI6_26, 16
	.type	.LCPI6_27,@object
.LCPI6_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.size	.LCPI6_27, 16
	.type	.LCPI6_28,@object
.LCPI6_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
	.size	.LCPI6_28, 16
	.type	.LCPI6_29,@object
.LCPI6_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.size	.LCPI6_29, 16
	.type	.LCPI6_30,@object
.LCPI6_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
	.size	.LCPI6_30, 16
	.type	.LCPI6_31,@object
.LCPI6_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.size	.LCPI6_31, 16
	.type	.LCPI6_32,@object
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
	.size	.LCPI6_32, 16
	.text
	.globl	my_ffsl
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	my_ffsl,@function
my_ffsl:                                # @my_ffsl
# %bb.0:
	beqz	$a0, .LBB6_3
# %bb.1:
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
.LBB6_4:
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
# %bb.5:
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
# %bb.6:
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
.LBB6_7:
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
	vpickve2gr.bu	$a1, $vr0, 0
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
	.type	.LCPI7_0,@object
.LCPI7_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
	.size	.LCPI7_0, 16
	.type	.LCPI7_1,@object
.LCPI7_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.size	.LCPI7_1, 16
	.type	.LCPI7_2,@object
.LCPI7_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
	.size	.LCPI7_2, 16
	.type	.LCPI7_3,@object
.LCPI7_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.size	.LCPI7_3, 16
	.type	.LCPI7_4,@object
.LCPI7_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
	.size	.LCPI7_4, 16
	.type	.LCPI7_5,@object
.LCPI7_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.size	.LCPI7_5, 16
	.type	.LCPI7_6,@object
.LCPI7_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
	.size	.LCPI7_6, 16
	.type	.LCPI7_7,@object
.LCPI7_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.size	.LCPI7_7, 16
	.type	.LCPI7_8,@object
.LCPI7_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
	.size	.LCPI7_8, 16
	.type	.LCPI7_9,@object
.LCPI7_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.size	.LCPI7_9, 16
	.type	.LCPI7_10,@object
.LCPI7_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
	.size	.LCPI7_10, 16
	.type	.LCPI7_11,@object
.LCPI7_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.size	.LCPI7_11, 16
	.type	.LCPI7_12,@object
.LCPI7_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
	.size	.LCPI7_12, 16
	.type	.LCPI7_13,@object
.LCPI7_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.size	.LCPI7_13, 16
	.type	.LCPI7_14,@object
.LCPI7_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
	.size	.LCPI7_14, 16
	.type	.LCPI7_15,@object
.LCPI7_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.size	.LCPI7_15, 16
	.type	.LCPI7_16,@object
.LCPI7_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
	.size	.LCPI7_16, 16
	.type	.LCPI7_17,@object
.LCPI7_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.size	.LCPI7_17, 16
	.type	.LCPI7_18,@object
.LCPI7_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
	.size	.LCPI7_18, 16
	.type	.LCPI7_19,@object
.LCPI7_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.size	.LCPI7_19, 16
	.type	.LCPI7_20,@object
.LCPI7_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
	.size	.LCPI7_20, 16
	.type	.LCPI7_21,@object
.LCPI7_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.size	.LCPI7_21, 16
	.type	.LCPI7_22,@object
.LCPI7_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
	.size	.LCPI7_22, 16
	.type	.LCPI7_23,@object
.LCPI7_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.size	.LCPI7_23, 16
	.type	.LCPI7_24,@object
.LCPI7_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
	.size	.LCPI7_24, 16
	.type	.LCPI7_25,@object
.LCPI7_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.size	.LCPI7_25, 16
	.type	.LCPI7_26,@object
.LCPI7_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
	.size	.LCPI7_26, 16
	.type	.LCPI7_27,@object
.LCPI7_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.size	.LCPI7_27, 16
	.type	.LCPI7_28,@object
.LCPI7_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
	.size	.LCPI7_28, 16
	.type	.LCPI7_29,@object
.LCPI7_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.size	.LCPI7_29, 16
	.type	.LCPI7_30,@object
.LCPI7_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
	.size	.LCPI7_30, 16
	.type	.LCPI7_31,@object
.LCPI7_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.size	.LCPI7_31, 16
	.type	.LCPI7_32,@object
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
	.size	.LCPI7_32, 16
	.text
	.globl	my_ctzl
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	my_ctzl,@function
my_ctzl:                                # @my_ctzl
# %bb.0:
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
.LBB7_2:
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
# %bb.3:
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
# %bb.4:
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
.LBB7_5:
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
	vpickve2gr.bu	$a1, $vr0, 0
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
	.type	.LCPI8_0,@object
.LCPI8_0:
	.dword	562949953421312                 # 0x2000000000000
	.dword	281474976710656                 # 0x1000000000000
	.size	.LCPI8_0, 16
	.type	.LCPI8_1,@object
.LCPI8_1:
	.dword	2251799813685248                # 0x8000000000000
	.dword	1125899906842624                # 0x4000000000000
	.size	.LCPI8_1, 16
	.type	.LCPI8_2,@object
.LCPI8_2:
	.dword	9007199254740992                # 0x20000000000000
	.dword	4503599627370496                # 0x10000000000000
	.size	.LCPI8_2, 16
	.type	.LCPI8_3,@object
.LCPI8_3:
	.dword	36028797018963968               # 0x80000000000000
	.dword	18014398509481984               # 0x40000000000000
	.size	.LCPI8_3, 16
	.type	.LCPI8_4,@object
.LCPI8_4:
	.dword	144115188075855872              # 0x200000000000000
	.dword	72057594037927936               # 0x100000000000000
	.size	.LCPI8_4, 16
	.type	.LCPI8_5,@object
.LCPI8_5:
	.dword	576460752303423488              # 0x800000000000000
	.dword	288230376151711744              # 0x400000000000000
	.size	.LCPI8_5, 16
	.type	.LCPI8_6,@object
.LCPI8_6:
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	1152921504606846976             # 0x1000000000000000
	.size	.LCPI8_6, 16
	.type	.LCPI8_7,@object
.LCPI8_7:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.size	.LCPI8_7, 16
	.type	.LCPI8_8,@object
.LCPI8_8:
	.dword	8589934592                      # 0x200000000
	.dword	4294967296                      # 0x100000000
	.size	.LCPI8_8, 16
	.type	.LCPI8_9,@object
.LCPI8_9:
	.dword	34359738368                     # 0x800000000
	.dword	17179869184                     # 0x400000000
	.size	.LCPI8_9, 16
	.type	.LCPI8_10,@object
.LCPI8_10:
	.dword	137438953472                    # 0x2000000000
	.dword	68719476736                     # 0x1000000000
	.size	.LCPI8_10, 16
	.type	.LCPI8_11,@object
.LCPI8_11:
	.dword	549755813888                    # 0x8000000000
	.dword	274877906944                    # 0x4000000000
	.size	.LCPI8_11, 16
	.type	.LCPI8_12,@object
.LCPI8_12:
	.dword	2199023255552                   # 0x20000000000
	.dword	1099511627776                   # 0x10000000000
	.size	.LCPI8_12, 16
	.type	.LCPI8_13,@object
.LCPI8_13:
	.dword	8796093022208                   # 0x80000000000
	.dword	4398046511104                   # 0x40000000000
	.size	.LCPI8_13, 16
	.type	.LCPI8_14,@object
.LCPI8_14:
	.dword	35184372088832                  # 0x200000000000
	.dword	17592186044416                  # 0x100000000000
	.size	.LCPI8_14, 16
	.type	.LCPI8_15,@object
.LCPI8_15:
	.dword	140737488355328                 # 0x800000000000
	.dword	70368744177664                  # 0x400000000000
	.size	.LCPI8_15, 16
	.type	.LCPI8_16,@object
.LCPI8_16:
	.dword	131072                          # 0x20000
	.dword	65536                           # 0x10000
	.size	.LCPI8_16, 16
	.type	.LCPI8_17,@object
.LCPI8_17:
	.dword	524288                          # 0x80000
	.dword	262144                          # 0x40000
	.size	.LCPI8_17, 16
	.type	.LCPI8_18,@object
.LCPI8_18:
	.dword	2097152                         # 0x200000
	.dword	1048576                         # 0x100000
	.size	.LCPI8_18, 16
	.type	.LCPI8_19,@object
.LCPI8_19:
	.dword	8388608                         # 0x800000
	.dword	4194304                         # 0x400000
	.size	.LCPI8_19, 16
	.type	.LCPI8_20,@object
.LCPI8_20:
	.dword	33554432                        # 0x2000000
	.dword	16777216                        # 0x1000000
	.size	.LCPI8_20, 16
	.type	.LCPI8_21,@object
.LCPI8_21:
	.dword	134217728                       # 0x8000000
	.dword	67108864                        # 0x4000000
	.size	.LCPI8_21, 16
	.type	.LCPI8_22,@object
.LCPI8_22:
	.dword	536870912                       # 0x20000000
	.dword	268435456                       # 0x10000000
	.size	.LCPI8_22, 16
	.type	.LCPI8_23,@object
.LCPI8_23:
	.dword	2147483648                      # 0x80000000
	.dword	1073741824                      # 0x40000000
	.size	.LCPI8_23, 16
	.type	.LCPI8_24,@object
.LCPI8_24:
	.dword	2                               # 0x2
	.dword	1                               # 0x1
	.size	.LCPI8_24, 16
	.type	.LCPI8_25,@object
.LCPI8_25:
	.dword	8                               # 0x8
	.dword	4                               # 0x4
	.size	.LCPI8_25, 16
	.type	.LCPI8_26,@object
.LCPI8_26:
	.dword	32                              # 0x20
	.dword	16                              # 0x10
	.size	.LCPI8_26, 16
	.type	.LCPI8_27,@object
.LCPI8_27:
	.dword	128                             # 0x80
	.dword	64                              # 0x40
	.size	.LCPI8_27, 16
	.type	.LCPI8_28,@object
.LCPI8_28:
	.dword	512                             # 0x200
	.dword	256                             # 0x100
	.size	.LCPI8_28, 16
	.type	.LCPI8_29,@object
.LCPI8_29:
	.dword	2048                            # 0x800
	.dword	1024                            # 0x400
	.size	.LCPI8_29, 16
	.type	.LCPI8_30,@object
.LCPI8_30:
	.dword	8192                            # 0x2000
	.dword	4096                            # 0x1000
	.size	.LCPI8_30, 16
	.type	.LCPI8_31,@object
.LCPI8_31:
	.dword	32768                           # 0x8000
	.dword	16384                           # 0x4000
	.size	.LCPI8_31, 16
	.type	.LCPI8_32,@object
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
	.size	.LCPI8_32, 16
	.text
	.globl	my_clzl
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	my_clzl,@function
my_clzl:                                # @my_clzl
# %bb.0:
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
.LBB8_2:
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
# %bb.3:
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
# %bb.4:
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
.LBB8_5:
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
	vpickve2gr.bu	$a1, $vr0, 0
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
	.type	.LCPI9_0,@object
.LCPI9_0:
	.dword	62                              # 0x3e
	.dword	61                              # 0x3d
	.size	.LCPI9_0, 16
	.type	.LCPI9_1,@object
.LCPI9_1:
	.dword	60                              # 0x3c
	.dword	59                              # 0x3b
	.size	.LCPI9_1, 16
	.type	.LCPI9_2,@object
.LCPI9_2:
	.dword	58                              # 0x3a
	.dword	57                              # 0x39
	.size	.LCPI9_2, 16
	.type	.LCPI9_3,@object
.LCPI9_3:
	.dword	56                              # 0x38
	.dword	55                              # 0x37
	.size	.LCPI9_3, 16
	.type	.LCPI9_4,@object
.LCPI9_4:
	.dword	54                              # 0x36
	.dword	53                              # 0x35
	.size	.LCPI9_4, 16
	.type	.LCPI9_5,@object
.LCPI9_5:
	.dword	52                              # 0x34
	.dword	51                              # 0x33
	.size	.LCPI9_5, 16
	.type	.LCPI9_6,@object
.LCPI9_6:
	.dword	50                              # 0x32
	.dword	49                              # 0x31
	.size	.LCPI9_6, 16
	.type	.LCPI9_7,@object
.LCPI9_7:
	.dword	48                              # 0x30
	.dword	47                              # 0x2f
	.size	.LCPI9_7, 16
	.type	.LCPI9_8,@object
.LCPI9_8:
	.dword	46                              # 0x2e
	.dword	45                              # 0x2d
	.size	.LCPI9_8, 16
	.type	.LCPI9_9,@object
.LCPI9_9:
	.dword	44                              # 0x2c
	.dword	43                              # 0x2b
	.size	.LCPI9_9, 16
	.type	.LCPI9_10,@object
.LCPI9_10:
	.dword	42                              # 0x2a
	.dword	41                              # 0x29
	.size	.LCPI9_10, 16
	.type	.LCPI9_11,@object
.LCPI9_11:
	.dword	40                              # 0x28
	.dword	39                              # 0x27
	.size	.LCPI9_11, 16
	.type	.LCPI9_12,@object
.LCPI9_12:
	.dword	38                              # 0x26
	.dword	37                              # 0x25
	.size	.LCPI9_12, 16
	.type	.LCPI9_13,@object
.LCPI9_13:
	.dword	36                              # 0x24
	.dword	35                              # 0x23
	.size	.LCPI9_13, 16
	.type	.LCPI9_14,@object
.LCPI9_14:
	.dword	34                              # 0x22
	.dword	33                              # 0x21
	.size	.LCPI9_14, 16
	.type	.LCPI9_15,@object
.LCPI9_15:
	.dword	32                              # 0x20
	.dword	31                              # 0x1f
	.size	.LCPI9_15, 16
	.type	.LCPI9_16,@object
.LCPI9_16:
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
	.size	.LCPI9_16, 16
	.type	.LCPI9_17,@object
.LCPI9_17:
	.dword	28                              # 0x1c
	.dword	27                              # 0x1b
	.size	.LCPI9_17, 16
	.type	.LCPI9_18,@object
.LCPI9_18:
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
	.size	.LCPI9_18, 16
	.type	.LCPI9_19,@object
.LCPI9_19:
	.dword	24                              # 0x18
	.dword	23                              # 0x17
	.size	.LCPI9_19, 16
	.type	.LCPI9_20,@object
.LCPI9_20:
	.dword	22                              # 0x16
	.dword	21                              # 0x15
	.size	.LCPI9_20, 16
	.type	.LCPI9_21,@object
.LCPI9_21:
	.dword	20                              # 0x14
	.dword	19                              # 0x13
	.size	.LCPI9_21, 16
	.type	.LCPI9_22,@object
.LCPI9_22:
	.dword	18                              # 0x12
	.dword	17                              # 0x11
	.size	.LCPI9_22, 16
	.type	.LCPI9_23,@object
.LCPI9_23:
	.dword	16                              # 0x10
	.dword	15                              # 0xf
	.size	.LCPI9_23, 16
	.type	.LCPI9_24,@object
.LCPI9_24:
	.dword	14                              # 0xe
	.dword	13                              # 0xd
	.size	.LCPI9_24, 16
	.type	.LCPI9_25,@object
.LCPI9_25:
	.dword	12                              # 0xc
	.dword	11                              # 0xb
	.size	.LCPI9_25, 16
	.type	.LCPI9_26,@object
.LCPI9_26:
	.dword	10                              # 0xa
	.dword	9                               # 0x9
	.size	.LCPI9_26, 16
	.type	.LCPI9_27,@object
.LCPI9_27:
	.dword	8                               # 0x8
	.dword	7                               # 0x7
	.size	.LCPI9_27, 16
	.type	.LCPI9_28,@object
.LCPI9_28:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.size	.LCPI9_28, 16
	.text
	.globl	my_clrsbl
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	my_clrsbl,@function
my_clrsbl:                              # @my_clrsbl
# %bb.0:
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
	vsetnez.v	$fcc0, $vr3
	bceqz	$fcc0, .LBB9_2
# %bb.1:
	move	$a1, $zero
	b	.LBB9_8
.LBB9_2:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 8
	bcnez	$fcc0, .LBB9_8
# %bb.3:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 16
	bcnez	$fcc0, .LBB9_8
# %bb.4:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 24
	bcnez	$fcc0, .LBB9_8
# %bb.5:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 32
	bcnez	$fcc0, .LBB9_8
# %bb.6:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 40
	bcnez	$fcc0, .LBB9_8
# %bb.7:
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
	vseteqz.v	$fcc0, $vr3
	ori	$a1, $zero, 48
	bcnez	$fcc0, .LBB9_11
.LBB9_8:
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
	vpickve2gr.hu	$a0, $vr0, 0
	sub.d	$a0, $a1, $a0
	addi.d	$a1, $a0, 9
.LBB9_9:
	addi.w	$a1, $a1, -1
.LBB9_10:
	move	$a0, $a1
	ret
.LBB9_11:
	bstrpick.d	$a3, $a0, 6, 6
	ori	$a1, $zero, 57
	bne	$a3, $a2, .LBB9_9
# %bb.12:
	bstrpick.d	$a3, $a0, 5, 5
	ori	$a1, $zero, 58
	bne	$a3, $a2, .LBB9_9
# %bb.13:
	bstrpick.d	$a3, $a0, 4, 4
	ori	$a1, $zero, 59
	bne	$a3, $a2, .LBB9_9
# %bb.14:
	bstrpick.d	$a3, $a0, 3, 3
	ori	$a1, $zero, 60
	bne	$a3, $a2, .LBB9_9
# %bb.15:
	bstrpick.d	$a3, $a0, 2, 2
	ori	$a1, $zero, 61
	bne	$a3, $a2, .LBB9_9
# %bb.16:
	bstrpick.d	$a3, $a0, 1, 1
	ori	$a1, $zero, 62
	bne	$a3, $a2, .LBB9_9
# %bb.17:
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
	bstrpick.d	$a3, $a0, 3, 3
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 4, 4
	bstrpick.d	$a3, $a0, 5, 5
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 6, 6
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 7, 7
	bstrpick.d	$a3, $a0, 8, 8
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 9, 9
	bstrpick.d	$a3, $a0, 10, 10
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 11, 11
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 12, 12
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 13, 13
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 14, 14
	bstrpick.d	$a3, $a0, 15, 15
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 16, 16
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 17, 17
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 18, 18
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 19, 19
	bstrpick.d	$a3, $a0, 20, 20
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 21, 21
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 22, 22
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 23, 23
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 24, 24
	bstrpick.d	$a3, $a0, 25, 25
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 26, 26
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 27, 27
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 28, 28
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 29, 29
	bstrpick.d	$a3, $a0, 30, 30
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 31
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 32, 32
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 33, 33
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 34, 34
	bstrpick.d	$a3, $a0, 35, 35
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 36, 36
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 37, 37
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 38, 38
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 39, 39
	bstrpick.d	$a3, $a0, 40, 40
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 41, 41
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 42, 42
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 43, 43
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 44, 44
	bstrpick.d	$a3, $a0, 45, 45
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 46, 46
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 47, 47
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 48, 48
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 49, 49
	bstrpick.d	$a3, $a0, 50, 50
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 51, 51
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 52, 52
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 53, 53
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 54, 54
	bstrpick.d	$a3, $a0, 55, 55
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 56, 56
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 57, 57
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 58, 58
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 59, 59
	bstrpick.d	$a3, $a0, 60, 60
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 61, 61
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 62, 62
	add.d	$a2, $a3, $a2
	srli.d	$a0, $a0, 63
	add.d	$a0, $a2, $a0
	add.w	$a0, $a0, $a1
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
	srli.d	$a3, $a0, 3
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 4
	srli.d	$a3, $a0, 5
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 6
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 7
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 9
	srli.d	$a3, $a0, 10
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 11
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 12
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 13
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 14
	srli.d	$a3, $a0, 15
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 16
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 17
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 18
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 19
	srli.d	$a3, $a0, 20
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 21
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 22
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 23
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 24
	srli.d	$a3, $a0, 25
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 26
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 27
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 28
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 29
	srli.d	$a3, $a0, 30
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 31
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 32
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 33
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 34
	srli.d	$a3, $a0, 35
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 36
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 37
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 38
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 39
	srli.d	$a3, $a0, 40
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 41
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 42
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 43
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 44
	srli.d	$a3, $a0, 45
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 46
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 47
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 48
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 49
	srli.d	$a3, $a0, 50
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 51
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 52
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 53
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 54
	srli.d	$a3, $a0, 55
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 56
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 57
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 58
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 59
	srli.d	$a3, $a0, 60
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 61
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 62
	add.d	$a2, $a2, $a3
	srli.d	$a0, $a0, 63
	add.d	$a0, $a2, $a0
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end11:
	.size	my_parityl, .Lfunc_end11-my_parityl
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function my_ffsll
	.type	.LCPI12_0,@object
.LCPI12_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
	.size	.LCPI12_0, 16
	.type	.LCPI12_1,@object
.LCPI12_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.size	.LCPI12_1, 16
	.type	.LCPI12_2,@object
.LCPI12_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
	.size	.LCPI12_2, 16
	.type	.LCPI12_3,@object
.LCPI12_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.size	.LCPI12_3, 16
	.type	.LCPI12_4,@object
.LCPI12_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
	.size	.LCPI12_4, 16
	.type	.LCPI12_5,@object
.LCPI12_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.size	.LCPI12_5, 16
	.type	.LCPI12_6,@object
.LCPI12_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
	.size	.LCPI12_6, 16
	.type	.LCPI12_7,@object
.LCPI12_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.size	.LCPI12_7, 16
	.type	.LCPI12_8,@object
.LCPI12_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
	.size	.LCPI12_8, 16
	.type	.LCPI12_9,@object
.LCPI12_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.size	.LCPI12_9, 16
	.type	.LCPI12_10,@object
.LCPI12_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
	.size	.LCPI12_10, 16
	.type	.LCPI12_11,@object
.LCPI12_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.size	.LCPI12_11, 16
	.type	.LCPI12_12,@object
.LCPI12_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
	.size	.LCPI12_12, 16
	.type	.LCPI12_13,@object
.LCPI12_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.size	.LCPI12_13, 16
	.type	.LCPI12_14,@object
.LCPI12_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
	.size	.LCPI12_14, 16
	.type	.LCPI12_15,@object
.LCPI12_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.size	.LCPI12_15, 16
	.type	.LCPI12_16,@object
.LCPI12_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
	.size	.LCPI12_16, 16
	.type	.LCPI12_17,@object
.LCPI12_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.size	.LCPI12_17, 16
	.type	.LCPI12_18,@object
.LCPI12_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
	.size	.LCPI12_18, 16
	.type	.LCPI12_19,@object
.LCPI12_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.size	.LCPI12_19, 16
	.type	.LCPI12_20,@object
.LCPI12_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
	.size	.LCPI12_20, 16
	.type	.LCPI12_21,@object
.LCPI12_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.size	.LCPI12_21, 16
	.type	.LCPI12_22,@object
.LCPI12_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
	.size	.LCPI12_22, 16
	.type	.LCPI12_23,@object
.LCPI12_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.size	.LCPI12_23, 16
	.type	.LCPI12_24,@object
.LCPI12_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
	.size	.LCPI12_24, 16
	.type	.LCPI12_25,@object
.LCPI12_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.size	.LCPI12_25, 16
	.type	.LCPI12_26,@object
.LCPI12_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
	.size	.LCPI12_26, 16
	.type	.LCPI12_27,@object
.LCPI12_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.size	.LCPI12_27, 16
	.type	.LCPI12_28,@object
.LCPI12_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
	.size	.LCPI12_28, 16
	.type	.LCPI12_29,@object
.LCPI12_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.size	.LCPI12_29, 16
	.type	.LCPI12_30,@object
.LCPI12_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
	.size	.LCPI12_30, 16
	.type	.LCPI12_31,@object
.LCPI12_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.size	.LCPI12_31, 16
	.type	.LCPI12_32,@object
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
	.size	.LCPI12_32, 16
	.text
	.globl	my_ffsll
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	my_ffsll,@function
my_ffsll:                               # @my_ffsll
# %bb.0:
	beqz	$a0, .LBB12_3
# %bb.1:
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
.LBB12_4:
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
# %bb.5:
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
# %bb.6:
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
.LBB12_7:
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
	vpickve2gr.bu	$a1, $vr0, 0
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
	.type	.LCPI13_0,@object
.LCPI13_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
	.size	.LCPI13_0, 16
	.type	.LCPI13_1,@object
.LCPI13_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.size	.LCPI13_1, 16
	.type	.LCPI13_2,@object
.LCPI13_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
	.size	.LCPI13_2, 16
	.type	.LCPI13_3,@object
.LCPI13_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.size	.LCPI13_3, 16
	.type	.LCPI13_4,@object
.LCPI13_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
	.size	.LCPI13_4, 16
	.type	.LCPI13_5,@object
.LCPI13_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.size	.LCPI13_5, 16
	.type	.LCPI13_6,@object
.LCPI13_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
	.size	.LCPI13_6, 16
	.type	.LCPI13_7,@object
.LCPI13_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.size	.LCPI13_7, 16
	.type	.LCPI13_8,@object
.LCPI13_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
	.size	.LCPI13_8, 16
	.type	.LCPI13_9,@object
.LCPI13_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.size	.LCPI13_9, 16
	.type	.LCPI13_10,@object
.LCPI13_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
	.size	.LCPI13_10, 16
	.type	.LCPI13_11,@object
.LCPI13_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.size	.LCPI13_11, 16
	.type	.LCPI13_12,@object
.LCPI13_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
	.size	.LCPI13_12, 16
	.type	.LCPI13_13,@object
.LCPI13_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.size	.LCPI13_13, 16
	.type	.LCPI13_14,@object
.LCPI13_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
	.size	.LCPI13_14, 16
	.type	.LCPI13_15,@object
.LCPI13_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.size	.LCPI13_15, 16
	.type	.LCPI13_16,@object
.LCPI13_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
	.size	.LCPI13_16, 16
	.type	.LCPI13_17,@object
.LCPI13_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.size	.LCPI13_17, 16
	.type	.LCPI13_18,@object
.LCPI13_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
	.size	.LCPI13_18, 16
	.type	.LCPI13_19,@object
.LCPI13_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.size	.LCPI13_19, 16
	.type	.LCPI13_20,@object
.LCPI13_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
	.size	.LCPI13_20, 16
	.type	.LCPI13_21,@object
.LCPI13_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.size	.LCPI13_21, 16
	.type	.LCPI13_22,@object
.LCPI13_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
	.size	.LCPI13_22, 16
	.type	.LCPI13_23,@object
.LCPI13_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.size	.LCPI13_23, 16
	.type	.LCPI13_24,@object
.LCPI13_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
	.size	.LCPI13_24, 16
	.type	.LCPI13_25,@object
.LCPI13_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.size	.LCPI13_25, 16
	.type	.LCPI13_26,@object
.LCPI13_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
	.size	.LCPI13_26, 16
	.type	.LCPI13_27,@object
.LCPI13_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.size	.LCPI13_27, 16
	.type	.LCPI13_28,@object
.LCPI13_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
	.size	.LCPI13_28, 16
	.type	.LCPI13_29,@object
.LCPI13_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.size	.LCPI13_29, 16
	.type	.LCPI13_30,@object
.LCPI13_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
	.size	.LCPI13_30, 16
	.type	.LCPI13_31,@object
.LCPI13_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.size	.LCPI13_31, 16
	.type	.LCPI13_32,@object
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
	.size	.LCPI13_32, 16
	.text
	.globl	my_ctzll
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	my_ctzll,@function
my_ctzll:                               # @my_ctzll
# %bb.0:
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
.LBB13_2:
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
# %bb.3:
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
# %bb.4:
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
.LBB13_5:
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
	vpickve2gr.bu	$a1, $vr0, 0
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
	.type	.LCPI14_0,@object
.LCPI14_0:
	.dword	562949953421312                 # 0x2000000000000
	.dword	281474976710656                 # 0x1000000000000
	.size	.LCPI14_0, 16
	.type	.LCPI14_1,@object
.LCPI14_1:
	.dword	2251799813685248                # 0x8000000000000
	.dword	1125899906842624                # 0x4000000000000
	.size	.LCPI14_1, 16
	.type	.LCPI14_2,@object
.LCPI14_2:
	.dword	9007199254740992                # 0x20000000000000
	.dword	4503599627370496                # 0x10000000000000
	.size	.LCPI14_2, 16
	.type	.LCPI14_3,@object
.LCPI14_3:
	.dword	36028797018963968               # 0x80000000000000
	.dword	18014398509481984               # 0x40000000000000
	.size	.LCPI14_3, 16
	.type	.LCPI14_4,@object
.LCPI14_4:
	.dword	144115188075855872              # 0x200000000000000
	.dword	72057594037927936               # 0x100000000000000
	.size	.LCPI14_4, 16
	.type	.LCPI14_5,@object
.LCPI14_5:
	.dword	576460752303423488              # 0x800000000000000
	.dword	288230376151711744              # 0x400000000000000
	.size	.LCPI14_5, 16
	.type	.LCPI14_6,@object
.LCPI14_6:
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	1152921504606846976             # 0x1000000000000000
	.size	.LCPI14_6, 16
	.type	.LCPI14_7,@object
.LCPI14_7:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.size	.LCPI14_7, 16
	.type	.LCPI14_8,@object
.LCPI14_8:
	.dword	8589934592                      # 0x200000000
	.dword	4294967296                      # 0x100000000
	.size	.LCPI14_8, 16
	.type	.LCPI14_9,@object
.LCPI14_9:
	.dword	34359738368                     # 0x800000000
	.dword	17179869184                     # 0x400000000
	.size	.LCPI14_9, 16
	.type	.LCPI14_10,@object
.LCPI14_10:
	.dword	137438953472                    # 0x2000000000
	.dword	68719476736                     # 0x1000000000
	.size	.LCPI14_10, 16
	.type	.LCPI14_11,@object
.LCPI14_11:
	.dword	549755813888                    # 0x8000000000
	.dword	274877906944                    # 0x4000000000
	.size	.LCPI14_11, 16
	.type	.LCPI14_12,@object
.LCPI14_12:
	.dword	2199023255552                   # 0x20000000000
	.dword	1099511627776                   # 0x10000000000
	.size	.LCPI14_12, 16
	.type	.LCPI14_13,@object
.LCPI14_13:
	.dword	8796093022208                   # 0x80000000000
	.dword	4398046511104                   # 0x40000000000
	.size	.LCPI14_13, 16
	.type	.LCPI14_14,@object
.LCPI14_14:
	.dword	35184372088832                  # 0x200000000000
	.dword	17592186044416                  # 0x100000000000
	.size	.LCPI14_14, 16
	.type	.LCPI14_15,@object
.LCPI14_15:
	.dword	140737488355328                 # 0x800000000000
	.dword	70368744177664                  # 0x400000000000
	.size	.LCPI14_15, 16
	.type	.LCPI14_16,@object
.LCPI14_16:
	.dword	131072                          # 0x20000
	.dword	65536                           # 0x10000
	.size	.LCPI14_16, 16
	.type	.LCPI14_17,@object
.LCPI14_17:
	.dword	524288                          # 0x80000
	.dword	262144                          # 0x40000
	.size	.LCPI14_17, 16
	.type	.LCPI14_18,@object
.LCPI14_18:
	.dword	2097152                         # 0x200000
	.dword	1048576                         # 0x100000
	.size	.LCPI14_18, 16
	.type	.LCPI14_19,@object
.LCPI14_19:
	.dword	8388608                         # 0x800000
	.dword	4194304                         # 0x400000
	.size	.LCPI14_19, 16
	.type	.LCPI14_20,@object
.LCPI14_20:
	.dword	33554432                        # 0x2000000
	.dword	16777216                        # 0x1000000
	.size	.LCPI14_20, 16
	.type	.LCPI14_21,@object
.LCPI14_21:
	.dword	134217728                       # 0x8000000
	.dword	67108864                        # 0x4000000
	.size	.LCPI14_21, 16
	.type	.LCPI14_22,@object
.LCPI14_22:
	.dword	536870912                       # 0x20000000
	.dword	268435456                       # 0x10000000
	.size	.LCPI14_22, 16
	.type	.LCPI14_23,@object
.LCPI14_23:
	.dword	2147483648                      # 0x80000000
	.dword	1073741824                      # 0x40000000
	.size	.LCPI14_23, 16
	.type	.LCPI14_24,@object
.LCPI14_24:
	.dword	2                               # 0x2
	.dword	1                               # 0x1
	.size	.LCPI14_24, 16
	.type	.LCPI14_25,@object
.LCPI14_25:
	.dword	8                               # 0x8
	.dword	4                               # 0x4
	.size	.LCPI14_25, 16
	.type	.LCPI14_26,@object
.LCPI14_26:
	.dword	32                              # 0x20
	.dword	16                              # 0x10
	.size	.LCPI14_26, 16
	.type	.LCPI14_27,@object
.LCPI14_27:
	.dword	128                             # 0x80
	.dword	64                              # 0x40
	.size	.LCPI14_27, 16
	.type	.LCPI14_28,@object
.LCPI14_28:
	.dword	512                             # 0x200
	.dword	256                             # 0x100
	.size	.LCPI14_28, 16
	.type	.LCPI14_29,@object
.LCPI14_29:
	.dword	2048                            # 0x800
	.dword	1024                            # 0x400
	.size	.LCPI14_29, 16
	.type	.LCPI14_30,@object
.LCPI14_30:
	.dword	8192                            # 0x2000
	.dword	4096                            # 0x1000
	.size	.LCPI14_30, 16
	.type	.LCPI14_31,@object
.LCPI14_31:
	.dword	32768                           # 0x8000
	.dword	16384                           # 0x4000
	.size	.LCPI14_31, 16
	.type	.LCPI14_32,@object
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
	.size	.LCPI14_32, 16
	.text
	.globl	my_clzll
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	my_clzll,@function
my_clzll:                               # @my_clzll
# %bb.0:
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
.LBB14_2:
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
# %bb.3:
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
# %bb.4:
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
.LBB14_5:
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
	vpickve2gr.bu	$a1, $vr0, 0
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
	.type	.LCPI15_0,@object
.LCPI15_0:
	.dword	62                              # 0x3e
	.dword	61                              # 0x3d
	.size	.LCPI15_0, 16
	.type	.LCPI15_1,@object
.LCPI15_1:
	.dword	60                              # 0x3c
	.dword	59                              # 0x3b
	.size	.LCPI15_1, 16
	.type	.LCPI15_2,@object
.LCPI15_2:
	.dword	58                              # 0x3a
	.dword	57                              # 0x39
	.size	.LCPI15_2, 16
	.type	.LCPI15_3,@object
.LCPI15_3:
	.dword	56                              # 0x38
	.dword	55                              # 0x37
	.size	.LCPI15_3, 16
	.type	.LCPI15_4,@object
.LCPI15_4:
	.dword	54                              # 0x36
	.dword	53                              # 0x35
	.size	.LCPI15_4, 16
	.type	.LCPI15_5,@object
.LCPI15_5:
	.dword	52                              # 0x34
	.dword	51                              # 0x33
	.size	.LCPI15_5, 16
	.type	.LCPI15_6,@object
.LCPI15_6:
	.dword	50                              # 0x32
	.dword	49                              # 0x31
	.size	.LCPI15_6, 16
	.type	.LCPI15_7,@object
.LCPI15_7:
	.dword	48                              # 0x30
	.dword	47                              # 0x2f
	.size	.LCPI15_7, 16
	.type	.LCPI15_8,@object
.LCPI15_8:
	.dword	46                              # 0x2e
	.dword	45                              # 0x2d
	.size	.LCPI15_8, 16
	.type	.LCPI15_9,@object
.LCPI15_9:
	.dword	44                              # 0x2c
	.dword	43                              # 0x2b
	.size	.LCPI15_9, 16
	.type	.LCPI15_10,@object
.LCPI15_10:
	.dword	42                              # 0x2a
	.dword	41                              # 0x29
	.size	.LCPI15_10, 16
	.type	.LCPI15_11,@object
.LCPI15_11:
	.dword	40                              # 0x28
	.dword	39                              # 0x27
	.size	.LCPI15_11, 16
	.type	.LCPI15_12,@object
.LCPI15_12:
	.dword	38                              # 0x26
	.dword	37                              # 0x25
	.size	.LCPI15_12, 16
	.type	.LCPI15_13,@object
.LCPI15_13:
	.dword	36                              # 0x24
	.dword	35                              # 0x23
	.size	.LCPI15_13, 16
	.type	.LCPI15_14,@object
.LCPI15_14:
	.dword	34                              # 0x22
	.dword	33                              # 0x21
	.size	.LCPI15_14, 16
	.type	.LCPI15_15,@object
.LCPI15_15:
	.dword	32                              # 0x20
	.dword	31                              # 0x1f
	.size	.LCPI15_15, 16
	.type	.LCPI15_16,@object
.LCPI15_16:
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
	.size	.LCPI15_16, 16
	.type	.LCPI15_17,@object
.LCPI15_17:
	.dword	28                              # 0x1c
	.dword	27                              # 0x1b
	.size	.LCPI15_17, 16
	.type	.LCPI15_18,@object
.LCPI15_18:
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
	.size	.LCPI15_18, 16
	.type	.LCPI15_19,@object
.LCPI15_19:
	.dword	24                              # 0x18
	.dword	23                              # 0x17
	.size	.LCPI15_19, 16
	.type	.LCPI15_20,@object
.LCPI15_20:
	.dword	22                              # 0x16
	.dword	21                              # 0x15
	.size	.LCPI15_20, 16
	.type	.LCPI15_21,@object
.LCPI15_21:
	.dword	20                              # 0x14
	.dword	19                              # 0x13
	.size	.LCPI15_21, 16
	.type	.LCPI15_22,@object
.LCPI15_22:
	.dword	18                              # 0x12
	.dword	17                              # 0x11
	.size	.LCPI15_22, 16
	.type	.LCPI15_23,@object
.LCPI15_23:
	.dword	16                              # 0x10
	.dword	15                              # 0xf
	.size	.LCPI15_23, 16
	.type	.LCPI15_24,@object
.LCPI15_24:
	.dword	14                              # 0xe
	.dword	13                              # 0xd
	.size	.LCPI15_24, 16
	.type	.LCPI15_25,@object
.LCPI15_25:
	.dword	12                              # 0xc
	.dword	11                              # 0xb
	.size	.LCPI15_25, 16
	.type	.LCPI15_26,@object
.LCPI15_26:
	.dword	10                              # 0xa
	.dword	9                               # 0x9
	.size	.LCPI15_26, 16
	.type	.LCPI15_27,@object
.LCPI15_27:
	.dword	8                               # 0x8
	.dword	7                               # 0x7
	.size	.LCPI15_27, 16
	.type	.LCPI15_28,@object
.LCPI15_28:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.size	.LCPI15_28, 16
	.text
	.globl	my_clrsbll
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	my_clrsbll,@function
my_clrsbll:                             # @my_clrsbll
# %bb.0:
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
	vsetnez.v	$fcc0, $vr3
	bceqz	$fcc0, .LBB15_2
# %bb.1:
	move	$a1, $zero
	b	.LBB15_8
.LBB15_2:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 8
	bcnez	$fcc0, .LBB15_8
# %bb.3:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 16
	bcnez	$fcc0, .LBB15_8
# %bb.4:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 24
	bcnez	$fcc0, .LBB15_8
# %bb.5:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 32
	bcnez	$fcc0, .LBB15_8
# %bb.6:
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
	vsetnez.v	$fcc0, $vr3
	ori	$a1, $zero, 40
	bcnez	$fcc0, .LBB15_8
# %bb.7:
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
	vseteqz.v	$fcc0, $vr3
	ori	$a1, $zero, 48
	bcnez	$fcc0, .LBB15_11
.LBB15_8:
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
	vpickve2gr.hu	$a0, $vr0, 0
	sub.d	$a0, $a1, $a0
	addi.d	$a1, $a0, 9
.LBB15_9:
	addi.w	$a1, $a1, -1
.LBB15_10:
	move	$a0, $a1
	ret
.LBB15_11:
	bstrpick.d	$a3, $a0, 6, 6
	ori	$a1, $zero, 57
	bne	$a3, $a2, .LBB15_9
# %bb.12:
	bstrpick.d	$a3, $a0, 5, 5
	ori	$a1, $zero, 58
	bne	$a3, $a2, .LBB15_9
# %bb.13:
	bstrpick.d	$a3, $a0, 4, 4
	ori	$a1, $zero, 59
	bne	$a3, $a2, .LBB15_9
# %bb.14:
	bstrpick.d	$a3, $a0, 3, 3
	ori	$a1, $zero, 60
	bne	$a3, $a2, .LBB15_9
# %bb.15:
	bstrpick.d	$a3, $a0, 2, 2
	ori	$a1, $zero, 61
	bne	$a3, $a2, .LBB15_9
# %bb.16:
	bstrpick.d	$a3, $a0, 1, 1
	ori	$a1, $zero, 62
	bne	$a3, $a2, .LBB15_9
# %bb.17:
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
	bstrpick.d	$a3, $a0, 3, 3
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 4, 4
	bstrpick.d	$a3, $a0, 5, 5
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 6, 6
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 7, 7
	bstrpick.d	$a3, $a0, 8, 8
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 9, 9
	bstrpick.d	$a3, $a0, 10, 10
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 11, 11
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 12, 12
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 13, 13
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 14, 14
	bstrpick.d	$a3, $a0, 15, 15
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 16, 16
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 17, 17
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 18, 18
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 19, 19
	bstrpick.d	$a3, $a0, 20, 20
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 21, 21
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 22, 22
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 23, 23
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 24, 24
	bstrpick.d	$a3, $a0, 25, 25
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 26, 26
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 27, 27
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 28, 28
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 29, 29
	bstrpick.d	$a3, $a0, 30, 30
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 31, 31
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 32, 32
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 33, 33
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 34, 34
	bstrpick.d	$a3, $a0, 35, 35
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 36, 36
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 37, 37
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 38, 38
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 39, 39
	bstrpick.d	$a3, $a0, 40, 40
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 41, 41
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 42, 42
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 43, 43
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 44, 44
	bstrpick.d	$a3, $a0, 45, 45
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 46, 46
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 47, 47
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 48, 48
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 49, 49
	bstrpick.d	$a3, $a0, 50, 50
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 51, 51
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 52, 52
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 53, 53
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 54, 54
	bstrpick.d	$a3, $a0, 55, 55
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 56, 56
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 57, 57
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 58, 58
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 59, 59
	bstrpick.d	$a3, $a0, 60, 60
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 61, 61
	add.d	$a2, $a3, $a2
	bstrpick.d	$a3, $a0, 62, 62
	add.d	$a2, $a3, $a2
	srli.d	$a0, $a0, 63
	add.d	$a0, $a2, $a0
	add.w	$a0, $a0, $a1
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
	srli.d	$a3, $a0, 3
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 4
	srli.d	$a3, $a0, 5
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 6
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 7
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 9
	srli.d	$a3, $a0, 10
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 11
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 12
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 13
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 14
	srli.d	$a3, $a0, 15
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 16
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 17
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 18
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 19
	srli.d	$a3, $a0, 20
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 21
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 22
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 23
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 24
	srli.d	$a3, $a0, 25
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 26
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 27
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 28
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 29
	srli.d	$a3, $a0, 30
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 31
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 32
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 33
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 34
	srli.d	$a3, $a0, 35
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 36
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 37
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 38
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 39
	srli.d	$a3, $a0, 40
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 41
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 42
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 43
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 44
	srli.d	$a3, $a0, 45
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 46
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 47
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 48
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 49
	srli.d	$a3, $a0, 50
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 51
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 52
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 53
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 54
	srli.d	$a3, $a0, 55
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 56
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 57
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 58
	add.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	srli.d	$a2, $a0, 59
	srli.d	$a3, $a0, 60
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 61
	add.d	$a2, $a2, $a3
	srli.d	$a3, $a0, 62
	add.d	$a2, $a2, $a3
	srli.d	$a0, $a0, 63
	add.d	$a0, $a2, $a0
	add.d	$a0, $a1, $a0
	andi	$a0, $a0, 1
	ret
.Lfunc_end17:
	.size	my_parityll, .Lfunc_end17-my_parityll
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
	.type	.LCPI18_0,@object
.LCPI18_0:
	.dword	16384                           # 0x4000
	.dword	32768                           # 0x8000
	.size	.LCPI18_0, 16
	.type	.LCPI18_1,@object
.LCPI18_1:
	.dword	4096                            # 0x1000
	.dword	8192                            # 0x2000
	.size	.LCPI18_1, 16
	.type	.LCPI18_2,@object
.LCPI18_2:
	.dword	1024                            # 0x400
	.dword	2048                            # 0x800
	.size	.LCPI18_2, 16
	.type	.LCPI18_3,@object
.LCPI18_3:
	.dword	256                             # 0x100
	.dword	512                             # 0x200
	.size	.LCPI18_3, 16
	.type	.LCPI18_4,@object
.LCPI18_4:
	.dword	64                              # 0x40
	.dword	128                             # 0x80
	.size	.LCPI18_4, 16
	.type	.LCPI18_5,@object
.LCPI18_5:
	.dword	16                              # 0x10
	.dword	32                              # 0x20
	.size	.LCPI18_5, 16
	.type	.LCPI18_6,@object
.LCPI18_6:
	.dword	4                               # 0x4
	.dword	8                               # 0x8
	.size	.LCPI18_6, 16
	.type	.LCPI18_7,@object
.LCPI18_7:
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.size	.LCPI18_7, 16
	.type	.LCPI18_8,@object
.LCPI18_8:
	.dword	1073741824                      # 0x40000000
	.dword	2147483648                      # 0x80000000
	.size	.LCPI18_8, 16
	.type	.LCPI18_9,@object
.LCPI18_9:
	.dword	268435456                       # 0x10000000
	.dword	536870912                       # 0x20000000
	.size	.LCPI18_9, 16
	.type	.LCPI18_10,@object
.LCPI18_10:
	.dword	67108864                        # 0x4000000
	.dword	134217728                       # 0x8000000
	.size	.LCPI18_10, 16
	.type	.LCPI18_11,@object
.LCPI18_11:
	.dword	16777216                        # 0x1000000
	.dword	33554432                        # 0x2000000
	.size	.LCPI18_11, 16
	.type	.LCPI18_12,@object
.LCPI18_12:
	.dword	4194304                         # 0x400000
	.dword	8388608                         # 0x800000
	.size	.LCPI18_12, 16
	.type	.LCPI18_13,@object
.LCPI18_13:
	.dword	1048576                         # 0x100000
	.dword	2097152                         # 0x200000
	.size	.LCPI18_13, 16
	.type	.LCPI18_14,@object
.LCPI18_14:
	.dword	262144                          # 0x40000
	.dword	524288                          # 0x80000
	.size	.LCPI18_14, 16
	.type	.LCPI18_15,@object
.LCPI18_15:
	.dword	65536                           # 0x10000
	.dword	131072                          # 0x20000
	.size	.LCPI18_15, 16
	.type	.LCPI18_16,@object
.LCPI18_16:
	.dword	70368744177664                  # 0x400000000000
	.dword	140737488355328                 # 0x800000000000
	.size	.LCPI18_16, 16
	.type	.LCPI18_17,@object
.LCPI18_17:
	.dword	17592186044416                  # 0x100000000000
	.dword	35184372088832                  # 0x200000000000
	.size	.LCPI18_17, 16
	.type	.LCPI18_18,@object
.LCPI18_18:
	.dword	4398046511104                   # 0x40000000000
	.dword	8796093022208                   # 0x80000000000
	.size	.LCPI18_18, 16
	.type	.LCPI18_19,@object
.LCPI18_19:
	.dword	1099511627776                   # 0x10000000000
	.dword	2199023255552                   # 0x20000000000
	.size	.LCPI18_19, 16
	.type	.LCPI18_20,@object
.LCPI18_20:
	.dword	274877906944                    # 0x4000000000
	.dword	549755813888                    # 0x8000000000
	.size	.LCPI18_20, 16
	.type	.LCPI18_21,@object
.LCPI18_21:
	.dword	68719476736                     # 0x1000000000
	.dword	137438953472                    # 0x2000000000
	.size	.LCPI18_21, 16
	.type	.LCPI18_22,@object
.LCPI18_22:
	.dword	17179869184                     # 0x400000000
	.dword	34359738368                     # 0x800000000
	.size	.LCPI18_22, 16
	.type	.LCPI18_23,@object
.LCPI18_23:
	.dword	4294967296                      # 0x100000000
	.dword	8589934592                      # 0x200000000
	.size	.LCPI18_23, 16
	.type	.LCPI18_24,@object
.LCPI18_24:
	.dword	4611686018427387904             # 0x4000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
	.size	.LCPI18_24, 16
	.type	.LCPI18_25,@object
.LCPI18_25:
	.dword	1152921504606846976             # 0x1000000000000000
	.dword	2305843009213693952             # 0x2000000000000000
	.size	.LCPI18_25, 16
	.type	.LCPI18_26,@object
.LCPI18_26:
	.dword	288230376151711744              # 0x400000000000000
	.dword	576460752303423488              # 0x800000000000000
	.size	.LCPI18_26, 16
	.type	.LCPI18_27,@object
.LCPI18_27:
	.dword	72057594037927936               # 0x100000000000000
	.dword	144115188075855872              # 0x200000000000000
	.size	.LCPI18_27, 16
	.type	.LCPI18_28,@object
.LCPI18_28:
	.dword	18014398509481984               # 0x40000000000000
	.dword	36028797018963968               # 0x80000000000000
	.size	.LCPI18_28, 16
	.type	.LCPI18_29,@object
.LCPI18_29:
	.dword	4503599627370496                # 0x10000000000000
	.dword	9007199254740992                # 0x20000000000000
	.size	.LCPI18_29, 16
	.type	.LCPI18_30,@object
.LCPI18_30:
	.dword	1125899906842624                # 0x4000000000000
	.dword	2251799813685248                # 0x8000000000000
	.size	.LCPI18_30, 16
	.type	.LCPI18_31,@object
.LCPI18_31:
	.dword	281474976710656                 # 0x1000000000000
	.dword	562949953421312                 # 0x2000000000000
	.size	.LCPI18_31, 16
	.type	.LCPI18_32,@object
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
	.size	.LCPI18_32, 16
	.type	.LCPI18_33,@object
.LCPI18_33:
	.dword	562949953421312                 # 0x2000000000000
	.dword	281474976710656                 # 0x1000000000000
	.size	.LCPI18_33, 16
	.type	.LCPI18_34,@object
.LCPI18_34:
	.dword	2251799813685248                # 0x8000000000000
	.dword	1125899906842624                # 0x4000000000000
	.size	.LCPI18_34, 16
	.type	.LCPI18_35,@object
.LCPI18_35:
	.dword	9007199254740992                # 0x20000000000000
	.dword	4503599627370496                # 0x10000000000000
	.size	.LCPI18_35, 16
	.type	.LCPI18_36,@object
.LCPI18_36:
	.dword	36028797018963968               # 0x80000000000000
	.dword	18014398509481984               # 0x40000000000000
	.size	.LCPI18_36, 16
	.type	.LCPI18_37,@object
.LCPI18_37:
	.dword	144115188075855872              # 0x200000000000000
	.dword	72057594037927936               # 0x100000000000000
	.size	.LCPI18_37, 16
	.type	.LCPI18_38,@object
.LCPI18_38:
	.dword	576460752303423488              # 0x800000000000000
	.dword	288230376151711744              # 0x400000000000000
	.size	.LCPI18_38, 16
	.type	.LCPI18_39,@object
.LCPI18_39:
	.dword	2305843009213693952             # 0x2000000000000000
	.dword	1152921504606846976             # 0x1000000000000000
	.size	.LCPI18_39, 16
	.type	.LCPI18_40,@object
.LCPI18_40:
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	4611686018427387904             # 0x4000000000000000
	.size	.LCPI18_40, 16
	.type	.LCPI18_41,@object
.LCPI18_41:
	.dword	8589934592                      # 0x200000000
	.dword	4294967296                      # 0x100000000
	.size	.LCPI18_41, 16
	.type	.LCPI18_42,@object
.LCPI18_42:
	.dword	34359738368                     # 0x800000000
	.dword	17179869184                     # 0x400000000
	.size	.LCPI18_42, 16
	.type	.LCPI18_43,@object
.LCPI18_43:
	.dword	137438953472                    # 0x2000000000
	.dword	68719476736                     # 0x1000000000
	.size	.LCPI18_43, 16
	.type	.LCPI18_44,@object
.LCPI18_44:
	.dword	549755813888                    # 0x8000000000
	.dword	274877906944                    # 0x4000000000
	.size	.LCPI18_44, 16
	.type	.LCPI18_45,@object
.LCPI18_45:
	.dword	2199023255552                   # 0x20000000000
	.dword	1099511627776                   # 0x10000000000
	.size	.LCPI18_45, 16
	.type	.LCPI18_46,@object
.LCPI18_46:
	.dword	8796093022208                   # 0x80000000000
	.dword	4398046511104                   # 0x40000000000
	.size	.LCPI18_46, 16
	.type	.LCPI18_47,@object
.LCPI18_47:
	.dword	35184372088832                  # 0x200000000000
	.dword	17592186044416                  # 0x100000000000
	.size	.LCPI18_47, 16
	.type	.LCPI18_48,@object
.LCPI18_48:
	.dword	140737488355328                 # 0x800000000000
	.dword	70368744177664                  # 0x400000000000
	.size	.LCPI18_48, 16
	.type	.LCPI18_49,@object
.LCPI18_49:
	.dword	131072                          # 0x20000
	.dword	65536                           # 0x10000
	.size	.LCPI18_49, 16
	.type	.LCPI18_50,@object
.LCPI18_50:
	.dword	524288                          # 0x80000
	.dword	262144                          # 0x40000
	.size	.LCPI18_50, 16
	.type	.LCPI18_51,@object
.LCPI18_51:
	.dword	2097152                         # 0x200000
	.dword	1048576                         # 0x100000
	.size	.LCPI18_51, 16
	.type	.LCPI18_52,@object
.LCPI18_52:
	.dword	8388608                         # 0x800000
	.dword	4194304                         # 0x400000
	.size	.LCPI18_52, 16
	.type	.LCPI18_53,@object
.LCPI18_53:
	.dword	33554432                        # 0x2000000
	.dword	16777216                        # 0x1000000
	.size	.LCPI18_53, 16
	.type	.LCPI18_54,@object
.LCPI18_54:
	.dword	134217728                       # 0x8000000
	.dword	67108864                        # 0x4000000
	.size	.LCPI18_54, 16
	.type	.LCPI18_55,@object
.LCPI18_55:
	.dword	536870912                       # 0x20000000
	.dword	268435456                       # 0x10000000
	.size	.LCPI18_55, 16
	.type	.LCPI18_56,@object
.LCPI18_56:
	.dword	2147483648                      # 0x80000000
	.dword	1073741824                      # 0x40000000
	.size	.LCPI18_56, 16
	.type	.LCPI18_57,@object
.LCPI18_57:
	.dword	2                               # 0x2
	.dword	1                               # 0x1
	.size	.LCPI18_57, 16
	.type	.LCPI18_58,@object
.LCPI18_58:
	.dword	8                               # 0x8
	.dword	4                               # 0x4
	.size	.LCPI18_58, 16
	.type	.LCPI18_59,@object
.LCPI18_59:
	.dword	32                              # 0x20
	.dword	16                              # 0x10
	.size	.LCPI18_59, 16
	.type	.LCPI18_60,@object
.LCPI18_60:
	.dword	128                             # 0x80
	.dword	64                              # 0x40
	.size	.LCPI18_60, 16
	.type	.LCPI18_61,@object
.LCPI18_61:
	.dword	512                             # 0x200
	.dword	256                             # 0x100
	.size	.LCPI18_61, 16
	.type	.LCPI18_62,@object
.LCPI18_62:
	.dword	2048                            # 0x800
	.dword	1024                            # 0x400
	.size	.LCPI18_62, 16
	.type	.LCPI18_63,@object
.LCPI18_63:
	.dword	8192                            # 0x2000
	.dword	4096                            # 0x1000
	.size	.LCPI18_63, 16
	.type	.LCPI18_64,@object
.LCPI18_64:
	.dword	32768                           # 0x8000
	.dword	16384                           # 0x4000
	.size	.LCPI18_64, 16
	.type	.LCPI18_65,@object
.LCPI18_65:
	.dword	62                              # 0x3e
	.dword	61                              # 0x3d
	.size	.LCPI18_65, 16
	.type	.LCPI18_66,@object
.LCPI18_66:
	.dword	60                              # 0x3c
	.dword	59                              # 0x3b
	.size	.LCPI18_66, 16
	.type	.LCPI18_67,@object
.LCPI18_67:
	.dword	58                              # 0x3a
	.dword	57                              # 0x39
	.size	.LCPI18_67, 16
	.type	.LCPI18_68,@object
.LCPI18_68:
	.dword	56                              # 0x38
	.dword	55                              # 0x37
	.size	.LCPI18_68, 16
	.type	.LCPI18_69,@object
.LCPI18_69:
	.dword	54                              # 0x36
	.dword	53                              # 0x35
	.size	.LCPI18_69, 16
	.type	.LCPI18_70,@object
.LCPI18_70:
	.dword	52                              # 0x34
	.dword	51                              # 0x33
	.size	.LCPI18_70, 16
	.type	.LCPI18_71,@object
.LCPI18_71:
	.dword	50                              # 0x32
	.dword	49                              # 0x31
	.size	.LCPI18_71, 16
	.type	.LCPI18_72,@object
.LCPI18_72:
	.dword	48                              # 0x30
	.dword	47                              # 0x2f
	.size	.LCPI18_72, 16
	.type	.LCPI18_73,@object
.LCPI18_73:
	.dword	46                              # 0x2e
	.dword	45                              # 0x2d
	.size	.LCPI18_73, 16
	.type	.LCPI18_74,@object
.LCPI18_74:
	.dword	44                              # 0x2c
	.dword	43                              # 0x2b
	.size	.LCPI18_74, 16
	.type	.LCPI18_75,@object
.LCPI18_75:
	.dword	42                              # 0x2a
	.dword	41                              # 0x29
	.size	.LCPI18_75, 16
	.type	.LCPI18_76,@object
.LCPI18_76:
	.dword	40                              # 0x28
	.dword	39                              # 0x27
	.size	.LCPI18_76, 16
	.type	.LCPI18_77,@object
.LCPI18_77:
	.dword	38                              # 0x26
	.dword	37                              # 0x25
	.size	.LCPI18_77, 16
	.type	.LCPI18_78,@object
.LCPI18_78:
	.dword	36                              # 0x24
	.dword	35                              # 0x23
	.size	.LCPI18_78, 16
	.type	.LCPI18_79,@object
.LCPI18_79:
	.dword	34                              # 0x22
	.dword	33                              # 0x21
	.size	.LCPI18_79, 16
	.type	.LCPI18_80,@object
.LCPI18_80:
	.dword	32                              # 0x20
	.dword	31                              # 0x1f
	.size	.LCPI18_80, 16
	.type	.LCPI18_81,@object
.LCPI18_81:
	.dword	30                              # 0x1e
	.dword	29                              # 0x1d
	.size	.LCPI18_81, 16
	.type	.LCPI18_82,@object
.LCPI18_82:
	.dword	28                              # 0x1c
	.dword	27                              # 0x1b
	.size	.LCPI18_82, 16
	.type	.LCPI18_83,@object
.LCPI18_83:
	.dword	26                              # 0x1a
	.dword	25                              # 0x19
	.size	.LCPI18_83, 16
	.type	.LCPI18_84,@object
.LCPI18_84:
	.dword	24                              # 0x18
	.dword	23                              # 0x17
	.size	.LCPI18_84, 16
	.type	.LCPI18_85,@object
.LCPI18_85:
	.dword	22                              # 0x16
	.dword	21                              # 0x15
	.size	.LCPI18_85, 16
	.type	.LCPI18_86,@object
.LCPI18_86:
	.dword	20                              # 0x14
	.dword	19                              # 0x13
	.size	.LCPI18_86, 16
	.type	.LCPI18_87,@object
.LCPI18_87:
	.dword	18                              # 0x12
	.dword	17                              # 0x11
	.size	.LCPI18_87, 16
	.type	.LCPI18_88,@object
.LCPI18_88:
	.dword	16                              # 0x10
	.dword	15                              # 0xf
	.size	.LCPI18_88, 16
	.type	.LCPI18_89,@object
.LCPI18_89:
	.dword	14                              # 0xe
	.dword	13                              # 0xd
	.size	.LCPI18_89, 16
	.type	.LCPI18_90,@object
.LCPI18_90:
	.dword	12                              # 0xc
	.dword	11                              # 0xb
	.size	.LCPI18_90, 16
	.type	.LCPI18_91,@object
.LCPI18_91:
	.dword	10                              # 0xa
	.dword	9                               # 0x9
	.size	.LCPI18_91, 16
	.type	.LCPI18_92,@object
.LCPI18_92:
	.dword	8                               # 0x8
	.dword	7                               # 0x7
	.size	.LCPI18_92, 16
	.type	.LCPI18_93,@object
.LCPI18_93:
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.size	.LCPI18_93, 16
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -528
	st.d	$ra, $sp, 520                   # 8-byte Folded Spill
	st.d	$fp, $sp, 512                   # 8-byte Folded Spill
	st.d	$s0, $sp, 504                   # 8-byte Folded Spill
	st.d	$s1, $sp, 496                   # 8-byte Folded Spill
	st.d	$s2, $sp, 488                   # 8-byte Folded Spill
	st.d	$s3, $sp, 480                   # 8-byte Folded Spill
	st.d	$s4, $sp, 472                   # 8-byte Folded Spill
	st.d	$s5, $sp, 464                   # 8-byte Folded Spill
	st.d	$s6, $sp, 456                   # 8-byte Folded Spill
	st.d	$s7, $sp, 448                   # 8-byte Folded Spill
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
.LBB18_5:                               #   in Loop: Header=BB18_1 Depth=1
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
	bstrpick.d	$a2, $fp, 31, 4
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 5
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 6
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 7
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 8
	bstrpick.d	$a2, $fp, 31, 9
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 10
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 11
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 12
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 13
	bstrpick.d	$a2, $fp, 31, 14
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 15
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 16
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 17
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 18
	bstrpick.d	$a2, $fp, 31, 19
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 20
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 21
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 22
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 23
	bstrpick.d	$a2, $fp, 31, 24
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 25
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 26
	add.d	$a1, $a1, $a2
	bstrpick.d	$a2, $fp, 31, 27
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $fp, 31, 28
	bstrpick.d	$a2, $fp, 31, 29
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 30
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 31
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	xor	$a0, $a0, $s3
	andi	$a0, $a0, 1
	bnez	$a0, .LBB18_93
# %bb.8:                                #   in Loop: Header=BB18_1 Depth=1
	addi.d	$s1, $s1, 4
	bne	$s1, $s2, .LBB18_1
# %bb.9:
	pcalau12i	$a0, %pc_hi20(longs)
	addi.d	$s3, $a0, %pc_lo12(longs)
	move	$s4, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI18_65)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_65)
	vst	$vr0, $sp, 432                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_66)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_66)
	vst	$vr0, $sp, 416                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_67)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_67)
	vst	$vr0, $sp, 400                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_68)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_68)
	vst	$vr0, $sp, 384                  # 16-byte Folded Spill
	vrepli.d	$vr11, 1
	pcalau12i	$a0, %pc_hi20(.LCPI18_69)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_69)
	vst	$vr0, $sp, 336                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_70)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_70)
	vst	$vr0, $sp, 320                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_71)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_71)
	vst	$vr0, $sp, 304                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_72)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_72)
	vst	$vr0, $sp, 288                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_73)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_73)
	vst	$vr0, $sp, 272                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_74)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_74)
	vst	$vr0, $sp, 256                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_75)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_75)
	vst	$vr0, $sp, 240                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_76)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_76)
	vst	$vr0, $sp, 224                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_77)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_77)
	vst	$vr0, $sp, 208                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_78)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_78)
	vst	$vr0, $sp, 192                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_79)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_79)
	vst	$vr0, $sp, 176                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_80)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_80)
	vst	$vr0, $sp, 160                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_81)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_81)
	vst	$vr0, $sp, 144                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_82)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_82)
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_83)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_83)
	vst	$vr0, $sp, 112                  # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_84)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_84)
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_85)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_85)
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_86)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_86)
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_87)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_87)
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_88)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_88)
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI18_89)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_89)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(.LCPI18_90)
	pcalau12i	$a0, %pc_hi20(.LCPI18_93)
	vld	$vr0, $a0, %pc_lo12(.LCPI18_93)
	vst	$vr0, $sp, 352                  # 16-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(.LCPI18_91)
	pcalau12i	$s2, %pc_hi20(.LCPI18_92)
	ori	$s5, $zero, 104
	vst	$vr11, $sp, 368                 # 16-byte Folded Spill
	.p2align	4, , 16
.LBB18_10:                              # =>This Inner Loop Header: Depth=1
	ldx.d	$fp, $s3, $s4
	vreplgr2vr.d	$vr0, $fp
	beqz	$fp, .LBB18_29
# %bb.11:                               #   in Loop: Header=BB18_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI18_0)
	pcalau12i	$a0, %pc_hi20(.LCPI18_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI18_1)
	pcalau12i	$a0, %pc_hi20(.LCPI18_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI18_2)
	pcalau12i	$a0, %pc_hi20(.LCPI18_3)
	vld	$vr4, $a0, %pc_lo12(.LCPI18_3)
	vand.v	$vr5, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI18_4)
	vld	$vr1, $a0, %pc_lo12(.LCPI18_4)
	pcalau12i	$a0, %pc_hi20(.LCPI18_5)
	vld	$vr6, $a0, %pc_lo12(.LCPI18_5)
	pcalau12i	$a0, %pc_hi20(.LCPI18_6)
	vld	$vr7, $a0, %pc_lo12(.LCPI18_6)
	pcalau12i	$a0, %pc_hi20(.LCPI18_7)
	vld	$vr8, $a0, %pc_lo12(.LCPI18_7)
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
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr4, $vr5, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr2, $vr4, $vr2
	vpickev.h	$vr2, $vr2, $vr3
	vpickev.b	$vr3, $vr2, $vr1
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a0, $vr4, 0
	pcalau12i	$a1, %pc_hi20(.LCPI18_32)
	beqz	$a0, .LBB18_13
# %bb.12:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a0, $zero
	b	.LBB18_16
	.p2align	4, , 16
.LBB18_13:                              #   in Loop: Header=BB18_10 Depth=1
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
# %bb.14:                               #   in Loop: Header=BB18_10 Depth=1
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
# %bb.15:                               #   in Loop: Header=BB18_10 Depth=1
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
.LBB18_16:                              #   in Loop: Header=BB18_10 Depth=1
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
	vpickve2gr.bu	$a2, $vr3, 0
	sub.d	$a0, $a0, $a2
	addi.d	$a2, $a0, 17
	ctz.d	$a0, $fp
	addi.d	$a3, $a0, 1
	bne	$a3, $a2, .LBB18_93
.LBB18_17:                              #   in Loop: Header=BB18_10 Depth=1
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
.LBB18_19:                              #   in Loop: Header=BB18_10 Depth=1
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
# %bb.20:                               #   in Loop: Header=BB18_10 Depth=1
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
# %bb.21:                               #   in Loop: Header=BB18_10 Depth=1
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
.LBB18_22:                              #   in Loop: Header=BB18_10 Depth=1
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
	vpickve2gr.bu	$a3, $vr4, 0
	sub.d	$a2, $a2, $a3
	addi.d	$a2, $a2, 16
	bne	$a2, $a1, .LBB18_93
# %bb.23:                               #   in Loop: Header=BB18_10 Depth=1
	vpickev.b	$vr1, $vr2, $vr1
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	beqz	$a1, .LBB18_25
# %bb.24:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a1, $zero
	b	.LBB18_28
	.p2align	4, , 16
.LBB18_25:                              #   in Loop: Header=BB18_10 Depth=1
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
# %bb.26:                               #   in Loop: Header=BB18_10 Depth=1
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
# %bb.27:                               #   in Loop: Header=BB18_10 Depth=1
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
.LBB18_28:                              #   in Loop: Header=BB18_10 Depth=1
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
	vpickve2gr.bu	$a2, $vr1, 0
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB18_93
.LBB18_29:                              #   in Loop: Header=BB18_10 Depth=1
	srli.d	$s6, $fp, 63
	vreplgr2vr.d	$vr1, $s6
	vld	$vr2, $sp, 432                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 416                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 400                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 384                  # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	bceqz	$fcc0, .LBB18_31
# %bb.30:                               #   in Loop: Header=BB18_10 Depth=1
	move	$a0, $zero
	b	.LBB18_37
	.p2align	4, , 16
.LBB18_31:                              #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 336                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 320                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 304                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 288                  # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 8
	bcnez	$fcc0, .LBB18_37
# %bb.32:                               #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 272                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 256                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 240                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 224                  # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 16
	bcnez	$fcc0, .LBB18_37
# %bb.33:                               #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 208                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 192                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 176                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 160                  # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 24
	bcnez	$fcc0, .LBB18_37
# %bb.34:                               #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 144                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 128                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 112                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 96                   # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 32
	bcnez	$fcc0, .LBB18_37
# %bb.35:                               #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $sp, 80                   # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 64                   # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 48                   # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 32                   # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 40
	bcnez	$fcc0, .LBB18_37
# %bb.36:                               #   in Loop: Header=BB18_10 Depth=1
	vld	$vr2, $s0, %pc_lo12(.LCPI18_90)
	vld	$vr3, $s1, %pc_lo12(.LCPI18_91)
	vld	$vr4, $s2, %pc_lo12(.LCPI18_92)
	vld	$vr5, $sp, 16                   # 16-byte Folded Reload
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
	vseteqz.v	$fcc0, $vr2
	ori	$a0, $zero, 48
	bcnez	$fcc0, .LBB18_44
	.p2align	4, , 16
.LBB18_37:                              #   in Loop: Header=BB18_10 Depth=1
	vslli.h	$vr1, $vr2, 15
	vsrai.h	$vr1, $vr1, 15
	vld	$vr2, $sp, 352                  # 16-byte Folded Reload
	vand.v	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 8
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.hu	$vr1, $vr2, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 9
.LBB18_38:                              #   in Loop: Header=BB18_10 Depth=1
	addi.w	$a0, $a0, -1
.LBB18_39:                              #   in Loop: Header=BB18_10 Depth=1
	srai.d	$a1, $fp, 63
	xor	$a1, $a1, $fp
	clz.d	$a1, $a1
	addi.d	$a1, $a1, -1
	bne	$a1, $a0, .LBB18_93
# %bb.40:                               #   in Loop: Header=BB18_10 Depth=1
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s7, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcountl)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB18_93
# %bb.41:                               #   in Loop: Header=BB18_10 Depth=1
	srli.d	$a0, $fp, 1
	add.d	$a0, $a0, $fp
	srli.d	$a1, $fp, 2
	srli.d	$a2, $fp, 3
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 4
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 5
	srli.d	$a2, $fp, 6
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 7
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 8
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 9
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 10
	srli.d	$a2, $fp, 11
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 12
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 13
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 14
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 15
	srli.d	$a2, $fp, 16
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 17
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 18
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 19
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 20
	srli.d	$a2, $fp, 21
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 22
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 23
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 24
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 25
	srli.d	$a2, $fp, 26
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 27
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 28
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 29
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 30
	srli.d	$a2, $fp, 31
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 32
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 33
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 34
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 35
	srli.d	$a2, $fp, 36
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 37
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 38
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 39
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 40
	srli.d	$a2, $fp, 41
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 42
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 43
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 44
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 45
	srli.d	$a2, $fp, 46
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 47
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 48
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 49
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 50
	srli.d	$a2, $fp, 51
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 52
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 53
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 54
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 55
	srli.d	$a2, $fp, 56
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 57
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 58
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 59
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 60
	srli.d	$a2, $fp, 61
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 62
	add.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s6
	add.d	$a0, $a0, $a1
	xor	$a0, $a0, $s7
	andi	$a0, $a0, 1
	bnez	$a0, .LBB18_93
# %bb.42:                               #   in Loop: Header=BB18_10 Depth=1
	addi.d	$s4, $s4, 8
	vld	$vr11, $sp, 368                 # 16-byte Folded Reload
	bne	$s4, $s5, .LBB18_10
	b	.LBB18_51
.LBB18_43:                              #   in Loop: Header=BB18_10 Depth=1
	ori	$a2, $zero, 65
	ctz.d	$a0, $fp
	addi.d	$a3, $a0, 1
	beq	$a3, $a2, .LBB18_17
	b	.LBB18_93
.LBB18_44:                              #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 6, 6
	ori	$a0, $zero, 57
	bne	$a1, $s6, .LBB18_38
# %bb.45:                               #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 5, 5
	ori	$a0, $zero, 58
	bne	$a1, $s6, .LBB18_38
# %bb.46:                               #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 4, 4
	ori	$a0, $zero, 59
	bne	$a1, $s6, .LBB18_38
# %bb.47:                               #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 3, 3
	ori	$a0, $zero, 60
	bne	$a1, $s6, .LBB18_38
# %bb.48:                               #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 2, 2
	ori	$a0, $zero, 61
	bne	$a1, $s6, .LBB18_38
# %bb.49:                               #   in Loop: Header=BB18_10 Depth=1
	bstrpick.d	$a1, $fp, 1, 1
	ori	$a0, $zero, 62
	bne	$a1, $s6, .LBB18_38
# %bb.50:                               #   in Loop: Header=BB18_10 Depth=1
	andi	$a1, $fp, 1
	ori	$a0, $zero, 63
	bne	$a1, $s6, .LBB18_38
	b	.LBB18_39
.LBB18_51:
	pcalau12i	$a0, %pc_hi20(longlongs)
	addi.d	$s3, $a0, %pc_lo12(longlongs)
	move	$s4, $zero
	ori	$s5, $zero, 104
	.p2align	4, , 16
.LBB18_52:                              # =>This Inner Loop Header: Depth=1
	ldx.d	$fp, $s3, $s4
	vreplgr2vr.d	$vr0, $fp
	beqz	$fp, .LBB18_71
# %bb.53:                               #   in Loop: Header=BB18_52 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI18_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI18_0)
	pcalau12i	$a0, %pc_hi20(.LCPI18_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI18_1)
	pcalau12i	$a0, %pc_hi20(.LCPI18_2)
	vld	$vr3, $a0, %pc_lo12(.LCPI18_2)
	pcalau12i	$a0, %pc_hi20(.LCPI18_3)
	vld	$vr4, $a0, %pc_lo12(.LCPI18_3)
	vand.v	$vr5, $vr0, $vr1
	vand.v	$vr2, $vr0, $vr2
	vand.v	$vr3, $vr0, $vr3
	vand.v	$vr4, $vr0, $vr4
	pcalau12i	$a0, %pc_hi20(.LCPI18_4)
	vld	$vr1, $a0, %pc_lo12(.LCPI18_4)
	pcalau12i	$a0, %pc_hi20(.LCPI18_5)
	vld	$vr6, $a0, %pc_lo12(.LCPI18_5)
	pcalau12i	$a0, %pc_hi20(.LCPI18_6)
	vld	$vr7, $a0, %pc_lo12(.LCPI18_6)
	pcalau12i	$a0, %pc_hi20(.LCPI18_7)
	vld	$vr8, $a0, %pc_lo12(.LCPI18_7)
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
	vseqi.d	$vr4, $vr4, 0
	vxori.b	$vr4, $vr4, 255
	vseqi.d	$vr3, $vr3, 0
	vxori.b	$vr3, $vr3, 255
	vpickev.w	$vr3, $vr3, $vr4
	vseqi.d	$vr2, $vr2, 0
	vxori.b	$vr2, $vr2, 255
	vseqi.d	$vr4, $vr5, 0
	vxori.b	$vr4, $vr4, 255
	vpickev.w	$vr2, $vr4, $vr2
	vpickev.h	$vr2, $vr2, $vr3
	vpickev.b	$vr3, $vr2, $vr1
	vmskltz.b	$vr4, $vr3
	vpickve2gr.hu	$a0, $vr4, 0
	beqz	$a0, .LBB18_55
# %bb.54:                               #   in Loop: Header=BB18_52 Depth=1
	move	$a0, $zero
	b	.LBB18_58
	.p2align	4, , 16
.LBB18_55:                              #   in Loop: Header=BB18_52 Depth=1
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
# %bb.56:                               #   in Loop: Header=BB18_52 Depth=1
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
# %bb.57:                               #   in Loop: Header=BB18_52 Depth=1
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
.LBB18_58:                              #   in Loop: Header=BB18_52 Depth=1
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
	vpickve2gr.bu	$a1, $vr3, 0
	sub.d	$a0, $a0, $a1
	addi.d	$a1, $a0, 17
	ctz.d	$a0, $fp
	addi.d	$a2, $a0, 1
	bne	$a2, $a1, .LBB18_93
.LBB18_59:                              #   in Loop: Header=BB18_52 Depth=1
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
.LBB18_61:                              #   in Loop: Header=BB18_52 Depth=1
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
# %bb.62:                               #   in Loop: Header=BB18_52 Depth=1
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
# %bb.63:                               #   in Loop: Header=BB18_52 Depth=1
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
.LBB18_64:                              #   in Loop: Header=BB18_52 Depth=1
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
	vpickve2gr.bu	$a3, $vr4, 0
	sub.d	$a1, $a1, $a3
	addi.d	$a1, $a1, 16
	bne	$a1, $a2, .LBB18_93
# %bb.65:                               #   in Loop: Header=BB18_52 Depth=1
	vpickev.b	$vr1, $vr2, $vr1
	vmskltz.b	$vr2, $vr1
	vpickve2gr.hu	$a1, $vr2, 0
	beqz	$a1, .LBB18_67
# %bb.66:                               #   in Loop: Header=BB18_52 Depth=1
	move	$a1, $zero
	b	.LBB18_70
	.p2align	4, , 16
.LBB18_67:                              #   in Loop: Header=BB18_52 Depth=1
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
# %bb.68:                               #   in Loop: Header=BB18_52 Depth=1
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
# %bb.69:                               #   in Loop: Header=BB18_52 Depth=1
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
.LBB18_70:                              #   in Loop: Header=BB18_52 Depth=1
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
	vpickve2gr.bu	$a2, $vr1, 0
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 16
	bne	$a1, $a0, .LBB18_93
.LBB18_71:                              #   in Loop: Header=BB18_52 Depth=1
	srli.d	$s6, $fp, 63
	vreplgr2vr.d	$vr1, $s6
	vld	$vr2, $sp, 432                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 416                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 400                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 384                  # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	bceqz	$fcc0, .LBB18_73
# %bb.72:                               #   in Loop: Header=BB18_52 Depth=1
	move	$a0, $zero
	b	.LBB18_79
	.p2align	4, , 16
.LBB18_73:                              #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 336                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 320                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 304                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 288                  # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 8
	bcnez	$fcc0, .LBB18_79
# %bb.74:                               #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 272                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 256                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 240                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 224                  # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 16
	bcnez	$fcc0, .LBB18_79
# %bb.75:                               #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 208                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 192                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 176                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 160                  # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 24
	bcnez	$fcc0, .LBB18_79
# %bb.76:                               #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 144                  # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 128                  # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 112                  # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 96                   # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 32
	bcnez	$fcc0, .LBB18_79
# %bb.77:                               #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $sp, 80                   # 16-byte Folded Reload
	vsrl.d	$vr2, $vr0, $vr2
	vld	$vr3, $sp, 64                   # 16-byte Folded Reload
	vsrl.d	$vr3, $vr0, $vr3
	vld	$vr4, $sp, 48                   # 16-byte Folded Reload
	vsrl.d	$vr4, $vr0, $vr4
	vld	$vr5, $sp, 32                   # 16-byte Folded Reload
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
	vsetnez.v	$fcc0, $vr2
	ori	$a0, $zero, 40
	bcnez	$fcc0, .LBB18_79
# %bb.78:                               #   in Loop: Header=BB18_52 Depth=1
	vld	$vr2, $s0, %pc_lo12(.LCPI18_90)
	vld	$vr3, $s1, %pc_lo12(.LCPI18_91)
	vld	$vr4, $s2, %pc_lo12(.LCPI18_92)
	vld	$vr5, $sp, 16                   # 16-byte Folded Reload
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
	vseteqz.v	$fcc0, $vr2
	ori	$a0, $zero, 48
	bcnez	$fcc0, .LBB18_86
	.p2align	4, , 16
.LBB18_79:                              #   in Loop: Header=BB18_52 Depth=1
	vslli.h	$vr1, $vr2, 15
	vsrai.h	$vr1, $vr1, 15
	vld	$vr2, $sp, 352                  # 16-byte Folded Reload
	vand.v	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 8
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmax.hu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 2
	vmax.hu	$vr1, $vr2, $vr1
	vpickve2gr.hu	$a1, $vr1, 0
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 9
.LBB18_80:                              #   in Loop: Header=BB18_52 Depth=1
	addi.w	$a0, $a0, -1
.LBB18_81:                              #   in Loop: Header=BB18_52 Depth=1
	srai.d	$a1, $fp, 63
	xor	$a1, $a1, $fp
	clz.d	$a1, $a1
	addi.d	$a1, $a1, -1
	bne	$a1, $a0, .LBB18_93
# %bb.82:                               #   in Loop: Header=BB18_52 Depth=1
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$s7, $vr0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(my_popcountll)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB18_93
# %bb.83:                               #   in Loop: Header=BB18_52 Depth=1
	srli.d	$a0, $fp, 1
	add.d	$a0, $a0, $fp
	srli.d	$a1, $fp, 2
	srli.d	$a2, $fp, 3
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 4
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 5
	srli.d	$a2, $fp, 6
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 7
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 8
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 9
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 10
	srli.d	$a2, $fp, 11
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 12
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 13
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 14
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 15
	srli.d	$a2, $fp, 16
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 17
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 18
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 19
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 20
	srli.d	$a2, $fp, 21
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 22
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 23
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 24
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 25
	srli.d	$a2, $fp, 26
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 27
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 28
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 29
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 30
	srli.d	$a2, $fp, 31
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 32
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 33
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 34
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 35
	srli.d	$a2, $fp, 36
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 37
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 38
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 39
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 40
	srli.d	$a2, $fp, 41
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 42
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 43
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 44
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 45
	srli.d	$a2, $fp, 46
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 47
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 48
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 49
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 50
	srli.d	$a2, $fp, 51
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 52
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 53
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 54
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 55
	srli.d	$a2, $fp, 56
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 57
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 58
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 59
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a1
	srli.d	$a1, $fp, 60
	srli.d	$a2, $fp, 61
	add.d	$a1, $a1, $a2
	srli.d	$a2, $fp, 62
	add.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s6
	add.d	$a0, $a0, $a1
	xor	$a0, $a0, $s7
	andi	$a0, $a0, 1
	vld	$vr11, $sp, 368                 # 16-byte Folded Reload
	bnez	$a0, .LBB18_93
# %bb.84:                               #   in Loop: Header=BB18_52 Depth=1
	addi.d	$s4, $s4, 8
	bne	$s4, $s5, .LBB18_52
	b	.LBB18_94
.LBB18_85:                              #   in Loop: Header=BB18_52 Depth=1
	ori	$a1, $zero, 65
	ctz.d	$a0, $fp
	addi.d	$a2, $a0, 1
	beq	$a2, $a1, .LBB18_59
	b	.LBB18_93
.LBB18_86:                              #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 6, 6
	ori	$a0, $zero, 57
	bne	$a1, $s6, .LBB18_80
# %bb.87:                               #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 5, 5
	ori	$a0, $zero, 58
	bne	$a1, $s6, .LBB18_80
# %bb.88:                               #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 4, 4
	ori	$a0, $zero, 59
	bne	$a1, $s6, .LBB18_80
# %bb.89:                               #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 3, 3
	ori	$a0, $zero, 60
	bne	$a1, $s6, .LBB18_80
# %bb.90:                               #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 2, 2
	ori	$a0, $zero, 61
	bne	$a1, $s6, .LBB18_80
# %bb.91:                               #   in Loop: Header=BB18_52 Depth=1
	bstrpick.d	$a1, $fp, 1, 1
	ori	$a0, $zero, 62
	bne	$a1, $s6, .LBB18_80
# %bb.92:                               #   in Loop: Header=BB18_52 Depth=1
	andi	$a1, $fp, 1
	ori	$a0, $zero, 63
	bne	$a1, $s6, .LBB18_80
	b	.LBB18_81
.LBB18_93:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB18_94:
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
